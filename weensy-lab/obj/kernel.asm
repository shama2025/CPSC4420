
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
   40028:	e9 f0 1a 00 00       	jmp    41b1d <kernel_start(char const*)>

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
   40a9a:	e8 33 14 00 00       	call   41ed2 <exception(regstate*)>

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
   40b23:	e8 b4 14 00 00       	call   41fdc <syscall(regstate*)>
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
   40b51:	48 c7 c2 8e 53 04 00 	mov    $0x4538e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 80 53 04 00 	mov    $0x45380,%rdi
   40b61:	e8 23 22 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:

            //assert(physpages[a / PAGESIZE].refcount == 0);

           // ++physpages[a / PAGESIZE].refcount;
            
            // Mape the virtual address a to the pagetable 
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
            // Give address a all permissions
   40b6e:	e8 c7 17 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
            
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
            
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
            
   40b79:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   40b7e:	ba be 53 04 00       	mov    $0x453be,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf c5 53 04 00       	mov    $0x453c5,%edi
   40b8d:	e8 f7 21 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 00 1c 00 00       	call   427c5 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 84 3b 00 00       	call   44779 <memset>
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
   40c44:	e8 d6 1b 00 00       	call   4281f <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 1c 1b 00 00       	call   4276a <kalloc_pagetable()>
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
   40c9a:	e8 85 14 00 00       	call   42124 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 38 14 00 00       	call   42124 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 25 16 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 f4 13 00 00       	call   42124 <vmiter::real_find(unsigned long)>
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
   40d53:	e8 80 27 00 00       	call   434d8 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 20 2d 00 00       	call   43a84 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 b1 2d 00 00       	call   43b1e <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            // Get a physical address from kalloc and map the va to the pa
            void *pa = kalloc(PAGESIZE);
            assert(pa != nullptr);
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   40d90:	ba be 53 04 00       	mov    $0x453be,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf c5 53 04 00       	mov    $0x453c5,%edi
   40d9f:	e8 e5 1f 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 30 13 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 35 15 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 76 2d 00 00       	call   43b96 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 73 2d 00 00       	call   43ba2 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 91 2d 00 00       	call   43bd8 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 02 2d 00 00       	call   43b52 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 62 2d 00 00       	call   43bca <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 1e 2d 00 00       	call   43b96 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba d1 53 04 00       	mov    $0x453d1,%edx
   40e8d:	be e8 00 00 00       	mov    $0xe8,%esi
   40e92:	bf df 53 04 00       	mov    $0x453df,%edi
   40e97:	e8 ed 1e 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   40ea1:	ba be 53 04 00       	mov    $0x453be,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf c5 53 04 00       	mov    $0x453c5,%edi
   40eb0:	e8 d4 1e 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 60 2c 00 00       	call   43b1e <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 d1 2c 00 00       	call   43ba2 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 b9 2c 00 00       	call   43b96 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 8c 38 00 00       	call   44779 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 c8 2c 00 00       	call   43bbe <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 ac 2c 00 00       	call   43bae <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 88 2c 00 00       	call   43b96 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 ec 37 00 00       	call   44708 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 b3 2c 00 00       	call   43bd8 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 24 2c 00 00       	call   43b52 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 87 2c 00 00       	call   43bca <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 5c 2b 00 00       	call   43aac <program_image::entry() const>
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
   40fcb:	e8 54 11 00 00       	call   42124 <vmiter::real_find(unsigned long)>
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
   41006:	ba d1 53 04 00       	mov    $0x453d1,%edx
   4100b:	be 06 01 00 00       	mov    $0x106,%esi
   41010:	bf df 53 04 00       	mov    $0x453df,%edi
   41015:	e8 6f 1d 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>

000000000004101a <kfree(void*)>:
void kfree(void* kptr) {
   4101a:	f3 0f 1e fa          	endbr64
    if(kptr != nullptr){
   4101e:	48 85 ff             	test   %rdi,%rdi
   41021:	74 79                	je     4109c <kfree(void*)+0x82>
void kfree(void* kptr) {
   41023:	55                   	push   %rbp
   41024:	48 89 e5             	mov    %rsp,%rbp
   41027:	41 55                	push   %r13
   41029:	41 54                	push   %r12
   4102b:	53                   	push   %rbx
   4102c:	48 83 ec 08          	sub    $0x8,%rsp
   41030:	48 89 fb             	mov    %rdi,%rbx
        log_printf("kfree is called!\n");
   41033:	bf e9 53 04 00       	mov    $0x453e9,%edi
   41038:	b8 00 00 00 00       	mov    $0x0,%eax
   4103d:	e8 13 1a 00 00       	call   42a55 <log_printf(char const*, ...)>
        int index = p /PAGESIZE;
   41042:	49 89 dc             	mov    %rbx,%r12
   41045:	49 c1 ec 0c          	shr    $0xc,%r12
        log_printf("The current physpages: %d\n",physpages[index].refcount);
   41049:	4d 63 ec             	movslq %r12d,%r13
   4104c:	41 0f b6 b5 00 90 05 	movzbl 0x59000(%r13),%esi
   41053:	00 
   41054:	bf fb 53 04 00       	mov    $0x453fb,%edi
   41059:	b8 00 00 00 00       	mov    $0x0,%eax
   4105e:	e8 f2 19 00 00       	call   42a55 <log_printf(char const*, ...)>
        if(physpages[index].refcount > 0){
   41063:	41 0f b6 85 00 90 05 	movzbl 0x59000(%r13),%eax
   4106a:	00 
   4106b:	84 c0                	test   %al,%al
   4106d:	74 0e                	je     4107d <kfree(void*)+0x63>
        --physpages[index].refcount;
   4106f:	83 e8 01             	sub    $0x1,%eax
   41072:	41 88 85 00 90 05 00 	mov    %al,0x59000(%r13)
        if(physpages[index].refcount == 0){
   41079:	84 c0                	test   %al,%al
   4107b:	74 0b                	je     41088 <kfree(void*)+0x6e>
}
   4107d:	48 83 c4 08          	add    $0x8,%rsp
   41081:	5b                   	pop    %rbx
   41082:	41 5c                	pop    %r12
   41084:	41 5d                	pop    %r13
   41086:	5d                   	pop    %rbp
   41087:	c3                   	ret
            memset(kptr,0,PAGESIZE);
   41088:	ba 00 10 00 00       	mov    $0x1000,%edx
   4108d:	be 00 00 00 00       	mov    $0x0,%esi
   41092:	48 89 df             	mov    %rbx,%rdi
   41095:	e8 df 36 00 00       	call   44779 <memset>
}
   4109a:	eb e1                	jmp    4107d <kfree(void*)+0x63>
   4109c:	c3                   	ret

000000000004109d <tear_down_child(int)>:
    } else {
        schedule();
    }
}

void tear_down_child(int pid){
   4109d:	f3 0f 1e fa          	endbr64
   410a1:	55                   	push   %rbp
   410a2:	48 89 e5             	mov    %rsp,%rbp
   410a5:	41 57                	push   %r15
   410a7:	41 56                	push   %r14
   410a9:	41 55                	push   %r13
   410ab:	41 54                	push   %r12
   410ad:	53                   	push   %rbx
   410ae:	48 83 ec 28          	sub    $0x28,%rsp
   410b2:	89 fb                	mov    %edi,%ebx
        // Free memory using vmitter
        log_printf("Tear down child is called!\n");
   410b4:	bf 16 54 04 00       	mov    $0x45416,%edi
   410b9:	b8 00 00 00 00       	mov    $0x0,%eax
   410be:	e8 92 19 00 00       	call   42a55 <log_printf(char const*, ...)>

        log_printf("Freeing Process memory!\n");
   410c3:	bf 32 54 04 00       	mov    $0x45432,%edi
   410c8:	b8 00 00 00 00       	mov    $0x0,%eax
   410cd:	e8 83 19 00 00       	call   42a55 <log_printf(char const*, ...)>
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   410d2:	48 63 c3             	movslq %ebx,%rax
   410d5:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   410d9:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   410dd:	48 c1 e0 04          	shl    $0x4,%rax
   410e1:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   410e8:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   410ec:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   410f0:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   410f7:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   410fe:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   41105:	00 
    real_find(va);
   41106:	be 00 00 10 00       	mov    $0x100000,%esi
   4110b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4110f:	e8 10 10 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   41114:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   41118:	48 81 fa 00 00 30 00 	cmp    $0x300000,%rdx
   4111f:	0f 87 b1 00 00 00    	ja     411d6 <tear_down_child(int)+0x139>
        return nullptr;
   41125:	41 bf 00 00 00 00    	mov    $0x0,%r15d
        return pa + (va_ & pageoffmask(level_));
   4112b:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
            pa &= ~0x1000UL;
   41132:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   41139:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4113c:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   41143:	ff 0f 00 
   41146:	eb 4e                	jmp    41196 <tear_down_child(int)+0xf9>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41148:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4114c:	4c 89 e0             	mov    %r12,%rax
   4114f:	48 d3 e0             	shl    %cl,%rax
   41152:	48 f7 d0             	not    %rax
   41155:	48 21 d0             	and    %rdx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41158:	48 89 fa             	mov    %rdi,%rdx
   4115b:	4c 21 f2             	and    %r14,%rdx
        return pa + (va_ & pageoffmask(level_));
   4115e:	48 01 c2             	add    %rax,%rdx
            if(it.pa() != CONSOLE_ADDR){
   41161:	48 81 fa 00 80 0b 00 	cmp    $0xb8000,%rdx
   41168:	74 0b                	je     41175 <tear_down_child(int)+0xd8>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4116a:	4c 21 f7             	and    %r14,%rdi
        return pa + (va_ & pageoffmask(level_));
   4116d:	48 01 c7             	add    %rax,%rdi
                kfree(it.kptr());
   41170:	e8 a5 fe ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   41175:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41179:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41180:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41184:	e8 9b 0f 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   41189:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   4118d:	48 81 fa 00 00 30 00 	cmp    $0x300000,%rdx
   41194:	77 40                	ja     411d6 <tear_down_child(int)+0x139>
    if (*pep_ & PTE_P) {
   41196:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4119a:	48 8b 38             	mov    (%rax),%rdi
   4119d:	40 f6 c7 01          	test   $0x1,%dil
   411a1:	74 2e                	je     411d1 <tear_down_child(int)+0x134>
        if (level_ > 0) {
   411a3:	8b 45 c0             	mov    -0x40(%rbp),%eax
   411a6:	85 c0                	test   %eax,%eax
   411a8:	7e 9e                	jle    41148 <tear_down_child(int)+0xab>
   411aa:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   411ae:	4c 89 e0             	mov    %r12,%rax
   411b1:	48 d3 e0             	shl    %cl,%rax
   411b4:	48 f7 d0             	not    %rax
   411b7:	48 21 d0             	and    %rdx,%rax
            pa &= ~0x1000UL;
   411ba:	48 89 fa             	mov    %rdi,%rdx
   411bd:	4c 21 ea             	and    %r13,%rdx
        return pa + (va_ & pageoffmask(level_));
   411c0:	48 01 c2             	add    %rax,%rdx
            if(it.pa() != CONSOLE_ADDR){
   411c3:	48 81 fa 00 80 0b 00 	cmp    $0xb8000,%rdx
   411ca:	74 a9                	je     41175 <tear_down_child(int)+0xd8>
            pa &= ~0x1000UL;
   411cc:	4c 21 ef             	and    %r13,%rdi
   411cf:	eb 9c                	jmp    4116d <tear_down_child(int)+0xd0>
        return nullptr;
   411d1:	4c 89 ff             	mov    %r15,%rdi
   411d4:	eb 9a                	jmp    41170 <tear_down_child(int)+0xd3>
        //     if(it.pa() != CONSOLE_ADDR){
        //         kfree(it.kptr());
    
        //     }
        // }
        ptable[pid].state = P_FREE;
   411d6:	48 63 db             	movslq %ebx,%rbx
   411d9:	4c 8d 24 5b          	lea    (%rbx,%rbx,2),%r12
   411dd:	49 c1 e4 02          	shl    $0x2,%r12
   411e1:	49 8d 04 1c          	lea    (%r12,%rbx,1),%rax
   411e5:	48 c1 e0 04          	shl    $0x4,%rax
   411e9:	c7 80 2c 92 05 00 00 	movl   $0x0,0x5922c(%rax)
   411f0:	00 00 00 
        kfree(ptable[pid].pagetable);
   411f3:	49 8d 04 1c          	lea    (%r12,%rbx,1),%rax
   411f7:	48 c1 e0 04          	shl    $0x4,%rax
   411fb:	48 8b b8 20 92 05 00 	mov    0x59220(%rax),%rdi
   41202:	e8 13 fe ff ff       	call   4101a <kfree(void*)>
        ptable[pid].pagetable = nullptr;
   41207:	49 01 dc             	add    %rbx,%r12
   4120a:	49 c1 e4 04          	shl    $0x4,%r12
   4120e:	49 c7 84 24 20 92 05 	movq   $0x0,0x59220(%r12)
   41215:	00 00 00 00 00 
}
   4121a:	48 83 c4 28          	add    $0x28,%rsp
   4121e:	5b                   	pop    %rbx
   4121f:	41 5c                	pop    %r12
   41221:	41 5d                	pop    %r13
   41223:	41 5e                	pop    %r14
   41225:	41 5f                	pop    %r15
   41227:	5d                   	pop    %rbp
   41228:	c3                   	ret

0000000000041229 <fork()>:

int fork(){
   41229:	f3 0f 1e fa          	endbr64
   4122d:	55                   	push   %rbp
   4122e:	48 89 e5             	mov    %rsp,%rbp
   41231:	41 56                	push   %r14
   41233:	41 55                	push   %r13
   41235:	41 54                	push   %r12
   41237:	53                   	push   %rbx
   41238:	48 83 ec 40          	sub    $0x40,%rsp
    log_printf("Fork was called!\n");
   4123c:	bf 4b 54 04 00       	mov    $0x4544b,%edi
   41241:	b8 00 00 00 00       	mov    $0x0,%eax
   41246:	e8 0a 18 00 00       	call   42a55 <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   4124b:	b8 fc 92 05 00       	mov    $0x592fc,%eax
   41250:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   41255:	83 38 00             	cmpl   $0x0,(%rax)
   41258:	74 22                	je     4127c <fork()+0x53>
    for (pid_t i = 1; i < NPROC; i++) {
   4125a:	83 c3 01             	add    $0x1,%ebx
   4125d:	48 05 d0 00 00 00    	add    $0xd0,%rax
   41263:	83 fb 10             	cmp    $0x10,%ebx
   41266:	75 ed                	jne    41255 <fork()+0x2c>
        }
    }

    // If there are no available processes
    if(pid == -1){
        return -1;
   41268:	bb ff ff ff ff       	mov    $0xffffffff,%ebx

    log_printf("The register rax value is: %d\n",pid);
    
    // Return pid
    return pid;
}
   4126d:	89 d8                	mov    %ebx,%eax
   4126f:	48 83 c4 40          	add    $0x40,%rsp
   41273:	5b                   	pop    %rbx
   41274:	41 5c                	pop    %r12
   41276:	41 5d                	pop    %r13
   41278:	41 5e                	pop    %r14
   4127a:	5d                   	pop    %rbp
   4127b:	c3                   	ret
            ptable[i].pid = i;
   4127c:	48 63 d3             	movslq %ebx,%rdx
   4127f:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   41283:	48 c1 e0 02          	shl    $0x2,%rax
   41287:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   4128b:	48 c1 e1 04          	shl    $0x4,%rcx
   4128f:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   41295:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   4129c:	00 00 00 
    if(pid == -1){
   4129f:	83 fb ff             	cmp    $0xffffffff,%ebx
   412a2:	74 c9                	je     4126d <fork()+0x44>
    log_printf("The first free process id is: %d\n",pid);
   412a4:	89 de                	mov    %ebx,%esi
   412a6:	bf 18 58 04 00       	mov    $0x45818,%edi
   412ab:	b8 00 00 00 00       	mov    $0x0,%eax
   412b0:	e8 a0 17 00 00       	call   42a55 <log_printf(char const*, ...)>
    if((ptable[pid].pagetable = kalloc_pagetable()) == nullptr){
   412b5:	e8 b0 14 00 00       	call   4276a <kalloc_pagetable()>
   412ba:	48 63 d3             	movslq %ebx,%rdx
   412bd:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   412c1:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   412c5:	48 c1 e2 04          	shl    $0x4,%rdx
   412c9:	48 89 82 20 92 05 00 	mov    %rax,0x59220(%rdx)
   412d0:	48 85 c0             	test   %rax,%rax
   412d3:	0f 84 18 06 00 00    	je     418f1 <fork()+0x6c8>
    : vmiter(p->pagetable, va) {
   412d9:	48 8b 05 20 7f 01 00 	mov    0x17f20(%rip),%rax        # 59200 <current>
   412e0:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   412e3:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   412e7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   412eb:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   412f2:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   412f9:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41300:	00 
    real_find(va);
   41301:	be 00 00 00 00       	mov    $0x0,%esi
   41306:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4130a:	e8 15 0e 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   4130f:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   41313:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4131a:	0f 87 bc 01 00 00    	ja     414dc <fork()+0x2b3>
        if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   41320:	48 63 c3             	movslq %ebx,%rax
   41323:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41327:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
   4132b:	49 c1 e4 04          	shl    $0x4,%r12
            pa &= ~0x1000UL;
   4132f:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   41336:	ff 0f 00 
   41339:	eb 7b                	jmp    413b6 <fork()+0x18d>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4133b:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   41342:	ff 0f 00 
   41345:	48 21 cf             	and    %rcx,%rdi
   41348:	e9 ce 00 00 00       	jmp    4141b <fork()+0x1f2>
            log_printf("Line 398\n");
   4134d:	bf 5d 54 04 00       	mov    $0x4545d,%edi
   41352:	e8 fe 16 00 00       	call   42a55 <log_printf(char const*, ...)>
            tear_down_child(pid);
   41357:	89 df                	mov    %ebx,%edi
   41359:	e8 3f fd ff ff       	call   4109d <tear_down_child(int)>
            return -1;
   4135e:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   41363:	e9 05 ff ff ff       	jmp    4126d <fork()+0x44>
   41368:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4136c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41373:	48 d3 e6             	shl    %cl,%rsi
   41376:	48 f7 d6             	not    %rsi
   41379:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   4137d:	48 01 fe             	add    %rdi,%rsi
    int r = try_map(pa, perm);
   41380:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41384:	e8 b1 0f 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41389:	85 c0                	test   %eax,%eax
   4138b:	0f 85 32 01 00 00    	jne    414c3 <fork()+0x29a>
    return find(va_ + delta);
   41391:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41395:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4139c:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   413a0:	e8 7f 0d 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   413a5:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   413a9:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   413b0:	0f 87 26 01 00 00    	ja     414dc <fork()+0x2b3>
        if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   413b6:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
   413bd:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   413be:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   413c2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   413c6:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   413cd:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   413d4:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   413db:	00 
    real_find(va);
   413dc:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   413e0:	e8 3f 0d 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   413e5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   413e9:	48 8b 08             	mov    (%rax),%rcx
   413ec:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   413f0:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   413f3:	48 89 c2             	mov    %rax,%rdx
   413f6:	83 e2 01             	and    $0x1,%edx
   413f9:	48 f7 da             	neg    %rdx
   413fc:	21 c2                	and    %eax,%edx
        return -1;
   413fe:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41405:	f6 c1 01             	test   $0x1,%cl
   41408:	74 29                	je     41433 <fork()+0x20a>
        if (level_ > 0) {
   4140a:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   4140d:	48 89 cf             	mov    %rcx,%rdi
   41410:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   41413:	85 c0                	test   %eax,%eax
   41415:	0f 8e 20 ff ff ff    	jle    4133b <fork()+0x112>
   4141b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4141f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41426:	48 d3 e6             	shl    %cl,%rsi
   41429:	48 f7 d6             	not    %rsi
   4142c:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41430:	48 01 fe             	add    %rdi,%rsi
   41433:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41437:	e8 fe 0e 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
   4143c:	85 c0                	test   %eax,%eax
   4143e:	0f 84 09 ff ff ff    	je     4134d <fork()+0x124>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   41444:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
   4144b:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4144c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41450:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41454:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4145b:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41462:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41469:	00 
    real_find(va);
   4146a:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4146e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41472:	e8 ad 0c 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41477:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4147b:	48 8b 08             	mov    (%rax),%rcx
   4147e:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41482:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41485:	48 89 c2             	mov    %rax,%rdx
   41488:	83 e2 01             	and    $0x1,%edx
   4148b:	48 f7 da             	neg    %rdx
   4148e:	21 c2                	and    %eax,%edx
        return -1;
   41490:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41497:	f6 c1 01             	test   $0x1,%cl
   4149a:	0f 84 e0 fe ff ff    	je     41380 <fork()+0x157>
        if (level_ > 0) {
   414a0:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   414a3:	48 89 cf             	mov    %rcx,%rdi
   414a6:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   414a9:	85 c0                	test   %eax,%eax
   414ab:	0f 8f b7 fe ff ff    	jg     41368 <fork()+0x13f>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   414b1:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   414b8:	ff 0f 00 
   414bb:	48 21 cf             	and    %rcx,%rdi
   414be:	e9 a5 fe ff ff       	jmp    41368 <fork()+0x13f>
    assert(r == 0, "vmiter::map failed");
   414c3:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   414c8:	ba be 53 04 00       	mov    $0x453be,%edx
   414cd:	be e4 00 00 00       	mov    $0xe4,%esi
   414d2:	bf c5 53 04 00       	mov    $0x453c5,%edi
   414d7:	e8 ad 18 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    : vmiter(p->pagetable, va) {
   414dc:	48 8b 05 1d 7d 01 00 	mov    0x17d1d(%rip),%rax        # 59200 <current>
   414e3:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   414e6:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   414ea:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   414ee:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   414f5:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   414fc:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41503:	00 
    real_find(va);
   41504:	be 00 00 10 00       	mov    $0x100000,%esi
   41509:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4150d:	e8 12 0c 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   41512:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41516:	48 3d 00 00 30 00    	cmp    $0x300000,%rax
   4151c:	0f 87 77 03 00 00    	ja     41899 <fork()+0x670>
            if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   41522:	4c 63 eb             	movslq %ebx,%r13
   41525:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   4152a:	49 c1 e4 02          	shl    $0x2,%r12
   4152e:	e9 ea 01 00 00       	jmp    4171d <fork()+0x4f4>
            void *P = kalloc(PAGESIZE);
   41533:	bf 00 10 00 00       	mov    $0x1000,%edi
   41538:	e8 55 f6 ff ff       	call   40b92 <kalloc(unsigned long)>
   4153d:	49 89 c6             	mov    %rax,%r14
            if(P == nullptr){
   41540:	48 85 c0             	test   %rax,%rax
   41543:	0f 84 52 01 00 00    	je     4169b <fork()+0x472>
    if (*pep_ & PTE_P) {
   41549:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4154d:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   41550:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41557:	f6 c1 01             	test   $0x1,%cl
   4155a:	74 30                	je     4158c <fork()+0x363>
        if (level_ > 0) {
   4155c:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   4155f:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41566:	ff 0f 00 
   41569:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   4156c:	85 d2                	test   %edx,%edx
   4156e:	0f 8e 30 01 00 00    	jle    416a4 <fork()+0x47b>
   41574:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41578:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4157f:	48 d3 e6             	shl    %cl,%rsi
   41582:	48 f7 d6             	not    %rsi
   41585:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41589:	48 01 c6             	add    %rax,%rsi
            memcpy(P,(void *)it.pa(),PAGESIZE);
   4158c:	ba 00 10 00 00       	mov    $0x1000,%edx
   41591:	4c 89 f7             	mov    %r14,%rdi
   41594:	e8 6f 31 00 00       	call   44708 <memcpy>
            log_printf("Line 418\n");
   41599:	bf 71 54 04 00       	mov    $0x45471,%edi
   4159e:	b8 00 00 00 00       	mov    $0x0,%eax
   415a3:	e8 ad 14 00 00       	call   42a55 <log_printf(char const*, ...)>
            if(!vmiter(ptable[pid].pagetable,it.va()).try_map(P,it.perm())){
   415a8:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   415ac:	48 c1 e0 04          	shl    $0x4,%rax
   415b0:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415b7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   415bb:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   415bf:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   415c6:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   415cd:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   415d4:	00 
    real_find(va);
   415d5:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   415d9:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415dd:	e8 42 0b 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   415e2:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   415e6:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   415ea:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   415ed:	48 89 c2             	mov    %rax,%rdx
   415f0:	83 e2 01             	and    $0x1,%edx
   415f3:	48 f7 da             	neg    %rdx
}
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
   415f6:	21 c2                	and    %eax,%edx
   415f8:	4c 89 f6             	mov    %r14,%rsi
   415fb:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415ff:	e8 36 0d 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
   41604:	85 c0                	test   %eax,%eax
   41606:	0f 84 aa 00 00 00    	je     416b6 <fork()+0x48d>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   4160c:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41610:	48 c1 e0 04          	shl    $0x4,%rax
   41614:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4161b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4161f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41623:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4162a:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41631:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41638:	00 
    real_find(va);
   41639:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4163d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41641:	e8 de 0a 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41646:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   4164a:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   4164e:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   41651:	48 89 c2             	mov    %rax,%rdx
   41654:	83 e2 01             	and    $0x1,%edx
   41657:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   4165a:	21 c2                	and    %eax,%edx
   4165c:	4c 89 f6             	mov    %r14,%rsi
   4165f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41663:	e8 d2 0c 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41668:	85 c0                	test   %eax,%eax
   4166a:	0f 84 89 00 00 00    	je     416f9 <fork()+0x4d0>
   41670:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   41675:	ba be 53 04 00       	mov    $0x453be,%edx
   4167a:	be e4 00 00 00       	mov    $0xe4,%esi
   4167f:	bf c5 53 04 00       	mov    $0x453c5,%edi
   41684:	e8 00 17 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41689:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41690:	ff 0f 00 
   41693:	48 21 c8             	and    %rcx,%rax
   41696:	e9 2f 01 00 00       	jmp    417ca <fork()+0x5a1>
                tear_down_child(pid);
   4169b:	89 df                	mov    %ebx,%edi
   4169d:	e8 fb f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416a2:	eb 22                	jmp    416c6 <fork()+0x49d>
   416a4:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   416ab:	ff 0f 00 
   416ae:	48 21 c8             	and    %rcx,%rax
   416b1:	e9 be fe ff ff       	jmp    41574 <fork()+0x34b>
                tear_down_child(pid);
   416b6:	89 df                	mov    %ebx,%edi
   416b8:	e8 e0 f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416bd:	eb 07                	jmp    416c6 <fork()+0x49d>
                tear_down_child(pid);
   416bf:	89 df                	mov    %ebx,%edi
   416c1:	e8 d7 f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416c6:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   416cb:	e9 9d fb ff ff       	jmp    4126d <fork()+0x44>
   416d0:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   416d4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   416db:	48 d3 e6             	shl    %cl,%rsi
   416de:	48 f7 d6             	not    %rsi
   416e1:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   416e5:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   416e8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   416ec:	e8 49 0c 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   416f1:	85 c0                	test   %eax,%eax
   416f3:	0f 85 87 01 00 00    	jne    41880 <fork()+0x657>
    return find(va_ + delta);
   416f9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   416fd:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41704:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41708:	e8 17 0a 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   4170d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41711:	48 3d 00 00 30 00    	cmp    $0x300000,%rax
   41717:	0f 87 7c 01 00 00    	ja     41899 <fork()+0x670>
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W)){
   4171d:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   41723:	74 1f                	je     41744 <fork()+0x51b>
    uint64_t ph = *pep_ & perm_;
   41725:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   41729:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4172d:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41730:	48 89 d0             	mov    %rdx,%rax
   41733:	83 e0 01             	and    $0x1,%eax
   41736:	48 f7 d8             	neg    %rax
   41739:	48 21 d0             	and    %rdx,%rax
   4173c:	a8 02                	test   $0x2,%al
   4173e:	0f 85 ef fd ff ff    	jne    41533 <fork()+0x30a>
            log_printf("Line 428\n");
   41744:	bf 67 54 04 00       	mov    $0x45467,%edi
   41749:	b8 00 00 00 00       	mov    $0x0,%eax
   4174e:	e8 02 13 00 00       	call   42a55 <log_printf(char const*, ...)>
            if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   41753:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41757:	48 c1 e0 04          	shl    $0x4,%rax
   4175b:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41762:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41766:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4176a:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41771:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41778:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4177f:	00 
    real_find(va);
   41780:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41784:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41788:	e8 97 09 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4178d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41791:	48 8b 08             	mov    (%rax),%rcx
   41794:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41798:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   4179b:	48 89 c2             	mov    %rax,%rdx
   4179e:	83 e2 01             	and    $0x1,%edx
   417a1:	48 f7 da             	neg    %rdx
   417a4:	21 c2                	and    %eax,%edx
        return -1;
   417a6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   417ad:	f6 c1 01             	test   $0x1,%cl
   417b0:	74 30                	je     417e2 <fork()+0x5b9>
        if (level_ > 0) {
   417b2:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   417b5:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   417bc:	ff 0f 00 
   417bf:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   417c2:	85 f6                	test   %esi,%esi
   417c4:	0f 8e bf fe ff ff    	jle    41689 <fork()+0x460>
   417ca:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   417ce:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   417d5:	48 d3 e6             	shl    %cl,%rsi
   417d8:	48 f7 d6             	not    %rsi
   417db:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   417df:	48 01 c6             	add    %rax,%rsi
   417e2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   417e6:	e8 4f 0b 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
   417eb:	85 c0                	test   %eax,%eax
   417ed:	0f 84 cc fe ff ff    	je     416bf <fork()+0x496>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   417f3:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   417f7:	48 c1 e0 04          	shl    $0x4,%rax
   417fb:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41802:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41806:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4180a:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41811:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41818:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4181f:	00 
    real_find(va);
   41820:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41824:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41828:	e8 f7 08 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4182d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41831:	48 8b 08             	mov    (%rax),%rcx
   41834:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41838:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   4183b:	48 89 c2             	mov    %rax,%rdx
   4183e:	83 e2 01             	and    $0x1,%edx
   41841:	48 f7 da             	neg    %rdx
   41844:	21 c2                	and    %eax,%edx
        return -1;
   41846:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4184d:	f6 c1 01             	test   $0x1,%cl
   41850:	0f 84 92 fe ff ff    	je     416e8 <fork()+0x4bf>
        if (level_ > 0) {
   41856:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   41859:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41860:	ff 0f 00 
   41863:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   41866:	85 f6                	test   %esi,%esi
   41868:	0f 8f 62 fe ff ff    	jg     416d0 <fork()+0x4a7>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4186e:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41875:	ff 0f 00 
   41878:	48 21 c8             	and    %rcx,%rax
   4187b:	e9 50 fe ff ff       	jmp    416d0 <fork()+0x4a7>
    assert(r == 0, "vmiter::map failed");
   41880:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   41885:	ba be 53 04 00       	mov    $0x453be,%edx
   4188a:	be e4 00 00 00       	mov    $0xe4,%esi
   4188f:	bf c5 53 04 00       	mov    $0x453c5,%edi
   41894:	e8 f0 14 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    ptable[pid].regs = current->regs;
   41899:	4c 63 c3             	movslq %ebx,%r8
   4189c:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   418a0:	48 c1 e0 02          	shl    $0x2,%rax
   418a4:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   418a8:	48 c1 e2 04          	shl    $0x4,%rdx
   418ac:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   418b3:	48 8b 0d 46 79 01 00 	mov    0x17946(%rip),%rcx        # 59200 <current>
   418ba:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   418be:	b9 18 00 00 00       	mov    $0x18,%ecx
   418c3:	48 89 d7             	mov    %rdx,%rdi
   418c6:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   418c9:	4c 01 c0             	add    %r8,%rax
   418cc:	48 c1 e0 04          	shl    $0x4,%rax
   418d0:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   418d7:	00 00 00 00 
    log_printf("The register rax value is: %d\n",pid);
   418db:	89 de                	mov    %ebx,%esi
   418dd:	bf 40 58 04 00       	mov    $0x45840,%edi
   418e2:	b8 00 00 00 00       	mov    $0x0,%eax
   418e7:	e8 69 11 00 00       	call   42a55 <log_printf(char const*, ...)>
    return pid;
   418ec:	e9 7c f9 ff ff       	jmp    4126d <fork()+0x44>
        return -1;
   418f1:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   418f6:	e9 72 f9 ff ff       	jmp    4126d <fork()+0x44>

00000000000418fb <exit()>:

int exit(){
   418fb:	f3 0f 1e fa          	endbr64
   418ff:	55                   	push   %rbp
   41900:	48 89 e5             	mov    %rsp,%rbp
   41903:	41 56                	push   %r14
   41905:	41 55                	push   %r13
   41907:	41 54                	push   %r12
   41909:	53                   	push   %rbx
   4190a:	48 83 ec 20          	sub    $0x20,%rsp
    // Free memory using vmitter
    log_printf("Exit is called!\n");
   4190e:	bf 7b 54 04 00       	mov    $0x4547b,%edi
   41913:	b8 00 00 00 00       	mov    $0x0,%eax
   41918:	e8 38 11 00 00       	call   42a55 <log_printf(char const*, ...)>

    log_printf("Freeing Process memory!\n");
   4191d:	bf 32 54 04 00       	mov    $0x45432,%edi
   41922:	b8 00 00 00 00       	mov    $0x0,%eax
   41927:	e8 29 11 00 00       	call   42a55 <log_printf(char const*, ...)>
    : vmiter(p->pagetable, va) {
   4192c:	48 8b 05 cd 78 01 00 	mov    0x178cd(%rip),%rax        # 59200 <current>
   41933:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41936:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4193a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4193e:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41945:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4194c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41953:	00 
    real_find(va);
   41954:	be 00 00 10 00       	mov    $0x100000,%esi
   41959:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4195d:	e8 c2 07 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   41962:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41966:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4196d:	77 7e                	ja     419ed <exit()+0xf2>
        return nullptr;
   4196f:	41 be 00 00 00 00    	mov    $0x0,%r14d
            pa &= ~0x1000UL;
   41975:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   4197c:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   4197f:	49 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%r13
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41986:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   4198d:	ff 0f 00 
   41990:	eb 29                	jmp    419bb <exit()+0xc0>
        return nullptr;
   41992:	4c 89 f7             	mov    %r14,%rdi
        kfree(it.kptr());
   41995:	e8 80 f6 ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   4199a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4199e:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   419a5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   419a9:	e8 76 07 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   419ae:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   419b2:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   419b9:	77 32                	ja     419ed <exit()+0xf2>
    if (*pep_ & PTE_P) {
   419bb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   419bf:	48 8b 00             	mov    (%rax),%rax
   419c2:	a8 01                	test   $0x1,%al
   419c4:	74 cc                	je     41992 <exit()+0x97>
        if (level_ > 0) {
   419c6:	8b 4d d0             	mov    -0x30(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   419c9:	48 89 c2             	mov    %rax,%rdx
   419cc:	4c 21 e2             	and    %r12,%rdx
   419cf:	48 21 d8             	and    %rbx,%rax
   419d2:	85 c9                	test   %ecx,%ecx
   419d4:	48 0f 4f d0          	cmovg  %rax,%rdx
   419d8:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   419dc:	4c 89 ef             	mov    %r13,%rdi
   419df:	48 d3 e7             	shl    %cl,%rdi
   419e2:	48 f7 d7             	not    %rdi
   419e5:	48 21 f7             	and    %rsi,%rdi
   419e8:	48 01 d7             	add    %rdx,%rdi
        return reinterpret_cast<T>(pa());
   419eb:	eb a8                	jmp    41995 <exit()+0x9a>
    //         kfree(it.kptr());

    //     }
    // }

    kfree(current->pagetable);
   419ed:	48 8b 05 0c 78 01 00 	mov    0x1780c(%rip),%rax        # 59200 <current>
   419f4:	48 8b 38             	mov    (%rax),%rdi
   419f7:	e8 1e f6 ff ff       	call   4101a <kfree(void*)>
    current->pagetable = nullptr;
   419fc:	48 8b 05 fd 77 01 00 	mov    0x177fd(%rip),%rax        # 59200 <current>
   41a03:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    log_printf("Memory has been freed!\n");
   41a0a:	bf 8c 54 04 00       	mov    $0x4548c,%edi
   41a0f:	b8 00 00 00 00       	mov    $0x0,%eax
   41a14:	e8 3c 10 00 00       	call   42a55 <log_printf(char const*, ...)>
    return 0;
}
   41a19:	b8 00 00 00 00       	mov    $0x0,%eax
   41a1e:	48 83 c4 20          	add    $0x20,%rsp
   41a22:	5b                   	pop    %rbx
   41a23:	41 5c                	pop    %r12
   41a25:	41 5d                	pop    %r13
   41a27:	41 5e                	pop    %r14
   41a29:	5d                   	pop    %rbp
   41a2a:	c3                   	ret

0000000000041a2b <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41a2b:	f3 0f 1e fa          	endbr64
   41a2f:	55                   	push   %rbp
   41a30:	48 89 e5             	mov    %rsp,%rbp
   41a33:	41 54                	push   %r12
   41a35:	53                   	push   %rbx
   41a36:	48 83 ec 20          	sub    $0x20,%rsp
   41a3a:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   41a3d:	bf 00 10 00 00       	mov    $0x1000,%edi
   41a42:	e8 4b f1 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == nullptr){
   41a47:	48 85 c0             	test   %rax,%rax
   41a4a:	0f 84 80 00 00 00    	je     41ad0 <syscall_page_alloc(unsigned long)+0xa5>
   41a50:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   41a53:	ba 00 10 00 00       	mov    $0x1000,%edx
   41a58:	be 00 00 00 00       	mov    $0x0,%esi
   41a5d:	48 89 c7             	mov    %rax,%rdi
   41a60:	e8 14 2d 00 00       	call   44779 <memset>
    : vmiter(p->pagetable, va) {
   41a65:	48 8b 05 94 77 01 00 	mov    0x17794(%rip),%rax        # 59200 <current>
   41a6c:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41a6f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41a73:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41a77:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41a7e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41a85:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41a8c:	00 
    real_find(va);
   41a8d:	4c 89 e6             	mov    %r12,%rsi
   41a90:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41a94:	e8 8b 06 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   41a99:	ba 07 00 00 00       	mov    $0x7,%edx
   41a9e:	48 89 de             	mov    %rbx,%rsi
   41aa1:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41aa5:	e8 90 08 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41aaa:	85 c0                	test   %eax,%eax
   41aac:	75 09                	jne    41ab7 <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   41aae:	48 83 c4 20          	add    $0x20,%rsp
   41ab2:	5b                   	pop    %rbx
   41ab3:	41 5c                	pop    %r12
   41ab5:	5d                   	pop    %rbp
   41ab6:	c3                   	ret
   41ab7:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   41abc:	ba be 53 04 00       	mov    $0x453be,%edx
   41ac1:	be e4 00 00 00       	mov    $0xe4,%esi
   41ac6:	bf c5 53 04 00       	mov    $0x453c5,%edi
   41acb:	e8 b9 12 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   41ad0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   41ad5:	eb d7                	jmp    41aae <syscall_page_alloc(unsigned long)+0x83>

0000000000041ad7 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41ad7:	f3 0f 1e fa          	endbr64
   41adb:	55                   	push   %rbp
   41adc:	48 89 e5             	mov    %rsp,%rbp
   41adf:	53                   	push   %rbx
   41ae0:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41ae4:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41ae8:	75 1a                	jne    41b04 <run(proc*)+0x2d>
   41aea:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41aed:	48 89 3d 0c 77 01 00 	mov    %rdi,0x1770c(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41af4:	48 8b 3f             	mov    (%rdi),%rdi
   41af7:	e8 b1 17 00 00       	call   432ad <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41afc:	48 89 df             	mov    %rbx,%rdi
   41aff:	e8 9b ef ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41b04:	b9 00 00 00 00       	mov    $0x0,%ecx
   41b09:	ba a4 54 04 00       	mov    $0x454a4,%edx
   41b0e:	be 45 02 00 00       	mov    $0x245,%esi
   41b13:	bf df 53 04 00       	mov    $0x453df,%edi
   41b18:	e8 6c 12 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>

0000000000041b1d <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41b1d:	f3 0f 1e fa          	endbr64
   41b21:	55                   	push   %rbp
   41b22:	48 89 e5             	mov    %rsp,%rbp
   41b25:	53                   	push   %rbx
   41b26:	48 83 ec 38          	sub    $0x38,%rsp
   41b2a:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41b2d:	e8 b8 12 00 00       	call   42dea <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41b32:	bf bb 54 04 00       	mov    $0x454bb,%edi
   41b37:	b8 00 00 00 00       	mov    $0x0,%eax
   41b3c:	e8 14 0f 00 00       	call   42a55 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41b41:	b8 01 00 00 00       	mov    $0x1,%eax
   41b46:	48 87 05 db 83 01 00 	xchg   %rax,0x183db(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   41b4d:	bf 64 00 00 00       	mov    $0x64,%edi
   41b52:	e8 e9 0b 00 00       	call   42740 <init_timer(int)>
    console_clear();
   41b57:	e8 31 35 00 00       	call   4508d <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41b5c:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   41b63:	00 
   41b64:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   41b6b:	00 
   41b6c:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41b73:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   41b7a:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41b81:	00 
    real_find(va);
   41b82:	be 00 00 00 00       	mov    $0x0,%esi
   41b87:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41b8b:	e8 94 05 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   41b90:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41b94:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41b9a:	0f 86 fd 00 00 00    	jbe    41c9d <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41ba0:	ba 28 92 05 00       	mov    $0x59228,%edx
   41ba5:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41baa:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   41bac:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41bb3:	83 c0 01             	add    $0x1,%eax
   41bb6:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41bbd:	83 f8 10             	cmp    $0x10,%eax
   41bc0:	75 e8                	jne    41baa <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41bc2:	48 85 db             	test   %rbx,%rbx
   41bc5:	74 1d                	je     41be4 <kernel_start(char const*)+0xc7>
   41bc7:	48 89 de             	mov    %rbx,%rsi
   41bca:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41bce:	e8 b1 1e 00 00       	call   43a84 <program_image::program_image(char const*)>
   41bd3:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41bd7:	e8 e6 1e 00 00       	call   43ac2 <program_image::empty() const>
   41bdc:	84 c0                	test   %al,%al
   41bde:	0f 84 2b 01 00 00    	je     41d0f <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41be4:	be ce 54 04 00       	mov    $0x454ce,%esi
   41be9:	bf 01 00 00 00       	mov    $0x1,%edi
   41bee:	e8 1a f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41bf3:	be d8 54 04 00       	mov    $0x454d8,%esi
   41bf8:	bf 02 00 00 00       	mov    $0x2,%edi
   41bfd:	e8 0b f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41c02:	be e3 54 04 00       	mov    $0x454e3,%esi
   41c07:	bf 03 00 00 00       	mov    $0x3,%edi
   41c0c:	e8 fc ef ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41c11:	be ee 54 04 00       	mov    $0x454ee,%esi
   41c16:	bf 04 00 00 00       	mov    $0x4,%edi
   41c1b:	e8 ed ef ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41c20:	bf f0 92 05 00       	mov    $0x592f0,%edi
   41c25:	e8 ad fe ff ff       	call   41ad7 <run(proc*)>
    int r = try_map(pa, perm);
   41c2a:	ba 00 00 00 00       	mov    $0x0,%edx
   41c2f:	be 00 00 00 00       	mov    $0x0,%esi
   41c34:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c38:	e8 fd 06 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41c3d:	85 c0                	test   %eax,%eax
   41c3f:	74 61                	je     41ca2 <kernel_start(char const*)+0x185>
   41c41:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   41c46:	ba be 53 04 00       	mov    $0x453be,%edx
   41c4b:	be e4 00 00 00       	mov    $0xe4,%esi
   41c50:	bf c5 53 04 00       	mov    $0x453c5,%edi
   41c55:	e8 2f 11 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41c5a:	ba 07 00 00 00       	mov    $0x7,%edx
   41c5f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c63:	e8 d2 06 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41c68:	85 c0                	test   %eax,%eax
   41c6a:	75 77                	jne    41ce3 <kernel_start(char const*)+0x1c6>
    return va_;
   41c6c:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41c70:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41c77:	76 36                	jbe    41caf <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   41c79:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41c7d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41c84:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c88:	e8 97 04 00 00       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   41c8d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41c91:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41c97:	0f 87 03 ff ff ff    	ja     41ba0 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   41c9d:	48 85 c0             	test   %rax,%rax
   41ca0:	74 88                	je     41c2a <kernel_start(char const*)+0x10d>
   41ca2:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41ca6:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41cad:	77 ab                	ja     41c5a <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41caf:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41cb6:	74 44                	je     41cfc <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41cb8:	ba 03 00 00 00       	mov    $0x3,%edx
   41cbd:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41cc1:	e8 74 06 00 00       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41cc6:	85 c0                	test   %eax,%eax
   41cc8:	74 af                	je     41c79 <kernel_start(char const*)+0x15c>
   41cca:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   41ccf:	ba be 53 04 00       	mov    $0x453be,%edx
   41cd4:	be e4 00 00 00       	mov    $0xe4,%esi
   41cd9:	bf c5 53 04 00       	mov    $0x453c5,%edi
   41cde:	e8 a6 10 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
   41ce3:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   41ce8:	ba be 53 04 00       	mov    $0x453be,%edx
   41ced:	be e4 00 00 00       	mov    $0xe4,%esi
   41cf2:	bf c5 53 04 00       	mov    $0x453c5,%edi
   41cf7:	e8 8d 10 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41cfc:	ba 07 00 00 00       	mov    $0x7,%edx
   41d01:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41d05:	e8 5c ee ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41d0a:	e9 6a ff ff ff       	jmp    41c79 <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41d0f:	48 89 de             	mov    %rbx,%rsi
   41d12:	bf 01 00 00 00       	mov    $0x1,%edi
   41d17:	e8 f1 ee ff ff       	call   40c0d <process_setup(int, char const*)>
   41d1c:	e9 ff fe ff ff       	jmp    41c20 <kernel_start(char const*)+0x103>

0000000000041d21 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41d21:	f3 0f 1e fa          	endbr64
   41d25:	55                   	push   %rbp
   41d26:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41d29:	83 3d f4 81 01 00 00 	cmpl   $0x0,0x181f4(%rip)        # 59f24 <memshow()::last_ticks>
   41d30:	74 16                	je     41d48 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41d32:	48 8b 05 ef 81 01 00 	mov    0x181ef(%rip),%rax        # 59f28 <ticks>
   41d39:	8b 15 e5 81 01 00    	mov    0x181e5(%rip),%edx        # 59f24 <memshow()::last_ticks>
   41d3f:	48 29 d0             	sub    %rdx,%rax
   41d42:	48 83 f8 31          	cmp    $0x31,%rax
   41d46:	76 27                	jbe    41d6f <memshow()+0x4e>
   41d48:	48 8b 05 d9 81 01 00 	mov    0x181d9(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   41d4f:	89 05 cf 81 01 00    	mov    %eax,0x181cf(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41d55:	8b 05 c5 81 01 00    	mov    0x181c5(%rip),%eax        # 59f20 <memshow()::showing>
   41d5b:	83 c0 01             	add    $0x1,%eax
   41d5e:	99                   	cltd
   41d5f:	c1 ea 1c             	shr    $0x1c,%edx
   41d62:	01 d0                	add    %edx,%eax
   41d64:	83 e0 0f             	and    $0xf,%eax
   41d67:	29 d0                	sub    %edx,%eax
   41d69:	89 05 b1 81 01 00    	mov    %eax,0x181b1(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41d6f:	8b 05 ab 81 01 00    	mov    0x181ab(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   41d75:	be 10 00 00 00       	mov    $0x10,%esi
   41d7a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41d80:	bf 01 00 00 00       	mov    $0x1,%edi
   41d85:	eb 1d                	jmp    41da4 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41d87:	83 c0 01             	add    $0x1,%eax
   41d8a:	89 c1                	mov    %eax,%ecx
   41d8c:	c1 f9 1f             	sar    $0x1f,%ecx
   41d8f:	c1 e9 1c             	shr    $0x1c,%ecx
   41d92:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41d95:	83 e2 0f             	and    $0xf,%edx
   41d98:	29 ca                	sub    %ecx,%edx
   41d9a:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41d9c:	41 89 f8             	mov    %edi,%r8d
   41d9f:	83 ee 01             	sub    $0x1,%esi
   41da2:	74 54                	je     41df8 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41da4:	48 63 d0             	movslq %eax,%rdx
   41da7:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41dab:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41daf:	48 c1 e2 04          	shl    $0x4,%rdx
   41db3:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   41dba:	74 cb                	je     41d87 <memshow()+0x66>
            && ptable[showing].pagetable) {
   41dbc:	48 63 d0             	movslq %eax,%rdx
   41dbf:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41dc3:	48 c1 e2 04          	shl    $0x4,%rdx
   41dc7:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   41dce:	00 
   41dcf:	74 b6                	je     41d87 <memshow()+0x66>
   41dd1:	45 84 c0             	test   %r8b,%r8b
   41dd4:	74 06                	je     41ddc <memshow()+0xbb>
   41dd6:	89 05 44 81 01 00    	mov    %eax,0x18144(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   41ddc:	48 98                	cltq
   41dde:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41de2:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41de6:	48 c1 e7 04          	shl    $0x4,%rdi
   41dea:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   41df1:	e8 f3 25 00 00       	call   443e9 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41df6:	5d                   	pop    %rbp
   41df7:	c3                   	ret
   41df8:	89 15 22 81 01 00    	mov    %edx,0x18122(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   41dfe:	bf 00 00 00 00       	mov    $0x0,%edi
   41e03:	e8 e1 25 00 00       	call   443e9 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41e08:	ba 60 58 04 00       	mov    $0x45860,%edx
   41e0d:	be 00 0f 00 00       	mov    $0xf00,%esi
   41e12:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41e17:	b8 00 00 00 00       	mov    $0x0,%eax
   41e1c:	e8 9c 34 00 00       	call   452bd <console_printf(int, int, char const*, ...)>
}
   41e21:	eb d3                	jmp    41df6 <memshow()+0xd5>

0000000000041e23 <schedule()>:
void schedule() {
   41e23:	f3 0f 1e fa          	endbr64
   41e27:	55                   	push   %rbp
   41e28:	48 89 e5             	mov    %rsp,%rbp
   41e2b:	41 54                	push   %r12
   41e2d:	53                   	push   %rbx
    pid_t pid = current->pid;
   41e2e:	48 8b 05 cb 73 01 00 	mov    0x173cb(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   41e35:	8b 40 08             	mov    0x8(%rax),%eax
   41e38:	83 c0 01             	add    $0x1,%eax
   41e3b:	99                   	cltd
   41e3c:	c1 ea 1c             	shr    $0x1c,%edx
   41e3f:	01 d0                	add    %edx,%eax
   41e41:	83 e0 0f             	and    $0xf,%eax
   41e44:	29 d0                	sub    %edx,%eax
   41e46:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41e49:	48 98                	cltq
   41e4b:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41e4f:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41e53:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   41e57:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41e5c:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41e63:	75 48                	jne    41ead <schedule()+0x8a>
            run(&ptable[pid]);
   41e65:	4d 63 e4             	movslq %r12d,%r12
   41e68:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41e6c:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41e70:	48 c1 e7 04          	shl    $0x4,%rdi
   41e74:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   41e7b:	e8 57 fc ff ff       	call   41ad7 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41e80:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41e83:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41e88:	99                   	cltd
   41e89:	c1 ea 1c             	shr    $0x1c,%edx
   41e8c:	01 d0                	add    %edx,%eax
   41e8e:	83 e0 0f             	and    $0xf,%eax
   41e91:	29 d0                	sub    %edx,%eax
   41e93:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41e96:	48 98                	cltq
   41e98:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41e9c:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41ea0:	48 c1 e0 04          	shl    $0x4,%rax
   41ea4:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41eab:	74 b8                	je     41e65 <schedule()+0x42>
        check_keyboard();
   41ead:	e8 09 18 00 00       	call   436bb <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41eb2:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41eb8:	75 c6                	jne    41e80 <schedule()+0x5d>
            memshow();
   41eba:	e8 62 fe ff ff       	call   41d21 <memshow()>
            log_printf("%u\n", spins);
   41ebf:	89 de                	mov    %ebx,%esi
   41ec1:	bf f9 54 04 00       	mov    $0x454f9,%edi
   41ec6:	b8 00 00 00 00       	mov    $0x0,%eax
   41ecb:	e8 85 0b 00 00       	call   42a55 <log_printf(char const*, ...)>
   41ed0:	eb ae                	jmp    41e80 <schedule()+0x5d>

0000000000041ed2 <exception(regstate*)>:
void exception(regstate* regs) {
   41ed2:	f3 0f 1e fa          	endbr64
   41ed6:	55                   	push   %rbp
   41ed7:	48 89 e5             	mov    %rsp,%rbp
   41eda:	53                   	push   %rbx
   41edb:	48 83 ec 08          	sub    $0x8,%rsp
   41edf:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41ee2:	48 8b 1d 17 73 01 00 	mov    0x17317(%rip),%rbx        # 59200 <current>
   41ee9:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41eed:	b9 18 00 00 00       	mov    $0x18,%ecx
   41ef2:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41ef5:	8b 3d 01 71 07 00    	mov    0x77101(%rip),%edi        # b8ffc <cursorpos>
   41efb:	e8 a5 09 00 00       	call   428a5 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41f00:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41f07:	75 09                	jne    41f12 <exception(regstate*)+0x40>
   41f09:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41f10:	74 05                	je     41f17 <exception(regstate*)+0x45>
        memshow();
   41f12:	e8 0a fe ff ff       	call   41d21 <memshow()>
    check_keyboard();
   41f17:	e8 9f 17 00 00       	call   436bb <check_keyboard()>
    switch (regs->reg_intno) {
   41f1c:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41f22:	83 fe 0e             	cmp    $0xe,%esi
   41f25:	74 22                	je     41f49 <exception(regstate*)+0x77>
   41f27:	83 fe 20             	cmp    $0x20,%esi
   41f2a:	0f 85 9d 00 00 00    	jne    41fcd <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41f30:	f0 48 83 05 ef 7f 01 	lock addq $0x1,0x17fef(%rip)        # 59f28 <ticks>
   41f37:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41f39:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41f3e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41f44:	e8 da fe ff ff       	call   41e23 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41f49:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41f4d:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41f54:	a8 02                	test   $0x2,%al
   41f56:	41 b9 03 55 04 00    	mov    $0x45503,%r9d
   41f5c:	ba fd 54 04 00       	mov    $0x454fd,%edx
   41f61:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   41f65:	a8 01                	test   $0x1,%al
   41f67:	b9 1b 55 04 00       	mov    $0x4551b,%ecx
   41f6c:	ba 08 55 04 00       	mov    $0x45508,%edx
   41f71:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   41f75:	a8 04                	test   $0x4,%al
   41f77:	74 3f                	je     41fb8 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   41f79:	48 8b 05 80 72 01 00 	mov    0x17280(%rip),%rax        # 59200 <current>
   41f80:	8b 40 08             	mov    0x8(%rax),%eax
   41f83:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   41f89:	51                   	push   %rcx
   41f8a:	89 c1                	mov    %eax,%ecx
   41f8c:	ba e0 58 04 00       	mov    $0x458e0,%edx
   41f91:	be 00 0c 00 00       	mov    $0xc00,%esi
   41f96:	bf 80 07 00 00       	mov    $0x780,%edi
   41f9b:	b8 00 00 00 00       	mov    $0x0,%eax
   41fa0:	e8 18 33 00 00       	call   452bd <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   41fa5:	48 8b 05 54 72 01 00 	mov    0x17254(%rip),%rax        # 59200 <current>
   41fac:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41fb3:	e8 6b fe ff ff       	call   41e23 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   41fb8:	4c 89 ca             	mov    %r9,%rdx
   41fbb:	4c 89 c6             	mov    %r8,%rsi
   41fbe:	bf b8 58 04 00       	mov    $0x458b8,%edi
   41fc3:	b8 00 00 00 00       	mov    $0x0,%eax
   41fc8:	e8 d3 19 00 00       	call   439a0 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41fcd:	bf 28 55 04 00       	mov    $0x45528,%edi
   41fd2:	b8 00 00 00 00       	mov    $0x0,%eax
   41fd7:	e8 c4 19 00 00       	call   439a0 <panic(char const*, ...)>

0000000000041fdc <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41fdc:	f3 0f 1e fa          	endbr64
   41fe0:	55                   	push   %rbp
   41fe1:	48 89 e5             	mov    %rsp,%rbp
   41fe4:	53                   	push   %rbx
   41fe5:	48 83 ec 08          	sub    $0x8,%rsp
   41fe9:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41fec:	48 8b 1d 0d 72 01 00 	mov    0x1720d(%rip),%rbx        # 59200 <current>
   41ff3:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41ff7:	b9 18 00 00 00       	mov    $0x18,%ecx
   41ffc:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41fff:	8b 3d f7 6f 07 00    	mov    0x76ff7(%rip),%edi        # b8ffc <cursorpos>
   42005:	e8 9b 08 00 00       	call   428a5 <console_show_cursor(int)>
    memshow();
   4200a:	e8 12 fd ff ff       	call   41d21 <memshow()>
    check_keyboard();
   4200f:	e8 a7 16 00 00       	call   436bb <check_keyboard()>
    switch (regs->reg_rax) {
   42014:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   42018:	48 83 fe 06          	cmp    $0x6,%rsi
   4201c:	77 5f                	ja     4207d <syscall(regstate*)+0xa1>
   4201e:	3e ff 24 f5 70 5d 04 	notrack jmp *0x45d70(,%rsi,8)
   42025:	00 
        user_panic(current);    // does not return
   42026:	48 8b 3d d3 71 01 00 	mov    0x171d3(%rip),%rdi        # 59200 <current>
   4202d:	e8 e6 17 00 00       	call   43818 <user_panic(proc*)>
        return current->pid;
   42032:	48 8b 05 c7 71 01 00 	mov    0x171c7(%rip),%rax        # 59200 <current>
   42039:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   4203d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42041:	c9                   	leave
   42042:	c3                   	ret
        current->regs.reg_rax = 0;
   42043:	48 8b 05 b6 71 01 00 	mov    0x171b6(%rip),%rax        # 59200 <current>
   4204a:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   42051:	00 
        schedule();             // does not return
   42052:	e8 cc fd ff ff       	call   41e23 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   42057:	48 8b 05 a2 71 01 00 	mov    0x171a2(%rip),%rax        # 59200 <current>
   4205e:	48 8b 78 40          	mov    0x40(%rax),%rdi
   42062:	e8 c4 f9 ff ff       	call   41a2b <syscall_page_alloc(unsigned long)>
   42067:	48 98                	cltq
   42069:	eb d2                	jmp    4203d <syscall(regstate*)+0x61>
        return fork();
   4206b:	e8 b9 f1 ff ff       	call   41229 <fork()>
   42070:	48 98                	cltq
   42072:	eb c9                	jmp    4203d <syscall(regstate*)+0x61>
        return exit();
   42074:	e8 82 f8 ff ff       	call   418fb <exit()>
   42079:	48 98                	cltq
   4207b:	eb c0                	jmp    4203d <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4207d:	bf 42 55 04 00       	mov    $0x45542,%edi
   42082:	b8 00 00 00 00       	mov    $0x0,%eax
   42087:	e8 14 19 00 00       	call   439a0 <panic(char const*, ...)>

000000000004208c <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4208c:	f3 0f 1e fa          	endbr64
   42090:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   42093:	8b 77 10             	mov    0x10(%rdi),%esi
   42096:	85 f6                	test   %esi,%esi
   42098:	7e 56                	jle    420f0 <vmiter::down()+0x64>
   4209a:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4209e:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   420a5:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   420a8:	48 8b 78 08          	mov    0x8(%rax),%rdi
   420ac:	48 8b 17             	mov    (%rdi),%rdx
   420af:	49 89 d0             	mov    %rdx,%r8
   420b2:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   420b9:	49 83 f8 01          	cmp    $0x1,%r8
   420bd:	75 31                	jne    420f0 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   420bf:	83 ca f8             	or     $0xfffffff8,%edx
   420c2:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   420c5:	83 ee 01             	sub    $0x1,%esi
   420c8:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   420cb:	4c 89 ca             	mov    %r9,%rdx
   420ce:	48 23 17             	and    (%rdi),%rdx
   420d1:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   420d4:	48 8b 50 18          	mov    0x18(%rax),%rdx
   420d8:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   420db:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   420e1:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   420e5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   420e9:	83 e9 09             	sub    $0x9,%ecx
   420ec:	85 f6                	test   %esi,%esi
   420ee:	75 b8                	jne    420a8 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   420f0:	48 8b 50 08          	mov    0x8(%rax),%rdx
   420f4:	48 8b 0a             	mov    (%rdx),%rcx
   420f7:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   420fe:	ff 0f 00 
   42101:	48 21 ca             	and    %rcx,%rdx
   42104:	48 c1 ea 20          	shr    $0x20,%rdx
   42108:	75 01                	jne    4210b <vmiter::down()+0x7f>
   4210a:	c3                   	ret
void vmiter::down() {
   4210b:	55                   	push   %rbp
   4210c:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4210f:	48 89 ca             	mov    %rcx,%rdx
   42112:	48 8b 30             	mov    (%rax),%rsi
   42115:	bf 10 59 04 00       	mov    $0x45910,%edi
   4211a:	b8 00 00 00 00       	mov    $0x0,%eax
   4211f:	e8 7c 18 00 00       	call   439a0 <panic(char const*, ...)>

0000000000042124 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   42124:	f3 0f 1e fa          	endbr64
   42128:	55                   	push   %rbp
   42129:	48 89 e5             	mov    %rsp,%rbp
   4212c:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   4212f:	8b 57 10             	mov    0x10(%rdi),%edx
   42132:	83 fa 03             	cmp    $0x3,%edx
   42135:	74 1d                	je     42154 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42137:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   4213b:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   4213e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   42145:	48 d3 e2             	shl    %cl,%rdx
   42148:	48 89 c1             	mov    %rax,%rcx
   4214b:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   4214f:	48 85 ca             	test   %rcx,%rdx
   42152:	74 31                	je     42185 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   42154:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   4215b:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   42162:	80 ff ff 
   42165:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   42168:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   4216f:	ff fe ff 
   42172:	48 39 d1             	cmp    %rdx,%rcx
   42175:	72 39                	jb     421b0 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   42177:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   4217e:	ba a8 5d 04 00       	mov    $0x45da8,%edx
   42183:	eb 42                	jmp    421c7 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   42185:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   42189:	8d 4e 03             	lea    0x3(%rsi),%ecx
   4218c:	48 89 c2             	mov    %rax,%rdx
   4218f:	48 d3 ea             	shr    %cl,%rdx
   42192:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   42198:	4c 89 c1             	mov    %r8,%rcx
   4219b:	48 c1 e9 03          	shr    $0x3,%rcx
   4219f:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   421a5:	29 ca                	sub    %ecx,%edx
   421a7:	48 63 d2             	movslq %edx,%rdx
   421aa:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   421ae:	eb 17                	jmp    421c7 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   421b0:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   421b7:	48 89 c2             	mov    %rax,%rdx
   421ba:	48 c1 ea 24          	shr    $0x24,%rdx
   421be:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   421c4:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   421c7:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   421cb:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   421cf:	e8 b8 fe ff ff       	call   4208c <vmiter::down()>
}
   421d4:	5d                   	pop    %rbp
   421d5:	c3                   	ret

00000000000421d6 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   421d6:	f3 0f 1e fa          	endbr64
   421da:	55                   	push   %rbp
   421db:	48 89 e5             	mov    %rsp,%rbp
   421de:	41 55                	push   %r13
   421e0:	41 54                	push   %r12
   421e2:	53                   	push   %rbx
   421e3:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   421e7:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   421eb:	48 63 47 14          	movslq 0x14(%rdi),%rax
   421ef:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   421f2:	48 89 c3             	mov    %rax,%rbx
   421f5:	83 e3 01             	and    $0x1,%ebx
   421f8:	48 f7 db             	neg    %rbx
   421fb:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   421fe:	8b 47 10             	mov    0x10(%rdi),%eax
   42201:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42205:	b8 01 00 00 00       	mov    $0x1,%eax
   4220a:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4220d:	f6 c3 01             	test   $0x1,%bl
   42210:	74 08                	je     4221a <vmiter::range_perm(unsigned long) const+0x44>
   42212:	48 89 fa             	mov    %rdi,%rdx
   42215:	48 39 f0             	cmp    %rsi,%rax
   42218:	72 15                	jb     4222f <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4221a:	48 89 d8             	mov    %rbx,%rax
   4221d:	83 e0 01             	and    $0x1,%eax
   42220:	48 0f 45 c3          	cmovne %rbx,%rax
}
   42224:	48 83 c4 28          	add    $0x28,%rsp
   42228:	5b                   	pop    %rbx
   42229:	41 5c                	pop    %r12
   4222b:	41 5d                	pop    %r13
   4222d:	5d                   	pop    %rbp
   4222e:	c3                   	ret
    return va_;
   4222f:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   42233:	48 89 f9             	mov    %rdi,%rcx
   42236:	48 f7 d1             	not    %rcx
   42239:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4223d:	48 c1 e1 2f          	shl    $0x2f,%rcx
   42241:	48 29 f9             	sub    %rdi,%rcx
   42244:	48 39 f1             	cmp    %rsi,%rcx
   42247:	0f 82 8e 00 00 00    	jb     422db <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4224d:	48 8b 0a             	mov    (%rdx),%rcx
   42250:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   42254:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   42258:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   4225c:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   42260:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   42264:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   42268:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   4226c:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   42270:	49 21 fc             	and    %rdi,%r12
   42273:	49 01 f4             	add    %rsi,%r12
   42276:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   4227c:	49 29 c4             	sub    %rax,%r12
   4227f:	8b 45 d0             	mov    -0x30(%rbp),%eax
   42282:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42286:	4c 89 ee             	mov    %r13,%rsi
   42289:	48 d3 e6             	shl    %cl,%rsi
   4228c:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   42290:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   42294:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   42298:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4229c:	e8 83 fe ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   422a1:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   422a5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   422a9:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   422ac:	48 89 d0             	mov    %rdx,%rax
   422af:	83 e0 01             	and    $0x1,%eax
   422b2:	48 f7 d8             	neg    %rax
   422b5:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   422b8:	48 21 c3             	and    %rax,%rbx
   422bb:	8b 45 d0             	mov    -0x30(%rbp),%eax
   422be:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   422c2:	4c 89 e8             	mov    %r13,%rax
   422c5:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   422c8:	f6 c3 01             	test   $0x1,%bl
   422cb:	0f 84 49 ff ff ff    	je     4221a <vmiter::range_perm(unsigned long) const+0x44>
   422d1:	4c 39 e0             	cmp    %r12,%rax
   422d4:	72 a6                	jb     4227c <vmiter::range_perm(unsigned long) const+0xa6>
   422d6:	e9 3f ff ff ff       	jmp    4221a <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   422db:	b8 00 00 00 00       	mov    $0x0,%eax
   422e0:	e9 3f ff ff ff       	jmp    42224 <vmiter::range_perm(unsigned long) const+0x4e>
   422e5:	90                   	nop

00000000000422e6 <vmiter::next()>:

void vmiter::next() {
   422e6:	f3 0f 1e fa          	endbr64
   422ea:	55                   	push   %rbp
   422eb:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   422ee:	8b 47 10             	mov    0x10(%rdi),%eax
   422f1:	85 c0                	test   %eax,%eax
   422f3:	7e 3e                	jle    42333 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   422f5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   422f9:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   422fd:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   42300:	48 89 d1             	mov    %rdx,%rcx
   42303:	83 e1 01             	and    $0x1,%ecx
   42306:	48 f7 d9             	neg    %rcx
    int level = 0;
   42309:	48 85 d1             	test   %rdx,%rcx
   4230c:	ba 00 00 00 00       	mov    $0x0,%edx
   42311:	0f 45 c2             	cmovne %edx,%eax
   42314:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42318:	be 01 00 00 00       	mov    $0x1,%esi
   4231d:	48 d3 e6             	shl    %cl,%rsi
   42320:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   42324:	48 0b 77 18          	or     0x18(%rdi),%rsi
   42328:	48 83 c6 01          	add    $0x1,%rsi
   4232c:	e8 f3 fd ff ff       	call   42124 <vmiter::real_find(unsigned long)>
}
   42331:	5d                   	pop    %rbp
   42332:	c3                   	ret
    int level = 0;
   42333:	b8 00 00 00 00       	mov    $0x0,%eax
   42338:	eb da                	jmp    42314 <vmiter::next()+0x2e>

000000000004233a <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4233a:	f3 0f 1e fa          	endbr64
   4233e:	55                   	push   %rbp
   4233f:	48 89 e5             	mov    %rsp,%rbp
   42342:	41 57                	push   %r15
   42344:	41 56                	push   %r14
   42346:	41 55                	push   %r13
   42348:	41 54                	push   %r12
   4234a:	53                   	push   %rbx
   4234b:	48 83 ec 08          	sub    $0x8,%rsp
   4234f:	49 89 fc             	mov    %rdi,%r12
   42352:	49 89 f7             	mov    %rsi,%r15
   42355:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   42358:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   4235c:	75 2a                	jne    42388 <vmiter::try_map(unsigned long, int)+0x4e>
   4235e:	85 d2                	test   %edx,%edx
   42360:	75 26                	jne    42388 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   42362:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   42366:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   4236d:	74 4a                	je     423b9 <vmiter::try_map(unsigned long, int)+0x7f>
   4236f:	b9 60 59 04 00       	mov    $0x45960,%ecx
   42374:	ba 5f 55 04 00       	mov    $0x4555f,%edx
   42379:	be 49 00 00 00       	mov    $0x49,%esi
   4237e:	bf 75 55 04 00       	mov    $0x45575,%edi
   42383:	e8 01 0a 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
   42388:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   4238f:	0f 
   42390:	75 dd                	jne    4236f <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   42392:	41 f6 c6 01          	test   $0x1,%r14b
   42396:	0f 84 ec 00 00 00    	je     42488 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4239c:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   423a0:	0f 84 b0 00 00 00    	je     42456 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   423a6:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   423ad:	00 f0 ff 
   423b0:	49 85 c7             	test   %rax,%r15
   423b3:	0f 85 b6 00 00 00    	jne    4246f <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   423b9:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   423be:	41 f7 d5             	not    %r13d
   423c1:	45 21 f5             	and    %r14d,%r13d
   423c4:	41 83 e5 07          	and    $0x7,%r13d
   423c8:	0f 85 dd 00 00 00    	jne    424ab <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   423ce:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   423d3:	45 85 f6             	test   %r14d,%r14d
   423d6:	74 57                	je     4242f <vmiter::try_map(unsigned long, int)+0xf5>
   423d8:	85 c0                	test   %eax,%eax
   423da:	7e 53                	jle    4242f <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   423dc:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   423e1:	f6 00 01             	testb  $0x1,(%rax)
   423e4:	0f 85 da 00 00 00    	jne    424c4 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   423ea:	bf 00 10 00 00       	mov    $0x1000,%edi
   423ef:	e8 9e e7 ff ff       	call   40b92 <kalloc(unsigned long)>
   423f4:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   423f7:	48 85 c0             	test   %rax,%rax
   423fa:	0f 84 dd 00 00 00    	je     424dd <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   42400:	ba 00 10 00 00       	mov    $0x1000,%edx
   42405:	be 00 00 00 00       	mov    $0x0,%esi
   4240a:	48 89 c7             	mov    %rax,%rdi
   4240d:	e8 67 23 00 00       	call   44779 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   42412:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42417:	48 83 cb 07          	or     $0x7,%rbx
   4241b:	48 89 18             	mov    %rbx,(%rax)
        down();
   4241e:	4c 89 e7             	mov    %r12,%rdi
   42421:	e8 66 fc ff ff       	call   4208c <vmiter::down()>
    while (level_ > 0 && perm) {
   42426:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4242b:	85 c0                	test   %eax,%eax
   4242d:	7f ad                	jg     423dc <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   4242f:	85 c0                	test   %eax,%eax
   42431:	75 11                	jne    42444 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   42433:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   42438:	4d 63 f6             	movslq %r14d,%r14
   4243b:	4d 09 fe             	or     %r15,%r14
   4243e:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   42441:	41 89 c5             	mov    %eax,%r13d
}
   42444:	44 89 e8             	mov    %r13d,%eax
   42447:	48 83 c4 08          	add    $0x8,%rsp
   4244b:	5b                   	pop    %rbx
   4244c:	41 5c                	pop    %r12
   4244e:	41 5d                	pop    %r13
   42450:	41 5e                	pop    %r14
   42452:	41 5f                	pop    %r15
   42454:	5d                   	pop    %rbp
   42455:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   42456:	b9 80 59 04 00       	mov    $0x45980,%ecx
   4245b:	ba 81 55 04 00       	mov    $0x45581,%edx
   42460:	be 4c 00 00 00       	mov    $0x4c,%esi
   42465:	bf 75 55 04 00       	mov    $0x45575,%edi
   4246a:	e8 1a 09 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   4246f:	b9 a8 59 04 00       	mov    $0x459a8,%ecx
   42474:	ba 96 55 04 00       	mov    $0x45596,%edx
   42479:	be 4d 00 00 00       	mov    $0x4d,%esi
   4247e:	bf 75 55 04 00       	mov    $0x45575,%edi
   42483:	e8 01 09 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   42488:	41 f6 c7 01          	test   $0x1,%r15b
   4248c:	0f 84 27 ff ff ff    	je     423b9 <vmiter::try_map(unsigned long, int)+0x7f>
   42492:	b9 ae 55 04 00       	mov    $0x455ae,%ecx
   42497:	ba c9 55 04 00       	mov    $0x455c9,%edx
   4249c:	be 4f 00 00 00       	mov    $0x4f,%esi
   424a1:	bf 75 55 04 00       	mov    $0x45575,%edi
   424a6:	e8 de 08 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   424ab:	b9 00 00 00 00       	mov    $0x0,%ecx
   424b0:	ba c8 59 04 00       	mov    $0x459c8,%edx
   424b5:	be 53 00 00 00       	mov    $0x53,%esi
   424ba:	bf 75 55 04 00       	mov    $0x45575,%edi
   424bf:	e8 c5 08 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   424c4:	b9 00 00 00 00       	mov    $0x0,%ecx
   424c9:	ba db 55 04 00       	mov    $0x455db,%edx
   424ce:	be 56 00 00 00       	mov    $0x56,%esi
   424d3:	bf 75 55 04 00       	mov    $0x45575,%edi
   424d8:	e8 ac 08 00 00       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   424dd:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   424e3:	e9 5c ff ff ff       	jmp    42444 <vmiter::try_map(unsigned long, int)+0x10a>

00000000000424e8 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   424e8:	f3 0f 1e fa          	endbr64
   424ec:	55                   	push   %rbp
   424ed:	48 89 e5             	mov    %rsp,%rbp
   424f0:	41 55                	push   %r13
   424f2:	41 54                	push   %r12
   424f4:	53                   	push   %rbx
    int stop_level = 1;
   424f5:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   424fb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42501:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   42508:	ff 0f 00 
void ptiter::down(bool skip) {
   4250b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   42511:	eb 53                	jmp    42566 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   42513:	8b 47 10             	mov    0x10(%rdi),%eax
   42516:	44 39 d0             	cmp    %r10d,%eax
   42519:	74 35                	je     42550 <ptiter::down(bool)+0x68>
                --level_;
   4251b:	83 e8 01             	sub    $0x1,%eax
   4251e:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42521:	4c 89 da             	mov    %r11,%rdx
   42524:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   42528:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4252c:	48 8b 47 18          	mov    0x18(%rdi),%rax
   42530:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   42533:	25 ff 01 00 00       	and    $0x1ff,%eax
   42538:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4253c:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   42540:	eb 21                	jmp    42563 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   42542:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   42549:	00 01 00 
   4254c:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   42550:	5b                   	pop    %rbx
   42551:	41 5c                	pop    %r12
   42553:	41 5d                	pop    %r13
   42555:	5d                   	pop    %rbp
   42556:	c3                   	ret
                ++pep_;
   42557:	49 83 c4 08          	add    $0x8,%r12
   4255b:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   4255f:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   42563:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   42566:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   4256a:	49 8b 04 24          	mov    (%r12),%rax
   4256e:	25 81 00 00 00       	and    $0x81,%eax
   42573:	48 83 f8 01          	cmp    $0x1,%rax
   42577:	75 05                	jne    4257e <ptiter::down(bool)+0x96>
   42579:	40 84 f6             	test   %sil,%sil
   4257c:	74 95                	je     42513 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   4257e:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   42582:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42586:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   4258b:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   4258e:	4c 89 c2             	mov    %r8,%rdx
   42591:	48 d3 e2             	shl    %cl,%rdx
   42594:	48 83 ea 01          	sub    $0x1,%rdx
   42598:	48 09 f2             	or     %rsi,%rdx
   4259b:	48 8d 42 01          	lea    0x1(%rdx),%rax
   4259f:	8d 4b 15             	lea    0x15(%rbx),%ecx
   425a2:	4c 89 c2             	mov    %r8,%rdx
   425a5:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   425a8:	48 f7 da             	neg    %rdx
   425ab:	48 89 f1             	mov    %rsi,%rcx
   425ae:	48 31 c1             	xor    %rax,%rcx
   425b1:	48 85 ca             	test   %rcx,%rdx
   425b4:	74 a1                	je     42557 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   425b6:	41 83 fd 03          	cmp    $0x3,%r13d
   425ba:	74 86                	je     42542 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   425bc:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   425c0:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   425c7:	48 89 f0             	mov    %rsi,%rax
   425ca:	48 c1 e8 24          	shr    $0x24,%rax
   425ce:	25 f8 0f 00 00       	and    $0xff8,%eax
   425d3:	48 03 07             	add    (%rdi),%rax
   425d6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   425da:	eb 87                	jmp    42563 <ptiter::down(bool)+0x7b>

00000000000425dc <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   425dc:	f3 0f 1e fa          	endbr64
   425e0:	55                   	push   %rbp
   425e1:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   425e4:	48 89 37             	mov    %rsi,(%rdi)
   425e7:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   425eb:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   425f2:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   425f9:	00 
    down(false);
   425fa:	be 00 00 00 00       	mov    $0x0,%esi
   425ff:	e8 e4 fe ff ff       	call   424e8 <ptiter::down(bool)>
}
   42604:	5d                   	pop    %rbp
   42605:	c3                   	ret

0000000000042606 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42606:	f3 0f 1e fa          	endbr64
   4260a:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4260d:	83 3d f0 d9 01 00 00 	cmpl   $0x0,0x1d9f0(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42614:	75 15                	jne    4262b <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42616:	b8 00 00 00 00       	mov    $0x0,%eax
   4261b:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42620:	ee                   	out    %al,(%dx)
        initialized = 1;
   42621:	c7 05 d9 d9 01 00 01 	movl   $0x1,0x1d9d9(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42628:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4262b:	ba 79 03 00 00       	mov    $0x379,%edx
   42630:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   42631:	be 00 32 00 00       	mov    $0x3200,%esi
   42636:	b9 84 00 00 00       	mov    $0x84,%ecx
   4263b:	bf 79 03 00 00       	mov    $0x379,%edi
   42640:	84 c0                	test   %al,%al
   42642:	78 12                	js     42656 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   42644:	89 ca                	mov    %ecx,%edx
   42646:	ec                   	in     (%dx),%al
   42647:	ec                   	in     (%dx),%al
   42648:	ec                   	in     (%dx),%al
   42649:	ec                   	in     (%dx),%al
   4264a:	83 ee 01             	sub    $0x1,%esi
   4264d:	74 07                	je     42656 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   4264f:	89 fa                	mov    %edi,%edx
   42651:	ec                   	in     (%dx),%al
   42652:	84 c0                	test   %al,%al
   42654:	79 ee                	jns    42644 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42656:	ba 78 03 00 00       	mov    $0x378,%edx
   4265b:	44 89 c0             	mov    %r8d,%eax
   4265e:	ee                   	out    %al,(%dx)
   4265f:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42664:	b8 0d 00 00 00       	mov    $0xd,%eax
   42669:	ee                   	out    %al,(%dx)
   4266a:	b8 0c 00 00 00       	mov    $0xc,%eax
   4266f:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   42670:	c3                   	ret

0000000000042671 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   42671:	55                   	push   %rbp
   42672:	48 89 e5             	mov    %rsp,%rbp
   42675:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42677:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   4267c:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42683:	bf 00 70 04 01       	mov    $0x1047000,%edi
   42688:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   4268f:	84 c0                	test   %al,%al
   42691:	74 2a                	je     426bd <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   42693:	48 89 fe             	mov    %rdi,%rsi
   42696:	bf 00 70 04 00       	mov    $0x47000,%edi
   4269b:	e8 68 20 00 00       	call   44708 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   426a0:	ba e8 00 06 00       	mov    $0x600e8,%edx
   426a5:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   426ac:	be 00 00 00 00       	mov    $0x0,%esi
   426b1:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   426b6:	e8 be 20 00 00       	call   44779 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   426bb:	5d                   	pop    %rbp
   426bc:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   426bd:	be 00 70 04 00       	mov    $0x47000,%esi
   426c2:	e8 41 20 00 00       	call   44708 <memcpy>
}
   426c7:	eb f2                	jmp    426bb <stash_kernel_data(bool)+0x4a>
   426c9:	90                   	nop

00000000000426ca <(anonymous namespace)::backtracer::check()>:
    void check() {
   426ca:	55                   	push   %rbp
   426cb:	48 89 e5             	mov    %rsp,%rbp
   426ce:	53                   	push   %rbx
   426cf:	48 83 ec 28          	sub    $0x28,%rsp
   426d3:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   426d6:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   426d9:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   426dd:	72 0d                	jb     426ec <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   426df:	48 8b 47 10          	mov    0x10(%rdi),%rax
   426e3:	48 29 f0             	sub    %rsi,%rax
   426e6:	48 83 f8 0f          	cmp    $0xf,%rax
   426ea:	77 15                	ja     42701 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   426ec:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   426f3:	00 
   426f4:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   426fb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   426ff:	c9                   	leave
   42700:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42701:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42705:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42709:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4270d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42714:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4271b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42722:	00 
    real_find(va);
   42723:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42727:	e8 f8 f9 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
   4272c:	be 10 00 00 00       	mov    $0x10,%esi
   42731:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42735:	e8 9c fa ff ff       	call   421d6 <vmiter::range_perm(unsigned long) const>
   4273a:	a8 01                	test   $0x1,%al
   4273c:	75 bd                	jne    426fb <(anonymous namespace)::backtracer::check()+0x31>
   4273e:	eb ac                	jmp    426ec <(anonymous namespace)::backtracer::check()+0x22>

0000000000042740 <init_timer(int)>:
void init_timer(int rate) {
   42740:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   42744:	85 ff                	test   %edi,%edi
   42746:	7e 16                	jle    4275e <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   42748:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   4274d:	ba 00 00 00 00       	mov    $0x0,%edx
   42752:	f7 ff                	idiv   %edi
   42754:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   4275b:	00 00 
}
   4275d:	c3                   	ret
    reg_[reg].v = v;
   4275e:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42763:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   42769:	c3                   	ret

000000000004276a <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   4276a:	f3 0f 1e fa          	endbr64
   4276e:	55                   	push   %rbp
   4276f:	48 89 e5             	mov    %rsp,%rbp
   42772:	53                   	push   %rbx
   42773:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   42777:	bf 00 10 00 00       	mov    $0x1000,%edi
   4277c:	e8 11 e4 ff ff       	call   40b92 <kalloc(unsigned long)>
   42781:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   42784:	48 85 c0             	test   %rax,%rax
   42787:	74 12                	je     4279b <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   42789:	ba 00 10 00 00       	mov    $0x1000,%edx
   4278e:	be 00 00 00 00       	mov    $0x0,%esi
   42793:	48 89 c7             	mov    %rax,%rdi
   42796:	e8 de 1f 00 00       	call   44779 <memset>
}
   4279b:	48 89 d8             	mov    %rbx,%rax
   4279e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   427a2:	c9                   	leave
   427a3:	c3                   	ret

00000000000427a4 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   427a4:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   427a8:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   427af:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   427b5:	0f 96 c0             	setbe  %al
   427b8:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   427bf:	0f 96 c2             	setbe  %dl
   427c2:	09 d0                	or     %edx,%eax
}
   427c4:	c3                   	ret

00000000000427c5 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   427c5:	f3 0f 1e fa          	endbr64
   427c9:	55                   	push   %rbp
   427ca:	48 89 e5             	mov    %rsp,%rbp
   427cd:	53                   	push   %rbx
   427ce:	48 83 ec 08          	sub    $0x8,%rsp
   427d2:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   427d5:	e8 ca ff ff ff       	call   427a4 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   427da:	84 c0                	test   %al,%al
   427dc:	75 36                	jne    42814 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   427de:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   427e5:	76 21                	jbe    42808 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   427e7:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   427ec:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   427f3:	48 39 d3             	cmp    %rdx,%rbx
   427f6:	72 21                	jb     42819 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   427f8:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   427ff:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42806:	76 11                	jbe    42819 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   42808:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4280f:	0f 96 c0             	setbe  %al
   42812:	eb 05                	jmp    42819 <allocatable_physical_address(unsigned long)+0x54>
   42814:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42819:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4281d:	c9                   	leave
   4281e:	c3                   	ret

000000000004281f <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   4281f:	f3 0f 1e fa          	endbr64
   42823:	55                   	push   %rbp
   42824:	48 89 e5             	mov    %rsp,%rbp
   42827:	41 54                	push   %r12
   42829:	53                   	push   %rbx
   4282a:	48 89 fb             	mov    %rdi,%rbx
   4282d:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   42830:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   42834:	ba c0 00 00 00       	mov    $0xc0,%edx
   42839:	be 00 00 00 00       	mov    $0x0,%esi
   4283e:	e8 36 1f 00 00       	call   44779 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   42843:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   4284a:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   4284e:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   42855:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   42859:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   42860:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   42864:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   4286b:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   4286f:	44 89 e0             	mov    %r12d,%eax
   42872:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   42875:	83 f8 01             	cmp    $0x1,%eax
   42878:	48 19 c0             	sbb    %rax,%rax
   4287b:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   42881:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   42887:	41 f6 c4 02          	test   $0x2,%r12b
   4288b:	75 09                	jne    42896 <init_process(proc*, int)+0x77>
   4288d:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   42894:	eb 0a                	jmp    428a0 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42896:	80 e4 fd             	and    $0xfd,%ah
   42899:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   428a0:	5b                   	pop    %rbx
   428a1:	41 5c                	pop    %r12
   428a3:	5d                   	pop    %rbp
   428a4:	c3                   	ret

00000000000428a5 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   428a5:	f3 0f 1e fa          	endbr64
        cpos = 0;
   428a9:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   428af:	b8 00 00 00 00       	mov    $0x0,%eax
   428b4:	0f 43 f8             	cmovae %eax,%edi
   428b7:	be d4 03 00 00       	mov    $0x3d4,%esi
   428bc:	b8 0e 00 00 00       	mov    $0xe,%eax
   428c1:	89 f2                	mov    %esi,%edx
   428c3:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   428c4:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   428ca:	85 ff                	test   %edi,%edi
   428cc:	0f 49 c7             	cmovns %edi,%eax
   428cf:	c1 f8 08             	sar    $0x8,%eax
   428d2:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   428d7:	89 ca                	mov    %ecx,%edx
   428d9:	ee                   	out    %al,(%dx)
   428da:	b8 0f 00 00 00       	mov    $0xf,%eax
   428df:	89 f2                	mov    %esi,%edx
   428e1:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   428e2:	89 fa                	mov    %edi,%edx
   428e4:	c1 fa 1f             	sar    $0x1f,%edx
   428e7:	c1 ea 18             	shr    $0x18,%edx
   428ea:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   428ed:	0f b6 c0             	movzbl %al,%eax
   428f0:	29 d0                	sub    %edx,%eax
   428f2:	89 ca                	mov    %ecx,%edx
   428f4:	ee                   	out    %al,(%dx)
}
   428f5:	c3                   	ret

00000000000428f6 <keyboard_readc()>:
int keyboard_readc() {
   428f6:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   428fa:	ba 64 00 00 00       	mov    $0x64,%edx
   428ff:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   42900:	a8 01                	test   $0x1,%al
   42902:	0f 84 1d 01 00 00    	je     42a25 <keyboard_readc()+0x12f>
   42908:	ba 60 00 00 00       	mov    $0x60,%edx
   4290d:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   4290e:	0f b6 15 f3 d6 01 00 	movzbl 0x1d6f3(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42915:	c6 05 ec d6 01 00 00 	movb   $0x0,0x1d6ec(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   4291c:	3c e0                	cmp    $0xe0,%al
   4291e:	74 2a                	je     4294a <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   42920:	84 c0                	test   %al,%al
   42922:	78 33                	js     42957 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   42924:	09 c2                	or     %eax,%edx
   42926:	0f b6 d2             	movzbl %dl,%edx
   42929:	0f b6 82 40 5e 04 00 	movzbl 0x45e40(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   42930:	89 c1                	mov    %eax,%ecx
   42932:	8d 50 9f             	lea    -0x61(%rax),%edx
   42935:	83 fa 19             	cmp    $0x19,%edx
   42938:	77 76                	ja     429b0 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   4293a:	0f b6 15 c8 d6 01 00 	movzbl 0x1d6c8(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42941:	f6 c2 02             	test   $0x2,%dl
   42944:	74 50                	je     42996 <keyboard_readc()+0xa0>
            ch -= 0x60;
   42946:	83 e8 60             	sub    $0x60,%eax
   42949:	c3                   	ret
        last_escape = 0x80;
   4294a:	c6 05 b7 d6 01 00 80 	movb   $0x80,0x1d6b7(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   42951:	b8 00 00 00 00       	mov    $0x0,%eax
   42956:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   42957:	83 e0 7f             	and    $0x7f,%eax
   4295a:	09 d0                	or     %edx,%eax
   4295c:	0f b6 c0             	movzbl %al,%eax
   4295f:	0f b6 88 40 5e 04 00 	movzbl 0x45e40(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42966:	0f b6 d1             	movzbl %cl,%edx
   42969:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   4296f:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42974:	83 fa 02             	cmp    $0x2,%edx
   42977:	0f 87 ad 00 00 00    	ja     42a2a <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   4297d:	83 c1 06             	add    $0x6,%ecx
   42980:	0f b6 05 82 d6 01 00 	movzbl 0x1d682(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   42987:	0f b3 c8             	btr    %ecx,%eax
   4298a:	88 05 79 d6 01 00    	mov    %al,0x1d679(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   42990:	b8 00 00 00 00       	mov    $0x0,%eax
   42995:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42996:	89 d1                	mov    %edx,%ecx
   42998:	83 f1 01             	xor    $0x1,%ecx
   4299b:	83 e1 01             	and    $0x1,%ecx
   4299e:	c0 ea 03             	shr    $0x3,%dl
   429a1:	83 f2 01             	xor    $0x1,%edx
   429a4:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   429a7:	8d 70 e0             	lea    -0x20(%rax),%esi
   429aa:	38 d1                	cmp    %dl,%cl
   429ac:	0f 45 c6             	cmovne %esi,%eax
   429af:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   429b0:	3d fc 00 00 00       	cmp    $0xfc,%eax
   429b5:	7e 19                	jle    429d0 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   429b7:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   429bd:	ba 01 00 00 00       	mov    $0x1,%edx
   429c2:	d3 e2                	shl    %cl,%edx
   429c4:	30 15 3f d6 01 00    	xor    %dl,0x1d63f(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   429ca:	b8 00 00 00 00       	mov    $0x0,%eax
   429cf:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   429d0:	3d f9 00 00 00       	cmp    $0xf9,%eax
   429d5:	7e 19                	jle    429f0 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   429d7:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   429dd:	ba 01 00 00 00       	mov    $0x1,%edx
   429e2:	d3 e2                	shl    %cl,%edx
   429e4:	08 15 1f d6 01 00    	or     %dl,0x1d61f(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   429ea:	b8 00 00 00 00       	mov    $0x0,%eax
   429ef:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   429f0:	83 c1 80             	add    $0xffffff80,%ecx
   429f3:	83 f9 15             	cmp    $0x15,%ecx
   429f6:	77 18                	ja     42a10 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   429f8:	0f b6 15 0a d6 01 00 	movzbl 0x1d60a(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   429ff:	83 e2 03             	and    $0x3,%edx
   42a02:	83 c0 80             	add    $0xffffff80,%eax
   42a05:	48 98                	cltq
   42a07:	0f b6 84 82 e0 5d 04 	movzbl 0x45de0(%rdx,%rax,4),%eax
   42a0e:	00 
   42a0f:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42a10:	83 f8 7f             	cmp    $0x7f,%eax
   42a13:	7f 15                	jg     42a2a <keyboard_readc()+0x134>
        ch = 0;
   42a15:	f6 05 ed d5 01 00 02 	testb  $0x2,0x1d5ed(%rip)        # 60009 <keyboard_readc()::modifiers>
   42a1c:	ba 00 00 00 00       	mov    $0x0,%edx
   42a21:	0f 45 c2             	cmovne %edx,%eax
   42a24:	c3                   	ret
        return -1;
   42a25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42a2a:	c3                   	ret

0000000000042a2b <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42a2b:	f3 0f 1e fa          	endbr64
   42a2f:	55                   	push   %rbp
   42a30:	48 89 e5             	mov    %rsp,%rbp
   42a33:	48 83 ec 10          	sub    $0x10,%rsp
   42a37:	48 89 fa             	mov    %rdi,%rdx
   42a3a:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   42a3d:	48 c7 45 f8 d0 5d 04 	movq   $0x45dd0,-0x8(%rbp)
   42a44:	00 
    p.vprintf(0, format, val);
   42a45:	be 00 00 00 00       	mov    $0x0,%esi
   42a4a:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   42a4e:	e8 25 1e 00 00       	call   44878 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42a53:	c9                   	leave
   42a54:	c3                   	ret

0000000000042a55 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42a55:	f3 0f 1e fa          	endbr64
   42a59:	55                   	push   %rbp
   42a5a:	48 89 e5             	mov    %rsp,%rbp
   42a5d:	48 83 ec 50          	sub    $0x50,%rsp
   42a61:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42a65:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42a69:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42a6d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42a71:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42a75:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42a7c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42a80:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42a84:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42a88:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42a8c:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42a90:	e8 96 ff ff ff       	call   42a2b <log_vprintf(char const*, __va_list_tag*)>
}
   42a95:	c9                   	leave
   42a96:	c3                   	ret

0000000000042a97 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42a97:	f3 0f 1e fa          	endbr64
   42a9b:	55                   	push   %rbp
   42a9c:	48 89 e5             	mov    %rsp,%rbp
   42a9f:	41 54                	push   %r12
   42aa1:	53                   	push   %rbx
   42aa2:	49 89 f8             	mov    %rdi,%r8
   42aa5:	48 89 f3             	mov    %rsi,%rbx
   42aa8:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42aab:	48 83 3d 8d a5 01 00 	cmpq   $0x0,0x1a58d(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42ab2:	00 
   42ab3:	75 0b                	jne    42ac0 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   42ab5:	48 c7 05 80 a5 01 00 	movq   $0x1000083,0x1a580(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42abc:	83 00 00 01 
    size_t r = symtab.nsym;
   42ac0:	4c 8b 1d e1 45 00 00 	mov    0x45e1(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42ac7:	4c 8b 15 d2 45 00 00 	mov    0x45d2(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42ace:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   42ad1:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42ad6:	eb 25                	jmp    42afd <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42ad8:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42adf:	4d 39 c8             	cmp    %r9,%r8
   42ae2:	73 11                	jae    42af5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42ae4:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42ae8:	4d 85 c9             	test   %r9,%r9
   42aeb:	74 43                	je     42b30 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   42aed:	49 01 f1             	add    %rsi,%r9
   42af0:	4d 39 c1             	cmp    %r8,%r9
   42af3:	73 3b                	jae    42b30 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42af5:	4c 39 c6             	cmp    %r8,%rsi
   42af8:	72 6a                	jb     42b64 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42afa:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   42afd:	48 39 ca             	cmp    %rcx,%rdx
   42b00:	73 68                	jae    42b6a <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42b02:	48 89 c8             	mov    %rcx,%rax
   42b05:	48 29 d0             	sub    %rdx,%rax
   42b08:	48 d1 e8             	shr    $1,%rax
   42b0b:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42b0e:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42b12:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42b16:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42b1a:	49 39 f0             	cmp    %rsi,%r8
   42b1d:	72 db                	jb     42afa <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42b1f:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42b23:	4d 39 d9             	cmp    %r11,%r9
   42b26:	74 b0                	je     42ad8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42b28:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   42b2c:	73 c7                	jae    42af5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42b2e:	eb b4                	jmp    42ae4 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   42b30:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42b35:	48 85 f6             	test   %rsi,%rsi
   42b38:	74 35                	je     42b6f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42b3a:	48 85 db             	test   %rbx,%rbx
   42b3d:	74 0c                	je     42b4b <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   42b3f:	8b 07                	mov    (%rdi),%eax
   42b41:	48 03 05 68 45 00 00 	add    0x4568(%rip),%rax        # 470b0 <symtab+0x10>
   42b48:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42b4b:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42b50:	4d 85 e4             	test   %r12,%r12
   42b53:	74 1a                	je     42b6f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42b55:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42b59:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   42b5d:	b8 01 00 00 00       	mov    $0x1,%eax
   42b62:	eb 0b                	jmp    42b6f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42b64:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42b68:	eb 93                	jmp    42afd <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   42b6a:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42b6f:	5b                   	pop    %rbx
   42b70:	41 5c                	pop    %r12
   42b72:	5d                   	pop    %rbp
   42b73:	c3                   	ret

0000000000042b74 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42b74:	55                   	push   %rbp
   42b75:	48 89 e5             	mov    %rsp,%rbp
   42b78:	41 55                	push   %r13
   42b7a:	41 54                	push   %r12
   42b7c:	53                   	push   %rbx
   42b7d:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   42b81:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42b85:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42b89:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42b90:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42b97:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42b9b:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42b9e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   42ba2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42ba6:	e8 1f fb ff ff       	call   426ca <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42bab:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   42bb0:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   42bb5:	75 0b                	jne    42bc2 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42bb7:	48 83 c4 38          	add    $0x38,%rsp
   42bbb:	5b                   	pop    %rbx
   42bbc:	41 5c                	pop    %r12
   42bbe:	41 5d                	pop    %r13
   42bc0:	5d                   	pop    %rbp
   42bc1:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42bc2:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42bc6:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42bcb:	ba 00 00 00 00       	mov    $0x0,%edx
   42bd0:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42bd4:	4c 89 ef             	mov    %r13,%rdi
   42bd7:	e8 bb fe ff ff       	call   42a97 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42bdc:	84 c0                	test   %al,%al
   42bde:	74 33                	je     42c13 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42be0:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42be4:	4c 89 ea             	mov    %r13,%rdx
   42be7:	89 de                	mov    %ebx,%esi
   42be9:	bf ee 55 04 00       	mov    $0x455ee,%edi
   42bee:	b0 00                	mov    $0x0,%al
   42bf0:	e8 3c 27 00 00       	call   45331 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42bf5:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42bfa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42bfe:	49 8b 04 24          	mov    (%r12),%rax
   42c02:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42c06:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42c0a:	e8 bb fa ff ff       	call   426ca <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42c0f:	ff c3                	inc    %ebx
   42c11:	eb 9d                	jmp    42bb0 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42c13:	4c 89 ea             	mov    %r13,%rdx
   42c16:	89 de                	mov    %ebx,%esi
   42c18:	bf 01 56 04 00       	mov    $0x45601,%edi
   42c1d:	b0 00                	mov    $0x0,%al
   42c1f:	e8 0d 27 00 00       	call   45331 <error_printf(char const*, ...)>
   42c24:	eb cf                	jmp    42bf5 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042c26 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42c26:	f3 0f 1e fa          	endbr64
   42c2a:	55                   	push   %rbp
   42c2b:	48 89 e5             	mov    %rsp,%rbp
   42c2e:	41 56                	push   %r14
   42c30:	41 55                	push   %r13
   42c32:	41 54                	push   %r12
   42c34:	53                   	push   %rbx
   42c35:	48 83 ec 20          	sub    $0x20,%rsp
   42c39:	41 89 fd             	mov    %edi,%r13d
   42c3c:	41 89 f6             	mov    %esi,%r14d
   42c3f:	49 89 d4             	mov    %rdx,%r12
   42c42:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42c45:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42c49:	b9 06 00 00 00       	mov    $0x6,%ecx
   42c4e:	48 89 c7             	mov    %rax,%rdi
   42c51:	48 89 de             	mov    %rbx,%rsi
   42c54:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42c56:	48 89 c6             	mov    %rax,%rsi
   42c59:	48 89 d7             	mov    %rdx,%rdi
   42c5c:	e8 ca fd ff ff       	call   42a2b <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42c61:	48 89 d9             	mov    %rbx,%rcx
   42c64:	4c 89 e2             	mov    %r12,%rdx
   42c67:	44 89 f6             	mov    %r14d,%esi
   42c6a:	44 89 ef             	mov    %r13d,%edi
   42c6d:	e8 e2 25 00 00       	call   45254 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42c72:	48 83 c4 20          	add    $0x20,%rsp
   42c76:	5b                   	pop    %rbx
   42c77:	41 5c                	pop    %r12
   42c79:	41 5d                	pop    %r13
   42c7b:	41 5e                	pop    %r14
   42c7d:	5d                   	pop    %rbp
   42c7e:	c3                   	ret

0000000000042c7f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42c7f:	55                   	push   %rbp
   42c80:	48 89 e5             	mov    %rsp,%rbp
   42c83:	41 57                	push   %r15
   42c85:	41 56                	push   %r14
   42c87:	41 55                	push   %r13
   42c89:	41 54                	push   %r12
   42c8b:	53                   	push   %rbx
   42c8c:	48 83 ec 18          	sub    $0x18,%rsp
   42c90:	49 89 fd             	mov    %rdi,%r13
   42c93:	49 89 f6             	mov    %rsi,%r14
   42c96:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42c99:	b0 01                	mov    $0x1,%al
   42c9b:	86 05 67 73 01 00    	xchg   %al,0x17367(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   42ca1:	c7 05 51 63 07 00 d0 	movl   $0x7d0,0x76351(%rip)        # b8ffc <cursorpos>
   42ca8:	07 00 00 
    if (format) {
   42cab:	48 85 c9             	test   %rcx,%rcx
   42cae:	0f 84 a0 00 00 00    	je     42d54 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   42cb4:	49 89 cc             	mov    %rcx,%r12
   42cb7:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42cba:	ba 0c 56 04 00       	mov    $0x4560c,%edx
   42cbf:	be 00 c0 00 00       	mov    $0xc000,%esi
   42cc4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42cc9:	b0 00                	mov    $0x0,%al
   42ccb:	e8 27 26 00 00       	call   452f7 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42cd0:	4c 89 f9             	mov    %r15,%rcx
   42cd3:	4c 89 e2             	mov    %r12,%rdx
   42cd6:	be 00 c0 00 00       	mov    $0xc000,%esi
   42cdb:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42ce0:	e8 41 ff ff ff       	call   42c26 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42ce5:	8b 05 11 63 07 00    	mov    0x76311(%rip),%eax        # b8ffc <cursorpos>
   42ceb:	b9 50 00 00 00       	mov    $0x50,%ecx
   42cf0:	99                   	cltd
   42cf1:	f7 f9                	idiv   %ecx
   42cf3:	85 d2                	test   %edx,%edx
   42cf5:	74 16                	je     42d0d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42cf7:	ba 40 55 04 00       	mov    $0x45540,%edx
   42cfc:	be 00 c0 00 00       	mov    $0xc000,%esi
   42d01:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42d06:	b0 00                	mov    $0x0,%al
   42d08:	e8 ea 25 00 00       	call   452f7 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42d0d:	48 85 db             	test   %rbx,%rbx
   42d10:	74 28                	je     42d3a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42d12:	ba 00 00 00 00       	mov    $0x0,%edx
   42d17:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42d1b:	48 89 df             	mov    %rbx,%rdi
   42d1e:	e8 74 fd ff ff       	call   42a97 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42d23:	84 c0                	test   %al,%al
   42d25:	74 51                	je     42d78 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42d27:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42d2b:	48 89 de             	mov    %rbx,%rsi
   42d2e:	bf 1a 56 04 00       	mov    $0x4561a,%edi
   42d33:	b0 00                	mov    $0x0,%al
   42d35:	e8 f7 25 00 00       	call   45331 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42d3a:	4c 89 f6             	mov    %r14,%rsi
   42d3d:	4c 89 ef             	mov    %r13,%rdi
   42d40:	e8 2f fe ff ff       	call   42b74 <error_print_backtrace(unsigned long, unsigned long)>
}
   42d45:	48 83 c4 18          	add    $0x18,%rsp
   42d49:	5b                   	pop    %rbx
   42d4a:	41 5c                	pop    %r12
   42d4c:	41 5d                	pop    %r13
   42d4e:	41 5e                	pop    %r14
   42d50:	41 5f                	pop    %r15
   42d52:	5d                   	pop    %rbp
   42d53:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42d54:	ba 14 56 04 00       	mov    $0x45614,%edx
   42d59:	be 00 c0 00 00       	mov    $0xc000,%esi
   42d5e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42d63:	b0 00                	mov    $0x0,%al
   42d65:	e8 8d 25 00 00       	call   452f7 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42d6a:	bf 40 55 04 00       	mov    $0x45540,%edi
   42d6f:	b0 00                	mov    $0x0,%al
   42d71:	e8 df fc ff ff       	call   42a55 <log_printf(char const*, ...)>
   42d76:	eb 95                	jmp    42d0d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42d78:	48 89 de             	mov    %rbx,%rsi
   42d7b:	bf 2a 56 04 00       	mov    $0x4562a,%edi
   42d80:	b0 00                	mov    $0x0,%al
   42d82:	e8 aa 25 00 00       	call   45331 <error_printf(char const*, ...)>
   42d87:	eb b1                	jmp    42d3a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042d89 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42d89:	f3 0f 1e fa          	endbr64
   42d8d:	55                   	push   %rbp
   42d8e:	48 89 e5             	mov    %rsp,%rbp
   42d91:	41 55                	push   %r13
   42d93:	41 54                	push   %r12
   42d95:	53                   	push   %rbx
   42d96:	48 83 ec 08          	sub    $0x8,%rsp
   42d9a:	48 89 fb             	mov    %rdi,%rbx
   42d9d:	41 89 f4             	mov    %esi,%r12d
   42da0:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   42da3:	c7 05 4f 62 07 00 30 	movl   $0x730,0x7624f(%rip)        # b8ffc <cursorpos>
   42daa:	07 00 00 
    if (description) {
   42dad:	48 85 c9             	test   %rcx,%rcx
   42db0:	74 11                	je     42dc3 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42db2:	89 f2                	mov    %esi,%edx
   42db4:	48 89 fe             	mov    %rdi,%rsi
   42db7:	bf 34 56 04 00       	mov    $0x45634,%edi
   42dbc:	b0 00                	mov    $0x0,%al
   42dbe:	e8 6e 25 00 00       	call   45331 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42dc3:	4c 89 e9             	mov    %r13,%rcx
   42dc6:	44 89 e2             	mov    %r12d,%edx
   42dc9:	48 89 de             	mov    %rbx,%rsi
   42dcc:	bf 30 5a 04 00       	mov    $0x45a30,%edi
   42dd1:	b0 00                	mov    $0x0,%al
   42dd3:	e8 59 25 00 00       	call   45331 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42dd8:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42ddb:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42dde:	e8 91 fd ff ff       	call   42b74 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42de3:	e8 d3 08 00 00       	call   436bb <check_keyboard()>
    while (true) {
   42de8:	eb f9                	jmp    42de3 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042dea <init_hardware()>:
void init_hardware() {
   42dea:	f3 0f 1e fa          	endbr64
   42dee:	55                   	push   %rbp
   42def:	48 89 e5             	mov    %rsp,%rbp
   42df2:	53                   	push   %rbx
   42df3:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42df7:	bf 00 00 00 00       	mov    $0x0,%edi
   42dfc:	e8 70 f8 ff ff       	call   42671 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42e01:	48 c7 05 94 d2 01 00 	movq   $0x0,0x1d294(%rip)        # 600a0 <gdt_segments>
   42e08:	00 00 00 00 
    *segment = type
   42e0c:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42e13:	98 20 00 
   42e16:	48 89 05 8b d2 01 00 	mov    %rax,0x1d28b(%rip)        # 600a8 <gdt_segments+0x8>
   42e1d:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42e24:	92 00 00 
   42e27:	48 89 05 82 d2 01 00 	mov    %rax,0x1d282(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42e2e:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42e34:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42e3b:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42e3c:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42e40:	ba 00 50 00 00       	mov    $0x5000,%edx
   42e45:	be 00 00 00 00       	mov    $0x0,%esi
   42e4a:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   42e4f:	e8 25 19 00 00       	call   44779 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42e54:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42e59:	48 83 c8 07          	or     $0x7,%rax
   42e5d:	48 89 05 9c 81 01 00 	mov    %rax,0x1819c(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42e64:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42e69:	48 83 c8 07          	or     $0x7,%rax
   42e6d:	48 89 05 8c 91 01 00 	mov    %rax,0x1918c(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42e74:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42e79:	48 83 c8 07          	or     $0x7,%rax
   42e7d:	48 89 05 7c a1 01 00 	mov    %rax,0x1a17c(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42e84:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   42e89:	48 83 c8 07          	or     $0x7,%rax
   42e8d:	48 89 05 74 a1 01 00 	mov    %rax,0x1a174(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42e94:	48 c7 05 69 91 01 00 	movq   $0x40000083,0x19169(%rip)        # 5c008 <kernel_pagetable+0x1008>
   42e9b:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42e9f:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42ea4:	48 89 05 65 91 01 00 	mov    %rax,0x19165(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42eab:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42eb2:	48 89 05 5f 91 01 00 	mov    %rax,0x1915f(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42eb9:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42ec0:	00 
   42ec1:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42ec8:	00 
   42ec9:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42ed0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42ed7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42ede:	00 
    real_find(va);
   42edf:	be 00 00 00 00       	mov    $0x0,%esi
   42ee4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42ee8:	e8 37 f2 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   42eed:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42ef1:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42ef8:	76 72                	jbe    42f6c <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42efa:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42eff:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42f02:	c7 05 f0 60 07 00 f0 	movl   $0xf0,0x760f0(%rip)        # b8ffc <cursorpos>
   42f09:	00 00 00 
   42f0c:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42f11:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42f16:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42f1d:	60 00 00 
   42f20:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42f27:	00 ff ff 
   42f2a:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42f31:	8e 00 00 
   42f34:	e9 f8 00 00 00       	jmp    43031 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42f39:	ba 07 00 00 00       	mov    $0x7,%edx
   42f3e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42f42:	e8 f3 f3 ff ff       	call   4233a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42f47:	85 c0                	test   %eax,%eax
   42f49:	75 28                	jne    42f73 <init_hardware()+0x189>
    return find(va_ + delta);
   42f4b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42f4f:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42f56:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42f5a:	e8 c5 f1 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   42f5f:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42f63:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42f6a:	77 8e                	ja     42efa <init_hardware()+0x110>
        if (it.va() != 0) {
   42f6c:	48 85 f6             	test   %rsi,%rsi
   42f6f:	74 da                	je     42f4b <init_hardware()+0x161>
   42f71:	eb c6                	jmp    42f39 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   42f73:	b9 ab 53 04 00       	mov    $0x453ab,%ecx
   42f78:	ba be 53 04 00       	mov    $0x453be,%edx
   42f7d:	be e4 00 00 00       	mov    $0xe4,%esi
   42f82:	bf c5 53 04 00       	mov    $0x453c5,%edi
   42f87:	e8 fd fd ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42f8c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f91:	ba 3f 56 04 00       	mov    $0x4563f,%edx
   42f96:	be a4 00 00 00       	mov    $0xa4,%esi
   42f9b:	bf 57 56 04 00       	mov    $0x45657,%edi
   42fa0:	e8 e4 fd ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42fa5:	b9 00 00 00 00       	mov    $0x0,%ecx
   42faa:	ba 58 5a 04 00       	mov    $0x45a58,%edx
   42faf:	be a6 00 00 00       	mov    $0xa6,%esi
   42fb4:	bf 57 56 04 00       	mov    $0x45657,%edi
   42fb9:	e8 cb fd ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42fbe:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fc3:	ba 80 5a 04 00       	mov    $0x45a80,%edx
   42fc8:	be a7 00 00 00       	mov    $0xa7,%esi
   42fcd:	bf 57 56 04 00       	mov    $0x45657,%edi
   42fd2:	e8 b2 fd ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42fd7:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fdc:	ba b8 5a 04 00       	mov    $0x45ab8,%edx
   42fe1:	be ac 00 00 00       	mov    $0xac,%esi
   42fe6:	bf 57 56 04 00       	mov    $0x45657,%edi
   42feb:	e8 99 fd ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42ff0:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ff5:	ba 65 56 04 00       	mov    $0x45665,%edx
   42ffa:	be ad 00 00 00       	mov    $0xad,%esi
   42fff:	bf 57 56 04 00       	mov    $0x45657,%edi
   43004:	e8 80 fd ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   43009:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4300c:	4c 09 c8             	or     %r9,%rax
   4300f:	49 89 d2             	mov    %rdx,%r10
   43012:	49 c1 e2 20          	shl    $0x20,%r10
   43016:	4d 21 c2             	and    %r8,%r10
   43019:	4c 09 d0             	or     %r10,%rax
   4301c:	48 09 f8             	or     %rdi,%rax
   4301f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   43022:	48 c1 ea 20          	shr    $0x20,%rdx
   43026:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4302a:	83 c6 01             	add    $0x1,%esi
   4302d:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   43031:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   43034:	83 fe 03             	cmp    $0x3,%esi
   43037:	74 d0                	je     43009 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   43039:	48 89 d0             	mov    %rdx,%rax
   4303c:	48 c1 e0 20          	shl    $0x20,%rax
   43040:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   43043:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   43047:	4c 09 d0             	or     %r10,%rax
   4304a:	48 09 f8             	or     %rdi,%rax
   4304d:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   43050:	48 c1 ea 20          	shr    $0x20,%rdx
   43054:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   43058:	83 c6 01             	add    $0x1,%esi
   4305b:	48 83 c1 10          	add    $0x10,%rcx
   4305f:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   43065:	75 ca                	jne    43031 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   43067:	b8 01 00 00 00       	mov    $0x1,%eax
   4306c:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   4306e:	f6 c6 02             	test   $0x2,%dh
   43071:	0f 84 15 ff ff ff    	je     42f8c <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   43077:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   4307c:	0f 32                	rdmsr
    return low | (high << 32);
   4307e:	48 c1 e2 20          	shl    $0x20,%rdx
   43082:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   43085:	f6 c4 08             	test   $0x8,%ah
   43088:	0f 84 17 ff ff ff    	je     42fa5 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   4308e:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   43095:	ff 00 00 
   43098:	48 21 c2             	and    %rax,%rdx
   4309b:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   430a0:	48 39 c2             	cmp    %rax,%rdx
   430a3:	0f 85 15 ff ff ff    	jne    42fbe <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   430a9:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   430ae:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   430b4:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   430b7:	0f b6 d0             	movzbl %al,%edx
   430ba:	3c 20                	cmp    $0x20,%al
   430bc:	74 09                	je     430c7 <init_hardware()+0x2dd>
   430be:	83 fa 11             	cmp    $0x11,%edx
   430c1:	0f 85 10 ff ff ff    	jne    42fd7 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   430c7:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   430cc:	0f 86 1e ff ff ff    	jbe    42ff0 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   430d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   430d7:	ba 21 00 00 00       	mov    $0x21,%edx
   430dc:	ee                   	out    %al,(%dx)
   430dd:	ba a1 00 00 00       	mov    $0xa1,%edx
   430e2:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   430e3:	b8 90 66 04 00       	mov    $0x46690,%eax
   430e8:	48 3d 90 66 04 00    	cmp    $0x46690,%rax
   430ee:	74 12                	je     43102 <init_hardware()+0x318>
   430f0:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   430f3:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   430f5:	48 83 c3 08          	add    $0x8,%rbx
   430f9:	48 81 fb 90 66 04 00 	cmp    $0x46690,%rbx
   43100:	75 f1                	jne    430f3 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   43102:	48 c7 05 93 cf 01 00 	movq   $0x0,0x1cf93(%rip)        # 600a0 <gdt_segments>
   43109:	00 00 00 00 
    *segment = type
   4310d:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   43114:	98 20 00 
   43117:	48 89 05 8a cf 01 00 	mov    %rax,0x1cf8a(%rip)        # 600a8 <gdt_segments+0x8>
   4311e:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   43125:	92 00 00 
   43128:	48 89 05 81 cf 01 00 	mov    %rax,0x1cf81(%rip)        # 600b0 <gdt_segments+0x10>
   4312f:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   43136:	f8 20 00 
   43139:	48 89 05 78 cf 01 00 	mov    %rax,0x1cf78(%rip)        # 600b8 <gdt_segments+0x18>
   43140:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   43147:	f2 00 00 
   4314a:	48 89 05 6f cf 01 00 	mov    %rax,0x1cf6f(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   43151:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   43156:	48 89 d0             	mov    %rdx,%rax
   43159:	48 c1 e0 10          	shl    $0x10,%rax
   4315d:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   43164:	00 00 00 
   43167:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   4316a:	48 89 d1             	mov    %rdx,%rcx
   4316d:	48 c1 e1 20          	shl    $0x20,%rcx
   43171:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   43178:	00 00 ff 
   4317b:	48 21 f1             	and    %rsi,%rcx
   4317e:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   43181:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   43188:	89 00 00 
   4318b:	48 09 c8             	or     %rcx,%rax
   4318e:	48 89 05 33 cf 01 00 	mov    %rax,0x1cf33(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   43195:	48 c1 ea 20          	shr    $0x20,%rdx
   43199:	48 89 15 30 cf 01 00 	mov    %rdx,0x1cf30(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   431a0:	ba 68 00 00 00       	mov    $0x68,%edx
   431a5:	be 00 00 00 00       	mov    $0x0,%esi
   431aa:	bf 20 00 06 00       	mov    $0x60020,%edi
   431af:	e8 c5 15 00 00       	call   44779 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   431b4:	48 c7 05 65 ce 01 00 	movq   $0x80000,0x1ce65(%rip)        # 60024 <taskstate+0x4>
   431bb:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   431bf:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   431c5:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   431cc:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   431cd:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   431d3:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   431da:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   431db:	b8 28 00 00 00       	mov    $0x28,%eax
   431e0:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   431e4:	0f 00 d8             	ltr    %eax
   431e7:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   431eb:	b8 10 00 00 00       	mov    $0x10,%eax
   431f0:	8e e0                	mov    %eax,%fs
   431f2:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   431f4:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   431f7:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   431fc:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   431ff:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   43204:	b8 00 00 00 00       	mov    $0x0,%eax
   43209:	ba 08 00 18 00       	mov    $0x180008,%edx
   4320e:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   43210:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   43215:	48 89 c2             	mov    %rax,%rdx
   43218:	48 c1 ea 20          	shr    $0x20,%rdx
   4321c:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   43221:	0f 30                	wrmsr
   43223:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   43228:	b8 00 77 04 00       	mov    $0x47700,%eax
   4322d:	ba 00 00 00 00       	mov    $0x0,%edx
   43232:	0f 30                	wrmsr
    return reg_[reg].v;
   43234:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   43239:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   4323f:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   43245:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   4324b:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   43251:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   43258:	00 00 00 
   4325b:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   43262:	00 02 00 
   43265:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   4326c:	00 00 00 
   4326f:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   43276:	00 01 00 
   43279:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   43280:	00 01 00 
   43283:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   4328a:	00 00 00 
   4328d:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   43294:	00 00 00 
    return reg_[reg].v;
   43297:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4329d:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   432a4:	00 00 00 
}
   432a7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   432ab:	c9                   	leave
   432ac:	c3                   	ret

00000000000432ad <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   432ad:	f3 0f 1e fa          	endbr64
   432b1:	55                   	push   %rbp
   432b2:	48 89 e5             	mov    %rsp,%rbp
   432b5:	53                   	push   %rbx
   432b6:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   432ba:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   432c0:	0f 85 78 01 00 00    	jne    4343e <check_pagetable(x86_64_pagetable*)+0x191>
   432c6:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   432c9:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   432cd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   432d1:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   432d8:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   432df:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   432e6:	00 
    real_find(va);
   432e7:	be 72 0a 04 00       	mov    $0x40a72,%esi
   432ec:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   432f0:	e8 2f ee ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   432f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   432f9:	48 8b 08             	mov    (%rax),%rcx
   432fc:	f6 c1 01             	test   $0x1,%cl
   432ff:	0f 84 64 01 00 00    	je     43469 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   43305:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   43308:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4330f:	ff 0f 00 
   43312:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43315:	85 c0                	test   %eax,%eax
   43317:	0f 8e 3a 01 00 00    	jle    43457 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4331d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43321:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43328:	48 d3 e0             	shl    %cl,%rax
   4332b:	48 f7 d0             	not    %rax
   4332e:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43332:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   43335:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   4333a:	48 39 c2             	cmp    %rax,%rdx
   4333d:	0f 85 26 01 00 00    	jne    43469 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43343:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   4334a:	00 
   4334b:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   43352:	00 
   43353:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4335a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   43361:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   43368:	00 
    real_find(va);
   43369:	48 89 de             	mov    %rbx,%rsi
   4336c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43370:	e8 af ed ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   43375:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43379:	48 8b 08             	mov    (%rax),%rcx
   4337c:	f6 c1 01             	test   $0x1,%cl
   4337f:	0f 84 0f 01 00 00    	je     43494 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   43385:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   43388:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4338f:	ff 0f 00 
   43392:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43395:	85 c0                	test   %eax,%eax
   43397:	0f 8e e5 00 00 00    	jle    43482 <check_pagetable(x86_64_pagetable*)+0x1d5>
   4339d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433a1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   433a8:	48 d3 e0             	shl    %cl,%rax
   433ab:	48 f7 d0             	not    %rax
   433ae:	48 23 45 e8          	and    -0x18(%rbp),%rax
   433b2:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   433b5:	48 39 c3             	cmp    %rax,%rbx
   433b8:	0f 85 d6 00 00 00    	jne    43494 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   433be:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   433c2:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   433c6:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   433cd:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   433d4:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   433db:	00 
    real_find(va);
   433dc:	be 00 b0 05 00       	mov    $0x5b000,%esi
   433e1:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   433e5:	e8 3a ed ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   433ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   433ee:	48 8b 08             	mov    (%rax),%rcx
   433f1:	f6 c1 01             	test   $0x1,%cl
   433f4:	0f 84 c5 00 00 00    	je     434bf <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   433fa:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   433fd:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43404:	ff 0f 00 
   43407:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4340a:	85 c0                	test   %eax,%eax
   4340c:	0f 8e 9b 00 00 00    	jle    434ad <check_pagetable(x86_64_pagetable*)+0x200>
   43412:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43416:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4341d:	48 d3 e0             	shl    %cl,%rax
   43420:	48 f7 d0             	not    %rax
   43423:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43427:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   4342a:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   4342f:	48 39 c2             	cmp    %rax,%rdx
   43432:	0f 85 87 00 00 00    	jne    434bf <check_pagetable(x86_64_pagetable*)+0x212>
}
   43438:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4343c:	c9                   	leave
   4343d:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   4343e:	b9 00 00 00 00       	mov    $0x0,%ecx
   43443:	ba f8 5a 04 00       	mov    $0x45af8,%edx
   43448:	be 2e 01 00 00       	mov    $0x12e,%esi
   4344d:	bf 57 56 04 00       	mov    $0x45657,%edi
   43452:	e8 32 f9 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43457:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4345e:	ff 0f 00 
   43461:	48 21 ca             	and    %rcx,%rdx
   43464:	e9 b4 fe ff ff       	jmp    4331d <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   43469:	b9 00 00 00 00       	mov    $0x0,%ecx
   4346e:	ba 20 5b 04 00       	mov    $0x45b20,%edx
   43473:	be 2f 01 00 00       	mov    $0x12f,%esi
   43478:	bf 57 56 04 00       	mov    $0x45657,%edi
   4347d:	e8 07 f9 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
   43482:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43489:	ff 0f 00 
   4348c:	48 21 ca             	and    %rcx,%rdx
   4348f:	e9 09 ff ff ff       	jmp    4339d <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   43494:	b9 00 00 00 00       	mov    $0x0,%ecx
   43499:	ba 70 5b 04 00       	mov    $0x45b70,%edx
   4349e:	be 31 01 00 00       	mov    $0x131,%esi
   434a3:	bf 57 56 04 00       	mov    $0x45657,%edi
   434a8:	e8 dc f8 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
   434ad:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   434b4:	ff 0f 00 
   434b7:	48 21 ca             	and    %rcx,%rdx
   434ba:	e9 53 ff ff ff       	jmp    43412 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   434bf:	b9 00 00 00 00       	mov    $0x0,%ecx
   434c4:	ba c0 5b 04 00       	mov    $0x45bc0,%edx
   434c9:	be 33 01 00 00       	mov    $0x133,%esi
   434ce:	bf 57 56 04 00       	mov    $0x45657,%edi
   434d3:	e8 b1 f8 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>

00000000000434d8 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   434d8:	f3 0f 1e fa          	endbr64
   434dc:	55                   	push   %rbp
   434dd:	48 89 e5             	mov    %rsp,%rbp
   434e0:	53                   	push   %rbx
   434e1:	48 83 ec 08          	sub    $0x8,%rsp
   434e5:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   434e8:	e8 c0 fd ff ff       	call   432ad <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   434ed:	0f 22 db             	mov    %rbx,%cr3
}
   434f0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   434f4:	c9                   	leave
   434f5:	c3                   	ret

00000000000434f6 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   434f6:	f3 0f 1e fa          	endbr64
   434fa:	55                   	push   %rbp
   434fb:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   434fe:	89 f0                	mov    %esi,%eax
   43500:	83 c0 0c             	add    $0xc,%eax
   43503:	78 23                	js     43528 <pcistate::next(int) const+0x32>
   43505:	a8 03                	test   $0x3,%al
   43507:	75 1f                	jne    43528 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43509:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4350e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43513:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43514:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43519:	ed                   	in     (%dx),%eax
   4351a:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4351c:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43521:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   43526:	eb 5b                	jmp    43583 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   43528:	b9 00 00 00 00       	mov    $0x0,%ecx
   4352d:	ba a2 56 04 00       	mov    $0x456a2,%edx
   43532:	be 57 00 00 00       	mov    $0x57,%esi
   43537:	bf 99 56 04 00       	mov    $0x45699,%edi
   4353c:	e8 48 f8 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   43541:	b9 00 00 00 00       	mov    $0x0,%ecx
   43546:	ba bb 56 04 00       	mov    $0x456bb,%edx
   4354b:	be 4a 00 00 00       	mov    $0x4a,%esi
   43550:	bf 99 56 04 00       	mov    $0x45699,%edi
   43555:	e8 2f f8 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   4355a:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   43560:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   43566:	7f 5d                	jg     435c5 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   43568:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4356b:	40 f6 c6 03          	test   $0x3,%sil
   4356f:	75 37                	jne    435a8 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43571:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43576:	89 fa                	mov    %edi,%edx
   43578:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43579:	89 ca                	mov    %ecx,%edx
   4357b:	ed                   	in     (%dx),%eax
   4357c:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   4357e:	83 f8 ff             	cmp    $0xffffffff,%eax
   43581:	75 3e                	jne    435c1 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   43583:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   43589:	77 b6                	ja     43541 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   4358b:	f7 c6 00 07 00 00    	test   $0x700,%esi
   43591:	75 c7                	jne    4355a <pcistate::next(int) const+0x64>
   43593:	83 fa ff             	cmp    $0xffffffff,%edx
   43596:	74 08                	je     435a0 <pcistate::next(int) const+0xaa>
   43598:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   4359e:	75 ba                	jne    4355a <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   435a0:	81 c6 00 08 00 00    	add    $0x800,%esi
   435a6:	eb b8                	jmp    43560 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   435a8:	b9 00 00 00 00       	mov    $0x0,%ecx
   435ad:	ba a2 56 04 00       	mov    $0x456a2,%edx
   435b2:	be 57 00 00 00       	mov    $0x57,%esi
   435b7:	bf 99 56 04 00       	mov    $0x45699,%edi
   435bc:	e8 c8 f7 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   435c1:	89 f0                	mov    %esi,%eax
   435c3:	eb 05                	jmp    435ca <pcistate::next(int) const+0xd4>
            return -1;
   435c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   435ca:	5d                   	pop    %rbp
   435cb:	c3                   	ret

00000000000435cc <poweroff()>:
void poweroff() {
   435cc:	f3 0f 1e fa          	endbr64
   435d0:	55                   	push   %rbp
   435d1:	48 89 e5             	mov    %rsp,%rbp
   435d4:	53                   	push   %rbx
   435d5:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   435d9:	b8 00 00 00 80       	mov    $0x80000000,%eax
   435de:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   435e3:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   435e4:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   435e9:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   435ea:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   435ef:	0f 84 bf 00 00 00    	je     436b4 <poweroff()+0xe8>
   435f5:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   435fa:	0f 84 b4 00 00 00    	je     436b4 <poweroff()+0xe8>
   43600:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43605:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4360a:	bf 00 00 06 00       	mov    $0x60000,%edi
   4360f:	e8 e2 fe ff ff       	call   434f6 <pcistate::next(int) const>
   43614:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43616:	85 c0                	test   %eax,%eax
   43618:	78 4d                	js     43667 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   4361a:	40 f6 c6 03          	test   $0x3,%sil
   4361e:	75 62                	jne    43682 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43620:	89 f0                	mov    %esi,%eax
   43622:	0d 00 00 00 80       	or     $0x80000000,%eax
   43627:	89 da                	mov    %ebx,%edx
   43629:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4362a:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4362f:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   43630:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43635:	74 07                	je     4363e <poweroff()+0x72>
   43637:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4363c:	75 cc                	jne    4360a <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   4363e:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   43641:	40 f6 c6 03          	test   $0x3,%sil
   43645:	75 54                	jne    4369b <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43647:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4364c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43651:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43652:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43657:	ed                   	in     (%dx),%eax
   43658:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   4365d:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   43660:	b8 00 20 00 00       	mov    $0x2000,%eax
   43665:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   43667:	ba d9 56 04 00       	mov    $0x456d9,%edx
   4366c:	be 00 c0 00 00       	mov    $0xc000,%esi
   43671:	bf 80 07 00 00       	mov    $0x780,%edi
   43676:	b8 00 00 00 00       	mov    $0x0,%eax
   4367b:	e8 3d 1c 00 00       	call   452bd <console_printf(int, int, char const*, ...)>
    while (true) {
   43680:	eb fe                	jmp    43680 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   43682:	b9 00 00 00 00       	mov    $0x0,%ecx
   43687:	ba a2 56 04 00       	mov    $0x456a2,%edx
   4368c:	be 57 00 00 00       	mov    $0x57,%esi
   43691:	bf 99 56 04 00       	mov    $0x45699,%edi
   43696:	e8 ee f6 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
   4369b:	b9 00 00 00 00       	mov    $0x0,%ecx
   436a0:	ba a2 56 04 00       	mov    $0x456a2,%edx
   436a5:	be 57 00 00 00       	mov    $0x57,%esi
   436aa:	bf 99 56 04 00       	mov    $0x45699,%edi
   436af:	e8 d5 f6 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   436b4:	b8 40 00 00 00       	mov    $0x40,%eax
   436b9:	eb 8c                	jmp    43647 <poweroff()+0x7b>

00000000000436bb <check_keyboard()>:
int check_keyboard() {
   436bb:	f3 0f 1e fa          	endbr64
   436bf:	55                   	push   %rbp
   436c0:	48 89 e5             	mov    %rsp,%rbp
   436c3:	41 54                	push   %r12
   436c5:	53                   	push   %rbx
   436c6:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   436ca:	e8 27 f2 ff ff       	call   428f6 <keyboard_readc()>
   436cf:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   436d2:	8d 40 9b             	lea    -0x65(%rax),%eax
   436d5:	83 f8 01             	cmp    $0x1,%eax
   436d8:	76 1b                	jbe    436f5 <check_keyboard()+0x3a>
   436da:	41 83 fc 61          	cmp    $0x61,%r12d
   436de:	74 15                	je     436f5 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   436e0:	41 83 fc 03          	cmp    $0x3,%r12d
   436e4:	74 0a                	je     436f0 <check_keyboard()+0x35>
   436e6:	41 83 fc 71          	cmp    $0x71,%r12d
   436ea:	0f 85 cc 00 00 00    	jne    437bc <check_keyboard()+0x101>
        poweroff();
   436f0:	e8 d7 fe ff ff       	call   435cc <poweroff()>
   436f5:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   436fa:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43700:	ba 00 20 00 00       	mov    $0x2000,%edx
   43705:	be 00 00 00 00       	mov    $0x0,%esi
   4370a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4370f:	e8 65 10 00 00       	call   44779 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43714:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4371b:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   43720:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43727:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4372c:	b8 00 10 00 00       	mov    $0x1000,%eax
   43731:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   43734:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   4373b:	b8 ec 56 04 00       	mov    $0x456ec,%eax
        if (c == 'a') {
   43740:	41 83 fc 61          	cmp    $0x61,%r12d
   43744:	74 12                	je     43758 <check_keyboard()+0x9d>
        const char* argument = "fork";
   43746:	41 83 fc 65          	cmp    $0x65,%r12d
   4374a:	b8 fc 56 04 00       	mov    $0x456fc,%eax
   4374f:	ba f7 56 04 00       	mov    $0x456f7,%edx
   43754:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   43758:	48 89 c1             	mov    %rax,%rcx
   4375b:	48 c1 e9 20          	shr    $0x20,%rcx
   4375f:	75 67                	jne    437c8 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   43761:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   43764:	bf 01 00 00 00       	mov    $0x1,%edi
   43769:	e8 03 ef ff ff       	call   42671 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   4376e:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   43773:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   4377a:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   4377f:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   43786:	be 00 70 04 01       	mov    $0x1047000,%esi
   4378b:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   43792:	bf 00 70 04 00       	mov    $0x47000,%edi
   43797:	e8 6c 0f 00 00       	call   44708 <memcpy>
        memset(&_edata, 0, zero_size);
   4379c:	48 89 da             	mov    %rbx,%rdx
   4379f:	be 00 00 00 00       	mov    $0x0,%esi
   437a4:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   437a9:	e8 cb 0f 00 00       	call   44779 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   437ae:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   437b2:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   437b7:	e9 44 c8 ff ff       	jmp    40000 <_kernel_start>
}
   437bc:	44 89 e0             	mov    %r12d,%eax
   437bf:	48 83 c4 20          	add    $0x20,%rsp
   437c3:	5b                   	pop    %rbx
   437c4:	41 5c                	pop    %r12
   437c6:	5d                   	pop    %rbp
   437c7:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   437c8:	b9 00 00 00 00       	mov    $0x0,%ecx
   437cd:	ba 05 57 04 00       	mov    $0x45705,%edx
   437d2:	be 07 03 00 00       	mov    $0x307,%esi
   437d7:	bf 57 56 04 00       	mov    $0x45657,%edi
   437dc:	e8 a8 f5 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>

00000000000437e1 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   437e1:	55                   	push   %rbp
   437e2:	48 89 e5             	mov    %rsp,%rbp
   437e5:	48 83 ec 50          	sub    $0x50,%rsp
   437e9:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   437ed:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   437f1:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   437f8:	48 8d 45 10          	lea    0x10(%rbp),%rax
   437fc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43800:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43804:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   43808:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4380c:	e8 6e f4 ff ff       	call   42c7f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43811:	e8 a5 fe ff ff       	call   436bb <check_keyboard()>
    while (true) {
   43816:	eb f9                	jmp    43811 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000043818 <user_panic(proc*)>:
void user_panic(proc* p) {
   43818:	f3 0f 1e fa          	endbr64
   4381c:	55                   	push   %rbp
   4381d:	48 89 e5             	mov    %rsp,%rbp
   43820:	41 57                	push   %r15
   43822:	41 56                	push   %r14
   43824:	41 55                	push   %r13
   43826:	41 54                	push   %r12
   43828:	53                   	push   %rbx
   43829:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   43830:	48 89 fb             	mov    %rdi,%rbx
   43833:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   4383a:	ba 00 01 00 00       	mov    $0x100,%edx
   4383f:	be 00 00 00 00       	mov    $0x0,%esi
   43844:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   4384b:	e8 29 0f 00 00       	call   44779 <memset>
    if (p->regs.reg_rdi == 0) {
   43850:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   43854:	48 85 f6             	test   %rsi,%rsi
   43857:	75 40                	jne    43899 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   43859:	be 21 57 04 00       	mov    $0x45721,%esi
   4385e:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   43865:	e8 73 0f 00 00       	call   447dd <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   4386a:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   43871:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   43878:	48 8b 70 30          	mov    0x30(%rax),%rsi
   4387c:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   43883:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   4388a:	b9 28 57 04 00       	mov    $0x45728,%ecx
   4388f:	b8 00 00 00 00       	mov    $0x0,%eax
   43894:	e8 48 ff ff ff       	call   437e1 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   43899:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   438a0:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   438a3:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   438aa:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   438b1:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   438b8:	00 00 00 
   438bb:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   438c2:	0f 00 00 
   438c5:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   438cc:	00 00 00 00 
    real_find(va);
   438d0:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   438d7:	e8 48 e8 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   438dc:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   438e3:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   438e7:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   438ed:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   438f4:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   438f7:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   438fe:	eb 25                	jmp    43925 <user_panic(proc*)+0x10d>
        return nullptr;
   43900:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   43903:	0f b6 00             	movzbl (%rax),%eax
   43906:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43908:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   4390c:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43913:	e8 0c e8 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43918:	48 83 c3 01          	add    $0x1,%rbx
   4391c:	4c 39 eb             	cmp    %r13,%rbx
   4391f:	0f 84 45 ff ff ff    	je     4386a <user_panic(proc*)+0x52>
    return va_;
   43925:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   4392c:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   43933:	0f 86 31 ff ff ff    	jbe    4386a <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   43939:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   43940:	48 8b 10             	mov    (%rax),%rdx
   43943:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   4394a:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   4394d:	48 89 c8             	mov    %rcx,%rax
   43950:	83 e0 01             	and    $0x1,%eax
   43953:	48 f7 d8             	neg    %rax
   43956:	48 21 c8             	and    %rcx,%rax
   43959:	48 f7 d0             	not    %rax
   4395c:	a8 05                	test   $0x5,%al
   4395e:	0f 85 06 ff ff ff    	jne    4386a <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   43964:	f6 c2 01             	test   $0x1,%dl
   43967:	74 97                	je     43900 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   43969:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   4396f:	48 89 d1             	mov    %rdx,%rcx
   43972:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43975:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   4397c:	ff 0f 00 
   4397f:	48 21 d7             	and    %rdx,%rdi
   43982:	85 c0                	test   %eax,%eax
   43984:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43988:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4398c:	4c 89 f0             	mov    %r14,%rax
   4398f:	48 d3 e0             	shl    %cl,%rax
   43992:	48 f7 d0             	not    %rax
   43995:	48 21 f0             	and    %rsi,%rax
   43998:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   4399b:	e9 63 ff ff ff       	jmp    43903 <user_panic(proc*)+0xeb>

00000000000439a0 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   439a0:	f3 0f 1e fa          	endbr64
   439a4:	55                   	push   %rbp
   439a5:	48 89 e5             	mov    %rsp,%rbp
   439a8:	48 83 ec 50          	sub    $0x50,%rsp
   439ac:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   439b0:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   439b4:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   439b8:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   439bc:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   439c0:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   439c7:	48 8d 45 10          	lea    0x10(%rbp),%rax
   439cb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   439cf:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   439d3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   439d7:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   439da:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   439dd:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   439e1:	48 89 f9             	mov    %rdi,%rcx
   439e4:	ba 00 00 00 00       	mov    $0x0,%edx
   439e9:	48 89 c7             	mov    %rax,%rdi
   439ec:	e8 8e f2 ff ff       	call   42c7f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   439f1:	e8 c5 fc ff ff       	call   436bb <check_keyboard()>
    while (true) {
   439f6:	eb f9                	jmp    439f1 <panic(char const*, ...)+0x51>

00000000000439f8 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   439f8:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   439fc:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43a03:	83 fe 05             	cmp    $0x5,%esi
   43a06:	77 1a                	ja     43a22 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43a08:	48 63 f6             	movslq %esi,%rsi
   43a0b:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43a0f:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   43a16:	00 
   43a17:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43a1a:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43a20:	75 01                	jne    43a23 <program_image::program_image(int)+0x2b>
   43a22:	c3                   	ret
program_image::program_image(int program_number) {
   43a23:	55                   	push   %rbp
   43a24:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43a27:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a2c:	ba 2b 57 04 00       	mov    $0x4572b,%edx
   43a31:	be 9c 03 00 00       	mov    $0x39c,%esi
   43a36:	bf 57 56 04 00       	mov    $0x45657,%edi
   43a3b:	e8 49 f3 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>

0000000000043a40 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43a40:	f3 0f 1e fa          	endbr64
   43a44:	55                   	push   %rbp
   43a45:	48 89 e5             	mov    %rsp,%rbp
   43a48:	41 54                	push   %r12
   43a4a:	53                   	push   %rbx
   43a4b:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43a4e:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43a53:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43a57:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   43a5e:	00 
   43a5f:	4c 89 e7             	mov    %r12,%rdi
   43a62:	e8 92 0d 00 00       	call   447f9 <strcmp>
   43a67:	85 c0                	test   %eax,%eax
   43a69:	74 14                	je     43a7f <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43a6b:	48 83 c3 01          	add    $0x1,%rbx
   43a6f:	48 83 fb 06          	cmp    $0x6,%rbx
   43a73:	75 de                	jne    43a53 <program_image::program_number(char const*)+0x13>
    return -1;
   43a75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43a7a:	5b                   	pop    %rbx
   43a7b:	41 5c                	pop    %r12
   43a7d:	5d                   	pop    %rbp
   43a7e:	c3                   	ret
            return i;
   43a7f:	89 d8                	mov    %ebx,%eax
   43a81:	eb f7                	jmp    43a7a <program_image::program_number(char const*)+0x3a>
   43a83:	90                   	nop

0000000000043a84 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43a84:	f3 0f 1e fa          	endbr64
   43a88:	55                   	push   %rbp
   43a89:	48 89 e5             	mov    %rsp,%rbp
   43a8c:	53                   	push   %rbx
   43a8d:	48 83 ec 08          	sub    $0x8,%rsp
   43a91:	48 89 fb             	mov    %rdi,%rbx
   43a94:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43a97:	e8 a4 ff ff ff       	call   43a40 <program_image::program_number(char const*)>
   43a9c:	89 c6                	mov    %eax,%esi
   43a9e:	48 89 df             	mov    %rbx,%rdi
   43aa1:	e8 52 ff ff ff       	call   439f8 <program_image::program_image(int)>
}
   43aa6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43aaa:	c9                   	leave
   43aab:	c3                   	ret

0000000000043aac <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43aac:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   43ab0:	48 8b 17             	mov    (%rdi),%rdx
   43ab3:	b8 00 00 00 00       	mov    $0x0,%eax
   43ab8:	48 85 d2             	test   %rdx,%rdx
   43abb:	74 04                	je     43ac1 <program_image::entry() const+0x15>
   43abd:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43ac1:	c3                   	ret

0000000000043ac2 <program_image::empty() const>:
bool program_image::empty() const {
   43ac2:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43ac6:	48 8b 17             	mov    (%rdi),%rdx
   43ac9:	b8 01 00 00 00       	mov    $0x1,%eax
   43ace:	48 85 d2             	test   %rdx,%rdx
   43ad1:	74 08                	je     43adb <program_image::empty() const+0x19>
   43ad3:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43ad8:	0f 94 c0             	sete   %al
}
   43adb:	c3                   	ret

0000000000043adc <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   43adc:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43ae0:	48 89 37             	mov    %rsi,(%rdi)
   43ae3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43ae7:	48 85 d2             	test   %rdx,%rdx
   43aea:	74 1a                	je     43b06 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   43aec:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43af0:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43af7:	00 
   43af8:	48 29 c8             	sub    %rcx,%rax
   43afb:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43aff:	48 03 42 20          	add    0x20(%rdx),%rax
   43b03:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43b06:	48 39 d6             	cmp    %rdx,%rsi
   43b09:	74 12                	je     43b1d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43b0b:	83 3e 01             	cmpl   $0x1,(%rsi)
   43b0e:	74 0c                	je     43b1c <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43b10:	48 83 c6 38          	add    $0x38,%rsi
   43b14:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43b17:	48 39 d6             	cmp    %rdx,%rsi
   43b1a:	75 ef                	jne    43b0b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   43b1c:	c3                   	ret
   43b1d:	c3                   	ret

0000000000043b1e <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43b1e:	f3 0f 1e fa          	endbr64
   43b22:	55                   	push   %rbp
   43b23:	48 89 e5             	mov    %rsp,%rbp
   43b26:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43b2a:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43b2d:	48 85 d2             	test   %rdx,%rdx
   43b30:	74 1a                	je     43b4c <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43b32:	48 89 d6             	mov    %rdx,%rsi
   43b35:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43b39:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43b3d:	e8 9a ff ff ff       	call   43adc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43b42:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43b46:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43b4a:	c9                   	leave
   43b4b:	c3                   	ret
        return nullptr;
   43b4c:	48 89 d6             	mov    %rdx,%rsi
   43b4f:	eb e8                	jmp    43b39 <program_image::begin() const+0x1b>
   43b51:	90                   	nop

0000000000043b52 <program_image::end() const>:
program_image_segment program_image::end() const {
   43b52:	f3 0f 1e fa          	endbr64
   43b56:	55                   	push   %rbp
   43b57:	48 89 e5             	mov    %rsp,%rbp
   43b5a:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43b5e:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43b61:	48 85 d2             	test   %rdx,%rdx
   43b64:	74 2a                	je     43b90 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43b66:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43b6a:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43b71:	00 
   43b72:	48 29 c8             	sub    %rcx,%rax
   43b75:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43b79:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43b7d:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43b81:	e8 56 ff ff ff       	call   43adc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43b86:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43b8a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43b8e:	c9                   	leave
   43b8f:	c3                   	ret
        return nullptr;
   43b90:	48 89 d6             	mov    %rdx,%rsi
   43b93:	eb e8                	jmp    43b7d <program_image::end() const+0x2b>
   43b95:	90                   	nop

0000000000043b96 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43b96:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43b9a:	48 8b 07             	mov    (%rdi),%rax
   43b9d:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   43ba1:	c3                   	ret

0000000000043ba2 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   43ba2:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43ba6:	48 8b 07             	mov    (%rdi),%rax
   43ba9:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43bad:	c3                   	ret

0000000000043bae <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43bae:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   43bb2:	48 8b 07             	mov    (%rdi),%rax
   43bb5:	48 8b 40 08          	mov    0x8(%rax),%rax
   43bb9:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43bbd:	c3                   	ret

0000000000043bbe <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43bbe:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43bc2:	48 8b 07             	mov    (%rdi),%rax
   43bc5:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43bc9:	c3                   	ret

0000000000043bca <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43bca:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43bce:	48 8b 06             	mov    (%rsi),%rax
   43bd1:	48 39 07             	cmp    %rax,(%rdi)
   43bd4:	0f 95 c0             	setne  %al
}
   43bd7:	c3                   	ret

0000000000043bd8 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43bd8:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43bdc:	48 8b 07             	mov    (%rdi),%rax
   43bdf:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43be3:	48 85 d2             	test   %rdx,%rdx
   43be6:	74 73                	je     43c5b <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43be8:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43bec:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43bf3:	00 
   43bf4:	48 29 f1             	sub    %rsi,%rcx
   43bf7:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43bfb:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43bff:	48 39 c8             	cmp    %rcx,%rax
   43c02:	74 38                	je     43c3c <program_image_segment::operator++()+0x64>
    ++ph_;
   43c04:	48 83 c0 38          	add    $0x38,%rax
   43c08:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43c0b:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43c0f:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43c16:	00 
   43c17:	48 29 f1             	sub    %rsi,%rcx
   43c1a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43c1e:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43c22:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43c25:	48 39 c1             	cmp    %rax,%rcx
   43c28:	74 30                	je     43c5a <program_image_segment::operator++()+0x82>
   43c2a:	83 38 01             	cmpl   $0x1,(%rax)
   43c2d:	74 2a                	je     43c59 <program_image_segment::operator++()+0x81>
        ++ph_;
   43c2f:	48 83 c0 38          	add    $0x38,%rax
   43c33:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43c36:	48 39 c2             	cmp    %rax,%rdx
   43c39:	75 ef                	jne    43c2a <program_image_segment::operator++()+0x52>
   43c3b:	c3                   	ret
void program_image_segment::operator++() {
   43c3c:	55                   	push   %rbp
   43c3d:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43c40:	b9 00 00 00 00       	mov    $0x0,%ecx
   43c45:	ba 18 5c 04 00       	mov    $0x45c18,%edx
   43c4a:	be e2 03 00 00       	mov    $0x3e2,%esi
   43c4f:	bf 57 56 04 00       	mov    $0x45657,%edi
   43c54:	e8 30 f1 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
   43c59:	c3                   	ret
   43c5a:	c3                   	ret
   43c5b:	48 85 c0             	test   %rax,%rax
   43c5e:	74 dc                	je     43c3c <program_image_segment::operator++()+0x64>
    ++ph_;
   43c60:	48 83 c0 38          	add    $0x38,%rax
   43c64:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43c67:	eb c1                	jmp    43c2a <program_image_segment::operator++()+0x52>

0000000000043c69 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43c69:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   43c6d:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43c70:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43c75:	80 fa 02             	cmp    $0x2,%dl
   43c78:	74 22                	je     43c9c <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43c7a:	ba 01 00 00 00       	mov    $0x1,%edx
   43c7f:	89 d0                	mov    %edx,%eax
   43c81:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43c83:	3c 02                	cmp    $0x2,%al
   43c85:	74 08                	je     43c8f <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43c87:	3c 01                	cmp    $0x1,%al
   43c89:	75 0c                	jne    43c97 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43c8b:	f3 90                	pause
}
   43c8d:	eb f0                	jmp    43c7f <__cxa_guard_acquire+0x16>
   43c8f:	86 07                	xchg   %al,(%rdi)
            return 0;
   43c91:	b8 00 00 00 00       	mov    $0x0,%eax
   43c96:	c3                   	ret
            return 1;
   43c97:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43c9c:	c3                   	ret

0000000000043c9d <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43c9d:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   43ca1:	b8 02 00 00 00       	mov    $0x2,%eax
   43ca6:	86 07                	xchg   %al,(%rdi)
}
   43ca8:	c3                   	ret
   43ca9:	90                   	nop

0000000000043caa <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43caa:	f3 0f 1e fa          	endbr64
   43cae:	55                   	push   %rbp
   43caf:	48 89 e5             	mov    %rsp,%rbp
   43cb2:	41 57                	push   %r15
   43cb4:	41 56                	push   %r14
   43cb6:	41 55                	push   %r13
   43cb8:	41 54                	push   %r12
   43cba:	53                   	push   %rbx
   43cbb:	48 83 ec 48          	sub    $0x48,%rsp
   43cbf:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43cc2:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43cc6:	74 3f                	je     43d07 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43cc8:	49 8b 3e             	mov    (%r14),%rdi
   43ccb:	ba 00 10 00 00       	mov    $0x1000,%edx
   43cd0:	be 00 00 00 00       	mov    $0x0,%esi
   43cd5:	e8 9f 0a 00 00       	call   44779 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43cda:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43cdf:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ce3:	e8 f4 e8 ff ff       	call   425dc <ptiter::ptiter(x86_64_pagetable*)>
   43ce8:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43cef:	ff 00 00 
   43cf2:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43cf6:	72 70                	jb     43d68 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43cf8:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43cff:	ff 0f 00 
   43d02:	48 89 c3             	mov    %rax,%rbx
   43d05:	eb 3f                	jmp    43d46 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43d07:	bf 00 10 00 00       	mov    $0x1000,%edi
   43d0c:	e8 81 ce ff ff       	call   40b92 <kalloc(unsigned long)>
   43d11:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43d14:	48 85 c0             	test   %rax,%rax
   43d17:	75 af                	jne    43cc8 <memusage::refresh()+0x1e>
   43d19:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d1e:	ba 46 57 04 00       	mov    $0x45746,%edx
   43d23:	be 48 00 00 00       	mov    $0x48,%esi
   43d28:	bf 54 57 04 00       	mov    $0x45754,%edi
   43d2d:	e8 57 f0 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43d32:	be 01 00 00 00       	mov    $0x1,%esi
   43d37:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43d3b:	e8 a8 e7 ff ff       	call   424e8 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43d40:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43d44:	72 22                	jb     43d68 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43d46:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43d4a:	4c 89 e6             	mov    %r12,%rsi
   43d4d:	48 23 30             	and    (%rax),%rsi
   43d50:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43d53:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43d5a:	77 d6                	ja     43d32 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43d5c:	48 c1 e8 0a          	shr    $0xa,%rax
   43d60:	49 03 06             	add    (%r14),%rax
   43d63:	83 08 01             	orl    $0x1,(%rax)
   43d66:	eb ca                	jmp    43d32 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43d68:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   43d6d:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43d73:	77 0b                	ja     43d80 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43d75:	48 c1 e8 0c          	shr    $0xc,%rax
   43d79:	49 8b 16             	mov    (%r14),%rdx
   43d7c:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43d80:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   43d85:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43d8b:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43d90:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43d97:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43d9a:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43da1:	ff 0f 00 
   43da4:	e9 b2 01 00 00       	jmp    43f5b <memusage::refresh()+0x2b1>
    down(true);
   43da9:	be 01 00 00 00       	mov    $0x1,%esi
   43dae:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43db2:	e8 31 e7 ff ff       	call   424e8 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43db7:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43dba:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43dbe:	b8 01 00 00 00       	mov    $0x1,%eax
   43dc3:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43dc6:	48 f7 d8             	neg    %rax
   43dc9:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43dcd:	49 39 c5             	cmp    %rax,%r13
   43dd0:	72 29                	jb     43dfb <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43dd2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43dd6:	4c 89 ff             	mov    %r15,%rdi
   43dd9:	48 23 38             	and    (%rax),%rdi
   43ddc:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43ddf:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43de6:	77 c1                	ja     43da9 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43de8:	48 c1 e8 0a          	shr    $0xa,%rax
   43dec:	49 03 06             	add    (%r14),%rax
   43def:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43df2:	0b 10                	or     (%rax),%edx
   43df4:	83 ca 01             	or     $0x1,%edx
   43df7:	89 10                	mov    %edx,(%rax)
   43df9:	eb ae                	jmp    43da9 <memusage::refresh()+0xff>
            return 2U << pid;
   43dfb:	b8 02 00 00 00       	mov    $0x2,%eax
   43e00:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43e04:	d3 e0                	shl    %cl,%eax
   43e06:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43e0a:	ba 00 00 00 00       	mov    $0x0,%edx
   43e0f:	0f 43 c2             	cmovae %edx,%eax
   43e12:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43e16:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43e19:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43e20:	77 12                	ja     43e34 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43e22:	48 c1 ea 0c          	shr    $0xc,%rdx
   43e26:	49 8b 0e             	mov    (%r14),%rcx
   43e29:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43e2d:	0b 02                	or     (%rdx),%eax
   43e2f:	83 c8 01             	or     $0x1,%eax
   43e32:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43e34:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43e38:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43e3b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43e3f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43e43:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43e4a:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43e51:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43e58:	00 
    real_find(va);
   43e59:	be 00 00 00 00       	mov    $0x0,%esi
   43e5e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e62:	e8 bd e2 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   43e67:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43e6b:	49 39 fd             	cmp    %rdi,%r13
   43e6e:	0f 82 d6 00 00 00    	jb     43f4a <memusage::refresh()+0x2a0>
            return 2U << pid;
   43e74:	b8 02 00 00 00       	mov    $0x2,%eax
   43e79:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43e7d:	d3 e0                	shl    %cl,%eax
   43e7f:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43e83:	ba 00 00 00 00       	mov    $0x0,%edx
   43e88:	0f 46 d0             	cmovbe %eax,%edx
   43e8b:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43e8e:	eb 2b                	jmp    43ebb <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43e90:	48 c1 e8 0c          	shr    $0xc,%rax
   43e94:	49 8b 16             	mov    (%r14),%rdx
   43e97:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43e9b:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43e9e:	0b 02                	or     (%rdx),%eax
   43ea0:	83 c8 02             	or     $0x2,%eax
   43ea3:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43ea5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ea9:	e8 38 e4 ff ff       	call   422e6 <vmiter::next()>
   43eae:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43eb2:	49 39 fd             	cmp    %rdi,%r13
   43eb5:	0f 82 8f 00 00 00    	jb     43f4a <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43ebb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43ebf:	48 8b 08             	mov    (%rax),%rcx
   43ec2:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43ec6:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43ec9:	48 89 d0             	mov    %rdx,%rax
   43ecc:	83 e0 01             	and    $0x1,%eax
   43ecf:	48 f7 d8             	neg    %rax
   43ed2:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43ed5:	48 f7 d0             	not    %rax
   43ed8:	a8 05                	test   $0x5,%al
   43eda:	75 46                	jne    43f22 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43edc:	f6 c1 01             	test   $0x1,%cl
   43edf:	74 c4                	je     43ea5 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43ee1:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43ee4:	48 89 ca             	mov    %rcx,%rdx
   43ee7:	4c 21 fa             	and    %r15,%rdx
   43eea:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43ef1:	ff 0f 00 
   43ef4:	48 21 f1             	and    %rsi,%rcx
   43ef7:	85 c0                	test   %eax,%eax
   43ef9:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43efd:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43f01:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43f08:	48 d3 e0             	shl    %cl,%rax
   43f0b:	48 f7 d0             	not    %rax
   43f0e:	48 21 f8             	and    %rdi,%rax
   43f11:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43f14:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43f1a:	0f 86 70 ff ff ff    	jbe    43e90 <memusage::refresh()+0x1e6>
   43f20:	eb 83                	jmp    43ea5 <memusage::refresh()+0x1fb>
   43f22:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43f25:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43f29:	be 01 00 00 00       	mov    $0x1,%esi
   43f2e:	48 d3 e6             	shl    %cl,%rsi
   43f31:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43f35:	48 09 fe             	or     %rdi,%rsi
   43f38:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43f3c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43f40:	e8 df e1 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
}
   43f45:	e9 64 ff ff ff       	jmp    43eae <memusage::refresh()+0x204>
            any = true;
   43f4a:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43f4e:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43f55:	41 83 fc 0f          	cmp    $0xf,%r12d
   43f59:	74 75                	je     43fd0 <memusage::refresh()+0x326>
   43f5b:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43f5f:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43f63:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43f67:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43f6b:	74 e1                	je     43f4e <memusage::refresh()+0x2a4>
            && p->pagetable
   43f6d:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   43f70:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   43f77:	0f 95 c2             	setne  %dl
            && p->pagetable
   43f7a:	48 85 f6             	test   %rsi,%rsi
   43f7d:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   43f80:	20 c2                	and    %al,%dl
   43f82:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43f85:	74 c7                	je     43f4e <memusage::refresh()+0x2a4>
   43f87:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43f8b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43f8f:	e8 48 e6 ff ff       	call   425dc <ptiter::ptiter(x86_64_pagetable*)>
   43f94:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43f97:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43f9b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   43fa2:	48 d3 e0             	shl    %cl,%rax
   43fa5:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43fa9:	49 39 c5             	cmp    %rax,%r13
   43fac:	0f 82 49 fe ff ff    	jb     43dfb <memusage::refresh()+0x151>
            return 2U << pid;
   43fb2:	b8 02 00 00 00       	mov    $0x2,%eax
   43fb7:	44 89 e1             	mov    %r12d,%ecx
   43fba:	d3 e0                	shl    %cl,%eax
   43fbc:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43fc0:	ba 00 00 00 00       	mov    $0x0,%edx
   43fc5:	0f 46 d0             	cmovbe %eax,%edx
   43fc8:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43fcb:	e9 02 fe ff ff       	jmp    43dd2 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   43fd0:	84 c9                	test   %cl,%cl
   43fd2:	74 1e                	je     43ff2 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43fd4:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43fd7:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43fdd:	0f 86 53 01 00 00    	jbe    44136 <memusage::refresh()+0x48c>
    }
}
   43fe3:	48 83 c4 48          	add    $0x48,%rsp
   43fe7:	5b                   	pop    %rbx
   43fe8:	41 5c                	pop    %r12
   43fea:	41 5d                	pop    %r13
   43fec:	41 5e                	pop    %r14
   43fee:	41 5f                	pop    %r15
   43ff0:	5d                   	pop    %rbp
   43ff1:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43ff2:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   43ff9:	00 
   43ffa:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   44001:	00 
   44002:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   44009:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   44010:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   44017:	00 
    real_find(va);
   44018:	be 00 00 00 00       	mov    $0x0,%esi
   4401d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44021:	e8 fe e0 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   44026:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   4402a:	48 89 d0             	mov    %rdx,%rax
   4402d:	48 c1 e8 2f          	shr    $0x2f,%rax
   44031:	75 b0                	jne    43fe3 <memusage::refresh()+0x339>
   44033:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   44039:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   44040:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44043:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4404a:	ff 0f 00 
   4404d:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   44054:	7f 00 00 
   44057:	eb 2e                	jmp    44087 <memusage::refresh()+0x3dd>
   44059:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4405c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   44060:	4c 89 e6             	mov    %r12,%rsi
   44063:	48 d3 e6             	shl    %cl,%rsi
   44066:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4406a:	48 09 d6             	or     %rdx,%rsi
   4406d:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   44071:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44075:	e8 aa e0 ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   4407a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4407e:	48 39 d3             	cmp    %rdx,%rbx
   44081:	0f 82 5c ff ff ff    	jb     43fe3 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   44087:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4408b:	48 8b 30             	mov    (%rax),%rsi
   4408e:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   44092:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   44095:	48 89 c8             	mov    %rcx,%rax
   44098:	83 e0 01             	and    $0x1,%eax
   4409b:	48 f7 d8             	neg    %rax
   4409e:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   440a1:	48 f7 d0             	not    %rax
   440a4:	a8 05                	test   $0x5,%al
   440a6:	75 b1                	jne    44059 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   440a8:	40 f6 c6 01          	test   $0x1,%sil
   440ac:	74 ab                	je     44059 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   440ae:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   440b1:	48 89 f1             	mov    %rsi,%rcx
   440b4:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   440b7:	48 89 f7             	mov    %rsi,%rdi
   440ba:	4c 21 ff             	and    %r15,%rdi
   440bd:	85 c0                	test   %eax,%eax
   440bf:	48 0f 4f f9          	cmovg  %rcx,%rdi
   440c3:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   440c7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   440ce:	48 d3 e0             	shl    %cl,%rax
   440d1:	48 f7 d0             	not    %rax
   440d4:	48 21 d0             	and    %rdx,%rax
   440d7:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   440da:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   440e0:	0f 87 73 ff ff ff    	ja     44059 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   440e6:	48 89 c6             	mov    %rax,%rsi
   440e9:	48 c1 ee 0c          	shr    $0xc,%rsi
   440ed:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   440f4:	0f 84 5f ff ff ff    	je     44059 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   440fa:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   44100:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   44104:	83 f8 1c             	cmp    $0x1c,%eax
   44107:	76 21                	jbe    4412a <memusage::refresh()+0x480>
            return 0;
   44109:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   4410e:	49 8b 16             	mov    (%r14),%rdx
   44111:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   44115:	0b 02                	or     (%rdx),%eax
   44117:	83 c8 02             	or     $0x2,%eax
   4411a:	89 02                	mov    %eax,(%rdx)
                it.next();
   4411c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44120:	e8 c1 e1 ff ff       	call   422e6 <vmiter::next()>
   44125:	e9 50 ff ff ff       	jmp    4407a <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   4412a:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   4412d:	b8 02 00 00 00       	mov    $0x2,%eax
   44132:	d3 e0                	shl    %cl,%eax
   44134:	eb d8                	jmp    4410e <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   44136:	48 89 c2             	mov    %rax,%rdx
   44139:	48 c1 ea 0c          	shr    $0xc,%rdx
   4413d:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   44141:	e9 9d fe ff ff       	jmp    43fe3 <memusage::refresh()+0x339>

0000000000044146 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   44146:	f3 0f 1e fa          	endbr64
   4414a:	55                   	push   %rbp
   4414b:	48 89 e5             	mov    %rsp,%rbp
   4414e:	41 56                	push   %r14
   44150:	41 55                	push   %r13
   44152:	41 54                	push   %r12
   44154:	53                   	push   %rbx
   44155:	49 89 f5             	mov    %rsi,%r13
   44158:	49 89 d6             	mov    %rdx,%r14
   4415b:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   4415d:	85 c9                	test   %ecx,%ecx
   4415f:	41 bc 63 57 04 00    	mov    $0x45763,%r12d
   44165:	b8 70 5c 04 00       	mov    $0x45c70,%eax
   4416a:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   4416e:	41 89 c9             	mov    %ecx,%r9d
   44171:	49 89 d0             	mov    %rdx,%r8
   44174:	48 89 f1             	mov    %rsi,%rcx
   44177:	4c 89 e2             	mov    %r12,%rdx
   4417a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4417f:	bf e0 06 00 00       	mov    $0x6e0,%edi
   44184:	b0 00                	mov    $0x0,%al
   44186:	e8 6c 11 00 00       	call   452f7 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   4418b:	89 d9                	mov    %ebx,%ecx
   4418d:	4c 89 f2             	mov    %r14,%rdx
   44190:	4c 89 ee             	mov    %r13,%rsi
   44193:	4c 89 e7             	mov    %r12,%rdi
   44196:	b0 00                	mov    $0x0,%al
   44198:	e8 b8 e8 ff ff       	call   42a55 <log_printf(char const*, ...)>
}
   4419d:	5b                   	pop    %rbx
   4419e:	41 5c                	pop    %r12
   441a0:	41 5d                	pop    %r13
   441a2:	41 5e                	pop    %r14
   441a4:	5d                   	pop    %rbp
   441a5:	c3                   	ret

00000000000441a6 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   441a6:	f3 0f 1e fa          	endbr64
   441aa:	55                   	push   %rbp
   441ab:	48 89 e5             	mov    %rsp,%rbp
   441ae:	41 55                	push   %r13
   441b0:	41 54                	push   %r12
   441b2:	53                   	push   %rbx
   441b3:	48 83 ec 08          	sub    $0x8,%rsp
   441b7:	49 89 fd             	mov    %rdi,%r13
   441ba:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   441bd:	48 89 f7             	mov    %rsi,%rdi
   441c0:	e8 df e5 ff ff       	call   427a4 <reserved_physical_address(unsigned long)>
   441c5:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   441c8:	84 c0                	test   %al,%al
   441ca:	74 3e                	je     4420a <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   441cc:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   441d1:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   441d8:	77 56                	ja     44230 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   441da:	48 89 da             	mov    %rbx,%rdx
   441dd:	48 c1 ea 0c          	shr    $0xc,%rdx
   441e1:	49 8b 45 00          	mov    0x0(%r13),%rax
   441e5:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   441e8:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   441ed:	48 39 c3             	cmp    %rax,%rbx
   441f0:	72 49                	jb     4423b <memusage::symbol_at(unsigned long) const+0x95>
   441f2:	ba 00 00 00 00       	mov    $0x0,%edx
   441f7:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   441fe:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44203:	48 39 cb             	cmp    %rcx,%rbx
   44206:	73 38                	jae    44240 <memusage::symbol_at(unsigned long) const+0x9a>
   44208:	eb 26                	jmp    44230 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4420a:	48 89 df             	mov    %rbx,%rdi
   4420d:	e8 b3 e5 ff ff       	call   427c5 <allocatable_physical_address(unsigned long)>
   44212:	83 f0 01             	xor    $0x1,%eax
   44215:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   44217:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4421e:	0f 86 9e 01 00 00    	jbe    443c2 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   44224:	3c 01                	cmp    $0x1,%al
   44226:	19 c0                	sbb    %eax,%eax
   44228:	66 25 f4 af          	and    $0xaff4,%ax
   4422c:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   44230:	48 83 c4 08          	add    $0x8,%rsp
   44234:	5b                   	pop    %rbx
   44235:	41 5c                	pop    %r12
   44237:	41 5d                	pop    %r13
   44239:	5d                   	pop    %rbp
   4423a:	c3                   	ret
   4423b:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   44240:	83 fe 03             	cmp    $0x3,%esi
   44243:	0f 97 c1             	seta   %cl
   44246:	76 09                	jbe    44251 <memusage::symbol_at(unsigned long) const+0xab>
   44248:	45 84 e4             	test   %r12b,%r12b
   4424b:	0f 85 c0 00 00 00    	jne    44311 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   44251:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   44256:	45 84 e4             	test   %r12b,%r12b
   44259:	75 d5                	jne    44230 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4425b:	84 c9                	test   %cl,%cl
   4425d:	74 08                	je     44267 <memusage::symbol_at(unsigned long) const+0xc1>
   4425f:	84 d2                	test   %dl,%dl
   44261:	0f 85 d0 00 00 00    	jne    44337 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   44267:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   4426c:	84 d2                	test   %dl,%dl
   4426e:	75 c0                	jne    44230 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   44270:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   44275:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4427c:	77 b2                	ja     44230 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   4427e:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   44283:	85 f6                	test   %esi,%esi
   44285:	74 a9                	je     44230 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   44287:	83 fe 01             	cmp    $0x1,%esi
   4428a:	0f 84 28 01 00 00    	je     443b8 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   44290:	83 fe 02             	cmp    $0x2,%esi
   44293:	74 9b                	je     44230 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   44295:	89 f0                	mov    %esi,%eax
   44297:	f7 d0                	not    %eax
   44299:	a8 03                	test   $0x3,%al
   4429b:	0f 84 c3 00 00 00    	je     44364 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   442a1:	89 f7                	mov    %esi,%edi
   442a3:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   442a6:	0f bc cf             	bsf    %edi,%ecx
   442a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   442ae:	0f 44 c8             	cmove  %eax,%ecx
   442b1:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   442b4:	48 63 c1             	movslq %ecx,%rax
   442b7:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   442be:	48 c1 f8 21          	sar    $0x21,%rax
   442c2:	89 ca                	mov    %ecx,%edx
   442c4:	c1 fa 1f             	sar    $0x1f,%edx
   442c7:	29 d0                	sub    %edx,%eax
   442c9:	8d 14 80             	lea    (%rax,%rax,4),%edx
   442cc:	89 c8                	mov    %ecx,%eax
   442ce:	29 d0                	sub    %edx,%eax
   442d0:	48 98                	cltq
   442d2:	0f b6 90 61 5f 04 00 	movzbl 0x45f61(%rax),%edx
   442d9:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   442dc:	40 f6 c6 01          	test   $0x1,%sil
   442e0:	74 12                	je     442f4 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   442e2:	89 d0                	mov    %edx,%eax
   442e4:	80 cc 40             	or     $0x40,%ah
   442e7:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   442ec:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   442f1:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   442f4:	85 ff                	test   %edi,%edi
   442f6:	0f 84 95 00 00 00    	je     44391 <memusage::symbol_at(unsigned long) const+0x1eb>
   442fc:	83 f9 1d             	cmp    $0x1d,%ecx
   442ff:	0f 8f 8c 00 00 00    	jg     44391 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   44305:	bf 02 00 00 00       	mov    $0x2,%edi
   4430a:	d3 e7                	shl    %cl,%edi
   4430c:	e9 85 00 00 00       	jmp    44396 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   44311:	89 f1                	mov    %esi,%ecx
   44313:	c1 e9 02             	shr    $0x2,%ecx
   44316:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4431a:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4431d:	ba 7e 57 04 00       	mov    $0x4577e,%edx
   44322:	48 89 de             	mov    %rbx,%rsi
   44325:	4c 89 ef             	mov    %r13,%rdi
   44328:	e8 19 fe ff ff       	call   44146 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4432d:	b8 52 0c 00 00       	mov    $0xc52,%eax
   44332:	e9 f9 fe ff ff       	jmp    44230 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   44337:	89 f1                	mov    %esi,%ecx
   44339:	c1 e9 02             	shr    $0x2,%ecx
   4433c:	0f bc c9             	bsf    %ecx,%ecx
   4433f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   44344:	0f 44 c8             	cmove  %eax,%ecx
   44347:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   4434a:	ba 98 5c 04 00       	mov    $0x45c98,%edx
   4434f:	48 89 de             	mov    %rbx,%rsi
   44352:	4c 89 ef             	mov    %r13,%rdi
   44355:	e8 ec fd ff ff       	call   44146 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   4435a:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   4435f:	e9 cc fe ff ff       	jmp    44230 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   44364:	89 f1                	mov    %esi,%ecx
   44366:	c1 e9 02             	shr    $0x2,%ecx
   44369:	0f bc c9             	bsf    %ecx,%ecx
   4436c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   44371:	0f 44 c8             	cmove  %eax,%ecx
   44374:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   44377:	ba c0 5c 04 00       	mov    $0x45cc0,%edx
   4437c:	48 89 de             	mov    %rbx,%rsi
   4437f:	4c 89 ef             	mov    %r13,%rdi
   44382:	e8 bf fd ff ff       	call   44146 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   44387:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   4438c:	e9 9f fe ff ff       	jmp    44230 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   44391:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   44396:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   44399:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   4439e:	39 f7                	cmp    %esi,%edi
   443a0:	0f 82 8a fe ff ff    	jb     44230 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   443a6:	48 63 c9             	movslq %ecx,%rcx
   443a9:	66 0f be 81 40 5f 04 	movsbw 0x45f40(%rcx),%ax
   443b0:	00 
   443b1:	09 d0                	or     %edx,%eax
   443b3:	e9 78 fe ff ff       	jmp    44230 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   443b8:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   443bd:	e9 6e fe ff ff       	jmp    44230 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   443c2:	48 89 d9             	mov    %rbx,%rcx
   443c5:	48 c1 e9 0c          	shr    $0xc,%rcx
   443c9:	49 8b 45 00          	mov    0x0(%r13),%rax
   443cd:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   443d0:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   443d5:	48 39 c3             	cmp    %rax,%rbx
   443d8:	0f 83 19 fe ff ff    	jae    441f7 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   443de:	83 fe 03             	cmp    $0x3,%esi
   443e1:	0f 97 c1             	seta   %cl
   443e4:	e9 72 fe ff ff       	jmp    4425b <memusage::symbol_at(unsigned long) const+0xb5>

00000000000443e9 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   443e9:	f3 0f 1e fa          	endbr64
   443ed:	55                   	push   %rbp
   443ee:	48 89 e5             	mov    %rsp,%rbp
   443f1:	41 56                	push   %r14
   443f3:	41 55                	push   %r13
   443f5:	41 54                	push   %r12
   443f7:	53                   	push   %rbx
   443f8:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   443fc:	8b 1d 2a 4e 01 00    	mov    0x14e2a(%rip),%ebx        # 5922c <ptable+0xc>
   44402:	85 db                	test   %ebx,%ebx
   44404:	75 3c                	jne    44442 <console_memviewer(proc*)+0x59>
   44406:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   44409:	0f b6 05 c8 bc 01 00 	movzbl 0x1bcc8(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   44410:	84 c0                	test   %al,%al
   44412:	74 47                	je     4445b <console_memviewer(proc*)+0x72>
    mu.refresh();
   44414:	bf e0 00 06 00       	mov    $0x600e0,%edi
   44419:	e8 8c f8 ff ff       	call   43caa <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   4441e:	ba c1 57 04 00       	mov    $0x457c1,%edx
   44423:	be 00 0f 00 00       	mov    $0xf00,%esi
   44428:	bf 20 00 00 00       	mov    $0x20,%edi
   4442d:	b8 00 00 00 00       	mov    $0x0,%eax
   44432:	e8 86 0e 00 00       	call   452bd <console_printf(int, int, char const*, ...)>
   44437:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   4443d:	e9 90 00 00 00       	jmp    444d2 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   44442:	b9 00 00 00 00       	mov    $0x0,%ecx
   44447:	ba a7 57 04 00       	mov    $0x457a7,%edx
   4444c:	be ee 00 00 00       	mov    $0xee,%esi
   44451:	bf 54 57 04 00       	mov    $0x45754,%edi
   44456:	e8 2e e9 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   4445b:	bf d8 00 06 00       	mov    $0x600d8,%edi
   44460:	e8 04 f8 ff ff       	call   43c69 <__cxa_guard_acquire>
   44465:	85 c0                	test   %eax,%eax
   44467:	74 ab                	je     44414 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   44469:	48 c7 05 6c bc 01 00 	movq   $0x0,0x1bc6c(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   44470:	00 00 00 00 
    static memusage mu;
   44474:	bf d8 00 06 00       	mov    $0x600d8,%edi
   44479:	e8 1f f8 ff ff       	call   43c9d <__cxa_guard_release>
   4447e:	eb 94                	jmp    44414 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   44480:	8d 43 3f             	lea    0x3f(%rbx),%eax
   44483:	85 db                	test   %ebx,%ebx
   44485:	0f 49 c3             	cmovns %ebx,%eax
   44488:	c1 f8 06             	sar    $0x6,%eax
   4448b:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   4448f:	c1 e1 04             	shl    $0x4,%ecx
   44492:	89 da                	mov    %ebx,%edx
   44494:	c1 fa 1f             	sar    $0x1f,%edx
   44497:	c1 ea 1a             	shr    $0x1a,%edx
   4449a:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   4449d:	83 e0 3f             	and    $0x3f,%eax
   444a0:	29 d0                	sub    %edx,%eax
   444a2:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   444a7:	4c 89 e6             	mov    %r12,%rsi
   444aa:	bf e0 00 06 00       	mov    $0x600e0,%edi
   444af:	e8 f2 fc ff ff       	call   441a6 <memusage::symbol_at(unsigned long) const>
   444b4:	4d 63 f6             	movslq %r14d,%r14
   444b7:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   444be:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   444c0:	83 c3 01             	add    $0x1,%ebx
   444c3:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   444ca:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   444d0:	74 36                	je     44508 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   444d2:	f6 c3 3f             	test   $0x3f,%bl
   444d5:	75 a9                	jne    44480 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   444d7:	8d 43 3f             	lea    0x3f(%rbx),%eax
   444da:	85 db                	test   %ebx,%ebx
   444dc:	0f 49 c3             	cmovns %ebx,%eax
   444df:	c1 f8 06             	sar    $0x6,%eax
   444e2:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   444e6:	c1 e7 04             	shl    $0x4,%edi
   444e9:	83 c7 03             	add    $0x3,%edi
   444ec:	44 89 e1             	mov    %r12d,%ecx
   444ef:	ba d2 57 04 00       	mov    $0x457d2,%edx
   444f4:	be 00 0f 00 00       	mov    $0xf00,%esi
   444f9:	b8 00 00 00 00       	mov    $0x0,%eax
   444fe:	e8 ba 0d 00 00       	call   452bd <console_printf(int, int, char const*, ...)>
   44503:	e9 78 ff ff ff       	jmp    44480 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   44508:	4d 85 ed             	test   %r13,%r13
   4450b:	0f 84 ea 01 00 00    	je     446fb <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   44511:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   44516:	0f 84 87 00 00 00    	je     445a3 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   4451c:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   44521:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   44525:	41 b9 41 55 04 00    	mov    $0x45541,%r9d
   4452b:	b8 9c 57 04 00       	mov    $0x4579c,%eax
   44530:	4c 0f 44 c8          	cmove  %rax,%r9
   44534:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   4453a:	ba e8 5c 04 00       	mov    $0x45ce8,%edx
   4453f:	be 00 0f 00 00       	mov    $0xf00,%esi
   44544:	bf 3a 03 00 00       	mov    $0x33a,%edi
   44549:	b8 00 00 00 00       	mov    $0x0,%eax
   4454e:	e8 6a 0d 00 00       	call   452bd <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   44553:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   44557:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4455b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4455f:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   44566:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4456d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   44574:	00 
    real_find(va);
   44575:	be 00 00 00 00       	mov    $0x0,%esi
   4457a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4457e:	e8 a1 db ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   44583:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   44587:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   4458e:	0f 87 67 01 00 00    	ja     446fb <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   44594:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4459b:	ff 0f 00 
   4459e:	e9 d2 00 00 00       	jmp    44675 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   445a3:	b9 00 00 00 00       	mov    $0x0,%ecx
   445a8:	ba da 57 04 00       	mov    $0x457da,%edx
   445ad:	be ca 00 00 00       	mov    $0xca,%esi
   445b2:	bf 54 57 04 00       	mov    $0x45754,%edi
   445b7:	e8 cd e7 ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   445bc:	48 89 d8             	mov    %rbx,%rax
   445bf:	48 c1 e8 12          	shr    $0x12,%rax
   445c3:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   445c6:	c1 e7 04             	shl    $0x4,%edi
   445c9:	81 c7 73 03 00 00    	add    $0x373,%edi
   445cf:	48 89 d9             	mov    %rbx,%rcx
   445d2:	ba d2 57 04 00       	mov    $0x457d2,%edx
   445d7:	be 00 0f 00 00       	mov    $0xf00,%esi
   445dc:	b8 00 00 00 00       	mov    $0x0,%eax
   445e1:	e8 d7 0c 00 00       	call   452bd <console_printf(int, int, char const*, ...)>
   445e6:	e9 9b 00 00 00       	jmp    44686 <console_memviewer(proc*)+0x29d>
   445eb:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   445ef:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   445f6:	48 d3 e0             	shl    %cl,%rax
   445f9:	48 89 c6             	mov    %rax,%rsi
   445fc:	48 f7 d6             	not    %rsi
   445ff:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   44603:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44606:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4460b:	e8 96 fb ff ff       	call   441a6 <memusage::symbol_at(unsigned long) const>
   44610:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   44612:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44616:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4461a:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   4461d:	48 89 c8             	mov    %rcx,%rax
   44620:	83 e0 01             	and    $0x1,%eax
   44623:	48 f7 d8             	neg    %rax
   44626:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   44629:	48 f7 d0             	not    %rax
   4462c:	a8 05                	test   $0x5,%al
   4462e:	0f 84 9c 00 00 00    	je     446d0 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   44634:	48 c1 eb 12          	shr    $0x12,%rbx
   44638:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   4463c:	48 c1 e0 04          	shl    $0x4,%rax
   44640:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   44647:	00 
   44648:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   4464f:	00 
    return find(va_ + delta);
   44650:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   44654:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4465b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4465f:	e8 c0 da ff ff       	call   42124 <vmiter::real_find(unsigned long)>
    return va_;
   44664:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   44668:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   4466f:	0f 87 86 00 00 00    	ja     446fb <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   44675:	49 89 dc             	mov    %rbx,%r12
   44678:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   4467c:	41 83 e4 3f          	and    $0x3f,%r12d
   44680:	0f 84 36 ff ff ff    	je     445bc <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   44686:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4468a:	48 8b 08             	mov    (%rax),%rcx
   4468d:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   44691:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   44694:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   44699:	a8 01                	test   $0x1,%al
   4469b:	74 97                	je     44634 <console_memviewer(proc*)+0x24b>
        return -1;
   4469d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   446a4:	f6 c1 01             	test   $0x1,%cl
   446a7:	0f 84 59 ff ff ff    	je     44606 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   446ad:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   446b0:	48 89 ca             	mov    %rcx,%rdx
   446b3:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   446b6:	85 c0                	test   %eax,%eax
   446b8:	0f 8f 2d ff ff ff    	jg     445eb <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   446be:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   446c5:	ff 0f 00 
   446c8:	48 21 ca             	and    %rcx,%rdx
   446cb:	e9 1b ff ff ff       	jmp    445eb <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   446d0:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   446d5:	74 1a                	je     446f1 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   446d7:	89 d0                	mov    %edx,%eax
   446d9:	66 c1 e8 04          	shr    $0x4,%ax
   446dd:	31 d0                	xor    %edx,%eax
   446df:	66 25 00 0f          	and    $0xf00,%ax
   446e3:	89 c1                	mov    %eax,%ecx
   446e5:	c1 e1 04             	shl    $0x4,%ecx
   446e8:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   446ea:	31 c2                	xor    %eax,%edx
   446ec:	e9 43 ff ff ff       	jmp    44634 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   446f1:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   446f6:	e9 39 ff ff ff       	jmp    44634 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   446fb:	48 83 c4 20          	add    $0x20,%rsp
   446ff:	5b                   	pop    %rbx
   44700:	41 5c                	pop    %r12
   44702:	41 5d                	pop    %r13
   44704:	41 5e                	pop    %r14
   44706:	5d                   	pop    %rbp
   44707:	c3                   	ret

0000000000044708 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   44708:	f3 0f 1e fa          	endbr64
   4470c:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   4470f:	48 85 d2             	test   %rdx,%rdx
   44712:	74 17                	je     4472b <memcpy+0x23>
   44714:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   44719:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   4471e:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44722:	48 83 c1 01          	add    $0x1,%rcx
   44726:	48 39 d1             	cmp    %rdx,%rcx
   44729:	75 ee                	jne    44719 <memcpy+0x11>
    }
    return dst;
}
   4472b:	c3                   	ret

000000000004472c <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   4472c:	f3 0f 1e fa          	endbr64
   44730:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   44733:	48 39 fe             	cmp    %rdi,%rsi
   44736:	72 1d                	jb     44755 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   44738:	b9 00 00 00 00       	mov    $0x0,%ecx
   4473d:	48 85 d2             	test   %rdx,%rdx
   44740:	74 12                	je     44754 <memmove+0x28>
            *d++ = *s++;
   44742:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   44746:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   4474a:	48 83 c1 01          	add    $0x1,%rcx
   4474e:	48 39 ca             	cmp    %rcx,%rdx
   44751:	75 ef                	jne    44742 <memmove+0x16>
        }
    }
    return dst;
}
   44753:	c3                   	ret
   44754:	c3                   	ret
    if (s < d && s + n > d) {
   44755:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   44759:	48 39 cf             	cmp    %rcx,%rdi
   4475c:	73 da                	jae    44738 <memmove+0xc>
        while (n-- > 0) {
   4475e:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   44762:	48 85 d2             	test   %rdx,%rdx
   44765:	74 ec                	je     44753 <memmove+0x27>
            *--d = *--s;
   44767:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   4476b:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   4476e:	48 83 e9 01          	sub    $0x1,%rcx
   44772:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   44776:	75 ef                	jne    44767 <memmove+0x3b>
   44778:	c3                   	ret

0000000000044779 <memset>:

void* memset(void* v, int c, size_t n) {
   44779:	f3 0f 1e fa          	endbr64
   4477d:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44780:	48 85 d2             	test   %rdx,%rdx
   44783:	74 12                	je     44797 <memset+0x1e>
   44785:	48 01 fa             	add    %rdi,%rdx
   44788:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   4478b:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   4478e:	48 83 c1 01          	add    $0x1,%rcx
   44792:	48 39 ca             	cmp    %rcx,%rdx
   44795:	75 f4                	jne    4478b <memset+0x12>
    }
    return v;
}
   44797:	c3                   	ret

0000000000044798 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   44798:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   4479c:	80 3f 00             	cmpb   $0x0,(%rdi)
   4479f:	74 10                	je     447b1 <strlen+0x19>
   447a1:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   447a6:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   447aa:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   447ae:	75 f6                	jne    447a6 <strlen+0xe>
   447b0:	c3                   	ret
   447b1:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   447b6:	c3                   	ret

00000000000447b7 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   447b7:	f3 0f 1e fa          	endbr64
   447bb:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   447be:	ba 00 00 00 00       	mov    $0x0,%edx
   447c3:	48 85 f6             	test   %rsi,%rsi
   447c6:	74 10                	je     447d8 <strnlen+0x21>
   447c8:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   447cc:	74 0b                	je     447d9 <strnlen+0x22>
        ++n;
   447ce:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   447d2:	48 39 d0             	cmp    %rdx,%rax
   447d5:	75 f1                	jne    447c8 <strnlen+0x11>
   447d7:	c3                   	ret
   447d8:	c3                   	ret
   447d9:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   447dc:	c3                   	ret

00000000000447dd <strcpy>:

char* strcpy(char* dst, const char* src) {
   447dd:	f3 0f 1e fa          	endbr64
   447e1:	48 89 f8             	mov    %rdi,%rax
   447e4:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   447e9:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   447ed:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   447f0:	48 83 c2 01          	add    $0x1,%rdx
   447f4:	84 c9                	test   %cl,%cl
   447f6:	75 f1                	jne    447e9 <strcpy+0xc>
    return dst;
}
   447f8:	c3                   	ret

00000000000447f9 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   447f9:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   447fd:	0f b6 17             	movzbl (%rdi),%edx
   44800:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44803:	84 d2                	test   %dl,%dl
   44805:	0f 94 c0             	sete   %al
   44808:	38 ca                	cmp    %cl,%dl
   4480a:	41 0f 95 c0          	setne  %r8b
   4480e:	44 08 c0             	or     %r8b,%al
   44811:	75 2a                	jne    4483d <strcmp+0x44>
   44813:	b8 01 00 00 00       	mov    $0x1,%eax
   44818:	84 c9                	test   %cl,%cl
   4481a:	74 21                	je     4483d <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4481c:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   44820:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44824:	48 83 c0 01          	add    $0x1,%rax
   44828:	84 d2                	test   %dl,%dl
   4482a:	41 0f 94 c0          	sete   %r8b
   4482e:	84 c9                	test   %cl,%cl
   44830:	41 0f 94 c1          	sete   %r9b
   44834:	45 08 c8             	or     %r9b,%r8b
   44837:	75 04                	jne    4483d <strcmp+0x44>
   44839:	38 ca                	cmp    %cl,%dl
   4483b:	74 df                	je     4481c <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   4483d:	38 d1                	cmp    %dl,%cl
   4483f:	0f 92 c0             	setb   %al
   44842:	0f b6 c0             	movzbl %al,%eax
   44845:	38 ca                	cmp    %cl,%dl
   44847:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   4484a:	c3                   	ret

000000000004484b <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   4484b:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   4484f:	0f b6 07             	movzbl (%rdi),%eax
   44852:	84 c0                	test   %al,%al
   44854:	74 10                	je     44866 <strchr+0x1b>
   44856:	40 38 f0             	cmp    %sil,%al
   44859:	74 18                	je     44873 <strchr+0x28>
        ++s;
   4485b:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   4485f:	0f b6 07             	movzbl (%rdi),%eax
   44862:	84 c0                	test   %al,%al
   44864:	75 f0                	jne    44856 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   44866:	40 84 f6             	test   %sil,%sil
   44869:	b8 00 00 00 00       	mov    $0x0,%eax
   4486e:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   44872:	c3                   	ret
        return (char*) s;
   44873:	48 89 f8             	mov    %rdi,%rax
   44876:	c3                   	ret
   44877:	90                   	nop

0000000000044878 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   44878:	f3 0f 1e fa          	endbr64
   4487c:	55                   	push   %rbp
   4487d:	48 89 e5             	mov    %rsp,%rbp
   44880:	41 57                	push   %r15
   44882:	41 56                	push   %r14
   44884:	41 55                	push   %r13
   44886:	41 54                	push   %r12
   44888:	53                   	push   %rbx
   44889:	48 83 ec 58          	sub    $0x58,%rsp
   4488d:	49 89 ff             	mov    %rdi,%r15
   44890:	41 89 f5             	mov    %esi,%r13d
   44893:	49 89 d4             	mov    %rdx,%r12
   44896:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   4489a:	0f b6 3a             	movzbl (%rdx),%edi
   4489d:	40 84 ff             	test   %dil,%dil
   448a0:	0f 85 4f 06 00 00    	jne    44ef5 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   448a6:	48 83 c4 58          	add    $0x58,%rsp
   448aa:	5b                   	pop    %rbx
   448ab:	41 5c                	pop    %r12
   448ad:	41 5d                	pop    %r13
   448af:	41 5e                	pop    %r14
   448b1:	41 5f                	pop    %r15
   448b3:	5d                   	pop    %rbp
   448b4:	c3                   	ret
        for (++format; *format; ++format) {
   448b5:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   448ba:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   448c0:	45 84 e4             	test   %r12b,%r12b
   448c3:	0f 84 14 01 00 00    	je     449dd <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   448c9:	41 be 00 00 00 00    	mov    $0x0,%r14d
   448cf:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   448d3:	41 0f be f4          	movsbl %r12b,%esi
   448d7:	bf 30 66 04 00       	mov    $0x46630,%edi
   448dc:	e8 6a ff ff ff       	call   4484b <strchr>
   448e1:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   448e4:	48 85 c0             	test   %rax,%rax
   448e7:	74 78                	je     44961 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   448e9:	48 81 e9 30 66 04 00 	sub    $0x46630,%rcx
   448f0:	b8 01 00 00 00       	mov    $0x1,%eax
   448f5:	d3 e0                	shl    %cl,%eax
   448f7:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   448fa:	48 83 c3 01          	add    $0x1,%rbx
   448fe:	44 0f b6 23          	movzbl (%rbx),%r12d
   44902:	45 84 e4             	test   %r12b,%r12b
   44905:	75 cc                	jne    448d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44907:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   4490b:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   4490f:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   44915:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   4491c:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   4491f:	0f 84 e0 00 00 00    	je     44a05 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   44925:	0f b6 03             	movzbl (%rbx),%eax
   44928:	3c 6c                	cmp    $0x6c,%al
   4492a:	0f 84 7b 01 00 00    	je     44aab <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44930:	0f 8f 56 01 00 00    	jg     44a8c <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   44936:	3c 68                	cmp    $0x68,%al
   44938:	0f 85 90 01 00 00    	jne    44ace <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   4493e:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44942:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44946:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4494a:	8d 50 bd             	lea    -0x43(%rax),%edx
   4494d:	80 fa 35             	cmp    $0x35,%dl
   44950:	0f 87 58 06 00 00    	ja     44fae <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44956:	0f b6 d2             	movzbl %dl,%edx
   44959:	3e ff 24 d5 70 5f 04 	notrack jmp *0x45f70(,%rdx,8)
   44960:	00 
        if (*format >= '1' && *format <= '9') {
   44961:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44965:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44969:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   4496e:	3c 08                	cmp    $0x8,%al
   44970:	77 31                	ja     449a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44972:	0f b6 03             	movzbl (%rbx),%eax
   44975:	8d 50 d0             	lea    -0x30(%rax),%edx
   44978:	80 fa 09             	cmp    $0x9,%dl
   4497b:	77 72                	ja     449ef <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   4497d:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   44983:	48 83 c3 01          	add    $0x1,%rbx
   44987:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   4498b:	0f be c0             	movsbl %al,%eax
   4498e:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44993:	0f b6 03             	movzbl (%rbx),%eax
   44996:	8d 50 d0             	lea    -0x30(%rax),%edx
   44999:	80 fa 09             	cmp    $0x9,%dl
   4499c:	76 e5                	jbe    44983 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   4499e:	e9 72 ff ff ff       	jmp    44915 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   449a3:	41 80 fc 2a          	cmp    $0x2a,%r12b
   449a7:	75 51                	jne    449fa <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   449a9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   449ad:	8b 01                	mov    (%rcx),%eax
   449af:	83 f8 2f             	cmp    $0x2f,%eax
   449b2:	77 17                	ja     449cb <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   449b4:	89 c2                	mov    %eax,%edx
   449b6:	48 03 51 10          	add    0x10(%rcx),%rdx
   449ba:	83 c0 08             	add    $0x8,%eax
   449bd:	89 01                	mov    %eax,(%rcx)
   449bf:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   449c2:	48 83 c3 01          	add    $0x1,%rbx
   449c6:	e9 4a ff ff ff       	jmp    44915 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   449cb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   449cf:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   449d3:	48 8d 42 08          	lea    0x8(%rdx),%rax
   449d7:	48 89 41 08          	mov    %rax,0x8(%rcx)
   449db:	eb e2                	jmp    449bf <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   449dd:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   449e4:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   449ea:	e9 26 ff ff ff       	jmp    44915 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   449ef:	41 be 00 00 00 00    	mov    $0x0,%r14d
   449f5:	e9 1b ff ff ff       	jmp    44915 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   449fa:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44a00:	e9 10 ff ff ff       	jmp    44915 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44a05:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44a09:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44a0d:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44a10:	80 f9 09             	cmp    $0x9,%cl
   44a13:	76 13                	jbe    44a28 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44a15:	3c 2a                	cmp    $0x2a,%al
   44a17:	74 33                	je     44a4c <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44a19:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   44a1c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44a23:	e9 fd fe ff ff       	jmp    44925 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44a28:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   44a2d:	48 83 c2 01          	add    $0x1,%rdx
   44a31:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44a34:	0f be c0             	movsbl %al,%eax
   44a37:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44a3b:	0f b6 02             	movzbl (%rdx),%eax
   44a3e:	8d 70 d0             	lea    -0x30(%rax),%esi
   44a41:	40 80 fe 09          	cmp    $0x9,%sil
   44a45:	76 e6                	jbe    44a2d <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44a47:	48 89 d3             	mov    %rdx,%rbx
   44a4a:	eb 1c                	jmp    44a68 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   44a4c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44a50:	8b 01                	mov    (%rcx),%eax
   44a52:	83 f8 2f             	cmp    $0x2f,%eax
   44a55:	77 23                	ja     44a7a <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44a57:	89 c2                	mov    %eax,%edx
   44a59:	48 03 51 10          	add    0x10(%rcx),%rdx
   44a5d:	83 c0 08             	add    $0x8,%eax
   44a60:	89 01                	mov    %eax,(%rcx)
   44a62:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44a64:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44a68:	85 c9                	test   %ecx,%ecx
   44a6a:	b8 00 00 00 00       	mov    $0x0,%eax
   44a6f:	0f 49 c1             	cmovns %ecx,%eax
   44a72:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44a75:	e9 ab fe ff ff       	jmp    44925 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44a7a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44a7e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44a82:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44a86:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44a8a:	eb d6                	jmp    44a62 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44a8c:	3c 74                	cmp    $0x74,%al
   44a8e:	74 1b                	je     44aab <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44a90:	3c 7a                	cmp    $0x7a,%al
   44a92:	74 17                	je     44aab <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44a94:	8d 50 bd             	lea    -0x43(%rax),%edx
   44a97:	80 fa 35             	cmp    $0x35,%dl
   44a9a:	0f 87 e4 05 00 00    	ja     45084 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   44aa0:	0f b6 d2             	movzbl %dl,%edx
   44aa3:	3e ff 24 d5 20 61 04 	notrack jmp *0x46120(,%rdx,8)
   44aaa:	00 
            ++format;
   44aab:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44aaf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44ab3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44ab7:	8d 50 bd             	lea    -0x43(%rax),%edx
   44aba:	80 fa 35             	cmp    $0x35,%dl
   44abd:	0f 87 eb 04 00 00    	ja     44fae <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44ac3:	0f b6 d2             	movzbl %dl,%edx
   44ac6:	3e ff 24 d5 d0 62 04 	notrack jmp *0x462d0(,%rdx,8)
   44acd:	00 
   44ace:	8d 50 bd             	lea    -0x43(%rax),%edx
   44ad1:	80 fa 35             	cmp    $0x35,%dl
   44ad4:	0f 87 d0 04 00 00    	ja     44faa <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44ada:	0f b6 d2             	movzbl %dl,%edx
   44add:	3e ff 24 d5 80 64 04 	notrack jmp *0x46480(,%rdx,8)
   44ae4:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44ae5:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44ae9:	8b 01                	mov    (%rcx),%eax
   44aeb:	83 f8 2f             	cmp    $0x2f,%eax
   44aee:	77 3a                	ja     44b2a <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44af0:	89 c2                	mov    %eax,%edx
   44af2:	48 03 51 10          	add    0x10(%rcx),%rdx
   44af6:	83 c0 08             	add    $0x8,%eax
   44af9:	89 01                	mov    %eax,(%rcx)
   44afb:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44afe:	48 89 d0             	mov    %rdx,%rax
   44b01:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44b05:	49 89 d1             	mov    %rdx,%r9
   44b08:	49 f7 d9             	neg    %r9
   44b0b:	25 80 00 00 00       	and    $0x80,%eax
   44b10:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44b14:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44b17:	09 c8                	or     %ecx,%eax
   44b19:	83 c8 60             	or     $0x60,%eax
   44b1c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44b1f:	41 bc 41 55 04 00    	mov    $0x45541,%r12d
            break;
   44b25:	e9 8a 02 00 00       	jmp    44db4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44b2a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44b2e:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44b32:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44b36:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44b3a:	eb bf                	jmp    44afb <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   44b3c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44b40:	eb 04                	jmp    44b46 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44b42:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44b46:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44b4a:	8b 03                	mov    (%rbx),%eax
   44b4c:	83 f8 2f             	cmp    $0x2f,%eax
   44b4f:	77 10                	ja     44b61 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44b51:	89 c2                	mov    %eax,%edx
   44b53:	48 03 53 10          	add    0x10(%rbx),%rdx
   44b57:	83 c0 08             	add    $0x8,%eax
   44b5a:	89 03                	mov    %eax,(%rbx)
   44b5c:	48 63 12             	movslq (%rdx),%rdx
   44b5f:	eb 9d                	jmp    44afe <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   44b61:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44b65:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44b69:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44b6d:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44b71:	eb e9                	jmp    44b5c <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44b73:	b8 01 00 00 00       	mov    $0x1,%eax
   44b78:	be 0a 00 00 00       	mov    $0xa,%esi
   44b7d:	e9 ac 00 00 00       	jmp    44c2e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44b82:	b8 00 00 00 00       	mov    $0x0,%eax
   44b87:	be 0a 00 00 00       	mov    $0xa,%esi
   44b8c:	e9 9d 00 00 00       	jmp    44c2e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44b91:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44b95:	b8 00 00 00 00       	mov    $0x0,%eax
   44b9a:	be 0a 00 00 00       	mov    $0xa,%esi
   44b9f:	e9 8a 00 00 00       	jmp    44c2e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44ba4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44ba8:	b8 00 00 00 00       	mov    $0x0,%eax
   44bad:	be 0a 00 00 00       	mov    $0xa,%esi
   44bb2:	eb 7a                	jmp    44c2e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44bb4:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44bb8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44bbc:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44bc0:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44bc4:	e9 83 00 00 00       	jmp    44c4c <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44bc9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44bcd:	8b 01                	mov    (%rcx),%eax
   44bcf:	83 f8 2f             	cmp    $0x2f,%eax
   44bd2:	77 10                	ja     44be4 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   44bd4:	89 c2                	mov    %eax,%edx
   44bd6:	48 03 51 10          	add    0x10(%rcx),%rdx
   44bda:	83 c0 08             	add    $0x8,%eax
   44bdd:	89 01                	mov    %eax,(%rcx)
   44bdf:	44 8b 0a             	mov    (%rdx),%r9d
   44be2:	eb 6b                	jmp    44c4f <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44be4:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44be8:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44bec:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44bf0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44bf4:	eb e9                	jmp    44bdf <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44bf6:	41 89 f0             	mov    %esi,%r8d
   44bf9:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44c00:	bf 60 66 04 00       	mov    $0x46660,%edi
   44c05:	eb 64                	jmp    44c6b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44c07:	b8 01 00 00 00       	mov    $0x1,%eax
   44c0c:	eb 1b                	jmp    44c29 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44c0e:	b8 00 00 00 00       	mov    $0x0,%eax
   44c13:	eb 14                	jmp    44c29 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44c15:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c19:	b8 00 00 00 00       	mov    $0x0,%eax
   44c1e:	eb 09                	jmp    44c29 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44c20:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c24:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44c29:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44c2e:	85 c0                	test   %eax,%eax
   44c30:	74 97                	je     44bc9 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44c32:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44c36:	8b 01                	mov    (%rcx),%eax
   44c38:	83 f8 2f             	cmp    $0x2f,%eax
   44c3b:	0f 87 73 ff ff ff    	ja     44bb4 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44c41:	89 c2                	mov    %eax,%edx
   44c43:	48 03 51 10          	add    0x10(%rcx),%rdx
   44c47:	83 c0 08             	add    $0x8,%eax
   44c4a:	89 01                	mov    %eax,(%rcx)
   44c4c:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44c4f:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44c53:	85 f6                	test   %esi,%esi
   44c55:	79 9f                	jns    44bf6 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44c57:	41 89 f0             	mov    %esi,%r8d
   44c5a:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44c61:	bf 40 66 04 00       	mov    $0x46640,%edi
        base = -base;
   44c66:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44c6b:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   44c6f:	4c 89 c9             	mov    %r9,%rcx
   44c72:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44c76:	48 63 f6             	movslq %esi,%rsi
   44c79:	49 83 ec 01          	sub    $0x1,%r12
   44c7d:	48 89 c8             	mov    %rcx,%rax
   44c80:	ba 00 00 00 00       	mov    $0x0,%edx
   44c85:	48 f7 f6             	div    %rsi
   44c88:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44c8c:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44c90:	48 89 ca             	mov    %rcx,%rdx
   44c93:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44c96:	48 39 f2             	cmp    %rsi,%rdx
   44c99:	73 de                	jae    44c79 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44c9b:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44c9e:	89 c8                	mov    %ecx,%eax
   44ca0:	f7 d0                	not    %eax
   44ca2:	a8 60                	test   $0x60,%al
   44ca4:	0f 85 5d 03 00 00    	jne    45007 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44caa:	bb 0c 58 04 00       	mov    $0x4580c,%ebx
            if (flags & FLAG_NEGATIVE) {
   44caf:	f6 c1 80             	test   $0x80,%cl
   44cb2:	75 1e                	jne    44cd2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   44cb4:	bb 0e 58 04 00       	mov    $0x4580e,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44cb9:	f6 c1 10             	test   $0x10,%cl
   44cbc:	75 14                	jne    44cd2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44cbe:	f6 c1 08             	test   $0x8,%cl
   44cc1:	ba 12 56 04 00       	mov    $0x45612,%edx
   44cc6:	b8 41 55 04 00       	mov    $0x45541,%eax
   44ccb:	48 0f 45 c2          	cmovne %rdx,%rax
   44ccf:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44cd2:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44cd5:	f7 d0                	not    %eax
   44cd7:	c1 e8 1f             	shr    $0x1f,%eax
   44cda:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44cdd:	4c 89 e7             	mov    %r12,%rdi
   44ce0:	e8 b3 fa ff ff       	call   44798 <strlen>
   44ce5:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44ce8:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44cec:	0f 84 0a 01 00 00    	je     44dfc <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44cf2:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44cf6:	0f 84 00 01 00 00    	je     44dfc <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44cfc:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44cff:	89 ca                	mov    %ecx,%edx
   44d01:	29 c2                	sub    %eax,%edx
   44d03:	39 c1                	cmp    %eax,%ecx
   44d05:	b8 00 00 00 00       	mov    $0x0,%eax
   44d0a:	0f 4f c2             	cmovg  %edx,%eax
   44d0d:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44d10:	e9 fd 00 00 00       	jmp    44e12 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44d15:	b8 01 00 00 00       	mov    $0x1,%eax
   44d1a:	eb 1b                	jmp    44d37 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44d1c:	b8 00 00 00 00       	mov    $0x0,%eax
   44d21:	eb 14                	jmp    44d37 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44d23:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d27:	b8 00 00 00 00       	mov    $0x0,%eax
   44d2c:	eb 09                	jmp    44d37 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44d2e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d32:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44d37:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44d3c:	e9 ed fe ff ff       	jmp    44c2e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44d41:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d45:	eb 04                	jmp    44d4b <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44d47:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44d4b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44d4f:	8b 01                	mov    (%rcx),%eax
   44d51:	83 f8 2f             	cmp    $0x2f,%eax
   44d54:	77 1f                	ja     44d75 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44d56:	89 c2                	mov    %eax,%edx
   44d58:	48 03 51 10          	add    0x10(%rcx),%rdx
   44d5c:	83 c0 08             	add    $0x8,%eax
   44d5f:	89 01                	mov    %eax,(%rcx)
   44d61:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44d64:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44d6b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44d70:	e9 e2 fe ff ff       	jmp    44c57 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44d75:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44d79:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44d7d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44d81:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44d85:	eb da                	jmp    44d61 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44d87:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d8b:	eb 04                	jmp    44d91 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44d8d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44d91:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44d95:	8b 07                	mov    (%rdi),%eax
   44d97:	83 f8 2f             	cmp    $0x2f,%eax
   44d9a:	0f 87 74 01 00 00    	ja     44f14 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   44da0:	89 c2                	mov    %eax,%edx
   44da2:	48 03 57 10          	add    0x10(%rdi),%rdx
   44da6:	83 c0 08             	add    $0x8,%eax
   44da9:	89 07                	mov    %eax,(%rdi)
   44dab:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44dae:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44db4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44db7:	83 e0 20             	and    $0x20,%eax
   44dba:	89 45 98             	mov    %eax,-0x68(%rbp)
   44dbd:	0f 85 2f 02 00 00    	jne    44ff2 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44dc3:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44dca:	bb 41 55 04 00       	mov    $0x45541,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44dcf:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44dd2:	89 c8                	mov    %ecx,%eax
   44dd4:	f7 d0                	not    %eax
   44dd6:	c1 e8 1f             	shr    $0x1f,%eax
   44dd9:	88 45 8c             	mov    %al,-0x74(%rbp)
   44ddc:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44de0:	0f 85 f7 fe ff ff    	jne    44cdd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44de6:	84 c0                	test   %al,%al
   44de8:	0f 84 ef fe ff ff    	je     44cdd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44dee:	48 63 f1             	movslq %ecx,%rsi
   44df1:	4c 89 e7             	mov    %r12,%rdi
   44df4:	e8 be f9 ff ff       	call   447b7 <strnlen>
   44df9:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44dfc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44dff:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44e02:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44e09:	83 f8 22             	cmp    $0x22,%eax
   44e0c:	0f 84 46 02 00 00    	je     45058 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44e12:	48 89 df             	mov    %rbx,%rdi
   44e15:	e8 7e f9 ff ff       	call   44798 <strlen>
   44e1a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44e1d:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44e20:	01 f9                	add    %edi,%ecx
   44e22:	44 89 f2             	mov    %r14d,%edx
   44e25:	29 ca                	sub    %ecx,%edx
   44e27:	29 c2                	sub    %eax,%edx
   44e29:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44e2c:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44e30:	75 32                	jne    44e64 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44e32:	85 d2                	test   %edx,%edx
   44e34:	7e 2e                	jle    44e64 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44e36:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44e39:	49 8b 07             	mov    (%r15),%rax
   44e3c:	44 89 ea             	mov    %r13d,%edx
   44e3f:	be 20 00 00 00       	mov    $0x20,%esi
   44e44:	4c 89 ff             	mov    %r15,%rdi
   44e47:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44e49:	41 83 ee 01          	sub    $0x1,%r14d
   44e4d:	45 85 f6             	test   %r14d,%r14d
   44e50:	7f e7                	jg     44e39 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44e52:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44e55:	85 d2                	test   %edx,%edx
   44e57:	b8 01 00 00 00       	mov    $0x1,%eax
   44e5c:	0f 4f c2             	cmovg  %edx,%eax
   44e5f:	29 c2                	sub    %eax,%edx
   44e61:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44e64:	0f b6 03             	movzbl (%rbx),%eax
   44e67:	84 c0                	test   %al,%al
   44e69:	74 19                	je     44e84 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44e6b:	0f b6 f0             	movzbl %al,%esi
   44e6e:	49 8b 07             	mov    (%r15),%rax
   44e71:	44 89 ea             	mov    %r13d,%edx
   44e74:	4c 89 ff             	mov    %r15,%rdi
   44e77:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44e79:	48 83 c3 01          	add    $0x1,%rbx
   44e7d:	0f b6 03             	movzbl (%rbx),%eax
   44e80:	84 c0                	test   %al,%al
   44e82:	75 e7                	jne    44e6b <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44e84:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44e87:	85 db                	test   %ebx,%ebx
   44e89:	7e 15                	jle    44ea0 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44e8b:	49 8b 07             	mov    (%r15),%rax
   44e8e:	44 89 ea             	mov    %r13d,%edx
   44e91:	be 30 00 00 00       	mov    $0x30,%esi
   44e96:	4c 89 ff             	mov    %r15,%rdi
   44e99:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44e9b:	83 eb 01             	sub    $0x1,%ebx
   44e9e:	75 eb                	jne    44e8b <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   44ea0:	8b 45 9c             	mov    -0x64(%rbp),%eax
   44ea3:	85 c0                	test   %eax,%eax
   44ea5:	7e 1e                	jle    44ec5 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44ea7:	89 c3                	mov    %eax,%ebx
   44ea9:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44eac:	41 0f b6 34 24       	movzbl (%r12),%esi
   44eb1:	49 8b 07             	mov    (%r15),%rax
   44eb4:	44 89 ea             	mov    %r13d,%edx
   44eb7:	4c 89 ff             	mov    %r15,%rdi
   44eba:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44ebc:	49 83 c4 01          	add    $0x1,%r12
   44ec0:	49 39 dc             	cmp    %rbx,%r12
   44ec3:	75 e7                	jne    44eac <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44ec5:	45 85 f6             	test   %r14d,%r14d
   44ec8:	7e 16                	jle    44ee0 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44eca:	49 8b 07             	mov    (%r15),%rax
   44ecd:	44 89 ea             	mov    %r13d,%edx
   44ed0:	be 20 00 00 00       	mov    $0x20,%esi
   44ed5:	4c 89 ff             	mov    %r15,%rdi
   44ed8:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44eda:	41 83 ee 01          	sub    $0x1,%r14d
   44ede:	75 ea                	jne    44eca <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44ee0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44ee4:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44ee8:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44eec:	40 84 ff             	test   %dil,%dil
   44eef:	0f 84 b1 f9 ff ff    	je     448a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44ef5:	40 80 ff 25          	cmp    $0x25,%dil
   44ef9:	0f 84 b6 f9 ff ff    	je     448b5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44eff:	40 0f b6 f7          	movzbl %dil,%esi
   44f03:	49 8b 07             	mov    (%r15),%rax
   44f06:	44 89 ea             	mov    %r13d,%edx
   44f09:	4c 89 ff             	mov    %r15,%rdi
   44f0c:	ff 10                	call   *(%rax)
            continue;
   44f0e:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44f12:	eb cc                	jmp    44ee0 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44f14:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44f18:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44f1c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44f20:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44f24:	e9 82 fe ff ff       	jmp    44dab <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44f29:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44f2d:	eb 04                	jmp    44f33 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44f2f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44f33:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44f37:	8b 01                	mov    (%rcx),%eax
   44f39:	83 f8 2f             	cmp    $0x2f,%eax
   44f3c:	77 10                	ja     44f4e <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44f3e:	89 c2                	mov    %eax,%edx
   44f40:	48 03 51 10          	add    0x10(%rcx),%rdx
   44f44:	83 c0 08             	add    $0x8,%eax
   44f47:	89 01                	mov    %eax,(%rcx)
   44f49:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44f4c:	eb 92                	jmp    44ee0 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44f4e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44f52:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44f56:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44f5a:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44f5e:	eb e9                	jmp    44f49 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44f60:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44f64:	eb 04                	jmp    44f6a <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44f66:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44f6a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44f6e:	8b 07                	mov    (%rdi),%eax
   44f70:	83 f8 2f             	cmp    $0x2f,%eax
   44f73:	77 23                	ja     44f98 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44f75:	89 c2                	mov    %eax,%edx
   44f77:	48 03 57 10          	add    0x10(%rdi),%rdx
   44f7b:	83 c0 08             	add    $0x8,%eax
   44f7e:	89 07                	mov    %eax,(%rdi)
   44f80:	8b 02                	mov    (%rdx),%eax
   44f82:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44f85:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44f89:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44f8d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   44f93:	e9 1c fe ff ff       	jmp    44db4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44f98:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44f9c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44fa0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44fa4:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44fa8:	eb d6                	jmp    44f80 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   44faa:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   44fae:	84 c0                	test   %al,%al
   44fb0:	0f 85 ca 00 00 00    	jne    45080 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   44fb6:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   44fbb:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   44fbd:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44fc0:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44fc4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44fc7:	83 e0 20             	and    $0x20,%eax
   44fca:	89 45 98             	mov    %eax,-0x68(%rbp)
   44fcd:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   44fd1:	0f 84 ec fd ff ff    	je     44dc3 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44fd7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44fdd:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44fe3:	bf 60 66 04 00       	mov    $0x46660,%edi
        if (flags & FLAG_NUMERIC) {
   44fe8:	be 0a 00 00 00       	mov    $0xa,%esi
   44fed:	e9 79 fc ff ff       	jmp    44c6b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44ff2:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44ff8:	bf 60 66 04 00       	mov    $0x46660,%edi
        if (flags & FLAG_NUMERIC) {
   44ffd:	be 0a 00 00 00       	mov    $0xa,%esi
   45002:	e9 64 fc ff ff       	jmp    44c6b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   45007:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4500a:	89 c8                	mov    %ecx,%eax
   4500c:	f7 d0                	not    %eax
   4500e:	a8 21                	test   $0x21,%al
   45010:	75 3c                	jne    4504e <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   45012:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   45016:	bb 41 55 04 00       	mov    $0x45541,%ebx
                   && (base == 16 || base == -16)
   4501b:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   45020:	0f 85 a9 fd ff ff    	jne    44dcf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   45026:	4d 85 c9             	test   %r9,%r9
   45029:	75 09                	jne    45034 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   4502b:	f6 c5 01             	test   $0x1,%ch
   4502e:	0f 84 9b fd ff ff    	je     44dcf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   45034:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   45038:	ba 09 58 04 00       	mov    $0x45809,%edx
   4503d:	b8 06 58 04 00       	mov    $0x45806,%eax
   45042:	48 0f 45 c2          	cmovne %rdx,%rax
   45046:	48 89 c3             	mov    %rax,%rbx
   45049:	e9 81 fd ff ff       	jmp    44dcf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   4504e:	bb 41 55 04 00       	mov    $0x45541,%ebx
   45053:	e9 77 fd ff ff       	jmp    44dcf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   45058:	48 89 df             	mov    %rbx,%rdi
   4505b:	e8 38 f7 ff ff       	call   44798 <strlen>
   45060:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   45063:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   45066:	44 89 f1             	mov    %r14d,%ecx
   45069:	29 f9                	sub    %edi,%ecx
   4506b:	29 c1                	sub    %eax,%ecx
   4506d:	44 39 f2             	cmp    %r14d,%edx
   45070:	b8 00 00 00 00       	mov    $0x0,%eax
   45075:	0f 4c c1             	cmovl  %ecx,%eax
   45078:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4507b:	e9 92 fd ff ff       	jmp    44e12 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   45080:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   45084:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   45088:	e9 30 ff ff ff       	jmp    44fbd <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

000000000004508d <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   4508d:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   45091:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   45096:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   4509b:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   450a0:	48 83 c0 02          	add    $0x2,%rax
   450a4:	48 39 d0             	cmp    %rdx,%rax
   450a7:	75 f2                	jne    4509b <console_clear()+0xe>
    }
    cursorpos = 0;
   450a9:	c7 05 49 3f 07 00 00 	movl   $0x0,0x73f49(%rip)        # b8ffc <cursorpos>
   450b0:	00 00 00 
}
   450b3:	c3                   	ret

00000000000450b4 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   450b4:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   450b8:	48 c7 07 88 66 04 00 	movq   $0x46688,(%rdi)
   450bf:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   450c6:	00 
   450c7:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   450ca:	85 f6                	test   %esi,%esi
   450cc:	78 18                	js     450e6 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   450ce:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   450d4:	7f 0f                	jg     450e5 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   450d6:	48 63 f6             	movslq %esi,%rsi
   450d9:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   450e0:	00 
   450e1:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   450e5:	c3                   	ret
        cell_ += cursorpos;
   450e6:	8b 05 10 3f 07 00    	mov    0x73f10(%rip),%eax        # b8ffc <cursorpos>
   450ec:	48 98                	cltq
   450ee:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   450f5:	00 
   450f6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   450fa:	c3                   	ret
   450fb:	90                   	nop

00000000000450fc <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   450fc:	f3 0f 1e fa          	endbr64
   45100:	55                   	push   %rbp
   45101:	48 89 e5             	mov    %rsp,%rbp
   45104:	53                   	push   %rbx
   45105:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   45109:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   45110:	00 
   45111:	72 18                	jb     4512b <console_printer::scroll()+0x2f>
   45113:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   45116:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4511b:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4511f:	75 23                	jne    45144 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   45121:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   45125:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   45129:	c9                   	leave
   4512a:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4512b:	b9 00 00 00 00       	mov    $0x0,%ecx
   45130:	ba 10 5d 04 00       	mov    $0x45d10,%edx
   45135:	be 2c 02 00 00       	mov    $0x22c,%esi
   4513a:	bf ff 57 04 00       	mov    $0x457ff,%edi
   4513f:	e8 45 dc ff ff       	call   42d89 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   45144:	ba 00 0f 00 00       	mov    $0xf00,%edx
   45149:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   4514e:	48 89 c7             	mov    %rax,%rdi
   45151:	e8 d6 f5 ff ff       	call   4472c <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   45156:	ba a0 00 00 00       	mov    $0xa0,%edx
   4515b:	be 00 00 00 00       	mov    $0x0,%esi
   45160:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   45165:	e8 0f f6 ff ff       	call   44779 <memset>
        cell_ -= CONSOLE_COLUMNS;
   4516a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4516e:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   45174:	eb ab                	jmp    45121 <console_printer::scroll()+0x25>

0000000000045176 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   45176:	f3 0f 1e fa          	endbr64
   4517a:	55                   	push   %rbp
   4517b:	48 89 e5             	mov    %rsp,%rbp
   4517e:	41 55                	push   %r13
   45180:	41 54                	push   %r12
   45182:	53                   	push   %rbx
   45183:	48 83 ec 08          	sub    $0x8,%rsp
   45187:	48 89 fb             	mov    %rdi,%rbx
   4518a:	41 89 f5             	mov    %esi,%r13d
   4518d:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   45190:	48 8b 47 08          	mov    0x8(%rdi),%rax
   45194:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4519a:	72 14                	jb     451b0 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   4519c:	48 89 df             	mov    %rbx,%rdi
   4519f:	e8 58 ff ff ff       	call   450fc <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   451a4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   451a8:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   451ae:	73 ec                	jae    4519c <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   451b0:	41 80 fd 0a          	cmp    $0xa,%r13b
   451b4:	74 1e                	je     451d4 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   451b6:	48 8d 50 02          	lea    0x2(%rax),%rdx
   451ba:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   451be:	45 0f b6 ed          	movzbl %r13b,%r13d
   451c2:	45 09 e5             	or     %r12d,%r13d
   451c5:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   451c9:	48 83 c4 08          	add    $0x8,%rsp
   451cd:	5b                   	pop    %rbx
   451ce:	41 5c                	pop    %r12
   451d0:	41 5d                	pop    %r13
   451d2:	5d                   	pop    %rbp
   451d3:	c3                   	ret
        int pos = (cell_ - console) % 80;
   451d4:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   451da:	48 89 c1             	mov    %rax,%rcx
   451dd:	48 89 c6             	mov    %rax,%rsi
   451e0:	48 d1 fe             	sar    $1,%rsi
   451e3:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   451ea:	66 66 66 
   451ed:	48 89 f0             	mov    %rsi,%rax
   451f0:	48 f7 ea             	imul   %rdx
   451f3:	48 c1 fa 05          	sar    $0x5,%rdx
   451f7:	48 89 c8             	mov    %rcx,%rax
   451fa:	48 c1 f8 3f          	sar    $0x3f,%rax
   451fe:	48 29 c2             	sub    %rax,%rdx
   45201:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   45205:	48 c1 e2 04          	shl    $0x4,%rdx
   45209:	89 f0                	mov    %esi,%eax
   4520b:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4520d:	41 83 cc 20          	or     $0x20,%r12d
   45211:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   45215:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   45219:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4521d:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   45221:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   45224:	83 f8 50             	cmp    $0x50,%eax
   45227:	75 e8                	jne    45211 <console_printer::putc(unsigned char, int)+0x9b>
   45229:	eb 9e                	jmp    451c9 <console_printer::putc(unsigned char, int)+0x53>
   4522b:	90                   	nop

000000000004522c <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4522c:	f3 0f 1e fa          	endbr64
   45230:	55                   	push   %rbp
   45231:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   45234:	48 8b 47 08          	mov    0x8(%rdi),%rax
   45238:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4523e:	48 d1 f8             	sar    $1,%rax
   45241:	89 05 b5 3d 07 00    	mov    %eax,0x73db5(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   45247:	8b 3d af 3d 07 00    	mov    0x73daf(%rip),%edi        # b8ffc <cursorpos>
   4524d:	e8 53 d6 ff ff       	call   428a5 <console_show_cursor(int)>
}
   45252:	5d                   	pop    %rbp
   45253:	c3                   	ret

0000000000045254 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   45254:	f3 0f 1e fa          	endbr64
   45258:	55                   	push   %rbp
   45259:	48 89 e5             	mov    %rsp,%rbp
   4525c:	41 56                	push   %r14
   4525e:	41 55                	push   %r13
   45260:	41 54                	push   %r12
   45262:	53                   	push   %rbx
   45263:	48 83 ec 20          	sub    $0x20,%rsp
   45267:	89 fb                	mov    %edi,%ebx
   45269:	41 89 f4             	mov    %esi,%r12d
   4526c:	49 89 d5             	mov    %rdx,%r13
   4526f:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   45272:	89 fa                	mov    %edi,%edx
   45274:	c1 ea 1f             	shr    $0x1f,%edx
   45277:	89 fe                	mov    %edi,%esi
   45279:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4527d:	e8 32 fe ff ff       	call   450b4 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   45282:	4c 89 f1             	mov    %r14,%rcx
   45285:	4c 89 ea             	mov    %r13,%rdx
   45288:	44 89 e6             	mov    %r12d,%esi
   4528b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4528f:	e8 e4 f5 ff ff       	call   44878 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   45294:	85 db                	test   %ebx,%ebx
   45296:	78 1a                	js     452b2 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   45298:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   4529c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   452a2:	48 d1 f8             	sar    $1,%rax
}
   452a5:	48 83 c4 20          	add    $0x20,%rsp
   452a9:	5b                   	pop    %rbx
   452aa:	41 5c                	pop    %r12
   452ac:	41 5d                	pop    %r13
   452ae:	41 5e                	pop    %r14
   452b0:	5d                   	pop    %rbp
   452b1:	c3                   	ret
        cp.move_cursor();
   452b2:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   452b6:	e8 71 ff ff ff       	call   4522c <console_printer::move_cursor()>
   452bb:	eb db                	jmp    45298 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000452bd <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   452bd:	f3 0f 1e fa          	endbr64
   452c1:	55                   	push   %rbp
   452c2:	48 89 e5             	mov    %rsp,%rbp
   452c5:	48 83 ec 50          	sub    $0x50,%rsp
   452c9:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   452cd:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   452d1:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   452d5:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   452dc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   452e0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   452e4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   452e8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   452ec:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   452f0:	e8 5f ff ff ff       	call   45254 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   452f5:	c9                   	leave
   452f6:	c3                   	ret

00000000000452f7 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   452f7:	f3 0f 1e fa          	endbr64
   452fb:	55                   	push   %rbp
   452fc:	48 89 e5             	mov    %rsp,%rbp
   452ff:	48 83 ec 50          	sub    $0x50,%rsp
   45303:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   45307:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4530b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4530f:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   45316:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4531a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4531e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45322:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   45326:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4532a:	e8 f7 d8 ff ff       	call   42c26 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4532f:	c9                   	leave
   45330:	c3                   	ret

0000000000045331 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   45331:	f3 0f 1e fa          	endbr64
   45335:	55                   	push   %rbp
   45336:	48 89 e5             	mov    %rsp,%rbp
   45339:	48 83 ec 50          	sub    $0x50,%rsp
   4533d:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   45341:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   45345:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   45349:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4534d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   45351:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   45358:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4535c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45360:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45364:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   45368:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4536c:	48 89 fa             	mov    %rdi,%rdx
   4536f:	be 00 c0 00 00       	mov    $0xc000,%esi
   45374:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   45379:	e8 a8 d8 ff ff       	call   42c26 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   4537e:	c9                   	leave
   4537f:	c3                   	ret
