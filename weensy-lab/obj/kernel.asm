
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
   40a9a:	e8 8b 07 00 00       	call   4122a <exception(regstate*)>

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
   40b23:	e8 0c 08 00 00       	call   41334 <syscall(regstate*)>
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
   40b51:	48 c7 c2 8e 46 04 00 	mov    $0x4468e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 80 46 04 00 	mov    $0x44680,%rdi
   40b61:	e8 3b 15 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>

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
   40b9a:	e8 98 0f 00 00       	call   41b37 <init_process(proc*, int)>

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
   40bb8:	e8 c1 21 00 00       	call   42d7e <program_image::program_image(char const*)>

    // allocate and map global memory required by loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40bbd:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40bc1:	e8 52 22 00 00       	call   42e18 <program_image::begin() const>
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
   40bf2:	e8 99 22 00 00       	call   42e90 <program_image_segment::va() const>
   40bf7:	48 89 c3             	mov    %rax,%rbx
   40bfa:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40bfe:	e8 99 22 00 00       	call   42e9c <program_image_segment::size() const>
   40c03:	48 01 c3             	add    %rax,%rbx
   40c06:	49 39 dc             	cmp    %rbx,%r12
   40c09:	72 c5                	jb     40bd0 <process_setup(int, char const*)+0x6a>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c0b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c0f:	e8 be 22 00 00       	call   42ed2 <program_image_segment::operator++()>
   40c14:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c18:	e8 2f 22 00 00       	call   42e4c <program_image::end() const>
   40c1d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40c21:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40c25:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40c29:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c2d:	e8 92 22 00 00       	call   42ec4 <program_image_segment::operator!=(program_image_segment const&) const>
   40c32:	84 c0                	test   %al,%al
   40c34:	74 2d                	je     40c63 <process_setup(int, char const*)+0xfd>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40c36:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c3a:	e8 51 22 00 00       	call   42e90 <program_image_segment::va() const>
   40c3f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40c45:	49 89 c4             	mov    %rax,%r12
   40c48:	eb a4                	jmp    40bee <process_setup(int, char const*)+0x88>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40c4a:	b9 00 00 00 00       	mov    $0x0,%ecx
   40c4f:	ba b0 46 04 00       	mov    $0x446b0,%edx
   40c54:	be ae 00 00 00       	mov    $0xae,%esi
   40c59:	bf 4e 4c 04 00       	mov    $0x44c4e,%edi
   40c5e:	e8 3e 14 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c63:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c67:	e8 ac 21 00 00       	call   42e18 <program_image::begin() const>
   40c6c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   40c70:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   40c74:	eb 5d                	jmp    40cd3 <process_setup(int, char const*)+0x16d>
        memset((void*) seg.va(), 0, seg.size());
   40c76:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c7a:	e8 1d 22 00 00       	call   42e9c <program_image_segment::size() const>
   40c7f:	48 89 c3             	mov    %rax,%rbx
   40c82:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c86:	e8 05 22 00 00       	call   42e90 <program_image_segment::va() const>
   40c8b:	48 89 c7             	mov    %rax,%rdi
   40c8e:	48 89 da             	mov    %rbx,%rdx
   40c91:	be 00 00 00 00       	mov    $0x0,%esi
   40c96:	e8 d8 2d 00 00       	call   43a73 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40c9b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c9f:	e8 14 22 00 00       	call   42eb8 <program_image_segment::data_size() const>
   40ca4:	49 89 c4             	mov    %rax,%r12
   40ca7:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cab:	e8 f8 21 00 00       	call   42ea8 <program_image_segment::data() const>
   40cb0:	48 89 c3             	mov    %rax,%rbx
   40cb3:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cb7:	e8 d4 21 00 00       	call   42e90 <program_image_segment::va() const>
   40cbc:	48 89 c7             	mov    %rax,%rdi
   40cbf:	4c 89 e2             	mov    %r12,%rdx
   40cc2:	48 89 de             	mov    %rbx,%rsi
   40cc5:	e8 38 2d 00 00       	call   43a02 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40cca:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cce:	e8 ff 21 00 00       	call   42ed2 <program_image_segment::operator++()>
   40cd3:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cd7:	e8 70 21 00 00       	call   42e4c <program_image::end() const>
   40cdc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   40ce0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   40ce4:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
   40ce8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cec:	e8 d3 21 00 00       	call   42ec4 <program_image_segment::operator!=(program_image_segment const&) const>
   40cf1:	84 c0                	test   %al,%al
   40cf3:	75 81                	jne    40c76 <process_setup(int, char const*)+0x110>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40cf5:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cf9:	e8 a8 20 00 00       	call   42da6 <program_image::entry() const>
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
   40d73:	ba e0 46 04 00       	mov    $0x446e0,%edx
   40d78:	be c1 00 00 00       	mov    $0xc1,%esi
   40d7d:	bf 4e 4c 04 00       	mov    $0x44c4e,%edi
   40d82:	e8 1a 13 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>

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
   40db5:	e8 23 0d 00 00       	call   41add <allocatable_physical_address(unsigned long)>
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
   40de5:	e8 89 2c 00 00       	call   43a73 <memset>
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
   40e2b:	e8 43 2c 00 00       	call   43a73 <memset>
    return 0;
}
   40e30:	b8 00 00 00 00       	mov    $0x0,%eax
   40e35:	5d                   	pop    %rbp
   40e36:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   40e37:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e3c:	ba 10 47 04 00       	mov    $0x44710,%edx
   40e41:	be 51 01 00 00       	mov    $0x151,%esi
   40e46:	bf 4e 4c 04 00       	mov    $0x44c4e,%edi
   40e4b:	e8 51 12 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>

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
   40e70:	e8 50 17 00 00       	call   425c5 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   40e75:	48 89 df             	mov    %rbx,%rdi
   40e78:	e8 22 fc ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   40e7d:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e82:	ba 5e 4c 04 00       	mov    $0x44c5e,%edx
   40e87:	be 75 01 00 00       	mov    $0x175,%esi
   40e8c:	bf 4e 4c 04 00       	mov    $0x44c4e,%edi
   40e91:	e8 0b 12 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>

0000000000040e96 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   40e96:	f3 0f 1e fa          	endbr64
   40e9a:	55                   	push   %rbp
   40e9b:	48 89 e5             	mov    %rsp,%rbp
   40e9e:	53                   	push   %rbx
   40e9f:	48 83 ec 38          	sub    $0x38,%rsp
   40ea3:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   40ea6:	e8 57 12 00 00       	call   42102 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   40eab:	bf 75 4c 04 00       	mov    $0x44c75,%edi
   40eb0:	b8 00 00 00 00       	mov    $0x0,%eax
   40eb5:	e8 b3 0e 00 00       	call   41d6d <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   40eba:	b8 01 00 00 00       	mov    $0x1,%eax
   40ebf:	48 87 05 62 80 01 00 	xchg   %rax,0x18062(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   40ec6:	bf 64 00 00 00       	mov    $0x64,%edi
   40ecb:	e8 c2 0b 00 00       	call   41a92 <init_timer(int)>
    console_clear();
   40ed0:	e8 b2 34 00 00       	call   44387 <console_clear()>
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
   40f04:	e8 6d 05 00 00       	call   41476 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40f09:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   40f0d:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   40f13:	0f 86 c4 00 00 00    	jbe    40fdd <kernel_start(char const*)+0x147>
    for (pid_t i = 0; i < NPROC; i++) {
   40f19:	ba 28 82 05 00       	mov    $0x58228,%edx
   40f1e:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   40f23:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   40f25:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   40f2c:	83 c0 01             	add    $0x1,%eax
   40f2f:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   40f36:	83 f8 10             	cmp    $0x10,%eax
   40f39:	75 e8                	jne    40f23 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   40f3b:	48 85 db             	test   %rbx,%rbx
   40f3e:	74 1d                	je     40f5d <kernel_start(char const*)+0xc7>
   40f40:	48 89 de             	mov    %rbx,%rsi
   40f43:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   40f47:	e8 32 1e 00 00       	call   42d7e <program_image::program_image(char const*)>
   40f4c:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   40f50:	e8 67 1e 00 00       	call   42dbc <program_image::empty() const>
   40f55:	84 c0                	test   %al,%al
   40f57:	0f 84 0a 01 00 00    	je     41067 <kernel_start(char const*)+0x1d1>
        process_setup(1, "allocator");
   40f5d:	be ae 4c 04 00       	mov    $0x44cae,%esi
   40f62:	bf 01 00 00 00       	mov    $0x1,%edi
   40f67:	e8 fa fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   40f6c:	be b8 4c 04 00       	mov    $0x44cb8,%esi
   40f71:	bf 02 00 00 00       	mov    $0x2,%edi
   40f76:	e8 eb fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   40f7b:	be c3 4c 04 00       	mov    $0x44cc3,%esi
   40f80:	bf 03 00 00 00       	mov    $0x3,%edi
   40f85:	e8 dc fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   40f8a:	be ce 4c 04 00       	mov    $0x44cce,%esi
   40f8f:	bf 04 00 00 00       	mov    $0x4,%edi
   40f94:	e8 cd fb ff ff       	call   40b66 <process_setup(int, char const*)>
    run(&ptable[1]);
   40f99:	bf f0 82 05 00       	mov    $0x582f0,%edi
   40f9e:	e8 ad fe ff ff       	call   40e50 <run(proc*)>
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40fa3:	ba 03 00 00 00       	mov    $0x3,%edx
   40fa8:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
   40fac:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fb0:	e8 d7 06 00 00       	call   4168c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40fb5:	85 c0                	test   %eax,%eax
   40fb7:	75 61                	jne    4101a <kernel_start(char const*)+0x184>
    return find(va_ + delta);
   40fb9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   40fbd:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40fc4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fc8:	e8 a9 04 00 00       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   40fcd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   40fd1:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   40fd7:	0f 87 3c ff ff ff    	ja     40f19 <kernel_start(char const*)+0x83>
        if (it.va() != 0) {
   40fdd:	48 85 c0             	test   %rax,%rax
   40fe0:	74 51                	je     41033 <kernel_start(char const*)+0x19d>
            if(it.va() == 0x0B8000){
   40fe2:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   40fe8:	75 b9                	jne    40fa3 <kernel_start(char const*)+0x10d>
    int r = try_map(pa, perm);
   40fea:	ba 04 00 00 00       	mov    $0x4,%edx
   40fef:	be 00 80 0b 00       	mov    $0xb8000,%esi
   40ff4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40ff8:	e8 8f 06 00 00       	call   4168c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40ffd:	85 c0                	test   %eax,%eax
   40fff:	74 a2                	je     40fa3 <kernel_start(char const*)+0x10d>
   41001:	b9 88 4c 04 00       	mov    $0x44c88,%ecx
   41006:	ba 9b 4c 04 00       	mov    $0x44c9b,%edx
   4100b:	be e4 00 00 00       	mov    $0xe4,%esi
   41010:	bf a2 4c 04 00       	mov    $0x44ca2,%edi
   41015:	e8 87 10 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
   4101a:	b9 88 4c 04 00       	mov    $0x44c88,%ecx
   4101f:	ba 9b 4c 04 00       	mov    $0x44c9b,%edx
   41024:	be e4 00 00 00       	mov    $0xe4,%esi
   41029:	bf a2 4c 04 00       	mov    $0x44ca2,%edi
   4102e:	e8 6e 10 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41033:	ba 00 00 00 00       	mov    $0x0,%edx
   41038:	be 00 00 00 00       	mov    $0x0,%esi
   4103d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41041:	e8 46 06 00 00       	call   4168c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41046:	85 c0                	test   %eax,%eax
   41048:	0f 84 6b ff ff ff    	je     40fb9 <kernel_start(char const*)+0x123>
   4104e:	b9 88 4c 04 00       	mov    $0x44c88,%ecx
   41053:	ba 9b 4c 04 00       	mov    $0x44c9b,%edx
   41058:	be e4 00 00 00       	mov    $0xe4,%esi
   4105d:	bf a2 4c 04 00       	mov    $0x44ca2,%edi
   41062:	e8 3a 10 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        process_setup(1, command);
   41067:	48 89 de             	mov    %rbx,%rsi
   4106a:	bf 01 00 00 00       	mov    $0x1,%edi
   4106f:	e8 f2 fa ff ff       	call   40b66 <process_setup(int, char const*)>
   41074:	e9 20 ff ff ff       	jmp    40f99 <kernel_start(char const*)+0x103>

0000000000041079 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41079:	f3 0f 1e fa          	endbr64
   4107d:	55                   	push   %rbp
   4107e:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41081:	83 3d 9c 7e 01 00 00 	cmpl   $0x0,0x17e9c(%rip)        # 58f24 <memshow()::last_ticks>
   41088:	74 16                	je     410a0 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   4108a:	48 8b 05 97 7e 01 00 	mov    0x17e97(%rip),%rax        # 58f28 <ticks>
   41091:	8b 15 8d 7e 01 00    	mov    0x17e8d(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41097:	48 29 d0             	sub    %rdx,%rax
   4109a:	48 83 f8 31          	cmp    $0x31,%rax
   4109e:	76 27                	jbe    410c7 <memshow()+0x4e>
   410a0:	48 8b 05 81 7e 01 00 	mov    0x17e81(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   410a7:	89 05 77 7e 01 00    	mov    %eax,0x17e77(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   410ad:	8b 05 6d 7e 01 00    	mov    0x17e6d(%rip),%eax        # 58f20 <memshow()::showing>
   410b3:	83 c0 01             	add    $0x1,%eax
   410b6:	99                   	cltd
   410b7:	c1 ea 1c             	shr    $0x1c,%edx
   410ba:	01 d0                	add    %edx,%eax
   410bc:	83 e0 0f             	and    $0xf,%eax
   410bf:	29 d0                	sub    %edx,%eax
   410c1:	89 05 59 7e 01 00    	mov    %eax,0x17e59(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   410c7:	8b 05 53 7e 01 00    	mov    0x17e53(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   410cd:	be 10 00 00 00       	mov    $0x10,%esi
   410d2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   410d8:	bf 01 00 00 00       	mov    $0x1,%edi
   410dd:	eb 1d                	jmp    410fc <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   410df:	83 c0 01             	add    $0x1,%eax
   410e2:	89 c1                	mov    %eax,%ecx
   410e4:	c1 f9 1f             	sar    $0x1f,%ecx
   410e7:	c1 e9 1c             	shr    $0x1c,%ecx
   410ea:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   410ed:	83 e2 0f             	and    $0xf,%edx
   410f0:	29 ca                	sub    %ecx,%edx
   410f2:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   410f4:	41 89 f8             	mov    %edi,%r8d
   410f7:	83 ee 01             	sub    $0x1,%esi
   410fa:	74 54                	je     41150 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   410fc:	48 63 d0             	movslq %eax,%rdx
   410ff:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41103:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41107:	48 c1 e2 04          	shl    $0x4,%rdx
   4110b:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   41112:	74 cb                	je     410df <memshow()+0x66>
            && ptable[showing].pagetable) {
   41114:	48 63 d0             	movslq %eax,%rdx
   41117:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   4111b:	48 c1 e2 04          	shl    $0x4,%rdx
   4111f:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   41126:	00 
   41127:	74 b6                	je     410df <memshow()+0x66>
   41129:	45 84 c0             	test   %r8b,%r8b
   4112c:	74 06                	je     41134 <memshow()+0xbb>
   4112e:	89 05 ec 7d 01 00    	mov    %eax,0x17dec(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   41134:	48 98                	cltq
   41136:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4113a:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   4113e:	48 c1 e7 04          	shl    $0x4,%rdi
   41142:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   41149:	e8 95 25 00 00       	call   436e3 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   4114e:	5d                   	pop    %rbp
   4114f:	c3                   	ret
   41150:	89 15 ca 7d 01 00    	mov    %edx,0x17dca(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41156:	bf 00 00 00 00       	mov    $0x0,%edi
   4115b:	e8 83 25 00 00       	call   436e3 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41160:	ba 40 47 04 00       	mov    $0x44740,%edx
   41165:	be 00 0f 00 00       	mov    $0xf00,%esi
   4116a:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4116f:	b8 00 00 00 00       	mov    $0x0,%eax
   41174:	e8 3e 34 00 00       	call   445b7 <console_printf(int, int, char const*, ...)>
}
   41179:	eb d3                	jmp    4114e <memshow()+0xd5>

000000000004117b <schedule()>:
void schedule() {
   4117b:	f3 0f 1e fa          	endbr64
   4117f:	55                   	push   %rbp
   41180:	48 89 e5             	mov    %rsp,%rbp
   41183:	41 54                	push   %r12
   41185:	53                   	push   %rbx
    pid_t pid = current->pid;
   41186:	48 8b 05 73 70 01 00 	mov    0x17073(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   4118d:	8b 40 08             	mov    0x8(%rax),%eax
   41190:	83 c0 01             	add    $0x1,%eax
   41193:	99                   	cltd
   41194:	c1 ea 1c             	shr    $0x1c,%edx
   41197:	01 d0                	add    %edx,%eax
   41199:	83 e0 0f             	and    $0xf,%eax
   4119c:	29 d0                	sub    %edx,%eax
   4119e:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   411a1:	48 98                	cltq
   411a3:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   411a7:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   411ab:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   411af:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   411b4:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   411bb:	75 48                	jne    41205 <schedule()+0x8a>
            run(&ptable[pid]);
   411bd:	4d 63 e4             	movslq %r12d,%r12
   411c0:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   411c4:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   411c8:	48 c1 e7 04          	shl    $0x4,%rdi
   411cc:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   411d3:	e8 78 fc ff ff       	call   40e50 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   411d8:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   411db:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   411e0:	99                   	cltd
   411e1:	c1 ea 1c             	shr    $0x1c,%edx
   411e4:	01 d0                	add    %edx,%eax
   411e6:	83 e0 0f             	and    $0xf,%eax
   411e9:	29 d0                	sub    %edx,%eax
   411eb:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   411ee:	48 98                	cltq
   411f0:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   411f4:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   411f8:	48 c1 e0 04          	shl    $0x4,%rax
   411fc:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   41203:	74 b8                	je     411bd <schedule()+0x42>
        check_keyboard();
   41205:	e8 ab 17 00 00       	call   429b5 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   4120a:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41210:	75 c6                	jne    411d8 <schedule()+0x5d>
            memshow();
   41212:	e8 62 fe ff ff       	call   41079 <memshow()>
            log_printf("%u\n", spins);
   41217:	89 de                	mov    %ebx,%esi
   41219:	bf d9 4c 04 00       	mov    $0x44cd9,%edi
   4121e:	b8 00 00 00 00       	mov    $0x0,%eax
   41223:	e8 45 0b 00 00       	call   41d6d <log_printf(char const*, ...)>
   41228:	eb ae                	jmp    411d8 <schedule()+0x5d>

000000000004122a <exception(regstate*)>:
void exception(regstate* regs) {
   4122a:	f3 0f 1e fa          	endbr64
   4122e:	55                   	push   %rbp
   4122f:	48 89 e5             	mov    %rsp,%rbp
   41232:	53                   	push   %rbx
   41233:	48 83 ec 08          	sub    $0x8,%rsp
   41237:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4123a:	48 8b 1d bf 6f 01 00 	mov    0x16fbf(%rip),%rbx        # 58200 <current>
   41241:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41245:	b9 18 00 00 00       	mov    $0x18,%ecx
   4124a:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   4124d:	8b 3d a9 7d 07 00    	mov    0x77da9(%rip),%edi        # b8ffc <cursorpos>
   41253:	e8 65 09 00 00       	call   41bbd <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41258:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4125f:	75 09                	jne    4126a <exception(regstate*)+0x40>
   41261:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41268:	74 05                	je     4126f <exception(regstate*)+0x45>
        memshow();
   4126a:	e8 0a fe ff ff       	call   41079 <memshow()>
    check_keyboard();
   4126f:	e8 41 17 00 00       	call   429b5 <check_keyboard()>
    switch (regs->reg_intno) {
   41274:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   4127a:	83 fe 0e             	cmp    $0xe,%esi
   4127d:	74 22                	je     412a1 <exception(regstate*)+0x77>
   4127f:	83 fe 20             	cmp    $0x20,%esi
   41282:	0f 85 9d 00 00 00    	jne    41325 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41288:	f0 48 83 05 97 7c 01 	lock addq $0x1,0x17c97(%rip)        # 58f28 <ticks>
   4128f:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41291:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41296:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   4129c:	e8 da fe ff ff       	call   4117b <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   412a1:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   412a5:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   412ac:	a8 02                	test   $0x2,%al
   412ae:	41 b9 e3 4c 04 00    	mov    $0x44ce3,%r9d
   412b4:	ba dd 4c 04 00       	mov    $0x44cdd,%edx
   412b9:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   412bd:	a8 01                	test   $0x1,%al
   412bf:	b9 fb 4c 04 00       	mov    $0x44cfb,%ecx
   412c4:	ba e8 4c 04 00       	mov    $0x44ce8,%edx
   412c9:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   412cd:	a8 04                	test   $0x4,%al
   412cf:	74 3f                	je     41310 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   412d1:	48 8b 05 28 6f 01 00 	mov    0x16f28(%rip),%rax        # 58200 <current>
   412d8:	8b 40 08             	mov    0x8(%rax),%eax
   412db:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   412e1:	51                   	push   %rcx
   412e2:	89 c1                	mov    %eax,%ecx
   412e4:	ba c0 47 04 00       	mov    $0x447c0,%edx
   412e9:	be 00 0c 00 00       	mov    $0xc00,%esi
   412ee:	bf 80 07 00 00       	mov    $0x780,%edi
   412f3:	b8 00 00 00 00       	mov    $0x0,%eax
   412f8:	e8 ba 32 00 00       	call   445b7 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   412fd:	48 8b 05 fc 6e 01 00 	mov    0x16efc(%rip),%rax        # 58200 <current>
   41304:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   4130b:	e8 6b fe ff ff       	call   4117b <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   41310:	4c 89 ca             	mov    %r9,%rdx
   41313:	4c 89 c6             	mov    %r8,%rsi
   41316:	bf 98 47 04 00       	mov    $0x44798,%edi
   4131b:	b8 00 00 00 00       	mov    $0x0,%eax
   41320:	e8 75 19 00 00       	call   42c9a <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41325:	bf 08 4d 04 00       	mov    $0x44d08,%edi
   4132a:	b8 00 00 00 00       	mov    $0x0,%eax
   4132f:	e8 66 19 00 00       	call   42c9a <panic(char const*, ...)>

0000000000041334 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41334:	f3 0f 1e fa          	endbr64
   41338:	55                   	push   %rbp
   41339:	48 89 e5             	mov    %rsp,%rbp
   4133c:	53                   	push   %rbx
   4133d:	48 83 ec 08          	sub    $0x8,%rsp
   41341:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41344:	48 8b 1d b5 6e 01 00 	mov    0x16eb5(%rip),%rbx        # 58200 <current>
   4134b:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4134f:	b9 18 00 00 00       	mov    $0x18,%ecx
   41354:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41357:	8b 3d 9f 7c 07 00    	mov    0x77c9f(%rip),%edi        # b8ffc <cursorpos>
   4135d:	e8 5b 08 00 00       	call   41bbd <console_show_cursor(int)>
    memshow();
   41362:	e8 12 fd ff ff       	call   41079 <memshow()>
    check_keyboard();
   41367:	e8 49 16 00 00       	call   429b5 <check_keyboard()>
    switch (regs->reg_rax) {
   4136c:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41370:	48 83 fe 03          	cmp    $0x3,%rsi
   41374:	74 4d                	je     413c3 <syscall(regstate*)+0x8f>
   41376:	77 31                	ja     413a9 <syscall(regstate*)+0x75>
   41378:	48 83 fe 01          	cmp    $0x1,%rsi
   4137c:	75 11                	jne    4138f <syscall(regstate*)+0x5b>
        return current->pid;
   4137e:	48 8b 05 7b 6e 01 00 	mov    0x16e7b(%rip),%rax        # 58200 <current>
   41385:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41389:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4138d:	c9                   	leave
   4138e:	c3                   	ret
    switch (regs->reg_rax) {
   4138f:	48 83 fe 02          	cmp    $0x2,%rsi
   41393:	75 3a                	jne    413cf <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   41395:	48 8b 05 64 6e 01 00 	mov    0x16e64(%rip),%rax        # 58200 <current>
   4139c:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   413a3:	00 
        schedule();             // does not return
   413a4:	e8 d2 fd ff ff       	call   4117b <schedule()>
    switch (regs->reg_rax) {
   413a9:	48 83 fe 04          	cmp    $0x4,%rsi
   413ad:	75 20                	jne    413cf <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   413af:	48 8b 05 4a 6e 01 00 	mov    0x16e4a(%rip),%rax        # 58200 <current>
   413b6:	48 8b 78 40          	mov    0x40(%rax),%rdi
   413ba:	e8 43 fa ff ff       	call   40e02 <syscall_page_alloc(unsigned long)>
   413bf:	48 98                	cltq
   413c1:	eb c6                	jmp    41389 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   413c3:	48 8b 3d 36 6e 01 00 	mov    0x16e36(%rip),%rdi        # 58200 <current>
   413ca:	e8 43 17 00 00       	call   42b12 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   413cf:	bf 22 4d 04 00       	mov    $0x44d22,%edi
   413d4:	b8 00 00 00 00       	mov    $0x0,%eax
   413d9:	e8 bc 18 00 00       	call   42c9a <panic(char const*, ...)>

00000000000413de <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   413de:	f3 0f 1e fa          	endbr64
   413e2:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   413e5:	8b 77 10             	mov    0x10(%rdi),%esi
   413e8:	85 f6                	test   %esi,%esi
   413ea:	7e 56                	jle    41442 <vmiter::down()+0x64>
   413ec:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   413f0:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   413f7:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   413fa:	48 8b 78 08          	mov    0x8(%rax),%rdi
   413fe:	48 8b 17             	mov    (%rdi),%rdx
   41401:	49 89 d0             	mov    %rdx,%r8
   41404:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   4140b:	49 83 f8 01          	cmp    $0x1,%r8
   4140f:	75 31                	jne    41442 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   41411:	83 ca f8             	or     $0xfffffff8,%edx
   41414:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41417:	83 ee 01             	sub    $0x1,%esi
   4141a:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4141d:	4c 89 ca             	mov    %r9,%rdx
   41420:	48 23 17             	and    (%rdi),%rdx
   41423:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41426:	48 8b 50 18          	mov    0x18(%rax),%rdx
   4142a:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   4142d:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41433:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41437:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   4143b:	83 e9 09             	sub    $0x9,%ecx
   4143e:	85 f6                	test   %esi,%esi
   41440:	75 b8                	jne    413fa <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41442:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41446:	48 8b 0a             	mov    (%rdx),%rcx
   41449:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41450:	ff 0f 00 
   41453:	48 21 ca             	and    %rcx,%rdx
   41456:	48 c1 ea 20          	shr    $0x20,%rdx
   4145a:	75 01                	jne    4145d <vmiter::down()+0x7f>
   4145c:	c3                   	ret
void vmiter::down() {
   4145d:	55                   	push   %rbp
   4145e:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41461:	48 89 ca             	mov    %rcx,%rdx
   41464:	48 8b 30             	mov    (%rax),%rsi
   41467:	bf f0 47 04 00       	mov    $0x447f0,%edi
   4146c:	b8 00 00 00 00       	mov    $0x0,%eax
   41471:	e8 24 18 00 00       	call   42c9a <panic(char const*, ...)>

0000000000041476 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41476:	f3 0f 1e fa          	endbr64
   4147a:	55                   	push   %rbp
   4147b:	48 89 e5             	mov    %rsp,%rbp
   4147e:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41481:	8b 57 10             	mov    0x10(%rdi),%edx
   41484:	83 fa 03             	cmp    $0x3,%edx
   41487:	74 1d                	je     414a6 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41489:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   4148d:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41490:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41497:	48 d3 e2             	shl    %cl,%rdx
   4149a:	48 89 c1             	mov    %rax,%rcx
   4149d:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   414a1:	48 85 ca             	test   %rcx,%rdx
   414a4:	74 31                	je     414d7 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   414a6:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   414ad:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   414b4:	80 ff ff 
   414b7:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   414ba:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   414c1:	ff fe ff 
   414c4:	48 39 d1             	cmp    %rdx,%rcx
   414c7:	72 39                	jb     41502 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   414c9:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   414d0:	ba f8 4f 04 00       	mov    $0x44ff8,%edx
   414d5:	eb 42                	jmp    41519 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   414d7:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   414db:	8d 4e 03             	lea    0x3(%rsi),%ecx
   414de:	48 89 c2             	mov    %rax,%rdx
   414e1:	48 d3 ea             	shr    %cl,%rdx
   414e4:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   414ea:	4c 89 c1             	mov    %r8,%rcx
   414ed:	48 c1 e9 03          	shr    $0x3,%rcx
   414f1:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   414f7:	29 ca                	sub    %ecx,%edx
   414f9:	48 63 d2             	movslq %edx,%rdx
   414fc:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41500:	eb 17                	jmp    41519 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   41502:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41509:	48 89 c2             	mov    %rax,%rdx
   4150c:	48 c1 ea 24          	shr    $0x24,%rdx
   41510:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41516:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41519:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   4151d:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41521:	e8 b8 fe ff ff       	call   413de <vmiter::down()>
}
   41526:	5d                   	pop    %rbp
   41527:	c3                   	ret

0000000000041528 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41528:	f3 0f 1e fa          	endbr64
   4152c:	55                   	push   %rbp
   4152d:	48 89 e5             	mov    %rsp,%rbp
   41530:	41 55                	push   %r13
   41532:	41 54                	push   %r12
   41534:	53                   	push   %rbx
   41535:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41539:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4153d:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41541:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41544:	48 89 c3             	mov    %rax,%rbx
   41547:	83 e3 01             	and    $0x1,%ebx
   4154a:	48 f7 db             	neg    %rbx
   4154d:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41550:	8b 47 10             	mov    0x10(%rdi),%eax
   41553:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41557:	b8 01 00 00 00       	mov    $0x1,%eax
   4155c:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4155f:	f6 c3 01             	test   $0x1,%bl
   41562:	74 08                	je     4156c <vmiter::range_perm(unsigned long) const+0x44>
   41564:	48 89 fa             	mov    %rdi,%rdx
   41567:	48 39 f0             	cmp    %rsi,%rax
   4156a:	72 15                	jb     41581 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4156c:	48 89 d8             	mov    %rbx,%rax
   4156f:	83 e0 01             	and    $0x1,%eax
   41572:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41576:	48 83 c4 28          	add    $0x28,%rsp
   4157a:	5b                   	pop    %rbx
   4157b:	41 5c                	pop    %r12
   4157d:	41 5d                	pop    %r13
   4157f:	5d                   	pop    %rbp
   41580:	c3                   	ret
    return va_;
   41581:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41585:	48 89 f9             	mov    %rdi,%rcx
   41588:	48 f7 d1             	not    %rcx
   4158b:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4158f:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41593:	48 29 f9             	sub    %rdi,%rcx
   41596:	48 39 f1             	cmp    %rsi,%rcx
   41599:	0f 82 8e 00 00 00    	jb     4162d <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4159f:	48 8b 0a             	mov    (%rdx),%rcx
   415a2:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   415a6:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   415aa:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   415ae:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   415b2:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   415b6:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   415ba:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   415be:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   415c2:	49 21 fc             	and    %rdi,%r12
   415c5:	49 01 f4             	add    %rsi,%r12
   415c8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   415ce:	49 29 c4             	sub    %rax,%r12
   415d1:	8b 45 d0             	mov    -0x30(%rbp),%eax
   415d4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   415d8:	4c 89 ee             	mov    %r13,%rsi
   415db:	48 d3 e6             	shl    %cl,%rsi
   415de:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   415e2:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   415e6:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   415ea:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415ee:	e8 83 fe ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   415f3:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   415f7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   415fb:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   415fe:	48 89 d0             	mov    %rdx,%rax
   41601:	83 e0 01             	and    $0x1,%eax
   41604:	48 f7 d8             	neg    %rax
   41607:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   4160a:	48 21 c3             	and    %rax,%rbx
   4160d:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41610:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41614:	4c 89 e8             	mov    %r13,%rax
   41617:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   4161a:	f6 c3 01             	test   $0x1,%bl
   4161d:	0f 84 49 ff ff ff    	je     4156c <vmiter::range_perm(unsigned long) const+0x44>
   41623:	4c 39 e0             	cmp    %r12,%rax
   41626:	72 a6                	jb     415ce <vmiter::range_perm(unsigned long) const+0xa6>
   41628:	e9 3f ff ff ff       	jmp    4156c <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   4162d:	b8 00 00 00 00       	mov    $0x0,%eax
   41632:	e9 3f ff ff ff       	jmp    41576 <vmiter::range_perm(unsigned long) const+0x4e>
   41637:	90                   	nop

0000000000041638 <vmiter::next()>:

void vmiter::next() {
   41638:	f3 0f 1e fa          	endbr64
   4163c:	55                   	push   %rbp
   4163d:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41640:	8b 47 10             	mov    0x10(%rdi),%eax
   41643:	85 c0                	test   %eax,%eax
   41645:	7e 3e                	jle    41685 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41647:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4164b:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4164f:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41652:	48 89 d1             	mov    %rdx,%rcx
   41655:	83 e1 01             	and    $0x1,%ecx
   41658:	48 f7 d9             	neg    %rcx
    int level = 0;
   4165b:	48 85 d1             	test   %rdx,%rcx
   4165e:	ba 00 00 00 00       	mov    $0x0,%edx
   41663:	0f 45 c2             	cmovne %edx,%eax
   41666:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4166a:	be 01 00 00 00       	mov    $0x1,%esi
   4166f:	48 d3 e6             	shl    %cl,%rsi
   41672:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41676:	48 0b 77 18          	or     0x18(%rdi),%rsi
   4167a:	48 83 c6 01          	add    $0x1,%rsi
   4167e:	e8 f3 fd ff ff       	call   41476 <vmiter::real_find(unsigned long)>
}
   41683:	5d                   	pop    %rbp
   41684:	c3                   	ret
    int level = 0;
   41685:	b8 00 00 00 00       	mov    $0x0,%eax
   4168a:	eb da                	jmp    41666 <vmiter::next()+0x2e>

000000000004168c <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4168c:	f3 0f 1e fa          	endbr64
   41690:	55                   	push   %rbp
   41691:	48 89 e5             	mov    %rsp,%rbp
   41694:	41 57                	push   %r15
   41696:	41 56                	push   %r14
   41698:	41 55                	push   %r13
   4169a:	41 54                	push   %r12
   4169c:	53                   	push   %rbx
   4169d:	48 83 ec 08          	sub    $0x8,%rsp
   416a1:	49 89 fc             	mov    %rdi,%r12
   416a4:	49 89 f7             	mov    %rsi,%r15
   416a7:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   416aa:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   416ae:	75 2a                	jne    416da <vmiter::try_map(unsigned long, int)+0x4e>
   416b0:	85 d2                	test   %edx,%edx
   416b2:	75 26                	jne    416da <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   416b4:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   416b8:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   416bf:	74 4a                	je     4170b <vmiter::try_map(unsigned long, int)+0x7f>
   416c1:	b9 40 48 04 00       	mov    $0x44840,%ecx
   416c6:	ba 3f 4d 04 00       	mov    $0x44d3f,%edx
   416cb:	be 49 00 00 00       	mov    $0x49,%esi
   416d0:	bf 55 4d 04 00       	mov    $0x44d55,%edi
   416d5:	e8 c7 09 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
   416da:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   416e1:	0f 
   416e2:	75 dd                	jne    416c1 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   416e4:	41 f6 c6 01          	test   $0x1,%r14b
   416e8:	0f 84 ec 00 00 00    	je     417da <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   416ee:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   416f2:	0f 84 b0 00 00 00    	je     417a8 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   416f8:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   416ff:	00 f0 ff 
   41702:	49 85 c7             	test   %rax,%r15
   41705:	0f 85 b6 00 00 00    	jne    417c1 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   4170b:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41710:	41 f7 d5             	not    %r13d
   41713:	45 21 f5             	and    %r14d,%r13d
   41716:	41 83 e5 07          	and    $0x7,%r13d
   4171a:	0f 85 dd 00 00 00    	jne    417fd <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41720:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41725:	45 85 f6             	test   %r14d,%r14d
   41728:	74 57                	je     41781 <vmiter::try_map(unsigned long, int)+0xf5>
   4172a:	85 c0                	test   %eax,%eax
   4172c:	7e 53                	jle    41781 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   4172e:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41733:	f6 00 01             	testb  $0x1,(%rax)
   41736:	0f 85 da 00 00 00    	jne    41816 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   4173c:	bf 00 10 00 00       	mov    $0x1000,%edi
   41741:	e8 41 f6 ff ff       	call   40d87 <kalloc(unsigned long)>
   41746:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41749:	48 85 c0             	test   %rax,%rax
   4174c:	0f 84 dd 00 00 00    	je     4182f <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41752:	ba 00 10 00 00       	mov    $0x1000,%edx
   41757:	be 00 00 00 00       	mov    $0x0,%esi
   4175c:	48 89 c7             	mov    %rax,%rdi
   4175f:	e8 0f 23 00 00       	call   43a73 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41764:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41769:	48 83 cb 07          	or     $0x7,%rbx
   4176d:	48 89 18             	mov    %rbx,(%rax)
        down();
   41770:	4c 89 e7             	mov    %r12,%rdi
   41773:	e8 66 fc ff ff       	call   413de <vmiter::down()>
    while (level_ > 0 && perm) {
   41778:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4177d:	85 c0                	test   %eax,%eax
   4177f:	7f ad                	jg     4172e <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41781:	85 c0                	test   %eax,%eax
   41783:	75 11                	jne    41796 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41785:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   4178a:	4d 63 f6             	movslq %r14d,%r14
   4178d:	4d 09 fe             	or     %r15,%r14
   41790:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41793:	41 89 c5             	mov    %eax,%r13d
}
   41796:	44 89 e8             	mov    %r13d,%eax
   41799:	48 83 c4 08          	add    $0x8,%rsp
   4179d:	5b                   	pop    %rbx
   4179e:	41 5c                	pop    %r12
   417a0:	41 5d                	pop    %r13
   417a2:	41 5e                	pop    %r14
   417a4:	41 5f                	pop    %r15
   417a6:	5d                   	pop    %rbp
   417a7:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   417a8:	b9 60 48 04 00       	mov    $0x44860,%ecx
   417ad:	ba 61 4d 04 00       	mov    $0x44d61,%edx
   417b2:	be 4c 00 00 00       	mov    $0x4c,%esi
   417b7:	bf 55 4d 04 00       	mov    $0x44d55,%edi
   417bc:	e8 e0 08 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   417c1:	b9 88 48 04 00       	mov    $0x44888,%ecx
   417c6:	ba 76 4d 04 00       	mov    $0x44d76,%edx
   417cb:	be 4d 00 00 00       	mov    $0x4d,%esi
   417d0:	bf 55 4d 04 00       	mov    $0x44d55,%edi
   417d5:	e8 c7 08 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   417da:	41 f6 c7 01          	test   $0x1,%r15b
   417de:	0f 84 27 ff ff ff    	je     4170b <vmiter::try_map(unsigned long, int)+0x7f>
   417e4:	b9 8e 4d 04 00       	mov    $0x44d8e,%ecx
   417e9:	ba a9 4d 04 00       	mov    $0x44da9,%edx
   417ee:	be 4f 00 00 00       	mov    $0x4f,%esi
   417f3:	bf 55 4d 04 00       	mov    $0x44d55,%edi
   417f8:	e8 a4 08 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   417fd:	b9 00 00 00 00       	mov    $0x0,%ecx
   41802:	ba a8 48 04 00       	mov    $0x448a8,%edx
   41807:	be 53 00 00 00       	mov    $0x53,%esi
   4180c:	bf 55 4d 04 00       	mov    $0x44d55,%edi
   41811:	e8 8b 08 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41816:	b9 00 00 00 00       	mov    $0x0,%ecx
   4181b:	ba bb 4d 04 00       	mov    $0x44dbb,%edx
   41820:	be 56 00 00 00       	mov    $0x56,%esi
   41825:	bf 55 4d 04 00       	mov    $0x44d55,%edi
   4182a:	e8 72 08 00 00       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   4182f:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41835:	e9 5c ff ff ff       	jmp    41796 <vmiter::try_map(unsigned long, int)+0x10a>

000000000004183a <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   4183a:	f3 0f 1e fa          	endbr64
   4183e:	55                   	push   %rbp
   4183f:	48 89 e5             	mov    %rsp,%rbp
   41842:	41 55                	push   %r13
   41844:	41 54                	push   %r12
   41846:	53                   	push   %rbx
    int stop_level = 1;
   41847:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   4184d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41853:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   4185a:	ff 0f 00 
void ptiter::down(bool skip) {
   4185d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41863:	eb 53                	jmp    418b8 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41865:	8b 47 10             	mov    0x10(%rdi),%eax
   41868:	44 39 d0             	cmp    %r10d,%eax
   4186b:	74 35                	je     418a2 <ptiter::down(bool)+0x68>
                --level_;
   4186d:	83 e8 01             	sub    $0x1,%eax
   41870:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41873:	4c 89 da             	mov    %r11,%rdx
   41876:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4187a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4187e:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41882:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41885:	25 ff 01 00 00       	and    $0x1ff,%eax
   4188a:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4188e:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41892:	eb 21                	jmp    418b5 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41894:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   4189b:	00 01 00 
   4189e:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   418a2:	5b                   	pop    %rbx
   418a3:	41 5c                	pop    %r12
   418a5:	41 5d                	pop    %r13
   418a7:	5d                   	pop    %rbp
   418a8:	c3                   	ret
                ++pep_;
   418a9:	49 83 c4 08          	add    $0x8,%r12
   418ad:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   418b1:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   418b5:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   418b8:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   418bc:	49 8b 04 24          	mov    (%r12),%rax
   418c0:	25 81 00 00 00       	and    $0x81,%eax
   418c5:	48 83 f8 01          	cmp    $0x1,%rax
   418c9:	75 05                	jne    418d0 <ptiter::down(bool)+0x96>
   418cb:	40 84 f6             	test   %sil,%sil
   418ce:	74 95                	je     41865 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   418d0:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   418d4:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   418d8:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   418dd:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   418e0:	4c 89 c2             	mov    %r8,%rdx
   418e3:	48 d3 e2             	shl    %cl,%rdx
   418e6:	48 83 ea 01          	sub    $0x1,%rdx
   418ea:	48 09 f2             	or     %rsi,%rdx
   418ed:	48 8d 42 01          	lea    0x1(%rdx),%rax
   418f1:	8d 4b 15             	lea    0x15(%rbx),%ecx
   418f4:	4c 89 c2             	mov    %r8,%rdx
   418f7:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   418fa:	48 f7 da             	neg    %rdx
   418fd:	48 89 f1             	mov    %rsi,%rcx
   41900:	48 31 c1             	xor    %rax,%rcx
   41903:	48 85 ca             	test   %rcx,%rdx
   41906:	74 a1                	je     418a9 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41908:	41 83 fd 03          	cmp    $0x3,%r13d
   4190c:	74 86                	je     41894 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   4190e:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41912:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41919:	48 89 f0             	mov    %rsi,%rax
   4191c:	48 c1 e8 24          	shr    $0x24,%rax
   41920:	25 f8 0f 00 00       	and    $0xff8,%eax
   41925:	48 03 07             	add    (%rdi),%rax
   41928:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4192c:	eb 87                	jmp    418b5 <ptiter::down(bool)+0x7b>

000000000004192e <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   4192e:	f3 0f 1e fa          	endbr64
   41932:	55                   	push   %rbp
   41933:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41936:	48 89 37             	mov    %rsi,(%rdi)
   41939:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   4193d:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41944:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   4194b:	00 
    down(false);
   4194c:	be 00 00 00 00       	mov    $0x0,%esi
   41951:	e8 e4 fe ff ff       	call   4183a <ptiter::down(bool)>
}
   41956:	5d                   	pop    %rbp
   41957:	c3                   	ret

0000000000041958 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41958:	f3 0f 1e fa          	endbr64
   4195c:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4195f:	83 3d 9e d6 01 00 00 	cmpl   $0x0,0x1d69e(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41966:	75 15                	jne    4197d <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41968:	b8 00 00 00 00       	mov    $0x0,%eax
   4196d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41972:	ee                   	out    %al,(%dx)
        initialized = 1;
   41973:	c7 05 87 d6 01 00 01 	movl   $0x1,0x1d687(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   4197a:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4197d:	ba 79 03 00 00       	mov    $0x379,%edx
   41982:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41983:	be 00 32 00 00       	mov    $0x3200,%esi
   41988:	b9 84 00 00 00       	mov    $0x84,%ecx
   4198d:	bf 79 03 00 00       	mov    $0x379,%edi
   41992:	84 c0                	test   %al,%al
   41994:	78 12                	js     419a8 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41996:	89 ca                	mov    %ecx,%edx
   41998:	ec                   	in     (%dx),%al
   41999:	ec                   	in     (%dx),%al
   4199a:	ec                   	in     (%dx),%al
   4199b:	ec                   	in     (%dx),%al
   4199c:	83 ee 01             	sub    $0x1,%esi
   4199f:	74 07                	je     419a8 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   419a1:	89 fa                	mov    %edi,%edx
   419a3:	ec                   	in     (%dx),%al
   419a4:	84 c0                	test   %al,%al
   419a6:	79 ee                	jns    41996 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   419a8:	ba 78 03 00 00       	mov    $0x378,%edx
   419ad:	44 89 c0             	mov    %r8d,%eax
   419b0:	ee                   	out    %al,(%dx)
   419b1:	ba 7a 03 00 00       	mov    $0x37a,%edx
   419b6:	b8 0d 00 00 00       	mov    $0xd,%eax
   419bb:	ee                   	out    %al,(%dx)
   419bc:	b8 0c 00 00 00       	mov    $0xc,%eax
   419c1:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   419c2:	c3                   	ret

00000000000419c3 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   419c3:	55                   	push   %rbp
   419c4:	48 89 e5             	mov    %rsp,%rbp
   419c7:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   419c9:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   419ce:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   419d5:	bf 00 60 04 01       	mov    $0x1046000,%edi
   419da:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   419e1:	84 c0                	test   %al,%al
   419e3:	74 2a                	je     41a0f <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   419e5:	48 89 fe             	mov    %rdi,%rsi
   419e8:	bf 00 60 04 00       	mov    $0x46000,%edi
   419ed:	e8 10 20 00 00       	call   43a02 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   419f2:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   419f7:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   419fe:	be 00 00 00 00       	mov    $0x0,%esi
   41a03:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41a08:	e8 66 20 00 00       	call   43a73 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41a0d:	5d                   	pop    %rbp
   41a0e:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41a0f:	be 00 60 04 00       	mov    $0x46000,%esi
   41a14:	e8 e9 1f 00 00       	call   43a02 <memcpy>
}
   41a19:	eb f2                	jmp    41a0d <stash_kernel_data(bool)+0x4a>
   41a1b:	90                   	nop

0000000000041a1c <(anonymous namespace)::backtracer::check()>:
    void check() {
   41a1c:	55                   	push   %rbp
   41a1d:	48 89 e5             	mov    %rsp,%rbp
   41a20:	53                   	push   %rbx
   41a21:	48 83 ec 28          	sub    $0x28,%rsp
   41a25:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41a28:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41a2b:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41a2f:	72 0d                	jb     41a3e <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41a31:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41a35:	48 29 f0             	sub    %rsi,%rax
   41a38:	48 83 f8 0f          	cmp    $0xf,%rax
   41a3c:	77 15                	ja     41a53 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41a3e:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41a45:	00 
   41a46:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41a4d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41a51:	c9                   	leave
   41a52:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41a53:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41a57:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41a5b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41a5f:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41a66:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41a6d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41a74:	00 
    real_find(va);
   41a75:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41a79:	e8 f8 f9 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
   41a7e:	be 10 00 00 00       	mov    $0x10,%esi
   41a83:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41a87:	e8 9c fa ff ff       	call   41528 <vmiter::range_perm(unsigned long) const>
   41a8c:	a8 01                	test   $0x1,%al
   41a8e:	75 bd                	jne    41a4d <(anonymous namespace)::backtracer::check()+0x31>
   41a90:	eb ac                	jmp    41a3e <(anonymous namespace)::backtracer::check()+0x22>

0000000000041a92 <init_timer(int)>:
void init_timer(int rate) {
   41a92:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41a96:	85 ff                	test   %edi,%edi
   41a98:	7e 16                	jle    41ab0 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41a9a:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41a9f:	ba 00 00 00 00       	mov    $0x0,%edx
   41aa4:	f7 ff                	idiv   %edi
   41aa6:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41aad:	00 00 
}
   41aaf:	c3                   	ret
    reg_[reg].v = v;
   41ab0:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41ab5:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41abb:	c3                   	ret

0000000000041abc <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41abc:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41ac0:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41ac7:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41acd:	0f 96 c0             	setbe  %al
   41ad0:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41ad7:	0f 96 c2             	setbe  %dl
   41ada:	09 d0                	or     %edx,%eax
}
   41adc:	c3                   	ret

0000000000041add <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41add:	f3 0f 1e fa          	endbr64
   41ae1:	55                   	push   %rbp
   41ae2:	48 89 e5             	mov    %rsp,%rbp
   41ae5:	53                   	push   %rbx
   41ae6:	48 83 ec 08          	sub    $0x8,%rsp
   41aea:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41aed:	e8 ca ff ff ff       	call   41abc <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41af2:	84 c0                	test   %al,%al
   41af4:	75 36                	jne    41b2c <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41af6:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41afd:	76 21                	jbe    41b20 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41aff:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41b04:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41b0b:	48 39 d3             	cmp    %rdx,%rbx
   41b0e:	72 21                	jb     41b31 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41b10:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41b17:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41b1e:	76 11                	jbe    41b31 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41b20:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41b27:	0f 96 c0             	setbe  %al
   41b2a:	eb 05                	jmp    41b31 <allocatable_physical_address(unsigned long)+0x54>
   41b2c:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41b31:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41b35:	c9                   	leave
   41b36:	c3                   	ret

0000000000041b37 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41b37:	f3 0f 1e fa          	endbr64
   41b3b:	55                   	push   %rbp
   41b3c:	48 89 e5             	mov    %rsp,%rbp
   41b3f:	41 54                	push   %r12
   41b41:	53                   	push   %rbx
   41b42:	48 89 fb             	mov    %rdi,%rbx
   41b45:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41b48:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41b4c:	ba c0 00 00 00       	mov    $0xc0,%edx
   41b51:	be 00 00 00 00       	mov    $0x0,%esi
   41b56:	e8 18 1f 00 00       	call   43a73 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41b5b:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41b62:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41b66:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41b6d:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41b71:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41b78:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41b7c:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41b83:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41b87:	44 89 e0             	mov    %r12d,%eax
   41b8a:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41b8d:	83 f8 01             	cmp    $0x1,%eax
   41b90:	48 19 c0             	sbb    %rax,%rax
   41b93:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41b99:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41b9f:	41 f6 c4 02          	test   $0x2,%r12b
   41ba3:	75 09                	jne    41bae <init_process(proc*, int)+0x77>
   41ba5:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41bac:	eb 0a                	jmp    41bb8 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41bae:	80 e4 fd             	and    $0xfd,%ah
   41bb1:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41bb8:	5b                   	pop    %rbx
   41bb9:	41 5c                	pop    %r12
   41bbb:	5d                   	pop    %rbp
   41bbc:	c3                   	ret

0000000000041bbd <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41bbd:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41bc1:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41bc7:	b8 00 00 00 00       	mov    $0x0,%eax
   41bcc:	0f 43 f8             	cmovae %eax,%edi
   41bcf:	be d4 03 00 00       	mov    $0x3d4,%esi
   41bd4:	b8 0e 00 00 00       	mov    $0xe,%eax
   41bd9:	89 f2                	mov    %esi,%edx
   41bdb:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41bdc:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41be2:	85 ff                	test   %edi,%edi
   41be4:	0f 49 c7             	cmovns %edi,%eax
   41be7:	c1 f8 08             	sar    $0x8,%eax
   41bea:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41bef:	89 ca                	mov    %ecx,%edx
   41bf1:	ee                   	out    %al,(%dx)
   41bf2:	b8 0f 00 00 00       	mov    $0xf,%eax
   41bf7:	89 f2                	mov    %esi,%edx
   41bf9:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41bfa:	89 fa                	mov    %edi,%edx
   41bfc:	c1 fa 1f             	sar    $0x1f,%edx
   41bff:	c1 ea 18             	shr    $0x18,%edx
   41c02:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41c05:	0f b6 c0             	movzbl %al,%eax
   41c08:	29 d0                	sub    %edx,%eax
   41c0a:	89 ca                	mov    %ecx,%edx
   41c0c:	ee                   	out    %al,(%dx)
}
   41c0d:	c3                   	ret

0000000000041c0e <keyboard_readc()>:
int keyboard_readc() {
   41c0e:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c12:	ba 64 00 00 00       	mov    $0x64,%edx
   41c17:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41c18:	a8 01                	test   $0x1,%al
   41c1a:	0f 84 1d 01 00 00    	je     41d3d <keyboard_readc()+0x12f>
   41c20:	ba 60 00 00 00       	mov    $0x60,%edx
   41c25:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41c26:	0f b6 15 db d3 01 00 	movzbl 0x1d3db(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41c2d:	c6 05 d4 d3 01 00 00 	movb   $0x0,0x1d3d4(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41c34:	3c e0                	cmp    $0xe0,%al
   41c36:	74 2a                	je     41c62 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41c38:	84 c0                	test   %al,%al
   41c3a:	78 33                	js     41c6f <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41c3c:	09 c2                	or     %eax,%edx
   41c3e:	0f b6 d2             	movzbl %dl,%edx
   41c41:	0f b6 82 80 50 04 00 	movzbl 0x45080(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41c48:	89 c1                	mov    %eax,%ecx
   41c4a:	8d 50 9f             	lea    -0x61(%rax),%edx
   41c4d:	83 fa 19             	cmp    $0x19,%edx
   41c50:	77 76                	ja     41cc8 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41c52:	0f b6 15 b0 d3 01 00 	movzbl 0x1d3b0(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41c59:	f6 c2 02             	test   $0x2,%dl
   41c5c:	74 50                	je     41cae <keyboard_readc()+0xa0>
            ch -= 0x60;
   41c5e:	83 e8 60             	sub    $0x60,%eax
   41c61:	c3                   	ret
        last_escape = 0x80;
   41c62:	c6 05 9f d3 01 00 80 	movb   $0x80,0x1d39f(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41c69:	b8 00 00 00 00       	mov    $0x0,%eax
   41c6e:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41c6f:	83 e0 7f             	and    $0x7f,%eax
   41c72:	09 d0                	or     %edx,%eax
   41c74:	0f b6 c0             	movzbl %al,%eax
   41c77:	0f b6 88 80 50 04 00 	movzbl 0x45080(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41c7e:	0f b6 d1             	movzbl %cl,%edx
   41c81:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41c87:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41c8c:	83 fa 02             	cmp    $0x2,%edx
   41c8f:	0f 87 ad 00 00 00    	ja     41d42 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41c95:	83 c1 06             	add    $0x6,%ecx
   41c98:	0f b6 05 6a d3 01 00 	movzbl 0x1d36a(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41c9f:	0f b3 c8             	btr    %ecx,%eax
   41ca2:	88 05 61 d3 01 00    	mov    %al,0x1d361(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41ca8:	b8 00 00 00 00       	mov    $0x0,%eax
   41cad:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41cae:	89 d1                	mov    %edx,%ecx
   41cb0:	83 f1 01             	xor    $0x1,%ecx
   41cb3:	83 e1 01             	and    $0x1,%ecx
   41cb6:	c0 ea 03             	shr    $0x3,%dl
   41cb9:	83 f2 01             	xor    $0x1,%edx
   41cbc:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41cbf:	8d 70 e0             	lea    -0x20(%rax),%esi
   41cc2:	38 d1                	cmp    %dl,%cl
   41cc4:	0f 45 c6             	cmovne %esi,%eax
   41cc7:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41cc8:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41ccd:	7e 19                	jle    41ce8 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41ccf:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41cd5:	ba 01 00 00 00       	mov    $0x1,%edx
   41cda:	d3 e2                	shl    %cl,%edx
   41cdc:	30 15 27 d3 01 00    	xor    %dl,0x1d327(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41ce2:	b8 00 00 00 00       	mov    $0x0,%eax
   41ce7:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   41ce8:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41ced:	7e 19                	jle    41d08 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41cef:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41cf5:	ba 01 00 00 00       	mov    $0x1,%edx
   41cfa:	d3 e2                	shl    %cl,%edx
   41cfc:	08 15 07 d3 01 00    	or     %dl,0x1d307(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41d02:	b8 00 00 00 00       	mov    $0x0,%eax
   41d07:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41d08:	83 c1 80             	add    $0xffffff80,%ecx
   41d0b:	83 f9 15             	cmp    $0x15,%ecx
   41d0e:	77 18                	ja     41d28 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41d10:	0f b6 15 f2 d2 01 00 	movzbl 0x1d2f2(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41d17:	83 e2 03             	and    $0x3,%edx
   41d1a:	83 c0 80             	add    $0xffffff80,%eax
   41d1d:	48 98                	cltq
   41d1f:	0f b6 84 82 20 50 04 	movzbl 0x45020(%rdx,%rax,4),%eax
   41d26:	00 
   41d27:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   41d28:	83 f8 7f             	cmp    $0x7f,%eax
   41d2b:	7f 15                	jg     41d42 <keyboard_readc()+0x134>
        ch = 0;
   41d2d:	f6 05 d5 d2 01 00 02 	testb  $0x2,0x1d2d5(%rip)        # 5f009 <keyboard_readc()::modifiers>
   41d34:	ba 00 00 00 00       	mov    $0x0,%edx
   41d39:	0f 45 c2             	cmovne %edx,%eax
   41d3c:	c3                   	ret
        return -1;
   41d3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   41d42:	c3                   	ret

0000000000041d43 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   41d43:	f3 0f 1e fa          	endbr64
   41d47:	55                   	push   %rbp
   41d48:	48 89 e5             	mov    %rsp,%rbp
   41d4b:	48 83 ec 10          	sub    $0x10,%rsp
   41d4f:	48 89 fa             	mov    %rdi,%rdx
   41d52:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   41d55:	48 c7 45 f8 10 50 04 	movq   $0x45010,-0x8(%rbp)
   41d5c:	00 
    p.vprintf(0, format, val);
   41d5d:	be 00 00 00 00       	mov    $0x0,%esi
   41d62:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   41d66:	e8 07 1e 00 00       	call   43b72 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   41d6b:	c9                   	leave
   41d6c:	c3                   	ret

0000000000041d6d <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   41d6d:	f3 0f 1e fa          	endbr64
   41d71:	55                   	push   %rbp
   41d72:	48 89 e5             	mov    %rsp,%rbp
   41d75:	48 83 ec 50          	sub    $0x50,%rsp
   41d79:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   41d7d:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   41d81:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41d85:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41d89:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41d8d:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   41d94:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41d98:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41d9c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41da0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   41da4:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41da8:	e8 96 ff ff ff       	call   41d43 <log_vprintf(char const*, __va_list_tag*)>
}
   41dad:	c9                   	leave
   41dae:	c3                   	ret

0000000000041daf <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   41daf:	f3 0f 1e fa          	endbr64
   41db3:	55                   	push   %rbp
   41db4:	48 89 e5             	mov    %rsp,%rbp
   41db7:	41 54                	push   %r12
   41db9:	53                   	push   %rbx
   41dba:	49 89 f8             	mov    %rdi,%r8
   41dbd:	48 89 f3             	mov    %rsi,%rbx
   41dc0:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   41dc3:	48 83 3d 75 a2 01 00 	cmpq   $0x0,0x1a275(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41dca:	00 
   41dcb:	75 0b                	jne    41dd8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   41dcd:	48 c7 05 68 a2 01 00 	movq   $0x1000083,0x1a268(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41dd4:	83 00 00 01 
    size_t r = symtab.nsym;
   41dd8:	4c 8b 1d c9 42 00 00 	mov    0x42c9(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   41ddf:	4c 8b 15 ba 42 00 00 	mov    0x42ba(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   41de6:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   41de9:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   41dee:	eb 25                	jmp    41e15 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   41df0:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   41df7:	4d 39 c8             	cmp    %r9,%r8
   41dfa:	73 11                	jae    41e0d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   41dfc:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   41e00:	4d 85 c9             	test   %r9,%r9
   41e03:	74 43                	je     41e48 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   41e05:	49 01 f1             	add    %rsi,%r9
   41e08:	4d 39 c1             	cmp    %r8,%r9
   41e0b:	73 3b                	jae    41e48 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   41e0d:	4c 39 c6             	cmp    %r8,%rsi
   41e10:	72 6a                	jb     41e7c <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   41e12:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   41e15:	48 39 ca             	cmp    %rcx,%rdx
   41e18:	73 68                	jae    41e82 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   41e1a:	48 89 c8             	mov    %rcx,%rax
   41e1d:	48 29 d0             	sub    %rdx,%rax
   41e20:	48 d1 e8             	shr    $1,%rax
   41e23:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   41e26:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   41e2a:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   41e2e:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   41e32:	49 39 f0             	cmp    %rsi,%r8
   41e35:	72 db                	jb     41e12 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   41e37:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   41e3b:	4d 39 d9             	cmp    %r11,%r9
   41e3e:	74 b0                	je     41df0 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   41e40:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   41e44:	73 c7                	jae    41e0d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   41e46:	eb b4                	jmp    41dfc <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   41e48:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   41e4d:	48 85 f6             	test   %rsi,%rsi
   41e50:	74 35                	je     41e87 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   41e52:	48 85 db             	test   %rbx,%rbx
   41e55:	74 0c                	je     41e63 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   41e57:	8b 07                	mov    (%rdi),%eax
   41e59:	48 03 05 50 42 00 00 	add    0x4250(%rip),%rax        # 460b0 <symtab+0x10>
   41e60:	48 89 03             	mov    %rax,(%rbx)
            return true;
   41e63:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   41e68:	4d 85 e4             	test   %r12,%r12
   41e6b:	74 1a                	je     41e87 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   41e6d:	48 8b 47 08          	mov    0x8(%rdi),%rax
   41e71:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   41e75:	b8 01 00 00 00       	mov    $0x1,%eax
   41e7a:	eb 0b                	jmp    41e87 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   41e7c:	48 8d 50 01          	lea    0x1(%rax),%rdx
   41e80:	eb 93                	jmp    41e15 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   41e82:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e87:	5b                   	pop    %rbx
   41e88:	41 5c                	pop    %r12
   41e8a:	5d                   	pop    %rbp
   41e8b:	c3                   	ret

0000000000041e8c <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   41e8c:	55                   	push   %rbp
   41e8d:	48 89 e5             	mov    %rsp,%rbp
   41e90:	41 55                	push   %r13
   41e92:	41 54                	push   %r12
   41e94:	53                   	push   %rbx
   41e95:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   41e99:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   41e9d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   41ea1:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   41ea8:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   41eaf:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   41eb3:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   41eb6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   41eba:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41ebe:	e8 59 fb ff ff       	call   41a1c <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   41ec3:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   41ec8:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   41ecd:	75 0b                	jne    41eda <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   41ecf:	48 83 c4 38          	add    $0x38,%rsp
   41ed3:	5b                   	pop    %rbx
   41ed4:	41 5c                	pop    %r12
   41ed6:	41 5d                	pop    %r13
   41ed8:	5d                   	pop    %rbp
   41ed9:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   41eda:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   41ede:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   41ee3:	ba 00 00 00 00       	mov    $0x0,%edx
   41ee8:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41eec:	4c 89 ef             	mov    %r13,%rdi
   41eef:	e8 bb fe ff ff       	call   41daf <lookup_symbol(unsigned long, char const**, unsigned long*)>
   41ef4:	84 c0                	test   %al,%al
   41ef6:	74 33                	je     41f2b <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   41ef8:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   41efc:	4c 89 ea             	mov    %r13,%rdx
   41eff:	89 de                	mov    %ebx,%esi
   41f01:	bf ce 4d 04 00       	mov    $0x44dce,%edi
   41f06:	b0 00                	mov    $0x0,%al
   41f08:	e8 1e 27 00 00       	call   4462b <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   41f0d:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   41f12:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   41f16:	49 8b 04 24          	mov    (%r12),%rax
   41f1a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   41f1e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41f22:	e8 f5 fa ff ff       	call   41a1c <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   41f27:	ff c3                	inc    %ebx
   41f29:	eb 9d                	jmp    41ec8 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   41f2b:	4c 89 ea             	mov    %r13,%rdx
   41f2e:	89 de                	mov    %ebx,%esi
   41f30:	bf e1 4d 04 00       	mov    $0x44de1,%edi
   41f35:	b0 00                	mov    $0x0,%al
   41f37:	e8 ef 26 00 00       	call   4462b <error_printf(char const*, ...)>
   41f3c:	eb cf                	jmp    41f0d <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000041f3e <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   41f3e:	f3 0f 1e fa          	endbr64
   41f42:	55                   	push   %rbp
   41f43:	48 89 e5             	mov    %rsp,%rbp
   41f46:	41 56                	push   %r14
   41f48:	41 55                	push   %r13
   41f4a:	41 54                	push   %r12
   41f4c:	53                   	push   %rbx
   41f4d:	48 83 ec 20          	sub    $0x20,%rsp
   41f51:	41 89 fd             	mov    %edi,%r13d
   41f54:	41 89 f6             	mov    %esi,%r14d
   41f57:	49 89 d4             	mov    %rdx,%r12
   41f5a:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   41f5d:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   41f61:	b9 06 00 00 00       	mov    $0x6,%ecx
   41f66:	48 89 c7             	mov    %rax,%rdi
   41f69:	48 89 de             	mov    %rbx,%rsi
   41f6c:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   41f6e:	48 89 c6             	mov    %rax,%rsi
   41f71:	48 89 d7             	mov    %rdx,%rdi
   41f74:	e8 ca fd ff ff       	call   41d43 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   41f79:	48 89 d9             	mov    %rbx,%rcx
   41f7c:	4c 89 e2             	mov    %r12,%rdx
   41f7f:	44 89 f6             	mov    %r14d,%esi
   41f82:	44 89 ef             	mov    %r13d,%edi
   41f85:	e8 c4 25 00 00       	call   4454e <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   41f8a:	48 83 c4 20          	add    $0x20,%rsp
   41f8e:	5b                   	pop    %rbx
   41f8f:	41 5c                	pop    %r12
   41f91:	41 5d                	pop    %r13
   41f93:	41 5e                	pop    %r14
   41f95:	5d                   	pop    %rbp
   41f96:	c3                   	ret

0000000000041f97 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   41f97:	55                   	push   %rbp
   41f98:	48 89 e5             	mov    %rsp,%rbp
   41f9b:	41 57                	push   %r15
   41f9d:	41 56                	push   %r14
   41f9f:	41 55                	push   %r13
   41fa1:	41 54                	push   %r12
   41fa3:	53                   	push   %rbx
   41fa4:	48 83 ec 18          	sub    $0x18,%rsp
   41fa8:	49 89 fd             	mov    %rdi,%r13
   41fab:	49 89 f6             	mov    %rsi,%r14
   41fae:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   41fb1:	b0 01                	mov    $0x1,%al
   41fb3:	86 05 4f 70 01 00    	xchg   %al,0x1704f(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   41fb9:	c7 05 39 70 07 00 d0 	movl   $0x7d0,0x77039(%rip)        # b8ffc <cursorpos>
   41fc0:	07 00 00 
    if (format) {
   41fc3:	48 85 c9             	test   %rcx,%rcx
   41fc6:	0f 84 a0 00 00 00    	je     4206c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   41fcc:	49 89 cc             	mov    %rcx,%r12
   41fcf:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   41fd2:	ba ec 4d 04 00       	mov    $0x44dec,%edx
   41fd7:	be 00 c0 00 00       	mov    $0xc000,%esi
   41fdc:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   41fe1:	b0 00                	mov    $0x0,%al
   41fe3:	e8 09 26 00 00       	call   445f1 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   41fe8:	4c 89 f9             	mov    %r15,%rcx
   41feb:	4c 89 e2             	mov    %r12,%rdx
   41fee:	be 00 c0 00 00       	mov    $0xc000,%esi
   41ff3:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   41ff8:	e8 41 ff ff ff       	call   41f3e <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   41ffd:	8b 05 f9 6f 07 00    	mov    0x76ff9(%rip),%eax        # b8ffc <cursorpos>
   42003:	b9 50 00 00 00       	mov    $0x50,%ecx
   42008:	99                   	cltd
   42009:	f7 f9                	idiv   %ecx
   4200b:	85 d2                	test   %edx,%edx
   4200d:	74 16                	je     42025 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   4200f:	ba 20 4d 04 00       	mov    $0x44d20,%edx
   42014:	be 00 c0 00 00       	mov    $0xc000,%esi
   42019:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4201e:	b0 00                	mov    $0x0,%al
   42020:	e8 cc 25 00 00       	call   445f1 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42025:	48 85 db             	test   %rbx,%rbx
   42028:	74 28                	je     42052 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   4202a:	ba 00 00 00 00       	mov    $0x0,%edx
   4202f:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42033:	48 89 df             	mov    %rbx,%rdi
   42036:	e8 74 fd ff ff       	call   41daf <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4203b:	84 c0                	test   %al,%al
   4203d:	74 51                	je     42090 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   4203f:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42043:	48 89 de             	mov    %rbx,%rsi
   42046:	bf fa 4d 04 00       	mov    $0x44dfa,%edi
   4204b:	b0 00                	mov    $0x0,%al
   4204d:	e8 d9 25 00 00       	call   4462b <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42052:	4c 89 f6             	mov    %r14,%rsi
   42055:	4c 89 ef             	mov    %r13,%rdi
   42058:	e8 2f fe ff ff       	call   41e8c <error_print_backtrace(unsigned long, unsigned long)>
}
   4205d:	48 83 c4 18          	add    $0x18,%rsp
   42061:	5b                   	pop    %rbx
   42062:	41 5c                	pop    %r12
   42064:	41 5d                	pop    %r13
   42066:	41 5e                	pop    %r14
   42068:	41 5f                	pop    %r15
   4206a:	5d                   	pop    %rbp
   4206b:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   4206c:	ba f4 4d 04 00       	mov    $0x44df4,%edx
   42071:	be 00 c0 00 00       	mov    $0xc000,%esi
   42076:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4207b:	b0 00                	mov    $0x0,%al
   4207d:	e8 6f 25 00 00       	call   445f1 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42082:	bf 20 4d 04 00       	mov    $0x44d20,%edi
   42087:	b0 00                	mov    $0x0,%al
   42089:	e8 df fc ff ff       	call   41d6d <log_printf(char const*, ...)>
   4208e:	eb 95                	jmp    42025 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42090:	48 89 de             	mov    %rbx,%rsi
   42093:	bf 0a 4e 04 00       	mov    $0x44e0a,%edi
   42098:	b0 00                	mov    $0x0,%al
   4209a:	e8 8c 25 00 00       	call   4462b <error_printf(char const*, ...)>
   4209f:	eb b1                	jmp    42052 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

00000000000420a1 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   420a1:	f3 0f 1e fa          	endbr64
   420a5:	55                   	push   %rbp
   420a6:	48 89 e5             	mov    %rsp,%rbp
   420a9:	41 55                	push   %r13
   420ab:	41 54                	push   %r12
   420ad:	53                   	push   %rbx
   420ae:	48 83 ec 08          	sub    $0x8,%rsp
   420b2:	48 89 fb             	mov    %rdi,%rbx
   420b5:	41 89 f4             	mov    %esi,%r12d
   420b8:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   420bb:	c7 05 37 6f 07 00 30 	movl   $0x730,0x76f37(%rip)        # b8ffc <cursorpos>
   420c2:	07 00 00 
    if (description) {
   420c5:	48 85 c9             	test   %rcx,%rcx
   420c8:	74 11                	je     420db <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   420ca:	89 f2                	mov    %esi,%edx
   420cc:	48 89 fe             	mov    %rdi,%rsi
   420cf:	bf 14 4e 04 00       	mov    $0x44e14,%edi
   420d4:	b0 00                	mov    $0x0,%al
   420d6:	e8 50 25 00 00       	call   4462b <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   420db:	4c 89 e9             	mov    %r13,%rcx
   420de:	44 89 e2             	mov    %r12d,%edx
   420e1:	48 89 de             	mov    %rbx,%rsi
   420e4:	bf 10 49 04 00       	mov    $0x44910,%edi
   420e9:	b0 00                	mov    $0x0,%al
   420eb:	e8 3b 25 00 00       	call   4462b <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   420f0:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   420f3:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   420f6:	e8 91 fd ff ff       	call   41e8c <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   420fb:	e8 b5 08 00 00       	call   429b5 <check_keyboard()>
    while (true) {
   42100:	eb f9                	jmp    420fb <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042102 <init_hardware()>:
void init_hardware() {
   42102:	f3 0f 1e fa          	endbr64
   42106:	55                   	push   %rbp
   42107:	48 89 e5             	mov    %rsp,%rbp
   4210a:	53                   	push   %rbx
   4210b:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   4210f:	bf 00 00 00 00       	mov    $0x0,%edi
   42114:	e8 aa f8 ff ff       	call   419c3 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42119:	48 c7 05 7c cf 01 00 	movq   $0x0,0x1cf7c(%rip)        # 5f0a0 <gdt_segments>
   42120:	00 00 00 00 
    *segment = type
   42124:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4212b:	98 20 00 
   4212e:	48 89 05 73 cf 01 00 	mov    %rax,0x1cf73(%rip)        # 5f0a8 <gdt_segments+0x8>
   42135:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4213c:	92 00 00 
   4213f:	48 89 05 6a cf 01 00 	mov    %rax,0x1cf6a(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42146:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4214c:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42153:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42154:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42158:	ba 00 50 00 00       	mov    $0x5000,%edx
   4215d:	be 00 00 00 00       	mov    $0x0,%esi
   42162:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   42167:	e8 07 19 00 00       	call   43a73 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   4216c:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42171:	48 83 c8 07          	or     $0x7,%rax
   42175:	48 89 05 84 7e 01 00 	mov    %rax,0x17e84(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   4217c:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42181:	48 83 c8 07          	or     $0x7,%rax
   42185:	48 89 05 74 8e 01 00 	mov    %rax,0x18e74(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   4218c:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42191:	48 83 c8 07          	or     $0x7,%rax
   42195:	48 89 05 64 9e 01 00 	mov    %rax,0x19e64(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   4219c:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   421a1:	48 83 c8 07          	or     $0x7,%rax
   421a5:	48 89 05 5c 9e 01 00 	mov    %rax,0x19e5c(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   421ac:	48 c7 05 51 8e 01 00 	movq   $0x40000083,0x18e51(%rip)        # 5b008 <kernel_pagetable+0x1008>
   421b3:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   421b7:	b8 83 00 00 80       	mov    $0x80000083,%eax
   421bc:	48 89 05 4d 8e 01 00 	mov    %rax,0x18e4d(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   421c3:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   421ca:	48 89 05 47 8e 01 00 	mov    %rax,0x18e47(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   421d1:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   421d8:	00 
   421d9:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   421e0:	00 
   421e1:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   421e8:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   421ef:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   421f6:	00 
    real_find(va);
   421f7:	be 00 00 00 00       	mov    $0x0,%esi
   421fc:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42200:	e8 71 f2 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   42205:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42209:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42210:	76 72                	jbe    42284 <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42212:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   42217:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   4221a:	c7 05 d8 6d 07 00 f0 	movl   $0xf0,0x76dd8(%rip)        # b8ffc <cursorpos>
   42221:	00 00 00 
   42224:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42229:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4222e:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42235:	60 00 00 
   42238:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   4223f:	00 ff ff 
   42242:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42249:	8e 00 00 
   4224c:	e9 f8 00 00 00       	jmp    42349 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42251:	ba 07 00 00 00       	mov    $0x7,%edx
   42256:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4225a:	e8 2d f4 ff ff       	call   4168c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4225f:	85 c0                	test   %eax,%eax
   42261:	75 28                	jne    4228b <init_hardware()+0x189>
    return find(va_ + delta);
   42263:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42267:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4226e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42272:	e8 ff f1 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   42277:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4227b:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42282:	77 8e                	ja     42212 <init_hardware()+0x110>
        if (it.va() != 0) {
   42284:	48 85 f6             	test   %rsi,%rsi
   42287:	74 da                	je     42263 <init_hardware()+0x161>
   42289:	eb c6                	jmp    42251 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   4228b:	b9 88 4c 04 00       	mov    $0x44c88,%ecx
   42290:	ba 9b 4c 04 00       	mov    $0x44c9b,%edx
   42295:	be e4 00 00 00       	mov    $0xe4,%esi
   4229a:	bf a2 4c 04 00       	mov    $0x44ca2,%edi
   4229f:	e8 fd fd ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   422a4:	b9 00 00 00 00       	mov    $0x0,%ecx
   422a9:	ba 1f 4e 04 00       	mov    $0x44e1f,%edx
   422ae:	be a4 00 00 00       	mov    $0xa4,%esi
   422b3:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   422b8:	e8 e4 fd ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   422bd:	b9 00 00 00 00       	mov    $0x0,%ecx
   422c2:	ba 38 49 04 00       	mov    $0x44938,%edx
   422c7:	be a6 00 00 00       	mov    $0xa6,%esi
   422cc:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   422d1:	e8 cb fd ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   422d6:	b9 00 00 00 00       	mov    $0x0,%ecx
   422db:	ba 60 49 04 00       	mov    $0x44960,%edx
   422e0:	be a7 00 00 00       	mov    $0xa7,%esi
   422e5:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   422ea:	e8 b2 fd ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   422ef:	b9 00 00 00 00       	mov    $0x0,%ecx
   422f4:	ba 98 49 04 00       	mov    $0x44998,%edx
   422f9:	be ac 00 00 00       	mov    $0xac,%esi
   422fe:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   42303:	e8 99 fd ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42308:	b9 00 00 00 00       	mov    $0x0,%ecx
   4230d:	ba 45 4e 04 00       	mov    $0x44e45,%edx
   42312:	be ad 00 00 00       	mov    $0xad,%esi
   42317:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   4231c:	e8 80 fd ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42321:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42324:	4c 09 c8             	or     %r9,%rax
   42327:	49 89 d2             	mov    %rdx,%r10
   4232a:	49 c1 e2 20          	shl    $0x20,%r10
   4232e:	4d 21 c2             	and    %r8,%r10
   42331:	4c 09 d0             	or     %r10,%rax
   42334:	48 09 f8             	or     %rdi,%rax
   42337:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   4233a:	48 c1 ea 20          	shr    $0x20,%rdx
   4233e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42342:	83 c6 01             	add    $0x1,%esi
   42345:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42349:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   4234c:	83 fe 03             	cmp    $0x3,%esi
   4234f:	74 d0                	je     42321 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42351:	48 89 d0             	mov    %rdx,%rax
   42354:	48 c1 e0 20          	shl    $0x20,%rax
   42358:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   4235b:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4235f:	4c 09 d0             	or     %r10,%rax
   42362:	48 09 f8             	or     %rdi,%rax
   42365:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42368:	48 c1 ea 20          	shr    $0x20,%rdx
   4236c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42370:	83 c6 01             	add    $0x1,%esi
   42373:	48 83 c1 10          	add    $0x10,%rcx
   42377:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   4237d:	75 ca                	jne    42349 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   4237f:	b8 01 00 00 00       	mov    $0x1,%eax
   42384:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42386:	f6 c6 02             	test   $0x2,%dh
   42389:	0f 84 15 ff ff ff    	je     422a4 <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   4238f:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42394:	0f 32                	rdmsr
    return low | (high << 32);
   42396:	48 c1 e2 20          	shl    $0x20,%rdx
   4239a:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   4239d:	f6 c4 08             	test   $0x8,%ah
   423a0:	0f 84 17 ff ff ff    	je     422bd <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   423a6:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   423ad:	ff 00 00 
   423b0:	48 21 c2             	and    %rax,%rdx
   423b3:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   423b8:	48 39 c2             	cmp    %rax,%rdx
   423bb:	0f 85 15 ff ff ff    	jne    422d6 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   423c1:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   423c6:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   423cc:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   423cf:	0f b6 d0             	movzbl %al,%edx
   423d2:	3c 20                	cmp    $0x20,%al
   423d4:	74 09                	je     423df <init_hardware()+0x2dd>
   423d6:	83 fa 11             	cmp    $0x11,%edx
   423d9:	0f 85 10 ff ff ff    	jne    422ef <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   423df:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   423e4:	0f 86 1e ff ff ff    	jbe    42308 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   423ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   423ef:	ba 21 00 00 00       	mov    $0x21,%edx
   423f4:	ee                   	out    %al,(%dx)
   423f5:	ba a1 00 00 00       	mov    $0xa1,%edx
   423fa:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   423fb:	b8 d0 58 04 00       	mov    $0x458d0,%eax
   42400:	48 3d d0 58 04 00    	cmp    $0x458d0,%rax
   42406:	74 12                	je     4241a <init_hardware()+0x318>
   42408:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   4240b:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   4240d:	48 83 c3 08          	add    $0x8,%rbx
   42411:	48 81 fb d0 58 04 00 	cmp    $0x458d0,%rbx
   42418:	75 f1                	jne    4240b <init_hardware()+0x309>
    gdt_segments[0] = 0;
   4241a:	48 c7 05 7b cc 01 00 	movq   $0x0,0x1cc7b(%rip)        # 5f0a0 <gdt_segments>
   42421:	00 00 00 00 
    *segment = type
   42425:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4242c:	98 20 00 
   4242f:	48 89 05 72 cc 01 00 	mov    %rax,0x1cc72(%rip)        # 5f0a8 <gdt_segments+0x8>
   42436:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4243d:	92 00 00 
   42440:	48 89 05 69 cc 01 00 	mov    %rax,0x1cc69(%rip)        # 5f0b0 <gdt_segments+0x10>
   42447:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   4244e:	f8 20 00 
   42451:	48 89 05 60 cc 01 00 	mov    %rax,0x1cc60(%rip)        # 5f0b8 <gdt_segments+0x18>
   42458:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   4245f:	f2 00 00 
   42462:	48 89 05 57 cc 01 00 	mov    %rax,0x1cc57(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42469:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   4246e:	48 89 d0             	mov    %rdx,%rax
   42471:	48 c1 e0 10          	shl    $0x10,%rax
   42475:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   4247c:	00 00 00 
   4247f:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42482:	48 89 d1             	mov    %rdx,%rcx
   42485:	48 c1 e1 20          	shl    $0x20,%rcx
   42489:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42490:	00 00 ff 
   42493:	48 21 f1             	and    %rsi,%rcx
   42496:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42499:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   424a0:	89 00 00 
   424a3:	48 09 c8             	or     %rcx,%rax
   424a6:	48 89 05 1b cc 01 00 	mov    %rax,0x1cc1b(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   424ad:	48 c1 ea 20          	shr    $0x20,%rdx
   424b1:	48 89 15 18 cc 01 00 	mov    %rdx,0x1cc18(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   424b8:	ba 68 00 00 00       	mov    $0x68,%edx
   424bd:	be 00 00 00 00       	mov    $0x0,%esi
   424c2:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   424c7:	e8 a7 15 00 00       	call   43a73 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   424cc:	48 c7 05 4d cb 01 00 	movq   $0x80000,0x1cb4d(%rip)        # 5f024 <taskstate+0x4>
   424d3:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   424d7:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   424dd:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   424e4:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   424e5:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   424eb:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   424f2:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   424f3:	b8 28 00 00 00       	mov    $0x28,%eax
   424f8:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   424fc:	0f 00 d8             	ltr    %eax
   424ff:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42503:	b8 10 00 00 00       	mov    $0x10,%eax
   42508:	8e e0                	mov    %eax,%fs
   4250a:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   4250c:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   4250f:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42514:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42517:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   4251c:	b8 00 00 00 00       	mov    $0x0,%eax
   42521:	ba 08 00 18 00       	mov    $0x180008,%edx
   42526:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42528:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   4252d:	48 89 c2             	mov    %rax,%rdx
   42530:	48 c1 ea 20          	shr    $0x20,%rdx
   42534:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42539:	0f 30                	wrmsr
   4253b:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42540:	b8 00 77 04 00       	mov    $0x47700,%eax
   42545:	ba 00 00 00 00       	mov    $0x0,%edx
   4254a:	0f 30                	wrmsr
    return reg_[reg].v;
   4254c:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42551:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42557:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   4255d:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42563:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42569:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42570:	00 00 00 
   42573:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   4257a:	00 02 00 
   4257d:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42584:	00 00 00 
   42587:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   4258e:	00 01 00 
   42591:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42598:	00 01 00 
   4259b:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   425a2:	00 00 00 
   425a5:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   425ac:	00 00 00 
    return reg_[reg].v;
   425af:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   425b5:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   425bc:	00 00 00 
}
   425bf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   425c3:	c9                   	leave
   425c4:	c3                   	ret

00000000000425c5 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   425c5:	f3 0f 1e fa          	endbr64
   425c9:	55                   	push   %rbp
   425ca:	48 89 e5             	mov    %rsp,%rbp
   425cd:	53                   	push   %rbx
   425ce:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   425d2:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   425d8:	0f 85 78 01 00 00    	jne    42756 <check_pagetable(x86_64_pagetable*)+0x191>
   425de:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   425e1:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   425e5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   425e9:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   425f0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   425f7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   425fe:	00 
    real_find(va);
   425ff:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42604:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42608:	e8 69 ee ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4260d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42611:	48 8b 08             	mov    (%rax),%rcx
   42614:	f6 c1 01             	test   $0x1,%cl
   42617:	0f 84 64 01 00 00    	je     42781 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   4261d:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42620:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42627:	ff 0f 00 
   4262a:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4262d:	85 c0                	test   %eax,%eax
   4262f:	0f 8e 3a 01 00 00    	jle    4276f <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42635:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42639:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42640:	48 d3 e0             	shl    %cl,%rax
   42643:	48 f7 d0             	not    %rax
   42646:	48 23 45 e8          	and    -0x18(%rbp),%rax
   4264a:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   4264d:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42652:	48 39 c2             	cmp    %rax,%rdx
   42655:	0f 85 26 01 00 00    	jne    42781 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4265b:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42662:	00 
   42663:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   4266a:	00 
   4266b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42672:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42679:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42680:	00 
    real_find(va);
   42681:	48 89 de             	mov    %rbx,%rsi
   42684:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42688:	e8 e9 ed ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4268d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42691:	48 8b 08             	mov    (%rax),%rcx
   42694:	f6 c1 01             	test   $0x1,%cl
   42697:	0f 84 0f 01 00 00    	je     427ac <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   4269d:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   426a0:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   426a7:	ff 0f 00 
   426aa:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   426ad:	85 c0                	test   %eax,%eax
   426af:	0f 8e e5 00 00 00    	jle    4279a <check_pagetable(x86_64_pagetable*)+0x1d5>
   426b5:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   426b9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   426c0:	48 d3 e0             	shl    %cl,%rax
   426c3:	48 f7 d0             	not    %rax
   426c6:	48 23 45 e8          	and    -0x18(%rbp),%rax
   426ca:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   426cd:	48 39 c3             	cmp    %rax,%rbx
   426d0:	0f 85 d6 00 00 00    	jne    427ac <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   426d6:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   426da:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   426de:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   426e5:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   426ec:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   426f3:	00 
    real_find(va);
   426f4:	be 00 a0 05 00       	mov    $0x5a000,%esi
   426f9:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   426fd:	e8 74 ed ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42702:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42706:	48 8b 08             	mov    (%rax),%rcx
   42709:	f6 c1 01             	test   $0x1,%cl
   4270c:	0f 84 c5 00 00 00    	je     427d7 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42712:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42715:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4271c:	ff 0f 00 
   4271f:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42722:	85 c0                	test   %eax,%eax
   42724:	0f 8e 9b 00 00 00    	jle    427c5 <check_pagetable(x86_64_pagetable*)+0x200>
   4272a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4272e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42735:	48 d3 e0             	shl    %cl,%rax
   42738:	48 f7 d0             	not    %rax
   4273b:	48 23 45 e8          	and    -0x18(%rbp),%rax
   4273f:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42742:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42747:	48 39 c2             	cmp    %rax,%rdx
   4274a:	0f 85 87 00 00 00    	jne    427d7 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42750:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42754:	c9                   	leave
   42755:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42756:	b9 00 00 00 00       	mov    $0x0,%ecx
   4275b:	ba d8 49 04 00       	mov    $0x449d8,%edx
   42760:	be 2e 01 00 00       	mov    $0x12e,%esi
   42765:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   4276a:	e8 32 f9 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4276f:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42776:	ff 0f 00 
   42779:	48 21 ca             	and    %rcx,%rdx
   4277c:	e9 b4 fe ff ff       	jmp    42635 <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42781:	b9 00 00 00 00       	mov    $0x0,%ecx
   42786:	ba 00 4a 04 00       	mov    $0x44a00,%edx
   4278b:	be 2f 01 00 00       	mov    $0x12f,%esi
   42790:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   42795:	e8 07 f9 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
   4279a:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   427a1:	ff 0f 00 
   427a4:	48 21 ca             	and    %rcx,%rdx
   427a7:	e9 09 ff ff ff       	jmp    426b5 <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   427ac:	b9 00 00 00 00       	mov    $0x0,%ecx
   427b1:	ba 50 4a 04 00       	mov    $0x44a50,%edx
   427b6:	be 31 01 00 00       	mov    $0x131,%esi
   427bb:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   427c0:	e8 dc f8 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
   427c5:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   427cc:	ff 0f 00 
   427cf:	48 21 ca             	and    %rcx,%rdx
   427d2:	e9 53 ff ff ff       	jmp    4272a <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   427d7:	b9 00 00 00 00       	mov    $0x0,%ecx
   427dc:	ba a0 4a 04 00       	mov    $0x44aa0,%edx
   427e1:	be 33 01 00 00       	mov    $0x133,%esi
   427e6:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   427eb:	e8 b1 f8 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>

00000000000427f0 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   427f0:	f3 0f 1e fa          	endbr64
   427f4:	55                   	push   %rbp
   427f5:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   427f8:	89 f0                	mov    %esi,%eax
   427fa:	83 c0 0c             	add    $0xc,%eax
   427fd:	78 23                	js     42822 <pcistate::next(int) const+0x32>
   427ff:	a8 03                	test   $0x3,%al
   42801:	75 1f                	jne    42822 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42803:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42808:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4280d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4280e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42813:	ed                   	in     (%dx),%eax
   42814:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42816:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4281b:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42820:	eb 5b                	jmp    4287d <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42822:	b9 00 00 00 00       	mov    $0x0,%ecx
   42827:	ba 82 4e 04 00       	mov    $0x44e82,%edx
   4282c:	be 57 00 00 00       	mov    $0x57,%esi
   42831:	bf 79 4e 04 00       	mov    $0x44e79,%edi
   42836:	e8 66 f8 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   4283b:	b9 00 00 00 00       	mov    $0x0,%ecx
   42840:	ba 9b 4e 04 00       	mov    $0x44e9b,%edx
   42845:	be 4a 00 00 00       	mov    $0x4a,%esi
   4284a:	bf 79 4e 04 00       	mov    $0x44e79,%edi
   4284f:	e8 4d f8 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42854:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   4285a:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42860:	7f 5d                	jg     428bf <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42862:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42865:	40 f6 c6 03          	test   $0x3,%sil
   42869:	75 37                	jne    428a2 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4286b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42870:	89 fa                	mov    %edi,%edx
   42872:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42873:	89 ca                	mov    %ecx,%edx
   42875:	ed                   	in     (%dx),%eax
   42876:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42878:	83 f8 ff             	cmp    $0xffffffff,%eax
   4287b:	75 3e                	jne    428bb <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   4287d:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42883:	77 b6                	ja     4283b <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42885:	f7 c6 00 07 00 00    	test   $0x700,%esi
   4288b:	75 c7                	jne    42854 <pcistate::next(int) const+0x64>
   4288d:	83 fa ff             	cmp    $0xffffffff,%edx
   42890:	74 08                	je     4289a <pcistate::next(int) const+0xaa>
   42892:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42898:	75 ba                	jne    42854 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   4289a:	81 c6 00 08 00 00    	add    $0x800,%esi
   428a0:	eb b8                	jmp    4285a <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   428a2:	b9 00 00 00 00       	mov    $0x0,%ecx
   428a7:	ba 82 4e 04 00       	mov    $0x44e82,%edx
   428ac:	be 57 00 00 00       	mov    $0x57,%esi
   428b1:	bf 79 4e 04 00       	mov    $0x44e79,%edi
   428b6:	e8 e6 f7 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   428bb:	89 f0                	mov    %esi,%eax
   428bd:	eb 05                	jmp    428c4 <pcistate::next(int) const+0xd4>
            return -1;
   428bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   428c4:	5d                   	pop    %rbp
   428c5:	c3                   	ret

00000000000428c6 <poweroff()>:
void poweroff() {
   428c6:	f3 0f 1e fa          	endbr64
   428ca:	55                   	push   %rbp
   428cb:	48 89 e5             	mov    %rsp,%rbp
   428ce:	53                   	push   %rbx
   428cf:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   428d3:	b8 00 00 00 80       	mov    $0x80000000,%eax
   428d8:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   428dd:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   428de:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   428e3:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   428e4:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   428e9:	0f 84 bf 00 00 00    	je     429ae <poweroff()+0xe8>
   428ef:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   428f4:	0f 84 b4 00 00 00    	je     429ae <poweroff()+0xe8>
   428fa:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   428ff:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42904:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42909:	e8 e2 fe ff ff       	call   427f0 <pcistate::next(int) const>
   4290e:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42910:	85 c0                	test   %eax,%eax
   42912:	78 4d                	js     42961 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42914:	40 f6 c6 03          	test   $0x3,%sil
   42918:	75 62                	jne    4297c <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4291a:	89 f0                	mov    %esi,%eax
   4291c:	0d 00 00 00 80       	or     $0x80000000,%eax
   42921:	89 da                	mov    %ebx,%edx
   42923:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42924:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42929:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4292a:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4292f:	74 07                	je     42938 <poweroff()+0x72>
   42931:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42936:	75 cc                	jne    42904 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42938:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4293b:	40 f6 c6 03          	test   $0x3,%sil
   4293f:	75 54                	jne    42995 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42941:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42946:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4294b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4294c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42951:	ed                   	in     (%dx),%eax
   42952:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42957:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   4295a:	b8 00 20 00 00       	mov    $0x2000,%eax
   4295f:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42961:	ba b9 4e 04 00       	mov    $0x44eb9,%edx
   42966:	be 00 c0 00 00       	mov    $0xc000,%esi
   4296b:	bf 80 07 00 00       	mov    $0x780,%edi
   42970:	b8 00 00 00 00       	mov    $0x0,%eax
   42975:	e8 3d 1c 00 00       	call   445b7 <console_printf(int, int, char const*, ...)>
    while (true) {
   4297a:	eb fe                	jmp    4297a <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   4297c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42981:	ba 82 4e 04 00       	mov    $0x44e82,%edx
   42986:	be 57 00 00 00       	mov    $0x57,%esi
   4298b:	bf 79 4e 04 00       	mov    $0x44e79,%edi
   42990:	e8 0c f7 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
   42995:	b9 00 00 00 00       	mov    $0x0,%ecx
   4299a:	ba 82 4e 04 00       	mov    $0x44e82,%edx
   4299f:	be 57 00 00 00       	mov    $0x57,%esi
   429a4:	bf 79 4e 04 00       	mov    $0x44e79,%edi
   429a9:	e8 f3 f6 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   429ae:	b8 40 00 00 00       	mov    $0x40,%eax
   429b3:	eb 8c                	jmp    42941 <poweroff()+0x7b>

00000000000429b5 <check_keyboard()>:
int check_keyboard() {
   429b5:	f3 0f 1e fa          	endbr64
   429b9:	55                   	push   %rbp
   429ba:	48 89 e5             	mov    %rsp,%rbp
   429bd:	41 54                	push   %r12
   429bf:	53                   	push   %rbx
   429c0:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   429c4:	e8 45 f2 ff ff       	call   41c0e <keyboard_readc()>
   429c9:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   429cc:	8d 40 9b             	lea    -0x65(%rax),%eax
   429cf:	83 f8 01             	cmp    $0x1,%eax
   429d2:	76 1b                	jbe    429ef <check_keyboard()+0x3a>
   429d4:	41 83 fc 61          	cmp    $0x61,%r12d
   429d8:	74 15                	je     429ef <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   429da:	41 83 fc 03          	cmp    $0x3,%r12d
   429de:	74 0a                	je     429ea <check_keyboard()+0x35>
   429e0:	41 83 fc 71          	cmp    $0x71,%r12d
   429e4:	0f 85 cc 00 00 00    	jne    42ab6 <check_keyboard()+0x101>
        poweroff();
   429ea:	e8 d7 fe ff ff       	call   428c6 <poweroff()>
   429ef:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   429f4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   429fa:	ba 00 20 00 00       	mov    $0x2000,%edx
   429ff:	be 00 00 00 00       	mov    $0x0,%esi
   42a04:	bf 00 10 00 00       	mov    $0x1000,%edi
   42a09:	e8 65 10 00 00       	call   43a73 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42a0e:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42a15:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42a1a:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42a21:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42a26:	b8 00 10 00 00       	mov    $0x1000,%eax
   42a2b:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42a2e:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42a35:	b8 cc 4e 04 00       	mov    $0x44ecc,%eax
        if (c == 'a') {
   42a3a:	41 83 fc 61          	cmp    $0x61,%r12d
   42a3e:	74 12                	je     42a52 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42a40:	41 83 fc 65          	cmp    $0x65,%r12d
   42a44:	b8 dc 4e 04 00       	mov    $0x44edc,%eax
   42a49:	ba d7 4e 04 00       	mov    $0x44ed7,%edx
   42a4e:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42a52:	48 89 c1             	mov    %rax,%rcx
   42a55:	48 c1 e9 20          	shr    $0x20,%rcx
   42a59:	75 67                	jne    42ac2 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42a5b:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42a5e:	bf 01 00 00 00       	mov    $0x1,%edi
   42a63:	e8 5b ef ff ff       	call   419c3 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42a68:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42a6d:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42a74:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42a79:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42a80:	be 00 60 04 01       	mov    $0x1046000,%esi
   42a85:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42a8c:	bf 00 60 04 00       	mov    $0x46000,%edi
   42a91:	e8 6c 0f 00 00       	call   43a02 <memcpy>
        memset(&_edata, 0, zero_size);
   42a96:	48 89 da             	mov    %rbx,%rdx
   42a99:	be 00 00 00 00       	mov    $0x0,%esi
   42a9e:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42aa3:	e8 cb 0f 00 00       	call   43a73 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42aa8:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42aac:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42ab1:	e9 4a d5 ff ff       	jmp    40000 <_kernel_start>
}
   42ab6:	44 89 e0             	mov    %r12d,%eax
   42ab9:	48 83 c4 20          	add    $0x20,%rsp
   42abd:	5b                   	pop    %rbx
   42abe:	41 5c                	pop    %r12
   42ac0:	5d                   	pop    %rbp
   42ac1:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42ac2:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ac7:	ba e5 4e 04 00       	mov    $0x44ee5,%edx
   42acc:	be 07 03 00 00       	mov    $0x307,%esi
   42ad1:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   42ad6:	e8 c6 f5 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>

0000000000042adb <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42adb:	55                   	push   %rbp
   42adc:	48 89 e5             	mov    %rsp,%rbp
   42adf:	48 83 ec 50          	sub    $0x50,%rsp
   42ae3:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42ae7:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42aeb:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42af2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42af6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42afa:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42afe:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42b02:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42b06:	e8 8c f4 ff ff       	call   41f97 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42b0b:	e8 a5 fe ff ff       	call   429b5 <check_keyboard()>
    while (true) {
   42b10:	eb f9                	jmp    42b0b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042b12 <user_panic(proc*)>:
void user_panic(proc* p) {
   42b12:	f3 0f 1e fa          	endbr64
   42b16:	55                   	push   %rbp
   42b17:	48 89 e5             	mov    %rsp,%rbp
   42b1a:	41 57                	push   %r15
   42b1c:	41 56                	push   %r14
   42b1e:	41 55                	push   %r13
   42b20:	41 54                	push   %r12
   42b22:	53                   	push   %rbx
   42b23:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42b2a:	48 89 fb             	mov    %rdi,%rbx
   42b2d:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42b34:	ba 00 01 00 00       	mov    $0x100,%edx
   42b39:	be 00 00 00 00       	mov    $0x0,%esi
   42b3e:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b45:	e8 29 0f 00 00       	call   43a73 <memset>
    if (p->regs.reg_rdi == 0) {
   42b4a:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42b4e:	48 85 f6             	test   %rsi,%rsi
   42b51:	75 40                	jne    42b93 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42b53:	be 01 4f 04 00       	mov    $0x44f01,%esi
   42b58:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b5f:	e8 73 0f 00 00       	call   43ad7 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42b64:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42b6b:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42b72:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42b76:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42b7d:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42b84:	b9 08 4f 04 00       	mov    $0x44f08,%ecx
   42b89:	b8 00 00 00 00       	mov    $0x0,%eax
   42b8e:	e8 48 ff ff ff       	call   42adb <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42b93:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42b9a:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42b9d:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42ba4:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42bab:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42bb2:	00 00 00 
   42bb5:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42bbc:	0f 00 00 
   42bbf:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42bc6:	00 00 00 00 
    real_find(va);
   42bca:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42bd1:	e8 a0 e8 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42bd6:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42bdd:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42be1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42be7:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42bee:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42bf1:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42bf8:	eb 25                	jmp    42c1f <user_panic(proc*)+0x10d>
        return nullptr;
   42bfa:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42bfd:	0f b6 00             	movzbl (%rax),%eax
   42c00:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42c02:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42c06:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42c0d:	e8 64 e8 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42c12:	48 83 c3 01          	add    $0x1,%rbx
   42c16:	4c 39 eb             	cmp    %r13,%rbx
   42c19:	0f 84 45 ff ff ff    	je     42b64 <user_panic(proc*)+0x52>
    return va_;
   42c1f:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42c26:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42c2d:	0f 86 31 ff ff ff    	jbe    42b64 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42c33:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42c3a:	48 8b 10             	mov    (%rax),%rdx
   42c3d:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42c44:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42c47:	48 89 c8             	mov    %rcx,%rax
   42c4a:	83 e0 01             	and    $0x1,%eax
   42c4d:	48 f7 d8             	neg    %rax
   42c50:	48 21 c8             	and    %rcx,%rax
   42c53:	48 f7 d0             	not    %rax
   42c56:	a8 05                	test   $0x5,%al
   42c58:	0f 85 06 ff ff ff    	jne    42b64 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42c5e:	f6 c2 01             	test   $0x1,%dl
   42c61:	74 97                	je     42bfa <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42c63:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42c69:	48 89 d1             	mov    %rdx,%rcx
   42c6c:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42c6f:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42c76:	ff 0f 00 
   42c79:	48 21 d7             	and    %rdx,%rdi
   42c7c:	85 c0                	test   %eax,%eax
   42c7e:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42c82:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42c86:	4c 89 f0             	mov    %r14,%rax
   42c89:	48 d3 e0             	shl    %cl,%rax
   42c8c:	48 f7 d0             	not    %rax
   42c8f:	48 21 f0             	and    %rsi,%rax
   42c92:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42c95:	e9 63 ff ff ff       	jmp    42bfd <user_panic(proc*)+0xeb>

0000000000042c9a <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42c9a:	f3 0f 1e fa          	endbr64
   42c9e:	55                   	push   %rbp
   42c9f:	48 89 e5             	mov    %rsp,%rbp
   42ca2:	48 83 ec 50          	sub    $0x50,%rsp
   42ca6:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42caa:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42cae:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42cb2:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42cb6:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42cba:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42cc1:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42cc5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42cc9:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42ccd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42cd1:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42cd4:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42cd7:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42cdb:	48 89 f9             	mov    %rdi,%rcx
   42cde:	ba 00 00 00 00       	mov    $0x0,%edx
   42ce3:	48 89 c7             	mov    %rax,%rdi
   42ce6:	e8 ac f2 ff ff       	call   41f97 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42ceb:	e8 c5 fc ff ff       	call   429b5 <check_keyboard()>
    while (true) {
   42cf0:	eb f9                	jmp    42ceb <panic(char const*, ...)+0x51>

0000000000042cf2 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   42cf2:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   42cf6:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   42cfd:	83 fe 05             	cmp    $0x5,%esi
   42d00:	77 1a                	ja     42d1c <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   42d02:	48 63 f6             	movslq %esi,%rsi
   42d05:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   42d09:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   42d10:	00 
   42d11:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   42d14:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   42d1a:	75 01                	jne    42d1d <program_image::program_image(int)+0x2b>
   42d1c:	c3                   	ret
program_image::program_image(int program_number) {
   42d1d:	55                   	push   %rbp
   42d1e:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   42d21:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d26:	ba 0b 4f 04 00       	mov    $0x44f0b,%edx
   42d2b:	be 9c 03 00 00       	mov    $0x39c,%esi
   42d30:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   42d35:	e8 67 f3 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>

0000000000042d3a <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   42d3a:	f3 0f 1e fa          	endbr64
   42d3e:	55                   	push   %rbp
   42d3f:	48 89 e5             	mov    %rsp,%rbp
   42d42:	41 54                	push   %r12
   42d44:	53                   	push   %rbx
   42d45:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42d48:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   42d4d:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   42d51:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   42d58:	00 
   42d59:	4c 89 e7             	mov    %r12,%rdi
   42d5c:	e8 92 0d 00 00       	call   43af3 <strcmp>
   42d61:	85 c0                	test   %eax,%eax
   42d63:	74 14                	je     42d79 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42d65:	48 83 c3 01          	add    $0x1,%rbx
   42d69:	48 83 fb 06          	cmp    $0x6,%rbx
   42d6d:	75 de                	jne    42d4d <program_image::program_number(char const*)+0x13>
    return -1;
   42d6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42d74:	5b                   	pop    %rbx
   42d75:	41 5c                	pop    %r12
   42d77:	5d                   	pop    %rbp
   42d78:	c3                   	ret
            return i;
   42d79:	89 d8                	mov    %ebx,%eax
   42d7b:	eb f7                	jmp    42d74 <program_image::program_number(char const*)+0x3a>
   42d7d:	90                   	nop

0000000000042d7e <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   42d7e:	f3 0f 1e fa          	endbr64
   42d82:	55                   	push   %rbp
   42d83:	48 89 e5             	mov    %rsp,%rbp
   42d86:	53                   	push   %rbx
   42d87:	48 83 ec 08          	sub    $0x8,%rsp
   42d8b:	48 89 fb             	mov    %rdi,%rbx
   42d8e:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   42d91:	e8 a4 ff ff ff       	call   42d3a <program_image::program_number(char const*)>
   42d96:	89 c6                	mov    %eax,%esi
   42d98:	48 89 df             	mov    %rbx,%rdi
   42d9b:	e8 52 ff ff ff       	call   42cf2 <program_image::program_image(int)>
}
   42da0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42da4:	c9                   	leave
   42da5:	c3                   	ret

0000000000042da6 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   42da6:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   42daa:	48 8b 17             	mov    (%rdi),%rdx
   42dad:	b8 00 00 00 00       	mov    $0x0,%eax
   42db2:	48 85 d2             	test   %rdx,%rdx
   42db5:	74 04                	je     42dbb <program_image::entry() const+0x15>
   42db7:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   42dbb:	c3                   	ret

0000000000042dbc <program_image::empty() const>:
bool program_image::empty() const {
   42dbc:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   42dc0:	48 8b 17             	mov    (%rdi),%rdx
   42dc3:	b8 01 00 00 00       	mov    $0x1,%eax
   42dc8:	48 85 d2             	test   %rdx,%rdx
   42dcb:	74 08                	je     42dd5 <program_image::empty() const+0x19>
   42dcd:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   42dd2:	0f 94 c0             	sete   %al
}
   42dd5:	c3                   	ret

0000000000042dd6 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   42dd6:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   42dda:	48 89 37             	mov    %rsi,(%rdi)
   42ddd:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   42de1:	48 85 d2             	test   %rdx,%rdx
   42de4:	74 1a                	je     42e00 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   42de6:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42dea:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42df1:	00 
   42df2:	48 29 c8             	sub    %rcx,%rax
   42df5:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   42df9:	48 03 42 20          	add    0x20(%rdx),%rax
   42dfd:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42e00:	48 39 d6             	cmp    %rdx,%rsi
   42e03:	74 12                	je     42e17 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   42e05:	83 3e 01             	cmpl   $0x1,(%rsi)
   42e08:	74 0c                	je     42e16 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   42e0a:	48 83 c6 38          	add    $0x38,%rsi
   42e0e:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42e11:	48 39 d6             	cmp    %rdx,%rsi
   42e14:	75 ef                	jne    42e05 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   42e16:	c3                   	ret
   42e17:	c3                   	ret

0000000000042e18 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   42e18:	f3 0f 1e fa          	endbr64
   42e1c:	55                   	push   %rbp
   42e1d:	48 89 e5             	mov    %rsp,%rbp
   42e20:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42e24:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42e27:	48 85 d2             	test   %rdx,%rdx
   42e2a:	74 1a                	je     42e46 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   42e2c:	48 89 d6             	mov    %rdx,%rsi
   42e2f:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42e33:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42e37:	e8 9a ff ff ff       	call   42dd6 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42e3c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42e40:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42e44:	c9                   	leave
   42e45:	c3                   	ret
        return nullptr;
   42e46:	48 89 d6             	mov    %rdx,%rsi
   42e49:	eb e8                	jmp    42e33 <program_image::begin() const+0x1b>
   42e4b:	90                   	nop

0000000000042e4c <program_image::end() const>:
program_image_segment program_image::end() const {
   42e4c:	f3 0f 1e fa          	endbr64
   42e50:	55                   	push   %rbp
   42e51:	48 89 e5             	mov    %rsp,%rbp
   42e54:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42e58:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42e5b:	48 85 d2             	test   %rdx,%rdx
   42e5e:	74 2a                	je     42e8a <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   42e60:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42e64:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42e6b:	00 
   42e6c:	48 29 c8             	sub    %rcx,%rax
   42e6f:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   42e73:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42e77:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42e7b:	e8 56 ff ff ff       	call   42dd6 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42e80:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42e84:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42e88:	c9                   	leave
   42e89:	c3                   	ret
        return nullptr;
   42e8a:	48 89 d6             	mov    %rdx,%rsi
   42e8d:	eb e8                	jmp    42e77 <program_image::end() const+0x2b>
   42e8f:	90                   	nop

0000000000042e90 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   42e90:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   42e94:	48 8b 07             	mov    (%rdi),%rax
   42e97:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   42e9b:	c3                   	ret

0000000000042e9c <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   42e9c:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   42ea0:	48 8b 07             	mov    (%rdi),%rax
   42ea3:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   42ea7:	c3                   	ret

0000000000042ea8 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   42ea8:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   42eac:	48 8b 07             	mov    (%rdi),%rax
   42eaf:	48 8b 40 08          	mov    0x8(%rax),%rax
   42eb3:	48 03 47 08          	add    0x8(%rdi),%rax
}
   42eb7:	c3                   	ret

0000000000042eb8 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   42eb8:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   42ebc:	48 8b 07             	mov    (%rdi),%rax
   42ebf:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   42ec3:	c3                   	ret

0000000000042ec4 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   42ec4:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   42ec8:	48 8b 06             	mov    (%rsi),%rax
   42ecb:	48 39 07             	cmp    %rax,(%rdi)
   42ece:	0f 95 c0             	setne  %al
}
   42ed1:	c3                   	ret

0000000000042ed2 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   42ed2:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   42ed6:	48 8b 07             	mov    (%rdi),%rax
   42ed9:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   42edd:	48 85 d2             	test   %rdx,%rdx
   42ee0:	74 73                	je     42f55 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   42ee2:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42ee6:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42eed:	00 
   42eee:	48 29 f1             	sub    %rsi,%rcx
   42ef1:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42ef5:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   42ef9:	48 39 c8             	cmp    %rcx,%rax
   42efc:	74 38                	je     42f36 <program_image_segment::operator++()+0x64>
    ++ph_;
   42efe:	48 83 c0 38          	add    $0x38,%rax
   42f02:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   42f05:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42f09:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42f10:	00 
   42f11:	48 29 f1             	sub    %rsi,%rcx
   42f14:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42f18:	48 03 4a 20          	add    0x20(%rdx),%rcx
   42f1c:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f1f:	48 39 c1             	cmp    %rax,%rcx
   42f22:	74 30                	je     42f54 <program_image_segment::operator++()+0x82>
   42f24:	83 38 01             	cmpl   $0x1,(%rax)
   42f27:	74 2a                	je     42f53 <program_image_segment::operator++()+0x81>
        ++ph_;
   42f29:	48 83 c0 38          	add    $0x38,%rax
   42f2d:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f30:	48 39 c2             	cmp    %rax,%rdx
   42f33:	75 ef                	jne    42f24 <program_image_segment::operator++()+0x52>
   42f35:	c3                   	ret
void program_image_segment::operator++() {
   42f36:	55                   	push   %rbp
   42f37:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   42f3a:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f3f:	ba f8 4a 04 00       	mov    $0x44af8,%edx
   42f44:	be e2 03 00 00       	mov    $0x3e2,%esi
   42f49:	bf 37 4e 04 00       	mov    $0x44e37,%edi
   42f4e:	e8 4e f1 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
   42f53:	c3                   	ret
   42f54:	c3                   	ret
   42f55:	48 85 c0             	test   %rax,%rax
   42f58:	74 dc                	je     42f36 <program_image_segment::operator++()+0x64>
    ++ph_;
   42f5a:	48 83 c0 38          	add    $0x38,%rax
   42f5e:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f61:	eb c1                	jmp    42f24 <program_image_segment::operator++()+0x52>

0000000000042f63 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   42f63:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   42f67:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   42f6a:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   42f6f:	80 fa 02             	cmp    $0x2,%dl
   42f72:	74 22                	je     42f96 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   42f74:	ba 01 00 00 00       	mov    $0x1,%edx
   42f79:	89 d0                	mov    %edx,%eax
   42f7b:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   42f7d:	3c 02                	cmp    $0x2,%al
   42f7f:	74 08                	je     42f89 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   42f81:	3c 01                	cmp    $0x1,%al
   42f83:	75 0c                	jne    42f91 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   42f85:	f3 90                	pause
}
   42f87:	eb f0                	jmp    42f79 <__cxa_guard_acquire+0x16>
   42f89:	86 07                	xchg   %al,(%rdi)
            return 0;
   42f8b:	b8 00 00 00 00       	mov    $0x0,%eax
   42f90:	c3                   	ret
            return 1;
   42f91:	b8 01 00 00 00       	mov    $0x1,%eax
}
   42f96:	c3                   	ret

0000000000042f97 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   42f97:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   42f9b:	b8 02 00 00 00       	mov    $0x2,%eax
   42fa0:	86 07                	xchg   %al,(%rdi)
}
   42fa2:	c3                   	ret
   42fa3:	90                   	nop

0000000000042fa4 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   42fa4:	f3 0f 1e fa          	endbr64
   42fa8:	55                   	push   %rbp
   42fa9:	48 89 e5             	mov    %rsp,%rbp
   42fac:	41 57                	push   %r15
   42fae:	41 56                	push   %r14
   42fb0:	41 55                	push   %r13
   42fb2:	41 54                	push   %r12
   42fb4:	53                   	push   %rbx
   42fb5:	48 83 ec 48          	sub    $0x48,%rsp
   42fb9:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   42fbc:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   42fc0:	74 3f                	je     43001 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   42fc2:	49 8b 3e             	mov    (%r14),%rdi
   42fc5:	ba 00 10 00 00       	mov    $0x1000,%edx
   42fca:	be 00 00 00 00       	mov    $0x0,%esi
   42fcf:	e8 9f 0a 00 00       	call   43a73 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   42fd4:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42fd9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42fdd:	e8 4c e9 ff ff       	call   4192e <ptiter::ptiter(x86_64_pagetable*)>
   42fe2:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   42fe9:	ff 00 00 
   42fec:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   42ff0:	72 70                	jb     43062 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   42ff2:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   42ff9:	ff 0f 00 
   42ffc:	48 89 c3             	mov    %rax,%rbx
   42fff:	eb 3f                	jmp    43040 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43001:	bf 00 10 00 00       	mov    $0x1000,%edi
   43006:	e8 7c dd ff ff       	call   40d87 <kalloc(unsigned long)>
   4300b:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   4300e:	48 85 c0             	test   %rax,%rax
   43011:	75 af                	jne    42fc2 <memusage::refresh()+0x1e>
   43013:	b9 00 00 00 00       	mov    $0x0,%ecx
   43018:	ba 26 4f 04 00       	mov    $0x44f26,%edx
   4301d:	be 48 00 00 00       	mov    $0x48,%esi
   43022:	bf 34 4f 04 00       	mov    $0x44f34,%edi
   43027:	e8 75 f0 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   4302c:	be 01 00 00 00       	mov    $0x1,%esi
   43031:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43035:	e8 00 e8 ff ff       	call   4183a <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   4303a:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   4303e:	72 22                	jb     43062 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43040:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43044:	4c 89 e6             	mov    %r12,%rsi
   43047:	48 23 30             	and    (%rax),%rsi
   4304a:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   4304d:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43054:	77 d6                	ja     4302c <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43056:	48 c1 e8 0a          	shr    $0xa,%rax
   4305a:	49 03 06             	add    (%r14),%rax
   4305d:	83 08 01             	orl    $0x1,(%rax)
   43060:	eb ca                	jmp    4302c <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43062:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   43067:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4306d:	77 0b                	ja     4307a <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   4306f:	48 c1 e8 0c          	shr    $0xc,%rax
   43073:	49 8b 16             	mov    (%r14),%rdx
   43076:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   4307a:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   4307f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43085:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   4308a:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43091:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43094:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4309b:	ff 0f 00 
   4309e:	e9 b2 01 00 00       	jmp    43255 <memusage::refresh()+0x2b1>
    down(true);
   430a3:	be 01 00 00 00       	mov    $0x1,%esi
   430a8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   430ac:	e8 89 e7 ff ff       	call   4183a <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   430b1:	8b 45 c0             	mov    -0x40(%rbp),%eax
   430b4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   430b8:	b8 01 00 00 00       	mov    $0x1,%eax
   430bd:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   430c0:	48 f7 d8             	neg    %rax
   430c3:	48 23 45 c8          	and    -0x38(%rbp),%rax
   430c7:	49 39 c5             	cmp    %rax,%r13
   430ca:	72 29                	jb     430f5 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   430cc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   430d0:	4c 89 ff             	mov    %r15,%rdi
   430d3:	48 23 38             	and    (%rax),%rdi
   430d6:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   430d9:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   430e0:	77 c1                	ja     430a3 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   430e2:	48 c1 e8 0a          	shr    $0xa,%rax
   430e6:	49 03 06             	add    (%r14),%rax
   430e9:	8b 55 9c             	mov    -0x64(%rbp),%edx
   430ec:	0b 10                	or     (%rax),%edx
   430ee:	83 ca 01             	or     $0x1,%edx
   430f1:	89 10                	mov    %edx,(%rax)
   430f3:	eb ae                	jmp    430a3 <memusage::refresh()+0xff>
            return 2U << pid;
   430f5:	b8 02 00 00 00       	mov    $0x2,%eax
   430fa:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   430fe:	d3 e0                	shl    %cl,%eax
   43100:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43104:	ba 00 00 00 00       	mov    $0x0,%edx
   43109:	0f 43 c2             	cmovae %edx,%eax
   4310c:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43110:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43113:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   4311a:	77 12                	ja     4312e <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   4311c:	48 c1 ea 0c          	shr    $0xc,%rdx
   43120:	49 8b 0e             	mov    (%r14),%rcx
   43123:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43127:	0b 02                	or     (%rdx),%eax
   43129:	83 c8 01             	or     $0x1,%eax
   4312c:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   4312e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43132:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43135:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43139:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   4313d:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43144:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4314b:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43152:	00 
    real_find(va);
   43153:	be 00 00 00 00       	mov    $0x0,%esi
   43158:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4315c:	e8 15 e3 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   43161:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43165:	49 39 fd             	cmp    %rdi,%r13
   43168:	0f 82 d6 00 00 00    	jb     43244 <memusage::refresh()+0x2a0>
            return 2U << pid;
   4316e:	b8 02 00 00 00       	mov    $0x2,%eax
   43173:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43177:	d3 e0                	shl    %cl,%eax
   43179:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   4317d:	ba 00 00 00 00       	mov    $0x0,%edx
   43182:	0f 46 d0             	cmovbe %eax,%edx
   43185:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43188:	eb 2b                	jmp    431b5 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   4318a:	48 c1 e8 0c          	shr    $0xc,%rax
   4318e:	49 8b 16             	mov    (%r14),%rdx
   43191:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43195:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43198:	0b 02                	or     (%rdx),%eax
   4319a:	83 c8 02             	or     $0x2,%eax
   4319d:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   4319f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   431a3:	e8 90 e4 ff ff       	call   41638 <vmiter::next()>
   431a8:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   431ac:	49 39 fd             	cmp    %rdi,%r13
   431af:	0f 82 8f 00 00 00    	jb     43244 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   431b5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   431b9:	48 8b 08             	mov    (%rax),%rcx
   431bc:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   431c0:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   431c3:	48 89 d0             	mov    %rdx,%rax
   431c6:	83 e0 01             	and    $0x1,%eax
   431c9:	48 f7 d8             	neg    %rax
   431cc:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   431cf:	48 f7 d0             	not    %rax
   431d2:	a8 05                	test   $0x5,%al
   431d4:	75 46                	jne    4321c <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   431d6:	f6 c1 01             	test   $0x1,%cl
   431d9:	74 c4                	je     4319f <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   431db:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   431de:	48 89 ca             	mov    %rcx,%rdx
   431e1:	4c 21 fa             	and    %r15,%rdx
   431e4:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   431eb:	ff 0f 00 
   431ee:	48 21 f1             	and    %rsi,%rcx
   431f1:	85 c0                	test   %eax,%eax
   431f3:	48 0f 4f d1          	cmovg  %rcx,%rdx
   431f7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   431fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43202:	48 d3 e0             	shl    %cl,%rax
   43205:	48 f7 d0             	not    %rax
   43208:	48 21 f8             	and    %rdi,%rax
   4320b:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   4320e:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43214:	0f 86 70 ff ff ff    	jbe    4318a <memusage::refresh()+0x1e6>
   4321a:	eb 83                	jmp    4319f <memusage::refresh()+0x1fb>
   4321c:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4321f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43223:	be 01 00 00 00       	mov    $0x1,%esi
   43228:	48 d3 e6             	shl    %cl,%rsi
   4322b:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4322f:	48 09 fe             	or     %rdi,%rsi
   43232:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43236:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4323a:	e8 37 e2 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
}
   4323f:	e9 64 ff ff ff       	jmp    431a8 <memusage::refresh()+0x204>
            any = true;
   43244:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43248:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   4324f:	41 83 fc 0f          	cmp    $0xf,%r12d
   43253:	74 75                	je     432ca <memusage::refresh()+0x326>
   43255:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43259:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   4325d:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43261:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43265:	74 e1                	je     43248 <memusage::refresh()+0x2a4>
            && p->pagetable
   43267:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   4326a:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   43271:	0f 95 c2             	setne  %dl
            && p->pagetable
   43274:	48 85 f6             	test   %rsi,%rsi
   43277:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   4327a:	20 c2                	and    %al,%dl
   4327c:	88 55 ab             	mov    %dl,-0x55(%rbp)
   4327f:	74 c7                	je     43248 <memusage::refresh()+0x2a4>
   43281:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43285:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43289:	e8 a0 e6 ff ff       	call   4192e <ptiter::ptiter(x86_64_pagetable*)>
   4328e:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43291:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43295:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   4329c:	48 d3 e0             	shl    %cl,%rax
   4329f:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   432a3:	49 39 c5             	cmp    %rax,%r13
   432a6:	0f 82 49 fe ff ff    	jb     430f5 <memusage::refresh()+0x151>
            return 2U << pid;
   432ac:	b8 02 00 00 00       	mov    $0x2,%eax
   432b1:	44 89 e1             	mov    %r12d,%ecx
   432b4:	d3 e0                	shl    %cl,%eax
   432b6:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   432ba:	ba 00 00 00 00       	mov    $0x0,%edx
   432bf:	0f 46 d0             	cmovbe %eax,%edx
   432c2:	89 55 9c             	mov    %edx,-0x64(%rbp)
   432c5:	e9 02 fe ff ff       	jmp    430cc <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   432ca:	84 c9                	test   %cl,%cl
   432cc:	74 1e                	je     432ec <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   432ce:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   432d1:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   432d7:	0f 86 53 01 00 00    	jbe    43430 <memusage::refresh()+0x48c>
    }
}
   432dd:	48 83 c4 48          	add    $0x48,%rsp
   432e1:	5b                   	pop    %rbx
   432e2:	41 5c                	pop    %r12
   432e4:	41 5d                	pop    %r13
   432e6:	41 5e                	pop    %r14
   432e8:	41 5f                	pop    %r15
   432ea:	5d                   	pop    %rbp
   432eb:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   432ec:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   432f3:	00 
   432f4:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   432fb:	00 
   432fc:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43303:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4330a:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43311:	00 
    real_find(va);
   43312:	be 00 00 00 00       	mov    $0x0,%esi
   43317:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4331b:	e8 56 e1 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   43320:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43324:	48 89 d0             	mov    %rdx,%rax
   43327:	48 c1 e8 2f          	shr    $0x2f,%rax
   4332b:	75 b0                	jne    432dd <memusage::refresh()+0x339>
   4332d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43333:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4333a:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4333d:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43344:	ff 0f 00 
   43347:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   4334e:	7f 00 00 
   43351:	eb 2e                	jmp    43381 <memusage::refresh()+0x3dd>
   43353:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43356:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4335a:	4c 89 e6             	mov    %r12,%rsi
   4335d:	48 d3 e6             	shl    %cl,%rsi
   43360:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43364:	48 09 d6             	or     %rdx,%rsi
   43367:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4336b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4336f:	e8 02 e1 ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   43374:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43378:	48 39 d3             	cmp    %rdx,%rbx
   4337b:	0f 82 5c ff ff ff    	jb     432dd <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43381:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43385:	48 8b 30             	mov    (%rax),%rsi
   43388:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   4338c:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   4338f:	48 89 c8             	mov    %rcx,%rax
   43392:	83 e0 01             	and    $0x1,%eax
   43395:	48 f7 d8             	neg    %rax
   43398:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   4339b:	48 f7 d0             	not    %rax
   4339e:	a8 05                	test   $0x5,%al
   433a0:	75 b1                	jne    43353 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   433a2:	40 f6 c6 01          	test   $0x1,%sil
   433a6:	74 ab                	je     43353 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   433a8:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   433ab:	48 89 f1             	mov    %rsi,%rcx
   433ae:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433b1:	48 89 f7             	mov    %rsi,%rdi
   433b4:	4c 21 ff             	and    %r15,%rdi
   433b7:	85 c0                	test   %eax,%eax
   433b9:	48 0f 4f f9          	cmovg  %rcx,%rdi
   433bd:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433c1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   433c8:	48 d3 e0             	shl    %cl,%rax
   433cb:	48 f7 d0             	not    %rax
   433ce:	48 21 d0             	and    %rdx,%rax
   433d1:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   433d4:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   433da:	0f 87 73 ff ff ff    	ja     43353 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   433e0:	48 89 c6             	mov    %rax,%rsi
   433e3:	48 c1 ee 0c          	shr    $0xc,%rsi
   433e7:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   433ee:	0f 84 5f ff ff ff    	je     43353 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   433f4:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   433fa:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   433fe:	83 f8 1c             	cmp    $0x1c,%eax
   43401:	76 21                	jbe    43424 <memusage::refresh()+0x480>
            return 0;
   43403:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43408:	49 8b 16             	mov    (%r14),%rdx
   4340b:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   4340f:	0b 02                	or     (%rdx),%eax
   43411:	83 c8 02             	or     $0x2,%eax
   43414:	89 02                	mov    %eax,(%rdx)
                it.next();
   43416:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4341a:	e8 19 e2 ff ff       	call   41638 <vmiter::next()>
   4341f:	e9 50 ff ff ff       	jmp    43374 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43424:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43427:	b8 02 00 00 00       	mov    $0x2,%eax
   4342c:	d3 e0                	shl    %cl,%eax
   4342e:	eb d8                	jmp    43408 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43430:	48 89 c2             	mov    %rax,%rdx
   43433:	48 c1 ea 0c          	shr    $0xc,%rdx
   43437:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   4343b:	e9 9d fe ff ff       	jmp    432dd <memusage::refresh()+0x339>

0000000000043440 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43440:	f3 0f 1e fa          	endbr64
   43444:	55                   	push   %rbp
   43445:	48 89 e5             	mov    %rsp,%rbp
   43448:	41 56                	push   %r14
   4344a:	41 55                	push   %r13
   4344c:	41 54                	push   %r12
   4344e:	53                   	push   %rbx
   4344f:	49 89 f5             	mov    %rsi,%r13
   43452:	49 89 d6             	mov    %rdx,%r14
   43455:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43457:	85 c9                	test   %ecx,%ecx
   43459:	41 bc 43 4f 04 00    	mov    $0x44f43,%r12d
   4345f:	b8 50 4b 04 00       	mov    $0x44b50,%eax
   43464:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43468:	41 89 c9             	mov    %ecx,%r9d
   4346b:	49 89 d0             	mov    %rdx,%r8
   4346e:	48 89 f1             	mov    %rsi,%rcx
   43471:	4c 89 e2             	mov    %r12,%rdx
   43474:	be 00 c0 00 00       	mov    $0xc000,%esi
   43479:	bf e0 06 00 00       	mov    $0x6e0,%edi
   4347e:	b0 00                	mov    $0x0,%al
   43480:	e8 6c 11 00 00       	call   445f1 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43485:	89 d9                	mov    %ebx,%ecx
   43487:	4c 89 f2             	mov    %r14,%rdx
   4348a:	4c 89 ee             	mov    %r13,%rsi
   4348d:	4c 89 e7             	mov    %r12,%rdi
   43490:	b0 00                	mov    $0x0,%al
   43492:	e8 d6 e8 ff ff       	call   41d6d <log_printf(char const*, ...)>
}
   43497:	5b                   	pop    %rbx
   43498:	41 5c                	pop    %r12
   4349a:	41 5d                	pop    %r13
   4349c:	41 5e                	pop    %r14
   4349e:	5d                   	pop    %rbp
   4349f:	c3                   	ret

00000000000434a0 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   434a0:	f3 0f 1e fa          	endbr64
   434a4:	55                   	push   %rbp
   434a5:	48 89 e5             	mov    %rsp,%rbp
   434a8:	41 55                	push   %r13
   434aa:	41 54                	push   %r12
   434ac:	53                   	push   %rbx
   434ad:	48 83 ec 08          	sub    $0x8,%rsp
   434b1:	49 89 fd             	mov    %rdi,%r13
   434b4:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   434b7:	48 89 f7             	mov    %rsi,%rdi
   434ba:	e8 fd e5 ff ff       	call   41abc <reserved_physical_address(unsigned long)>
   434bf:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   434c2:	84 c0                	test   %al,%al
   434c4:	74 3e                	je     43504 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   434c6:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   434cb:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   434d2:	77 56                	ja     4352a <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   434d4:	48 89 da             	mov    %rbx,%rdx
   434d7:	48 c1 ea 0c          	shr    $0xc,%rdx
   434db:	49 8b 45 00          	mov    0x0(%r13),%rax
   434df:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   434e2:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   434e7:	48 39 c3             	cmp    %rax,%rbx
   434ea:	72 49                	jb     43535 <memusage::symbol_at(unsigned long) const+0x95>
   434ec:	ba 00 00 00 00       	mov    $0x0,%edx
   434f1:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   434f8:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   434fd:	48 39 cb             	cmp    %rcx,%rbx
   43500:	73 38                	jae    4353a <memusage::symbol_at(unsigned long) const+0x9a>
   43502:	eb 26                	jmp    4352a <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43504:	48 89 df             	mov    %rbx,%rdi
   43507:	e8 d1 e5 ff ff       	call   41add <allocatable_physical_address(unsigned long)>
   4350c:	83 f0 01             	xor    $0x1,%eax
   4350f:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43511:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43518:	0f 86 9e 01 00 00    	jbe    436bc <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   4351e:	3c 01                	cmp    $0x1,%al
   43520:	19 c0                	sbb    %eax,%eax
   43522:	66 25 f4 af          	and    $0xaff4,%ax
   43526:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   4352a:	48 83 c4 08          	add    $0x8,%rsp
   4352e:	5b                   	pop    %rbx
   4352f:	41 5c                	pop    %r12
   43531:	41 5d                	pop    %r13
   43533:	5d                   	pop    %rbp
   43534:	c3                   	ret
   43535:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   4353a:	83 fe 03             	cmp    $0x3,%esi
   4353d:	0f 97 c1             	seta   %cl
   43540:	76 09                	jbe    4354b <memusage::symbol_at(unsigned long) const+0xab>
   43542:	45 84 e4             	test   %r12b,%r12b
   43545:	0f 85 c0 00 00 00    	jne    4360b <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   4354b:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43550:	45 84 e4             	test   %r12b,%r12b
   43553:	75 d5                	jne    4352a <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43555:	84 c9                	test   %cl,%cl
   43557:	74 08                	je     43561 <memusage::symbol_at(unsigned long) const+0xc1>
   43559:	84 d2                	test   %dl,%dl
   4355b:	0f 85 d0 00 00 00    	jne    43631 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43561:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43566:	84 d2                	test   %dl,%dl
   43568:	75 c0                	jne    4352a <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   4356a:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   4356f:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43576:	77 b2                	ja     4352a <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43578:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   4357d:	85 f6                	test   %esi,%esi
   4357f:	74 a9                	je     4352a <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43581:	83 fe 01             	cmp    $0x1,%esi
   43584:	0f 84 28 01 00 00    	je     436b2 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   4358a:	83 fe 02             	cmp    $0x2,%esi
   4358d:	74 9b                	je     4352a <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   4358f:	89 f0                	mov    %esi,%eax
   43591:	f7 d0                	not    %eax
   43593:	a8 03                	test   $0x3,%al
   43595:	0f 84 c3 00 00 00    	je     4365e <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   4359b:	89 f7                	mov    %esi,%edi
   4359d:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   435a0:	0f bc cf             	bsf    %edi,%ecx
   435a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   435a8:	0f 44 c8             	cmove  %eax,%ecx
   435ab:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   435ae:	48 63 c1             	movslq %ecx,%rax
   435b1:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   435b8:	48 c1 f8 21          	sar    $0x21,%rax
   435bc:	89 ca                	mov    %ecx,%edx
   435be:	c1 fa 1f             	sar    $0x1f,%edx
   435c1:	29 d0                	sub    %edx,%eax
   435c3:	8d 14 80             	lea    (%rax,%rax,4),%edx
   435c6:	89 c8                	mov    %ecx,%eax
   435c8:	29 d0                	sub    %edx,%eax
   435ca:	48 98                	cltq
   435cc:	0f b6 90 a1 51 04 00 	movzbl 0x451a1(%rax),%edx
   435d3:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   435d6:	40 f6 c6 01          	test   $0x1,%sil
   435da:	74 12                	je     435ee <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   435dc:	89 d0                	mov    %edx,%eax
   435de:	80 cc 40             	or     $0x40,%ah
   435e1:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   435e6:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   435eb:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   435ee:	85 ff                	test   %edi,%edi
   435f0:	0f 84 95 00 00 00    	je     4368b <memusage::symbol_at(unsigned long) const+0x1eb>
   435f6:	83 f9 1d             	cmp    $0x1d,%ecx
   435f9:	0f 8f 8c 00 00 00    	jg     4368b <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   435ff:	bf 02 00 00 00       	mov    $0x2,%edi
   43604:	d3 e7                	shl    %cl,%edi
   43606:	e9 85 00 00 00       	jmp    43690 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   4360b:	89 f1                	mov    %esi,%ecx
   4360d:	c1 e9 02             	shr    $0x2,%ecx
   43610:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43614:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43617:	ba 5e 4f 04 00       	mov    $0x44f5e,%edx
   4361c:	48 89 de             	mov    %rbx,%rsi
   4361f:	4c 89 ef             	mov    %r13,%rdi
   43622:	e8 19 fe ff ff       	call   43440 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43627:	b8 52 0c 00 00       	mov    $0xc52,%eax
   4362c:	e9 f9 fe ff ff       	jmp    4352a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43631:	89 f1                	mov    %esi,%ecx
   43633:	c1 e9 02             	shr    $0x2,%ecx
   43636:	0f bc c9             	bsf    %ecx,%ecx
   43639:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4363e:	0f 44 c8             	cmove  %eax,%ecx
   43641:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43644:	ba 78 4b 04 00       	mov    $0x44b78,%edx
   43649:	48 89 de             	mov    %rbx,%rsi
   4364c:	4c 89 ef             	mov    %r13,%rdi
   4364f:	e8 ec fd ff ff       	call   43440 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43654:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43659:	e9 cc fe ff ff       	jmp    4352a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   4365e:	89 f1                	mov    %esi,%ecx
   43660:	c1 e9 02             	shr    $0x2,%ecx
   43663:	0f bc c9             	bsf    %ecx,%ecx
   43666:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4366b:	0f 44 c8             	cmove  %eax,%ecx
   4366e:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43671:	ba a0 4b 04 00       	mov    $0x44ba0,%edx
   43676:	48 89 de             	mov    %rbx,%rsi
   43679:	4c 89 ef             	mov    %r13,%rdi
   4367c:	e8 bf fd ff ff       	call   43440 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43681:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43686:	e9 9f fe ff ff       	jmp    4352a <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   4368b:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43690:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43693:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43698:	39 f7                	cmp    %esi,%edi
   4369a:	0f 82 8a fe ff ff    	jb     4352a <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   436a0:	48 63 c9             	movslq %ecx,%rcx
   436a3:	66 0f be 81 80 51 04 	movsbw 0x45180(%rcx),%ax
   436aa:	00 
   436ab:	09 d0                	or     %edx,%eax
   436ad:	e9 78 fe ff ff       	jmp    4352a <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   436b2:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   436b7:	e9 6e fe ff ff       	jmp    4352a <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   436bc:	48 89 d9             	mov    %rbx,%rcx
   436bf:	48 c1 e9 0c          	shr    $0xc,%rcx
   436c3:	49 8b 45 00          	mov    0x0(%r13),%rax
   436c7:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   436ca:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   436cf:	48 39 c3             	cmp    %rax,%rbx
   436d2:	0f 83 19 fe ff ff    	jae    434f1 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   436d8:	83 fe 03             	cmp    $0x3,%esi
   436db:	0f 97 c1             	seta   %cl
   436de:	e9 72 fe ff ff       	jmp    43555 <memusage::symbol_at(unsigned long) const+0xb5>

00000000000436e3 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   436e3:	f3 0f 1e fa          	endbr64
   436e7:	55                   	push   %rbp
   436e8:	48 89 e5             	mov    %rsp,%rbp
   436eb:	41 56                	push   %r14
   436ed:	41 55                	push   %r13
   436ef:	41 54                	push   %r12
   436f1:	53                   	push   %rbx
   436f2:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   436f6:	8b 1d 30 4b 01 00    	mov    0x14b30(%rip),%ebx        # 5822c <ptable+0xc>
   436fc:	85 db                	test   %ebx,%ebx
   436fe:	75 3c                	jne    4373c <console_memviewer(proc*)+0x59>
   43700:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43703:	0f b6 05 ce b9 01 00 	movzbl 0x1b9ce(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   4370a:	84 c0                	test   %al,%al
   4370c:	74 47                	je     43755 <console_memviewer(proc*)+0x72>
    mu.refresh();
   4370e:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43713:	e8 8c f8 ff ff       	call   42fa4 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43718:	ba a1 4f 04 00       	mov    $0x44fa1,%edx
   4371d:	be 00 0f 00 00       	mov    $0xf00,%esi
   43722:	bf 20 00 00 00       	mov    $0x20,%edi
   43727:	b8 00 00 00 00       	mov    $0x0,%eax
   4372c:	e8 86 0e 00 00       	call   445b7 <console_printf(int, int, char const*, ...)>
   43731:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43737:	e9 90 00 00 00       	jmp    437cc <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   4373c:	b9 00 00 00 00       	mov    $0x0,%ecx
   43741:	ba 87 4f 04 00       	mov    $0x44f87,%edx
   43746:	be ee 00 00 00       	mov    $0xee,%esi
   4374b:	bf 34 4f 04 00       	mov    $0x44f34,%edi
   43750:	e8 4c e9 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43755:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   4375a:	e8 04 f8 ff ff       	call   42f63 <__cxa_guard_acquire>
   4375f:	85 c0                	test   %eax,%eax
   43761:	74 ab                	je     4370e <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43763:	48 c7 05 72 b9 01 00 	movq   $0x0,0x1b972(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   4376a:	00 00 00 00 
    static memusage mu;
   4376e:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43773:	e8 1f f8 ff ff       	call   42f97 <__cxa_guard_release>
   43778:	eb 94                	jmp    4370e <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   4377a:	8d 43 3f             	lea    0x3f(%rbx),%eax
   4377d:	85 db                	test   %ebx,%ebx
   4377f:	0f 49 c3             	cmovns %ebx,%eax
   43782:	c1 f8 06             	sar    $0x6,%eax
   43785:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43789:	c1 e1 04             	shl    $0x4,%ecx
   4378c:	89 da                	mov    %ebx,%edx
   4378e:	c1 fa 1f             	sar    $0x1f,%edx
   43791:	c1 ea 1a             	shr    $0x1a,%edx
   43794:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43797:	83 e0 3f             	and    $0x3f,%eax
   4379a:	29 d0                	sub    %edx,%eax
   4379c:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   437a1:	4c 89 e6             	mov    %r12,%rsi
   437a4:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   437a9:	e8 f2 fc ff ff       	call   434a0 <memusage::symbol_at(unsigned long) const>
   437ae:	4d 63 f6             	movslq %r14d,%r14
   437b1:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   437b8:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   437ba:	83 c3 01             	add    $0x1,%ebx
   437bd:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   437c4:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   437ca:	74 36                	je     43802 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   437cc:	f6 c3 3f             	test   $0x3f,%bl
   437cf:	75 a9                	jne    4377a <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   437d1:	8d 43 3f             	lea    0x3f(%rbx),%eax
   437d4:	85 db                	test   %ebx,%ebx
   437d6:	0f 49 c3             	cmovns %ebx,%eax
   437d9:	c1 f8 06             	sar    $0x6,%eax
   437dc:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   437e0:	c1 e7 04             	shl    $0x4,%edi
   437e3:	83 c7 03             	add    $0x3,%edi
   437e6:	44 89 e1             	mov    %r12d,%ecx
   437e9:	ba b2 4f 04 00       	mov    $0x44fb2,%edx
   437ee:	be 00 0f 00 00       	mov    $0xf00,%esi
   437f3:	b8 00 00 00 00       	mov    $0x0,%eax
   437f8:	e8 ba 0d 00 00       	call   445b7 <console_printf(int, int, char const*, ...)>
   437fd:	e9 78 ff ff ff       	jmp    4377a <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43802:	4d 85 ed             	test   %r13,%r13
   43805:	0f 84 ea 01 00 00    	je     439f5 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   4380b:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43810:	0f 84 87 00 00 00    	je     4389d <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43816:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   4381b:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   4381f:	41 b9 21 4d 04 00    	mov    $0x44d21,%r9d
   43825:	b8 7c 4f 04 00       	mov    $0x44f7c,%eax
   4382a:	4c 0f 44 c8          	cmove  %rax,%r9
   4382e:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43834:	ba c8 4b 04 00       	mov    $0x44bc8,%edx
   43839:	be 00 0f 00 00       	mov    $0xf00,%esi
   4383e:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43843:	b8 00 00 00 00       	mov    $0x0,%eax
   43848:	e8 6a 0d 00 00       	call   445b7 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   4384d:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43851:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43855:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43859:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43860:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43867:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4386e:	00 
    real_find(va);
   4386f:	be 00 00 00 00       	mov    $0x0,%esi
   43874:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43878:	e8 f9 db ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   4387d:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43881:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43888:	0f 87 67 01 00 00    	ja     439f5 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   4388e:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43895:	ff 0f 00 
   43898:	e9 d2 00 00 00       	jmp    4396f <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   4389d:	b9 00 00 00 00       	mov    $0x0,%ecx
   438a2:	ba ba 4f 04 00       	mov    $0x44fba,%edx
   438a7:	be ca 00 00 00       	mov    $0xca,%esi
   438ac:	bf 34 4f 04 00       	mov    $0x44f34,%edi
   438b1:	e8 eb e7 ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   438b6:	48 89 d8             	mov    %rbx,%rax
   438b9:	48 c1 e8 12          	shr    $0x12,%rax
   438bd:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   438c0:	c1 e7 04             	shl    $0x4,%edi
   438c3:	81 c7 73 03 00 00    	add    $0x373,%edi
   438c9:	48 89 d9             	mov    %rbx,%rcx
   438cc:	ba b2 4f 04 00       	mov    $0x44fb2,%edx
   438d1:	be 00 0f 00 00       	mov    $0xf00,%esi
   438d6:	b8 00 00 00 00       	mov    $0x0,%eax
   438db:	e8 d7 0c 00 00       	call   445b7 <console_printf(int, int, char const*, ...)>
   438e0:	e9 9b 00 00 00       	jmp    43980 <console_memviewer(proc*)+0x29d>
   438e5:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   438e9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   438f0:	48 d3 e0             	shl    %cl,%rax
   438f3:	48 89 c6             	mov    %rax,%rsi
   438f6:	48 f7 d6             	not    %rsi
   438f9:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   438fd:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43900:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43905:	e8 96 fb ff ff       	call   434a0 <memusage::symbol_at(unsigned long) const>
   4390a:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   4390c:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43910:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43914:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43917:	48 89 c8             	mov    %rcx,%rax
   4391a:	83 e0 01             	and    $0x1,%eax
   4391d:	48 f7 d8             	neg    %rax
   43920:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43923:	48 f7 d0             	not    %rax
   43926:	a8 05                	test   $0x5,%al
   43928:	0f 84 9c 00 00 00    	je     439ca <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   4392e:	48 c1 eb 12          	shr    $0x12,%rbx
   43932:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43936:	48 c1 e0 04          	shl    $0x4,%rax
   4393a:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43941:	00 
   43942:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43949:	00 
    return find(va_ + delta);
   4394a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4394e:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43955:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43959:	e8 18 db ff ff       	call   41476 <vmiter::real_find(unsigned long)>
    return va_;
   4395e:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43962:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43969:	0f 87 86 00 00 00    	ja     439f5 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   4396f:	49 89 dc             	mov    %rbx,%r12
   43972:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43976:	41 83 e4 3f          	and    $0x3f,%r12d
   4397a:	0f 84 36 ff ff ff    	je     438b6 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43980:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43984:	48 8b 08             	mov    (%rax),%rcx
   43987:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   4398b:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   4398e:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43993:	a8 01                	test   $0x1,%al
   43995:	74 97                	je     4392e <console_memviewer(proc*)+0x24b>
        return -1;
   43997:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4399e:	f6 c1 01             	test   $0x1,%cl
   439a1:	0f 84 59 ff ff ff    	je     43900 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   439a7:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   439aa:	48 89 ca             	mov    %rcx,%rdx
   439ad:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   439b0:	85 c0                	test   %eax,%eax
   439b2:	0f 8f 2d ff ff ff    	jg     438e5 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   439b8:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   439bf:	ff 0f 00 
   439c2:	48 21 ca             	and    %rcx,%rdx
   439c5:	e9 1b ff ff ff       	jmp    438e5 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   439ca:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   439cf:	74 1a                	je     439eb <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   439d1:	89 d0                	mov    %edx,%eax
   439d3:	66 c1 e8 04          	shr    $0x4,%ax
   439d7:	31 d0                	xor    %edx,%eax
   439d9:	66 25 00 0f          	and    $0xf00,%ax
   439dd:	89 c1                	mov    %eax,%ecx
   439df:	c1 e1 04             	shl    $0x4,%ecx
   439e2:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   439e4:	31 c2                	xor    %eax,%edx
   439e6:	e9 43 ff ff ff       	jmp    4392e <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   439eb:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   439f0:	e9 39 ff ff ff       	jmp    4392e <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   439f5:	48 83 c4 20          	add    $0x20,%rsp
   439f9:	5b                   	pop    %rbx
   439fa:	41 5c                	pop    %r12
   439fc:	41 5d                	pop    %r13
   439fe:	41 5e                	pop    %r14
   43a00:	5d                   	pop    %rbp
   43a01:	c3                   	ret

0000000000043a02 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43a02:	f3 0f 1e fa          	endbr64
   43a06:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43a09:	48 85 d2             	test   %rdx,%rdx
   43a0c:	74 17                	je     43a25 <memcpy+0x23>
   43a0e:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43a13:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43a18:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43a1c:	48 83 c1 01          	add    $0x1,%rcx
   43a20:	48 39 d1             	cmp    %rdx,%rcx
   43a23:	75 ee                	jne    43a13 <memcpy+0x11>
    }
    return dst;
}
   43a25:	c3                   	ret

0000000000043a26 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43a26:	f3 0f 1e fa          	endbr64
   43a2a:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43a2d:	48 39 fe             	cmp    %rdi,%rsi
   43a30:	72 1d                	jb     43a4f <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43a32:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a37:	48 85 d2             	test   %rdx,%rdx
   43a3a:	74 12                	je     43a4e <memmove+0x28>
            *d++ = *s++;
   43a3c:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43a40:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43a44:	48 83 c1 01          	add    $0x1,%rcx
   43a48:	48 39 ca             	cmp    %rcx,%rdx
   43a4b:	75 ef                	jne    43a3c <memmove+0x16>
        }
    }
    return dst;
}
   43a4d:	c3                   	ret
   43a4e:	c3                   	ret
    if (s < d && s + n > d) {
   43a4f:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43a53:	48 39 cf             	cmp    %rcx,%rdi
   43a56:	73 da                	jae    43a32 <memmove+0xc>
        while (n-- > 0) {
   43a58:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43a5c:	48 85 d2             	test   %rdx,%rdx
   43a5f:	74 ec                	je     43a4d <memmove+0x27>
            *--d = *--s;
   43a61:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43a65:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43a68:	48 83 e9 01          	sub    $0x1,%rcx
   43a6c:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43a70:	75 ef                	jne    43a61 <memmove+0x3b>
   43a72:	c3                   	ret

0000000000043a73 <memset>:

void* memset(void* v, int c, size_t n) {
   43a73:	f3 0f 1e fa          	endbr64
   43a77:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43a7a:	48 85 d2             	test   %rdx,%rdx
   43a7d:	74 12                	je     43a91 <memset+0x1e>
   43a7f:	48 01 fa             	add    %rdi,%rdx
   43a82:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43a85:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43a88:	48 83 c1 01          	add    $0x1,%rcx
   43a8c:	48 39 ca             	cmp    %rcx,%rdx
   43a8f:	75 f4                	jne    43a85 <memset+0x12>
    }
    return v;
}
   43a91:	c3                   	ret

0000000000043a92 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43a92:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43a96:	80 3f 00             	cmpb   $0x0,(%rdi)
   43a99:	74 10                	je     43aab <strlen+0x19>
   43a9b:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43aa0:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43aa4:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43aa8:	75 f6                	jne    43aa0 <strlen+0xe>
   43aaa:	c3                   	ret
   43aab:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43ab0:	c3                   	ret

0000000000043ab1 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43ab1:	f3 0f 1e fa          	endbr64
   43ab5:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43ab8:	ba 00 00 00 00       	mov    $0x0,%edx
   43abd:	48 85 f6             	test   %rsi,%rsi
   43ac0:	74 10                	je     43ad2 <strnlen+0x21>
   43ac2:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43ac6:	74 0b                	je     43ad3 <strnlen+0x22>
        ++n;
   43ac8:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43acc:	48 39 d0             	cmp    %rdx,%rax
   43acf:	75 f1                	jne    43ac2 <strnlen+0x11>
   43ad1:	c3                   	ret
   43ad2:	c3                   	ret
   43ad3:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43ad6:	c3                   	ret

0000000000043ad7 <strcpy>:

char* strcpy(char* dst, const char* src) {
   43ad7:	f3 0f 1e fa          	endbr64
   43adb:	48 89 f8             	mov    %rdi,%rax
   43ade:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43ae3:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43ae7:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43aea:	48 83 c2 01          	add    $0x1,%rdx
   43aee:	84 c9                	test   %cl,%cl
   43af0:	75 f1                	jne    43ae3 <strcpy+0xc>
    return dst;
}
   43af2:	c3                   	ret

0000000000043af3 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43af3:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43af7:	0f b6 17             	movzbl (%rdi),%edx
   43afa:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43afd:	84 d2                	test   %dl,%dl
   43aff:	0f 94 c0             	sete   %al
   43b02:	38 ca                	cmp    %cl,%dl
   43b04:	41 0f 95 c0          	setne  %r8b
   43b08:	44 08 c0             	or     %r8b,%al
   43b0b:	75 2a                	jne    43b37 <strcmp+0x44>
   43b0d:	b8 01 00 00 00       	mov    $0x1,%eax
   43b12:	84 c9                	test   %cl,%cl
   43b14:	74 21                	je     43b37 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43b16:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43b1a:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43b1e:	48 83 c0 01          	add    $0x1,%rax
   43b22:	84 d2                	test   %dl,%dl
   43b24:	41 0f 94 c0          	sete   %r8b
   43b28:	84 c9                	test   %cl,%cl
   43b2a:	41 0f 94 c1          	sete   %r9b
   43b2e:	45 08 c8             	or     %r9b,%r8b
   43b31:	75 04                	jne    43b37 <strcmp+0x44>
   43b33:	38 ca                	cmp    %cl,%dl
   43b35:	74 df                	je     43b16 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43b37:	38 d1                	cmp    %dl,%cl
   43b39:	0f 92 c0             	setb   %al
   43b3c:	0f b6 c0             	movzbl %al,%eax
   43b3f:	38 ca                	cmp    %cl,%dl
   43b41:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43b44:	c3                   	ret

0000000000043b45 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43b45:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43b49:	0f b6 07             	movzbl (%rdi),%eax
   43b4c:	84 c0                	test   %al,%al
   43b4e:	74 10                	je     43b60 <strchr+0x1b>
   43b50:	40 38 f0             	cmp    %sil,%al
   43b53:	74 18                	je     43b6d <strchr+0x28>
        ++s;
   43b55:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43b59:	0f b6 07             	movzbl (%rdi),%eax
   43b5c:	84 c0                	test   %al,%al
   43b5e:	75 f0                	jne    43b50 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43b60:	40 84 f6             	test   %sil,%sil
   43b63:	b8 00 00 00 00       	mov    $0x0,%eax
   43b68:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43b6c:	c3                   	ret
        return (char*) s;
   43b6d:	48 89 f8             	mov    %rdi,%rax
   43b70:	c3                   	ret
   43b71:	90                   	nop

0000000000043b72 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43b72:	f3 0f 1e fa          	endbr64
   43b76:	55                   	push   %rbp
   43b77:	48 89 e5             	mov    %rsp,%rbp
   43b7a:	41 57                	push   %r15
   43b7c:	41 56                	push   %r14
   43b7e:	41 55                	push   %r13
   43b80:	41 54                	push   %r12
   43b82:	53                   	push   %rbx
   43b83:	48 83 ec 58          	sub    $0x58,%rsp
   43b87:	49 89 ff             	mov    %rdi,%r15
   43b8a:	41 89 f5             	mov    %esi,%r13d
   43b8d:	49 89 d4             	mov    %rdx,%r12
   43b90:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43b94:	0f b6 3a             	movzbl (%rdx),%edi
   43b97:	40 84 ff             	test   %dil,%dil
   43b9a:	0f 85 4f 06 00 00    	jne    441ef <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43ba0:	48 83 c4 58          	add    $0x58,%rsp
   43ba4:	5b                   	pop    %rbx
   43ba5:	41 5c                	pop    %r12
   43ba7:	41 5d                	pop    %r13
   43ba9:	41 5e                	pop    %r14
   43bab:	41 5f                	pop    %r15
   43bad:	5d                   	pop    %rbp
   43bae:	c3                   	ret
        for (++format; *format; ++format) {
   43baf:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43bb4:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43bba:	45 84 e4             	test   %r12b,%r12b
   43bbd:	0f 84 14 01 00 00    	je     43cd7 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43bc3:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43bc9:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43bcd:	41 0f be f4          	movsbl %r12b,%esi
   43bd1:	bf 70 58 04 00       	mov    $0x45870,%edi
   43bd6:	e8 6a ff ff ff       	call   43b45 <strchr>
   43bdb:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43bde:	48 85 c0             	test   %rax,%rax
   43be1:	74 78                	je     43c5b <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43be3:	48 81 e9 70 58 04 00 	sub    $0x45870,%rcx
   43bea:	b8 01 00 00 00       	mov    $0x1,%eax
   43bef:	d3 e0                	shl    %cl,%eax
   43bf1:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43bf4:	48 83 c3 01          	add    $0x1,%rbx
   43bf8:	44 0f b6 23          	movzbl (%rbx),%r12d
   43bfc:	45 84 e4             	test   %r12b,%r12b
   43bff:	75 cc                	jne    43bcd <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43c01:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43c05:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43c09:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43c0f:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43c16:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43c19:	0f 84 e0 00 00 00    	je     43cff <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43c1f:	0f b6 03             	movzbl (%rbx),%eax
   43c22:	3c 6c                	cmp    $0x6c,%al
   43c24:	0f 84 7b 01 00 00    	je     43da5 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43c2a:	0f 8f 56 01 00 00    	jg     43d86 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43c30:	3c 68                	cmp    $0x68,%al
   43c32:	0f 85 90 01 00 00    	jne    43dc8 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43c38:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43c3c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43c40:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43c44:	8d 50 bd             	lea    -0x43(%rax),%edx
   43c47:	80 fa 35             	cmp    $0x35,%dl
   43c4a:	0f 87 58 06 00 00    	ja     442a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43c50:	0f b6 d2             	movzbl %dl,%edx
   43c53:	3e ff 24 d5 b0 51 04 	notrack jmp *0x451b0(,%rdx,8)
   43c5a:	00 
        if (*format >= '1' && *format <= '9') {
   43c5b:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43c5f:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43c63:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43c68:	3c 08                	cmp    $0x8,%al
   43c6a:	77 31                	ja     43c9d <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43c6c:	0f b6 03             	movzbl (%rbx),%eax
   43c6f:	8d 50 d0             	lea    -0x30(%rax),%edx
   43c72:	80 fa 09             	cmp    $0x9,%dl
   43c75:	77 72                	ja     43ce9 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43c77:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43c7d:	48 83 c3 01          	add    $0x1,%rbx
   43c81:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43c85:	0f be c0             	movsbl %al,%eax
   43c88:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43c8d:	0f b6 03             	movzbl (%rbx),%eax
   43c90:	8d 50 d0             	lea    -0x30(%rax),%edx
   43c93:	80 fa 09             	cmp    $0x9,%dl
   43c96:	76 e5                	jbe    43c7d <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43c98:	e9 72 ff ff ff       	jmp    43c0f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43c9d:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43ca1:	75 51                	jne    43cf4 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43ca3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43ca7:	8b 01                	mov    (%rcx),%eax
   43ca9:	83 f8 2f             	cmp    $0x2f,%eax
   43cac:	77 17                	ja     43cc5 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43cae:	89 c2                	mov    %eax,%edx
   43cb0:	48 03 51 10          	add    0x10(%rcx),%rdx
   43cb4:	83 c0 08             	add    $0x8,%eax
   43cb7:	89 01                	mov    %eax,(%rcx)
   43cb9:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43cbc:	48 83 c3 01          	add    $0x1,%rbx
   43cc0:	e9 4a ff ff ff       	jmp    43c0f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43cc5:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43cc9:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43ccd:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43cd1:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43cd5:	eb e2                	jmp    43cb9 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43cd7:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   43cde:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43ce4:	e9 26 ff ff ff       	jmp    43c0f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43ce9:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43cef:	e9 1b ff ff ff       	jmp    43c0f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   43cf4:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43cfa:	e9 10 ff ff ff       	jmp    43c0f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   43cff:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   43d03:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43d07:	8d 48 d0             	lea    -0x30(%rax),%ecx
   43d0a:	80 f9 09             	cmp    $0x9,%cl
   43d0d:	76 13                	jbe    43d22 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   43d0f:	3c 2a                	cmp    $0x2a,%al
   43d11:	74 33                	je     43d46 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   43d13:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   43d16:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   43d1d:	e9 fd fe ff ff       	jmp    43c1f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43d22:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   43d27:	48 83 c2 01          	add    $0x1,%rdx
   43d2b:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   43d2e:	0f be c0             	movsbl %al,%eax
   43d31:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43d35:	0f b6 02             	movzbl (%rdx),%eax
   43d38:	8d 70 d0             	lea    -0x30(%rax),%esi
   43d3b:	40 80 fe 09          	cmp    $0x9,%sil
   43d3f:	76 e6                	jbe    43d27 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   43d41:	48 89 d3             	mov    %rdx,%rbx
   43d44:	eb 1c                	jmp    43d62 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   43d46:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d4a:	8b 01                	mov    (%rcx),%eax
   43d4c:	83 f8 2f             	cmp    $0x2f,%eax
   43d4f:	77 23                	ja     43d74 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   43d51:	89 c2                	mov    %eax,%edx
   43d53:	48 03 51 10          	add    0x10(%rcx),%rdx
   43d57:	83 c0 08             	add    $0x8,%eax
   43d5a:	89 01                	mov    %eax,(%rcx)
   43d5c:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   43d5e:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   43d62:	85 c9                	test   %ecx,%ecx
   43d64:	b8 00 00 00 00       	mov    $0x0,%eax
   43d69:	0f 49 c1             	cmovns %ecx,%eax
   43d6c:	89 45 a0             	mov    %eax,-0x60(%rbp)
   43d6f:	e9 ab fe ff ff       	jmp    43c1f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   43d74:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d78:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43d7c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43d80:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43d84:	eb d6                	jmp    43d5c <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   43d86:	3c 74                	cmp    $0x74,%al
   43d88:	74 1b                	je     43da5 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43d8a:	3c 7a                	cmp    $0x7a,%al
   43d8c:	74 17                	je     43da5 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   43d8e:	8d 50 bd             	lea    -0x43(%rax),%edx
   43d91:	80 fa 35             	cmp    $0x35,%dl
   43d94:	0f 87 e4 05 00 00    	ja     4437e <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   43d9a:	0f b6 d2             	movzbl %dl,%edx
   43d9d:	3e ff 24 d5 60 53 04 	notrack jmp *0x45360(,%rdx,8)
   43da4:	00 
            ++format;
   43da5:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43da9:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43dad:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43db1:	8d 50 bd             	lea    -0x43(%rax),%edx
   43db4:	80 fa 35             	cmp    $0x35,%dl
   43db7:	0f 87 eb 04 00 00    	ja     442a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43dbd:	0f b6 d2             	movzbl %dl,%edx
   43dc0:	3e ff 24 d5 10 55 04 	notrack jmp *0x45510(,%rdx,8)
   43dc7:	00 
   43dc8:	8d 50 bd             	lea    -0x43(%rax),%edx
   43dcb:	80 fa 35             	cmp    $0x35,%dl
   43dce:	0f 87 d0 04 00 00    	ja     442a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   43dd4:	0f b6 d2             	movzbl %dl,%edx
   43dd7:	3e ff 24 d5 c0 56 04 	notrack jmp *0x456c0(,%rdx,8)
   43dde:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43ddf:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43de3:	8b 01                	mov    (%rcx),%eax
   43de5:	83 f8 2f             	cmp    $0x2f,%eax
   43de8:	77 3a                	ja     43e24 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   43dea:	89 c2                	mov    %eax,%edx
   43dec:	48 03 51 10          	add    0x10(%rcx),%rdx
   43df0:	83 c0 08             	add    $0x8,%eax
   43df3:	89 01                	mov    %eax,(%rcx)
   43df5:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   43df8:	48 89 d0             	mov    %rdx,%rax
   43dfb:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   43dff:	49 89 d1             	mov    %rdx,%r9
   43e02:	49 f7 d9             	neg    %r9
   43e05:	25 80 00 00 00       	and    $0x80,%eax
   43e0a:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   43e0e:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43e11:	09 c8                	or     %ecx,%eax
   43e13:	83 c8 60             	or     $0x60,%eax
   43e16:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   43e19:	41 bc 21 4d 04 00    	mov    $0x44d21,%r12d
            break;
   43e1f:	e9 8a 02 00 00       	jmp    440ae <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e24:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43e28:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43e2c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43e30:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43e34:	eb bf                	jmp    43df5 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   43e36:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e3a:	eb 04                	jmp    43e40 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   43e3c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e40:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e44:	8b 03                	mov    (%rbx),%eax
   43e46:	83 f8 2f             	cmp    $0x2f,%eax
   43e49:	77 10                	ja     43e5b <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   43e4b:	89 c2                	mov    %eax,%edx
   43e4d:	48 03 53 10          	add    0x10(%rbx),%rdx
   43e51:	83 c0 08             	add    $0x8,%eax
   43e54:	89 03                	mov    %eax,(%rbx)
   43e56:	48 63 12             	movslq (%rdx),%rdx
   43e59:	eb 9d                	jmp    43df8 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   43e5b:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e5f:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43e63:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43e67:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43e6b:	eb e9                	jmp    43e56 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   43e6d:	b8 01 00 00 00       	mov    $0x1,%eax
   43e72:	be 0a 00 00 00       	mov    $0xa,%esi
   43e77:	e9 ac 00 00 00       	jmp    43f28 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43e7c:	b8 00 00 00 00       	mov    $0x0,%eax
   43e81:	be 0a 00 00 00       	mov    $0xa,%esi
   43e86:	e9 9d 00 00 00       	jmp    43f28 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43e8b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e8f:	b8 00 00 00 00       	mov    $0x0,%eax
   43e94:	be 0a 00 00 00       	mov    $0xa,%esi
   43e99:	e9 8a 00 00 00       	jmp    43f28 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43e9e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43ea2:	b8 00 00 00 00       	mov    $0x0,%eax
   43ea7:	be 0a 00 00 00       	mov    $0xa,%esi
   43eac:	eb 7a                	jmp    43f28 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43eae:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43eb2:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43eb6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43eba:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43ebe:	e9 83 00 00 00       	jmp    43f46 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   43ec3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43ec7:	8b 01                	mov    (%rcx),%eax
   43ec9:	83 f8 2f             	cmp    $0x2f,%eax
   43ecc:	77 10                	ja     43ede <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43ece:	89 c2                	mov    %eax,%edx
   43ed0:	48 03 51 10          	add    0x10(%rcx),%rdx
   43ed4:	83 c0 08             	add    $0x8,%eax
   43ed7:	89 01                	mov    %eax,(%rcx)
   43ed9:	44 8b 0a             	mov    (%rdx),%r9d
   43edc:	eb 6b                	jmp    43f49 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   43ede:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43ee2:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43ee6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43eea:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43eee:	eb e9                	jmp    43ed9 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   43ef0:	41 89 f0             	mov    %esi,%r8d
   43ef3:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   43efa:	bf a0 58 04 00       	mov    $0x458a0,%edi
   43eff:	eb 64                	jmp    43f65 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   43f01:	b8 01 00 00 00       	mov    $0x1,%eax
   43f06:	eb 1b                	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f08:	b8 00 00 00 00       	mov    $0x0,%eax
   43f0d:	eb 14                	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f0f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43f13:	b8 00 00 00 00       	mov    $0x0,%eax
   43f18:	eb 09                	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f1a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43f1e:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   43f23:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43f28:	85 c0                	test   %eax,%eax
   43f2a:	74 97                	je     43ec3 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   43f2c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f30:	8b 01                	mov    (%rcx),%eax
   43f32:	83 f8 2f             	cmp    $0x2f,%eax
   43f35:	0f 87 73 ff ff ff    	ja     43eae <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   43f3b:	89 c2                	mov    %eax,%edx
   43f3d:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f41:	83 c0 08             	add    $0x8,%eax
   43f44:	89 01                	mov    %eax,(%rcx)
   43f46:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   43f49:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   43f4d:	85 f6                	test   %esi,%esi
   43f4f:	79 9f                	jns    43ef0 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   43f51:	41 89 f0             	mov    %esi,%r8d
   43f54:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   43f5b:	bf 80 58 04 00       	mov    $0x45880,%edi
        base = -base;
   43f60:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   43f65:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   43f69:	4c 89 c9             	mov    %r9,%rcx
   43f6c:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   43f70:	48 63 f6             	movslq %esi,%rsi
   43f73:	49 83 ec 01          	sub    $0x1,%r12
   43f77:	48 89 c8             	mov    %rcx,%rax
   43f7a:	ba 00 00 00 00       	mov    $0x0,%edx
   43f7f:	48 f7 f6             	div    %rsi
   43f82:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   43f86:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   43f8a:	48 89 ca             	mov    %rcx,%rdx
   43f8d:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   43f90:	48 39 f2             	cmp    %rsi,%rdx
   43f93:	73 de                	jae    43f73 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   43f95:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43f98:	89 c8                	mov    %ecx,%eax
   43f9a:	f7 d0                	not    %eax
   43f9c:	a8 60                	test   $0x60,%al
   43f9e:	0f 85 5d 03 00 00    	jne    44301 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   43fa4:	bb ec 4f 04 00       	mov    $0x44fec,%ebx
            if (flags & FLAG_NEGATIVE) {
   43fa9:	f6 c1 80             	test   $0x80,%cl
   43fac:	75 1e                	jne    43fcc <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   43fae:	bb ee 4f 04 00       	mov    $0x44fee,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   43fb3:	f6 c1 10             	test   $0x10,%cl
   43fb6:	75 14                	jne    43fcc <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   43fb8:	f6 c1 08             	test   $0x8,%cl
   43fbb:	ba f2 4d 04 00       	mov    $0x44df2,%edx
   43fc0:	b8 21 4d 04 00       	mov    $0x44d21,%eax
   43fc5:	48 0f 45 c2          	cmovne %rdx,%rax
   43fc9:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   43fcc:	8b 45 a0             	mov    -0x60(%rbp),%eax
   43fcf:	f7 d0                	not    %eax
   43fd1:	c1 e8 1f             	shr    $0x1f,%eax
   43fd4:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   43fd7:	4c 89 e7             	mov    %r12,%rdi
   43fda:	e8 b3 fa ff ff       	call   43a92 <strlen>
   43fdf:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   43fe2:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   43fe6:	0f 84 0a 01 00 00    	je     440f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   43fec:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   43ff0:	0f 84 00 01 00 00    	je     440f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   43ff6:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   43ff9:	89 ca                	mov    %ecx,%edx
   43ffb:	29 c2                	sub    %eax,%edx
   43ffd:	39 c1                	cmp    %eax,%ecx
   43fff:	b8 00 00 00 00       	mov    $0x0,%eax
   44004:	0f 4f c2             	cmovg  %edx,%eax
   44007:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4400a:	e9 fd 00 00 00       	jmp    4410c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   4400f:	b8 01 00 00 00       	mov    $0x1,%eax
   44014:	eb 1b                	jmp    44031 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44016:	b8 00 00 00 00       	mov    $0x0,%eax
   4401b:	eb 14                	jmp    44031 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4401d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44021:	b8 00 00 00 00       	mov    $0x0,%eax
   44026:	eb 09                	jmp    44031 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44028:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4402c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44031:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44036:	e9 ed fe ff ff       	jmp    43f28 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   4403b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4403f:	eb 04                	jmp    44045 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44041:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44045:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44049:	8b 01                	mov    (%rcx),%eax
   4404b:	83 f8 2f             	cmp    $0x2f,%eax
   4404e:	77 1f                	ja     4406f <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44050:	89 c2                	mov    %eax,%edx
   44052:	48 03 51 10          	add    0x10(%rcx),%rdx
   44056:	83 c0 08             	add    $0x8,%eax
   44059:	89 01                	mov    %eax,(%rcx)
   4405b:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   4405e:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44065:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   4406a:	e9 e2 fe ff ff       	jmp    43f51 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   4406f:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44073:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44077:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4407b:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4407f:	eb da                	jmp    4405b <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44081:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44085:	eb 04                	jmp    4408b <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44087:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   4408b:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4408f:	8b 07                	mov    (%rdi),%eax
   44091:	83 f8 2f             	cmp    $0x2f,%eax
   44094:	0f 87 74 01 00 00    	ja     4420e <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   4409a:	89 c2                	mov    %eax,%edx
   4409c:	48 03 57 10          	add    0x10(%rdi),%rdx
   440a0:	83 c0 08             	add    $0x8,%eax
   440a3:	89 07                	mov    %eax,(%rdi)
   440a5:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   440a8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   440ae:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   440b1:	83 e0 20             	and    $0x20,%eax
   440b4:	89 45 98             	mov    %eax,-0x68(%rbp)
   440b7:	0f 85 2f 02 00 00    	jne    442ec <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   440bd:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   440c4:	bb 21 4d 04 00       	mov    $0x44d21,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   440c9:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   440cc:	89 c8                	mov    %ecx,%eax
   440ce:	f7 d0                	not    %eax
   440d0:	c1 e8 1f             	shr    $0x1f,%eax
   440d3:	88 45 8c             	mov    %al,-0x74(%rbp)
   440d6:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   440da:	0f 85 f7 fe ff ff    	jne    43fd7 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   440e0:	84 c0                	test   %al,%al
   440e2:	0f 84 ef fe ff ff    	je     43fd7 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   440e8:	48 63 f1             	movslq %ecx,%rsi
   440eb:	4c 89 e7             	mov    %r12,%rdi
   440ee:	e8 be f9 ff ff       	call   43ab1 <strnlen>
   440f3:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   440f6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   440f9:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   440fc:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44103:	83 f8 22             	cmp    $0x22,%eax
   44106:	0f 84 46 02 00 00    	je     44352 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   4410c:	48 89 df             	mov    %rbx,%rdi
   4410f:	e8 7e f9 ff ff       	call   43a92 <strlen>
   44114:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44117:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4411a:	01 f9                	add    %edi,%ecx
   4411c:	44 89 f2             	mov    %r14d,%edx
   4411f:	29 ca                	sub    %ecx,%edx
   44121:	29 c2                	sub    %eax,%edx
   44123:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44126:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   4412a:	75 32                	jne    4415e <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   4412c:	85 d2                	test   %edx,%edx
   4412e:	7e 2e                	jle    4415e <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44130:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44133:	49 8b 07             	mov    (%r15),%rax
   44136:	44 89 ea             	mov    %r13d,%edx
   44139:	be 20 00 00 00       	mov    $0x20,%esi
   4413e:	4c 89 ff             	mov    %r15,%rdi
   44141:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44143:	41 83 ee 01          	sub    $0x1,%r14d
   44147:	45 85 f6             	test   %r14d,%r14d
   4414a:	7f e7                	jg     44133 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   4414c:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   4414f:	85 d2                	test   %edx,%edx
   44151:	b8 01 00 00 00       	mov    $0x1,%eax
   44156:	0f 4f c2             	cmovg  %edx,%eax
   44159:	29 c2                	sub    %eax,%edx
   4415b:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   4415e:	0f b6 03             	movzbl (%rbx),%eax
   44161:	84 c0                	test   %al,%al
   44163:	74 19                	je     4417e <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44165:	0f b6 f0             	movzbl %al,%esi
   44168:	49 8b 07             	mov    (%r15),%rax
   4416b:	44 89 ea             	mov    %r13d,%edx
   4416e:	4c 89 ff             	mov    %r15,%rdi
   44171:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44173:	48 83 c3 01          	add    $0x1,%rbx
   44177:	0f b6 03             	movzbl (%rbx),%eax
   4417a:	84 c0                	test   %al,%al
   4417c:	75 e7                	jne    44165 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   4417e:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44181:	85 db                	test   %ebx,%ebx
   44183:	7e 15                	jle    4419a <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44185:	49 8b 07             	mov    (%r15),%rax
   44188:	44 89 ea             	mov    %r13d,%edx
   4418b:	be 30 00 00 00       	mov    $0x30,%esi
   44190:	4c 89 ff             	mov    %r15,%rdi
   44193:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44195:	83 eb 01             	sub    $0x1,%ebx
   44198:	75 eb                	jne    44185 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   4419a:	8b 45 9c             	mov    -0x64(%rbp),%eax
   4419d:	85 c0                	test   %eax,%eax
   4419f:	7e 1e                	jle    441bf <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   441a1:	89 c3                	mov    %eax,%ebx
   441a3:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   441a6:	41 0f b6 34 24       	movzbl (%r12),%esi
   441ab:	49 8b 07             	mov    (%r15),%rax
   441ae:	44 89 ea             	mov    %r13d,%edx
   441b1:	4c 89 ff             	mov    %r15,%rdi
   441b4:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   441b6:	49 83 c4 01          	add    $0x1,%r12
   441ba:	49 39 dc             	cmp    %rbx,%r12
   441bd:	75 e7                	jne    441a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   441bf:	45 85 f6             	test   %r14d,%r14d
   441c2:	7e 16                	jle    441da <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   441c4:	49 8b 07             	mov    (%r15),%rax
   441c7:	44 89 ea             	mov    %r13d,%edx
   441ca:	be 20 00 00 00       	mov    $0x20,%esi
   441cf:	4c 89 ff             	mov    %r15,%rdi
   441d2:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   441d4:	41 83 ee 01          	sub    $0x1,%r14d
   441d8:	75 ea                	jne    441c4 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   441da:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   441de:	4c 8d 60 01          	lea    0x1(%rax),%r12
   441e2:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   441e6:	40 84 ff             	test   %dil,%dil
   441e9:	0f 84 b1 f9 ff ff    	je     43ba0 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   441ef:	40 80 ff 25          	cmp    $0x25,%dil
   441f3:	0f 84 b6 f9 ff ff    	je     43baf <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   441f9:	40 0f b6 f7          	movzbl %dil,%esi
   441fd:	49 8b 07             	mov    (%r15),%rax
   44200:	44 89 ea             	mov    %r13d,%edx
   44203:	4c 89 ff             	mov    %r15,%rdi
   44206:	ff 10                	call   *(%rax)
            continue;
   44208:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   4420c:	eb cc                	jmp    441da <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   4420e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44212:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44216:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4421a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4421e:	e9 82 fe ff ff       	jmp    440a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44223:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44227:	eb 04                	jmp    4422d <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44229:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   4422d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44231:	8b 01                	mov    (%rcx),%eax
   44233:	83 f8 2f             	cmp    $0x2f,%eax
   44236:	77 10                	ja     44248 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44238:	89 c2                	mov    %eax,%edx
   4423a:	48 03 51 10          	add    0x10(%rcx),%rdx
   4423e:	83 c0 08             	add    $0x8,%eax
   44241:	89 01                	mov    %eax,(%rcx)
   44243:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44246:	eb 92                	jmp    441da <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44248:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4424c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44250:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44254:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44258:	eb e9                	jmp    44243 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   4425a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4425e:	eb 04                	jmp    44264 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44260:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44264:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44268:	8b 07                	mov    (%rdi),%eax
   4426a:	83 f8 2f             	cmp    $0x2f,%eax
   4426d:	77 23                	ja     44292 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   4426f:	89 c2                	mov    %eax,%edx
   44271:	48 03 57 10          	add    0x10(%rdi),%rdx
   44275:	83 c0 08             	add    $0x8,%eax
   44278:	89 07                	mov    %eax,(%rdi)
   4427a:	8b 02                	mov    (%rdx),%eax
   4427c:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   4427f:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44283:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44287:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   4428d:	e9 1c fe ff ff       	jmp    440ae <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44292:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44296:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4429a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4429e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   442a2:	eb d6                	jmp    4427a <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   442a4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   442a8:	84 c0                	test   %al,%al
   442aa:	0f 85 ca 00 00 00    	jne    4437a <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   442b0:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   442b5:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   442b7:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   442ba:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   442be:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   442c1:	83 e0 20             	and    $0x20,%eax
   442c4:	89 45 98             	mov    %eax,-0x68(%rbp)
   442c7:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   442cb:	0f 84 ec fd ff ff    	je     440bd <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   442d1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   442d7:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   442dd:	bf a0 58 04 00       	mov    $0x458a0,%edi
        if (flags & FLAG_NUMERIC) {
   442e2:	be 0a 00 00 00       	mov    $0xa,%esi
   442e7:	e9 79 fc ff ff       	jmp    43f65 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   442ec:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   442f2:	bf a0 58 04 00       	mov    $0x458a0,%edi
        if (flags & FLAG_NUMERIC) {
   442f7:	be 0a 00 00 00       	mov    $0xa,%esi
   442fc:	e9 64 fc ff ff       	jmp    43f65 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44301:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44304:	89 c8                	mov    %ecx,%eax
   44306:	f7 d0                	not    %eax
   44308:	a8 21                	test   $0x21,%al
   4430a:	75 3c                	jne    44348 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   4430c:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44310:	bb 21 4d 04 00       	mov    $0x44d21,%ebx
                   && (base == 16 || base == -16)
   44315:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   4431a:	0f 85 a9 fd ff ff    	jne    440c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44320:	4d 85 c9             	test   %r9,%r9
   44323:	75 09                	jne    4432e <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44325:	f6 c5 01             	test   $0x1,%ch
   44328:	0f 84 9b fd ff ff    	je     440c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   4432e:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44332:	ba e9 4f 04 00       	mov    $0x44fe9,%edx
   44337:	b8 e6 4f 04 00       	mov    $0x44fe6,%eax
   4433c:	48 0f 45 c2          	cmovne %rdx,%rax
   44340:	48 89 c3             	mov    %rax,%rbx
   44343:	e9 81 fd ff ff       	jmp    440c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44348:	bb 21 4d 04 00       	mov    $0x44d21,%ebx
   4434d:	e9 77 fd ff ff       	jmp    440c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44352:	48 89 df             	mov    %rbx,%rdi
   44355:	e8 38 f7 ff ff       	call   43a92 <strlen>
   4435a:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4435d:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44360:	44 89 f1             	mov    %r14d,%ecx
   44363:	29 f9                	sub    %edi,%ecx
   44365:	29 c1                	sub    %eax,%ecx
   44367:	44 39 f2             	cmp    %r14d,%edx
   4436a:	b8 00 00 00 00       	mov    $0x0,%eax
   4436f:	0f 4c c1             	cmovl  %ecx,%eax
   44372:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44375:	e9 92 fd ff ff       	jmp    4410c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   4437a:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   4437e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44382:	e9 30 ff ff ff       	jmp    442b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044387 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44387:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4438b:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44390:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44395:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4439a:	48 83 c0 02          	add    $0x2,%rax
   4439e:	48 39 d0             	cmp    %rdx,%rax
   443a1:	75 f2                	jne    44395 <console_clear()+0xe>
    }
    cursorpos = 0;
   443a3:	c7 05 4f 4c 07 00 00 	movl   $0x0,0x74c4f(%rip)        # b8ffc <cursorpos>
   443aa:	00 00 00 
}
   443ad:	c3                   	ret

00000000000443ae <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   443ae:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   443b2:	48 c7 07 c8 58 04 00 	movq   $0x458c8,(%rdi)
   443b9:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   443c0:	00 
   443c1:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   443c4:	85 f6                	test   %esi,%esi
   443c6:	78 18                	js     443e0 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   443c8:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   443ce:	7f 0f                	jg     443df <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   443d0:	48 63 f6             	movslq %esi,%rsi
   443d3:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   443da:	00 
   443db:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   443df:	c3                   	ret
        cell_ += cursorpos;
   443e0:	8b 05 16 4c 07 00    	mov    0x74c16(%rip),%eax        # b8ffc <cursorpos>
   443e6:	48 98                	cltq
   443e8:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   443ef:	00 
   443f0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   443f4:	c3                   	ret
   443f5:	90                   	nop

00000000000443f6 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   443f6:	f3 0f 1e fa          	endbr64
   443fa:	55                   	push   %rbp
   443fb:	48 89 e5             	mov    %rsp,%rbp
   443fe:	53                   	push   %rbx
   443ff:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44403:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   4440a:	00 
   4440b:	72 18                	jb     44425 <console_printer::scroll()+0x2f>
   4440d:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44410:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44415:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44419:	75 23                	jne    4443e <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   4441b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   4441f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44423:	c9                   	leave
   44424:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44425:	b9 00 00 00 00       	mov    $0x0,%ecx
   4442a:	ba f0 4b 04 00       	mov    $0x44bf0,%edx
   4442f:	be 2c 02 00 00       	mov    $0x22c,%esi
   44434:	bf df 4f 04 00       	mov    $0x44fdf,%edi
   44439:	e8 63 dc ff ff       	call   420a1 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   4443e:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44443:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44448:	48 89 c7             	mov    %rax,%rdi
   4444b:	e8 d6 f5 ff ff       	call   43a26 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44450:	ba a0 00 00 00       	mov    $0xa0,%edx
   44455:	be 00 00 00 00       	mov    $0x0,%esi
   4445a:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   4445f:	e8 0f f6 ff ff       	call   43a73 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44464:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44468:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   4446e:	eb ab                	jmp    4441b <console_printer::scroll()+0x25>

0000000000044470 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44470:	f3 0f 1e fa          	endbr64
   44474:	55                   	push   %rbp
   44475:	48 89 e5             	mov    %rsp,%rbp
   44478:	41 55                	push   %r13
   4447a:	41 54                	push   %r12
   4447c:	53                   	push   %rbx
   4447d:	48 83 ec 08          	sub    $0x8,%rsp
   44481:	48 89 fb             	mov    %rdi,%rbx
   44484:	41 89 f5             	mov    %esi,%r13d
   44487:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4448a:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4448e:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44494:	72 14                	jb     444aa <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44496:	48 89 df             	mov    %rbx,%rdi
   44499:	e8 58 ff ff ff       	call   443f6 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4449e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   444a2:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   444a8:	73 ec                	jae    44496 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   444aa:	41 80 fd 0a          	cmp    $0xa,%r13b
   444ae:	74 1e                	je     444ce <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   444b0:	48 8d 50 02          	lea    0x2(%rax),%rdx
   444b4:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   444b8:	45 0f b6 ed          	movzbl %r13b,%r13d
   444bc:	45 09 e5             	or     %r12d,%r13d
   444bf:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   444c3:	48 83 c4 08          	add    $0x8,%rsp
   444c7:	5b                   	pop    %rbx
   444c8:	41 5c                	pop    %r12
   444ca:	41 5d                	pop    %r13
   444cc:	5d                   	pop    %rbp
   444cd:	c3                   	ret
        int pos = (cell_ - console) % 80;
   444ce:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   444d4:	48 89 c1             	mov    %rax,%rcx
   444d7:	48 89 c6             	mov    %rax,%rsi
   444da:	48 d1 fe             	sar    $1,%rsi
   444dd:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   444e4:	66 66 66 
   444e7:	48 89 f0             	mov    %rsi,%rax
   444ea:	48 f7 ea             	imul   %rdx
   444ed:	48 c1 fa 05          	sar    $0x5,%rdx
   444f1:	48 89 c8             	mov    %rcx,%rax
   444f4:	48 c1 f8 3f          	sar    $0x3f,%rax
   444f8:	48 29 c2             	sub    %rax,%rdx
   444fb:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   444ff:	48 c1 e2 04          	shl    $0x4,%rdx
   44503:	89 f0                	mov    %esi,%eax
   44505:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44507:	41 83 cc 20          	or     $0x20,%r12d
   4450b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4450f:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44513:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44517:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   4451b:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   4451e:	83 f8 50             	cmp    $0x50,%eax
   44521:	75 e8                	jne    4450b <console_printer::putc(unsigned char, int)+0x9b>
   44523:	eb 9e                	jmp    444c3 <console_printer::putc(unsigned char, int)+0x53>
   44525:	90                   	nop

0000000000044526 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44526:	f3 0f 1e fa          	endbr64
   4452a:	55                   	push   %rbp
   4452b:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   4452e:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44532:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44538:	48 d1 f8             	sar    $1,%rax
   4453b:	89 05 bb 4a 07 00    	mov    %eax,0x74abb(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44541:	8b 3d b5 4a 07 00    	mov    0x74ab5(%rip),%edi        # b8ffc <cursorpos>
   44547:	e8 71 d6 ff ff       	call   41bbd <console_show_cursor(int)>
}
   4454c:	5d                   	pop    %rbp
   4454d:	c3                   	ret

000000000004454e <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   4454e:	f3 0f 1e fa          	endbr64
   44552:	55                   	push   %rbp
   44553:	48 89 e5             	mov    %rsp,%rbp
   44556:	41 56                	push   %r14
   44558:	41 55                	push   %r13
   4455a:	41 54                	push   %r12
   4455c:	53                   	push   %rbx
   4455d:	48 83 ec 20          	sub    $0x20,%rsp
   44561:	89 fb                	mov    %edi,%ebx
   44563:	41 89 f4             	mov    %esi,%r12d
   44566:	49 89 d5             	mov    %rdx,%r13
   44569:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   4456c:	89 fa                	mov    %edi,%edx
   4456e:	c1 ea 1f             	shr    $0x1f,%edx
   44571:	89 fe                	mov    %edi,%esi
   44573:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44577:	e8 32 fe ff ff       	call   443ae <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   4457c:	4c 89 f1             	mov    %r14,%rcx
   4457f:	4c 89 ea             	mov    %r13,%rdx
   44582:	44 89 e6             	mov    %r12d,%esi
   44585:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44589:	e8 e4 f5 ff ff       	call   43b72 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   4458e:	85 db                	test   %ebx,%ebx
   44590:	78 1a                	js     445ac <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44592:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44596:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4459c:	48 d1 f8             	sar    $1,%rax
}
   4459f:	48 83 c4 20          	add    $0x20,%rsp
   445a3:	5b                   	pop    %rbx
   445a4:	41 5c                	pop    %r12
   445a6:	41 5d                	pop    %r13
   445a8:	41 5e                	pop    %r14
   445aa:	5d                   	pop    %rbp
   445ab:	c3                   	ret
        cp.move_cursor();
   445ac:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   445b0:	e8 71 ff ff ff       	call   44526 <console_printer::move_cursor()>
   445b5:	eb db                	jmp    44592 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000445b7 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   445b7:	f3 0f 1e fa          	endbr64
   445bb:	55                   	push   %rbp
   445bc:	48 89 e5             	mov    %rsp,%rbp
   445bf:	48 83 ec 50          	sub    $0x50,%rsp
   445c3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   445c7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   445cb:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   445cf:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   445d6:	48 8d 45 10          	lea    0x10(%rbp),%rax
   445da:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   445de:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   445e2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   445e6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   445ea:	e8 5f ff ff ff       	call   4454e <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   445ef:	c9                   	leave
   445f0:	c3                   	ret

00000000000445f1 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   445f1:	f3 0f 1e fa          	endbr64
   445f5:	55                   	push   %rbp
   445f6:	48 89 e5             	mov    %rsp,%rbp
   445f9:	48 83 ec 50          	sub    $0x50,%rsp
   445fd:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44601:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44605:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44609:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44610:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44614:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44618:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4461c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44620:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44624:	e8 15 d9 ff ff       	call   41f3e <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44629:	c9                   	leave
   4462a:	c3                   	ret

000000000004462b <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   4462b:	f3 0f 1e fa          	endbr64
   4462f:	55                   	push   %rbp
   44630:	48 89 e5             	mov    %rsp,%rbp
   44633:	48 83 ec 50          	sub    $0x50,%rsp
   44637:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   4463b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   4463f:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44643:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44647:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4464b:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44652:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44656:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4465a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4465e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44662:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44666:	48 89 fa             	mov    %rdi,%rdx
   44669:	be 00 c0 00 00       	mov    $0xc000,%esi
   4466e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44673:	e8 c6 d8 ff ff       	call   41f3e <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   44678:	c9                   	leave
   44679:	c3                   	ret
