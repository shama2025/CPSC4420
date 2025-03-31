
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
   40028:	e9 69 0e 00 00       	jmp    40e96 <kernel_start(char const*)>

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
   40a9a:	e8 4d 07 00 00       	call   411ec <exception(regstate*)>

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
   40b23:	e8 ce 07 00 00       	call   412f6 <syscall(regstate*)>
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
   40b51:	48 c7 c2 4e 46 04 00 	mov    $0x4464e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 40 46 04 00 	mov    $0x44640,%rdi
   40b61:	e8 fd 14 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <process_setup(int, char const*)>:
// process_setup(pid, program_name)
//    Load application program `program_name` as process number `pid`.
//    This loads the application's code and data into memory, sets its
//    %rip and %rsp, gives it a stack page, and marks it as runnable.

void process_setup(pid_t pid, const char* program_name) {
   40b66:	55                   	push   %rbp
   40b67:	48 89 e5             	mov    %rsp,%rbp
   40b6a:	41 56                	push   %r14
   40b6c:	41 55                	push   %r13
   40b6e:	41 54                	push   %r12
   40b70:	53                   	push   %rbx
   40b71:	48 83 ec 40          	sub    $0x40,%rsp
   40b75:	41 89 fd             	mov    %edi,%r13d
   40b78:	49 89 f4             	mov    %rsi,%r12
    init_process(&ptable[pid], 0);
   40b7b:	4c 63 f7             	movslq %edi,%r14
   40b7e:	4b 8d 1c 76          	lea    (%r14,%r14,2),%rbx
   40b82:	48 c1 e3 02          	shl    $0x2,%rbx
   40b86:	4a 8d 3c 33          	lea    (%rbx,%r14,1),%rdi
   40b8a:	48 c1 e7 04          	shl    $0x4,%rdi
   40b8e:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   40b95:	be 00 00 00 00       	mov    $0x0,%esi
   40b9a:	e8 5a 0f 00 00       	call   41af9 <init_process(proc*, int)>

    // initialize process page table
    ptable[pid].pagetable = kernel_pagetable;
   40b9f:	4c 01 f3             	add    %r14,%rbx
   40ba2:	48 c1 e3 04          	shl    $0x4,%rbx
   40ba6:	48 c7 83 20 82 05 00 	movq   $0x5a000,0x58220(%rbx)
   40bad:	00 a0 05 00 

    // obtain reference to the program image
    program_image pgm(program_name);
   40bb1:	4c 89 e6             	mov    %r12,%rsi
   40bb4:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40bb8:	e8 83 21 00 00       	call   42d40 <program_image::program_image(char const*)>

    // allocate and map global memory required by loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40bbd:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40bc1:	e8 14 22 00 00       	call   42dda <program_image::begin() const>
   40bc6:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   40bca:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   40bce:	eb 44                	jmp    40c14 <process_setup(int, char const*)+0xae>
             a < seg.va() + seg.size();
             a += PAGESIZE) {
            // `a` is the process virtual address for the next code or data page
            // (The handout code requires that the corresponding physical
            // address is currently free.)
            assert(physpages[a / PAGESIZE].refcount == 0);
   40bd0:	4c 89 e0             	mov    %r12,%rax
   40bd3:	48 c1 e8 0c          	shr    $0xc,%rax
   40bd7:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40bde:	75 6a                	jne    40c4a <process_setup(int, char const*)+0xe4>
            ++physpages[a / PAGESIZE].refcount;
   40be0:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
             a += PAGESIZE) {
   40be7:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40bee:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40bf2:	e8 5b 22 00 00       	call   42e52 <program_image_segment::va() const>
   40bf7:	48 89 c3             	mov    %rax,%rbx
   40bfa:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40bfe:	e8 5b 22 00 00       	call   42e5e <program_image_segment::size() const>
   40c03:	48 01 c3             	add    %rax,%rbx
   40c06:	49 39 dc             	cmp    %rbx,%r12
   40c09:	72 c5                	jb     40bd0 <process_setup(int, char const*)+0x6a>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c0b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c0f:	e8 80 22 00 00       	call   42e94 <program_image_segment::operator++()>
   40c14:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c18:	e8 f1 21 00 00       	call   42e0e <program_image::end() const>
   40c1d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40c21:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40c25:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40c29:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c2d:	e8 54 22 00 00       	call   42e86 <program_image_segment::operator!=(program_image_segment const&) const>
   40c32:	84 c0                	test   %al,%al
   40c34:	74 2d                	je     40c63 <process_setup(int, char const*)+0xfd>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40c36:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c3a:	e8 13 22 00 00       	call   42e52 <program_image_segment::va() const>
   40c3f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40c45:	49 89 c4             	mov    %rax,%r12
   40c48:	eb a4                	jmp    40bee <process_setup(int, char const*)+0x88>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40c4a:	b9 00 00 00 00       	mov    $0x0,%ecx
   40c4f:	ba 70 46 04 00       	mov    $0x44670,%edx
   40c54:	be a3 00 00 00       	mov    $0xa3,%esi
   40c59:	bf 0e 4c 04 00       	mov    $0x44c0e,%edi
   40c5e:	e8 00 14 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c63:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c67:	e8 6e 21 00 00       	call   42dda <program_image::begin() const>
   40c6c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   40c70:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   40c74:	eb 5d                	jmp    40cd3 <process_setup(int, char const*)+0x16d>
        memset((void*) seg.va(), 0, seg.size());
   40c76:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c7a:	e8 df 21 00 00       	call   42e5e <program_image_segment::size() const>
   40c7f:	48 89 c3             	mov    %rax,%rbx
   40c82:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c86:	e8 c7 21 00 00       	call   42e52 <program_image_segment::va() const>
   40c8b:	48 89 c7             	mov    %rax,%rdi
   40c8e:	48 89 da             	mov    %rbx,%rdx
   40c91:	be 00 00 00 00       	mov    $0x0,%esi
   40c96:	e8 9a 2d 00 00       	call   43a35 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40c9b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c9f:	e8 d6 21 00 00       	call   42e7a <program_image_segment::data_size() const>
   40ca4:	49 89 c4             	mov    %rax,%r12
   40ca7:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cab:	e8 ba 21 00 00       	call   42e6a <program_image_segment::data() const>
   40cb0:	48 89 c3             	mov    %rax,%rbx
   40cb3:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cb7:	e8 96 21 00 00       	call   42e52 <program_image_segment::va() const>
   40cbc:	48 89 c7             	mov    %rax,%rdi
   40cbf:	4c 89 e2             	mov    %r12,%rdx
   40cc2:	48 89 de             	mov    %rbx,%rsi
   40cc5:	e8 fa 2c 00 00       	call   439c4 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40cca:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cce:	e8 c1 21 00 00       	call   42e94 <program_image_segment::operator++()>
   40cd3:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cd7:	e8 32 21 00 00       	call   42e0e <program_image::end() const>
   40cdc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   40ce0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   40ce4:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
   40ce8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cec:	e8 95 21 00 00       	call   42e86 <program_image_segment::operator!=(program_image_segment const&) const>
   40cf1:	84 c0                	test   %al,%al
   40cf3:	75 81                	jne    40c76 <process_setup(int, char const*)+0x110>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40cf5:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cf9:	e8 6a 20 00 00       	call   42d68 <program_image::entry() const>
   40cfe:	48 89 c2             	mov    %rax,%rdx
   40d01:	49 63 c5             	movslq %r13d,%rax
   40d04:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   40d08:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   40d0c:	48 c1 e0 04          	shl    $0x4,%rax
   40d10:	48 89 90 c8 82 05 00 	mov    %rdx,0x582c8(%rax)

    // allocate and map stack segment
    // Compute process virtual address for stack page
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40d17:	41 8d 55 04          	lea    0x4(%r13),%edx
   40d1b:	c1 e2 12             	shl    $0x12,%edx
   40d1e:	48 63 d2             	movslq %edx,%rdx
   40d21:	48 8d 82 00 f0 ff ff 	lea    -0x1000(%rdx),%rax
    // The handout code requires that the corresponding physical address
    // is currently free.
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40d28:	48 c1 e8 0c          	shr    $0xc,%rax
   40d2c:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40d33:	75 39                	jne    40d6e <process_setup(int, char const*)+0x208>
    ++physpages[stack_addr / PAGESIZE].refcount;
   40d35:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40d3c:	4d 63 ed             	movslq %r13d,%r13
   40d3f:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
   40d44:	48 c1 e0 02          	shl    $0x2,%rax
   40d48:	4a 8d 0c 28          	lea    (%rax,%r13,1),%rcx
   40d4c:	48 c1 e1 04          	shl    $0x4,%rcx
   40d50:	48 89 91 e0 82 05 00 	mov    %rdx,0x582e0(%rcx)

    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;
   40d57:	c7 81 2c 82 05 00 01 	movl   $0x1,0x5822c(%rcx)
   40d5e:	00 00 00 
}
   40d61:	48 83 c4 40          	add    $0x40,%rsp
   40d65:	5b                   	pop    %rbx
   40d66:	41 5c                	pop    %r12
   40d68:	41 5d                	pop    %r13
   40d6a:	41 5e                	pop    %r14
   40d6c:	5d                   	pop    %rbp
   40d6d:	c3                   	ret
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40d6e:	b9 00 00 00 00       	mov    $0x0,%ecx
   40d73:	ba a0 46 04 00       	mov    $0x446a0,%edx
   40d78:	be b6 00 00 00       	mov    $0xb6,%esi
   40d7d:	bf 0e 4c 04 00       	mov    $0x44c0e,%edi
   40d82:	e8 dc 12 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>

0000000000040d87 <kalloc(unsigned long)>:
void* kalloc(size_t sz) {
   40d87:	f3 0f 1e fa          	endbr64
   40d8b:	55                   	push   %rbp
   40d8c:	48 89 e5             	mov    %rsp,%rbp
   40d8f:	41 54                	push   %r12
   40d91:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40d92:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40d99:	77 5f                	ja     40dfa <kalloc(unsigned long)+0x73>
    for (uintptr_t pa = 0; pa != MEMSIZE_PHYSICAL; pa += PAGESIZE) {
   40d9b:	bb 00 00 00 00       	mov    $0x0,%ebx
   40da0:	eb 10                	jmp    40db2 <kalloc(unsigned long)+0x2b>
   40da2:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
   40da9:	48 81 fb 00 00 20 00 	cmp    $0x200000,%rbx
   40db0:	74 40                	je     40df2 <kalloc(unsigned long)+0x6b>
        if (allocatable_physical_address(pa)
   40db2:	48 89 df             	mov    %rbx,%rdi
   40db5:	e8 e5 0c 00 00       	call   41a9f <allocatable_physical_address(unsigned long)>
            && physpages[pa / PAGESIZE].refcount == 0) {
   40dba:	84 c0                	test   %al,%al
   40dbc:	74 e4                	je     40da2 <kalloc(unsigned long)+0x1b>
   40dbe:	48 89 d8             	mov    %rbx,%rax
   40dc1:	48 c1 e8 0c          	shr    $0xc,%rax
   40dc5:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40dcc:	75 d4                	jne    40da2 <kalloc(unsigned long)+0x1b>
            ++physpages[pa / PAGESIZE].refcount;
   40dce:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40dd5:	49 89 dc             	mov    %rbx,%r12
   40dd8:	ba 00 10 00 00       	mov    $0x1000,%edx
   40ddd:	be cc 00 00 00       	mov    $0xcc,%esi
   40de2:	48 89 df             	mov    %rbx,%rdi
   40de5:	e8 4b 2c 00 00       	call   43a35 <memset>
}
   40dea:	4c 89 e0             	mov    %r12,%rax
   40ded:	5b                   	pop    %rbx
   40dee:	41 5c                	pop    %r12
   40df0:	5d                   	pop    %rbp
   40df1:	c3                   	ret
    return nullptr;
   40df2:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40df8:	eb f0                	jmp    40dea <kalloc(unsigned long)+0x63>
        return nullptr;
   40dfa:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40e00:	eb e8                	jmp    40dea <kalloc(unsigned long)+0x63>

0000000000040e02 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   40e02:	f3 0f 1e fa          	endbr64
   40e06:	55                   	push   %rbp
   40e07:	48 89 e5             	mov    %rsp,%rbp
    assert(physpages[addr / PAGESIZE].refcount == 0);
   40e0a:	48 89 f8             	mov    %rdi,%rax
   40e0d:	48 c1 e8 0c          	shr    $0xc,%rax
   40e11:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40e18:	75 1d                	jne    40e37 <syscall_page_alloc(unsigned long)+0x35>
    ++physpages[addr / PAGESIZE].refcount;
   40e1a:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
    memset((void*) addr, 0, PAGESIZE);
   40e21:	ba 00 10 00 00       	mov    $0x1000,%edx
   40e26:	be 00 00 00 00       	mov    $0x0,%esi
   40e2b:	e8 05 2c 00 00       	call   43a35 <memset>
    return 0;
}
   40e30:	b8 00 00 00 00       	mov    $0x0,%eax
   40e35:	5d                   	pop    %rbp
   40e36:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   40e37:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e3c:	ba d0 46 04 00       	mov    $0x446d0,%edx
   40e41:	be 46 01 00 00       	mov    $0x146,%esi
   40e46:	bf 0e 4c 04 00       	mov    $0x44c0e,%edi
   40e4b:	e8 13 12 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>

0000000000040e50 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   40e50:	f3 0f 1e fa          	endbr64
   40e54:	55                   	push   %rbp
   40e55:	48 89 e5             	mov    %rsp,%rbp
   40e58:	53                   	push   %rbx
   40e59:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   40e5d:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   40e61:	75 1a                	jne    40e7d <run(proc*)+0x2d>
   40e63:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   40e66:	48 89 3d 93 73 01 00 	mov    %rdi,0x17393(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   40e6d:	48 8b 3f             	mov    (%rdi),%rdi
   40e70:	e8 12 17 00 00       	call   42587 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   40e75:	48 89 df             	mov    %rbx,%rdi
   40e78:	e8 22 fc ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   40e7d:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e82:	ba 1e 4c 04 00       	mov    $0x44c1e,%edx
   40e87:	be 6a 01 00 00       	mov    $0x16a,%esi
   40e8c:	bf 0e 4c 04 00       	mov    $0x44c0e,%edi
   40e91:	e8 cd 11 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>

0000000000040e96 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   40e96:	f3 0f 1e fa          	endbr64
   40e9a:	55                   	push   %rbp
   40e9b:	48 89 e5             	mov    %rsp,%rbp
   40e9e:	53                   	push   %rbx
   40e9f:	48 83 ec 38          	sub    $0x38,%rsp
   40ea3:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   40ea6:	e8 19 12 00 00       	call   420c4 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   40eab:	bf 35 4c 04 00       	mov    $0x44c35,%edi
   40eb0:	b8 00 00 00 00       	mov    $0x0,%eax
   40eb5:	e8 75 0e 00 00       	call   41d2f <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   40eba:	b8 01 00 00 00       	mov    $0x1,%eax
   40ebf:	48 87 05 62 80 01 00 	xchg   %rax,0x18062(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   40ec6:	bf 64 00 00 00       	mov    $0x64,%edi
   40ecb:	e8 84 0b 00 00       	call   41a54 <init_timer(int)>
    console_clear();
   40ed0:	e8 74 34 00 00       	call   44349 <console_clear()>
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40ed5:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   40edc:	00 
   40edd:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   40ee4:	00 
   40ee5:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   40eec:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   40ef3:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   40efa:	00 
    real_find(va);
   40efb:	be 00 00 00 00       	mov    $0x0,%esi
   40f00:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40f04:	e8 2f 05 00 00       	call   41438 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40f09:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   40f0d:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   40f14:	0f 86 c6 00 00 00    	jbe    40fe0 <kernel_start(char const*)+0x14a>
    for (pid_t i = 0; i < NPROC; i++) {
   40f1a:	ba 28 82 05 00       	mov    $0x58228,%edx
   40f1f:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   40f24:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   40f26:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   40f2d:	83 c0 01             	add    $0x1,%eax
   40f30:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   40f37:	83 f8 10             	cmp    $0x10,%eax
   40f3a:	75 e8                	jne    40f24 <kernel_start(char const*)+0x8e>
    if (command && !program_image(command).empty()) {
   40f3c:	48 85 db             	test   %rbx,%rbx
   40f3f:	74 1d                	je     40f5e <kernel_start(char const*)+0xc8>
   40f41:	48 89 de             	mov    %rbx,%rsi
   40f44:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   40f48:	e8 f3 1d 00 00       	call   42d40 <program_image::program_image(char const*)>
   40f4d:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   40f51:	e8 28 1e 00 00       	call   42d7e <program_image::empty() const>
   40f56:	84 c0                	test   %al,%al
   40f58:	0f 84 cb 00 00 00    	je     41029 <kernel_start(char const*)+0x193>
        process_setup(1, "allocator");
   40f5e:	be 6e 4c 04 00       	mov    $0x44c6e,%esi
   40f63:	bf 01 00 00 00       	mov    $0x1,%edi
   40f68:	e8 f9 fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   40f6d:	be 78 4c 04 00       	mov    $0x44c78,%esi
   40f72:	bf 02 00 00 00       	mov    $0x2,%edi
   40f77:	e8 ea fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   40f7c:	be 83 4c 04 00       	mov    $0x44c83,%esi
   40f81:	bf 03 00 00 00       	mov    $0x3,%edi
   40f86:	e8 db fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   40f8b:	be 8e 4c 04 00       	mov    $0x44c8e,%esi
   40f90:	bf 04 00 00 00       	mov    $0x4,%edi
   40f95:	e8 cc fb ff ff       	call   40b66 <process_setup(int, char const*)>
    run(&ptable[1]);
   40f9a:	bf f0 82 05 00       	mov    $0x582f0,%edi
   40f9f:	e8 ac fe ff ff       	call   40e50 <run(proc*)>
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40fa4:	ba 00 00 00 00       	mov    $0x0,%edx
   40fa9:	be 00 00 00 00       	mov    $0x0,%esi
   40fae:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fb2:	e8 97 06 00 00       	call   4164e <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40fb7:	85 c0                	test   %eax,%eax
   40fb9:	75 55                	jne    41010 <kernel_start(char const*)+0x17a>
    return find(va_ + delta);
   40fbb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   40fbf:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40fc6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fca:	e8 69 04 00 00       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   40fcf:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   40fd3:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   40fda:	0f 87 3a ff ff ff    	ja     40f1a <kernel_start(char const*)+0x84>
        if (it.va() != 0) {
   40fe0:	48 85 f6             	test   %rsi,%rsi
   40fe3:	74 bf                	je     40fa4 <kernel_start(char const*)+0x10e>
    int r = try_map(pa, perm);
   40fe5:	ba 07 00 00 00       	mov    $0x7,%edx
   40fea:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fee:	e8 5b 06 00 00       	call   4164e <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40ff3:	85 c0                	test   %eax,%eax
   40ff5:	74 c4                	je     40fbb <kernel_start(char const*)+0x125>
   40ff7:	b9 48 4c 04 00       	mov    $0x44c48,%ecx
   40ffc:	ba 5b 4c 04 00       	mov    $0x44c5b,%edx
   41001:	be e4 00 00 00       	mov    $0xe4,%esi
   41006:	bf 62 4c 04 00       	mov    $0x44c62,%edi
   4100b:	e8 53 10 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
   41010:	b9 48 4c 04 00       	mov    $0x44c48,%ecx
   41015:	ba 5b 4c 04 00       	mov    $0x44c5b,%edx
   4101a:	be e4 00 00 00       	mov    $0xe4,%esi
   4101f:	bf 62 4c 04 00       	mov    $0x44c62,%edi
   41024:	e8 3a 10 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        process_setup(1, command);
   41029:	48 89 de             	mov    %rbx,%rsi
   4102c:	bf 01 00 00 00       	mov    $0x1,%edi
   41031:	e8 30 fb ff ff       	call   40b66 <process_setup(int, char const*)>
   41036:	e9 5f ff ff ff       	jmp    40f9a <kernel_start(char const*)+0x104>

000000000004103b <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   4103b:	f3 0f 1e fa          	endbr64
   4103f:	55                   	push   %rbp
   41040:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41043:	83 3d da 7e 01 00 00 	cmpl   $0x0,0x17eda(%rip)        # 58f24 <memshow()::last_ticks>
   4104a:	74 16                	je     41062 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   4104c:	48 8b 05 d5 7e 01 00 	mov    0x17ed5(%rip),%rax        # 58f28 <ticks>
   41053:	8b 15 cb 7e 01 00    	mov    0x17ecb(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41059:	48 29 d0             	sub    %rdx,%rax
   4105c:	48 83 f8 31          	cmp    $0x31,%rax
   41060:	76 27                	jbe    41089 <memshow()+0x4e>
   41062:	48 8b 05 bf 7e 01 00 	mov    0x17ebf(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   41069:	89 05 b5 7e 01 00    	mov    %eax,0x17eb5(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   4106f:	8b 05 ab 7e 01 00    	mov    0x17eab(%rip),%eax        # 58f20 <memshow()::showing>
   41075:	83 c0 01             	add    $0x1,%eax
   41078:	99                   	cltd
   41079:	c1 ea 1c             	shr    $0x1c,%edx
   4107c:	01 d0                	add    %edx,%eax
   4107e:	83 e0 0f             	and    $0xf,%eax
   41081:	29 d0                	sub    %edx,%eax
   41083:	89 05 97 7e 01 00    	mov    %eax,0x17e97(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41089:	8b 05 91 7e 01 00    	mov    0x17e91(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   4108f:	be 10 00 00 00       	mov    $0x10,%esi
   41094:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   4109a:	bf 01 00 00 00       	mov    $0x1,%edi
   4109f:	eb 1d                	jmp    410be <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   410a1:	83 c0 01             	add    $0x1,%eax
   410a4:	89 c1                	mov    %eax,%ecx
   410a6:	c1 f9 1f             	sar    $0x1f,%ecx
   410a9:	c1 e9 1c             	shr    $0x1c,%ecx
   410ac:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   410af:	83 e2 0f             	and    $0xf,%edx
   410b2:	29 ca                	sub    %ecx,%edx
   410b4:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   410b6:	41 89 f8             	mov    %edi,%r8d
   410b9:	83 ee 01             	sub    $0x1,%esi
   410bc:	74 54                	je     41112 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   410be:	48 63 d0             	movslq %eax,%rdx
   410c1:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   410c5:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   410c9:	48 c1 e2 04          	shl    $0x4,%rdx
   410cd:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   410d4:	74 cb                	je     410a1 <memshow()+0x66>
            && ptable[showing].pagetable) {
   410d6:	48 63 d0             	movslq %eax,%rdx
   410d9:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   410dd:	48 c1 e2 04          	shl    $0x4,%rdx
   410e1:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   410e8:	00 
   410e9:	74 b6                	je     410a1 <memshow()+0x66>
   410eb:	45 84 c0             	test   %r8b,%r8b
   410ee:	74 06                	je     410f6 <memshow()+0xbb>
   410f0:	89 05 2a 7e 01 00    	mov    %eax,0x17e2a(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   410f6:	48 98                	cltq
   410f8:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   410fc:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41100:	48 c1 e7 04          	shl    $0x4,%rdi
   41104:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   4110b:	e8 95 25 00 00       	call   436a5 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41110:	5d                   	pop    %rbp
   41111:	c3                   	ret
   41112:	89 15 08 7e 01 00    	mov    %edx,0x17e08(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41118:	bf 00 00 00 00       	mov    $0x0,%edi
   4111d:	e8 83 25 00 00       	call   436a5 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41122:	ba 00 47 04 00       	mov    $0x44700,%edx
   41127:	be 00 0f 00 00       	mov    $0xf00,%esi
   4112c:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41131:	b8 00 00 00 00       	mov    $0x0,%eax
   41136:	e8 3e 34 00 00       	call   44579 <console_printf(int, int, char const*, ...)>
}
   4113b:	eb d3                	jmp    41110 <memshow()+0xd5>

000000000004113d <schedule()>:
void schedule() {
   4113d:	f3 0f 1e fa          	endbr64
   41141:	55                   	push   %rbp
   41142:	48 89 e5             	mov    %rsp,%rbp
   41145:	41 54                	push   %r12
   41147:	53                   	push   %rbx
    pid_t pid = current->pid;
   41148:	48 8b 05 b1 70 01 00 	mov    0x170b1(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   4114f:	8b 40 08             	mov    0x8(%rax),%eax
   41152:	83 c0 01             	add    $0x1,%eax
   41155:	99                   	cltd
   41156:	c1 ea 1c             	shr    $0x1c,%edx
   41159:	01 d0                	add    %edx,%eax
   4115b:	83 e0 0f             	and    $0xf,%eax
   4115e:	29 d0                	sub    %edx,%eax
   41160:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41163:	48 98                	cltq
   41165:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41169:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   4116d:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   41171:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41176:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   4117d:	75 48                	jne    411c7 <schedule()+0x8a>
            run(&ptable[pid]);
   4117f:	4d 63 e4             	movslq %r12d,%r12
   41182:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41186:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   4118a:	48 c1 e7 04          	shl    $0x4,%rdi
   4118e:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   41195:	e8 b6 fc ff ff       	call   40e50 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   4119a:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   4119d:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   411a2:	99                   	cltd
   411a3:	c1 ea 1c             	shr    $0x1c,%edx
   411a6:	01 d0                	add    %edx,%eax
   411a8:	83 e0 0f             	and    $0xf,%eax
   411ab:	29 d0                	sub    %edx,%eax
   411ad:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   411b0:	48 98                	cltq
   411b2:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   411b6:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   411ba:	48 c1 e0 04          	shl    $0x4,%rax
   411be:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   411c5:	74 b8                	je     4117f <schedule()+0x42>
        check_keyboard();
   411c7:	e8 ab 17 00 00       	call   42977 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   411cc:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   411d2:	75 c6                	jne    4119a <schedule()+0x5d>
            memshow();
   411d4:	e8 62 fe ff ff       	call   4103b <memshow()>
            log_printf("%u\n", spins);
   411d9:	89 de                	mov    %ebx,%esi
   411db:	bf 99 4c 04 00       	mov    $0x44c99,%edi
   411e0:	b8 00 00 00 00       	mov    $0x0,%eax
   411e5:	e8 45 0b 00 00       	call   41d2f <log_printf(char const*, ...)>
   411ea:	eb ae                	jmp    4119a <schedule()+0x5d>

00000000000411ec <exception(regstate*)>:
void exception(regstate* regs) {
   411ec:	f3 0f 1e fa          	endbr64
   411f0:	55                   	push   %rbp
   411f1:	48 89 e5             	mov    %rsp,%rbp
   411f4:	53                   	push   %rbx
   411f5:	48 83 ec 08          	sub    $0x8,%rsp
   411f9:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   411fc:	48 8b 1d fd 6f 01 00 	mov    0x16ffd(%rip),%rbx        # 58200 <current>
   41203:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41207:	b9 18 00 00 00       	mov    $0x18,%ecx
   4120c:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   4120f:	8b 3d e7 7d 07 00    	mov    0x77de7(%rip),%edi        # b8ffc <cursorpos>
   41215:	e8 65 09 00 00       	call   41b7f <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   4121a:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41221:	75 09                	jne    4122c <exception(regstate*)+0x40>
   41223:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   4122a:	74 05                	je     41231 <exception(regstate*)+0x45>
        memshow();
   4122c:	e8 0a fe ff ff       	call   4103b <memshow()>
    check_keyboard();
   41231:	e8 41 17 00 00       	call   42977 <check_keyboard()>
    switch (regs->reg_intno) {
   41236:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   4123c:	83 fe 0e             	cmp    $0xe,%esi
   4123f:	74 22                	je     41263 <exception(regstate*)+0x77>
   41241:	83 fe 20             	cmp    $0x20,%esi
   41244:	0f 85 9d 00 00 00    	jne    412e7 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   4124a:	f0 48 83 05 d5 7c 01 	lock addq $0x1,0x17cd5(%rip)        # 58f28 <ticks>
   41251:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41253:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41258:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   4125e:	e8 da fe ff ff       	call   4113d <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41263:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41267:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   4126e:	a8 02                	test   $0x2,%al
   41270:	41 b9 a3 4c 04 00    	mov    $0x44ca3,%r9d
   41276:	ba 9d 4c 04 00       	mov    $0x44c9d,%edx
   4127b:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   4127f:	a8 01                	test   $0x1,%al
   41281:	b9 bb 4c 04 00       	mov    $0x44cbb,%ecx
   41286:	ba a8 4c 04 00       	mov    $0x44ca8,%edx
   4128b:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   4128f:	a8 04                	test   $0x4,%al
   41291:	74 3f                	je     412d2 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   41293:	48 8b 05 66 6f 01 00 	mov    0x16f66(%rip),%rax        # 58200 <current>
   4129a:	8b 40 08             	mov    0x8(%rax),%eax
   4129d:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   412a3:	51                   	push   %rcx
   412a4:	89 c1                	mov    %eax,%ecx
   412a6:	ba 80 47 04 00       	mov    $0x44780,%edx
   412ab:	be 00 0c 00 00       	mov    $0xc00,%esi
   412b0:	bf 80 07 00 00       	mov    $0x780,%edi
   412b5:	b8 00 00 00 00       	mov    $0x0,%eax
   412ba:	e8 ba 32 00 00       	call   44579 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   412bf:	48 8b 05 3a 6f 01 00 	mov    0x16f3a(%rip),%rax        # 58200 <current>
   412c6:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   412cd:	e8 6b fe ff ff       	call   4113d <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   412d2:	4c 89 ca             	mov    %r9,%rdx
   412d5:	4c 89 c6             	mov    %r8,%rsi
   412d8:	bf 58 47 04 00       	mov    $0x44758,%edi
   412dd:	b8 00 00 00 00       	mov    $0x0,%eax
   412e2:	e8 75 19 00 00       	call   42c5c <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   412e7:	bf c8 4c 04 00       	mov    $0x44cc8,%edi
   412ec:	b8 00 00 00 00       	mov    $0x0,%eax
   412f1:	e8 66 19 00 00       	call   42c5c <panic(char const*, ...)>

00000000000412f6 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   412f6:	f3 0f 1e fa          	endbr64
   412fa:	55                   	push   %rbp
   412fb:	48 89 e5             	mov    %rsp,%rbp
   412fe:	53                   	push   %rbx
   412ff:	48 83 ec 08          	sub    $0x8,%rsp
   41303:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41306:	48 8b 1d f3 6e 01 00 	mov    0x16ef3(%rip),%rbx        # 58200 <current>
   4130d:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41311:	b9 18 00 00 00       	mov    $0x18,%ecx
   41316:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41319:	8b 3d dd 7c 07 00    	mov    0x77cdd(%rip),%edi        # b8ffc <cursorpos>
   4131f:	e8 5b 08 00 00       	call   41b7f <console_show_cursor(int)>
    memshow();
   41324:	e8 12 fd ff ff       	call   4103b <memshow()>
    check_keyboard();
   41329:	e8 49 16 00 00       	call   42977 <check_keyboard()>
    switch (regs->reg_rax) {
   4132e:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41332:	48 83 fe 03          	cmp    $0x3,%rsi
   41336:	74 4d                	je     41385 <syscall(regstate*)+0x8f>
   41338:	77 31                	ja     4136b <syscall(regstate*)+0x75>
   4133a:	48 83 fe 01          	cmp    $0x1,%rsi
   4133e:	75 11                	jne    41351 <syscall(regstate*)+0x5b>
        return current->pid;
   41340:	48 8b 05 b9 6e 01 00 	mov    0x16eb9(%rip),%rax        # 58200 <current>
   41347:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   4134b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4134f:	c9                   	leave
   41350:	c3                   	ret
    switch (regs->reg_rax) {
   41351:	48 83 fe 02          	cmp    $0x2,%rsi
   41355:	75 3a                	jne    41391 <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   41357:	48 8b 05 a2 6e 01 00 	mov    0x16ea2(%rip),%rax        # 58200 <current>
   4135e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41365:	00 
        schedule();             // does not return
   41366:	e8 d2 fd ff ff       	call   4113d <schedule()>
    switch (regs->reg_rax) {
   4136b:	48 83 fe 04          	cmp    $0x4,%rsi
   4136f:	75 20                	jne    41391 <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   41371:	48 8b 05 88 6e 01 00 	mov    0x16e88(%rip),%rax        # 58200 <current>
   41378:	48 8b 78 40          	mov    0x40(%rax),%rdi
   4137c:	e8 81 fa ff ff       	call   40e02 <syscall_page_alloc(unsigned long)>
   41381:	48 98                	cltq
   41383:	eb c6                	jmp    4134b <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   41385:	48 8b 3d 74 6e 01 00 	mov    0x16e74(%rip),%rdi        # 58200 <current>
   4138c:	e8 43 17 00 00       	call   42ad4 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41391:	bf e2 4c 04 00       	mov    $0x44ce2,%edi
   41396:	b8 00 00 00 00       	mov    $0x0,%eax
   4139b:	e8 bc 18 00 00       	call   42c5c <panic(char const*, ...)>

00000000000413a0 <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   413a0:	f3 0f 1e fa          	endbr64
   413a4:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   413a7:	8b 77 10             	mov    0x10(%rdi),%esi
   413aa:	85 f6                	test   %esi,%esi
   413ac:	7e 56                	jle    41404 <vmiter::down()+0x64>
   413ae:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   413b2:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   413b9:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   413bc:	48 8b 78 08          	mov    0x8(%rax),%rdi
   413c0:	48 8b 17             	mov    (%rdi),%rdx
   413c3:	49 89 d0             	mov    %rdx,%r8
   413c6:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   413cd:	49 83 f8 01          	cmp    $0x1,%r8
   413d1:	75 31                	jne    41404 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   413d3:	83 ca f8             	or     $0xfffffff8,%edx
   413d6:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   413d9:	83 ee 01             	sub    $0x1,%esi
   413dc:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   413df:	4c 89 ca             	mov    %r9,%rdx
   413e2:	48 23 17             	and    (%rdi),%rdx
   413e5:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   413e8:	48 8b 50 18          	mov    0x18(%rax),%rdx
   413ec:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   413ef:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   413f5:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   413f9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   413fd:	83 e9 09             	sub    $0x9,%ecx
   41400:	85 f6                	test   %esi,%esi
   41402:	75 b8                	jne    413bc <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41404:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41408:	48 8b 0a             	mov    (%rdx),%rcx
   4140b:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41412:	ff 0f 00 
   41415:	48 21 ca             	and    %rcx,%rdx
   41418:	48 c1 ea 20          	shr    $0x20,%rdx
   4141c:	75 01                	jne    4141f <vmiter::down()+0x7f>
   4141e:	c3                   	ret
void vmiter::down() {
   4141f:	55                   	push   %rbp
   41420:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41423:	48 89 ca             	mov    %rcx,%rdx
   41426:	48 8b 30             	mov    (%rax),%rsi
   41429:	bf b0 47 04 00       	mov    $0x447b0,%edi
   4142e:	b8 00 00 00 00       	mov    $0x0,%eax
   41433:	e8 24 18 00 00       	call   42c5c <panic(char const*, ...)>

0000000000041438 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41438:	f3 0f 1e fa          	endbr64
   4143c:	55                   	push   %rbp
   4143d:	48 89 e5             	mov    %rsp,%rbp
   41440:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41443:	8b 57 10             	mov    0x10(%rdi),%edx
   41446:	83 fa 03             	cmp    $0x3,%edx
   41449:	74 1d                	je     41468 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4144b:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   4144f:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41452:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41459:	48 d3 e2             	shl    %cl,%rdx
   4145c:	48 89 c1             	mov    %rax,%rcx
   4145f:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41463:	48 85 ca             	test   %rcx,%rdx
   41466:	74 31                	je     41499 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41468:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   4146f:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41476:	80 ff ff 
   41479:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   4147c:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41483:	ff fe ff 
   41486:	48 39 d1             	cmp    %rdx,%rcx
   41489:	72 39                	jb     414c4 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   4148b:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41492:	ba b8 4f 04 00       	mov    $0x44fb8,%edx
   41497:	eb 42                	jmp    414db <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41499:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4149d:	8d 4e 03             	lea    0x3(%rsi),%ecx
   414a0:	48 89 c2             	mov    %rax,%rdx
   414a3:	48 d3 ea             	shr    %cl,%rdx
   414a6:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   414ac:	4c 89 c1             	mov    %r8,%rcx
   414af:	48 c1 e9 03          	shr    $0x3,%rcx
   414b3:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   414b9:	29 ca                	sub    %ecx,%edx
   414bb:	48 63 d2             	movslq %edx,%rdx
   414be:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   414c2:	eb 17                	jmp    414db <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   414c4:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   414cb:	48 89 c2             	mov    %rax,%rdx
   414ce:	48 c1 ea 24          	shr    $0x24,%rdx
   414d2:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   414d8:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   414db:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   414df:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   414e3:	e8 b8 fe ff ff       	call   413a0 <vmiter::down()>
}
   414e8:	5d                   	pop    %rbp
   414e9:	c3                   	ret

00000000000414ea <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   414ea:	f3 0f 1e fa          	endbr64
   414ee:	55                   	push   %rbp
   414ef:	48 89 e5             	mov    %rsp,%rbp
   414f2:	41 55                	push   %r13
   414f4:	41 54                	push   %r12
   414f6:	53                   	push   %rbx
   414f7:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   414fb:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   414ff:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41503:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41506:	48 89 c3             	mov    %rax,%rbx
   41509:	83 e3 01             	and    $0x1,%ebx
   4150c:	48 f7 db             	neg    %rbx
   4150f:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41512:	8b 47 10             	mov    0x10(%rdi),%eax
   41515:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41519:	b8 01 00 00 00       	mov    $0x1,%eax
   4151e:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41521:	f6 c3 01             	test   $0x1,%bl
   41524:	74 08                	je     4152e <vmiter::range_perm(unsigned long) const+0x44>
   41526:	48 89 fa             	mov    %rdi,%rdx
   41529:	48 39 f0             	cmp    %rsi,%rax
   4152c:	72 15                	jb     41543 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4152e:	48 89 d8             	mov    %rbx,%rax
   41531:	83 e0 01             	and    $0x1,%eax
   41534:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41538:	48 83 c4 28          	add    $0x28,%rsp
   4153c:	5b                   	pop    %rbx
   4153d:	41 5c                	pop    %r12
   4153f:	41 5d                	pop    %r13
   41541:	5d                   	pop    %rbp
   41542:	c3                   	ret
    return va_;
   41543:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41547:	48 89 f9             	mov    %rdi,%rcx
   4154a:	48 f7 d1             	not    %rcx
   4154d:	48 c1 e9 3f          	shr    $0x3f,%rcx
   41551:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41555:	48 29 f9             	sub    %rdi,%rcx
   41558:	48 39 f1             	cmp    %rsi,%rcx
   4155b:	0f 82 8e 00 00 00    	jb     415ef <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   41561:	48 8b 0a             	mov    (%rdx),%rcx
   41564:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41568:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   4156c:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   41570:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41574:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41578:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   4157c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   41580:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41584:	49 21 fc             	and    %rdi,%r12
   41587:	49 01 f4             	add    %rsi,%r12
   4158a:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   41590:	49 29 c4             	sub    %rax,%r12
   41593:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41596:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4159a:	4c 89 ee             	mov    %r13,%rsi
   4159d:	48 d3 e6             	shl    %cl,%rsi
   415a0:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   415a4:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   415a8:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   415ac:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415b0:	e8 83 fe ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   415b5:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   415b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   415bd:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   415c0:	48 89 d0             	mov    %rdx,%rax
   415c3:	83 e0 01             	and    $0x1,%eax
   415c6:	48 f7 d8             	neg    %rax
   415c9:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   415cc:	48 21 c3             	and    %rax,%rbx
   415cf:	8b 45 d0             	mov    -0x30(%rbp),%eax
   415d2:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   415d6:	4c 89 e8             	mov    %r13,%rax
   415d9:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   415dc:	f6 c3 01             	test   $0x1,%bl
   415df:	0f 84 49 ff ff ff    	je     4152e <vmiter::range_perm(unsigned long) const+0x44>
   415e5:	4c 39 e0             	cmp    %r12,%rax
   415e8:	72 a6                	jb     41590 <vmiter::range_perm(unsigned long) const+0xa6>
   415ea:	e9 3f ff ff ff       	jmp    4152e <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   415ef:	b8 00 00 00 00       	mov    $0x0,%eax
   415f4:	e9 3f ff ff ff       	jmp    41538 <vmiter::range_perm(unsigned long) const+0x4e>
   415f9:	90                   	nop

00000000000415fa <vmiter::next()>:

void vmiter::next() {
   415fa:	f3 0f 1e fa          	endbr64
   415fe:	55                   	push   %rbp
   415ff:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41602:	8b 47 10             	mov    0x10(%rdi),%eax
   41605:	85 c0                	test   %eax,%eax
   41607:	7e 3e                	jle    41647 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41609:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4160d:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41611:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41614:	48 89 d1             	mov    %rdx,%rcx
   41617:	83 e1 01             	and    $0x1,%ecx
   4161a:	48 f7 d9             	neg    %rcx
    int level = 0;
   4161d:	48 85 d1             	test   %rdx,%rcx
   41620:	ba 00 00 00 00       	mov    $0x0,%edx
   41625:	0f 45 c2             	cmovne %edx,%eax
   41628:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4162c:	be 01 00 00 00       	mov    $0x1,%esi
   41631:	48 d3 e6             	shl    %cl,%rsi
   41634:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41638:	48 0b 77 18          	or     0x18(%rdi),%rsi
   4163c:	48 83 c6 01          	add    $0x1,%rsi
   41640:	e8 f3 fd ff ff       	call   41438 <vmiter::real_find(unsigned long)>
}
   41645:	5d                   	pop    %rbp
   41646:	c3                   	ret
    int level = 0;
   41647:	b8 00 00 00 00       	mov    $0x0,%eax
   4164c:	eb da                	jmp    41628 <vmiter::next()+0x2e>

000000000004164e <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4164e:	f3 0f 1e fa          	endbr64
   41652:	55                   	push   %rbp
   41653:	48 89 e5             	mov    %rsp,%rbp
   41656:	41 57                	push   %r15
   41658:	41 56                	push   %r14
   4165a:	41 55                	push   %r13
   4165c:	41 54                	push   %r12
   4165e:	53                   	push   %rbx
   4165f:	48 83 ec 08          	sub    $0x8,%rsp
   41663:	49 89 fc             	mov    %rdi,%r12
   41666:	49 89 f7             	mov    %rsi,%r15
   41669:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   4166c:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   41670:	75 2a                	jne    4169c <vmiter::try_map(unsigned long, int)+0x4e>
   41672:	85 d2                	test   %edx,%edx
   41674:	75 26                	jne    4169c <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41676:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   4167a:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   41681:	74 4a                	je     416cd <vmiter::try_map(unsigned long, int)+0x7f>
   41683:	b9 00 48 04 00       	mov    $0x44800,%ecx
   41688:	ba ff 4c 04 00       	mov    $0x44cff,%edx
   4168d:	be 49 00 00 00       	mov    $0x49,%esi
   41692:	bf 15 4d 04 00       	mov    $0x44d15,%edi
   41697:	e8 c7 09 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
   4169c:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   416a3:	0f 
   416a4:	75 dd                	jne    41683 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   416a6:	41 f6 c6 01          	test   $0x1,%r14b
   416aa:	0f 84 ec 00 00 00    	je     4179c <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   416b0:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   416b4:	0f 84 b0 00 00 00    	je     4176a <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   416ba:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   416c1:	00 f0 ff 
   416c4:	49 85 c7             	test   %rax,%r15
   416c7:	0f 85 b6 00 00 00    	jne    41783 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   416cd:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   416d2:	41 f7 d5             	not    %r13d
   416d5:	45 21 f5             	and    %r14d,%r13d
   416d8:	41 83 e5 07          	and    $0x7,%r13d
   416dc:	0f 85 dd 00 00 00    	jne    417bf <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   416e2:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   416e7:	45 85 f6             	test   %r14d,%r14d
   416ea:	74 57                	je     41743 <vmiter::try_map(unsigned long, int)+0xf5>
   416ec:	85 c0                	test   %eax,%eax
   416ee:	7e 53                	jle    41743 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   416f0:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   416f5:	f6 00 01             	testb  $0x1,(%rax)
   416f8:	0f 85 da 00 00 00    	jne    417d8 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   416fe:	bf 00 10 00 00       	mov    $0x1000,%edi
   41703:	e8 7f f6 ff ff       	call   40d87 <kalloc(unsigned long)>
   41708:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   4170b:	48 85 c0             	test   %rax,%rax
   4170e:	0f 84 dd 00 00 00    	je     417f1 <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41714:	ba 00 10 00 00       	mov    $0x1000,%edx
   41719:	be 00 00 00 00       	mov    $0x0,%esi
   4171e:	48 89 c7             	mov    %rax,%rdi
   41721:	e8 0f 23 00 00       	call   43a35 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41726:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   4172b:	48 83 cb 07          	or     $0x7,%rbx
   4172f:	48 89 18             	mov    %rbx,(%rax)
        down();
   41732:	4c 89 e7             	mov    %r12,%rdi
   41735:	e8 66 fc ff ff       	call   413a0 <vmiter::down()>
    while (level_ > 0 && perm) {
   4173a:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4173f:	85 c0                	test   %eax,%eax
   41741:	7f ad                	jg     416f0 <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41743:	85 c0                	test   %eax,%eax
   41745:	75 11                	jne    41758 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41747:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   4174c:	4d 63 f6             	movslq %r14d,%r14
   4174f:	4d 09 fe             	or     %r15,%r14
   41752:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41755:	41 89 c5             	mov    %eax,%r13d
}
   41758:	44 89 e8             	mov    %r13d,%eax
   4175b:	48 83 c4 08          	add    $0x8,%rsp
   4175f:	5b                   	pop    %rbx
   41760:	41 5c                	pop    %r12
   41762:	41 5d                	pop    %r13
   41764:	41 5e                	pop    %r14
   41766:	41 5f                	pop    %r15
   41768:	5d                   	pop    %rbp
   41769:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4176a:	b9 20 48 04 00       	mov    $0x44820,%ecx
   4176f:	ba 21 4d 04 00       	mov    $0x44d21,%edx
   41774:	be 4c 00 00 00       	mov    $0x4c,%esi
   41779:	bf 15 4d 04 00       	mov    $0x44d15,%edi
   4177e:	e8 e0 08 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41783:	b9 48 48 04 00       	mov    $0x44848,%ecx
   41788:	ba 36 4d 04 00       	mov    $0x44d36,%edx
   4178d:	be 4d 00 00 00       	mov    $0x4d,%esi
   41792:	bf 15 4d 04 00       	mov    $0x44d15,%edi
   41797:	e8 c7 08 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   4179c:	41 f6 c7 01          	test   $0x1,%r15b
   417a0:	0f 84 27 ff ff ff    	je     416cd <vmiter::try_map(unsigned long, int)+0x7f>
   417a6:	b9 4e 4d 04 00       	mov    $0x44d4e,%ecx
   417ab:	ba 69 4d 04 00       	mov    $0x44d69,%edx
   417b0:	be 4f 00 00 00       	mov    $0x4f,%esi
   417b5:	bf 15 4d 04 00       	mov    $0x44d15,%edi
   417ba:	e8 a4 08 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   417bf:	b9 00 00 00 00       	mov    $0x0,%ecx
   417c4:	ba 68 48 04 00       	mov    $0x44868,%edx
   417c9:	be 53 00 00 00       	mov    $0x53,%esi
   417ce:	bf 15 4d 04 00       	mov    $0x44d15,%edi
   417d3:	e8 8b 08 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   417d8:	b9 00 00 00 00       	mov    $0x0,%ecx
   417dd:	ba 7b 4d 04 00       	mov    $0x44d7b,%edx
   417e2:	be 56 00 00 00       	mov    $0x56,%esi
   417e7:	bf 15 4d 04 00       	mov    $0x44d15,%edi
   417ec:	e8 72 08 00 00       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   417f1:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   417f7:	e9 5c ff ff ff       	jmp    41758 <vmiter::try_map(unsigned long, int)+0x10a>

00000000000417fc <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   417fc:	f3 0f 1e fa          	endbr64
   41800:	55                   	push   %rbp
   41801:	48 89 e5             	mov    %rsp,%rbp
   41804:	41 55                	push   %r13
   41806:	41 54                	push   %r12
   41808:	53                   	push   %rbx
    int stop_level = 1;
   41809:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   4180f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41815:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   4181c:	ff 0f 00 
void ptiter::down(bool skip) {
   4181f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41825:	eb 53                	jmp    4187a <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41827:	8b 47 10             	mov    0x10(%rdi),%eax
   4182a:	44 39 d0             	cmp    %r10d,%eax
   4182d:	74 35                	je     41864 <ptiter::down(bool)+0x68>
                --level_;
   4182f:	83 e8 01             	sub    $0x1,%eax
   41832:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41835:	4c 89 da             	mov    %r11,%rdx
   41838:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4183c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41840:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41844:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41847:	25 ff 01 00 00       	and    $0x1ff,%eax
   4184c:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41850:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41854:	eb 21                	jmp    41877 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41856:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   4185d:	00 01 00 
   41860:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41864:	5b                   	pop    %rbx
   41865:	41 5c                	pop    %r12
   41867:	41 5d                	pop    %r13
   41869:	5d                   	pop    %rbp
   4186a:	c3                   	ret
                ++pep_;
   4186b:	49 83 c4 08          	add    $0x8,%r12
   4186f:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41873:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41877:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   4187a:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   4187e:	49 8b 04 24          	mov    (%r12),%rax
   41882:	25 81 00 00 00       	and    $0x81,%eax
   41887:	48 83 f8 01          	cmp    $0x1,%rax
   4188b:	75 05                	jne    41892 <ptiter::down(bool)+0x96>
   4188d:	40 84 f6             	test   %sil,%sil
   41890:	74 95                	je     41827 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41892:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41896:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4189a:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   4189f:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   418a2:	4c 89 c2             	mov    %r8,%rdx
   418a5:	48 d3 e2             	shl    %cl,%rdx
   418a8:	48 83 ea 01          	sub    $0x1,%rdx
   418ac:	48 09 f2             	or     %rsi,%rdx
   418af:	48 8d 42 01          	lea    0x1(%rdx),%rax
   418b3:	8d 4b 15             	lea    0x15(%rbx),%ecx
   418b6:	4c 89 c2             	mov    %r8,%rdx
   418b9:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   418bc:	48 f7 da             	neg    %rdx
   418bf:	48 89 f1             	mov    %rsi,%rcx
   418c2:	48 31 c1             	xor    %rax,%rcx
   418c5:	48 85 ca             	test   %rcx,%rdx
   418c8:	74 a1                	je     4186b <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   418ca:	41 83 fd 03          	cmp    $0x3,%r13d
   418ce:	74 86                	je     41856 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   418d0:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   418d4:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   418db:	48 89 f0             	mov    %rsi,%rax
   418de:	48 c1 e8 24          	shr    $0x24,%rax
   418e2:	25 f8 0f 00 00       	and    $0xff8,%eax
   418e7:	48 03 07             	add    (%rdi),%rax
   418ea:	48 89 47 08          	mov    %rax,0x8(%rdi)
   418ee:	eb 87                	jmp    41877 <ptiter::down(bool)+0x7b>

00000000000418f0 <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   418f0:	f3 0f 1e fa          	endbr64
   418f4:	55                   	push   %rbp
   418f5:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   418f8:	48 89 37             	mov    %rsi,(%rdi)
   418fb:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   418ff:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41906:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   4190d:	00 
    down(false);
   4190e:	be 00 00 00 00       	mov    $0x0,%esi
   41913:	e8 e4 fe ff ff       	call   417fc <ptiter::down(bool)>
}
   41918:	5d                   	pop    %rbp
   41919:	c3                   	ret

000000000004191a <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   4191a:	f3 0f 1e fa          	endbr64
   4191e:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41921:	83 3d dc d6 01 00 00 	cmpl   $0x0,0x1d6dc(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41928:	75 15                	jne    4193f <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   4192a:	b8 00 00 00 00       	mov    $0x0,%eax
   4192f:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41934:	ee                   	out    %al,(%dx)
        initialized = 1;
   41935:	c7 05 c5 d6 01 00 01 	movl   $0x1,0x1d6c5(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   4193c:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4193f:	ba 79 03 00 00       	mov    $0x379,%edx
   41944:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41945:	be 00 32 00 00       	mov    $0x3200,%esi
   4194a:	b9 84 00 00 00       	mov    $0x84,%ecx
   4194f:	bf 79 03 00 00       	mov    $0x379,%edi
   41954:	84 c0                	test   %al,%al
   41956:	78 12                	js     4196a <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41958:	89 ca                	mov    %ecx,%edx
   4195a:	ec                   	in     (%dx),%al
   4195b:	ec                   	in     (%dx),%al
   4195c:	ec                   	in     (%dx),%al
   4195d:	ec                   	in     (%dx),%al
   4195e:	83 ee 01             	sub    $0x1,%esi
   41961:	74 07                	je     4196a <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41963:	89 fa                	mov    %edi,%edx
   41965:	ec                   	in     (%dx),%al
   41966:	84 c0                	test   %al,%al
   41968:	79 ee                	jns    41958 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   4196a:	ba 78 03 00 00       	mov    $0x378,%edx
   4196f:	44 89 c0             	mov    %r8d,%eax
   41972:	ee                   	out    %al,(%dx)
   41973:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41978:	b8 0d 00 00 00       	mov    $0xd,%eax
   4197d:	ee                   	out    %al,(%dx)
   4197e:	b8 0c 00 00 00       	mov    $0xc,%eax
   41983:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41984:	c3                   	ret

0000000000041985 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41985:	55                   	push   %rbp
   41986:	48 89 e5             	mov    %rsp,%rbp
   41989:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   4198b:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41990:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41997:	bf 00 60 04 01       	mov    $0x1046000,%edi
   4199c:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   419a3:	84 c0                	test   %al,%al
   419a5:	74 2a                	je     419d1 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   419a7:	48 89 fe             	mov    %rdi,%rsi
   419aa:	bf 00 60 04 00       	mov    $0x46000,%edi
   419af:	e8 10 20 00 00       	call   439c4 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   419b4:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   419b9:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   419c0:	be 00 00 00 00       	mov    $0x0,%esi
   419c5:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   419ca:	e8 66 20 00 00       	call   43a35 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   419cf:	5d                   	pop    %rbp
   419d0:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   419d1:	be 00 60 04 00       	mov    $0x46000,%esi
   419d6:	e8 e9 1f 00 00       	call   439c4 <memcpy>
}
   419db:	eb f2                	jmp    419cf <stash_kernel_data(bool)+0x4a>
   419dd:	90                   	nop

00000000000419de <(anonymous namespace)::backtracer::check()>:
    void check() {
   419de:	55                   	push   %rbp
   419df:	48 89 e5             	mov    %rsp,%rbp
   419e2:	53                   	push   %rbx
   419e3:	48 83 ec 28          	sub    $0x28,%rsp
   419e7:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   419ea:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   419ed:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   419f1:	72 0d                	jb     41a00 <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   419f3:	48 8b 47 10          	mov    0x10(%rdi),%rax
   419f7:	48 29 f0             	sub    %rsi,%rax
   419fa:	48 83 f8 0f          	cmp    $0xf,%rax
   419fe:	77 15                	ja     41a15 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41a00:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41a07:	00 
   41a08:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41a0f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41a13:	c9                   	leave
   41a14:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41a15:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41a19:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41a1d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41a21:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41a28:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41a2f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41a36:	00 
    real_find(va);
   41a37:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41a3b:	e8 f8 f9 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
   41a40:	be 10 00 00 00       	mov    $0x10,%esi
   41a45:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41a49:	e8 9c fa ff ff       	call   414ea <vmiter::range_perm(unsigned long) const>
   41a4e:	a8 01                	test   $0x1,%al
   41a50:	75 bd                	jne    41a0f <(anonymous namespace)::backtracer::check()+0x31>
   41a52:	eb ac                	jmp    41a00 <(anonymous namespace)::backtracer::check()+0x22>

0000000000041a54 <init_timer(int)>:
void init_timer(int rate) {
   41a54:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41a58:	85 ff                	test   %edi,%edi
   41a5a:	7e 16                	jle    41a72 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41a5c:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41a61:	ba 00 00 00 00       	mov    $0x0,%edx
   41a66:	f7 ff                	idiv   %edi
   41a68:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41a6f:	00 00 
}
   41a71:	c3                   	ret
    reg_[reg].v = v;
   41a72:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41a77:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41a7d:	c3                   	ret

0000000000041a7e <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41a7e:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41a82:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41a89:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41a8f:	0f 96 c0             	setbe  %al
   41a92:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41a99:	0f 96 c2             	setbe  %dl
   41a9c:	09 d0                	or     %edx,%eax
}
   41a9e:	c3                   	ret

0000000000041a9f <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41a9f:	f3 0f 1e fa          	endbr64
   41aa3:	55                   	push   %rbp
   41aa4:	48 89 e5             	mov    %rsp,%rbp
   41aa7:	53                   	push   %rbx
   41aa8:	48 83 ec 08          	sub    $0x8,%rsp
   41aac:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41aaf:	e8 ca ff ff ff       	call   41a7e <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41ab4:	84 c0                	test   %al,%al
   41ab6:	75 36                	jne    41aee <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41ab8:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41abf:	76 21                	jbe    41ae2 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41ac1:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41ac6:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41acd:	48 39 d3             	cmp    %rdx,%rbx
   41ad0:	72 21                	jb     41af3 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41ad2:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41ad9:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41ae0:	76 11                	jbe    41af3 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41ae2:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41ae9:	0f 96 c0             	setbe  %al
   41aec:	eb 05                	jmp    41af3 <allocatable_physical_address(unsigned long)+0x54>
   41aee:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41af3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41af7:	c9                   	leave
   41af8:	c3                   	ret

0000000000041af9 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41af9:	f3 0f 1e fa          	endbr64
   41afd:	55                   	push   %rbp
   41afe:	48 89 e5             	mov    %rsp,%rbp
   41b01:	41 54                	push   %r12
   41b03:	53                   	push   %rbx
   41b04:	48 89 fb             	mov    %rdi,%rbx
   41b07:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41b0a:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41b0e:	ba c0 00 00 00       	mov    $0xc0,%edx
   41b13:	be 00 00 00 00       	mov    $0x0,%esi
   41b18:	e8 18 1f 00 00       	call   43a35 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41b1d:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41b24:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41b28:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41b2f:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41b33:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41b3a:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41b3e:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41b45:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41b49:	44 89 e0             	mov    %r12d,%eax
   41b4c:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41b4f:	83 f8 01             	cmp    $0x1,%eax
   41b52:	48 19 c0             	sbb    %rax,%rax
   41b55:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41b5b:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41b61:	41 f6 c4 02          	test   $0x2,%r12b
   41b65:	75 09                	jne    41b70 <init_process(proc*, int)+0x77>
   41b67:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41b6e:	eb 0a                	jmp    41b7a <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41b70:	80 e4 fd             	and    $0xfd,%ah
   41b73:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41b7a:	5b                   	pop    %rbx
   41b7b:	41 5c                	pop    %r12
   41b7d:	5d                   	pop    %rbp
   41b7e:	c3                   	ret

0000000000041b7f <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41b7f:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41b83:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41b89:	b8 00 00 00 00       	mov    $0x0,%eax
   41b8e:	0f 43 f8             	cmovae %eax,%edi
   41b91:	be d4 03 00 00       	mov    $0x3d4,%esi
   41b96:	b8 0e 00 00 00       	mov    $0xe,%eax
   41b9b:	89 f2                	mov    %esi,%edx
   41b9d:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41b9e:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41ba4:	85 ff                	test   %edi,%edi
   41ba6:	0f 49 c7             	cmovns %edi,%eax
   41ba9:	c1 f8 08             	sar    $0x8,%eax
   41bac:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41bb1:	89 ca                	mov    %ecx,%edx
   41bb3:	ee                   	out    %al,(%dx)
   41bb4:	b8 0f 00 00 00       	mov    $0xf,%eax
   41bb9:	89 f2                	mov    %esi,%edx
   41bbb:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41bbc:	89 fa                	mov    %edi,%edx
   41bbe:	c1 fa 1f             	sar    $0x1f,%edx
   41bc1:	c1 ea 18             	shr    $0x18,%edx
   41bc4:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41bc7:	0f b6 c0             	movzbl %al,%eax
   41bca:	29 d0                	sub    %edx,%eax
   41bcc:	89 ca                	mov    %ecx,%edx
   41bce:	ee                   	out    %al,(%dx)
}
   41bcf:	c3                   	ret

0000000000041bd0 <keyboard_readc()>:
int keyboard_readc() {
   41bd0:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41bd4:	ba 64 00 00 00       	mov    $0x64,%edx
   41bd9:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41bda:	a8 01                	test   $0x1,%al
   41bdc:	0f 84 1d 01 00 00    	je     41cff <keyboard_readc()+0x12f>
   41be2:	ba 60 00 00 00       	mov    $0x60,%edx
   41be7:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41be8:	0f b6 15 19 d4 01 00 	movzbl 0x1d419(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41bef:	c6 05 12 d4 01 00 00 	movb   $0x0,0x1d412(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41bf6:	3c e0                	cmp    $0xe0,%al
   41bf8:	74 2a                	je     41c24 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41bfa:	84 c0                	test   %al,%al
   41bfc:	78 33                	js     41c31 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41bfe:	09 c2                	or     %eax,%edx
   41c00:	0f b6 d2             	movzbl %dl,%edx
   41c03:	0f b6 82 40 50 04 00 	movzbl 0x45040(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41c0a:	89 c1                	mov    %eax,%ecx
   41c0c:	8d 50 9f             	lea    -0x61(%rax),%edx
   41c0f:	83 fa 19             	cmp    $0x19,%edx
   41c12:	77 76                	ja     41c8a <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41c14:	0f b6 15 ee d3 01 00 	movzbl 0x1d3ee(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41c1b:	f6 c2 02             	test   $0x2,%dl
   41c1e:	74 50                	je     41c70 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41c20:	83 e8 60             	sub    $0x60,%eax
   41c23:	c3                   	ret
        last_escape = 0x80;
   41c24:	c6 05 dd d3 01 00 80 	movb   $0x80,0x1d3dd(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41c2b:	b8 00 00 00 00       	mov    $0x0,%eax
   41c30:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41c31:	83 e0 7f             	and    $0x7f,%eax
   41c34:	09 d0                	or     %edx,%eax
   41c36:	0f b6 c0             	movzbl %al,%eax
   41c39:	0f b6 88 40 50 04 00 	movzbl 0x45040(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41c40:	0f b6 d1             	movzbl %cl,%edx
   41c43:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41c49:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41c4e:	83 fa 02             	cmp    $0x2,%edx
   41c51:	0f 87 ad 00 00 00    	ja     41d04 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41c57:	83 c1 06             	add    $0x6,%ecx
   41c5a:	0f b6 05 a8 d3 01 00 	movzbl 0x1d3a8(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41c61:	0f b3 c8             	btr    %ecx,%eax
   41c64:	88 05 9f d3 01 00    	mov    %al,0x1d39f(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41c6a:	b8 00 00 00 00       	mov    $0x0,%eax
   41c6f:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41c70:	89 d1                	mov    %edx,%ecx
   41c72:	83 f1 01             	xor    $0x1,%ecx
   41c75:	83 e1 01             	and    $0x1,%ecx
   41c78:	c0 ea 03             	shr    $0x3,%dl
   41c7b:	83 f2 01             	xor    $0x1,%edx
   41c7e:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41c81:	8d 70 e0             	lea    -0x20(%rax),%esi
   41c84:	38 d1                	cmp    %dl,%cl
   41c86:	0f 45 c6             	cmovne %esi,%eax
   41c89:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41c8a:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41c8f:	7e 19                	jle    41caa <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41c91:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41c97:	ba 01 00 00 00       	mov    $0x1,%edx
   41c9c:	d3 e2                	shl    %cl,%edx
   41c9e:	30 15 65 d3 01 00    	xor    %dl,0x1d365(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41ca4:	b8 00 00 00 00       	mov    $0x0,%eax
   41ca9:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   41caa:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41caf:	7e 19                	jle    41cca <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41cb1:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41cb7:	ba 01 00 00 00       	mov    $0x1,%edx
   41cbc:	d3 e2                	shl    %cl,%edx
   41cbe:	08 15 45 d3 01 00    	or     %dl,0x1d345(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41cc4:	b8 00 00 00 00       	mov    $0x0,%eax
   41cc9:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41cca:	83 c1 80             	add    $0xffffff80,%ecx
   41ccd:	83 f9 15             	cmp    $0x15,%ecx
   41cd0:	77 18                	ja     41cea <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41cd2:	0f b6 15 30 d3 01 00 	movzbl 0x1d330(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41cd9:	83 e2 03             	and    $0x3,%edx
   41cdc:	83 c0 80             	add    $0xffffff80,%eax
   41cdf:	48 98                	cltq
   41ce1:	0f b6 84 82 e0 4f 04 	movzbl 0x44fe0(%rdx,%rax,4),%eax
   41ce8:	00 
   41ce9:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   41cea:	83 f8 7f             	cmp    $0x7f,%eax
   41ced:	7f 15                	jg     41d04 <keyboard_readc()+0x134>
        ch = 0;
   41cef:	f6 05 13 d3 01 00 02 	testb  $0x2,0x1d313(%rip)        # 5f009 <keyboard_readc()::modifiers>
   41cf6:	ba 00 00 00 00       	mov    $0x0,%edx
   41cfb:	0f 45 c2             	cmovne %edx,%eax
   41cfe:	c3                   	ret
        return -1;
   41cff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   41d04:	c3                   	ret

0000000000041d05 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   41d05:	f3 0f 1e fa          	endbr64
   41d09:	55                   	push   %rbp
   41d0a:	48 89 e5             	mov    %rsp,%rbp
   41d0d:	48 83 ec 10          	sub    $0x10,%rsp
   41d11:	48 89 fa             	mov    %rdi,%rdx
   41d14:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   41d17:	48 c7 45 f8 d0 4f 04 	movq   $0x44fd0,-0x8(%rbp)
   41d1e:	00 
    p.vprintf(0, format, val);
   41d1f:	be 00 00 00 00       	mov    $0x0,%esi
   41d24:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   41d28:	e8 07 1e 00 00       	call   43b34 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   41d2d:	c9                   	leave
   41d2e:	c3                   	ret

0000000000041d2f <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   41d2f:	f3 0f 1e fa          	endbr64
   41d33:	55                   	push   %rbp
   41d34:	48 89 e5             	mov    %rsp,%rbp
   41d37:	48 83 ec 50          	sub    $0x50,%rsp
   41d3b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   41d3f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   41d43:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41d47:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41d4b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41d4f:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   41d56:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41d5a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41d5e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41d62:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   41d66:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41d6a:	e8 96 ff ff ff       	call   41d05 <log_vprintf(char const*, __va_list_tag*)>
}
   41d6f:	c9                   	leave
   41d70:	c3                   	ret

0000000000041d71 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   41d71:	f3 0f 1e fa          	endbr64
   41d75:	55                   	push   %rbp
   41d76:	48 89 e5             	mov    %rsp,%rbp
   41d79:	41 54                	push   %r12
   41d7b:	53                   	push   %rbx
   41d7c:	49 89 f8             	mov    %rdi,%r8
   41d7f:	48 89 f3             	mov    %rsi,%rbx
   41d82:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   41d85:	48 83 3d b3 a2 01 00 	cmpq   $0x0,0x1a2b3(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41d8c:	00 
   41d8d:	75 0b                	jne    41d9a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   41d8f:	48 c7 05 a6 a2 01 00 	movq   $0x1000083,0x1a2a6(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41d96:	83 00 00 01 
    size_t r = symtab.nsym;
   41d9a:	4c 8b 1d 07 43 00 00 	mov    0x4307(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   41da1:	4c 8b 15 f8 42 00 00 	mov    0x42f8(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   41da8:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   41dab:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   41db0:	eb 25                	jmp    41dd7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   41db2:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   41db9:	4d 39 c8             	cmp    %r9,%r8
   41dbc:	73 11                	jae    41dcf <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   41dbe:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   41dc2:	4d 85 c9             	test   %r9,%r9
   41dc5:	74 43                	je     41e0a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   41dc7:	49 01 f1             	add    %rsi,%r9
   41dca:	4d 39 c1             	cmp    %r8,%r9
   41dcd:	73 3b                	jae    41e0a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   41dcf:	4c 39 c6             	cmp    %r8,%rsi
   41dd2:	72 6a                	jb     41e3e <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   41dd4:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   41dd7:	48 39 ca             	cmp    %rcx,%rdx
   41dda:	73 68                	jae    41e44 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   41ddc:	48 89 c8             	mov    %rcx,%rax
   41ddf:	48 29 d0             	sub    %rdx,%rax
   41de2:	48 d1 e8             	shr    $1,%rax
   41de5:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   41de8:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   41dec:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   41df0:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   41df4:	49 39 f0             	cmp    %rsi,%r8
   41df7:	72 db                	jb     41dd4 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   41df9:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   41dfd:	4d 39 d9             	cmp    %r11,%r9
   41e00:	74 b0                	je     41db2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   41e02:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   41e06:	73 c7                	jae    41dcf <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   41e08:	eb b4                	jmp    41dbe <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   41e0a:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   41e0f:	48 85 f6             	test   %rsi,%rsi
   41e12:	74 35                	je     41e49 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   41e14:	48 85 db             	test   %rbx,%rbx
   41e17:	74 0c                	je     41e25 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   41e19:	8b 07                	mov    (%rdi),%eax
   41e1b:	48 03 05 8e 42 00 00 	add    0x428e(%rip),%rax        # 460b0 <symtab+0x10>
   41e22:	48 89 03             	mov    %rax,(%rbx)
            return true;
   41e25:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   41e2a:	4d 85 e4             	test   %r12,%r12
   41e2d:	74 1a                	je     41e49 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   41e2f:	48 8b 47 08          	mov    0x8(%rdi),%rax
   41e33:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   41e37:	b8 01 00 00 00       	mov    $0x1,%eax
   41e3c:	eb 0b                	jmp    41e49 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   41e3e:	48 8d 50 01          	lea    0x1(%rax),%rdx
   41e42:	eb 93                	jmp    41dd7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   41e44:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e49:	5b                   	pop    %rbx
   41e4a:	41 5c                	pop    %r12
   41e4c:	5d                   	pop    %rbp
   41e4d:	c3                   	ret

0000000000041e4e <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   41e4e:	55                   	push   %rbp
   41e4f:	48 89 e5             	mov    %rsp,%rbp
   41e52:	41 55                	push   %r13
   41e54:	41 54                	push   %r12
   41e56:	53                   	push   %rbx
   41e57:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   41e5b:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   41e5f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   41e63:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   41e6a:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   41e71:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   41e75:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   41e78:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   41e7c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41e80:	e8 59 fb ff ff       	call   419de <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   41e85:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   41e8a:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   41e8f:	75 0b                	jne    41e9c <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   41e91:	48 83 c4 38          	add    $0x38,%rsp
   41e95:	5b                   	pop    %rbx
   41e96:	41 5c                	pop    %r12
   41e98:	41 5d                	pop    %r13
   41e9a:	5d                   	pop    %rbp
   41e9b:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   41e9c:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   41ea0:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   41ea5:	ba 00 00 00 00       	mov    $0x0,%edx
   41eaa:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41eae:	4c 89 ef             	mov    %r13,%rdi
   41eb1:	e8 bb fe ff ff       	call   41d71 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   41eb6:	84 c0                	test   %al,%al
   41eb8:	74 33                	je     41eed <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   41eba:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   41ebe:	4c 89 ea             	mov    %r13,%rdx
   41ec1:	89 de                	mov    %ebx,%esi
   41ec3:	bf 8e 4d 04 00       	mov    $0x44d8e,%edi
   41ec8:	b0 00                	mov    $0x0,%al
   41eca:	e8 1e 27 00 00       	call   445ed <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   41ecf:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   41ed4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   41ed8:	49 8b 04 24          	mov    (%r12),%rax
   41edc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   41ee0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41ee4:	e8 f5 fa ff ff       	call   419de <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   41ee9:	ff c3                	inc    %ebx
   41eeb:	eb 9d                	jmp    41e8a <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   41eed:	4c 89 ea             	mov    %r13,%rdx
   41ef0:	89 de                	mov    %ebx,%esi
   41ef2:	bf a1 4d 04 00       	mov    $0x44da1,%edi
   41ef7:	b0 00                	mov    $0x0,%al
   41ef9:	e8 ef 26 00 00       	call   445ed <error_printf(char const*, ...)>
   41efe:	eb cf                	jmp    41ecf <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000041f00 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   41f00:	f3 0f 1e fa          	endbr64
   41f04:	55                   	push   %rbp
   41f05:	48 89 e5             	mov    %rsp,%rbp
   41f08:	41 56                	push   %r14
   41f0a:	41 55                	push   %r13
   41f0c:	41 54                	push   %r12
   41f0e:	53                   	push   %rbx
   41f0f:	48 83 ec 20          	sub    $0x20,%rsp
   41f13:	41 89 fd             	mov    %edi,%r13d
   41f16:	41 89 f6             	mov    %esi,%r14d
   41f19:	49 89 d4             	mov    %rdx,%r12
   41f1c:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   41f1f:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   41f23:	b9 06 00 00 00       	mov    $0x6,%ecx
   41f28:	48 89 c7             	mov    %rax,%rdi
   41f2b:	48 89 de             	mov    %rbx,%rsi
   41f2e:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   41f30:	48 89 c6             	mov    %rax,%rsi
   41f33:	48 89 d7             	mov    %rdx,%rdi
   41f36:	e8 ca fd ff ff       	call   41d05 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   41f3b:	48 89 d9             	mov    %rbx,%rcx
   41f3e:	4c 89 e2             	mov    %r12,%rdx
   41f41:	44 89 f6             	mov    %r14d,%esi
   41f44:	44 89 ef             	mov    %r13d,%edi
   41f47:	e8 c4 25 00 00       	call   44510 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   41f4c:	48 83 c4 20          	add    $0x20,%rsp
   41f50:	5b                   	pop    %rbx
   41f51:	41 5c                	pop    %r12
   41f53:	41 5d                	pop    %r13
   41f55:	41 5e                	pop    %r14
   41f57:	5d                   	pop    %rbp
   41f58:	c3                   	ret

0000000000041f59 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   41f59:	55                   	push   %rbp
   41f5a:	48 89 e5             	mov    %rsp,%rbp
   41f5d:	41 57                	push   %r15
   41f5f:	41 56                	push   %r14
   41f61:	41 55                	push   %r13
   41f63:	41 54                	push   %r12
   41f65:	53                   	push   %rbx
   41f66:	48 83 ec 18          	sub    $0x18,%rsp
   41f6a:	49 89 fd             	mov    %rdi,%r13
   41f6d:	49 89 f6             	mov    %rsi,%r14
   41f70:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   41f73:	b0 01                	mov    $0x1,%al
   41f75:	86 05 8d 70 01 00    	xchg   %al,0x1708d(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   41f7b:	c7 05 77 70 07 00 d0 	movl   $0x7d0,0x77077(%rip)        # b8ffc <cursorpos>
   41f82:	07 00 00 
    if (format) {
   41f85:	48 85 c9             	test   %rcx,%rcx
   41f88:	0f 84 a0 00 00 00    	je     4202e <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   41f8e:	49 89 cc             	mov    %rcx,%r12
   41f91:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   41f94:	ba ac 4d 04 00       	mov    $0x44dac,%edx
   41f99:	be 00 c0 00 00       	mov    $0xc000,%esi
   41f9e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   41fa3:	b0 00                	mov    $0x0,%al
   41fa5:	e8 09 26 00 00       	call   445b3 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   41faa:	4c 89 f9             	mov    %r15,%rcx
   41fad:	4c 89 e2             	mov    %r12,%rdx
   41fb0:	be 00 c0 00 00       	mov    $0xc000,%esi
   41fb5:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   41fba:	e8 41 ff ff ff       	call   41f00 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   41fbf:	8b 05 37 70 07 00    	mov    0x77037(%rip),%eax        # b8ffc <cursorpos>
   41fc5:	b9 50 00 00 00       	mov    $0x50,%ecx
   41fca:	99                   	cltd
   41fcb:	f7 f9                	idiv   %ecx
   41fcd:	85 d2                	test   %edx,%edx
   41fcf:	74 16                	je     41fe7 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   41fd1:	ba e0 4c 04 00       	mov    $0x44ce0,%edx
   41fd6:	be 00 c0 00 00       	mov    $0xc000,%esi
   41fdb:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   41fe0:	b0 00                	mov    $0x0,%al
   41fe2:	e8 cc 25 00 00       	call   445b3 <error_printf(int, int, char const*, ...)>
    if (rip) {
   41fe7:	48 85 db             	test   %rbx,%rbx
   41fea:	74 28                	je     42014 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   41fec:	ba 00 00 00 00       	mov    $0x0,%edx
   41ff1:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   41ff5:	48 89 df             	mov    %rbx,%rdi
   41ff8:	e8 74 fd ff ff       	call   41d71 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   41ffd:	84 c0                	test   %al,%al
   41fff:	74 51                	je     42052 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42001:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42005:	48 89 de             	mov    %rbx,%rsi
   42008:	bf ba 4d 04 00       	mov    $0x44dba,%edi
   4200d:	b0 00                	mov    $0x0,%al
   4200f:	e8 d9 25 00 00       	call   445ed <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42014:	4c 89 f6             	mov    %r14,%rsi
   42017:	4c 89 ef             	mov    %r13,%rdi
   4201a:	e8 2f fe ff ff       	call   41e4e <error_print_backtrace(unsigned long, unsigned long)>
}
   4201f:	48 83 c4 18          	add    $0x18,%rsp
   42023:	5b                   	pop    %rbx
   42024:	41 5c                	pop    %r12
   42026:	41 5d                	pop    %r13
   42028:	41 5e                	pop    %r14
   4202a:	41 5f                	pop    %r15
   4202c:	5d                   	pop    %rbp
   4202d:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   4202e:	ba b4 4d 04 00       	mov    $0x44db4,%edx
   42033:	be 00 c0 00 00       	mov    $0xc000,%esi
   42038:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4203d:	b0 00                	mov    $0x0,%al
   4203f:	e8 6f 25 00 00       	call   445b3 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42044:	bf e0 4c 04 00       	mov    $0x44ce0,%edi
   42049:	b0 00                	mov    $0x0,%al
   4204b:	e8 df fc ff ff       	call   41d2f <log_printf(char const*, ...)>
   42050:	eb 95                	jmp    41fe7 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42052:	48 89 de             	mov    %rbx,%rsi
   42055:	bf ca 4d 04 00       	mov    $0x44dca,%edi
   4205a:	b0 00                	mov    $0x0,%al
   4205c:	e8 8c 25 00 00       	call   445ed <error_printf(char const*, ...)>
   42061:	eb b1                	jmp    42014 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042063 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42063:	f3 0f 1e fa          	endbr64
   42067:	55                   	push   %rbp
   42068:	48 89 e5             	mov    %rsp,%rbp
   4206b:	41 55                	push   %r13
   4206d:	41 54                	push   %r12
   4206f:	53                   	push   %rbx
   42070:	48 83 ec 08          	sub    $0x8,%rsp
   42074:	48 89 fb             	mov    %rdi,%rbx
   42077:	41 89 f4             	mov    %esi,%r12d
   4207a:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   4207d:	c7 05 75 6f 07 00 30 	movl   $0x730,0x76f75(%rip)        # b8ffc <cursorpos>
   42084:	07 00 00 
    if (description) {
   42087:	48 85 c9             	test   %rcx,%rcx
   4208a:	74 11                	je     4209d <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   4208c:	89 f2                	mov    %esi,%edx
   4208e:	48 89 fe             	mov    %rdi,%rsi
   42091:	bf d4 4d 04 00       	mov    $0x44dd4,%edi
   42096:	b0 00                	mov    $0x0,%al
   42098:	e8 50 25 00 00       	call   445ed <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   4209d:	4c 89 e9             	mov    %r13,%rcx
   420a0:	44 89 e2             	mov    %r12d,%edx
   420a3:	48 89 de             	mov    %rbx,%rsi
   420a6:	bf d0 48 04 00       	mov    $0x448d0,%edi
   420ab:	b0 00                	mov    $0x0,%al
   420ad:	e8 3b 25 00 00       	call   445ed <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   420b2:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   420b5:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   420b8:	e8 91 fd ff ff       	call   41e4e <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   420bd:	e8 b5 08 00 00       	call   42977 <check_keyboard()>
    while (true) {
   420c2:	eb f9                	jmp    420bd <assert_fail(char const*, int, char const*, char const*)+0x5a>

00000000000420c4 <init_hardware()>:
void init_hardware() {
   420c4:	f3 0f 1e fa          	endbr64
   420c8:	55                   	push   %rbp
   420c9:	48 89 e5             	mov    %rsp,%rbp
   420cc:	53                   	push   %rbx
   420cd:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   420d1:	bf 00 00 00 00       	mov    $0x0,%edi
   420d6:	e8 aa f8 ff ff       	call   41985 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   420db:	48 c7 05 ba cf 01 00 	movq   $0x0,0x1cfba(%rip)        # 5f0a0 <gdt_segments>
   420e2:	00 00 00 00 
    *segment = type
   420e6:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   420ed:	98 20 00 
   420f0:	48 89 05 b1 cf 01 00 	mov    %rax,0x1cfb1(%rip)        # 5f0a8 <gdt_segments+0x8>
   420f7:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   420fe:	92 00 00 
   42101:	48 89 05 a8 cf 01 00 	mov    %rax,0x1cfa8(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42108:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4210e:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42115:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42116:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   4211a:	ba 00 50 00 00       	mov    $0x5000,%edx
   4211f:	be 00 00 00 00       	mov    $0x0,%esi
   42124:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   42129:	e8 07 19 00 00       	call   43a35 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   4212e:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42133:	48 83 c8 07          	or     $0x7,%rax
   42137:	48 89 05 c2 7e 01 00 	mov    %rax,0x17ec2(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   4213e:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42143:	48 83 c8 07          	or     $0x7,%rax
   42147:	48 89 05 b2 8e 01 00 	mov    %rax,0x18eb2(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   4214e:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42153:	48 83 c8 07          	or     $0x7,%rax
   42157:	48 89 05 a2 9e 01 00 	mov    %rax,0x19ea2(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   4215e:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42163:	48 83 c8 07          	or     $0x7,%rax
   42167:	48 89 05 9a 9e 01 00 	mov    %rax,0x19e9a(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   4216e:	48 c7 05 8f 8e 01 00 	movq   $0x40000083,0x18e8f(%rip)        # 5b008 <kernel_pagetable+0x1008>
   42175:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42179:	b8 83 00 00 80       	mov    $0x80000083,%eax
   4217e:	48 89 05 8b 8e 01 00 	mov    %rax,0x18e8b(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42185:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   4218c:	48 89 05 85 8e 01 00 	mov    %rax,0x18e85(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42193:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4219a:	00 
   4219b:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   421a2:	00 
   421a3:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   421aa:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   421b1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   421b8:	00 
    real_find(va);
   421b9:	be 00 00 00 00       	mov    $0x0,%esi
   421be:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   421c2:	e8 71 f2 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   421c7:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   421cb:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   421d2:	76 72                	jbe    42246 <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   421d4:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   421d9:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   421dc:	c7 05 16 6e 07 00 f0 	movl   $0xf0,0x76e16(%rip)        # b8ffc <cursorpos>
   421e3:	00 00 00 
   421e6:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   421eb:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   421f0:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   421f7:	60 00 00 
   421fa:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42201:	00 ff ff 
   42204:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4220b:	8e 00 00 
   4220e:	e9 f8 00 00 00       	jmp    4230b <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42213:	ba 07 00 00 00       	mov    $0x7,%edx
   42218:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4221c:	e8 2d f4 ff ff       	call   4164e <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42221:	85 c0                	test   %eax,%eax
   42223:	75 28                	jne    4224d <init_hardware()+0x189>
    return find(va_ + delta);
   42225:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42229:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42230:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42234:	e8 ff f1 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   42239:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4223d:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42244:	77 8e                	ja     421d4 <init_hardware()+0x110>
        if (it.va() != 0) {
   42246:	48 85 f6             	test   %rsi,%rsi
   42249:	74 da                	je     42225 <init_hardware()+0x161>
   4224b:	eb c6                	jmp    42213 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   4224d:	b9 48 4c 04 00       	mov    $0x44c48,%ecx
   42252:	ba 5b 4c 04 00       	mov    $0x44c5b,%edx
   42257:	be e4 00 00 00       	mov    $0xe4,%esi
   4225c:	bf 62 4c 04 00       	mov    $0x44c62,%edi
   42261:	e8 fd fd ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42266:	b9 00 00 00 00       	mov    $0x0,%ecx
   4226b:	ba df 4d 04 00       	mov    $0x44ddf,%edx
   42270:	be a4 00 00 00       	mov    $0xa4,%esi
   42275:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   4227a:	e8 e4 fd ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   4227f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42284:	ba f8 48 04 00       	mov    $0x448f8,%edx
   42289:	be a6 00 00 00       	mov    $0xa6,%esi
   4228e:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   42293:	e8 cb fd ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42298:	b9 00 00 00 00       	mov    $0x0,%ecx
   4229d:	ba 20 49 04 00       	mov    $0x44920,%edx
   422a2:	be a7 00 00 00       	mov    $0xa7,%esi
   422a7:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   422ac:	e8 b2 fd ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   422b1:	b9 00 00 00 00       	mov    $0x0,%ecx
   422b6:	ba 58 49 04 00       	mov    $0x44958,%edx
   422bb:	be ac 00 00 00       	mov    $0xac,%esi
   422c0:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   422c5:	e8 99 fd ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   422ca:	b9 00 00 00 00       	mov    $0x0,%ecx
   422cf:	ba 05 4e 04 00       	mov    $0x44e05,%edx
   422d4:	be ad 00 00 00       	mov    $0xad,%esi
   422d9:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   422de:	e8 80 fd ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   422e3:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   422e6:	4c 09 c8             	or     %r9,%rax
   422e9:	49 89 d2             	mov    %rdx,%r10
   422ec:	49 c1 e2 20          	shl    $0x20,%r10
   422f0:	4d 21 c2             	and    %r8,%r10
   422f3:	4c 09 d0             	or     %r10,%rax
   422f6:	48 09 f8             	or     %rdi,%rax
   422f9:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   422fc:	48 c1 ea 20          	shr    $0x20,%rdx
   42300:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42304:	83 c6 01             	add    $0x1,%esi
   42307:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   4230b:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   4230e:	83 fe 03             	cmp    $0x3,%esi
   42311:	74 d0                	je     422e3 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42313:	48 89 d0             	mov    %rdx,%rax
   42316:	48 c1 e0 20          	shl    $0x20,%rax
   4231a:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   4231d:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42321:	4c 09 d0             	or     %r10,%rax
   42324:	48 09 f8             	or     %rdi,%rax
   42327:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   4232a:	48 c1 ea 20          	shr    $0x20,%rdx
   4232e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42332:	83 c6 01             	add    $0x1,%esi
   42335:	48 83 c1 10          	add    $0x10,%rcx
   42339:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   4233f:	75 ca                	jne    4230b <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42341:	b8 01 00 00 00       	mov    $0x1,%eax
   42346:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42348:	f6 c6 02             	test   $0x2,%dh
   4234b:	0f 84 15 ff ff ff    	je     42266 <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42351:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42356:	0f 32                	rdmsr
    return low | (high << 32);
   42358:	48 c1 e2 20          	shl    $0x20,%rdx
   4235c:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   4235f:	f6 c4 08             	test   $0x8,%ah
   42362:	0f 84 17 ff ff ff    	je     4227f <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42368:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   4236f:	ff 00 00 
   42372:	48 21 c2             	and    %rax,%rdx
   42375:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4237a:	48 39 c2             	cmp    %rax,%rdx
   4237d:	0f 85 15 ff ff ff    	jne    42298 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42383:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42388:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   4238e:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42391:	0f b6 d0             	movzbl %al,%edx
   42394:	3c 20                	cmp    $0x20,%al
   42396:	74 09                	je     423a1 <init_hardware()+0x2dd>
   42398:	83 fa 11             	cmp    $0x11,%edx
   4239b:	0f 85 10 ff ff ff    	jne    422b1 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   423a1:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   423a6:	0f 86 1e ff ff ff    	jbe    422ca <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   423ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   423b1:	ba 21 00 00 00       	mov    $0x21,%edx
   423b6:	ee                   	out    %al,(%dx)
   423b7:	ba a1 00 00 00       	mov    $0xa1,%edx
   423bc:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   423bd:	b8 90 58 04 00       	mov    $0x45890,%eax
   423c2:	48 3d 90 58 04 00    	cmp    $0x45890,%rax
   423c8:	74 12                	je     423dc <init_hardware()+0x318>
   423ca:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   423cd:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   423cf:	48 83 c3 08          	add    $0x8,%rbx
   423d3:	48 81 fb 90 58 04 00 	cmp    $0x45890,%rbx
   423da:	75 f1                	jne    423cd <init_hardware()+0x309>
    gdt_segments[0] = 0;
   423dc:	48 c7 05 b9 cc 01 00 	movq   $0x0,0x1ccb9(%rip)        # 5f0a0 <gdt_segments>
   423e3:	00 00 00 00 
    *segment = type
   423e7:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   423ee:	98 20 00 
   423f1:	48 89 05 b0 cc 01 00 	mov    %rax,0x1ccb0(%rip)        # 5f0a8 <gdt_segments+0x8>
   423f8:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   423ff:	92 00 00 
   42402:	48 89 05 a7 cc 01 00 	mov    %rax,0x1cca7(%rip)        # 5f0b0 <gdt_segments+0x10>
   42409:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42410:	f8 20 00 
   42413:	48 89 05 9e cc 01 00 	mov    %rax,0x1cc9e(%rip)        # 5f0b8 <gdt_segments+0x18>
   4241a:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42421:	f2 00 00 
   42424:	48 89 05 95 cc 01 00 	mov    %rax,0x1cc95(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   4242b:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42430:	48 89 d0             	mov    %rdx,%rax
   42433:	48 c1 e0 10          	shl    $0x10,%rax
   42437:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   4243e:	00 00 00 
   42441:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42444:	48 89 d1             	mov    %rdx,%rcx
   42447:	48 c1 e1 20          	shl    $0x20,%rcx
   4244b:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42452:	00 00 ff 
   42455:	48 21 f1             	and    %rsi,%rcx
   42458:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   4245b:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42462:	89 00 00 
   42465:	48 09 c8             	or     %rcx,%rax
   42468:	48 89 05 59 cc 01 00 	mov    %rax,0x1cc59(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   4246f:	48 c1 ea 20          	shr    $0x20,%rdx
   42473:	48 89 15 56 cc 01 00 	mov    %rdx,0x1cc56(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   4247a:	ba 68 00 00 00       	mov    $0x68,%edx
   4247f:	be 00 00 00 00       	mov    $0x0,%esi
   42484:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   42489:	e8 a7 15 00 00       	call   43a35 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   4248e:	48 c7 05 8b cb 01 00 	movq   $0x80000,0x1cb8b(%rip)        # 5f024 <taskstate+0x4>
   42495:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42499:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4249f:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   424a6:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   424a7:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   424ad:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   424b4:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   424b5:	b8 28 00 00 00       	mov    $0x28,%eax
   424ba:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   424be:	0f 00 d8             	ltr    %eax
   424c1:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   424c5:	b8 10 00 00 00       	mov    $0x10,%eax
   424ca:	8e e0                	mov    %eax,%fs
   424cc:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   424ce:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   424d1:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   424d6:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   424d9:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   424de:	b8 00 00 00 00       	mov    $0x0,%eax
   424e3:	ba 08 00 18 00       	mov    $0x180008,%edx
   424e8:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   424ea:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   424ef:	48 89 c2             	mov    %rax,%rdx
   424f2:	48 c1 ea 20          	shr    $0x20,%rdx
   424f6:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   424fb:	0f 30                	wrmsr
   424fd:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42502:	b8 00 77 04 00       	mov    $0x47700,%eax
   42507:	ba 00 00 00 00       	mov    $0x0,%edx
   4250c:	0f 30                	wrmsr
    return reg_[reg].v;
   4250e:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42513:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42519:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   4251f:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42525:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   4252b:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42532:	00 00 00 
   42535:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   4253c:	00 02 00 
   4253f:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42546:	00 00 00 
   42549:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42550:	00 01 00 
   42553:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   4255a:	00 01 00 
   4255d:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42564:	00 00 00 
   42567:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   4256e:	00 00 00 
    return reg_[reg].v;
   42571:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42577:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   4257e:	00 00 00 
}
   42581:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42585:	c9                   	leave
   42586:	c3                   	ret

0000000000042587 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42587:	f3 0f 1e fa          	endbr64
   4258b:	55                   	push   %rbp
   4258c:	48 89 e5             	mov    %rsp,%rbp
   4258f:	53                   	push   %rbx
   42590:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42594:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   4259a:	0f 85 78 01 00 00    	jne    42718 <check_pagetable(x86_64_pagetable*)+0x191>
   425a0:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   425a3:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   425a7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   425ab:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   425b2:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   425b9:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   425c0:	00 
    real_find(va);
   425c1:	be 72 0a 04 00       	mov    $0x40a72,%esi
   425c6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   425ca:	e8 69 ee ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   425cf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   425d3:	48 8b 08             	mov    (%rax),%rcx
   425d6:	f6 c1 01             	test   $0x1,%cl
   425d9:	0f 84 64 01 00 00    	je     42743 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   425df:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   425e2:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   425e9:	ff 0f 00 
   425ec:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   425ef:	85 c0                	test   %eax,%eax
   425f1:	0f 8e 3a 01 00 00    	jle    42731 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   425f7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   425fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42602:	48 d3 e0             	shl    %cl,%rax
   42605:	48 f7 d0             	not    %rax
   42608:	48 23 45 e8          	and    -0x18(%rbp),%rax
   4260c:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   4260f:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42614:	48 39 c2             	cmp    %rax,%rdx
   42617:	0f 85 26 01 00 00    	jne    42743 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4261d:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42624:	00 
   42625:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   4262c:	00 
   4262d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42634:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4263b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42642:	00 
    real_find(va);
   42643:	48 89 de             	mov    %rbx,%rsi
   42646:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4264a:	e8 e9 ed ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4264f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42653:	48 8b 08             	mov    (%rax),%rcx
   42656:	f6 c1 01             	test   $0x1,%cl
   42659:	0f 84 0f 01 00 00    	je     4276e <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   4265f:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42662:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42669:	ff 0f 00 
   4266c:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4266f:	85 c0                	test   %eax,%eax
   42671:	0f 8e e5 00 00 00    	jle    4275c <check_pagetable(x86_64_pagetable*)+0x1d5>
   42677:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4267b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42682:	48 d3 e0             	shl    %cl,%rax
   42685:	48 f7 d0             	not    %rax
   42688:	48 23 45 e8          	and    -0x18(%rbp),%rax
   4268c:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   4268f:	48 39 c3             	cmp    %rax,%rbx
   42692:	0f 85 d6 00 00 00    	jne    4276e <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42698:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   4269c:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   426a0:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   426a7:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   426ae:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   426b5:	00 
    real_find(va);
   426b6:	be 00 a0 05 00       	mov    $0x5a000,%esi
   426bb:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   426bf:	e8 74 ed ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   426c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   426c8:	48 8b 08             	mov    (%rax),%rcx
   426cb:	f6 c1 01             	test   $0x1,%cl
   426ce:	0f 84 c5 00 00 00    	je     42799 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   426d4:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   426d7:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   426de:	ff 0f 00 
   426e1:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   426e4:	85 c0                	test   %eax,%eax
   426e6:	0f 8e 9b 00 00 00    	jle    42787 <check_pagetable(x86_64_pagetable*)+0x200>
   426ec:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   426f0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   426f7:	48 d3 e0             	shl    %cl,%rax
   426fa:	48 f7 d0             	not    %rax
   426fd:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42701:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42704:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42709:	48 39 c2             	cmp    %rax,%rdx
   4270c:	0f 85 87 00 00 00    	jne    42799 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42712:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42716:	c9                   	leave
   42717:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42718:	b9 00 00 00 00       	mov    $0x0,%ecx
   4271d:	ba 98 49 04 00       	mov    $0x44998,%edx
   42722:	be 2e 01 00 00       	mov    $0x12e,%esi
   42727:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   4272c:	e8 32 f9 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42731:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42738:	ff 0f 00 
   4273b:	48 21 ca             	and    %rcx,%rdx
   4273e:	e9 b4 fe ff ff       	jmp    425f7 <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42743:	b9 00 00 00 00       	mov    $0x0,%ecx
   42748:	ba c0 49 04 00       	mov    $0x449c0,%edx
   4274d:	be 2f 01 00 00       	mov    $0x12f,%esi
   42752:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   42757:	e8 07 f9 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
   4275c:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42763:	ff 0f 00 
   42766:	48 21 ca             	and    %rcx,%rdx
   42769:	e9 09 ff ff ff       	jmp    42677 <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   4276e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42773:	ba 10 4a 04 00       	mov    $0x44a10,%edx
   42778:	be 31 01 00 00       	mov    $0x131,%esi
   4277d:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   42782:	e8 dc f8 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
   42787:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4278e:	ff 0f 00 
   42791:	48 21 ca             	and    %rcx,%rdx
   42794:	e9 53 ff ff ff       	jmp    426ec <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42799:	b9 00 00 00 00       	mov    $0x0,%ecx
   4279e:	ba 60 4a 04 00       	mov    $0x44a60,%edx
   427a3:	be 33 01 00 00       	mov    $0x133,%esi
   427a8:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   427ad:	e8 b1 f8 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>

00000000000427b2 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   427b2:	f3 0f 1e fa          	endbr64
   427b6:	55                   	push   %rbp
   427b7:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   427ba:	89 f0                	mov    %esi,%eax
   427bc:	83 c0 0c             	add    $0xc,%eax
   427bf:	78 23                	js     427e4 <pcistate::next(int) const+0x32>
   427c1:	a8 03                	test   $0x3,%al
   427c3:	75 1f                	jne    427e4 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   427c5:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   427ca:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   427cf:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   427d0:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   427d5:	ed                   	in     (%dx),%eax
   427d6:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   427d8:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   427dd:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   427e2:	eb 5b                	jmp    4283f <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   427e4:	b9 00 00 00 00       	mov    $0x0,%ecx
   427e9:	ba 42 4e 04 00       	mov    $0x44e42,%edx
   427ee:	be 57 00 00 00       	mov    $0x57,%esi
   427f3:	bf 39 4e 04 00       	mov    $0x44e39,%edi
   427f8:	e8 66 f8 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   427fd:	b9 00 00 00 00       	mov    $0x0,%ecx
   42802:	ba 5b 4e 04 00       	mov    $0x44e5b,%edx
   42807:	be 4a 00 00 00       	mov    $0x4a,%esi
   4280c:	bf 39 4e 04 00       	mov    $0x44e39,%edi
   42811:	e8 4d f8 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42816:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   4281c:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42822:	7f 5d                	jg     42881 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42824:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42827:	40 f6 c6 03          	test   $0x3,%sil
   4282b:	75 37                	jne    42864 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4282d:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42832:	89 fa                	mov    %edi,%edx
   42834:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42835:	89 ca                	mov    %ecx,%edx
   42837:	ed                   	in     (%dx),%eax
   42838:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   4283a:	83 f8 ff             	cmp    $0xffffffff,%eax
   4283d:	75 3e                	jne    4287d <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   4283f:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42845:	77 b6                	ja     427fd <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42847:	f7 c6 00 07 00 00    	test   $0x700,%esi
   4284d:	75 c7                	jne    42816 <pcistate::next(int) const+0x64>
   4284f:	83 fa ff             	cmp    $0xffffffff,%edx
   42852:	74 08                	je     4285c <pcistate::next(int) const+0xaa>
   42854:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   4285a:	75 ba                	jne    42816 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   4285c:	81 c6 00 08 00 00    	add    $0x800,%esi
   42862:	eb b8                	jmp    4281c <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42864:	b9 00 00 00 00       	mov    $0x0,%ecx
   42869:	ba 42 4e 04 00       	mov    $0x44e42,%edx
   4286e:	be 57 00 00 00       	mov    $0x57,%esi
   42873:	bf 39 4e 04 00       	mov    $0x44e39,%edi
   42878:	e8 e6 f7 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   4287d:	89 f0                	mov    %esi,%eax
   4287f:	eb 05                	jmp    42886 <pcistate::next(int) const+0xd4>
            return -1;
   42881:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42886:	5d                   	pop    %rbp
   42887:	c3                   	ret

0000000000042888 <poweroff()>:
void poweroff() {
   42888:	f3 0f 1e fa          	endbr64
   4288c:	55                   	push   %rbp
   4288d:	48 89 e5             	mov    %rsp,%rbp
   42890:	53                   	push   %rbx
   42891:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42895:	b8 00 00 00 80       	mov    $0x80000000,%eax
   4289a:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4289f:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   428a0:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   428a5:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   428a6:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   428ab:	0f 84 bf 00 00 00    	je     42970 <poweroff()+0xe8>
   428b1:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   428b6:	0f 84 b4 00 00 00    	je     42970 <poweroff()+0xe8>
   428bc:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   428c1:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   428c6:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   428cb:	e8 e2 fe ff ff       	call   427b2 <pcistate::next(int) const>
   428d0:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   428d2:	85 c0                	test   %eax,%eax
   428d4:	78 4d                	js     42923 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   428d6:	40 f6 c6 03          	test   $0x3,%sil
   428da:	75 62                	jne    4293e <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   428dc:	89 f0                	mov    %esi,%eax
   428de:	0d 00 00 00 80       	or     $0x80000000,%eax
   428e3:	89 da                	mov    %ebx,%edx
   428e5:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   428e6:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   428eb:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   428ec:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   428f1:	74 07                	je     428fa <poweroff()+0x72>
   428f3:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   428f8:	75 cc                	jne    428c6 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   428fa:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   428fd:	40 f6 c6 03          	test   $0x3,%sil
   42901:	75 54                	jne    42957 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42903:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42908:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4290d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4290e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42913:	ed                   	in     (%dx),%eax
   42914:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42919:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   4291c:	b8 00 20 00 00       	mov    $0x2000,%eax
   42921:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42923:	ba 79 4e 04 00       	mov    $0x44e79,%edx
   42928:	be 00 c0 00 00       	mov    $0xc000,%esi
   4292d:	bf 80 07 00 00       	mov    $0x780,%edi
   42932:	b8 00 00 00 00       	mov    $0x0,%eax
   42937:	e8 3d 1c 00 00       	call   44579 <console_printf(int, int, char const*, ...)>
    while (true) {
   4293c:	eb fe                	jmp    4293c <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   4293e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42943:	ba 42 4e 04 00       	mov    $0x44e42,%edx
   42948:	be 57 00 00 00       	mov    $0x57,%esi
   4294d:	bf 39 4e 04 00       	mov    $0x44e39,%edi
   42952:	e8 0c f7 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
   42957:	b9 00 00 00 00       	mov    $0x0,%ecx
   4295c:	ba 42 4e 04 00       	mov    $0x44e42,%edx
   42961:	be 57 00 00 00       	mov    $0x57,%esi
   42966:	bf 39 4e 04 00       	mov    $0x44e39,%edi
   4296b:	e8 f3 f6 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42970:	b8 40 00 00 00       	mov    $0x40,%eax
   42975:	eb 8c                	jmp    42903 <poweroff()+0x7b>

0000000000042977 <check_keyboard()>:
int check_keyboard() {
   42977:	f3 0f 1e fa          	endbr64
   4297b:	55                   	push   %rbp
   4297c:	48 89 e5             	mov    %rsp,%rbp
   4297f:	41 54                	push   %r12
   42981:	53                   	push   %rbx
   42982:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42986:	e8 45 f2 ff ff       	call   41bd0 <keyboard_readc()>
   4298b:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   4298e:	8d 40 9b             	lea    -0x65(%rax),%eax
   42991:	83 f8 01             	cmp    $0x1,%eax
   42994:	76 1b                	jbe    429b1 <check_keyboard()+0x3a>
   42996:	41 83 fc 61          	cmp    $0x61,%r12d
   4299a:	74 15                	je     429b1 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   4299c:	41 83 fc 03          	cmp    $0x3,%r12d
   429a0:	74 0a                	je     429ac <check_keyboard()+0x35>
   429a2:	41 83 fc 71          	cmp    $0x71,%r12d
   429a6:	0f 85 cc 00 00 00    	jne    42a78 <check_keyboard()+0x101>
        poweroff();
   429ac:	e8 d7 fe ff ff       	call   42888 <poweroff()>
   429b1:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   429b6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   429bc:	ba 00 20 00 00       	mov    $0x2000,%edx
   429c1:	be 00 00 00 00       	mov    $0x0,%esi
   429c6:	bf 00 10 00 00       	mov    $0x1000,%edi
   429cb:	e8 65 10 00 00       	call   43a35 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   429d0:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   429d7:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   429dc:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   429e3:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   429e8:	b8 00 10 00 00       	mov    $0x1000,%eax
   429ed:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   429f0:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   429f7:	b8 8c 4e 04 00       	mov    $0x44e8c,%eax
        if (c == 'a') {
   429fc:	41 83 fc 61          	cmp    $0x61,%r12d
   42a00:	74 12                	je     42a14 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42a02:	41 83 fc 65          	cmp    $0x65,%r12d
   42a06:	b8 9c 4e 04 00       	mov    $0x44e9c,%eax
   42a0b:	ba 97 4e 04 00       	mov    $0x44e97,%edx
   42a10:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42a14:	48 89 c1             	mov    %rax,%rcx
   42a17:	48 c1 e9 20          	shr    $0x20,%rcx
   42a1b:	75 67                	jne    42a84 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42a1d:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42a20:	bf 01 00 00 00       	mov    $0x1,%edi
   42a25:	e8 5b ef ff ff       	call   41985 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42a2a:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42a2f:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42a36:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42a3b:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42a42:	be 00 60 04 01       	mov    $0x1046000,%esi
   42a47:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42a4e:	bf 00 60 04 00       	mov    $0x46000,%edi
   42a53:	e8 6c 0f 00 00       	call   439c4 <memcpy>
        memset(&_edata, 0, zero_size);
   42a58:	48 89 da             	mov    %rbx,%rdx
   42a5b:	be 00 00 00 00       	mov    $0x0,%esi
   42a60:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42a65:	e8 cb 0f 00 00       	call   43a35 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42a6a:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42a6e:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42a73:	e9 88 d5 ff ff       	jmp    40000 <_kernel_start>
}
   42a78:	44 89 e0             	mov    %r12d,%eax
   42a7b:	48 83 c4 20          	add    $0x20,%rsp
   42a7f:	5b                   	pop    %rbx
   42a80:	41 5c                	pop    %r12
   42a82:	5d                   	pop    %rbp
   42a83:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42a84:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a89:	ba a5 4e 04 00       	mov    $0x44ea5,%edx
   42a8e:	be 07 03 00 00       	mov    $0x307,%esi
   42a93:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   42a98:	e8 c6 f5 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>

0000000000042a9d <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42a9d:	55                   	push   %rbp
   42a9e:	48 89 e5             	mov    %rsp,%rbp
   42aa1:	48 83 ec 50          	sub    $0x50,%rsp
   42aa5:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42aa9:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42aad:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42ab4:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42ab8:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42abc:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42ac0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42ac4:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42ac8:	e8 8c f4 ff ff       	call   41f59 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42acd:	e8 a5 fe ff ff       	call   42977 <check_keyboard()>
    while (true) {
   42ad2:	eb f9                	jmp    42acd <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042ad4 <user_panic(proc*)>:
void user_panic(proc* p) {
   42ad4:	f3 0f 1e fa          	endbr64
   42ad8:	55                   	push   %rbp
   42ad9:	48 89 e5             	mov    %rsp,%rbp
   42adc:	41 57                	push   %r15
   42ade:	41 56                	push   %r14
   42ae0:	41 55                	push   %r13
   42ae2:	41 54                	push   %r12
   42ae4:	53                   	push   %rbx
   42ae5:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42aec:	48 89 fb             	mov    %rdi,%rbx
   42aef:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42af6:	ba 00 01 00 00       	mov    $0x100,%edx
   42afb:	be 00 00 00 00       	mov    $0x0,%esi
   42b00:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b07:	e8 29 0f 00 00       	call   43a35 <memset>
    if (p->regs.reg_rdi == 0) {
   42b0c:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42b10:	48 85 f6             	test   %rsi,%rsi
   42b13:	75 40                	jne    42b55 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42b15:	be c1 4e 04 00       	mov    $0x44ec1,%esi
   42b1a:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b21:	e8 73 0f 00 00       	call   43a99 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42b26:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42b2d:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42b34:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42b38:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42b3f:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42b46:	b9 c8 4e 04 00       	mov    $0x44ec8,%ecx
   42b4b:	b8 00 00 00 00       	mov    $0x0,%eax
   42b50:	e8 48 ff ff ff       	call   42a9d <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42b55:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42b5c:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42b5f:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42b66:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42b6d:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42b74:	00 00 00 
   42b77:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42b7e:	0f 00 00 
   42b81:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42b88:	00 00 00 00 
    real_find(va);
   42b8c:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42b93:	e8 a0 e8 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42b98:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42b9f:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42ba3:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42ba9:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42bb0:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42bb3:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42bba:	eb 25                	jmp    42be1 <user_panic(proc*)+0x10d>
        return nullptr;
   42bbc:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42bbf:	0f b6 00             	movzbl (%rax),%eax
   42bc2:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42bc4:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42bc8:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42bcf:	e8 64 e8 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42bd4:	48 83 c3 01          	add    $0x1,%rbx
   42bd8:	4c 39 eb             	cmp    %r13,%rbx
   42bdb:	0f 84 45 ff ff ff    	je     42b26 <user_panic(proc*)+0x52>
    return va_;
   42be1:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42be8:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42bef:	0f 86 31 ff ff ff    	jbe    42b26 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42bf5:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42bfc:	48 8b 10             	mov    (%rax),%rdx
   42bff:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42c06:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42c09:	48 89 c8             	mov    %rcx,%rax
   42c0c:	83 e0 01             	and    $0x1,%eax
   42c0f:	48 f7 d8             	neg    %rax
   42c12:	48 21 c8             	and    %rcx,%rax
   42c15:	48 f7 d0             	not    %rax
   42c18:	a8 05                	test   $0x5,%al
   42c1a:	0f 85 06 ff ff ff    	jne    42b26 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42c20:	f6 c2 01             	test   $0x1,%dl
   42c23:	74 97                	je     42bbc <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42c25:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42c2b:	48 89 d1             	mov    %rdx,%rcx
   42c2e:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42c31:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42c38:	ff 0f 00 
   42c3b:	48 21 d7             	and    %rdx,%rdi
   42c3e:	85 c0                	test   %eax,%eax
   42c40:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42c44:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42c48:	4c 89 f0             	mov    %r14,%rax
   42c4b:	48 d3 e0             	shl    %cl,%rax
   42c4e:	48 f7 d0             	not    %rax
   42c51:	48 21 f0             	and    %rsi,%rax
   42c54:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42c57:	e9 63 ff ff ff       	jmp    42bbf <user_panic(proc*)+0xeb>

0000000000042c5c <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42c5c:	f3 0f 1e fa          	endbr64
   42c60:	55                   	push   %rbp
   42c61:	48 89 e5             	mov    %rsp,%rbp
   42c64:	48 83 ec 50          	sub    $0x50,%rsp
   42c68:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42c6c:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42c70:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42c74:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42c78:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42c7c:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42c83:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42c87:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42c8b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42c8f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42c93:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42c96:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42c99:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42c9d:	48 89 f9             	mov    %rdi,%rcx
   42ca0:	ba 00 00 00 00       	mov    $0x0,%edx
   42ca5:	48 89 c7             	mov    %rax,%rdi
   42ca8:	e8 ac f2 ff ff       	call   41f59 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42cad:	e8 c5 fc ff ff       	call   42977 <check_keyboard()>
    while (true) {
   42cb2:	eb f9                	jmp    42cad <panic(char const*, ...)+0x51>

0000000000042cb4 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   42cb4:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   42cb8:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   42cbf:	83 fe 05             	cmp    $0x5,%esi
   42cc2:	77 1a                	ja     42cde <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   42cc4:	48 63 f6             	movslq %esi,%rsi
   42cc7:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   42ccb:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   42cd2:	00 
   42cd3:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   42cd6:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   42cdc:	75 01                	jne    42cdf <program_image::program_image(int)+0x2b>
   42cde:	c3                   	ret
program_image::program_image(int program_number) {
   42cdf:	55                   	push   %rbp
   42ce0:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   42ce3:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ce8:	ba cb 4e 04 00       	mov    $0x44ecb,%edx
   42ced:	be 9c 03 00 00       	mov    $0x39c,%esi
   42cf2:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   42cf7:	e8 67 f3 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>

0000000000042cfc <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   42cfc:	f3 0f 1e fa          	endbr64
   42d00:	55                   	push   %rbp
   42d01:	48 89 e5             	mov    %rsp,%rbp
   42d04:	41 54                	push   %r12
   42d06:	53                   	push   %rbx
   42d07:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42d0a:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   42d0f:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   42d13:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   42d1a:	00 
   42d1b:	4c 89 e7             	mov    %r12,%rdi
   42d1e:	e8 92 0d 00 00       	call   43ab5 <strcmp>
   42d23:	85 c0                	test   %eax,%eax
   42d25:	74 14                	je     42d3b <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42d27:	48 83 c3 01          	add    $0x1,%rbx
   42d2b:	48 83 fb 06          	cmp    $0x6,%rbx
   42d2f:	75 de                	jne    42d0f <program_image::program_number(char const*)+0x13>
    return -1;
   42d31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42d36:	5b                   	pop    %rbx
   42d37:	41 5c                	pop    %r12
   42d39:	5d                   	pop    %rbp
   42d3a:	c3                   	ret
            return i;
   42d3b:	89 d8                	mov    %ebx,%eax
   42d3d:	eb f7                	jmp    42d36 <program_image::program_number(char const*)+0x3a>
   42d3f:	90                   	nop

0000000000042d40 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   42d40:	f3 0f 1e fa          	endbr64
   42d44:	55                   	push   %rbp
   42d45:	48 89 e5             	mov    %rsp,%rbp
   42d48:	53                   	push   %rbx
   42d49:	48 83 ec 08          	sub    $0x8,%rsp
   42d4d:	48 89 fb             	mov    %rdi,%rbx
   42d50:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   42d53:	e8 a4 ff ff ff       	call   42cfc <program_image::program_number(char const*)>
   42d58:	89 c6                	mov    %eax,%esi
   42d5a:	48 89 df             	mov    %rbx,%rdi
   42d5d:	e8 52 ff ff ff       	call   42cb4 <program_image::program_image(int)>
}
   42d62:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42d66:	c9                   	leave
   42d67:	c3                   	ret

0000000000042d68 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   42d68:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   42d6c:	48 8b 17             	mov    (%rdi),%rdx
   42d6f:	b8 00 00 00 00       	mov    $0x0,%eax
   42d74:	48 85 d2             	test   %rdx,%rdx
   42d77:	74 04                	je     42d7d <program_image::entry() const+0x15>
   42d79:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   42d7d:	c3                   	ret

0000000000042d7e <program_image::empty() const>:
bool program_image::empty() const {
   42d7e:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   42d82:	48 8b 17             	mov    (%rdi),%rdx
   42d85:	b8 01 00 00 00       	mov    $0x1,%eax
   42d8a:	48 85 d2             	test   %rdx,%rdx
   42d8d:	74 08                	je     42d97 <program_image::empty() const+0x19>
   42d8f:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   42d94:	0f 94 c0             	sete   %al
}
   42d97:	c3                   	ret

0000000000042d98 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   42d98:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   42d9c:	48 89 37             	mov    %rsi,(%rdi)
   42d9f:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   42da3:	48 85 d2             	test   %rdx,%rdx
   42da6:	74 1a                	je     42dc2 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   42da8:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42dac:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42db3:	00 
   42db4:	48 29 c8             	sub    %rcx,%rax
   42db7:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   42dbb:	48 03 42 20          	add    0x20(%rdx),%rax
   42dbf:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42dc2:	48 39 d6             	cmp    %rdx,%rsi
   42dc5:	74 12                	je     42dd9 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   42dc7:	83 3e 01             	cmpl   $0x1,(%rsi)
   42dca:	74 0c                	je     42dd8 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   42dcc:	48 83 c6 38          	add    $0x38,%rsi
   42dd0:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42dd3:	48 39 d6             	cmp    %rdx,%rsi
   42dd6:	75 ef                	jne    42dc7 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   42dd8:	c3                   	ret
   42dd9:	c3                   	ret

0000000000042dda <program_image::begin() const>:
program_image_segment program_image::begin() const {
   42dda:	f3 0f 1e fa          	endbr64
   42dde:	55                   	push   %rbp
   42ddf:	48 89 e5             	mov    %rsp,%rbp
   42de2:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42de6:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42de9:	48 85 d2             	test   %rdx,%rdx
   42dec:	74 1a                	je     42e08 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   42dee:	48 89 d6             	mov    %rdx,%rsi
   42df1:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42df5:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42df9:	e8 9a ff ff ff       	call   42d98 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42dfe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42e02:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42e06:	c9                   	leave
   42e07:	c3                   	ret
        return nullptr;
   42e08:	48 89 d6             	mov    %rdx,%rsi
   42e0b:	eb e8                	jmp    42df5 <program_image::begin() const+0x1b>
   42e0d:	90                   	nop

0000000000042e0e <program_image::end() const>:
program_image_segment program_image::end() const {
   42e0e:	f3 0f 1e fa          	endbr64
   42e12:	55                   	push   %rbp
   42e13:	48 89 e5             	mov    %rsp,%rbp
   42e16:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42e1a:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42e1d:	48 85 d2             	test   %rdx,%rdx
   42e20:	74 2a                	je     42e4c <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   42e22:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42e26:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42e2d:	00 
   42e2e:	48 29 c8             	sub    %rcx,%rax
   42e31:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   42e35:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42e39:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42e3d:	e8 56 ff ff ff       	call   42d98 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42e42:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42e46:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42e4a:	c9                   	leave
   42e4b:	c3                   	ret
        return nullptr;
   42e4c:	48 89 d6             	mov    %rdx,%rsi
   42e4f:	eb e8                	jmp    42e39 <program_image::end() const+0x2b>
   42e51:	90                   	nop

0000000000042e52 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   42e52:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   42e56:	48 8b 07             	mov    (%rdi),%rax
   42e59:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   42e5d:	c3                   	ret

0000000000042e5e <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   42e5e:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   42e62:	48 8b 07             	mov    (%rdi),%rax
   42e65:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   42e69:	c3                   	ret

0000000000042e6a <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   42e6a:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   42e6e:	48 8b 07             	mov    (%rdi),%rax
   42e71:	48 8b 40 08          	mov    0x8(%rax),%rax
   42e75:	48 03 47 08          	add    0x8(%rdi),%rax
}
   42e79:	c3                   	ret

0000000000042e7a <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   42e7a:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   42e7e:	48 8b 07             	mov    (%rdi),%rax
   42e81:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   42e85:	c3                   	ret

0000000000042e86 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   42e86:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   42e8a:	48 8b 06             	mov    (%rsi),%rax
   42e8d:	48 39 07             	cmp    %rax,(%rdi)
   42e90:	0f 95 c0             	setne  %al
}
   42e93:	c3                   	ret

0000000000042e94 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   42e94:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   42e98:	48 8b 07             	mov    (%rdi),%rax
   42e9b:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   42e9f:	48 85 d2             	test   %rdx,%rdx
   42ea2:	74 73                	je     42f17 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   42ea4:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42ea8:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42eaf:	00 
   42eb0:	48 29 f1             	sub    %rsi,%rcx
   42eb3:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42eb7:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   42ebb:	48 39 c8             	cmp    %rcx,%rax
   42ebe:	74 38                	je     42ef8 <program_image_segment::operator++()+0x64>
    ++ph_;
   42ec0:	48 83 c0 38          	add    $0x38,%rax
   42ec4:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   42ec7:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42ecb:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42ed2:	00 
   42ed3:	48 29 f1             	sub    %rsi,%rcx
   42ed6:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42eda:	48 03 4a 20          	add    0x20(%rdx),%rcx
   42ede:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42ee1:	48 39 c1             	cmp    %rax,%rcx
   42ee4:	74 30                	je     42f16 <program_image_segment::operator++()+0x82>
   42ee6:	83 38 01             	cmpl   $0x1,(%rax)
   42ee9:	74 2a                	je     42f15 <program_image_segment::operator++()+0x81>
        ++ph_;
   42eeb:	48 83 c0 38          	add    $0x38,%rax
   42eef:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42ef2:	48 39 c2             	cmp    %rax,%rdx
   42ef5:	75 ef                	jne    42ee6 <program_image_segment::operator++()+0x52>
   42ef7:	c3                   	ret
void program_image_segment::operator++() {
   42ef8:	55                   	push   %rbp
   42ef9:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   42efc:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f01:	ba b8 4a 04 00       	mov    $0x44ab8,%edx
   42f06:	be e2 03 00 00       	mov    $0x3e2,%esi
   42f0b:	bf f7 4d 04 00       	mov    $0x44df7,%edi
   42f10:	e8 4e f1 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
   42f15:	c3                   	ret
   42f16:	c3                   	ret
   42f17:	48 85 c0             	test   %rax,%rax
   42f1a:	74 dc                	je     42ef8 <program_image_segment::operator++()+0x64>
    ++ph_;
   42f1c:	48 83 c0 38          	add    $0x38,%rax
   42f20:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f23:	eb c1                	jmp    42ee6 <program_image_segment::operator++()+0x52>

0000000000042f25 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   42f25:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   42f29:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   42f2c:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   42f31:	80 fa 02             	cmp    $0x2,%dl
   42f34:	74 22                	je     42f58 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   42f36:	ba 01 00 00 00       	mov    $0x1,%edx
   42f3b:	89 d0                	mov    %edx,%eax
   42f3d:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   42f3f:	3c 02                	cmp    $0x2,%al
   42f41:	74 08                	je     42f4b <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   42f43:	3c 01                	cmp    $0x1,%al
   42f45:	75 0c                	jne    42f53 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   42f47:	f3 90                	pause
}
   42f49:	eb f0                	jmp    42f3b <__cxa_guard_acquire+0x16>
   42f4b:	86 07                	xchg   %al,(%rdi)
            return 0;
   42f4d:	b8 00 00 00 00       	mov    $0x0,%eax
   42f52:	c3                   	ret
            return 1;
   42f53:	b8 01 00 00 00       	mov    $0x1,%eax
}
   42f58:	c3                   	ret

0000000000042f59 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   42f59:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   42f5d:	b8 02 00 00 00       	mov    $0x2,%eax
   42f62:	86 07                	xchg   %al,(%rdi)
}
   42f64:	c3                   	ret
   42f65:	90                   	nop

0000000000042f66 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   42f66:	f3 0f 1e fa          	endbr64
   42f6a:	55                   	push   %rbp
   42f6b:	48 89 e5             	mov    %rsp,%rbp
   42f6e:	41 57                	push   %r15
   42f70:	41 56                	push   %r14
   42f72:	41 55                	push   %r13
   42f74:	41 54                	push   %r12
   42f76:	53                   	push   %rbx
   42f77:	48 83 ec 48          	sub    $0x48,%rsp
   42f7b:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   42f7e:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   42f82:	74 3f                	je     42fc3 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   42f84:	49 8b 3e             	mov    (%r14),%rdi
   42f87:	ba 00 10 00 00       	mov    $0x1000,%edx
   42f8c:	be 00 00 00 00       	mov    $0x0,%esi
   42f91:	e8 9f 0a 00 00       	call   43a35 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   42f96:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42f9b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42f9f:	e8 4c e9 ff ff       	call   418f0 <ptiter::ptiter(x86_64_pagetable*)>
   42fa4:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   42fab:	ff 00 00 
   42fae:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   42fb2:	72 70                	jb     43024 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   42fb4:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   42fbb:	ff 0f 00 
   42fbe:	48 89 c3             	mov    %rax,%rbx
   42fc1:	eb 3f                	jmp    43002 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   42fc3:	bf 00 10 00 00       	mov    $0x1000,%edi
   42fc8:	e8 ba dd ff ff       	call   40d87 <kalloc(unsigned long)>
   42fcd:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   42fd0:	48 85 c0             	test   %rax,%rax
   42fd3:	75 af                	jne    42f84 <memusage::refresh()+0x1e>
   42fd5:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fda:	ba e6 4e 04 00       	mov    $0x44ee6,%edx
   42fdf:	be 48 00 00 00       	mov    $0x48,%esi
   42fe4:	bf f4 4e 04 00       	mov    $0x44ef4,%edi
   42fe9:	e8 75 f0 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   42fee:	be 01 00 00 00       	mov    $0x1,%esi
   42ff3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42ff7:	e8 00 e8 ff ff       	call   417fc <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   42ffc:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43000:	72 22                	jb     43024 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43002:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43006:	4c 89 e6             	mov    %r12,%rsi
   43009:	48 23 30             	and    (%rax),%rsi
   4300c:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   4300f:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43016:	77 d6                	ja     42fee <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43018:	48 c1 e8 0a          	shr    $0xa,%rax
   4301c:	49 03 06             	add    (%r14),%rax
   4301f:	83 08 01             	orl    $0x1,(%rax)
   43022:	eb ca                	jmp    42fee <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43024:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   43029:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4302f:	77 0b                	ja     4303c <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43031:	48 c1 e8 0c          	shr    $0xc,%rax
   43035:	49 8b 16             	mov    (%r14),%rdx
   43038:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   4303c:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   43041:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43047:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   4304c:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43053:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43056:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4305d:	ff 0f 00 
   43060:	e9 b2 01 00 00       	jmp    43217 <memusage::refresh()+0x2b1>
    down(true);
   43065:	be 01 00 00 00       	mov    $0x1,%esi
   4306a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4306e:	e8 89 e7 ff ff       	call   417fc <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43073:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43076:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4307a:	b8 01 00 00 00       	mov    $0x1,%eax
   4307f:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43082:	48 f7 d8             	neg    %rax
   43085:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43089:	49 39 c5             	cmp    %rax,%r13
   4308c:	72 29                	jb     430b7 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   4308e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43092:	4c 89 ff             	mov    %r15,%rdi
   43095:	48 23 38             	and    (%rax),%rdi
   43098:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   4309b:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   430a2:	77 c1                	ja     43065 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   430a4:	48 c1 e8 0a          	shr    $0xa,%rax
   430a8:	49 03 06             	add    (%r14),%rax
   430ab:	8b 55 9c             	mov    -0x64(%rbp),%edx
   430ae:	0b 10                	or     (%rax),%edx
   430b0:	83 ca 01             	or     $0x1,%edx
   430b3:	89 10                	mov    %edx,(%rax)
   430b5:	eb ae                	jmp    43065 <memusage::refresh()+0xff>
            return 2U << pid;
   430b7:	b8 02 00 00 00       	mov    $0x2,%eax
   430bc:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   430c0:	d3 e0                	shl    %cl,%eax
   430c2:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   430c6:	ba 00 00 00 00       	mov    $0x0,%edx
   430cb:	0f 43 c2             	cmovae %edx,%eax
   430ce:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   430d2:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   430d5:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   430dc:	77 12                	ja     430f0 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   430de:	48 c1 ea 0c          	shr    $0xc,%rdx
   430e2:	49 8b 0e             	mov    (%r14),%rcx
   430e5:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   430e9:	0b 02                	or     (%rdx),%eax
   430eb:	83 c8 01             	or     $0x1,%eax
   430ee:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   430f0:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   430f4:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   430f7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   430fb:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   430ff:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43106:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4310d:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43114:	00 
    real_find(va);
   43115:	be 00 00 00 00       	mov    $0x0,%esi
   4311a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4311e:	e8 15 e3 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   43123:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43127:	49 39 fd             	cmp    %rdi,%r13
   4312a:	0f 82 d6 00 00 00    	jb     43206 <memusage::refresh()+0x2a0>
            return 2U << pid;
   43130:	b8 02 00 00 00       	mov    $0x2,%eax
   43135:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43139:	d3 e0                	shl    %cl,%eax
   4313b:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   4313f:	ba 00 00 00 00       	mov    $0x0,%edx
   43144:	0f 46 d0             	cmovbe %eax,%edx
   43147:	89 55 ac             	mov    %edx,-0x54(%rbp)
   4314a:	eb 2b                	jmp    43177 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   4314c:	48 c1 e8 0c          	shr    $0xc,%rax
   43150:	49 8b 16             	mov    (%r14),%rdx
   43153:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43157:	8b 45 ac             	mov    -0x54(%rbp),%eax
   4315a:	0b 02                	or     (%rdx),%eax
   4315c:	83 c8 02             	or     $0x2,%eax
   4315f:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43161:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43165:	e8 90 e4 ff ff       	call   415fa <vmiter::next()>
   4316a:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4316e:	49 39 fd             	cmp    %rdi,%r13
   43171:	0f 82 8f 00 00 00    	jb     43206 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43177:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4317b:	48 8b 08             	mov    (%rax),%rcx
   4317e:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43182:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43185:	48 89 d0             	mov    %rdx,%rax
   43188:	83 e0 01             	and    $0x1,%eax
   4318b:	48 f7 d8             	neg    %rax
   4318e:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43191:	48 f7 d0             	not    %rax
   43194:	a8 05                	test   $0x5,%al
   43196:	75 46                	jne    431de <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43198:	f6 c1 01             	test   $0x1,%cl
   4319b:	74 c4                	je     43161 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   4319d:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   431a0:	48 89 ca             	mov    %rcx,%rdx
   431a3:	4c 21 fa             	and    %r15,%rdx
   431a6:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   431ad:	ff 0f 00 
   431b0:	48 21 f1             	and    %rsi,%rcx
   431b3:	85 c0                	test   %eax,%eax
   431b5:	48 0f 4f d1          	cmovg  %rcx,%rdx
   431b9:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   431bd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   431c4:	48 d3 e0             	shl    %cl,%rax
   431c7:	48 f7 d0             	not    %rax
   431ca:	48 21 f8             	and    %rdi,%rax
   431cd:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   431d0:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   431d6:	0f 86 70 ff ff ff    	jbe    4314c <memusage::refresh()+0x1e6>
   431dc:	eb 83                	jmp    43161 <memusage::refresh()+0x1fb>
   431de:	8b 45 c0             	mov    -0x40(%rbp),%eax
   431e1:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   431e5:	be 01 00 00 00       	mov    $0x1,%esi
   431ea:	48 d3 e6             	shl    %cl,%rsi
   431ed:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   431f1:	48 09 fe             	or     %rdi,%rsi
   431f4:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   431f8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   431fc:	e8 37 e2 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
}
   43201:	e9 64 ff ff ff       	jmp    4316a <memusage::refresh()+0x204>
            any = true;
   43206:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   4320a:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43211:	41 83 fc 0f          	cmp    $0xf,%r12d
   43215:	74 75                	je     4328c <memusage::refresh()+0x326>
   43217:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   4321b:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   4321f:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43223:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43227:	74 e1                	je     4320a <memusage::refresh()+0x2a4>
            && p->pagetable
   43229:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   4322c:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   43233:	0f 95 c2             	setne  %dl
            && p->pagetable
   43236:	48 85 f6             	test   %rsi,%rsi
   43239:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   4323c:	20 c2                	and    %al,%dl
   4323e:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43241:	74 c7                	je     4320a <memusage::refresh()+0x2a4>
   43243:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43247:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4324b:	e8 a0 e6 ff ff       	call   418f0 <ptiter::ptiter(x86_64_pagetable*)>
   43250:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43253:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43257:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   4325e:	48 d3 e0             	shl    %cl,%rax
   43261:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43265:	49 39 c5             	cmp    %rax,%r13
   43268:	0f 82 49 fe ff ff    	jb     430b7 <memusage::refresh()+0x151>
            return 2U << pid;
   4326e:	b8 02 00 00 00       	mov    $0x2,%eax
   43273:	44 89 e1             	mov    %r12d,%ecx
   43276:	d3 e0                	shl    %cl,%eax
   43278:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   4327c:	ba 00 00 00 00       	mov    $0x0,%edx
   43281:	0f 46 d0             	cmovbe %eax,%edx
   43284:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43287:	e9 02 fe ff ff       	jmp    4308e <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   4328c:	84 c9                	test   %cl,%cl
   4328e:	74 1e                	je     432ae <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43290:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43293:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43299:	0f 86 53 01 00 00    	jbe    433f2 <memusage::refresh()+0x48c>
    }
}
   4329f:	48 83 c4 48          	add    $0x48,%rsp
   432a3:	5b                   	pop    %rbx
   432a4:	41 5c                	pop    %r12
   432a6:	41 5d                	pop    %r13
   432a8:	41 5e                	pop    %r14
   432aa:	41 5f                	pop    %r15
   432ac:	5d                   	pop    %rbp
   432ad:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   432ae:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   432b5:	00 
   432b6:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   432bd:	00 
   432be:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   432c5:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   432cc:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   432d3:	00 
    real_find(va);
   432d4:	be 00 00 00 00       	mov    $0x0,%esi
   432d9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   432dd:	e8 56 e1 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   432e2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   432e6:	48 89 d0             	mov    %rdx,%rax
   432e9:	48 c1 e8 2f          	shr    $0x2f,%rax
   432ed:	75 b0                	jne    4329f <memusage::refresh()+0x339>
   432ef:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   432f5:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   432fc:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   432ff:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43306:	ff 0f 00 
   43309:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43310:	7f 00 00 
   43313:	eb 2e                	jmp    43343 <memusage::refresh()+0x3dd>
   43315:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43318:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4331c:	4c 89 e6             	mov    %r12,%rsi
   4331f:	48 d3 e6             	shl    %cl,%rsi
   43322:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43326:	48 09 d6             	or     %rdx,%rsi
   43329:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4332d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43331:	e8 02 e1 ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   43336:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4333a:	48 39 d3             	cmp    %rdx,%rbx
   4333d:	0f 82 5c ff ff ff    	jb     4329f <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43343:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43347:	48 8b 30             	mov    (%rax),%rsi
   4334a:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   4334e:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43351:	48 89 c8             	mov    %rcx,%rax
   43354:	83 e0 01             	and    $0x1,%eax
   43357:	48 f7 d8             	neg    %rax
   4335a:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   4335d:	48 f7 d0             	not    %rax
   43360:	a8 05                	test   $0x5,%al
   43362:	75 b1                	jne    43315 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43364:	40 f6 c6 01          	test   $0x1,%sil
   43368:	74 ab                	je     43315 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   4336a:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   4336d:	48 89 f1             	mov    %rsi,%rcx
   43370:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43373:	48 89 f7             	mov    %rsi,%rdi
   43376:	4c 21 ff             	and    %r15,%rdi
   43379:	85 c0                	test   %eax,%eax
   4337b:	48 0f 4f f9          	cmovg  %rcx,%rdi
   4337f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43383:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4338a:	48 d3 e0             	shl    %cl,%rax
   4338d:	48 f7 d0             	not    %rax
   43390:	48 21 d0             	and    %rdx,%rax
   43393:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43396:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4339c:	0f 87 73 ff ff ff    	ja     43315 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   433a2:	48 89 c6             	mov    %rax,%rsi
   433a5:	48 c1 ee 0c          	shr    $0xc,%rsi
   433a9:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   433b0:	0f 84 5f ff ff ff    	je     43315 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   433b6:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   433bc:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   433c0:	83 f8 1c             	cmp    $0x1c,%eax
   433c3:	76 21                	jbe    433e6 <memusage::refresh()+0x480>
            return 0;
   433c5:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   433ca:	49 8b 16             	mov    (%r14),%rdx
   433cd:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   433d1:	0b 02                	or     (%rdx),%eax
   433d3:	83 c8 02             	or     $0x2,%eax
   433d6:	89 02                	mov    %eax,(%rdx)
                it.next();
   433d8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433dc:	e8 19 e2 ff ff       	call   415fa <vmiter::next()>
   433e1:	e9 50 ff ff ff       	jmp    43336 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   433e6:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   433e9:	b8 02 00 00 00       	mov    $0x2,%eax
   433ee:	d3 e0                	shl    %cl,%eax
   433f0:	eb d8                	jmp    433ca <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   433f2:	48 89 c2             	mov    %rax,%rdx
   433f5:	48 c1 ea 0c          	shr    $0xc,%rdx
   433f9:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   433fd:	e9 9d fe ff ff       	jmp    4329f <memusage::refresh()+0x339>

0000000000043402 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43402:	f3 0f 1e fa          	endbr64
   43406:	55                   	push   %rbp
   43407:	48 89 e5             	mov    %rsp,%rbp
   4340a:	41 56                	push   %r14
   4340c:	41 55                	push   %r13
   4340e:	41 54                	push   %r12
   43410:	53                   	push   %rbx
   43411:	49 89 f5             	mov    %rsi,%r13
   43414:	49 89 d6             	mov    %rdx,%r14
   43417:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43419:	85 c9                	test   %ecx,%ecx
   4341b:	41 bc 03 4f 04 00    	mov    $0x44f03,%r12d
   43421:	b8 10 4b 04 00       	mov    $0x44b10,%eax
   43426:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   4342a:	41 89 c9             	mov    %ecx,%r9d
   4342d:	49 89 d0             	mov    %rdx,%r8
   43430:	48 89 f1             	mov    %rsi,%rcx
   43433:	4c 89 e2             	mov    %r12,%rdx
   43436:	be 00 c0 00 00       	mov    $0xc000,%esi
   4343b:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43440:	b0 00                	mov    $0x0,%al
   43442:	e8 6c 11 00 00       	call   445b3 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43447:	89 d9                	mov    %ebx,%ecx
   43449:	4c 89 f2             	mov    %r14,%rdx
   4344c:	4c 89 ee             	mov    %r13,%rsi
   4344f:	4c 89 e7             	mov    %r12,%rdi
   43452:	b0 00                	mov    $0x0,%al
   43454:	e8 d6 e8 ff ff       	call   41d2f <log_printf(char const*, ...)>
}
   43459:	5b                   	pop    %rbx
   4345a:	41 5c                	pop    %r12
   4345c:	41 5d                	pop    %r13
   4345e:	41 5e                	pop    %r14
   43460:	5d                   	pop    %rbp
   43461:	c3                   	ret

0000000000043462 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43462:	f3 0f 1e fa          	endbr64
   43466:	55                   	push   %rbp
   43467:	48 89 e5             	mov    %rsp,%rbp
   4346a:	41 55                	push   %r13
   4346c:	41 54                	push   %r12
   4346e:	53                   	push   %rbx
   4346f:	48 83 ec 08          	sub    $0x8,%rsp
   43473:	49 89 fd             	mov    %rdi,%r13
   43476:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43479:	48 89 f7             	mov    %rsi,%rdi
   4347c:	e8 fd e5 ff ff       	call   41a7e <reserved_physical_address(unsigned long)>
   43481:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43484:	84 c0                	test   %al,%al
   43486:	74 3e                	je     434c6 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43488:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   4348d:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43494:	77 56                	ja     434ec <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43496:	48 89 da             	mov    %rbx,%rdx
   43499:	48 c1 ea 0c          	shr    $0xc,%rdx
   4349d:	49 8b 45 00          	mov    0x0(%r13),%rax
   434a1:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   434a4:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   434a9:	48 39 c3             	cmp    %rax,%rbx
   434ac:	72 49                	jb     434f7 <memusage::symbol_at(unsigned long) const+0x95>
   434ae:	ba 00 00 00 00       	mov    $0x0,%edx
   434b3:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   434ba:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   434bf:	48 39 cb             	cmp    %rcx,%rbx
   434c2:	73 38                	jae    434fc <memusage::symbol_at(unsigned long) const+0x9a>
   434c4:	eb 26                	jmp    434ec <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   434c6:	48 89 df             	mov    %rbx,%rdi
   434c9:	e8 d1 e5 ff ff       	call   41a9f <allocatable_physical_address(unsigned long)>
   434ce:	83 f0 01             	xor    $0x1,%eax
   434d1:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   434d3:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   434da:	0f 86 9e 01 00 00    	jbe    4367e <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   434e0:	3c 01                	cmp    $0x1,%al
   434e2:	19 c0                	sbb    %eax,%eax
   434e4:	66 25 f4 af          	and    $0xaff4,%ax
   434e8:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   434ec:	48 83 c4 08          	add    $0x8,%rsp
   434f0:	5b                   	pop    %rbx
   434f1:	41 5c                	pop    %r12
   434f3:	41 5d                	pop    %r13
   434f5:	5d                   	pop    %rbp
   434f6:	c3                   	ret
   434f7:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   434fc:	83 fe 03             	cmp    $0x3,%esi
   434ff:	0f 97 c1             	seta   %cl
   43502:	76 09                	jbe    4350d <memusage::symbol_at(unsigned long) const+0xab>
   43504:	45 84 e4             	test   %r12b,%r12b
   43507:	0f 85 c0 00 00 00    	jne    435cd <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   4350d:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43512:	45 84 e4             	test   %r12b,%r12b
   43515:	75 d5                	jne    434ec <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43517:	84 c9                	test   %cl,%cl
   43519:	74 08                	je     43523 <memusage::symbol_at(unsigned long) const+0xc1>
   4351b:	84 d2                	test   %dl,%dl
   4351d:	0f 85 d0 00 00 00    	jne    435f3 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43523:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43528:	84 d2                	test   %dl,%dl
   4352a:	75 c0                	jne    434ec <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   4352c:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43531:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43538:	77 b2                	ja     434ec <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   4353a:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   4353f:	85 f6                	test   %esi,%esi
   43541:	74 a9                	je     434ec <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43543:	83 fe 01             	cmp    $0x1,%esi
   43546:	0f 84 28 01 00 00    	je     43674 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   4354c:	83 fe 02             	cmp    $0x2,%esi
   4354f:	74 9b                	je     434ec <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43551:	89 f0                	mov    %esi,%eax
   43553:	f7 d0                	not    %eax
   43555:	a8 03                	test   $0x3,%al
   43557:	0f 84 c3 00 00 00    	je     43620 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   4355d:	89 f7                	mov    %esi,%edi
   4355f:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43562:	0f bc cf             	bsf    %edi,%ecx
   43565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4356a:	0f 44 c8             	cmove  %eax,%ecx
   4356d:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43570:	48 63 c1             	movslq %ecx,%rax
   43573:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   4357a:	48 c1 f8 21          	sar    $0x21,%rax
   4357e:	89 ca                	mov    %ecx,%edx
   43580:	c1 fa 1f             	sar    $0x1f,%edx
   43583:	29 d0                	sub    %edx,%eax
   43585:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43588:	89 c8                	mov    %ecx,%eax
   4358a:	29 d0                	sub    %edx,%eax
   4358c:	48 98                	cltq
   4358e:	0f b6 90 61 51 04 00 	movzbl 0x45161(%rax),%edx
   43595:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43598:	40 f6 c6 01          	test   $0x1,%sil
   4359c:	74 12                	je     435b0 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   4359e:	89 d0                	mov    %edx,%eax
   435a0:	80 cc 40             	or     $0x40,%ah
   435a3:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   435a8:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   435ad:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   435b0:	85 ff                	test   %edi,%edi
   435b2:	0f 84 95 00 00 00    	je     4364d <memusage::symbol_at(unsigned long) const+0x1eb>
   435b8:	83 f9 1d             	cmp    $0x1d,%ecx
   435bb:	0f 8f 8c 00 00 00    	jg     4364d <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   435c1:	bf 02 00 00 00       	mov    $0x2,%edi
   435c6:	d3 e7                	shl    %cl,%edi
   435c8:	e9 85 00 00 00       	jmp    43652 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   435cd:	89 f1                	mov    %esi,%ecx
   435cf:	c1 e9 02             	shr    $0x2,%ecx
   435d2:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   435d6:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   435d9:	ba 1e 4f 04 00       	mov    $0x44f1e,%edx
   435de:	48 89 de             	mov    %rbx,%rsi
   435e1:	4c 89 ef             	mov    %r13,%rdi
   435e4:	e8 19 fe ff ff       	call   43402 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   435e9:	b8 52 0c 00 00       	mov    $0xc52,%eax
   435ee:	e9 f9 fe ff ff       	jmp    434ec <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   435f3:	89 f1                	mov    %esi,%ecx
   435f5:	c1 e9 02             	shr    $0x2,%ecx
   435f8:	0f bc c9             	bsf    %ecx,%ecx
   435fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43600:	0f 44 c8             	cmove  %eax,%ecx
   43603:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43606:	ba 38 4b 04 00       	mov    $0x44b38,%edx
   4360b:	48 89 de             	mov    %rbx,%rsi
   4360e:	4c 89 ef             	mov    %r13,%rdi
   43611:	e8 ec fd ff ff       	call   43402 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43616:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   4361b:	e9 cc fe ff ff       	jmp    434ec <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43620:	89 f1                	mov    %esi,%ecx
   43622:	c1 e9 02             	shr    $0x2,%ecx
   43625:	0f bc c9             	bsf    %ecx,%ecx
   43628:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4362d:	0f 44 c8             	cmove  %eax,%ecx
   43630:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43633:	ba 60 4b 04 00       	mov    $0x44b60,%edx
   43638:	48 89 de             	mov    %rbx,%rsi
   4363b:	4c 89 ef             	mov    %r13,%rdi
   4363e:	e8 bf fd ff ff       	call   43402 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43643:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43648:	e9 9f fe ff ff       	jmp    434ec <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   4364d:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43652:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43655:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   4365a:	39 f7                	cmp    %esi,%edi
   4365c:	0f 82 8a fe ff ff    	jb     434ec <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43662:	48 63 c9             	movslq %ecx,%rcx
   43665:	66 0f be 81 40 51 04 	movsbw 0x45140(%rcx),%ax
   4366c:	00 
   4366d:	09 d0                	or     %edx,%eax
   4366f:	e9 78 fe ff ff       	jmp    434ec <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43674:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43679:	e9 6e fe ff ff       	jmp    434ec <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   4367e:	48 89 d9             	mov    %rbx,%rcx
   43681:	48 c1 e9 0c          	shr    $0xc,%rcx
   43685:	49 8b 45 00          	mov    0x0(%r13),%rax
   43689:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   4368c:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43691:	48 39 c3             	cmp    %rax,%rbx
   43694:	0f 83 19 fe ff ff    	jae    434b3 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   4369a:	83 fe 03             	cmp    $0x3,%esi
   4369d:	0f 97 c1             	seta   %cl
   436a0:	e9 72 fe ff ff       	jmp    43517 <memusage::symbol_at(unsigned long) const+0xb5>

00000000000436a5 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   436a5:	f3 0f 1e fa          	endbr64
   436a9:	55                   	push   %rbp
   436aa:	48 89 e5             	mov    %rsp,%rbp
   436ad:	41 56                	push   %r14
   436af:	41 55                	push   %r13
   436b1:	41 54                	push   %r12
   436b3:	53                   	push   %rbx
   436b4:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   436b8:	8b 1d 6e 4b 01 00    	mov    0x14b6e(%rip),%ebx        # 5822c <ptable+0xc>
   436be:	85 db                	test   %ebx,%ebx
   436c0:	75 3c                	jne    436fe <console_memviewer(proc*)+0x59>
   436c2:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   436c5:	0f b6 05 0c ba 01 00 	movzbl 0x1ba0c(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   436cc:	84 c0                	test   %al,%al
   436ce:	74 47                	je     43717 <console_memviewer(proc*)+0x72>
    mu.refresh();
   436d0:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   436d5:	e8 8c f8 ff ff       	call   42f66 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   436da:	ba 61 4f 04 00       	mov    $0x44f61,%edx
   436df:	be 00 0f 00 00       	mov    $0xf00,%esi
   436e4:	bf 20 00 00 00       	mov    $0x20,%edi
   436e9:	b8 00 00 00 00       	mov    $0x0,%eax
   436ee:	e8 86 0e 00 00       	call   44579 <console_printf(int, int, char const*, ...)>
   436f3:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   436f9:	e9 90 00 00 00       	jmp    4378e <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   436fe:	b9 00 00 00 00       	mov    $0x0,%ecx
   43703:	ba 47 4f 04 00       	mov    $0x44f47,%edx
   43708:	be ee 00 00 00       	mov    $0xee,%esi
   4370d:	bf f4 4e 04 00       	mov    $0x44ef4,%edi
   43712:	e8 4c e9 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43717:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   4371c:	e8 04 f8 ff ff       	call   42f25 <__cxa_guard_acquire>
   43721:	85 c0                	test   %eax,%eax
   43723:	74 ab                	je     436d0 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43725:	48 c7 05 b0 b9 01 00 	movq   $0x0,0x1b9b0(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   4372c:	00 00 00 00 
    static memusage mu;
   43730:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43735:	e8 1f f8 ff ff       	call   42f59 <__cxa_guard_release>
   4373a:	eb 94                	jmp    436d0 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   4373c:	8d 43 3f             	lea    0x3f(%rbx),%eax
   4373f:	85 db                	test   %ebx,%ebx
   43741:	0f 49 c3             	cmovns %ebx,%eax
   43744:	c1 f8 06             	sar    $0x6,%eax
   43747:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   4374b:	c1 e1 04             	shl    $0x4,%ecx
   4374e:	89 da                	mov    %ebx,%edx
   43750:	c1 fa 1f             	sar    $0x1f,%edx
   43753:	c1 ea 1a             	shr    $0x1a,%edx
   43756:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43759:	83 e0 3f             	and    $0x3f,%eax
   4375c:	29 d0                	sub    %edx,%eax
   4375e:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43763:	4c 89 e6             	mov    %r12,%rsi
   43766:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   4376b:	e8 f2 fc ff ff       	call   43462 <memusage::symbol_at(unsigned long) const>
   43770:	4d 63 f6             	movslq %r14d,%r14
   43773:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   4377a:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   4377c:	83 c3 01             	add    $0x1,%ebx
   4377f:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43786:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   4378c:	74 36                	je     437c4 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   4378e:	f6 c3 3f             	test   $0x3f,%bl
   43791:	75 a9                	jne    4373c <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43793:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43796:	85 db                	test   %ebx,%ebx
   43798:	0f 49 c3             	cmovns %ebx,%eax
   4379b:	c1 f8 06             	sar    $0x6,%eax
   4379e:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   437a2:	c1 e7 04             	shl    $0x4,%edi
   437a5:	83 c7 03             	add    $0x3,%edi
   437a8:	44 89 e1             	mov    %r12d,%ecx
   437ab:	ba 72 4f 04 00       	mov    $0x44f72,%edx
   437b0:	be 00 0f 00 00       	mov    $0xf00,%esi
   437b5:	b8 00 00 00 00       	mov    $0x0,%eax
   437ba:	e8 ba 0d 00 00       	call   44579 <console_printf(int, int, char const*, ...)>
   437bf:	e9 78 ff ff ff       	jmp    4373c <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   437c4:	4d 85 ed             	test   %r13,%r13
   437c7:	0f 84 ea 01 00 00    	je     439b7 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   437cd:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   437d2:	0f 84 87 00 00 00    	je     4385f <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   437d8:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   437dd:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   437e1:	41 b9 e1 4c 04 00    	mov    $0x44ce1,%r9d
   437e7:	b8 3c 4f 04 00       	mov    $0x44f3c,%eax
   437ec:	4c 0f 44 c8          	cmove  %rax,%r9
   437f0:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   437f6:	ba 88 4b 04 00       	mov    $0x44b88,%edx
   437fb:	be 00 0f 00 00       	mov    $0xf00,%esi
   43800:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43805:	b8 00 00 00 00       	mov    $0x0,%eax
   4380a:	e8 6a 0d 00 00       	call   44579 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   4380f:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43813:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43817:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4381b:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43822:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43829:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43830:	00 
    real_find(va);
   43831:	be 00 00 00 00       	mov    $0x0,%esi
   43836:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4383a:	e8 f9 db ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   4383f:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43843:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   4384a:	0f 87 67 01 00 00    	ja     439b7 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43850:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43857:	ff 0f 00 
   4385a:	e9 d2 00 00 00       	jmp    43931 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   4385f:	b9 00 00 00 00       	mov    $0x0,%ecx
   43864:	ba 7a 4f 04 00       	mov    $0x44f7a,%edx
   43869:	be ca 00 00 00       	mov    $0xca,%esi
   4386e:	bf f4 4e 04 00       	mov    $0x44ef4,%edi
   43873:	e8 eb e7 ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43878:	48 89 d8             	mov    %rbx,%rax
   4387b:	48 c1 e8 12          	shr    $0x12,%rax
   4387f:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43882:	c1 e7 04             	shl    $0x4,%edi
   43885:	81 c7 73 03 00 00    	add    $0x373,%edi
   4388b:	48 89 d9             	mov    %rbx,%rcx
   4388e:	ba 72 4f 04 00       	mov    $0x44f72,%edx
   43893:	be 00 0f 00 00       	mov    $0xf00,%esi
   43898:	b8 00 00 00 00       	mov    $0x0,%eax
   4389d:	e8 d7 0c 00 00       	call   44579 <console_printf(int, int, char const*, ...)>
   438a2:	e9 9b 00 00 00       	jmp    43942 <console_memviewer(proc*)+0x29d>
   438a7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   438ab:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   438b2:	48 d3 e0             	shl    %cl,%rax
   438b5:	48 89 c6             	mov    %rax,%rsi
   438b8:	48 f7 d6             	not    %rsi
   438bb:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   438bf:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   438c2:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   438c7:	e8 96 fb ff ff       	call   43462 <memusage::symbol_at(unsigned long) const>
   438cc:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   438ce:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   438d2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   438d6:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   438d9:	48 89 c8             	mov    %rcx,%rax
   438dc:	83 e0 01             	and    $0x1,%eax
   438df:	48 f7 d8             	neg    %rax
   438e2:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   438e5:	48 f7 d0             	not    %rax
   438e8:	a8 05                	test   $0x5,%al
   438ea:	0f 84 9c 00 00 00    	je     4398c <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   438f0:	48 c1 eb 12          	shr    $0x12,%rbx
   438f4:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   438f8:	48 c1 e0 04          	shl    $0x4,%rax
   438fc:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43903:	00 
   43904:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   4390b:	00 
    return find(va_ + delta);
   4390c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43910:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43917:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4391b:	e8 18 db ff ff       	call   41438 <vmiter::real_find(unsigned long)>
    return va_;
   43920:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43924:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   4392b:	0f 87 86 00 00 00    	ja     439b7 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43931:	49 89 dc             	mov    %rbx,%r12
   43934:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43938:	41 83 e4 3f          	and    $0x3f,%r12d
   4393c:	0f 84 36 ff ff ff    	je     43878 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43942:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43946:	48 8b 08             	mov    (%rax),%rcx
   43949:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   4394d:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43950:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43955:	a8 01                	test   $0x1,%al
   43957:	74 97                	je     438f0 <console_memviewer(proc*)+0x24b>
        return -1;
   43959:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43960:	f6 c1 01             	test   $0x1,%cl
   43963:	0f 84 59 ff ff ff    	je     438c2 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43969:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   4396c:	48 89 ca             	mov    %rcx,%rdx
   4396f:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43972:	85 c0                	test   %eax,%eax
   43974:	0f 8f 2d ff ff ff    	jg     438a7 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4397a:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43981:	ff 0f 00 
   43984:	48 21 ca             	and    %rcx,%rdx
   43987:	e9 1b ff ff ff       	jmp    438a7 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   4398c:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43991:	74 1a                	je     439ad <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43993:	89 d0                	mov    %edx,%eax
   43995:	66 c1 e8 04          	shr    $0x4,%ax
   43999:	31 d0                	xor    %edx,%eax
   4399b:	66 25 00 0f          	and    $0xf00,%ax
   4399f:	89 c1                	mov    %eax,%ecx
   439a1:	c1 e1 04             	shl    $0x4,%ecx
   439a4:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   439a6:	31 c2                	xor    %eax,%edx
   439a8:	e9 43 ff ff ff       	jmp    438f0 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   439ad:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   439b2:	e9 39 ff ff ff       	jmp    438f0 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   439b7:	48 83 c4 20          	add    $0x20,%rsp
   439bb:	5b                   	pop    %rbx
   439bc:	41 5c                	pop    %r12
   439be:	41 5d                	pop    %r13
   439c0:	41 5e                	pop    %r14
   439c2:	5d                   	pop    %rbp
   439c3:	c3                   	ret

00000000000439c4 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   439c4:	f3 0f 1e fa          	endbr64
   439c8:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   439cb:	48 85 d2             	test   %rdx,%rdx
   439ce:	74 17                	je     439e7 <memcpy+0x23>
   439d0:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   439d5:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   439da:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   439de:	48 83 c1 01          	add    $0x1,%rcx
   439e2:	48 39 d1             	cmp    %rdx,%rcx
   439e5:	75 ee                	jne    439d5 <memcpy+0x11>
    }
    return dst;
}
   439e7:	c3                   	ret

00000000000439e8 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   439e8:	f3 0f 1e fa          	endbr64
   439ec:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   439ef:	48 39 fe             	cmp    %rdi,%rsi
   439f2:	72 1d                	jb     43a11 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   439f4:	b9 00 00 00 00       	mov    $0x0,%ecx
   439f9:	48 85 d2             	test   %rdx,%rdx
   439fc:	74 12                	je     43a10 <memmove+0x28>
            *d++ = *s++;
   439fe:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43a02:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43a06:	48 83 c1 01          	add    $0x1,%rcx
   43a0a:	48 39 ca             	cmp    %rcx,%rdx
   43a0d:	75 ef                	jne    439fe <memmove+0x16>
        }
    }
    return dst;
}
   43a0f:	c3                   	ret
   43a10:	c3                   	ret
    if (s < d && s + n > d) {
   43a11:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43a15:	48 39 cf             	cmp    %rcx,%rdi
   43a18:	73 da                	jae    439f4 <memmove+0xc>
        while (n-- > 0) {
   43a1a:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43a1e:	48 85 d2             	test   %rdx,%rdx
   43a21:	74 ec                	je     43a0f <memmove+0x27>
            *--d = *--s;
   43a23:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43a27:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43a2a:	48 83 e9 01          	sub    $0x1,%rcx
   43a2e:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43a32:	75 ef                	jne    43a23 <memmove+0x3b>
   43a34:	c3                   	ret

0000000000043a35 <memset>:

void* memset(void* v, int c, size_t n) {
   43a35:	f3 0f 1e fa          	endbr64
   43a39:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43a3c:	48 85 d2             	test   %rdx,%rdx
   43a3f:	74 12                	je     43a53 <memset+0x1e>
   43a41:	48 01 fa             	add    %rdi,%rdx
   43a44:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43a47:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43a4a:	48 83 c1 01          	add    $0x1,%rcx
   43a4e:	48 39 ca             	cmp    %rcx,%rdx
   43a51:	75 f4                	jne    43a47 <memset+0x12>
    }
    return v;
}
   43a53:	c3                   	ret

0000000000043a54 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43a54:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43a58:	80 3f 00             	cmpb   $0x0,(%rdi)
   43a5b:	74 10                	je     43a6d <strlen+0x19>
   43a5d:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43a62:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43a66:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43a6a:	75 f6                	jne    43a62 <strlen+0xe>
   43a6c:	c3                   	ret
   43a6d:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43a72:	c3                   	ret

0000000000043a73 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43a73:	f3 0f 1e fa          	endbr64
   43a77:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43a7a:	ba 00 00 00 00       	mov    $0x0,%edx
   43a7f:	48 85 f6             	test   %rsi,%rsi
   43a82:	74 10                	je     43a94 <strnlen+0x21>
   43a84:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43a88:	74 0b                	je     43a95 <strnlen+0x22>
        ++n;
   43a8a:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43a8e:	48 39 d0             	cmp    %rdx,%rax
   43a91:	75 f1                	jne    43a84 <strnlen+0x11>
   43a93:	c3                   	ret
   43a94:	c3                   	ret
   43a95:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43a98:	c3                   	ret

0000000000043a99 <strcpy>:

char* strcpy(char* dst, const char* src) {
   43a99:	f3 0f 1e fa          	endbr64
   43a9d:	48 89 f8             	mov    %rdi,%rax
   43aa0:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43aa5:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43aa9:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43aac:	48 83 c2 01          	add    $0x1,%rdx
   43ab0:	84 c9                	test   %cl,%cl
   43ab2:	75 f1                	jne    43aa5 <strcpy+0xc>
    return dst;
}
   43ab4:	c3                   	ret

0000000000043ab5 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43ab5:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43ab9:	0f b6 17             	movzbl (%rdi),%edx
   43abc:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43abf:	84 d2                	test   %dl,%dl
   43ac1:	0f 94 c0             	sete   %al
   43ac4:	38 ca                	cmp    %cl,%dl
   43ac6:	41 0f 95 c0          	setne  %r8b
   43aca:	44 08 c0             	or     %r8b,%al
   43acd:	75 2a                	jne    43af9 <strcmp+0x44>
   43acf:	b8 01 00 00 00       	mov    $0x1,%eax
   43ad4:	84 c9                	test   %cl,%cl
   43ad6:	74 21                	je     43af9 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43ad8:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43adc:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43ae0:	48 83 c0 01          	add    $0x1,%rax
   43ae4:	84 d2                	test   %dl,%dl
   43ae6:	41 0f 94 c0          	sete   %r8b
   43aea:	84 c9                	test   %cl,%cl
   43aec:	41 0f 94 c1          	sete   %r9b
   43af0:	45 08 c8             	or     %r9b,%r8b
   43af3:	75 04                	jne    43af9 <strcmp+0x44>
   43af5:	38 ca                	cmp    %cl,%dl
   43af7:	74 df                	je     43ad8 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43af9:	38 d1                	cmp    %dl,%cl
   43afb:	0f 92 c0             	setb   %al
   43afe:	0f b6 c0             	movzbl %al,%eax
   43b01:	38 ca                	cmp    %cl,%dl
   43b03:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43b06:	c3                   	ret

0000000000043b07 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43b07:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43b0b:	0f b6 07             	movzbl (%rdi),%eax
   43b0e:	84 c0                	test   %al,%al
   43b10:	74 10                	je     43b22 <strchr+0x1b>
   43b12:	40 38 f0             	cmp    %sil,%al
   43b15:	74 18                	je     43b2f <strchr+0x28>
        ++s;
   43b17:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43b1b:	0f b6 07             	movzbl (%rdi),%eax
   43b1e:	84 c0                	test   %al,%al
   43b20:	75 f0                	jne    43b12 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43b22:	40 84 f6             	test   %sil,%sil
   43b25:	b8 00 00 00 00       	mov    $0x0,%eax
   43b2a:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43b2e:	c3                   	ret
        return (char*) s;
   43b2f:	48 89 f8             	mov    %rdi,%rax
   43b32:	c3                   	ret
   43b33:	90                   	nop

0000000000043b34 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43b34:	f3 0f 1e fa          	endbr64
   43b38:	55                   	push   %rbp
   43b39:	48 89 e5             	mov    %rsp,%rbp
   43b3c:	41 57                	push   %r15
   43b3e:	41 56                	push   %r14
   43b40:	41 55                	push   %r13
   43b42:	41 54                	push   %r12
   43b44:	53                   	push   %rbx
   43b45:	48 83 ec 58          	sub    $0x58,%rsp
   43b49:	49 89 ff             	mov    %rdi,%r15
   43b4c:	41 89 f5             	mov    %esi,%r13d
   43b4f:	49 89 d4             	mov    %rdx,%r12
   43b52:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43b56:	0f b6 3a             	movzbl (%rdx),%edi
   43b59:	40 84 ff             	test   %dil,%dil
   43b5c:	0f 85 4f 06 00 00    	jne    441b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43b62:	48 83 c4 58          	add    $0x58,%rsp
   43b66:	5b                   	pop    %rbx
   43b67:	41 5c                	pop    %r12
   43b69:	41 5d                	pop    %r13
   43b6b:	41 5e                	pop    %r14
   43b6d:	41 5f                	pop    %r15
   43b6f:	5d                   	pop    %rbp
   43b70:	c3                   	ret
        for (++format; *format; ++format) {
   43b71:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43b76:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43b7c:	45 84 e4             	test   %r12b,%r12b
   43b7f:	0f 84 14 01 00 00    	je     43c99 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43b85:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43b8b:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43b8f:	41 0f be f4          	movsbl %r12b,%esi
   43b93:	bf 30 58 04 00       	mov    $0x45830,%edi
   43b98:	e8 6a ff ff ff       	call   43b07 <strchr>
   43b9d:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43ba0:	48 85 c0             	test   %rax,%rax
   43ba3:	74 78                	je     43c1d <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43ba5:	48 81 e9 30 58 04 00 	sub    $0x45830,%rcx
   43bac:	b8 01 00 00 00       	mov    $0x1,%eax
   43bb1:	d3 e0                	shl    %cl,%eax
   43bb3:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43bb6:	48 83 c3 01          	add    $0x1,%rbx
   43bba:	44 0f b6 23          	movzbl (%rbx),%r12d
   43bbe:	45 84 e4             	test   %r12b,%r12b
   43bc1:	75 cc                	jne    43b8f <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43bc3:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43bc7:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43bcb:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43bd1:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43bd8:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43bdb:	0f 84 e0 00 00 00    	je     43cc1 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43be1:	0f b6 03             	movzbl (%rbx),%eax
   43be4:	3c 6c                	cmp    $0x6c,%al
   43be6:	0f 84 7b 01 00 00    	je     43d67 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43bec:	0f 8f 56 01 00 00    	jg     43d48 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43bf2:	3c 68                	cmp    $0x68,%al
   43bf4:	0f 85 90 01 00 00    	jne    43d8a <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43bfa:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43bfe:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43c02:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43c06:	8d 50 bd             	lea    -0x43(%rax),%edx
   43c09:	80 fa 35             	cmp    $0x35,%dl
   43c0c:	0f 87 58 06 00 00    	ja     4426a <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43c12:	0f b6 d2             	movzbl %dl,%edx
   43c15:	3e ff 24 d5 70 51 04 	notrack jmp *0x45170(,%rdx,8)
   43c1c:	00 
        if (*format >= '1' && *format <= '9') {
   43c1d:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43c21:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43c25:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43c2a:	3c 08                	cmp    $0x8,%al
   43c2c:	77 31                	ja     43c5f <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43c2e:	0f b6 03             	movzbl (%rbx),%eax
   43c31:	8d 50 d0             	lea    -0x30(%rax),%edx
   43c34:	80 fa 09             	cmp    $0x9,%dl
   43c37:	77 72                	ja     43cab <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43c39:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43c3f:	48 83 c3 01          	add    $0x1,%rbx
   43c43:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43c47:	0f be c0             	movsbl %al,%eax
   43c4a:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43c4f:	0f b6 03             	movzbl (%rbx),%eax
   43c52:	8d 50 d0             	lea    -0x30(%rax),%edx
   43c55:	80 fa 09             	cmp    $0x9,%dl
   43c58:	76 e5                	jbe    43c3f <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43c5a:	e9 72 ff ff ff       	jmp    43bd1 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43c5f:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43c63:	75 51                	jne    43cb6 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43c65:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43c69:	8b 01                	mov    (%rcx),%eax
   43c6b:	83 f8 2f             	cmp    $0x2f,%eax
   43c6e:	77 17                	ja     43c87 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43c70:	89 c2                	mov    %eax,%edx
   43c72:	48 03 51 10          	add    0x10(%rcx),%rdx
   43c76:	83 c0 08             	add    $0x8,%eax
   43c79:	89 01                	mov    %eax,(%rcx)
   43c7b:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43c7e:	48 83 c3 01          	add    $0x1,%rbx
   43c82:	e9 4a ff ff ff       	jmp    43bd1 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43c87:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43c8b:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43c8f:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43c93:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43c97:	eb e2                	jmp    43c7b <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43c99:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   43ca0:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43ca6:	e9 26 ff ff ff       	jmp    43bd1 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43cab:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43cb1:	e9 1b ff ff ff       	jmp    43bd1 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   43cb6:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43cbc:	e9 10 ff ff ff       	jmp    43bd1 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   43cc1:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   43cc5:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43cc9:	8d 48 d0             	lea    -0x30(%rax),%ecx
   43ccc:	80 f9 09             	cmp    $0x9,%cl
   43ccf:	76 13                	jbe    43ce4 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   43cd1:	3c 2a                	cmp    $0x2a,%al
   43cd3:	74 33                	je     43d08 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   43cd5:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   43cd8:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   43cdf:	e9 fd fe ff ff       	jmp    43be1 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43ce4:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   43ce9:	48 83 c2 01          	add    $0x1,%rdx
   43ced:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   43cf0:	0f be c0             	movsbl %al,%eax
   43cf3:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43cf7:	0f b6 02             	movzbl (%rdx),%eax
   43cfa:	8d 70 d0             	lea    -0x30(%rax),%esi
   43cfd:	40 80 fe 09          	cmp    $0x9,%sil
   43d01:	76 e6                	jbe    43ce9 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   43d03:	48 89 d3             	mov    %rdx,%rbx
   43d06:	eb 1c                	jmp    43d24 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   43d08:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d0c:	8b 01                	mov    (%rcx),%eax
   43d0e:	83 f8 2f             	cmp    $0x2f,%eax
   43d11:	77 23                	ja     43d36 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   43d13:	89 c2                	mov    %eax,%edx
   43d15:	48 03 51 10          	add    0x10(%rcx),%rdx
   43d19:	83 c0 08             	add    $0x8,%eax
   43d1c:	89 01                	mov    %eax,(%rcx)
   43d1e:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   43d20:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   43d24:	85 c9                	test   %ecx,%ecx
   43d26:	b8 00 00 00 00       	mov    $0x0,%eax
   43d2b:	0f 49 c1             	cmovns %ecx,%eax
   43d2e:	89 45 a0             	mov    %eax,-0x60(%rbp)
   43d31:	e9 ab fe ff ff       	jmp    43be1 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   43d36:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d3a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43d3e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43d42:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43d46:	eb d6                	jmp    43d1e <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   43d48:	3c 74                	cmp    $0x74,%al
   43d4a:	74 1b                	je     43d67 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43d4c:	3c 7a                	cmp    $0x7a,%al
   43d4e:	74 17                	je     43d67 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   43d50:	8d 50 bd             	lea    -0x43(%rax),%edx
   43d53:	80 fa 35             	cmp    $0x35,%dl
   43d56:	0f 87 e4 05 00 00    	ja     44340 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   43d5c:	0f b6 d2             	movzbl %dl,%edx
   43d5f:	3e ff 24 d5 20 53 04 	notrack jmp *0x45320(,%rdx,8)
   43d66:	00 
            ++format;
   43d67:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43d6b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43d6f:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43d73:	8d 50 bd             	lea    -0x43(%rax),%edx
   43d76:	80 fa 35             	cmp    $0x35,%dl
   43d79:	0f 87 eb 04 00 00    	ja     4426a <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43d7f:	0f b6 d2             	movzbl %dl,%edx
   43d82:	3e ff 24 d5 d0 54 04 	notrack jmp *0x454d0(,%rdx,8)
   43d89:	00 
   43d8a:	8d 50 bd             	lea    -0x43(%rax),%edx
   43d8d:	80 fa 35             	cmp    $0x35,%dl
   43d90:	0f 87 d0 04 00 00    	ja     44266 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   43d96:	0f b6 d2             	movzbl %dl,%edx
   43d99:	3e ff 24 d5 80 56 04 	notrack jmp *0x45680(,%rdx,8)
   43da0:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43da1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43da5:	8b 01                	mov    (%rcx),%eax
   43da7:	83 f8 2f             	cmp    $0x2f,%eax
   43daa:	77 3a                	ja     43de6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   43dac:	89 c2                	mov    %eax,%edx
   43dae:	48 03 51 10          	add    0x10(%rcx),%rdx
   43db2:	83 c0 08             	add    $0x8,%eax
   43db5:	89 01                	mov    %eax,(%rcx)
   43db7:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   43dba:	48 89 d0             	mov    %rdx,%rax
   43dbd:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   43dc1:	49 89 d1             	mov    %rdx,%r9
   43dc4:	49 f7 d9             	neg    %r9
   43dc7:	25 80 00 00 00       	and    $0x80,%eax
   43dcc:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   43dd0:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43dd3:	09 c8                	or     %ecx,%eax
   43dd5:	83 c8 60             	or     $0x60,%eax
   43dd8:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   43ddb:	41 bc e1 4c 04 00    	mov    $0x44ce1,%r12d
            break;
   43de1:	e9 8a 02 00 00       	jmp    44070 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43de6:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43dea:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43dee:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43df2:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43df6:	eb bf                	jmp    43db7 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   43df8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43dfc:	eb 04                	jmp    43e02 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   43dfe:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e02:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e06:	8b 03                	mov    (%rbx),%eax
   43e08:	83 f8 2f             	cmp    $0x2f,%eax
   43e0b:	77 10                	ja     43e1d <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   43e0d:	89 c2                	mov    %eax,%edx
   43e0f:	48 03 53 10          	add    0x10(%rbx),%rdx
   43e13:	83 c0 08             	add    $0x8,%eax
   43e16:	89 03                	mov    %eax,(%rbx)
   43e18:	48 63 12             	movslq (%rdx),%rdx
   43e1b:	eb 9d                	jmp    43dba <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   43e1d:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e21:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43e25:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43e29:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43e2d:	eb e9                	jmp    43e18 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   43e2f:	b8 01 00 00 00       	mov    $0x1,%eax
   43e34:	be 0a 00 00 00       	mov    $0xa,%esi
   43e39:	e9 ac 00 00 00       	jmp    43eea <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43e3e:	b8 00 00 00 00       	mov    $0x0,%eax
   43e43:	be 0a 00 00 00       	mov    $0xa,%esi
   43e48:	e9 9d 00 00 00       	jmp    43eea <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43e4d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e51:	b8 00 00 00 00       	mov    $0x0,%eax
   43e56:	be 0a 00 00 00       	mov    $0xa,%esi
   43e5b:	e9 8a 00 00 00       	jmp    43eea <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43e60:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e64:	b8 00 00 00 00       	mov    $0x0,%eax
   43e69:	be 0a 00 00 00       	mov    $0xa,%esi
   43e6e:	eb 7a                	jmp    43eea <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43e70:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e74:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43e78:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43e7c:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43e80:	e9 83 00 00 00       	jmp    43f08 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   43e85:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43e89:	8b 01                	mov    (%rcx),%eax
   43e8b:	83 f8 2f             	cmp    $0x2f,%eax
   43e8e:	77 10                	ja     43ea0 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43e90:	89 c2                	mov    %eax,%edx
   43e92:	48 03 51 10          	add    0x10(%rcx),%rdx
   43e96:	83 c0 08             	add    $0x8,%eax
   43e99:	89 01                	mov    %eax,(%rcx)
   43e9b:	44 8b 0a             	mov    (%rdx),%r9d
   43e9e:	eb 6b                	jmp    43f0b <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   43ea0:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43ea4:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43ea8:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43eac:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43eb0:	eb e9                	jmp    43e9b <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   43eb2:	41 89 f0             	mov    %esi,%r8d
   43eb5:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   43ebc:	bf 60 58 04 00       	mov    $0x45860,%edi
   43ec1:	eb 64                	jmp    43f27 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   43ec3:	b8 01 00 00 00       	mov    $0x1,%eax
   43ec8:	eb 1b                	jmp    43ee5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43eca:	b8 00 00 00 00       	mov    $0x0,%eax
   43ecf:	eb 14                	jmp    43ee5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43ed1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43ed5:	b8 00 00 00 00       	mov    $0x0,%eax
   43eda:	eb 09                	jmp    43ee5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43edc:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43ee0:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   43ee5:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43eea:	85 c0                	test   %eax,%eax
   43eec:	74 97                	je     43e85 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   43eee:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43ef2:	8b 01                	mov    (%rcx),%eax
   43ef4:	83 f8 2f             	cmp    $0x2f,%eax
   43ef7:	0f 87 73 ff ff ff    	ja     43e70 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   43efd:	89 c2                	mov    %eax,%edx
   43eff:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f03:	83 c0 08             	add    $0x8,%eax
   43f06:	89 01                	mov    %eax,(%rcx)
   43f08:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   43f0b:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   43f0f:	85 f6                	test   %esi,%esi
   43f11:	79 9f                	jns    43eb2 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   43f13:	41 89 f0             	mov    %esi,%r8d
   43f16:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   43f1d:	bf 40 58 04 00       	mov    $0x45840,%edi
        base = -base;
   43f22:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   43f27:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   43f2b:	4c 89 c9             	mov    %r9,%rcx
   43f2e:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   43f32:	48 63 f6             	movslq %esi,%rsi
   43f35:	49 83 ec 01          	sub    $0x1,%r12
   43f39:	48 89 c8             	mov    %rcx,%rax
   43f3c:	ba 00 00 00 00       	mov    $0x0,%edx
   43f41:	48 f7 f6             	div    %rsi
   43f44:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   43f48:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   43f4c:	48 89 ca             	mov    %rcx,%rdx
   43f4f:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   43f52:	48 39 f2             	cmp    %rsi,%rdx
   43f55:	73 de                	jae    43f35 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   43f57:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43f5a:	89 c8                	mov    %ecx,%eax
   43f5c:	f7 d0                	not    %eax
   43f5e:	a8 60                	test   $0x60,%al
   43f60:	0f 85 5d 03 00 00    	jne    442c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   43f66:	bb ac 4f 04 00       	mov    $0x44fac,%ebx
            if (flags & FLAG_NEGATIVE) {
   43f6b:	f6 c1 80             	test   $0x80,%cl
   43f6e:	75 1e                	jne    43f8e <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   43f70:	bb ae 4f 04 00       	mov    $0x44fae,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   43f75:	f6 c1 10             	test   $0x10,%cl
   43f78:	75 14                	jne    43f8e <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   43f7a:	f6 c1 08             	test   $0x8,%cl
   43f7d:	ba b2 4d 04 00       	mov    $0x44db2,%edx
   43f82:	b8 e1 4c 04 00       	mov    $0x44ce1,%eax
   43f87:	48 0f 45 c2          	cmovne %rdx,%rax
   43f8b:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   43f8e:	8b 45 a0             	mov    -0x60(%rbp),%eax
   43f91:	f7 d0                	not    %eax
   43f93:	c1 e8 1f             	shr    $0x1f,%eax
   43f96:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   43f99:	4c 89 e7             	mov    %r12,%rdi
   43f9c:	e8 b3 fa ff ff       	call   43a54 <strlen>
   43fa1:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   43fa4:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   43fa8:	0f 84 0a 01 00 00    	je     440b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   43fae:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   43fb2:	0f 84 00 01 00 00    	je     440b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   43fb8:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   43fbb:	89 ca                	mov    %ecx,%edx
   43fbd:	29 c2                	sub    %eax,%edx
   43fbf:	39 c1                	cmp    %eax,%ecx
   43fc1:	b8 00 00 00 00       	mov    $0x0,%eax
   43fc6:	0f 4f c2             	cmovg  %edx,%eax
   43fc9:	89 45 a0             	mov    %eax,-0x60(%rbp)
   43fcc:	e9 fd 00 00 00       	jmp    440ce <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   43fd1:	b8 01 00 00 00       	mov    $0x1,%eax
   43fd6:	eb 1b                	jmp    43ff3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   43fd8:	b8 00 00 00 00       	mov    $0x0,%eax
   43fdd:	eb 14                	jmp    43ff3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   43fdf:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43fe3:	b8 00 00 00 00       	mov    $0x0,%eax
   43fe8:	eb 09                	jmp    43ff3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   43fea:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43fee:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   43ff3:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   43ff8:	e9 ed fe ff ff       	jmp    43eea <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   43ffd:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44001:	eb 04                	jmp    44007 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44003:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44007:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4400b:	8b 01                	mov    (%rcx),%eax
   4400d:	83 f8 2f             	cmp    $0x2f,%eax
   44010:	77 1f                	ja     44031 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44012:	89 c2                	mov    %eax,%edx
   44014:	48 03 51 10          	add    0x10(%rcx),%rdx
   44018:	83 c0 08             	add    $0x8,%eax
   4401b:	89 01                	mov    %eax,(%rcx)
   4401d:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44020:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44027:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   4402c:	e9 e2 fe ff ff       	jmp    43f13 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44031:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44035:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44039:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4403d:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44041:	eb da                	jmp    4401d <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44043:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44047:	eb 04                	jmp    4404d <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44049:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   4404d:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44051:	8b 07                	mov    (%rdi),%eax
   44053:	83 f8 2f             	cmp    $0x2f,%eax
   44056:	0f 87 74 01 00 00    	ja     441d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   4405c:	89 c2                	mov    %eax,%edx
   4405e:	48 03 57 10          	add    0x10(%rdi),%rdx
   44062:	83 c0 08             	add    $0x8,%eax
   44065:	89 07                	mov    %eax,(%rdi)
   44067:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   4406a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44070:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44073:	83 e0 20             	and    $0x20,%eax
   44076:	89 45 98             	mov    %eax,-0x68(%rbp)
   44079:	0f 85 2f 02 00 00    	jne    442ae <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   4407f:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44086:	bb e1 4c 04 00       	mov    $0x44ce1,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   4408b:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4408e:	89 c8                	mov    %ecx,%eax
   44090:	f7 d0                	not    %eax
   44092:	c1 e8 1f             	shr    $0x1f,%eax
   44095:	88 45 8c             	mov    %al,-0x74(%rbp)
   44098:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   4409c:	0f 85 f7 fe ff ff    	jne    43f99 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   440a2:	84 c0                	test   %al,%al
   440a4:	0f 84 ef fe ff ff    	je     43f99 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   440aa:	48 63 f1             	movslq %ecx,%rsi
   440ad:	4c 89 e7             	mov    %r12,%rdi
   440b0:	e8 be f9 ff ff       	call   43a73 <strnlen>
   440b5:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   440b8:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   440bb:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   440be:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   440c5:	83 f8 22             	cmp    $0x22,%eax
   440c8:	0f 84 46 02 00 00    	je     44314 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   440ce:	48 89 df             	mov    %rbx,%rdi
   440d1:	e8 7e f9 ff ff       	call   43a54 <strlen>
   440d6:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   440d9:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   440dc:	01 f9                	add    %edi,%ecx
   440de:	44 89 f2             	mov    %r14d,%edx
   440e1:	29 ca                	sub    %ecx,%edx
   440e3:	29 c2                	sub    %eax,%edx
   440e5:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   440e8:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   440ec:	75 32                	jne    44120 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   440ee:	85 d2                	test   %edx,%edx
   440f0:	7e 2e                	jle    44120 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   440f2:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   440f5:	49 8b 07             	mov    (%r15),%rax
   440f8:	44 89 ea             	mov    %r13d,%edx
   440fb:	be 20 00 00 00       	mov    $0x20,%esi
   44100:	4c 89 ff             	mov    %r15,%rdi
   44103:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44105:	41 83 ee 01          	sub    $0x1,%r14d
   44109:	45 85 f6             	test   %r14d,%r14d
   4410c:	7f e7                	jg     440f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   4410e:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44111:	85 d2                	test   %edx,%edx
   44113:	b8 01 00 00 00       	mov    $0x1,%eax
   44118:	0f 4f c2             	cmovg  %edx,%eax
   4411b:	29 c2                	sub    %eax,%edx
   4411d:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44120:	0f b6 03             	movzbl (%rbx),%eax
   44123:	84 c0                	test   %al,%al
   44125:	74 19                	je     44140 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44127:	0f b6 f0             	movzbl %al,%esi
   4412a:	49 8b 07             	mov    (%r15),%rax
   4412d:	44 89 ea             	mov    %r13d,%edx
   44130:	4c 89 ff             	mov    %r15,%rdi
   44133:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44135:	48 83 c3 01          	add    $0x1,%rbx
   44139:	0f b6 03             	movzbl (%rbx),%eax
   4413c:	84 c0                	test   %al,%al
   4413e:	75 e7                	jne    44127 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44140:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44143:	85 db                	test   %ebx,%ebx
   44145:	7e 15                	jle    4415c <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44147:	49 8b 07             	mov    (%r15),%rax
   4414a:	44 89 ea             	mov    %r13d,%edx
   4414d:	be 30 00 00 00       	mov    $0x30,%esi
   44152:	4c 89 ff             	mov    %r15,%rdi
   44155:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44157:	83 eb 01             	sub    $0x1,%ebx
   4415a:	75 eb                	jne    44147 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   4415c:	8b 45 9c             	mov    -0x64(%rbp),%eax
   4415f:	85 c0                	test   %eax,%eax
   44161:	7e 1e                	jle    44181 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44163:	89 c3                	mov    %eax,%ebx
   44165:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44168:	41 0f b6 34 24       	movzbl (%r12),%esi
   4416d:	49 8b 07             	mov    (%r15),%rax
   44170:	44 89 ea             	mov    %r13d,%edx
   44173:	4c 89 ff             	mov    %r15,%rdi
   44176:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44178:	49 83 c4 01          	add    $0x1,%r12
   4417c:	49 39 dc             	cmp    %rbx,%r12
   4417f:	75 e7                	jne    44168 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44181:	45 85 f6             	test   %r14d,%r14d
   44184:	7e 16                	jle    4419c <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44186:	49 8b 07             	mov    (%r15),%rax
   44189:	44 89 ea             	mov    %r13d,%edx
   4418c:	be 20 00 00 00       	mov    $0x20,%esi
   44191:	4c 89 ff             	mov    %r15,%rdi
   44194:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44196:	41 83 ee 01          	sub    $0x1,%r14d
   4419a:	75 ea                	jne    44186 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   4419c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   441a0:	4c 8d 60 01          	lea    0x1(%rax),%r12
   441a4:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   441a8:	40 84 ff             	test   %dil,%dil
   441ab:	0f 84 b1 f9 ff ff    	je     43b62 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   441b1:	40 80 ff 25          	cmp    $0x25,%dil
   441b5:	0f 84 b6 f9 ff ff    	je     43b71 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   441bb:	40 0f b6 f7          	movzbl %dil,%esi
   441bf:	49 8b 07             	mov    (%r15),%rax
   441c2:	44 89 ea             	mov    %r13d,%edx
   441c5:	4c 89 ff             	mov    %r15,%rdi
   441c8:	ff 10                	call   *(%rax)
            continue;
   441ca:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   441ce:	eb cc                	jmp    4419c <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   441d0:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   441d4:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   441d8:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441dc:	48 89 47 08          	mov    %rax,0x8(%rdi)
   441e0:	e9 82 fe ff ff       	jmp    44067 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   441e5:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441e9:	eb 04                	jmp    441ef <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   441eb:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   441ef:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   441f3:	8b 01                	mov    (%rcx),%eax
   441f5:	83 f8 2f             	cmp    $0x2f,%eax
   441f8:	77 10                	ja     4420a <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   441fa:	89 c2                	mov    %eax,%edx
   441fc:	48 03 51 10          	add    0x10(%rcx),%rdx
   44200:	83 c0 08             	add    $0x8,%eax
   44203:	89 01                	mov    %eax,(%rcx)
   44205:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44208:	eb 92                	jmp    4419c <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   4420a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4420e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44212:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44216:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4421a:	eb e9                	jmp    44205 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   4421c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44220:	eb 04                	jmp    44226 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44222:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44226:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4422a:	8b 07                	mov    (%rdi),%eax
   4422c:	83 f8 2f             	cmp    $0x2f,%eax
   4422f:	77 23                	ja     44254 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44231:	89 c2                	mov    %eax,%edx
   44233:	48 03 57 10          	add    0x10(%rdi),%rdx
   44237:	83 c0 08             	add    $0x8,%eax
   4423a:	89 07                	mov    %eax,(%rdi)
   4423c:	8b 02                	mov    (%rdx),%eax
   4423e:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44241:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44245:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44249:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   4424f:	e9 1c fe ff ff       	jmp    44070 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44254:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44258:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4425c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44260:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44264:	eb d6                	jmp    4423c <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   44266:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   4426a:	84 c0                	test   %al,%al
   4426c:	0f 85 ca 00 00 00    	jne    4433c <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   44272:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   44277:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   44279:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   4427c:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44280:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44283:	83 e0 20             	and    $0x20,%eax
   44286:	89 45 98             	mov    %eax,-0x68(%rbp)
   44289:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   4428d:	0f 84 ec fd ff ff    	je     4407f <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44293:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44299:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   4429f:	bf 60 58 04 00       	mov    $0x45860,%edi
        if (flags & FLAG_NUMERIC) {
   442a4:	be 0a 00 00 00       	mov    $0xa,%esi
   442a9:	e9 79 fc ff ff       	jmp    43f27 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   442ae:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   442b4:	bf 60 58 04 00       	mov    $0x45860,%edi
        if (flags & FLAG_NUMERIC) {
   442b9:	be 0a 00 00 00       	mov    $0xa,%esi
   442be:	e9 64 fc ff ff       	jmp    43f27 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   442c3:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   442c6:	89 c8                	mov    %ecx,%eax
   442c8:	f7 d0                	not    %eax
   442ca:	a8 21                	test   $0x21,%al
   442cc:	75 3c                	jne    4430a <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   442ce:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   442d2:	bb e1 4c 04 00       	mov    $0x44ce1,%ebx
                   && (base == 16 || base == -16)
   442d7:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   442dc:	0f 85 a9 fd ff ff    	jne    4408b <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   442e2:	4d 85 c9             	test   %r9,%r9
   442e5:	75 09                	jne    442f0 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   442e7:	f6 c5 01             	test   $0x1,%ch
   442ea:	0f 84 9b fd ff ff    	je     4408b <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   442f0:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   442f4:	ba a9 4f 04 00       	mov    $0x44fa9,%edx
   442f9:	b8 a6 4f 04 00       	mov    $0x44fa6,%eax
   442fe:	48 0f 45 c2          	cmovne %rdx,%rax
   44302:	48 89 c3             	mov    %rax,%rbx
   44305:	e9 81 fd ff ff       	jmp    4408b <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   4430a:	bb e1 4c 04 00       	mov    $0x44ce1,%ebx
   4430f:	e9 77 fd ff ff       	jmp    4408b <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44314:	48 89 df             	mov    %rbx,%rdi
   44317:	e8 38 f7 ff ff       	call   43a54 <strlen>
   4431c:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4431f:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44322:	44 89 f1             	mov    %r14d,%ecx
   44325:	29 f9                	sub    %edi,%ecx
   44327:	29 c1                	sub    %eax,%ecx
   44329:	44 39 f2             	cmp    %r14d,%edx
   4432c:	b8 00 00 00 00       	mov    $0x0,%eax
   44331:	0f 4c c1             	cmovl  %ecx,%eax
   44334:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44337:	e9 92 fd ff ff       	jmp    440ce <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   4433c:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44340:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44344:	e9 30 ff ff ff       	jmp    44279 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044349 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44349:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4434d:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44352:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44357:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4435c:	48 83 c0 02          	add    $0x2,%rax
   44360:	48 39 d0             	cmp    %rdx,%rax
   44363:	75 f2                	jne    44357 <console_clear()+0xe>
    }
    cursorpos = 0;
   44365:	c7 05 8d 4c 07 00 00 	movl   $0x0,0x74c8d(%rip)        # b8ffc <cursorpos>
   4436c:	00 00 00 
}
   4436f:	c3                   	ret

0000000000044370 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44370:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44374:	48 c7 07 88 58 04 00 	movq   $0x45888,(%rdi)
   4437b:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44382:	00 
   44383:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44386:	85 f6                	test   %esi,%esi
   44388:	78 18                	js     443a2 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4438a:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44390:	7f 0f                	jg     443a1 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44392:	48 63 f6             	movslq %esi,%rsi
   44395:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   4439c:	00 
   4439d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   443a1:	c3                   	ret
        cell_ += cursorpos;
   443a2:	8b 05 54 4c 07 00    	mov    0x74c54(%rip),%eax        # b8ffc <cursorpos>
   443a8:	48 98                	cltq
   443aa:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   443b1:	00 
   443b2:	48 89 47 08          	mov    %rax,0x8(%rdi)
   443b6:	c3                   	ret
   443b7:	90                   	nop

00000000000443b8 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   443b8:	f3 0f 1e fa          	endbr64
   443bc:	55                   	push   %rbp
   443bd:	48 89 e5             	mov    %rsp,%rbp
   443c0:	53                   	push   %rbx
   443c1:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   443c5:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   443cc:	00 
   443cd:	72 18                	jb     443e7 <console_printer::scroll()+0x2f>
   443cf:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   443d2:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   443d7:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   443db:	75 23                	jne    44400 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   443dd:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   443e1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   443e5:	c9                   	leave
   443e6:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   443e7:	b9 00 00 00 00       	mov    $0x0,%ecx
   443ec:	ba b0 4b 04 00       	mov    $0x44bb0,%edx
   443f1:	be 2c 02 00 00       	mov    $0x22c,%esi
   443f6:	bf 9f 4f 04 00       	mov    $0x44f9f,%edi
   443fb:	e8 63 dc ff ff       	call   42063 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44400:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44405:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   4440a:	48 89 c7             	mov    %rax,%rdi
   4440d:	e8 d6 f5 ff ff       	call   439e8 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44412:	ba a0 00 00 00       	mov    $0xa0,%edx
   44417:	be 00 00 00 00       	mov    $0x0,%esi
   4441c:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44421:	e8 0f f6 ff ff       	call   43a35 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44426:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4442a:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44430:	eb ab                	jmp    443dd <console_printer::scroll()+0x25>

0000000000044432 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44432:	f3 0f 1e fa          	endbr64
   44436:	55                   	push   %rbp
   44437:	48 89 e5             	mov    %rsp,%rbp
   4443a:	41 55                	push   %r13
   4443c:	41 54                	push   %r12
   4443e:	53                   	push   %rbx
   4443f:	48 83 ec 08          	sub    $0x8,%rsp
   44443:	48 89 fb             	mov    %rdi,%rbx
   44446:	41 89 f5             	mov    %esi,%r13d
   44449:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4444c:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44450:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44456:	72 14                	jb     4446c <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44458:	48 89 df             	mov    %rbx,%rdi
   4445b:	e8 58 ff ff ff       	call   443b8 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44460:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44464:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4446a:	73 ec                	jae    44458 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   4446c:	41 80 fd 0a          	cmp    $0xa,%r13b
   44470:	74 1e                	je     44490 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44472:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44476:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   4447a:	45 0f b6 ed          	movzbl %r13b,%r13d
   4447e:	45 09 e5             	or     %r12d,%r13d
   44481:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44485:	48 83 c4 08          	add    $0x8,%rsp
   44489:	5b                   	pop    %rbx
   4448a:	41 5c                	pop    %r12
   4448c:	41 5d                	pop    %r13
   4448e:	5d                   	pop    %rbp
   4448f:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44490:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44496:	48 89 c1             	mov    %rax,%rcx
   44499:	48 89 c6             	mov    %rax,%rsi
   4449c:	48 d1 fe             	sar    $1,%rsi
   4449f:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   444a6:	66 66 66 
   444a9:	48 89 f0             	mov    %rsi,%rax
   444ac:	48 f7 ea             	imul   %rdx
   444af:	48 c1 fa 05          	sar    $0x5,%rdx
   444b3:	48 89 c8             	mov    %rcx,%rax
   444b6:	48 c1 f8 3f          	sar    $0x3f,%rax
   444ba:	48 29 c2             	sub    %rax,%rdx
   444bd:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   444c1:	48 c1 e2 04          	shl    $0x4,%rdx
   444c5:	89 f0                	mov    %esi,%eax
   444c7:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   444c9:	41 83 cc 20          	or     $0x20,%r12d
   444cd:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   444d1:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   444d5:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   444d9:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   444dd:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   444e0:	83 f8 50             	cmp    $0x50,%eax
   444e3:	75 e8                	jne    444cd <console_printer::putc(unsigned char, int)+0x9b>
   444e5:	eb 9e                	jmp    44485 <console_printer::putc(unsigned char, int)+0x53>
   444e7:	90                   	nop

00000000000444e8 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   444e8:	f3 0f 1e fa          	endbr64
   444ec:	55                   	push   %rbp
   444ed:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   444f0:	48 8b 47 08          	mov    0x8(%rdi),%rax
   444f4:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   444fa:	48 d1 f8             	sar    $1,%rax
   444fd:	89 05 f9 4a 07 00    	mov    %eax,0x74af9(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44503:	8b 3d f3 4a 07 00    	mov    0x74af3(%rip),%edi        # b8ffc <cursorpos>
   44509:	e8 71 d6 ff ff       	call   41b7f <console_show_cursor(int)>
}
   4450e:	5d                   	pop    %rbp
   4450f:	c3                   	ret

0000000000044510 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44510:	f3 0f 1e fa          	endbr64
   44514:	55                   	push   %rbp
   44515:	48 89 e5             	mov    %rsp,%rbp
   44518:	41 56                	push   %r14
   4451a:	41 55                	push   %r13
   4451c:	41 54                	push   %r12
   4451e:	53                   	push   %rbx
   4451f:	48 83 ec 20          	sub    $0x20,%rsp
   44523:	89 fb                	mov    %edi,%ebx
   44525:	41 89 f4             	mov    %esi,%r12d
   44528:	49 89 d5             	mov    %rdx,%r13
   4452b:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   4452e:	89 fa                	mov    %edi,%edx
   44530:	c1 ea 1f             	shr    $0x1f,%edx
   44533:	89 fe                	mov    %edi,%esi
   44535:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44539:	e8 32 fe ff ff       	call   44370 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   4453e:	4c 89 f1             	mov    %r14,%rcx
   44541:	4c 89 ea             	mov    %r13,%rdx
   44544:	44 89 e6             	mov    %r12d,%esi
   44547:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4454b:	e8 e4 f5 ff ff       	call   43b34 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44550:	85 db                	test   %ebx,%ebx
   44552:	78 1a                	js     4456e <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44554:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44558:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4455e:	48 d1 f8             	sar    $1,%rax
}
   44561:	48 83 c4 20          	add    $0x20,%rsp
   44565:	5b                   	pop    %rbx
   44566:	41 5c                	pop    %r12
   44568:	41 5d                	pop    %r13
   4456a:	41 5e                	pop    %r14
   4456c:	5d                   	pop    %rbp
   4456d:	c3                   	ret
        cp.move_cursor();
   4456e:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44572:	e8 71 ff ff ff       	call   444e8 <console_printer::move_cursor()>
   44577:	eb db                	jmp    44554 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044579 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44579:	f3 0f 1e fa          	endbr64
   4457d:	55                   	push   %rbp
   4457e:	48 89 e5             	mov    %rsp,%rbp
   44581:	48 83 ec 50          	sub    $0x50,%rsp
   44585:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44589:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4458d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44591:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44598:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4459c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   445a0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   445a4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   445a8:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   445ac:	e8 5f ff ff ff       	call   44510 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   445b1:	c9                   	leave
   445b2:	c3                   	ret

00000000000445b3 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   445b3:	f3 0f 1e fa          	endbr64
   445b7:	55                   	push   %rbp
   445b8:	48 89 e5             	mov    %rsp,%rbp
   445bb:	48 83 ec 50          	sub    $0x50,%rsp
   445bf:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   445c3:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   445c7:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   445cb:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   445d2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   445d6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   445da:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   445de:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   445e2:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   445e6:	e8 15 d9 ff ff       	call   41f00 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   445eb:	c9                   	leave
   445ec:	c3                   	ret

00000000000445ed <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   445ed:	f3 0f 1e fa          	endbr64
   445f1:	55                   	push   %rbp
   445f2:	48 89 e5             	mov    %rsp,%rbp
   445f5:	48 83 ec 50          	sub    $0x50,%rsp
   445f9:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   445fd:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44601:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44605:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44609:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4460d:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44614:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44618:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4461c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44620:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44624:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44628:	48 89 fa             	mov    %rdi,%rdx
   4462b:	be 00 c0 00 00       	mov    $0xc000,%esi
   44630:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44635:	e8 c6 d8 ff ff       	call   41f00 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   4463a:	c9                   	leave
   4463b:	c3                   	ret
