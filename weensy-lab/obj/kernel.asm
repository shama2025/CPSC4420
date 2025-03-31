
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
   40a9a:	e8 c8 07 00 00       	call   41267 <exception(regstate*)>

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
   40b23:	e8 49 08 00 00       	call   41371 <syscall(regstate*)>
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
   40b51:	48 c7 c2 ce 46 04 00 	mov    $0x446ce,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 c0 46 04 00 	mov    $0x446c0,%rdi
   40b61:	e8 79 15 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>

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
   40b9a:	e8 d6 0f 00 00       	call   41b75 <init_process(proc*, int)>

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
   40bb8:	e8 ff 21 00 00       	call   42dbc <program_image::program_image(char const*)>

    // allocate and map global memory required by loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40bbd:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40bc1:	e8 90 22 00 00       	call   42e56 <program_image::begin() const>
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
   40bf2:	e8 d7 22 00 00       	call   42ece <program_image_segment::va() const>
   40bf7:	48 89 c3             	mov    %rax,%rbx
   40bfa:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40bfe:	e8 d7 22 00 00       	call   42eda <program_image_segment::size() const>
   40c03:	48 01 c3             	add    %rax,%rbx
   40c06:	49 39 dc             	cmp    %rbx,%r12
   40c09:	72 c5                	jb     40bd0 <process_setup(int, char const*)+0x6a>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c0b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c0f:	e8 fc 22 00 00       	call   42f10 <program_image_segment::operator++()>
   40c14:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c18:	e8 6d 22 00 00       	call   42e8a <program_image::end() const>
   40c1d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40c21:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40c25:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40c29:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c2d:	e8 d0 22 00 00       	call   42f02 <program_image_segment::operator!=(program_image_segment const&) const>
   40c32:	84 c0                	test   %al,%al
   40c34:	74 2d                	je     40c63 <process_setup(int, char const*)+0xfd>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40c36:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c3a:	e8 8f 22 00 00       	call   42ece <program_image_segment::va() const>
   40c3f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40c45:	49 89 c4             	mov    %rax,%r12
   40c48:	eb a4                	jmp    40bee <process_setup(int, char const*)+0x88>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40c4a:	b9 00 00 00 00       	mov    $0x0,%ecx
   40c4f:	ba f0 46 04 00       	mov    $0x446f0,%edx
   40c54:	be bd 00 00 00       	mov    $0xbd,%esi
   40c59:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40c5e:	e8 7c 14 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c63:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c67:	e8 ea 21 00 00       	call   42e56 <program_image::begin() const>
   40c6c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   40c70:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   40c74:	eb 5d                	jmp    40cd3 <process_setup(int, char const*)+0x16d>
        memset((void*) seg.va(), 0, seg.size());
   40c76:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c7a:	e8 5b 22 00 00       	call   42eda <program_image_segment::size() const>
   40c7f:	48 89 c3             	mov    %rax,%rbx
   40c82:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c86:	e8 43 22 00 00       	call   42ece <program_image_segment::va() const>
   40c8b:	48 89 c7             	mov    %rax,%rdi
   40c8e:	48 89 da             	mov    %rbx,%rdx
   40c91:	be 00 00 00 00       	mov    $0x0,%esi
   40c96:	e8 16 2e 00 00       	call   43ab1 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40c9b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c9f:	e8 52 22 00 00       	call   42ef6 <program_image_segment::data_size() const>
   40ca4:	49 89 c4             	mov    %rax,%r12
   40ca7:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cab:	e8 36 22 00 00       	call   42ee6 <program_image_segment::data() const>
   40cb0:	48 89 c3             	mov    %rax,%rbx
   40cb3:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cb7:	e8 12 22 00 00       	call   42ece <program_image_segment::va() const>
   40cbc:	48 89 c7             	mov    %rax,%rdi
   40cbf:	4c 89 e2             	mov    %r12,%rdx
   40cc2:	48 89 de             	mov    %rbx,%rsi
   40cc5:	e8 76 2d 00 00       	call   43a40 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40cca:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cce:	e8 3d 22 00 00       	call   42f10 <program_image_segment::operator++()>
   40cd3:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cd7:	e8 ae 21 00 00       	call   42e8a <program_image::end() const>
   40cdc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   40ce0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   40ce4:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
   40ce8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cec:	e8 11 22 00 00       	call   42f02 <program_image_segment::operator!=(program_image_segment const&) const>
   40cf1:	84 c0                	test   %al,%al
   40cf3:	75 81                	jne    40c76 <process_setup(int, char const*)+0x110>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40cf5:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cf9:	e8 e6 20 00 00       	call   42de4 <program_image::entry() const>
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
   40d73:	ba 20 47 04 00       	mov    $0x44720,%edx
   40d78:	be d0 00 00 00       	mov    $0xd0,%esi
   40d7d:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40d82:	e8 58 13 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>

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
   40db5:	e8 61 0d 00 00       	call   41b1b <allocatable_physical_address(unsigned long)>
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
   40de5:	e8 c7 2c 00 00       	call   43ab1 <memset>
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
   40e2b:	e8 81 2c 00 00       	call   43ab1 <memset>
    return 0;
}
   40e30:	b8 00 00 00 00       	mov    $0x0,%eax
   40e35:	5d                   	pop    %rbp
   40e36:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   40e37:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e3c:	ba 50 47 04 00       	mov    $0x44750,%edx
   40e41:	be 60 01 00 00       	mov    $0x160,%esi
   40e46:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40e4b:	e8 8f 12 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>

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
   40e70:	e8 8e 17 00 00       	call   42603 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   40e75:	48 89 df             	mov    %rbx,%rdi
   40e78:	e8 22 fc ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   40e7d:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e82:	ba 9e 4c 04 00       	mov    $0x44c9e,%edx
   40e87:	be 84 01 00 00       	mov    $0x184,%esi
   40e8c:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40e91:	e8 49 12 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>

0000000000040e96 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   40e96:	f3 0f 1e fa          	endbr64
   40e9a:	55                   	push   %rbp
   40e9b:	48 89 e5             	mov    %rsp,%rbp
   40e9e:	53                   	push   %rbx
   40e9f:	48 83 ec 38          	sub    $0x38,%rsp
   40ea3:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   40ea6:	e8 95 12 00 00       	call   42140 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   40eab:	bf b5 4c 04 00       	mov    $0x44cb5,%edi
   40eb0:	b8 00 00 00 00       	mov    $0x0,%eax
   40eb5:	e8 f1 0e 00 00       	call   41dab <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   40eba:	b8 01 00 00 00       	mov    $0x1,%eax
   40ebf:	48 87 05 62 80 01 00 	xchg   %rax,0x18062(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   40ec6:	bf 64 00 00 00       	mov    $0x64,%edi
   40ecb:	e8 00 0c 00 00       	call   41ad0 <init_timer(int)>
    console_clear();
   40ed0:	e8 f0 34 00 00       	call   443c5 <console_clear()>
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
   40f04:	e8 ab 05 00 00       	call   414b4 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40f09:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   40f0d:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   40f13:	0f 86 fd 00 00 00    	jbe    41016 <kernel_start(char const*)+0x180>
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
   40f47:	e8 70 1e 00 00       	call   42dbc <program_image::program_image(char const*)>
   40f4c:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   40f50:	e8 a5 1e 00 00       	call   42dfa <program_image::empty() const>
   40f55:	84 c0                	test   %al,%al
   40f57:	0f 84 47 01 00 00    	je     410a4 <kernel_start(char const*)+0x20e>
        process_setup(1, "allocator");
   40f5d:	be ee 4c 04 00       	mov    $0x44cee,%esi
   40f62:	bf 01 00 00 00       	mov    $0x1,%edi
   40f67:	e8 fa fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   40f6c:	be f8 4c 04 00       	mov    $0x44cf8,%esi
   40f71:	bf 02 00 00 00       	mov    $0x2,%edi
   40f76:	e8 eb fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   40f7b:	be 03 4d 04 00       	mov    $0x44d03,%esi
   40f80:	bf 03 00 00 00       	mov    $0x3,%edi
   40f85:	e8 dc fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   40f8a:	be 0e 4d 04 00       	mov    $0x44d0e,%esi
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
   40fa3:	ba 00 00 00 00       	mov    $0x0,%edx
   40fa8:	be 00 00 00 00       	mov    $0x0,%esi
   40fad:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fb1:	e8 14 07 00 00       	call   416ca <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40fb6:	85 c0                	test   %eax,%eax
   40fb8:	74 61                	je     4101b <kernel_start(char const*)+0x185>
   40fba:	b9 c8 4c 04 00       	mov    $0x44cc8,%ecx
   40fbf:	ba db 4c 04 00       	mov    $0x44cdb,%edx
   40fc4:	be e4 00 00 00       	mov    $0xe4,%esi
   40fc9:	bf e2 4c 04 00       	mov    $0x44ce2,%edi
   40fce:	e8 0c 11 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   40fd3:	ba 07 00 00 00       	mov    $0x7,%edx
   40fd8:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fdc:	e8 e9 06 00 00       	call   416ca <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40fe1:	85 c0                	test   %eax,%eax
   40fe3:	75 77                	jne    4105c <kernel_start(char const*)+0x1c6>
    return va_;
   40fe5:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   40fe9:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40ff0:	76 36                	jbe    41028 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   40ff2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   40ff6:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40ffd:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41001:	e8 ae 04 00 00       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   41006:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   4100a:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41010:	0f 87 03 ff ff ff    	ja     40f19 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   41016:	48 85 c0             	test   %rax,%rax
   41019:	74 88                	je     40fa3 <kernel_start(char const*)+0x10d>
   4101b:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   4101f:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41026:	77 ab                	ja     40fd3 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41028:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   4102f:	74 44                	je     41075 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41031:	ba 03 00 00 00       	mov    $0x3,%edx
   41036:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4103a:	e8 8b 06 00 00       	call   416ca <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4103f:	85 c0                	test   %eax,%eax
   41041:	74 af                	je     40ff2 <kernel_start(char const*)+0x15c>
   41043:	b9 c8 4c 04 00       	mov    $0x44cc8,%ecx
   41048:	ba db 4c 04 00       	mov    $0x44cdb,%edx
   4104d:	be e4 00 00 00       	mov    $0xe4,%esi
   41052:	bf e2 4c 04 00       	mov    $0x44ce2,%edi
   41057:	e8 83 10 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
   4105c:	b9 c8 4c 04 00       	mov    $0x44cc8,%ecx
   41061:	ba db 4c 04 00       	mov    $0x44cdb,%edx
   41066:	be e4 00 00 00       	mov    $0xe4,%esi
   4106b:	bf e2 4c 04 00       	mov    $0x44ce2,%edi
   41070:	e8 6a 10 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41075:	ba 07 00 00 00       	mov    $0x7,%edx
   4107a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4107e:	e8 47 06 00 00       	call   416ca <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41083:	85 c0                	test   %eax,%eax
   41085:	0f 84 67 ff ff ff    	je     40ff2 <kernel_start(char const*)+0x15c>
   4108b:	b9 c8 4c 04 00       	mov    $0x44cc8,%ecx
   41090:	ba db 4c 04 00       	mov    $0x44cdb,%edx
   41095:	be e4 00 00 00       	mov    $0xe4,%esi
   4109a:	bf e2 4c 04 00       	mov    $0x44ce2,%edi
   4109f:	e8 3b 10 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        process_setup(1, command);
   410a4:	48 89 de             	mov    %rbx,%rsi
   410a7:	bf 01 00 00 00       	mov    $0x1,%edi
   410ac:	e8 b5 fa ff ff       	call   40b66 <process_setup(int, char const*)>
   410b1:	e9 e3 fe ff ff       	jmp    40f99 <kernel_start(char const*)+0x103>

00000000000410b6 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   410b6:	f3 0f 1e fa          	endbr64
   410ba:	55                   	push   %rbp
   410bb:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   410be:	83 3d 5f 7e 01 00 00 	cmpl   $0x0,0x17e5f(%rip)        # 58f24 <memshow()::last_ticks>
   410c5:	74 16                	je     410dd <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   410c7:	48 8b 05 5a 7e 01 00 	mov    0x17e5a(%rip),%rax        # 58f28 <ticks>
   410ce:	8b 15 50 7e 01 00    	mov    0x17e50(%rip),%edx        # 58f24 <memshow()::last_ticks>
   410d4:	48 29 d0             	sub    %rdx,%rax
   410d7:	48 83 f8 31          	cmp    $0x31,%rax
   410db:	76 27                	jbe    41104 <memshow()+0x4e>
   410dd:	48 8b 05 44 7e 01 00 	mov    0x17e44(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   410e4:	89 05 3a 7e 01 00    	mov    %eax,0x17e3a(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   410ea:	8b 05 30 7e 01 00    	mov    0x17e30(%rip),%eax        # 58f20 <memshow()::showing>
   410f0:	83 c0 01             	add    $0x1,%eax
   410f3:	99                   	cltd
   410f4:	c1 ea 1c             	shr    $0x1c,%edx
   410f7:	01 d0                	add    %edx,%eax
   410f9:	83 e0 0f             	and    $0xf,%eax
   410fc:	29 d0                	sub    %edx,%eax
   410fe:	89 05 1c 7e 01 00    	mov    %eax,0x17e1c(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41104:	8b 05 16 7e 01 00    	mov    0x17e16(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   4110a:	be 10 00 00 00       	mov    $0x10,%esi
   4110f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41115:	bf 01 00 00 00       	mov    $0x1,%edi
   4111a:	eb 1d                	jmp    41139 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   4111c:	83 c0 01             	add    $0x1,%eax
   4111f:	89 c1                	mov    %eax,%ecx
   41121:	c1 f9 1f             	sar    $0x1f,%ecx
   41124:	c1 e9 1c             	shr    $0x1c,%ecx
   41127:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   4112a:	83 e2 0f             	and    $0xf,%edx
   4112d:	29 ca                	sub    %ecx,%edx
   4112f:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41131:	41 89 f8             	mov    %edi,%r8d
   41134:	83 ee 01             	sub    $0x1,%esi
   41137:	74 54                	je     4118d <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41139:	48 63 d0             	movslq %eax,%rdx
   4113c:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41140:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41144:	48 c1 e2 04          	shl    $0x4,%rdx
   41148:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   4114f:	74 cb                	je     4111c <memshow()+0x66>
            && ptable[showing].pagetable) {
   41151:	48 63 d0             	movslq %eax,%rdx
   41154:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41158:	48 c1 e2 04          	shl    $0x4,%rdx
   4115c:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   41163:	00 
   41164:	74 b6                	je     4111c <memshow()+0x66>
   41166:	45 84 c0             	test   %r8b,%r8b
   41169:	74 06                	je     41171 <memshow()+0xbb>
   4116b:	89 05 af 7d 01 00    	mov    %eax,0x17daf(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   41171:	48 98                	cltq
   41173:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41177:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   4117b:	48 c1 e7 04          	shl    $0x4,%rdi
   4117f:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   41186:	e8 96 25 00 00       	call   43721 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   4118b:	5d                   	pop    %rbp
   4118c:	c3                   	ret
   4118d:	89 15 8d 7d 01 00    	mov    %edx,0x17d8d(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41193:	bf 00 00 00 00       	mov    $0x0,%edi
   41198:	e8 84 25 00 00       	call   43721 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4119d:	ba 80 47 04 00       	mov    $0x44780,%edx
   411a2:	be 00 0f 00 00       	mov    $0xf00,%esi
   411a7:	bf 3d 03 00 00       	mov    $0x33d,%edi
   411ac:	b8 00 00 00 00       	mov    $0x0,%eax
   411b1:	e8 3f 34 00 00       	call   445f5 <console_printf(int, int, char const*, ...)>
}
   411b6:	eb d3                	jmp    4118b <memshow()+0xd5>

00000000000411b8 <schedule()>:
void schedule() {
   411b8:	f3 0f 1e fa          	endbr64
   411bc:	55                   	push   %rbp
   411bd:	48 89 e5             	mov    %rsp,%rbp
   411c0:	41 54                	push   %r12
   411c2:	53                   	push   %rbx
    pid_t pid = current->pid;
   411c3:	48 8b 05 36 70 01 00 	mov    0x17036(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   411ca:	8b 40 08             	mov    0x8(%rax),%eax
   411cd:	83 c0 01             	add    $0x1,%eax
   411d0:	99                   	cltd
   411d1:	c1 ea 1c             	shr    $0x1c,%edx
   411d4:	01 d0                	add    %edx,%eax
   411d6:	83 e0 0f             	and    $0xf,%eax
   411d9:	29 d0                	sub    %edx,%eax
   411db:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   411de:	48 98                	cltq
   411e0:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   411e4:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   411e8:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   411ec:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   411f1:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   411f8:	75 48                	jne    41242 <schedule()+0x8a>
            run(&ptable[pid]);
   411fa:	4d 63 e4             	movslq %r12d,%r12
   411fd:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41201:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41205:	48 c1 e7 04          	shl    $0x4,%rdi
   41209:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   41210:	e8 3b fc ff ff       	call   40e50 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41215:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41218:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   4121d:	99                   	cltd
   4121e:	c1 ea 1c             	shr    $0x1c,%edx
   41221:	01 d0                	add    %edx,%eax
   41223:	83 e0 0f             	and    $0xf,%eax
   41226:	29 d0                	sub    %edx,%eax
   41228:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4122b:	48 98                	cltq
   4122d:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41231:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41235:	48 c1 e0 04          	shl    $0x4,%rax
   41239:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   41240:	74 b8                	je     411fa <schedule()+0x42>
        check_keyboard();
   41242:	e8 ac 17 00 00       	call   429f3 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41247:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   4124d:	75 c6                	jne    41215 <schedule()+0x5d>
            memshow();
   4124f:	e8 62 fe ff ff       	call   410b6 <memshow()>
            log_printf("%u\n", spins);
   41254:	89 de                	mov    %ebx,%esi
   41256:	bf 19 4d 04 00       	mov    $0x44d19,%edi
   4125b:	b8 00 00 00 00       	mov    $0x0,%eax
   41260:	e8 46 0b 00 00       	call   41dab <log_printf(char const*, ...)>
   41265:	eb ae                	jmp    41215 <schedule()+0x5d>

0000000000041267 <exception(regstate*)>:
void exception(regstate* regs) {
   41267:	f3 0f 1e fa          	endbr64
   4126b:	55                   	push   %rbp
   4126c:	48 89 e5             	mov    %rsp,%rbp
   4126f:	53                   	push   %rbx
   41270:	48 83 ec 08          	sub    $0x8,%rsp
   41274:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41277:	48 8b 1d 82 6f 01 00 	mov    0x16f82(%rip),%rbx        # 58200 <current>
   4127e:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41282:	b9 18 00 00 00       	mov    $0x18,%ecx
   41287:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   4128a:	8b 3d 6c 7d 07 00    	mov    0x77d6c(%rip),%edi        # b8ffc <cursorpos>
   41290:	e8 66 09 00 00       	call   41bfb <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41295:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4129c:	75 09                	jne    412a7 <exception(regstate*)+0x40>
   4129e:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   412a5:	74 05                	je     412ac <exception(regstate*)+0x45>
        memshow();
   412a7:	e8 0a fe ff ff       	call   410b6 <memshow()>
    check_keyboard();
   412ac:	e8 42 17 00 00       	call   429f3 <check_keyboard()>
    switch (regs->reg_intno) {
   412b1:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   412b7:	83 fe 0e             	cmp    $0xe,%esi
   412ba:	74 22                	je     412de <exception(regstate*)+0x77>
   412bc:	83 fe 20             	cmp    $0x20,%esi
   412bf:	0f 85 9d 00 00 00    	jne    41362 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   412c5:	f0 48 83 05 5a 7c 01 	lock addq $0x1,0x17c5a(%rip)        # 58f28 <ticks>
   412cc:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   412ce:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   412d3:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   412d9:	e8 da fe ff ff       	call   411b8 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   412de:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   412e2:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   412e9:	a8 02                	test   $0x2,%al
   412eb:	41 b9 23 4d 04 00    	mov    $0x44d23,%r9d
   412f1:	ba 1d 4d 04 00       	mov    $0x44d1d,%edx
   412f6:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   412fa:	a8 01                	test   $0x1,%al
   412fc:	b9 3b 4d 04 00       	mov    $0x44d3b,%ecx
   41301:	ba 28 4d 04 00       	mov    $0x44d28,%edx
   41306:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   4130a:	a8 04                	test   $0x4,%al
   4130c:	74 3f                	je     4134d <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   4130e:	48 8b 05 eb 6e 01 00 	mov    0x16eeb(%rip),%rax        # 58200 <current>
   41315:	8b 40 08             	mov    0x8(%rax),%eax
   41318:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   4131e:	51                   	push   %rcx
   4131f:	89 c1                	mov    %eax,%ecx
   41321:	ba 00 48 04 00       	mov    $0x44800,%edx
   41326:	be 00 0c 00 00       	mov    $0xc00,%esi
   4132b:	bf 80 07 00 00       	mov    $0x780,%edi
   41330:	b8 00 00 00 00       	mov    $0x0,%eax
   41335:	e8 bb 32 00 00       	call   445f5 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   4133a:	48 8b 05 bf 6e 01 00 	mov    0x16ebf(%rip),%rax        # 58200 <current>
   41341:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41348:	e8 6b fe ff ff       	call   411b8 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   4134d:	4c 89 ca             	mov    %r9,%rdx
   41350:	4c 89 c6             	mov    %r8,%rsi
   41353:	bf d8 47 04 00       	mov    $0x447d8,%edi
   41358:	b8 00 00 00 00       	mov    $0x0,%eax
   4135d:	e8 76 19 00 00       	call   42cd8 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41362:	bf 48 4d 04 00       	mov    $0x44d48,%edi
   41367:	b8 00 00 00 00       	mov    $0x0,%eax
   4136c:	e8 67 19 00 00       	call   42cd8 <panic(char const*, ...)>

0000000000041371 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41371:	f3 0f 1e fa          	endbr64
   41375:	55                   	push   %rbp
   41376:	48 89 e5             	mov    %rsp,%rbp
   41379:	53                   	push   %rbx
   4137a:	48 83 ec 08          	sub    $0x8,%rsp
   4137e:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41381:	48 8b 1d 78 6e 01 00 	mov    0x16e78(%rip),%rbx        # 58200 <current>
   41388:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4138c:	b9 18 00 00 00       	mov    $0x18,%ecx
   41391:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41394:	8b 3d 62 7c 07 00    	mov    0x77c62(%rip),%edi        # b8ffc <cursorpos>
   4139a:	e8 5c 08 00 00       	call   41bfb <console_show_cursor(int)>
    memshow();
   4139f:	e8 12 fd ff ff       	call   410b6 <memshow()>
    check_keyboard();
   413a4:	e8 4a 16 00 00       	call   429f3 <check_keyboard()>
    switch (regs->reg_rax) {
   413a9:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   413ad:	48 83 fe 03          	cmp    $0x3,%rsi
   413b1:	74 4d                	je     41400 <syscall(regstate*)+0x8f>
   413b3:	77 31                	ja     413e6 <syscall(regstate*)+0x75>
   413b5:	48 83 fe 01          	cmp    $0x1,%rsi
   413b9:	75 11                	jne    413cc <syscall(regstate*)+0x5b>
        return current->pid;
   413bb:	48 8b 05 3e 6e 01 00 	mov    0x16e3e(%rip),%rax        # 58200 <current>
   413c2:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   413c6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   413ca:	c9                   	leave
   413cb:	c3                   	ret
    switch (regs->reg_rax) {
   413cc:	48 83 fe 02          	cmp    $0x2,%rsi
   413d0:	75 3a                	jne    4140c <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   413d2:	48 8b 05 27 6e 01 00 	mov    0x16e27(%rip),%rax        # 58200 <current>
   413d9:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   413e0:	00 
        schedule();             // does not return
   413e1:	e8 d2 fd ff ff       	call   411b8 <schedule()>
    switch (regs->reg_rax) {
   413e6:	48 83 fe 04          	cmp    $0x4,%rsi
   413ea:	75 20                	jne    4140c <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   413ec:	48 8b 05 0d 6e 01 00 	mov    0x16e0d(%rip),%rax        # 58200 <current>
   413f3:	48 8b 78 40          	mov    0x40(%rax),%rdi
   413f7:	e8 06 fa ff ff       	call   40e02 <syscall_page_alloc(unsigned long)>
   413fc:	48 98                	cltq
   413fe:	eb c6                	jmp    413c6 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   41400:	48 8b 3d f9 6d 01 00 	mov    0x16df9(%rip),%rdi        # 58200 <current>
   41407:	e8 44 17 00 00       	call   42b50 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4140c:	bf 62 4d 04 00       	mov    $0x44d62,%edi
   41411:	b8 00 00 00 00       	mov    $0x0,%eax
   41416:	e8 bd 18 00 00       	call   42cd8 <panic(char const*, ...)>
   4141b:	90                   	nop

000000000004141c <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4141c:	f3 0f 1e fa          	endbr64
   41420:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41423:	8b 77 10             	mov    0x10(%rdi),%esi
   41426:	85 f6                	test   %esi,%esi
   41428:	7e 56                	jle    41480 <vmiter::down()+0x64>
   4142a:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4142e:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41435:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41438:	48 8b 78 08          	mov    0x8(%rax),%rdi
   4143c:	48 8b 17             	mov    (%rdi),%rdx
   4143f:	49 89 d0             	mov    %rdx,%r8
   41442:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41449:	49 83 f8 01          	cmp    $0x1,%r8
   4144d:	75 31                	jne    41480 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   4144f:	83 ca f8             	or     $0xfffffff8,%edx
   41452:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41455:	83 ee 01             	sub    $0x1,%esi
   41458:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4145b:	4c 89 ca             	mov    %r9,%rdx
   4145e:	48 23 17             	and    (%rdi),%rdx
   41461:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41464:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41468:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   4146b:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41471:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41475:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41479:	83 e9 09             	sub    $0x9,%ecx
   4147c:	85 f6                	test   %esi,%esi
   4147e:	75 b8                	jne    41438 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41480:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41484:	48 8b 0a             	mov    (%rdx),%rcx
   41487:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4148e:	ff 0f 00 
   41491:	48 21 ca             	and    %rcx,%rdx
   41494:	48 c1 ea 20          	shr    $0x20,%rdx
   41498:	75 01                	jne    4149b <vmiter::down()+0x7f>
   4149a:	c3                   	ret
void vmiter::down() {
   4149b:	55                   	push   %rbp
   4149c:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4149f:	48 89 ca             	mov    %rcx,%rdx
   414a2:	48 8b 30             	mov    (%rax),%rsi
   414a5:	bf 30 48 04 00       	mov    $0x44830,%edi
   414aa:	b8 00 00 00 00       	mov    $0x0,%eax
   414af:	e8 24 18 00 00       	call   42cd8 <panic(char const*, ...)>

00000000000414b4 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   414b4:	f3 0f 1e fa          	endbr64
   414b8:	55                   	push   %rbp
   414b9:	48 89 e5             	mov    %rsp,%rbp
   414bc:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   414bf:	8b 57 10             	mov    0x10(%rdi),%edx
   414c2:	83 fa 03             	cmp    $0x3,%edx
   414c5:	74 1d                	je     414e4 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   414c7:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   414cb:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   414ce:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   414d5:	48 d3 e2             	shl    %cl,%rdx
   414d8:	48 89 c1             	mov    %rax,%rcx
   414db:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   414df:	48 85 ca             	test   %rcx,%rdx
   414e2:	74 31                	je     41515 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   414e4:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   414eb:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   414f2:	80 ff ff 
   414f5:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   414f8:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   414ff:	ff fe ff 
   41502:	48 39 d1             	cmp    %rdx,%rcx
   41505:	72 39                	jb     41540 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41507:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   4150e:	ba 38 50 04 00       	mov    $0x45038,%edx
   41513:	eb 42                	jmp    41557 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41515:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41519:	8d 4e 03             	lea    0x3(%rsi),%ecx
   4151c:	48 89 c2             	mov    %rax,%rdx
   4151f:	48 d3 ea             	shr    %cl,%rdx
   41522:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41528:	4c 89 c1             	mov    %r8,%rcx
   4152b:	48 c1 e9 03          	shr    $0x3,%rcx
   4152f:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41535:	29 ca                	sub    %ecx,%edx
   41537:	48 63 d2             	movslq %edx,%rdx
   4153a:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   4153e:	eb 17                	jmp    41557 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   41540:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41547:	48 89 c2             	mov    %rax,%rdx
   4154a:	48 c1 ea 24          	shr    $0x24,%rdx
   4154e:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41554:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41557:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   4155b:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   4155f:	e8 b8 fe ff ff       	call   4141c <vmiter::down()>
}
   41564:	5d                   	pop    %rbp
   41565:	c3                   	ret

0000000000041566 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41566:	f3 0f 1e fa          	endbr64
   4156a:	55                   	push   %rbp
   4156b:	48 89 e5             	mov    %rsp,%rbp
   4156e:	41 55                	push   %r13
   41570:	41 54                	push   %r12
   41572:	53                   	push   %rbx
   41573:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41577:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4157b:	48 63 47 14          	movslq 0x14(%rdi),%rax
   4157f:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41582:	48 89 c3             	mov    %rax,%rbx
   41585:	83 e3 01             	and    $0x1,%ebx
   41588:	48 f7 db             	neg    %rbx
   4158b:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4158e:	8b 47 10             	mov    0x10(%rdi),%eax
   41591:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41595:	b8 01 00 00 00       	mov    $0x1,%eax
   4159a:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4159d:	f6 c3 01             	test   $0x1,%bl
   415a0:	74 08                	je     415aa <vmiter::range_perm(unsigned long) const+0x44>
   415a2:	48 89 fa             	mov    %rdi,%rdx
   415a5:	48 39 f0             	cmp    %rsi,%rax
   415a8:	72 15                	jb     415bf <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   415aa:	48 89 d8             	mov    %rbx,%rax
   415ad:	83 e0 01             	and    $0x1,%eax
   415b0:	48 0f 45 c3          	cmovne %rbx,%rax
}
   415b4:	48 83 c4 28          	add    $0x28,%rsp
   415b8:	5b                   	pop    %rbx
   415b9:	41 5c                	pop    %r12
   415bb:	41 5d                	pop    %r13
   415bd:	5d                   	pop    %rbp
   415be:	c3                   	ret
    return va_;
   415bf:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   415c3:	48 89 f9             	mov    %rdi,%rcx
   415c6:	48 f7 d1             	not    %rcx
   415c9:	48 c1 e9 3f          	shr    $0x3f,%rcx
   415cd:	48 c1 e1 2f          	shl    $0x2f,%rcx
   415d1:	48 29 f9             	sub    %rdi,%rcx
   415d4:	48 39 f1             	cmp    %rsi,%rcx
   415d7:	0f 82 8e 00 00 00    	jb     4166b <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   415dd:	48 8b 0a             	mov    (%rdx),%rcx
   415e0:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   415e4:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   415e8:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   415ec:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   415f0:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   415f4:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   415f8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   415fc:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41600:	49 21 fc             	and    %rdi,%r12
   41603:	49 01 f4             	add    %rsi,%r12
   41606:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   4160c:	49 29 c4             	sub    %rax,%r12
   4160f:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41612:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41616:	4c 89 ee             	mov    %r13,%rsi
   41619:	48 d3 e6             	shl    %cl,%rsi
   4161c:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41620:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41624:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41628:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4162c:	e8 83 fe ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41631:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41635:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41639:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   4163c:	48 89 d0             	mov    %rdx,%rax
   4163f:	83 e0 01             	and    $0x1,%eax
   41642:	48 f7 d8             	neg    %rax
   41645:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41648:	48 21 c3             	and    %rax,%rbx
   4164b:	8b 45 d0             	mov    -0x30(%rbp),%eax
   4164e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41652:	4c 89 e8             	mov    %r13,%rax
   41655:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41658:	f6 c3 01             	test   $0x1,%bl
   4165b:	0f 84 49 ff ff ff    	je     415aa <vmiter::range_perm(unsigned long) const+0x44>
   41661:	4c 39 e0             	cmp    %r12,%rax
   41664:	72 a6                	jb     4160c <vmiter::range_perm(unsigned long) const+0xa6>
   41666:	e9 3f ff ff ff       	jmp    415aa <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   4166b:	b8 00 00 00 00       	mov    $0x0,%eax
   41670:	e9 3f ff ff ff       	jmp    415b4 <vmiter::range_perm(unsigned long) const+0x4e>
   41675:	90                   	nop

0000000000041676 <vmiter::next()>:

void vmiter::next() {
   41676:	f3 0f 1e fa          	endbr64
   4167a:	55                   	push   %rbp
   4167b:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   4167e:	8b 47 10             	mov    0x10(%rdi),%eax
   41681:	85 c0                	test   %eax,%eax
   41683:	7e 3e                	jle    416c3 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41685:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41689:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4168d:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41690:	48 89 d1             	mov    %rdx,%rcx
   41693:	83 e1 01             	and    $0x1,%ecx
   41696:	48 f7 d9             	neg    %rcx
    int level = 0;
   41699:	48 85 d1             	test   %rdx,%rcx
   4169c:	ba 00 00 00 00       	mov    $0x0,%edx
   416a1:	0f 45 c2             	cmovne %edx,%eax
   416a4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   416a8:	be 01 00 00 00       	mov    $0x1,%esi
   416ad:	48 d3 e6             	shl    %cl,%rsi
   416b0:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   416b4:	48 0b 77 18          	or     0x18(%rdi),%rsi
   416b8:	48 83 c6 01          	add    $0x1,%rsi
   416bc:	e8 f3 fd ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
}
   416c1:	5d                   	pop    %rbp
   416c2:	c3                   	ret
    int level = 0;
   416c3:	b8 00 00 00 00       	mov    $0x0,%eax
   416c8:	eb da                	jmp    416a4 <vmiter::next()+0x2e>

00000000000416ca <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   416ca:	f3 0f 1e fa          	endbr64
   416ce:	55                   	push   %rbp
   416cf:	48 89 e5             	mov    %rsp,%rbp
   416d2:	41 57                	push   %r15
   416d4:	41 56                	push   %r14
   416d6:	41 55                	push   %r13
   416d8:	41 54                	push   %r12
   416da:	53                   	push   %rbx
   416db:	48 83 ec 08          	sub    $0x8,%rsp
   416df:	49 89 fc             	mov    %rdi,%r12
   416e2:	49 89 f7             	mov    %rsi,%r15
   416e5:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   416e8:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   416ec:	75 2a                	jne    41718 <vmiter::try_map(unsigned long, int)+0x4e>
   416ee:	85 d2                	test   %edx,%edx
   416f0:	75 26                	jne    41718 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   416f2:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   416f6:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   416fd:	74 4a                	je     41749 <vmiter::try_map(unsigned long, int)+0x7f>
   416ff:	b9 80 48 04 00       	mov    $0x44880,%ecx
   41704:	ba 7f 4d 04 00       	mov    $0x44d7f,%edx
   41709:	be 49 00 00 00       	mov    $0x49,%esi
   4170e:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   41713:	e8 c7 09 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
   41718:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   4171f:	0f 
   41720:	75 dd                	jne    416ff <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41722:	41 f6 c6 01          	test   $0x1,%r14b
   41726:	0f 84 ec 00 00 00    	je     41818 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4172c:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41730:	0f 84 b0 00 00 00    	je     417e6 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41736:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   4173d:	00 f0 ff 
   41740:	49 85 c7             	test   %rax,%r15
   41743:	0f 85 b6 00 00 00    	jne    417ff <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41749:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   4174e:	41 f7 d5             	not    %r13d
   41751:	45 21 f5             	and    %r14d,%r13d
   41754:	41 83 e5 07          	and    $0x7,%r13d
   41758:	0f 85 dd 00 00 00    	jne    4183b <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   4175e:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41763:	45 85 f6             	test   %r14d,%r14d
   41766:	74 57                	je     417bf <vmiter::try_map(unsigned long, int)+0xf5>
   41768:	85 c0                	test   %eax,%eax
   4176a:	7e 53                	jle    417bf <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   4176c:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41771:	f6 00 01             	testb  $0x1,(%rax)
   41774:	0f 85 da 00 00 00    	jne    41854 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   4177a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4177f:	e8 03 f6 ff ff       	call   40d87 <kalloc(unsigned long)>
   41784:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41787:	48 85 c0             	test   %rax,%rax
   4178a:	0f 84 dd 00 00 00    	je     4186d <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41790:	ba 00 10 00 00       	mov    $0x1000,%edx
   41795:	be 00 00 00 00       	mov    $0x0,%esi
   4179a:	48 89 c7             	mov    %rax,%rdi
   4179d:	e8 0f 23 00 00       	call   43ab1 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   417a2:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   417a7:	48 83 cb 07          	or     $0x7,%rbx
   417ab:	48 89 18             	mov    %rbx,(%rax)
        down();
   417ae:	4c 89 e7             	mov    %r12,%rdi
   417b1:	e8 66 fc ff ff       	call   4141c <vmiter::down()>
    while (level_ > 0 && perm) {
   417b6:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   417bb:	85 c0                	test   %eax,%eax
   417bd:	7f ad                	jg     4176c <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   417bf:	85 c0                	test   %eax,%eax
   417c1:	75 11                	jne    417d4 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   417c3:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   417c8:	4d 63 f6             	movslq %r14d,%r14
   417cb:	4d 09 fe             	or     %r15,%r14
   417ce:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   417d1:	41 89 c5             	mov    %eax,%r13d
}
   417d4:	44 89 e8             	mov    %r13d,%eax
   417d7:	48 83 c4 08          	add    $0x8,%rsp
   417db:	5b                   	pop    %rbx
   417dc:	41 5c                	pop    %r12
   417de:	41 5d                	pop    %r13
   417e0:	41 5e                	pop    %r14
   417e2:	41 5f                	pop    %r15
   417e4:	5d                   	pop    %rbp
   417e5:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   417e6:	b9 a0 48 04 00       	mov    $0x448a0,%ecx
   417eb:	ba a1 4d 04 00       	mov    $0x44da1,%edx
   417f0:	be 4c 00 00 00       	mov    $0x4c,%esi
   417f5:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   417fa:	e8 e0 08 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   417ff:	b9 c8 48 04 00       	mov    $0x448c8,%ecx
   41804:	ba b6 4d 04 00       	mov    $0x44db6,%edx
   41809:	be 4d 00 00 00       	mov    $0x4d,%esi
   4180e:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   41813:	e8 c7 08 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41818:	41 f6 c7 01          	test   $0x1,%r15b
   4181c:	0f 84 27 ff ff ff    	je     41749 <vmiter::try_map(unsigned long, int)+0x7f>
   41822:	b9 ce 4d 04 00       	mov    $0x44dce,%ecx
   41827:	ba e9 4d 04 00       	mov    $0x44de9,%edx
   4182c:	be 4f 00 00 00       	mov    $0x4f,%esi
   41831:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   41836:	e8 a4 08 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   4183b:	b9 00 00 00 00       	mov    $0x0,%ecx
   41840:	ba e8 48 04 00       	mov    $0x448e8,%edx
   41845:	be 53 00 00 00       	mov    $0x53,%esi
   4184a:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   4184f:	e8 8b 08 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41854:	b9 00 00 00 00       	mov    $0x0,%ecx
   41859:	ba fb 4d 04 00       	mov    $0x44dfb,%edx
   4185e:	be 56 00 00 00       	mov    $0x56,%esi
   41863:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   41868:	e8 72 08 00 00       	call   420df <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   4186d:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41873:	e9 5c ff ff ff       	jmp    417d4 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041878 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41878:	f3 0f 1e fa          	endbr64
   4187c:	55                   	push   %rbp
   4187d:	48 89 e5             	mov    %rsp,%rbp
   41880:	41 55                	push   %r13
   41882:	41 54                	push   %r12
   41884:	53                   	push   %rbx
    int stop_level = 1;
   41885:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   4188b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41891:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41898:	ff 0f 00 
void ptiter::down(bool skip) {
   4189b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   418a1:	eb 53                	jmp    418f6 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   418a3:	8b 47 10             	mov    0x10(%rdi),%eax
   418a6:	44 39 d0             	cmp    %r10d,%eax
   418a9:	74 35                	je     418e0 <ptiter::down(bool)+0x68>
                --level_;
   418ab:	83 e8 01             	sub    $0x1,%eax
   418ae:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   418b1:	4c 89 da             	mov    %r11,%rdx
   418b4:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   418b8:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   418bc:	48 8b 47 18          	mov    0x18(%rdi),%rax
   418c0:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   418c3:	25 ff 01 00 00       	and    $0x1ff,%eax
   418c8:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   418cc:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   418d0:	eb 21                	jmp    418f3 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   418d2:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   418d9:	00 01 00 
   418dc:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   418e0:	5b                   	pop    %rbx
   418e1:	41 5c                	pop    %r12
   418e3:	41 5d                	pop    %r13
   418e5:	5d                   	pop    %rbp
   418e6:	c3                   	ret
                ++pep_;
   418e7:	49 83 c4 08          	add    $0x8,%r12
   418eb:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   418ef:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   418f3:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   418f6:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   418fa:	49 8b 04 24          	mov    (%r12),%rax
   418fe:	25 81 00 00 00       	and    $0x81,%eax
   41903:	48 83 f8 01          	cmp    $0x1,%rax
   41907:	75 05                	jne    4190e <ptiter::down(bool)+0x96>
   41909:	40 84 f6             	test   %sil,%sil
   4190c:	74 95                	je     418a3 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   4190e:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41912:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41916:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   4191b:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   4191e:	4c 89 c2             	mov    %r8,%rdx
   41921:	48 d3 e2             	shl    %cl,%rdx
   41924:	48 83 ea 01          	sub    $0x1,%rdx
   41928:	48 09 f2             	or     %rsi,%rdx
   4192b:	48 8d 42 01          	lea    0x1(%rdx),%rax
   4192f:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41932:	4c 89 c2             	mov    %r8,%rdx
   41935:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41938:	48 f7 da             	neg    %rdx
   4193b:	48 89 f1             	mov    %rsi,%rcx
   4193e:	48 31 c1             	xor    %rax,%rcx
   41941:	48 85 ca             	test   %rcx,%rdx
   41944:	74 a1                	je     418e7 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41946:	41 83 fd 03          	cmp    $0x3,%r13d
   4194a:	74 86                	je     418d2 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   4194c:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41950:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41957:	48 89 f0             	mov    %rsi,%rax
   4195a:	48 c1 e8 24          	shr    $0x24,%rax
   4195e:	25 f8 0f 00 00       	and    $0xff8,%eax
   41963:	48 03 07             	add    (%rdi),%rax
   41966:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4196a:	eb 87                	jmp    418f3 <ptiter::down(bool)+0x7b>

000000000004196c <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   4196c:	f3 0f 1e fa          	endbr64
   41970:	55                   	push   %rbp
   41971:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41974:	48 89 37             	mov    %rsi,(%rdi)
   41977:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   4197b:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41982:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41989:	00 
    down(false);
   4198a:	be 00 00 00 00       	mov    $0x0,%esi
   4198f:	e8 e4 fe ff ff       	call   41878 <ptiter::down(bool)>
}
   41994:	5d                   	pop    %rbp
   41995:	c3                   	ret

0000000000041996 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41996:	f3 0f 1e fa          	endbr64
   4199a:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4199d:	83 3d 60 d6 01 00 00 	cmpl   $0x0,0x1d660(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   419a4:	75 15                	jne    419bb <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   419a6:	b8 00 00 00 00       	mov    $0x0,%eax
   419ab:	ba 7a 03 00 00       	mov    $0x37a,%edx
   419b0:	ee                   	out    %al,(%dx)
        initialized = 1;
   419b1:	c7 05 49 d6 01 00 01 	movl   $0x1,0x1d649(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   419b8:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   419bb:	ba 79 03 00 00       	mov    $0x379,%edx
   419c0:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   419c1:	be 00 32 00 00       	mov    $0x3200,%esi
   419c6:	b9 84 00 00 00       	mov    $0x84,%ecx
   419cb:	bf 79 03 00 00       	mov    $0x379,%edi
   419d0:	84 c0                	test   %al,%al
   419d2:	78 12                	js     419e6 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   419d4:	89 ca                	mov    %ecx,%edx
   419d6:	ec                   	in     (%dx),%al
   419d7:	ec                   	in     (%dx),%al
   419d8:	ec                   	in     (%dx),%al
   419d9:	ec                   	in     (%dx),%al
   419da:	83 ee 01             	sub    $0x1,%esi
   419dd:	74 07                	je     419e6 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   419df:	89 fa                	mov    %edi,%edx
   419e1:	ec                   	in     (%dx),%al
   419e2:	84 c0                	test   %al,%al
   419e4:	79 ee                	jns    419d4 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   419e6:	ba 78 03 00 00       	mov    $0x378,%edx
   419eb:	44 89 c0             	mov    %r8d,%eax
   419ee:	ee                   	out    %al,(%dx)
   419ef:	ba 7a 03 00 00       	mov    $0x37a,%edx
   419f4:	b8 0d 00 00 00       	mov    $0xd,%eax
   419f9:	ee                   	out    %al,(%dx)
   419fa:	b8 0c 00 00 00       	mov    $0xc,%eax
   419ff:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41a00:	c3                   	ret

0000000000041a01 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41a01:	55                   	push   %rbp
   41a02:	48 89 e5             	mov    %rsp,%rbp
   41a05:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41a07:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41a0c:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41a13:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41a18:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41a1f:	84 c0                	test   %al,%al
   41a21:	74 2a                	je     41a4d <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41a23:	48 89 fe             	mov    %rdi,%rsi
   41a26:	bf 00 60 04 00       	mov    $0x46000,%edi
   41a2b:	e8 10 20 00 00       	call   43a40 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41a30:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41a35:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41a3c:	be 00 00 00 00       	mov    $0x0,%esi
   41a41:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41a46:	e8 66 20 00 00       	call   43ab1 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41a4b:	5d                   	pop    %rbp
   41a4c:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41a4d:	be 00 60 04 00       	mov    $0x46000,%esi
   41a52:	e8 e9 1f 00 00       	call   43a40 <memcpy>
}
   41a57:	eb f2                	jmp    41a4b <stash_kernel_data(bool)+0x4a>
   41a59:	90                   	nop

0000000000041a5a <(anonymous namespace)::backtracer::check()>:
    void check() {
   41a5a:	55                   	push   %rbp
   41a5b:	48 89 e5             	mov    %rsp,%rbp
   41a5e:	53                   	push   %rbx
   41a5f:	48 83 ec 28          	sub    $0x28,%rsp
   41a63:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41a66:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41a69:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41a6d:	72 0d                	jb     41a7c <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41a6f:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41a73:	48 29 f0             	sub    %rsi,%rax
   41a76:	48 83 f8 0f          	cmp    $0xf,%rax
   41a7a:	77 15                	ja     41a91 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41a7c:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41a83:	00 
   41a84:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41a8b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41a8f:	c9                   	leave
   41a90:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41a91:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41a95:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41a99:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41a9d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41aa4:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41aab:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41ab2:	00 
    real_find(va);
   41ab3:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41ab7:	e8 f8 f9 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
   41abc:	be 10 00 00 00       	mov    $0x10,%esi
   41ac1:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41ac5:	e8 9c fa ff ff       	call   41566 <vmiter::range_perm(unsigned long) const>
   41aca:	a8 01                	test   $0x1,%al
   41acc:	75 bd                	jne    41a8b <(anonymous namespace)::backtracer::check()+0x31>
   41ace:	eb ac                	jmp    41a7c <(anonymous namespace)::backtracer::check()+0x22>

0000000000041ad0 <init_timer(int)>:
void init_timer(int rate) {
   41ad0:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41ad4:	85 ff                	test   %edi,%edi
   41ad6:	7e 16                	jle    41aee <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41ad8:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41add:	ba 00 00 00 00       	mov    $0x0,%edx
   41ae2:	f7 ff                	idiv   %edi
   41ae4:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41aeb:	00 00 
}
   41aed:	c3                   	ret
    reg_[reg].v = v;
   41aee:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41af3:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41af9:	c3                   	ret

0000000000041afa <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41afa:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41afe:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41b05:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41b0b:	0f 96 c0             	setbe  %al
   41b0e:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41b15:	0f 96 c2             	setbe  %dl
   41b18:	09 d0                	or     %edx,%eax
}
   41b1a:	c3                   	ret

0000000000041b1b <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41b1b:	f3 0f 1e fa          	endbr64
   41b1f:	55                   	push   %rbp
   41b20:	48 89 e5             	mov    %rsp,%rbp
   41b23:	53                   	push   %rbx
   41b24:	48 83 ec 08          	sub    $0x8,%rsp
   41b28:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41b2b:	e8 ca ff ff ff       	call   41afa <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41b30:	84 c0                	test   %al,%al
   41b32:	75 36                	jne    41b6a <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41b34:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41b3b:	76 21                	jbe    41b5e <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41b3d:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41b42:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41b49:	48 39 d3             	cmp    %rdx,%rbx
   41b4c:	72 21                	jb     41b6f <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41b4e:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41b55:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41b5c:	76 11                	jbe    41b6f <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41b5e:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41b65:	0f 96 c0             	setbe  %al
   41b68:	eb 05                	jmp    41b6f <allocatable_physical_address(unsigned long)+0x54>
   41b6a:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41b6f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41b73:	c9                   	leave
   41b74:	c3                   	ret

0000000000041b75 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41b75:	f3 0f 1e fa          	endbr64
   41b79:	55                   	push   %rbp
   41b7a:	48 89 e5             	mov    %rsp,%rbp
   41b7d:	41 54                	push   %r12
   41b7f:	53                   	push   %rbx
   41b80:	48 89 fb             	mov    %rdi,%rbx
   41b83:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41b86:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41b8a:	ba c0 00 00 00       	mov    $0xc0,%edx
   41b8f:	be 00 00 00 00       	mov    $0x0,%esi
   41b94:	e8 18 1f 00 00       	call   43ab1 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41b99:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41ba0:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41ba4:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41bab:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41baf:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41bb6:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41bba:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41bc1:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41bc5:	44 89 e0             	mov    %r12d,%eax
   41bc8:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41bcb:	83 f8 01             	cmp    $0x1,%eax
   41bce:	48 19 c0             	sbb    %rax,%rax
   41bd1:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41bd7:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41bdd:	41 f6 c4 02          	test   $0x2,%r12b
   41be1:	75 09                	jne    41bec <init_process(proc*, int)+0x77>
   41be3:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41bea:	eb 0a                	jmp    41bf6 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41bec:	80 e4 fd             	and    $0xfd,%ah
   41bef:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41bf6:	5b                   	pop    %rbx
   41bf7:	41 5c                	pop    %r12
   41bf9:	5d                   	pop    %rbp
   41bfa:	c3                   	ret

0000000000041bfb <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41bfb:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41bff:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41c05:	b8 00 00 00 00       	mov    $0x0,%eax
   41c0a:	0f 43 f8             	cmovae %eax,%edi
   41c0d:	be d4 03 00 00       	mov    $0x3d4,%esi
   41c12:	b8 0e 00 00 00       	mov    $0xe,%eax
   41c17:	89 f2                	mov    %esi,%edx
   41c19:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41c1a:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41c20:	85 ff                	test   %edi,%edi
   41c22:	0f 49 c7             	cmovns %edi,%eax
   41c25:	c1 f8 08             	sar    $0x8,%eax
   41c28:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41c2d:	89 ca                	mov    %ecx,%edx
   41c2f:	ee                   	out    %al,(%dx)
   41c30:	b8 0f 00 00 00       	mov    $0xf,%eax
   41c35:	89 f2                	mov    %esi,%edx
   41c37:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41c38:	89 fa                	mov    %edi,%edx
   41c3a:	c1 fa 1f             	sar    $0x1f,%edx
   41c3d:	c1 ea 18             	shr    $0x18,%edx
   41c40:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41c43:	0f b6 c0             	movzbl %al,%eax
   41c46:	29 d0                	sub    %edx,%eax
   41c48:	89 ca                	mov    %ecx,%edx
   41c4a:	ee                   	out    %al,(%dx)
}
   41c4b:	c3                   	ret

0000000000041c4c <keyboard_readc()>:
int keyboard_readc() {
   41c4c:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c50:	ba 64 00 00 00       	mov    $0x64,%edx
   41c55:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41c56:	a8 01                	test   $0x1,%al
   41c58:	0f 84 1d 01 00 00    	je     41d7b <keyboard_readc()+0x12f>
   41c5e:	ba 60 00 00 00       	mov    $0x60,%edx
   41c63:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41c64:	0f b6 15 9d d3 01 00 	movzbl 0x1d39d(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41c6b:	c6 05 96 d3 01 00 00 	movb   $0x0,0x1d396(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41c72:	3c e0                	cmp    $0xe0,%al
   41c74:	74 2a                	je     41ca0 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41c76:	84 c0                	test   %al,%al
   41c78:	78 33                	js     41cad <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41c7a:	09 c2                	or     %eax,%edx
   41c7c:	0f b6 d2             	movzbl %dl,%edx
   41c7f:	0f b6 82 c0 50 04 00 	movzbl 0x450c0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41c86:	89 c1                	mov    %eax,%ecx
   41c88:	8d 50 9f             	lea    -0x61(%rax),%edx
   41c8b:	83 fa 19             	cmp    $0x19,%edx
   41c8e:	77 76                	ja     41d06 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41c90:	0f b6 15 72 d3 01 00 	movzbl 0x1d372(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41c97:	f6 c2 02             	test   $0x2,%dl
   41c9a:	74 50                	je     41cec <keyboard_readc()+0xa0>
            ch -= 0x60;
   41c9c:	83 e8 60             	sub    $0x60,%eax
   41c9f:	c3                   	ret
        last_escape = 0x80;
   41ca0:	c6 05 61 d3 01 00 80 	movb   $0x80,0x1d361(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41ca7:	b8 00 00 00 00       	mov    $0x0,%eax
   41cac:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41cad:	83 e0 7f             	and    $0x7f,%eax
   41cb0:	09 d0                	or     %edx,%eax
   41cb2:	0f b6 c0             	movzbl %al,%eax
   41cb5:	0f b6 88 c0 50 04 00 	movzbl 0x450c0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41cbc:	0f b6 d1             	movzbl %cl,%edx
   41cbf:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41cc5:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41cca:	83 fa 02             	cmp    $0x2,%edx
   41ccd:	0f 87 ad 00 00 00    	ja     41d80 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41cd3:	83 c1 06             	add    $0x6,%ecx
   41cd6:	0f b6 05 2c d3 01 00 	movzbl 0x1d32c(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41cdd:	0f b3 c8             	btr    %ecx,%eax
   41ce0:	88 05 23 d3 01 00    	mov    %al,0x1d323(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41ce6:	b8 00 00 00 00       	mov    $0x0,%eax
   41ceb:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41cec:	89 d1                	mov    %edx,%ecx
   41cee:	83 f1 01             	xor    $0x1,%ecx
   41cf1:	83 e1 01             	and    $0x1,%ecx
   41cf4:	c0 ea 03             	shr    $0x3,%dl
   41cf7:	83 f2 01             	xor    $0x1,%edx
   41cfa:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41cfd:	8d 70 e0             	lea    -0x20(%rax),%esi
   41d00:	38 d1                	cmp    %dl,%cl
   41d02:	0f 45 c6             	cmovne %esi,%eax
   41d05:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41d06:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41d0b:	7e 19                	jle    41d26 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41d0d:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41d13:	ba 01 00 00 00       	mov    $0x1,%edx
   41d18:	d3 e2                	shl    %cl,%edx
   41d1a:	30 15 e9 d2 01 00    	xor    %dl,0x1d2e9(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41d20:	b8 00 00 00 00       	mov    $0x0,%eax
   41d25:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   41d26:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41d2b:	7e 19                	jle    41d46 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41d2d:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41d33:	ba 01 00 00 00       	mov    $0x1,%edx
   41d38:	d3 e2                	shl    %cl,%edx
   41d3a:	08 15 c9 d2 01 00    	or     %dl,0x1d2c9(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41d40:	b8 00 00 00 00       	mov    $0x0,%eax
   41d45:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41d46:	83 c1 80             	add    $0xffffff80,%ecx
   41d49:	83 f9 15             	cmp    $0x15,%ecx
   41d4c:	77 18                	ja     41d66 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41d4e:	0f b6 15 b4 d2 01 00 	movzbl 0x1d2b4(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41d55:	83 e2 03             	and    $0x3,%edx
   41d58:	83 c0 80             	add    $0xffffff80,%eax
   41d5b:	48 98                	cltq
   41d5d:	0f b6 84 82 60 50 04 	movzbl 0x45060(%rdx,%rax,4),%eax
   41d64:	00 
   41d65:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   41d66:	83 f8 7f             	cmp    $0x7f,%eax
   41d69:	7f 15                	jg     41d80 <keyboard_readc()+0x134>
        ch = 0;
   41d6b:	f6 05 97 d2 01 00 02 	testb  $0x2,0x1d297(%rip)        # 5f009 <keyboard_readc()::modifiers>
   41d72:	ba 00 00 00 00       	mov    $0x0,%edx
   41d77:	0f 45 c2             	cmovne %edx,%eax
   41d7a:	c3                   	ret
        return -1;
   41d7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   41d80:	c3                   	ret

0000000000041d81 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   41d81:	f3 0f 1e fa          	endbr64
   41d85:	55                   	push   %rbp
   41d86:	48 89 e5             	mov    %rsp,%rbp
   41d89:	48 83 ec 10          	sub    $0x10,%rsp
   41d8d:	48 89 fa             	mov    %rdi,%rdx
   41d90:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   41d93:	48 c7 45 f8 50 50 04 	movq   $0x45050,-0x8(%rbp)
   41d9a:	00 
    p.vprintf(0, format, val);
   41d9b:	be 00 00 00 00       	mov    $0x0,%esi
   41da0:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   41da4:	e8 07 1e 00 00       	call   43bb0 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   41da9:	c9                   	leave
   41daa:	c3                   	ret

0000000000041dab <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   41dab:	f3 0f 1e fa          	endbr64
   41daf:	55                   	push   %rbp
   41db0:	48 89 e5             	mov    %rsp,%rbp
   41db3:	48 83 ec 50          	sub    $0x50,%rsp
   41db7:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   41dbb:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   41dbf:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41dc3:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41dc7:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41dcb:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   41dd2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41dd6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41dda:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41dde:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   41de2:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41de6:	e8 96 ff ff ff       	call   41d81 <log_vprintf(char const*, __va_list_tag*)>
}
   41deb:	c9                   	leave
   41dec:	c3                   	ret

0000000000041ded <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   41ded:	f3 0f 1e fa          	endbr64
   41df1:	55                   	push   %rbp
   41df2:	48 89 e5             	mov    %rsp,%rbp
   41df5:	41 54                	push   %r12
   41df7:	53                   	push   %rbx
   41df8:	49 89 f8             	mov    %rdi,%r8
   41dfb:	48 89 f3             	mov    %rsi,%rbx
   41dfe:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   41e01:	48 83 3d 37 a2 01 00 	cmpq   $0x0,0x1a237(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41e08:	00 
   41e09:	75 0b                	jne    41e16 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   41e0b:	48 c7 05 2a a2 01 00 	movq   $0x1000083,0x1a22a(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41e12:	83 00 00 01 
    size_t r = symtab.nsym;
   41e16:	4c 8b 1d 8b 42 00 00 	mov    0x428b(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   41e1d:	4c 8b 15 7c 42 00 00 	mov    0x427c(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   41e24:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   41e27:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   41e2c:	eb 25                	jmp    41e53 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   41e2e:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   41e35:	4d 39 c8             	cmp    %r9,%r8
   41e38:	73 11                	jae    41e4b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   41e3a:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   41e3e:	4d 85 c9             	test   %r9,%r9
   41e41:	74 43                	je     41e86 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   41e43:	49 01 f1             	add    %rsi,%r9
   41e46:	4d 39 c1             	cmp    %r8,%r9
   41e49:	73 3b                	jae    41e86 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   41e4b:	4c 39 c6             	cmp    %r8,%rsi
   41e4e:	72 6a                	jb     41eba <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   41e50:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   41e53:	48 39 ca             	cmp    %rcx,%rdx
   41e56:	73 68                	jae    41ec0 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   41e58:	48 89 c8             	mov    %rcx,%rax
   41e5b:	48 29 d0             	sub    %rdx,%rax
   41e5e:	48 d1 e8             	shr    $1,%rax
   41e61:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   41e64:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   41e68:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   41e6c:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   41e70:	49 39 f0             	cmp    %rsi,%r8
   41e73:	72 db                	jb     41e50 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   41e75:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   41e79:	4d 39 d9             	cmp    %r11,%r9
   41e7c:	74 b0                	je     41e2e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   41e7e:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   41e82:	73 c7                	jae    41e4b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   41e84:	eb b4                	jmp    41e3a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   41e86:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   41e8b:	48 85 f6             	test   %rsi,%rsi
   41e8e:	74 35                	je     41ec5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   41e90:	48 85 db             	test   %rbx,%rbx
   41e93:	74 0c                	je     41ea1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   41e95:	8b 07                	mov    (%rdi),%eax
   41e97:	48 03 05 12 42 00 00 	add    0x4212(%rip),%rax        # 460b0 <symtab+0x10>
   41e9e:	48 89 03             	mov    %rax,(%rbx)
            return true;
   41ea1:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   41ea6:	4d 85 e4             	test   %r12,%r12
   41ea9:	74 1a                	je     41ec5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   41eab:	48 8b 47 08          	mov    0x8(%rdi),%rax
   41eaf:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   41eb3:	b8 01 00 00 00       	mov    $0x1,%eax
   41eb8:	eb 0b                	jmp    41ec5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   41eba:	48 8d 50 01          	lea    0x1(%rax),%rdx
   41ebe:	eb 93                	jmp    41e53 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   41ec0:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41ec5:	5b                   	pop    %rbx
   41ec6:	41 5c                	pop    %r12
   41ec8:	5d                   	pop    %rbp
   41ec9:	c3                   	ret

0000000000041eca <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   41eca:	55                   	push   %rbp
   41ecb:	48 89 e5             	mov    %rsp,%rbp
   41ece:	41 55                	push   %r13
   41ed0:	41 54                	push   %r12
   41ed2:	53                   	push   %rbx
   41ed3:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   41ed7:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   41edb:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   41edf:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   41ee6:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   41eed:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   41ef1:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   41ef4:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   41ef8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41efc:	e8 59 fb ff ff       	call   41a5a <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   41f01:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   41f06:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   41f0b:	75 0b                	jne    41f18 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   41f0d:	48 83 c4 38          	add    $0x38,%rsp
   41f11:	5b                   	pop    %rbx
   41f12:	41 5c                	pop    %r12
   41f14:	41 5d                	pop    %r13
   41f16:	5d                   	pop    %rbp
   41f17:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   41f18:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   41f1c:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   41f21:	ba 00 00 00 00       	mov    $0x0,%edx
   41f26:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41f2a:	4c 89 ef             	mov    %r13,%rdi
   41f2d:	e8 bb fe ff ff       	call   41ded <lookup_symbol(unsigned long, char const**, unsigned long*)>
   41f32:	84 c0                	test   %al,%al
   41f34:	74 33                	je     41f69 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   41f36:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   41f3a:	4c 89 ea             	mov    %r13,%rdx
   41f3d:	89 de                	mov    %ebx,%esi
   41f3f:	bf 0e 4e 04 00       	mov    $0x44e0e,%edi
   41f44:	b0 00                	mov    $0x0,%al
   41f46:	e8 1e 27 00 00       	call   44669 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   41f4b:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   41f50:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   41f54:	49 8b 04 24          	mov    (%r12),%rax
   41f58:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   41f5c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41f60:	e8 f5 fa ff ff       	call   41a5a <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   41f65:	ff c3                	inc    %ebx
   41f67:	eb 9d                	jmp    41f06 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   41f69:	4c 89 ea             	mov    %r13,%rdx
   41f6c:	89 de                	mov    %ebx,%esi
   41f6e:	bf 21 4e 04 00       	mov    $0x44e21,%edi
   41f73:	b0 00                	mov    $0x0,%al
   41f75:	e8 ef 26 00 00       	call   44669 <error_printf(char const*, ...)>
   41f7a:	eb cf                	jmp    41f4b <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000041f7c <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   41f7c:	f3 0f 1e fa          	endbr64
   41f80:	55                   	push   %rbp
   41f81:	48 89 e5             	mov    %rsp,%rbp
   41f84:	41 56                	push   %r14
   41f86:	41 55                	push   %r13
   41f88:	41 54                	push   %r12
   41f8a:	53                   	push   %rbx
   41f8b:	48 83 ec 20          	sub    $0x20,%rsp
   41f8f:	41 89 fd             	mov    %edi,%r13d
   41f92:	41 89 f6             	mov    %esi,%r14d
   41f95:	49 89 d4             	mov    %rdx,%r12
   41f98:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   41f9b:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   41f9f:	b9 06 00 00 00       	mov    $0x6,%ecx
   41fa4:	48 89 c7             	mov    %rax,%rdi
   41fa7:	48 89 de             	mov    %rbx,%rsi
   41faa:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   41fac:	48 89 c6             	mov    %rax,%rsi
   41faf:	48 89 d7             	mov    %rdx,%rdi
   41fb2:	e8 ca fd ff ff       	call   41d81 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   41fb7:	48 89 d9             	mov    %rbx,%rcx
   41fba:	4c 89 e2             	mov    %r12,%rdx
   41fbd:	44 89 f6             	mov    %r14d,%esi
   41fc0:	44 89 ef             	mov    %r13d,%edi
   41fc3:	e8 c4 25 00 00       	call   4458c <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   41fc8:	48 83 c4 20          	add    $0x20,%rsp
   41fcc:	5b                   	pop    %rbx
   41fcd:	41 5c                	pop    %r12
   41fcf:	41 5d                	pop    %r13
   41fd1:	41 5e                	pop    %r14
   41fd3:	5d                   	pop    %rbp
   41fd4:	c3                   	ret

0000000000041fd5 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   41fd5:	55                   	push   %rbp
   41fd6:	48 89 e5             	mov    %rsp,%rbp
   41fd9:	41 57                	push   %r15
   41fdb:	41 56                	push   %r14
   41fdd:	41 55                	push   %r13
   41fdf:	41 54                	push   %r12
   41fe1:	53                   	push   %rbx
   41fe2:	48 83 ec 18          	sub    $0x18,%rsp
   41fe6:	49 89 fd             	mov    %rdi,%r13
   41fe9:	49 89 f6             	mov    %rsi,%r14
   41fec:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   41fef:	b0 01                	mov    $0x1,%al
   41ff1:	86 05 11 70 01 00    	xchg   %al,0x17011(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   41ff7:	c7 05 fb 6f 07 00 d0 	movl   $0x7d0,0x76ffb(%rip)        # b8ffc <cursorpos>
   41ffe:	07 00 00 
    if (format) {
   42001:	48 85 c9             	test   %rcx,%rcx
   42004:	0f 84 a0 00 00 00    	je     420aa <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   4200a:	49 89 cc             	mov    %rcx,%r12
   4200d:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42010:	ba 2c 4e 04 00       	mov    $0x44e2c,%edx
   42015:	be 00 c0 00 00       	mov    $0xc000,%esi
   4201a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4201f:	b0 00                	mov    $0x0,%al
   42021:	e8 09 26 00 00       	call   4462f <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42026:	4c 89 f9             	mov    %r15,%rcx
   42029:	4c 89 e2             	mov    %r12,%rdx
   4202c:	be 00 c0 00 00       	mov    $0xc000,%esi
   42031:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42036:	e8 41 ff ff ff       	call   41f7c <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   4203b:	8b 05 bb 6f 07 00    	mov    0x76fbb(%rip),%eax        # b8ffc <cursorpos>
   42041:	b9 50 00 00 00       	mov    $0x50,%ecx
   42046:	99                   	cltd
   42047:	f7 f9                	idiv   %ecx
   42049:	85 d2                	test   %edx,%edx
   4204b:	74 16                	je     42063 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   4204d:	ba 60 4d 04 00       	mov    $0x44d60,%edx
   42052:	be 00 c0 00 00       	mov    $0xc000,%esi
   42057:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4205c:	b0 00                	mov    $0x0,%al
   4205e:	e8 cc 25 00 00       	call   4462f <error_printf(int, int, char const*, ...)>
    if (rip) {
   42063:	48 85 db             	test   %rbx,%rbx
   42066:	74 28                	je     42090 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42068:	ba 00 00 00 00       	mov    $0x0,%edx
   4206d:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42071:	48 89 df             	mov    %rbx,%rdi
   42074:	e8 74 fd ff ff       	call   41ded <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42079:	84 c0                	test   %al,%al
   4207b:	74 51                	je     420ce <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   4207d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42081:	48 89 de             	mov    %rbx,%rsi
   42084:	bf 3a 4e 04 00       	mov    $0x44e3a,%edi
   42089:	b0 00                	mov    $0x0,%al
   4208b:	e8 d9 25 00 00       	call   44669 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42090:	4c 89 f6             	mov    %r14,%rsi
   42093:	4c 89 ef             	mov    %r13,%rdi
   42096:	e8 2f fe ff ff       	call   41eca <error_print_backtrace(unsigned long, unsigned long)>
}
   4209b:	48 83 c4 18          	add    $0x18,%rsp
   4209f:	5b                   	pop    %rbx
   420a0:	41 5c                	pop    %r12
   420a2:	41 5d                	pop    %r13
   420a4:	41 5e                	pop    %r14
   420a6:	41 5f                	pop    %r15
   420a8:	5d                   	pop    %rbp
   420a9:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   420aa:	ba 34 4e 04 00       	mov    $0x44e34,%edx
   420af:	be 00 c0 00 00       	mov    $0xc000,%esi
   420b4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   420b9:	b0 00                	mov    $0x0,%al
   420bb:	e8 6f 25 00 00       	call   4462f <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   420c0:	bf 60 4d 04 00       	mov    $0x44d60,%edi
   420c5:	b0 00                	mov    $0x0,%al
   420c7:	e8 df fc ff ff       	call   41dab <log_printf(char const*, ...)>
   420cc:	eb 95                	jmp    42063 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   420ce:	48 89 de             	mov    %rbx,%rsi
   420d1:	bf 4a 4e 04 00       	mov    $0x44e4a,%edi
   420d6:	b0 00                	mov    $0x0,%al
   420d8:	e8 8c 25 00 00       	call   44669 <error_printf(char const*, ...)>
   420dd:	eb b1                	jmp    42090 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

00000000000420df <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   420df:	f3 0f 1e fa          	endbr64
   420e3:	55                   	push   %rbp
   420e4:	48 89 e5             	mov    %rsp,%rbp
   420e7:	41 55                	push   %r13
   420e9:	41 54                	push   %r12
   420eb:	53                   	push   %rbx
   420ec:	48 83 ec 08          	sub    $0x8,%rsp
   420f0:	48 89 fb             	mov    %rdi,%rbx
   420f3:	41 89 f4             	mov    %esi,%r12d
   420f6:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   420f9:	c7 05 f9 6e 07 00 30 	movl   $0x730,0x76ef9(%rip)        # b8ffc <cursorpos>
   42100:	07 00 00 
    if (description) {
   42103:	48 85 c9             	test   %rcx,%rcx
   42106:	74 11                	je     42119 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42108:	89 f2                	mov    %esi,%edx
   4210a:	48 89 fe             	mov    %rdi,%rsi
   4210d:	bf 54 4e 04 00       	mov    $0x44e54,%edi
   42112:	b0 00                	mov    $0x0,%al
   42114:	e8 50 25 00 00       	call   44669 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42119:	4c 89 e9             	mov    %r13,%rcx
   4211c:	44 89 e2             	mov    %r12d,%edx
   4211f:	48 89 de             	mov    %rbx,%rsi
   42122:	bf 50 49 04 00       	mov    $0x44950,%edi
   42127:	b0 00                	mov    $0x0,%al
   42129:	e8 3b 25 00 00       	call   44669 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   4212e:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42131:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42134:	e8 91 fd ff ff       	call   41eca <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42139:	e8 b5 08 00 00       	call   429f3 <check_keyboard()>
    while (true) {
   4213e:	eb f9                	jmp    42139 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042140 <init_hardware()>:
void init_hardware() {
   42140:	f3 0f 1e fa          	endbr64
   42144:	55                   	push   %rbp
   42145:	48 89 e5             	mov    %rsp,%rbp
   42148:	53                   	push   %rbx
   42149:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   4214d:	bf 00 00 00 00       	mov    $0x0,%edi
   42152:	e8 aa f8 ff ff       	call   41a01 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42157:	48 c7 05 3e cf 01 00 	movq   $0x0,0x1cf3e(%rip)        # 5f0a0 <gdt_segments>
   4215e:	00 00 00 00 
    *segment = type
   42162:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42169:	98 20 00 
   4216c:	48 89 05 35 cf 01 00 	mov    %rax,0x1cf35(%rip)        # 5f0a8 <gdt_segments+0x8>
   42173:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4217a:	92 00 00 
   4217d:	48 89 05 2c cf 01 00 	mov    %rax,0x1cf2c(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42184:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4218a:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42191:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42192:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42196:	ba 00 50 00 00       	mov    $0x5000,%edx
   4219b:	be 00 00 00 00       	mov    $0x0,%esi
   421a0:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   421a5:	e8 07 19 00 00       	call   43ab1 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   421aa:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   421af:	48 83 c8 07          	or     $0x7,%rax
   421b3:	48 89 05 46 7e 01 00 	mov    %rax,0x17e46(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   421ba:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   421bf:	48 83 c8 07          	or     $0x7,%rax
   421c3:	48 89 05 36 8e 01 00 	mov    %rax,0x18e36(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   421ca:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   421cf:	48 83 c8 07          	or     $0x7,%rax
   421d3:	48 89 05 26 9e 01 00 	mov    %rax,0x19e26(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   421da:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   421df:	48 83 c8 07          	or     $0x7,%rax
   421e3:	48 89 05 1e 9e 01 00 	mov    %rax,0x19e1e(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   421ea:	48 c7 05 13 8e 01 00 	movq   $0x40000083,0x18e13(%rip)        # 5b008 <kernel_pagetable+0x1008>
   421f1:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   421f5:	b8 83 00 00 80       	mov    $0x80000083,%eax
   421fa:	48 89 05 0f 8e 01 00 	mov    %rax,0x18e0f(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42201:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42208:	48 89 05 09 8e 01 00 	mov    %rax,0x18e09(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4220f:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42216:	00 
   42217:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   4221e:	00 
   4221f:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42226:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4222d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42234:	00 
    real_find(va);
   42235:	be 00 00 00 00       	mov    $0x0,%esi
   4223a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4223e:	e8 71 f2 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   42243:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42247:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   4224e:	76 72                	jbe    422c2 <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42250:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   42255:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42258:	c7 05 9a 6d 07 00 f0 	movl   $0xf0,0x76d9a(%rip)        # b8ffc <cursorpos>
   4225f:	00 00 00 
   42262:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42267:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4226c:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42273:	60 00 00 
   42276:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   4227d:	00 ff ff 
   42280:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42287:	8e 00 00 
   4228a:	e9 f8 00 00 00       	jmp    42387 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   4228f:	ba 07 00 00 00       	mov    $0x7,%edx
   42294:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42298:	e8 2d f4 ff ff       	call   416ca <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4229d:	85 c0                	test   %eax,%eax
   4229f:	75 28                	jne    422c9 <init_hardware()+0x189>
    return find(va_ + delta);
   422a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   422a5:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   422ac:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   422b0:	e8 ff f1 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   422b5:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   422b9:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   422c0:	77 8e                	ja     42250 <init_hardware()+0x110>
        if (it.va() != 0) {
   422c2:	48 85 f6             	test   %rsi,%rsi
   422c5:	74 da                	je     422a1 <init_hardware()+0x161>
   422c7:	eb c6                	jmp    4228f <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   422c9:	b9 c8 4c 04 00       	mov    $0x44cc8,%ecx
   422ce:	ba db 4c 04 00       	mov    $0x44cdb,%edx
   422d3:	be e4 00 00 00       	mov    $0xe4,%esi
   422d8:	bf e2 4c 04 00       	mov    $0x44ce2,%edi
   422dd:	e8 fd fd ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   422e2:	b9 00 00 00 00       	mov    $0x0,%ecx
   422e7:	ba 5f 4e 04 00       	mov    $0x44e5f,%edx
   422ec:	be a4 00 00 00       	mov    $0xa4,%esi
   422f1:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   422f6:	e8 e4 fd ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   422fb:	b9 00 00 00 00       	mov    $0x0,%ecx
   42300:	ba 78 49 04 00       	mov    $0x44978,%edx
   42305:	be a6 00 00 00       	mov    $0xa6,%esi
   4230a:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   4230f:	e8 cb fd ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42314:	b9 00 00 00 00       	mov    $0x0,%ecx
   42319:	ba a0 49 04 00       	mov    $0x449a0,%edx
   4231e:	be a7 00 00 00       	mov    $0xa7,%esi
   42323:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42328:	e8 b2 fd ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   4232d:	b9 00 00 00 00       	mov    $0x0,%ecx
   42332:	ba d8 49 04 00       	mov    $0x449d8,%edx
   42337:	be ac 00 00 00       	mov    $0xac,%esi
   4233c:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42341:	e8 99 fd ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42346:	b9 00 00 00 00       	mov    $0x0,%ecx
   4234b:	ba 85 4e 04 00       	mov    $0x44e85,%edx
   42350:	be ad 00 00 00       	mov    $0xad,%esi
   42355:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   4235a:	e8 80 fd ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   4235f:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42362:	4c 09 c8             	or     %r9,%rax
   42365:	49 89 d2             	mov    %rdx,%r10
   42368:	49 c1 e2 20          	shl    $0x20,%r10
   4236c:	4d 21 c2             	and    %r8,%r10
   4236f:	4c 09 d0             	or     %r10,%rax
   42372:	48 09 f8             	or     %rdi,%rax
   42375:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42378:	48 c1 ea 20          	shr    $0x20,%rdx
   4237c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42380:	83 c6 01             	add    $0x1,%esi
   42383:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42387:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   4238a:	83 fe 03             	cmp    $0x3,%esi
   4238d:	74 d0                	je     4235f <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4238f:	48 89 d0             	mov    %rdx,%rax
   42392:	48 c1 e0 20          	shl    $0x20,%rax
   42396:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42399:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4239d:	4c 09 d0             	or     %r10,%rax
   423a0:	48 09 f8             	or     %rdi,%rax
   423a3:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   423a6:	48 c1 ea 20          	shr    $0x20,%rdx
   423aa:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   423ae:	83 c6 01             	add    $0x1,%esi
   423b1:	48 83 c1 10          	add    $0x10,%rcx
   423b5:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   423bb:	75 ca                	jne    42387 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   423bd:	b8 01 00 00 00       	mov    $0x1,%eax
   423c2:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   423c4:	f6 c6 02             	test   $0x2,%dh
   423c7:	0f 84 15 ff ff ff    	je     422e2 <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   423cd:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   423d2:	0f 32                	rdmsr
    return low | (high << 32);
   423d4:	48 c1 e2 20          	shl    $0x20,%rdx
   423d8:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   423db:	f6 c4 08             	test   $0x8,%ah
   423de:	0f 84 17 ff ff ff    	je     422fb <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   423e4:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   423eb:	ff 00 00 
   423ee:	48 21 c2             	and    %rax,%rdx
   423f1:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   423f6:	48 39 c2             	cmp    %rax,%rdx
   423f9:	0f 85 15 ff ff ff    	jne    42314 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   423ff:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42404:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   4240a:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   4240d:	0f b6 d0             	movzbl %al,%edx
   42410:	3c 20                	cmp    $0x20,%al
   42412:	74 09                	je     4241d <init_hardware()+0x2dd>
   42414:	83 fa 11             	cmp    $0x11,%edx
   42417:	0f 85 10 ff ff ff    	jne    4232d <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   4241d:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   42422:	0f 86 1e ff ff ff    	jbe    42346 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42428:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4242d:	ba 21 00 00 00       	mov    $0x21,%edx
   42432:	ee                   	out    %al,(%dx)
   42433:	ba a1 00 00 00       	mov    $0xa1,%edx
   42438:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42439:	b8 10 59 04 00       	mov    $0x45910,%eax
   4243e:	48 3d 10 59 04 00    	cmp    $0x45910,%rax
   42444:	74 12                	je     42458 <init_hardware()+0x318>
   42446:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42449:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   4244b:	48 83 c3 08          	add    $0x8,%rbx
   4244f:	48 81 fb 10 59 04 00 	cmp    $0x45910,%rbx
   42456:	75 f1                	jne    42449 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42458:	48 c7 05 3d cc 01 00 	movq   $0x0,0x1cc3d(%rip)        # 5f0a0 <gdt_segments>
   4245f:	00 00 00 00 
    *segment = type
   42463:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4246a:	98 20 00 
   4246d:	48 89 05 34 cc 01 00 	mov    %rax,0x1cc34(%rip)        # 5f0a8 <gdt_segments+0x8>
   42474:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4247b:	92 00 00 
   4247e:	48 89 05 2b cc 01 00 	mov    %rax,0x1cc2b(%rip)        # 5f0b0 <gdt_segments+0x10>
   42485:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   4248c:	f8 20 00 
   4248f:	48 89 05 22 cc 01 00 	mov    %rax,0x1cc22(%rip)        # 5f0b8 <gdt_segments+0x18>
   42496:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   4249d:	f2 00 00 
   424a0:	48 89 05 19 cc 01 00 	mov    %rax,0x1cc19(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   424a7:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   424ac:	48 89 d0             	mov    %rdx,%rax
   424af:	48 c1 e0 10          	shl    $0x10,%rax
   424b3:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   424ba:	00 00 00 
   424bd:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   424c0:	48 89 d1             	mov    %rdx,%rcx
   424c3:	48 c1 e1 20          	shl    $0x20,%rcx
   424c7:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   424ce:	00 00 ff 
   424d1:	48 21 f1             	and    %rsi,%rcx
   424d4:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   424d7:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   424de:	89 00 00 
   424e1:	48 09 c8             	or     %rcx,%rax
   424e4:	48 89 05 dd cb 01 00 	mov    %rax,0x1cbdd(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   424eb:	48 c1 ea 20          	shr    $0x20,%rdx
   424ef:	48 89 15 da cb 01 00 	mov    %rdx,0x1cbda(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   424f6:	ba 68 00 00 00       	mov    $0x68,%edx
   424fb:	be 00 00 00 00       	mov    $0x0,%esi
   42500:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   42505:	e8 a7 15 00 00       	call   43ab1 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   4250a:	48 c7 05 0f cb 01 00 	movq   $0x80000,0x1cb0f(%rip)        # 5f024 <taskstate+0x4>
   42511:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42515:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4251b:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42522:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42523:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42529:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   42530:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42531:	b8 28 00 00 00       	mov    $0x28,%eax
   42536:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   4253a:	0f 00 d8             	ltr    %eax
   4253d:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42541:	b8 10 00 00 00       	mov    $0x10,%eax
   42546:	8e e0                	mov    %eax,%fs
   42548:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   4254a:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   4254d:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42552:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42555:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   4255a:	b8 00 00 00 00       	mov    $0x0,%eax
   4255f:	ba 08 00 18 00       	mov    $0x180008,%edx
   42564:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42566:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   4256b:	48 89 c2             	mov    %rax,%rdx
   4256e:	48 c1 ea 20          	shr    $0x20,%rdx
   42572:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42577:	0f 30                	wrmsr
   42579:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   4257e:	b8 00 77 04 00       	mov    $0x47700,%eax
   42583:	ba 00 00 00 00       	mov    $0x0,%edx
   42588:	0f 30                	wrmsr
    return reg_[reg].v;
   4258a:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4258f:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42595:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   4259b:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   425a1:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   425a7:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   425ae:	00 00 00 
   425b1:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   425b8:	00 02 00 
   425bb:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   425c2:	00 00 00 
   425c5:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   425cc:	00 01 00 
   425cf:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   425d6:	00 01 00 
   425d9:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   425e0:	00 00 00 
   425e3:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   425ea:	00 00 00 
    return reg_[reg].v;
   425ed:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   425f3:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   425fa:	00 00 00 
}
   425fd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42601:	c9                   	leave
   42602:	c3                   	ret

0000000000042603 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42603:	f3 0f 1e fa          	endbr64
   42607:	55                   	push   %rbp
   42608:	48 89 e5             	mov    %rsp,%rbp
   4260b:	53                   	push   %rbx
   4260c:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42610:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42616:	0f 85 78 01 00 00    	jne    42794 <check_pagetable(x86_64_pagetable*)+0x191>
   4261c:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4261f:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42623:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42627:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4262e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42635:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4263c:	00 
    real_find(va);
   4263d:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42642:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42646:	e8 69 ee ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4264b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4264f:	48 8b 08             	mov    (%rax),%rcx
   42652:	f6 c1 01             	test   $0x1,%cl
   42655:	0f 84 64 01 00 00    	je     427bf <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   4265b:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4265e:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42665:	ff 0f 00 
   42668:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4266b:	85 c0                	test   %eax,%eax
   4266d:	0f 8e 3a 01 00 00    	jle    427ad <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42673:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42677:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4267e:	48 d3 e0             	shl    %cl,%rax
   42681:	48 f7 d0             	not    %rax
   42684:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42688:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   4268b:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42690:	48 39 c2             	cmp    %rax,%rdx
   42693:	0f 85 26 01 00 00    	jne    427bf <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42699:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   426a0:	00 
   426a1:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   426a8:	00 
   426a9:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   426b0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   426b7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   426be:	00 
    real_find(va);
   426bf:	48 89 de             	mov    %rbx,%rsi
   426c2:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   426c6:	e8 e9 ed ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   426cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   426cf:	48 8b 08             	mov    (%rax),%rcx
   426d2:	f6 c1 01             	test   $0x1,%cl
   426d5:	0f 84 0f 01 00 00    	je     427ea <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   426db:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   426de:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   426e5:	ff 0f 00 
   426e8:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   426eb:	85 c0                	test   %eax,%eax
   426ed:	0f 8e e5 00 00 00    	jle    427d8 <check_pagetable(x86_64_pagetable*)+0x1d5>
   426f3:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   426f7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   426fe:	48 d3 e0             	shl    %cl,%rax
   42701:	48 f7 d0             	not    %rax
   42704:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42708:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   4270b:	48 39 c3             	cmp    %rax,%rbx
   4270e:	0f 85 d6 00 00 00    	jne    427ea <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42714:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42718:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   4271c:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42723:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4272a:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42731:	00 
    real_find(va);
   42732:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42737:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4273b:	e8 74 ed ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42740:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42744:	48 8b 08             	mov    (%rax),%rcx
   42747:	f6 c1 01             	test   $0x1,%cl
   4274a:	0f 84 c5 00 00 00    	je     42815 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42750:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42753:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4275a:	ff 0f 00 
   4275d:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42760:	85 c0                	test   %eax,%eax
   42762:	0f 8e 9b 00 00 00    	jle    42803 <check_pagetable(x86_64_pagetable*)+0x200>
   42768:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4276c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42773:	48 d3 e0             	shl    %cl,%rax
   42776:	48 f7 d0             	not    %rax
   42779:	48 23 45 e8          	and    -0x18(%rbp),%rax
   4277d:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42780:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42785:	48 39 c2             	cmp    %rax,%rdx
   42788:	0f 85 87 00 00 00    	jne    42815 <check_pagetable(x86_64_pagetable*)+0x212>
}
   4278e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42792:	c9                   	leave
   42793:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42794:	b9 00 00 00 00       	mov    $0x0,%ecx
   42799:	ba 18 4a 04 00       	mov    $0x44a18,%edx
   4279e:	be 2e 01 00 00       	mov    $0x12e,%esi
   427a3:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   427a8:	e8 32 f9 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   427ad:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   427b4:	ff 0f 00 
   427b7:	48 21 ca             	and    %rcx,%rdx
   427ba:	e9 b4 fe ff ff       	jmp    42673 <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   427bf:	b9 00 00 00 00       	mov    $0x0,%ecx
   427c4:	ba 40 4a 04 00       	mov    $0x44a40,%edx
   427c9:	be 2f 01 00 00       	mov    $0x12f,%esi
   427ce:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   427d3:	e8 07 f9 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
   427d8:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   427df:	ff 0f 00 
   427e2:	48 21 ca             	and    %rcx,%rdx
   427e5:	e9 09 ff ff ff       	jmp    426f3 <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   427ea:	b9 00 00 00 00       	mov    $0x0,%ecx
   427ef:	ba 90 4a 04 00       	mov    $0x44a90,%edx
   427f4:	be 31 01 00 00       	mov    $0x131,%esi
   427f9:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   427fe:	e8 dc f8 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
   42803:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4280a:	ff 0f 00 
   4280d:	48 21 ca             	and    %rcx,%rdx
   42810:	e9 53 ff ff ff       	jmp    42768 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42815:	b9 00 00 00 00       	mov    $0x0,%ecx
   4281a:	ba e0 4a 04 00       	mov    $0x44ae0,%edx
   4281f:	be 33 01 00 00       	mov    $0x133,%esi
   42824:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42829:	e8 b1 f8 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>

000000000004282e <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   4282e:	f3 0f 1e fa          	endbr64
   42832:	55                   	push   %rbp
   42833:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42836:	89 f0                	mov    %esi,%eax
   42838:	83 c0 0c             	add    $0xc,%eax
   4283b:	78 23                	js     42860 <pcistate::next(int) const+0x32>
   4283d:	a8 03                	test   $0x3,%al
   4283f:	75 1f                	jne    42860 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42841:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42846:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4284b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4284c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42851:	ed                   	in     (%dx),%eax
   42852:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42854:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42859:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   4285e:	eb 5b                	jmp    428bb <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42860:	b9 00 00 00 00       	mov    $0x0,%ecx
   42865:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   4286a:	be 57 00 00 00       	mov    $0x57,%esi
   4286f:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   42874:	e8 66 f8 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42879:	b9 00 00 00 00       	mov    $0x0,%ecx
   4287e:	ba db 4e 04 00       	mov    $0x44edb,%edx
   42883:	be 4a 00 00 00       	mov    $0x4a,%esi
   42888:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   4288d:	e8 4d f8 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42892:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42898:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   4289e:	7f 5d                	jg     428fd <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   428a0:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   428a3:	40 f6 c6 03          	test   $0x3,%sil
   428a7:	75 37                	jne    428e0 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   428a9:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   428ae:	89 fa                	mov    %edi,%edx
   428b0:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   428b1:	89 ca                	mov    %ecx,%edx
   428b3:	ed                   	in     (%dx),%eax
   428b4:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   428b6:	83 f8 ff             	cmp    $0xffffffff,%eax
   428b9:	75 3e                	jne    428f9 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   428bb:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   428c1:	77 b6                	ja     42879 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   428c3:	f7 c6 00 07 00 00    	test   $0x700,%esi
   428c9:	75 c7                	jne    42892 <pcistate::next(int) const+0x64>
   428cb:	83 fa ff             	cmp    $0xffffffff,%edx
   428ce:	74 08                	je     428d8 <pcistate::next(int) const+0xaa>
   428d0:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   428d6:	75 ba                	jne    42892 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   428d8:	81 c6 00 08 00 00    	add    $0x800,%esi
   428de:	eb b8                	jmp    42898 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   428e0:	b9 00 00 00 00       	mov    $0x0,%ecx
   428e5:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   428ea:	be 57 00 00 00       	mov    $0x57,%esi
   428ef:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   428f4:	e8 e6 f7 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   428f9:	89 f0                	mov    %esi,%eax
   428fb:	eb 05                	jmp    42902 <pcistate::next(int) const+0xd4>
            return -1;
   428fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42902:	5d                   	pop    %rbp
   42903:	c3                   	ret

0000000000042904 <poweroff()>:
void poweroff() {
   42904:	f3 0f 1e fa          	endbr64
   42908:	55                   	push   %rbp
   42909:	48 89 e5             	mov    %rsp,%rbp
   4290c:	53                   	push   %rbx
   4290d:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42911:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42916:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4291b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4291c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42921:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42922:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42927:	0f 84 bf 00 00 00    	je     429ec <poweroff()+0xe8>
   4292d:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42932:	0f 84 b4 00 00 00    	je     429ec <poweroff()+0xe8>
   42938:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4293d:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42942:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42947:	e8 e2 fe ff ff       	call   4282e <pcistate::next(int) const>
   4294c:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   4294e:	85 c0                	test   %eax,%eax
   42950:	78 4d                	js     4299f <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42952:	40 f6 c6 03          	test   $0x3,%sil
   42956:	75 62                	jne    429ba <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42958:	89 f0                	mov    %esi,%eax
   4295a:	0d 00 00 00 80       	or     $0x80000000,%eax
   4295f:	89 da                	mov    %ebx,%edx
   42961:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42962:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42967:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42968:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4296d:	74 07                	je     42976 <poweroff()+0x72>
   4296f:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42974:	75 cc                	jne    42942 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42976:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42979:	40 f6 c6 03          	test   $0x3,%sil
   4297d:	75 54                	jne    429d3 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4297f:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42984:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42989:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4298a:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4298f:	ed                   	in     (%dx),%eax
   42990:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42995:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42998:	b8 00 20 00 00       	mov    $0x2000,%eax
   4299d:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   4299f:	ba f9 4e 04 00       	mov    $0x44ef9,%edx
   429a4:	be 00 c0 00 00       	mov    $0xc000,%esi
   429a9:	bf 80 07 00 00       	mov    $0x780,%edi
   429ae:	b8 00 00 00 00       	mov    $0x0,%eax
   429b3:	e8 3d 1c 00 00       	call   445f5 <console_printf(int, int, char const*, ...)>
    while (true) {
   429b8:	eb fe                	jmp    429b8 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   429ba:	b9 00 00 00 00       	mov    $0x0,%ecx
   429bf:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   429c4:	be 57 00 00 00       	mov    $0x57,%esi
   429c9:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   429ce:	e8 0c f7 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
   429d3:	b9 00 00 00 00       	mov    $0x0,%ecx
   429d8:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   429dd:	be 57 00 00 00       	mov    $0x57,%esi
   429e2:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   429e7:	e8 f3 f6 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   429ec:	b8 40 00 00 00       	mov    $0x40,%eax
   429f1:	eb 8c                	jmp    4297f <poweroff()+0x7b>

00000000000429f3 <check_keyboard()>:
int check_keyboard() {
   429f3:	f3 0f 1e fa          	endbr64
   429f7:	55                   	push   %rbp
   429f8:	48 89 e5             	mov    %rsp,%rbp
   429fb:	41 54                	push   %r12
   429fd:	53                   	push   %rbx
   429fe:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42a02:	e8 45 f2 ff ff       	call   41c4c <keyboard_readc()>
   42a07:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42a0a:	8d 40 9b             	lea    -0x65(%rax),%eax
   42a0d:	83 f8 01             	cmp    $0x1,%eax
   42a10:	76 1b                	jbe    42a2d <check_keyboard()+0x3a>
   42a12:	41 83 fc 61          	cmp    $0x61,%r12d
   42a16:	74 15                	je     42a2d <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42a18:	41 83 fc 03          	cmp    $0x3,%r12d
   42a1c:	74 0a                	je     42a28 <check_keyboard()+0x35>
   42a1e:	41 83 fc 71          	cmp    $0x71,%r12d
   42a22:	0f 85 cc 00 00 00    	jne    42af4 <check_keyboard()+0x101>
        poweroff();
   42a28:	e8 d7 fe ff ff       	call   42904 <poweroff()>
   42a2d:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42a32:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42a38:	ba 00 20 00 00       	mov    $0x2000,%edx
   42a3d:	be 00 00 00 00       	mov    $0x0,%esi
   42a42:	bf 00 10 00 00       	mov    $0x1000,%edi
   42a47:	e8 65 10 00 00       	call   43ab1 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42a4c:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42a53:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42a58:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42a5f:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42a64:	b8 00 10 00 00       	mov    $0x1000,%eax
   42a69:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42a6c:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42a73:	b8 0c 4f 04 00       	mov    $0x44f0c,%eax
        if (c == 'a') {
   42a78:	41 83 fc 61          	cmp    $0x61,%r12d
   42a7c:	74 12                	je     42a90 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42a7e:	41 83 fc 65          	cmp    $0x65,%r12d
   42a82:	b8 1c 4f 04 00       	mov    $0x44f1c,%eax
   42a87:	ba 17 4f 04 00       	mov    $0x44f17,%edx
   42a8c:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42a90:	48 89 c1             	mov    %rax,%rcx
   42a93:	48 c1 e9 20          	shr    $0x20,%rcx
   42a97:	75 67                	jne    42b00 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42a99:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42a9c:	bf 01 00 00 00       	mov    $0x1,%edi
   42aa1:	e8 5b ef ff ff       	call   41a01 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42aa6:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42aab:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42ab2:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42ab7:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42abe:	be 00 60 04 01       	mov    $0x1046000,%esi
   42ac3:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42aca:	bf 00 60 04 00       	mov    $0x46000,%edi
   42acf:	e8 6c 0f 00 00       	call   43a40 <memcpy>
        memset(&_edata, 0, zero_size);
   42ad4:	48 89 da             	mov    %rbx,%rdx
   42ad7:	be 00 00 00 00       	mov    $0x0,%esi
   42adc:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42ae1:	e8 cb 0f 00 00       	call   43ab1 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42ae6:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42aea:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42aef:	e9 0c d5 ff ff       	jmp    40000 <_kernel_start>
}
   42af4:	44 89 e0             	mov    %r12d,%eax
   42af7:	48 83 c4 20          	add    $0x20,%rsp
   42afb:	5b                   	pop    %rbx
   42afc:	41 5c                	pop    %r12
   42afe:	5d                   	pop    %rbp
   42aff:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42b00:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b05:	ba 25 4f 04 00       	mov    $0x44f25,%edx
   42b0a:	be 07 03 00 00       	mov    $0x307,%esi
   42b0f:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42b14:	e8 c6 f5 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>

0000000000042b19 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42b19:	55                   	push   %rbp
   42b1a:	48 89 e5             	mov    %rsp,%rbp
   42b1d:	48 83 ec 50          	sub    $0x50,%rsp
   42b21:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42b25:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42b29:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42b30:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42b34:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42b38:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42b3c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42b40:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42b44:	e8 8c f4 ff ff       	call   41fd5 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42b49:	e8 a5 fe ff ff       	call   429f3 <check_keyboard()>
    while (true) {
   42b4e:	eb f9                	jmp    42b49 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042b50 <user_panic(proc*)>:
void user_panic(proc* p) {
   42b50:	f3 0f 1e fa          	endbr64
   42b54:	55                   	push   %rbp
   42b55:	48 89 e5             	mov    %rsp,%rbp
   42b58:	41 57                	push   %r15
   42b5a:	41 56                	push   %r14
   42b5c:	41 55                	push   %r13
   42b5e:	41 54                	push   %r12
   42b60:	53                   	push   %rbx
   42b61:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42b68:	48 89 fb             	mov    %rdi,%rbx
   42b6b:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42b72:	ba 00 01 00 00       	mov    $0x100,%edx
   42b77:	be 00 00 00 00       	mov    $0x0,%esi
   42b7c:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b83:	e8 29 0f 00 00       	call   43ab1 <memset>
    if (p->regs.reg_rdi == 0) {
   42b88:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42b8c:	48 85 f6             	test   %rsi,%rsi
   42b8f:	75 40                	jne    42bd1 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42b91:	be 41 4f 04 00       	mov    $0x44f41,%esi
   42b96:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b9d:	e8 73 0f 00 00       	call   43b15 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42ba2:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42ba9:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42bb0:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42bb4:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42bbb:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42bc2:	b9 48 4f 04 00       	mov    $0x44f48,%ecx
   42bc7:	b8 00 00 00 00       	mov    $0x0,%eax
   42bcc:	e8 48 ff ff ff       	call   42b19 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42bd1:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42bd8:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42bdb:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42be2:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42be9:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42bf0:	00 00 00 
   42bf3:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42bfa:	0f 00 00 
   42bfd:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42c04:	00 00 00 00 
    real_find(va);
   42c08:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42c0f:	e8 a0 e8 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42c14:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42c1b:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42c1f:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42c25:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42c2c:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42c2f:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42c36:	eb 25                	jmp    42c5d <user_panic(proc*)+0x10d>
        return nullptr;
   42c38:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42c3b:	0f b6 00             	movzbl (%rax),%eax
   42c3e:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42c40:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42c44:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42c4b:	e8 64 e8 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42c50:	48 83 c3 01          	add    $0x1,%rbx
   42c54:	4c 39 eb             	cmp    %r13,%rbx
   42c57:	0f 84 45 ff ff ff    	je     42ba2 <user_panic(proc*)+0x52>
    return va_;
   42c5d:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42c64:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42c6b:	0f 86 31 ff ff ff    	jbe    42ba2 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42c71:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42c78:	48 8b 10             	mov    (%rax),%rdx
   42c7b:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42c82:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42c85:	48 89 c8             	mov    %rcx,%rax
   42c88:	83 e0 01             	and    $0x1,%eax
   42c8b:	48 f7 d8             	neg    %rax
   42c8e:	48 21 c8             	and    %rcx,%rax
   42c91:	48 f7 d0             	not    %rax
   42c94:	a8 05                	test   $0x5,%al
   42c96:	0f 85 06 ff ff ff    	jne    42ba2 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42c9c:	f6 c2 01             	test   $0x1,%dl
   42c9f:	74 97                	je     42c38 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42ca1:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42ca7:	48 89 d1             	mov    %rdx,%rcx
   42caa:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42cad:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42cb4:	ff 0f 00 
   42cb7:	48 21 d7             	and    %rdx,%rdi
   42cba:	85 c0                	test   %eax,%eax
   42cbc:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42cc0:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42cc4:	4c 89 f0             	mov    %r14,%rax
   42cc7:	48 d3 e0             	shl    %cl,%rax
   42cca:	48 f7 d0             	not    %rax
   42ccd:	48 21 f0             	and    %rsi,%rax
   42cd0:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42cd3:	e9 63 ff ff ff       	jmp    42c3b <user_panic(proc*)+0xeb>

0000000000042cd8 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42cd8:	f3 0f 1e fa          	endbr64
   42cdc:	55                   	push   %rbp
   42cdd:	48 89 e5             	mov    %rsp,%rbp
   42ce0:	48 83 ec 50          	sub    $0x50,%rsp
   42ce4:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42ce8:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42cec:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42cf0:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42cf4:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42cf8:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42cff:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42d03:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42d07:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42d0b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42d0f:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42d12:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42d15:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42d19:	48 89 f9             	mov    %rdi,%rcx
   42d1c:	ba 00 00 00 00       	mov    $0x0,%edx
   42d21:	48 89 c7             	mov    %rax,%rdi
   42d24:	e8 ac f2 ff ff       	call   41fd5 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42d29:	e8 c5 fc ff ff       	call   429f3 <check_keyboard()>
    while (true) {
   42d2e:	eb f9                	jmp    42d29 <panic(char const*, ...)+0x51>

0000000000042d30 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   42d30:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   42d34:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   42d3b:	83 fe 05             	cmp    $0x5,%esi
   42d3e:	77 1a                	ja     42d5a <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   42d40:	48 63 f6             	movslq %esi,%rsi
   42d43:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   42d47:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   42d4e:	00 
   42d4f:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   42d52:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   42d58:	75 01                	jne    42d5b <program_image::program_image(int)+0x2b>
   42d5a:	c3                   	ret
program_image::program_image(int program_number) {
   42d5b:	55                   	push   %rbp
   42d5c:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   42d5f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d64:	ba 4b 4f 04 00       	mov    $0x44f4b,%edx
   42d69:	be 9c 03 00 00       	mov    $0x39c,%esi
   42d6e:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42d73:	e8 67 f3 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>

0000000000042d78 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   42d78:	f3 0f 1e fa          	endbr64
   42d7c:	55                   	push   %rbp
   42d7d:	48 89 e5             	mov    %rsp,%rbp
   42d80:	41 54                	push   %r12
   42d82:	53                   	push   %rbx
   42d83:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42d86:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   42d8b:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   42d8f:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   42d96:	00 
   42d97:	4c 89 e7             	mov    %r12,%rdi
   42d9a:	e8 92 0d 00 00       	call   43b31 <strcmp>
   42d9f:	85 c0                	test   %eax,%eax
   42da1:	74 14                	je     42db7 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42da3:	48 83 c3 01          	add    $0x1,%rbx
   42da7:	48 83 fb 06          	cmp    $0x6,%rbx
   42dab:	75 de                	jne    42d8b <program_image::program_number(char const*)+0x13>
    return -1;
   42dad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42db2:	5b                   	pop    %rbx
   42db3:	41 5c                	pop    %r12
   42db5:	5d                   	pop    %rbp
   42db6:	c3                   	ret
            return i;
   42db7:	89 d8                	mov    %ebx,%eax
   42db9:	eb f7                	jmp    42db2 <program_image::program_number(char const*)+0x3a>
   42dbb:	90                   	nop

0000000000042dbc <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   42dbc:	f3 0f 1e fa          	endbr64
   42dc0:	55                   	push   %rbp
   42dc1:	48 89 e5             	mov    %rsp,%rbp
   42dc4:	53                   	push   %rbx
   42dc5:	48 83 ec 08          	sub    $0x8,%rsp
   42dc9:	48 89 fb             	mov    %rdi,%rbx
   42dcc:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   42dcf:	e8 a4 ff ff ff       	call   42d78 <program_image::program_number(char const*)>
   42dd4:	89 c6                	mov    %eax,%esi
   42dd6:	48 89 df             	mov    %rbx,%rdi
   42dd9:	e8 52 ff ff ff       	call   42d30 <program_image::program_image(int)>
}
   42dde:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42de2:	c9                   	leave
   42de3:	c3                   	ret

0000000000042de4 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   42de4:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   42de8:	48 8b 17             	mov    (%rdi),%rdx
   42deb:	b8 00 00 00 00       	mov    $0x0,%eax
   42df0:	48 85 d2             	test   %rdx,%rdx
   42df3:	74 04                	je     42df9 <program_image::entry() const+0x15>
   42df5:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   42df9:	c3                   	ret

0000000000042dfa <program_image::empty() const>:
bool program_image::empty() const {
   42dfa:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   42dfe:	48 8b 17             	mov    (%rdi),%rdx
   42e01:	b8 01 00 00 00       	mov    $0x1,%eax
   42e06:	48 85 d2             	test   %rdx,%rdx
   42e09:	74 08                	je     42e13 <program_image::empty() const+0x19>
   42e0b:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   42e10:	0f 94 c0             	sete   %al
}
   42e13:	c3                   	ret

0000000000042e14 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   42e14:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   42e18:	48 89 37             	mov    %rsi,(%rdi)
   42e1b:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   42e1f:	48 85 d2             	test   %rdx,%rdx
   42e22:	74 1a                	je     42e3e <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   42e24:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42e28:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42e2f:	00 
   42e30:	48 29 c8             	sub    %rcx,%rax
   42e33:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   42e37:	48 03 42 20          	add    0x20(%rdx),%rax
   42e3b:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42e3e:	48 39 d6             	cmp    %rdx,%rsi
   42e41:	74 12                	je     42e55 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   42e43:	83 3e 01             	cmpl   $0x1,(%rsi)
   42e46:	74 0c                	je     42e54 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   42e48:	48 83 c6 38          	add    $0x38,%rsi
   42e4c:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42e4f:	48 39 d6             	cmp    %rdx,%rsi
   42e52:	75 ef                	jne    42e43 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   42e54:	c3                   	ret
   42e55:	c3                   	ret

0000000000042e56 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   42e56:	f3 0f 1e fa          	endbr64
   42e5a:	55                   	push   %rbp
   42e5b:	48 89 e5             	mov    %rsp,%rbp
   42e5e:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42e62:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42e65:	48 85 d2             	test   %rdx,%rdx
   42e68:	74 1a                	je     42e84 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   42e6a:	48 89 d6             	mov    %rdx,%rsi
   42e6d:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42e71:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42e75:	e8 9a ff ff ff       	call   42e14 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42e7a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42e7e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42e82:	c9                   	leave
   42e83:	c3                   	ret
        return nullptr;
   42e84:	48 89 d6             	mov    %rdx,%rsi
   42e87:	eb e8                	jmp    42e71 <program_image::begin() const+0x1b>
   42e89:	90                   	nop

0000000000042e8a <program_image::end() const>:
program_image_segment program_image::end() const {
   42e8a:	f3 0f 1e fa          	endbr64
   42e8e:	55                   	push   %rbp
   42e8f:	48 89 e5             	mov    %rsp,%rbp
   42e92:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42e96:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42e99:	48 85 d2             	test   %rdx,%rdx
   42e9c:	74 2a                	je     42ec8 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   42e9e:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42ea2:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42ea9:	00 
   42eaa:	48 29 c8             	sub    %rcx,%rax
   42ead:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   42eb1:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42eb5:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42eb9:	e8 56 ff ff ff       	call   42e14 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42ebe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42ec2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42ec6:	c9                   	leave
   42ec7:	c3                   	ret
        return nullptr;
   42ec8:	48 89 d6             	mov    %rdx,%rsi
   42ecb:	eb e8                	jmp    42eb5 <program_image::end() const+0x2b>
   42ecd:	90                   	nop

0000000000042ece <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   42ece:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   42ed2:	48 8b 07             	mov    (%rdi),%rax
   42ed5:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   42ed9:	c3                   	ret

0000000000042eda <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   42eda:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   42ede:	48 8b 07             	mov    (%rdi),%rax
   42ee1:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   42ee5:	c3                   	ret

0000000000042ee6 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   42ee6:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   42eea:	48 8b 07             	mov    (%rdi),%rax
   42eed:	48 8b 40 08          	mov    0x8(%rax),%rax
   42ef1:	48 03 47 08          	add    0x8(%rdi),%rax
}
   42ef5:	c3                   	ret

0000000000042ef6 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   42ef6:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   42efa:	48 8b 07             	mov    (%rdi),%rax
   42efd:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   42f01:	c3                   	ret

0000000000042f02 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   42f02:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   42f06:	48 8b 06             	mov    (%rsi),%rax
   42f09:	48 39 07             	cmp    %rax,(%rdi)
   42f0c:	0f 95 c0             	setne  %al
}
   42f0f:	c3                   	ret

0000000000042f10 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   42f10:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   42f14:	48 8b 07             	mov    (%rdi),%rax
   42f17:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   42f1b:	48 85 d2             	test   %rdx,%rdx
   42f1e:	74 73                	je     42f93 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   42f20:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42f24:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42f2b:	00 
   42f2c:	48 29 f1             	sub    %rsi,%rcx
   42f2f:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42f33:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   42f37:	48 39 c8             	cmp    %rcx,%rax
   42f3a:	74 38                	je     42f74 <program_image_segment::operator++()+0x64>
    ++ph_;
   42f3c:	48 83 c0 38          	add    $0x38,%rax
   42f40:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   42f43:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42f47:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42f4e:	00 
   42f4f:	48 29 f1             	sub    %rsi,%rcx
   42f52:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42f56:	48 03 4a 20          	add    0x20(%rdx),%rcx
   42f5a:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f5d:	48 39 c1             	cmp    %rax,%rcx
   42f60:	74 30                	je     42f92 <program_image_segment::operator++()+0x82>
   42f62:	83 38 01             	cmpl   $0x1,(%rax)
   42f65:	74 2a                	je     42f91 <program_image_segment::operator++()+0x81>
        ++ph_;
   42f67:	48 83 c0 38          	add    $0x38,%rax
   42f6b:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f6e:	48 39 c2             	cmp    %rax,%rdx
   42f71:	75 ef                	jne    42f62 <program_image_segment::operator++()+0x52>
   42f73:	c3                   	ret
void program_image_segment::operator++() {
   42f74:	55                   	push   %rbp
   42f75:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   42f78:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f7d:	ba 38 4b 04 00       	mov    $0x44b38,%edx
   42f82:	be e2 03 00 00       	mov    $0x3e2,%esi
   42f87:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42f8c:	e8 4e f1 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
   42f91:	c3                   	ret
   42f92:	c3                   	ret
   42f93:	48 85 c0             	test   %rax,%rax
   42f96:	74 dc                	je     42f74 <program_image_segment::operator++()+0x64>
    ++ph_;
   42f98:	48 83 c0 38          	add    $0x38,%rax
   42f9c:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f9f:	eb c1                	jmp    42f62 <program_image_segment::operator++()+0x52>

0000000000042fa1 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   42fa1:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   42fa5:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   42fa8:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   42fad:	80 fa 02             	cmp    $0x2,%dl
   42fb0:	74 22                	je     42fd4 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   42fb2:	ba 01 00 00 00       	mov    $0x1,%edx
   42fb7:	89 d0                	mov    %edx,%eax
   42fb9:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   42fbb:	3c 02                	cmp    $0x2,%al
   42fbd:	74 08                	je     42fc7 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   42fbf:	3c 01                	cmp    $0x1,%al
   42fc1:	75 0c                	jne    42fcf <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   42fc3:	f3 90                	pause
}
   42fc5:	eb f0                	jmp    42fb7 <__cxa_guard_acquire+0x16>
   42fc7:	86 07                	xchg   %al,(%rdi)
            return 0;
   42fc9:	b8 00 00 00 00       	mov    $0x0,%eax
   42fce:	c3                   	ret
            return 1;
   42fcf:	b8 01 00 00 00       	mov    $0x1,%eax
}
   42fd4:	c3                   	ret

0000000000042fd5 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   42fd5:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   42fd9:	b8 02 00 00 00       	mov    $0x2,%eax
   42fde:	86 07                	xchg   %al,(%rdi)
}
   42fe0:	c3                   	ret
   42fe1:	90                   	nop

0000000000042fe2 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   42fe2:	f3 0f 1e fa          	endbr64
   42fe6:	55                   	push   %rbp
   42fe7:	48 89 e5             	mov    %rsp,%rbp
   42fea:	41 57                	push   %r15
   42fec:	41 56                	push   %r14
   42fee:	41 55                	push   %r13
   42ff0:	41 54                	push   %r12
   42ff2:	53                   	push   %rbx
   42ff3:	48 83 ec 48          	sub    $0x48,%rsp
   42ff7:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   42ffa:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   42ffe:	74 3f                	je     4303f <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43000:	49 8b 3e             	mov    (%r14),%rdi
   43003:	ba 00 10 00 00       	mov    $0x1000,%edx
   43008:	be 00 00 00 00       	mov    $0x0,%esi
   4300d:	e8 9f 0a 00 00       	call   43ab1 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43012:	be 00 a0 05 00       	mov    $0x5a000,%esi
   43017:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4301b:	e8 4c e9 ff ff       	call   4196c <ptiter::ptiter(x86_64_pagetable*)>
   43020:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43027:	ff 00 00 
   4302a:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   4302e:	72 70                	jb     430a0 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43030:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43037:	ff 0f 00 
   4303a:	48 89 c3             	mov    %rax,%rbx
   4303d:	eb 3f                	jmp    4307e <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   4303f:	bf 00 10 00 00       	mov    $0x1000,%edi
   43044:	e8 3e dd ff ff       	call   40d87 <kalloc(unsigned long)>
   43049:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   4304c:	48 85 c0             	test   %rax,%rax
   4304f:	75 af                	jne    43000 <memusage::refresh()+0x1e>
   43051:	b9 00 00 00 00       	mov    $0x0,%ecx
   43056:	ba 66 4f 04 00       	mov    $0x44f66,%edx
   4305b:	be 48 00 00 00       	mov    $0x48,%esi
   43060:	bf 74 4f 04 00       	mov    $0x44f74,%edi
   43065:	e8 75 f0 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   4306a:	be 01 00 00 00       	mov    $0x1,%esi
   4306f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43073:	e8 00 e8 ff ff       	call   41878 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43078:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   4307c:	72 22                	jb     430a0 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   4307e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43082:	4c 89 e6             	mov    %r12,%rsi
   43085:	48 23 30             	and    (%rax),%rsi
   43088:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   4308b:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43092:	77 d6                	ja     4306a <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43094:	48 c1 e8 0a          	shr    $0xa,%rax
   43098:	49 03 06             	add    (%r14),%rax
   4309b:	83 08 01             	orl    $0x1,(%rax)
   4309e:	eb ca                	jmp    4306a <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   430a0:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   430a5:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   430ab:	77 0b                	ja     430b8 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   430ad:	48 c1 e8 0c          	shr    $0xc,%rax
   430b1:	49 8b 16             	mov    (%r14),%rdx
   430b4:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   430b8:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   430bd:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   430c3:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   430c8:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   430cf:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   430d2:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   430d9:	ff 0f 00 
   430dc:	e9 b2 01 00 00       	jmp    43293 <memusage::refresh()+0x2b1>
    down(true);
   430e1:	be 01 00 00 00       	mov    $0x1,%esi
   430e6:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   430ea:	e8 89 e7 ff ff       	call   41878 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   430ef:	8b 45 c0             	mov    -0x40(%rbp),%eax
   430f2:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   430f6:	b8 01 00 00 00       	mov    $0x1,%eax
   430fb:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   430fe:	48 f7 d8             	neg    %rax
   43101:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43105:	49 39 c5             	cmp    %rax,%r13
   43108:	72 29                	jb     43133 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   4310a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4310e:	4c 89 ff             	mov    %r15,%rdi
   43111:	48 23 38             	and    (%rax),%rdi
   43114:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43117:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   4311e:	77 c1                	ja     430e1 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43120:	48 c1 e8 0a          	shr    $0xa,%rax
   43124:	49 03 06             	add    (%r14),%rax
   43127:	8b 55 9c             	mov    -0x64(%rbp),%edx
   4312a:	0b 10                	or     (%rax),%edx
   4312c:	83 ca 01             	or     $0x1,%edx
   4312f:	89 10                	mov    %edx,(%rax)
   43131:	eb ae                	jmp    430e1 <memusage::refresh()+0xff>
            return 2U << pid;
   43133:	b8 02 00 00 00       	mov    $0x2,%eax
   43138:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4313c:	d3 e0                	shl    %cl,%eax
   4313e:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43142:	ba 00 00 00 00       	mov    $0x0,%edx
   43147:	0f 43 c2             	cmovae %edx,%eax
   4314a:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   4314e:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43151:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43158:	77 12                	ja     4316c <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   4315a:	48 c1 ea 0c          	shr    $0xc,%rdx
   4315e:	49 8b 0e             	mov    (%r14),%rcx
   43161:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43165:	0b 02                	or     (%rdx),%eax
   43167:	83 c8 01             	or     $0x1,%eax
   4316a:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   4316c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43170:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43173:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43177:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   4317b:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43182:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43189:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43190:	00 
    real_find(va);
   43191:	be 00 00 00 00       	mov    $0x0,%esi
   43196:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4319a:	e8 15 e3 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   4319f:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   431a3:	49 39 fd             	cmp    %rdi,%r13
   431a6:	0f 82 d6 00 00 00    	jb     43282 <memusage::refresh()+0x2a0>
            return 2U << pid;
   431ac:	b8 02 00 00 00       	mov    $0x2,%eax
   431b1:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   431b5:	d3 e0                	shl    %cl,%eax
   431b7:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   431bb:	ba 00 00 00 00       	mov    $0x0,%edx
   431c0:	0f 46 d0             	cmovbe %eax,%edx
   431c3:	89 55 ac             	mov    %edx,-0x54(%rbp)
   431c6:	eb 2b                	jmp    431f3 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   431c8:	48 c1 e8 0c          	shr    $0xc,%rax
   431cc:	49 8b 16             	mov    (%r14),%rdx
   431cf:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   431d3:	8b 45 ac             	mov    -0x54(%rbp),%eax
   431d6:	0b 02                	or     (%rdx),%eax
   431d8:	83 c8 02             	or     $0x2,%eax
   431db:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   431dd:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   431e1:	e8 90 e4 ff ff       	call   41676 <vmiter::next()>
   431e6:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   431ea:	49 39 fd             	cmp    %rdi,%r13
   431ed:	0f 82 8f 00 00 00    	jb     43282 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   431f3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   431f7:	48 8b 08             	mov    (%rax),%rcx
   431fa:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   431fe:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43201:	48 89 d0             	mov    %rdx,%rax
   43204:	83 e0 01             	and    $0x1,%eax
   43207:	48 f7 d8             	neg    %rax
   4320a:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   4320d:	48 f7 d0             	not    %rax
   43210:	a8 05                	test   $0x5,%al
   43212:	75 46                	jne    4325a <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43214:	f6 c1 01             	test   $0x1,%cl
   43217:	74 c4                	je     431dd <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43219:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4321c:	48 89 ca             	mov    %rcx,%rdx
   4321f:	4c 21 fa             	and    %r15,%rdx
   43222:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43229:	ff 0f 00 
   4322c:	48 21 f1             	and    %rsi,%rcx
   4322f:	85 c0                	test   %eax,%eax
   43231:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43235:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43239:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43240:	48 d3 e0             	shl    %cl,%rax
   43243:	48 f7 d0             	not    %rax
   43246:	48 21 f8             	and    %rdi,%rax
   43249:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   4324c:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43252:	0f 86 70 ff ff ff    	jbe    431c8 <memusage::refresh()+0x1e6>
   43258:	eb 83                	jmp    431dd <memusage::refresh()+0x1fb>
   4325a:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4325d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43261:	be 01 00 00 00       	mov    $0x1,%esi
   43266:	48 d3 e6             	shl    %cl,%rsi
   43269:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4326d:	48 09 fe             	or     %rdi,%rsi
   43270:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43274:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43278:	e8 37 e2 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
}
   4327d:	e9 64 ff ff ff       	jmp    431e6 <memusage::refresh()+0x204>
            any = true;
   43282:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43286:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   4328d:	41 83 fc 0f          	cmp    $0xf,%r12d
   43291:	74 75                	je     43308 <memusage::refresh()+0x326>
   43293:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43297:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   4329b:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   4329f:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   432a3:	74 e1                	je     43286 <memusage::refresh()+0x2a4>
            && p->pagetable
   432a5:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   432a8:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   432af:	0f 95 c2             	setne  %dl
            && p->pagetable
   432b2:	48 85 f6             	test   %rsi,%rsi
   432b5:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   432b8:	20 c2                	and    %al,%dl
   432ba:	88 55 ab             	mov    %dl,-0x55(%rbp)
   432bd:	74 c7                	je     43286 <memusage::refresh()+0x2a4>
   432bf:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   432c3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   432c7:	e8 a0 e6 ff ff       	call   4196c <ptiter::ptiter(x86_64_pagetable*)>
   432cc:	8b 45 c0             	mov    -0x40(%rbp),%eax
   432cf:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   432d3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   432da:	48 d3 e0             	shl    %cl,%rax
   432dd:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   432e1:	49 39 c5             	cmp    %rax,%r13
   432e4:	0f 82 49 fe ff ff    	jb     43133 <memusage::refresh()+0x151>
            return 2U << pid;
   432ea:	b8 02 00 00 00       	mov    $0x2,%eax
   432ef:	44 89 e1             	mov    %r12d,%ecx
   432f2:	d3 e0                	shl    %cl,%eax
   432f4:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   432f8:	ba 00 00 00 00       	mov    $0x0,%edx
   432fd:	0f 46 d0             	cmovbe %eax,%edx
   43300:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43303:	e9 02 fe ff ff       	jmp    4310a <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   43308:	84 c9                	test   %cl,%cl
   4330a:	74 1e                	je     4332a <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   4330c:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   4330f:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43315:	0f 86 53 01 00 00    	jbe    4346e <memusage::refresh()+0x48c>
    }
}
   4331b:	48 83 c4 48          	add    $0x48,%rsp
   4331f:	5b                   	pop    %rbx
   43320:	41 5c                	pop    %r12
   43322:	41 5d                	pop    %r13
   43324:	41 5e                	pop    %r14
   43326:	41 5f                	pop    %r15
   43328:	5d                   	pop    %rbp
   43329:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4332a:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   43331:	00 
   43332:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   43339:	00 
   4333a:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43341:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43348:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4334f:	00 
    real_find(va);
   43350:	be 00 00 00 00       	mov    $0x0,%esi
   43355:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43359:	e8 56 e1 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   4335e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43362:	48 89 d0             	mov    %rdx,%rax
   43365:	48 c1 e8 2f          	shr    $0x2f,%rax
   43369:	75 b0                	jne    4331b <memusage::refresh()+0x339>
   4336b:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43371:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43378:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4337b:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43382:	ff 0f 00 
   43385:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   4338c:	7f 00 00 
   4338f:	eb 2e                	jmp    433bf <memusage::refresh()+0x3dd>
   43391:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43394:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43398:	4c 89 e6             	mov    %r12,%rsi
   4339b:	48 d3 e6             	shl    %cl,%rsi
   4339e:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   433a2:	48 09 d6             	or     %rdx,%rsi
   433a5:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   433a9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433ad:	e8 02 e1 ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   433b2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   433b6:	48 39 d3             	cmp    %rdx,%rbx
   433b9:	0f 82 5c ff ff ff    	jb     4331b <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   433bf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433c3:	48 8b 30             	mov    (%rax),%rsi
   433c6:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   433ca:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   433cd:	48 89 c8             	mov    %rcx,%rax
   433d0:	83 e0 01             	and    $0x1,%eax
   433d3:	48 f7 d8             	neg    %rax
   433d6:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   433d9:	48 f7 d0             	not    %rax
   433dc:	a8 05                	test   $0x5,%al
   433de:	75 b1                	jne    43391 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   433e0:	40 f6 c6 01          	test   $0x1,%sil
   433e4:	74 ab                	je     43391 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   433e6:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   433e9:	48 89 f1             	mov    %rsi,%rcx
   433ec:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433ef:	48 89 f7             	mov    %rsi,%rdi
   433f2:	4c 21 ff             	and    %r15,%rdi
   433f5:	85 c0                	test   %eax,%eax
   433f7:	48 0f 4f f9          	cmovg  %rcx,%rdi
   433fb:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433ff:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43406:	48 d3 e0             	shl    %cl,%rax
   43409:	48 f7 d0             	not    %rax
   4340c:	48 21 d0             	and    %rdx,%rax
   4340f:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43412:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43418:	0f 87 73 ff ff ff    	ja     43391 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   4341e:	48 89 c6             	mov    %rax,%rsi
   43421:	48 c1 ee 0c          	shr    $0xc,%rsi
   43425:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   4342c:	0f 84 5f ff ff ff    	je     43391 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43432:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43438:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   4343c:	83 f8 1c             	cmp    $0x1c,%eax
   4343f:	76 21                	jbe    43462 <memusage::refresh()+0x480>
            return 0;
   43441:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43446:	49 8b 16             	mov    (%r14),%rdx
   43449:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   4344d:	0b 02                	or     (%rdx),%eax
   4344f:	83 c8 02             	or     $0x2,%eax
   43452:	89 02                	mov    %eax,(%rdx)
                it.next();
   43454:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43458:	e8 19 e2 ff ff       	call   41676 <vmiter::next()>
   4345d:	e9 50 ff ff ff       	jmp    433b2 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43462:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43465:	b8 02 00 00 00       	mov    $0x2,%eax
   4346a:	d3 e0                	shl    %cl,%eax
   4346c:	eb d8                	jmp    43446 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   4346e:	48 89 c2             	mov    %rax,%rdx
   43471:	48 c1 ea 0c          	shr    $0xc,%rdx
   43475:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43479:	e9 9d fe ff ff       	jmp    4331b <memusage::refresh()+0x339>

000000000004347e <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   4347e:	f3 0f 1e fa          	endbr64
   43482:	55                   	push   %rbp
   43483:	48 89 e5             	mov    %rsp,%rbp
   43486:	41 56                	push   %r14
   43488:	41 55                	push   %r13
   4348a:	41 54                	push   %r12
   4348c:	53                   	push   %rbx
   4348d:	49 89 f5             	mov    %rsi,%r13
   43490:	49 89 d6             	mov    %rdx,%r14
   43493:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43495:	85 c9                	test   %ecx,%ecx
   43497:	41 bc 83 4f 04 00    	mov    $0x44f83,%r12d
   4349d:	b8 90 4b 04 00       	mov    $0x44b90,%eax
   434a2:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   434a6:	41 89 c9             	mov    %ecx,%r9d
   434a9:	49 89 d0             	mov    %rdx,%r8
   434ac:	48 89 f1             	mov    %rsi,%rcx
   434af:	4c 89 e2             	mov    %r12,%rdx
   434b2:	be 00 c0 00 00       	mov    $0xc000,%esi
   434b7:	bf e0 06 00 00       	mov    $0x6e0,%edi
   434bc:	b0 00                	mov    $0x0,%al
   434be:	e8 6c 11 00 00       	call   4462f <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   434c3:	89 d9                	mov    %ebx,%ecx
   434c5:	4c 89 f2             	mov    %r14,%rdx
   434c8:	4c 89 ee             	mov    %r13,%rsi
   434cb:	4c 89 e7             	mov    %r12,%rdi
   434ce:	b0 00                	mov    $0x0,%al
   434d0:	e8 d6 e8 ff ff       	call   41dab <log_printf(char const*, ...)>
}
   434d5:	5b                   	pop    %rbx
   434d6:	41 5c                	pop    %r12
   434d8:	41 5d                	pop    %r13
   434da:	41 5e                	pop    %r14
   434dc:	5d                   	pop    %rbp
   434dd:	c3                   	ret

00000000000434de <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   434de:	f3 0f 1e fa          	endbr64
   434e2:	55                   	push   %rbp
   434e3:	48 89 e5             	mov    %rsp,%rbp
   434e6:	41 55                	push   %r13
   434e8:	41 54                	push   %r12
   434ea:	53                   	push   %rbx
   434eb:	48 83 ec 08          	sub    $0x8,%rsp
   434ef:	49 89 fd             	mov    %rdi,%r13
   434f2:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   434f5:	48 89 f7             	mov    %rsi,%rdi
   434f8:	e8 fd e5 ff ff       	call   41afa <reserved_physical_address(unsigned long)>
   434fd:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43500:	84 c0                	test   %al,%al
   43502:	74 3e                	je     43542 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43504:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43509:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43510:	77 56                	ja     43568 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43512:	48 89 da             	mov    %rbx,%rdx
   43515:	48 c1 ea 0c          	shr    $0xc,%rdx
   43519:	49 8b 45 00          	mov    0x0(%r13),%rax
   4351d:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43520:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43525:	48 39 c3             	cmp    %rax,%rbx
   43528:	72 49                	jb     43573 <memusage::symbol_at(unsigned long) const+0x95>
   4352a:	ba 00 00 00 00       	mov    $0x0,%edx
   4352f:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43536:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   4353b:	48 39 cb             	cmp    %rcx,%rbx
   4353e:	73 38                	jae    43578 <memusage::symbol_at(unsigned long) const+0x9a>
   43540:	eb 26                	jmp    43568 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43542:	48 89 df             	mov    %rbx,%rdi
   43545:	e8 d1 e5 ff ff       	call   41b1b <allocatable_physical_address(unsigned long)>
   4354a:	83 f0 01             	xor    $0x1,%eax
   4354d:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   4354f:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43556:	0f 86 9e 01 00 00    	jbe    436fa <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   4355c:	3c 01                	cmp    $0x1,%al
   4355e:	19 c0                	sbb    %eax,%eax
   43560:	66 25 f4 af          	and    $0xaff4,%ax
   43564:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43568:	48 83 c4 08          	add    $0x8,%rsp
   4356c:	5b                   	pop    %rbx
   4356d:	41 5c                	pop    %r12
   4356f:	41 5d                	pop    %r13
   43571:	5d                   	pop    %rbp
   43572:	c3                   	ret
   43573:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43578:	83 fe 03             	cmp    $0x3,%esi
   4357b:	0f 97 c1             	seta   %cl
   4357e:	76 09                	jbe    43589 <memusage::symbol_at(unsigned long) const+0xab>
   43580:	45 84 e4             	test   %r12b,%r12b
   43583:	0f 85 c0 00 00 00    	jne    43649 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43589:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   4358e:	45 84 e4             	test   %r12b,%r12b
   43591:	75 d5                	jne    43568 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43593:	84 c9                	test   %cl,%cl
   43595:	74 08                	je     4359f <memusage::symbol_at(unsigned long) const+0xc1>
   43597:	84 d2                	test   %dl,%dl
   43599:	0f 85 d0 00 00 00    	jne    4366f <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   4359f:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   435a4:	84 d2                	test   %dl,%dl
   435a6:	75 c0                	jne    43568 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   435a8:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   435ad:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   435b4:	77 b2                	ja     43568 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   435b6:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   435bb:	85 f6                	test   %esi,%esi
   435bd:	74 a9                	je     43568 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   435bf:	83 fe 01             	cmp    $0x1,%esi
   435c2:	0f 84 28 01 00 00    	je     436f0 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   435c8:	83 fe 02             	cmp    $0x2,%esi
   435cb:	74 9b                	je     43568 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   435cd:	89 f0                	mov    %esi,%eax
   435cf:	f7 d0                	not    %eax
   435d1:	a8 03                	test   $0x3,%al
   435d3:	0f 84 c3 00 00 00    	je     4369c <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   435d9:	89 f7                	mov    %esi,%edi
   435db:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   435de:	0f bc cf             	bsf    %edi,%ecx
   435e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   435e6:	0f 44 c8             	cmove  %eax,%ecx
   435e9:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   435ec:	48 63 c1             	movslq %ecx,%rax
   435ef:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   435f6:	48 c1 f8 21          	sar    $0x21,%rax
   435fa:	89 ca                	mov    %ecx,%edx
   435fc:	c1 fa 1f             	sar    $0x1f,%edx
   435ff:	29 d0                	sub    %edx,%eax
   43601:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43604:	89 c8                	mov    %ecx,%eax
   43606:	29 d0                	sub    %edx,%eax
   43608:	48 98                	cltq
   4360a:	0f b6 90 e1 51 04 00 	movzbl 0x451e1(%rax),%edx
   43611:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43614:	40 f6 c6 01          	test   $0x1,%sil
   43618:	74 12                	je     4362c <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   4361a:	89 d0                	mov    %edx,%eax
   4361c:	80 cc 40             	or     $0x40,%ah
   4361f:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43624:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43629:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   4362c:	85 ff                	test   %edi,%edi
   4362e:	0f 84 95 00 00 00    	je     436c9 <memusage::symbol_at(unsigned long) const+0x1eb>
   43634:	83 f9 1d             	cmp    $0x1d,%ecx
   43637:	0f 8f 8c 00 00 00    	jg     436c9 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   4363d:	bf 02 00 00 00       	mov    $0x2,%edi
   43642:	d3 e7                	shl    %cl,%edi
   43644:	e9 85 00 00 00       	jmp    436ce <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43649:	89 f1                	mov    %esi,%ecx
   4364b:	c1 e9 02             	shr    $0x2,%ecx
   4364e:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43652:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43655:	ba 9e 4f 04 00       	mov    $0x44f9e,%edx
   4365a:	48 89 de             	mov    %rbx,%rsi
   4365d:	4c 89 ef             	mov    %r13,%rdi
   43660:	e8 19 fe ff ff       	call   4347e <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43665:	b8 52 0c 00 00       	mov    $0xc52,%eax
   4366a:	e9 f9 fe ff ff       	jmp    43568 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   4366f:	89 f1                	mov    %esi,%ecx
   43671:	c1 e9 02             	shr    $0x2,%ecx
   43674:	0f bc c9             	bsf    %ecx,%ecx
   43677:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4367c:	0f 44 c8             	cmove  %eax,%ecx
   4367f:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43682:	ba b8 4b 04 00       	mov    $0x44bb8,%edx
   43687:	48 89 de             	mov    %rbx,%rsi
   4368a:	4c 89 ef             	mov    %r13,%rdi
   4368d:	e8 ec fd ff ff       	call   4347e <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43692:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43697:	e9 cc fe ff ff       	jmp    43568 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   4369c:	89 f1                	mov    %esi,%ecx
   4369e:	c1 e9 02             	shr    $0x2,%ecx
   436a1:	0f bc c9             	bsf    %ecx,%ecx
   436a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   436a9:	0f 44 c8             	cmove  %eax,%ecx
   436ac:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   436af:	ba e0 4b 04 00       	mov    $0x44be0,%edx
   436b4:	48 89 de             	mov    %rbx,%rsi
   436b7:	4c 89 ef             	mov    %r13,%rdi
   436ba:	e8 bf fd ff ff       	call   4347e <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   436bf:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   436c4:	e9 9f fe ff ff       	jmp    43568 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   436c9:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   436ce:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   436d1:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   436d6:	39 f7                	cmp    %esi,%edi
   436d8:	0f 82 8a fe ff ff    	jb     43568 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   436de:	48 63 c9             	movslq %ecx,%rcx
   436e1:	66 0f be 81 c0 51 04 	movsbw 0x451c0(%rcx),%ax
   436e8:	00 
   436e9:	09 d0                	or     %edx,%eax
   436eb:	e9 78 fe ff ff       	jmp    43568 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   436f0:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   436f5:	e9 6e fe ff ff       	jmp    43568 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   436fa:	48 89 d9             	mov    %rbx,%rcx
   436fd:	48 c1 e9 0c          	shr    $0xc,%rcx
   43701:	49 8b 45 00          	mov    0x0(%r13),%rax
   43705:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43708:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4370d:	48 39 c3             	cmp    %rax,%rbx
   43710:	0f 83 19 fe ff ff    	jae    4352f <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43716:	83 fe 03             	cmp    $0x3,%esi
   43719:	0f 97 c1             	seta   %cl
   4371c:	e9 72 fe ff ff       	jmp    43593 <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043721 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43721:	f3 0f 1e fa          	endbr64
   43725:	55                   	push   %rbp
   43726:	48 89 e5             	mov    %rsp,%rbp
   43729:	41 56                	push   %r14
   4372b:	41 55                	push   %r13
   4372d:	41 54                	push   %r12
   4372f:	53                   	push   %rbx
   43730:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43734:	8b 1d f2 4a 01 00    	mov    0x14af2(%rip),%ebx        # 5822c <ptable+0xc>
   4373a:	85 db                	test   %ebx,%ebx
   4373c:	75 3c                	jne    4377a <console_memviewer(proc*)+0x59>
   4373e:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43741:	0f b6 05 90 b9 01 00 	movzbl 0x1b990(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43748:	84 c0                	test   %al,%al
   4374a:	74 47                	je     43793 <console_memviewer(proc*)+0x72>
    mu.refresh();
   4374c:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43751:	e8 8c f8 ff ff       	call   42fe2 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43756:	ba e1 4f 04 00       	mov    $0x44fe1,%edx
   4375b:	be 00 0f 00 00       	mov    $0xf00,%esi
   43760:	bf 20 00 00 00       	mov    $0x20,%edi
   43765:	b8 00 00 00 00       	mov    $0x0,%eax
   4376a:	e8 86 0e 00 00       	call   445f5 <console_printf(int, int, char const*, ...)>
   4376f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43775:	e9 90 00 00 00       	jmp    4380a <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   4377a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4377f:	ba c7 4f 04 00       	mov    $0x44fc7,%edx
   43784:	be ee 00 00 00       	mov    $0xee,%esi
   43789:	bf 74 4f 04 00       	mov    $0x44f74,%edi
   4378e:	e8 4c e9 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43793:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43798:	e8 04 f8 ff ff       	call   42fa1 <__cxa_guard_acquire>
   4379d:	85 c0                	test   %eax,%eax
   4379f:	74 ab                	je     4374c <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   437a1:	48 c7 05 34 b9 01 00 	movq   $0x0,0x1b934(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   437a8:	00 00 00 00 
    static memusage mu;
   437ac:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   437b1:	e8 1f f8 ff ff       	call   42fd5 <__cxa_guard_release>
   437b6:	eb 94                	jmp    4374c <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   437b8:	8d 43 3f             	lea    0x3f(%rbx),%eax
   437bb:	85 db                	test   %ebx,%ebx
   437bd:	0f 49 c3             	cmovns %ebx,%eax
   437c0:	c1 f8 06             	sar    $0x6,%eax
   437c3:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   437c7:	c1 e1 04             	shl    $0x4,%ecx
   437ca:	89 da                	mov    %ebx,%edx
   437cc:	c1 fa 1f             	sar    $0x1f,%edx
   437cf:	c1 ea 1a             	shr    $0x1a,%edx
   437d2:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   437d5:	83 e0 3f             	and    $0x3f,%eax
   437d8:	29 d0                	sub    %edx,%eax
   437da:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   437df:	4c 89 e6             	mov    %r12,%rsi
   437e2:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   437e7:	e8 f2 fc ff ff       	call   434de <memusage::symbol_at(unsigned long) const>
   437ec:	4d 63 f6             	movslq %r14d,%r14
   437ef:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   437f6:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   437f8:	83 c3 01             	add    $0x1,%ebx
   437fb:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43802:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43808:	74 36                	je     43840 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   4380a:	f6 c3 3f             	test   $0x3f,%bl
   4380d:	75 a9                	jne    437b8 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   4380f:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43812:	85 db                	test   %ebx,%ebx
   43814:	0f 49 c3             	cmovns %ebx,%eax
   43817:	c1 f8 06             	sar    $0x6,%eax
   4381a:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   4381e:	c1 e7 04             	shl    $0x4,%edi
   43821:	83 c7 03             	add    $0x3,%edi
   43824:	44 89 e1             	mov    %r12d,%ecx
   43827:	ba f2 4f 04 00       	mov    $0x44ff2,%edx
   4382c:	be 00 0f 00 00       	mov    $0xf00,%esi
   43831:	b8 00 00 00 00       	mov    $0x0,%eax
   43836:	e8 ba 0d 00 00       	call   445f5 <console_printf(int, int, char const*, ...)>
   4383b:	e9 78 ff ff ff       	jmp    437b8 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43840:	4d 85 ed             	test   %r13,%r13
   43843:	0f 84 ea 01 00 00    	je     43a33 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43849:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   4384e:	0f 84 87 00 00 00    	je     438db <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43854:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43859:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   4385d:	41 b9 61 4d 04 00    	mov    $0x44d61,%r9d
   43863:	b8 bc 4f 04 00       	mov    $0x44fbc,%eax
   43868:	4c 0f 44 c8          	cmove  %rax,%r9
   4386c:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43872:	ba 08 4c 04 00       	mov    $0x44c08,%edx
   43877:	be 00 0f 00 00       	mov    $0xf00,%esi
   4387c:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43881:	b8 00 00 00 00       	mov    $0x0,%eax
   43886:	e8 6a 0d 00 00       	call   445f5 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   4388b:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4388f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43893:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43897:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4389e:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   438a5:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   438ac:	00 
    real_find(va);
   438ad:	be 00 00 00 00       	mov    $0x0,%esi
   438b2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   438b6:	e8 f9 db ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   438bb:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   438bf:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   438c6:	0f 87 67 01 00 00    	ja     43a33 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   438cc:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   438d3:	ff 0f 00 
   438d6:	e9 d2 00 00 00       	jmp    439ad <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   438db:	b9 00 00 00 00       	mov    $0x0,%ecx
   438e0:	ba fa 4f 04 00       	mov    $0x44ffa,%edx
   438e5:	be ca 00 00 00       	mov    $0xca,%esi
   438ea:	bf 74 4f 04 00       	mov    $0x44f74,%edi
   438ef:	e8 eb e7 ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   438f4:	48 89 d8             	mov    %rbx,%rax
   438f7:	48 c1 e8 12          	shr    $0x12,%rax
   438fb:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   438fe:	c1 e7 04             	shl    $0x4,%edi
   43901:	81 c7 73 03 00 00    	add    $0x373,%edi
   43907:	48 89 d9             	mov    %rbx,%rcx
   4390a:	ba f2 4f 04 00       	mov    $0x44ff2,%edx
   4390f:	be 00 0f 00 00       	mov    $0xf00,%esi
   43914:	b8 00 00 00 00       	mov    $0x0,%eax
   43919:	e8 d7 0c 00 00       	call   445f5 <console_printf(int, int, char const*, ...)>
   4391e:	e9 9b 00 00 00       	jmp    439be <console_memviewer(proc*)+0x29d>
   43923:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43927:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4392e:	48 d3 e0             	shl    %cl,%rax
   43931:	48 89 c6             	mov    %rax,%rsi
   43934:	48 f7 d6             	not    %rsi
   43937:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   4393b:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   4393e:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43943:	e8 96 fb ff ff       	call   434de <memusage::symbol_at(unsigned long) const>
   43948:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   4394a:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   4394e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43952:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43955:	48 89 c8             	mov    %rcx,%rax
   43958:	83 e0 01             	and    $0x1,%eax
   4395b:	48 f7 d8             	neg    %rax
   4395e:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43961:	48 f7 d0             	not    %rax
   43964:	a8 05                	test   $0x5,%al
   43966:	0f 84 9c 00 00 00    	je     43a08 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   4396c:	48 c1 eb 12          	shr    $0x12,%rbx
   43970:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43974:	48 c1 e0 04          	shl    $0x4,%rax
   43978:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   4397f:	00 
   43980:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43987:	00 
    return find(va_ + delta);
   43988:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4398c:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43993:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43997:	e8 18 db ff ff       	call   414b4 <vmiter::real_find(unsigned long)>
    return va_;
   4399c:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   439a0:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   439a7:	0f 87 86 00 00 00    	ja     43a33 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   439ad:	49 89 dc             	mov    %rbx,%r12
   439b0:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   439b4:	41 83 e4 3f          	and    $0x3f,%r12d
   439b8:	0f 84 36 ff ff ff    	je     438f4 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   439be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   439c2:	48 8b 08             	mov    (%rax),%rcx
   439c5:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   439c9:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   439cc:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   439d1:	a8 01                	test   $0x1,%al
   439d3:	74 97                	je     4396c <console_memviewer(proc*)+0x24b>
        return -1;
   439d5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   439dc:	f6 c1 01             	test   $0x1,%cl
   439df:	0f 84 59 ff ff ff    	je     4393e <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   439e5:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   439e8:	48 89 ca             	mov    %rcx,%rdx
   439eb:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   439ee:	85 c0                	test   %eax,%eax
   439f0:	0f 8f 2d ff ff ff    	jg     43923 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   439f6:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   439fd:	ff 0f 00 
   43a00:	48 21 ca             	and    %rcx,%rdx
   43a03:	e9 1b ff ff ff       	jmp    43923 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43a08:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43a0d:	74 1a                	je     43a29 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43a0f:	89 d0                	mov    %edx,%eax
   43a11:	66 c1 e8 04          	shr    $0x4,%ax
   43a15:	31 d0                	xor    %edx,%eax
   43a17:	66 25 00 0f          	and    $0xf00,%ax
   43a1b:	89 c1                	mov    %eax,%ecx
   43a1d:	c1 e1 04             	shl    $0x4,%ecx
   43a20:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43a22:	31 c2                	xor    %eax,%edx
   43a24:	e9 43 ff ff ff       	jmp    4396c <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43a29:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43a2e:	e9 39 ff ff ff       	jmp    4396c <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43a33:	48 83 c4 20          	add    $0x20,%rsp
   43a37:	5b                   	pop    %rbx
   43a38:	41 5c                	pop    %r12
   43a3a:	41 5d                	pop    %r13
   43a3c:	41 5e                	pop    %r14
   43a3e:	5d                   	pop    %rbp
   43a3f:	c3                   	ret

0000000000043a40 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43a40:	f3 0f 1e fa          	endbr64
   43a44:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43a47:	48 85 d2             	test   %rdx,%rdx
   43a4a:	74 17                	je     43a63 <memcpy+0x23>
   43a4c:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43a51:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43a56:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43a5a:	48 83 c1 01          	add    $0x1,%rcx
   43a5e:	48 39 d1             	cmp    %rdx,%rcx
   43a61:	75 ee                	jne    43a51 <memcpy+0x11>
    }
    return dst;
}
   43a63:	c3                   	ret

0000000000043a64 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43a64:	f3 0f 1e fa          	endbr64
   43a68:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43a6b:	48 39 fe             	cmp    %rdi,%rsi
   43a6e:	72 1d                	jb     43a8d <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43a70:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a75:	48 85 d2             	test   %rdx,%rdx
   43a78:	74 12                	je     43a8c <memmove+0x28>
            *d++ = *s++;
   43a7a:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43a7e:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43a82:	48 83 c1 01          	add    $0x1,%rcx
   43a86:	48 39 ca             	cmp    %rcx,%rdx
   43a89:	75 ef                	jne    43a7a <memmove+0x16>
        }
    }
    return dst;
}
   43a8b:	c3                   	ret
   43a8c:	c3                   	ret
    if (s < d && s + n > d) {
   43a8d:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43a91:	48 39 cf             	cmp    %rcx,%rdi
   43a94:	73 da                	jae    43a70 <memmove+0xc>
        while (n-- > 0) {
   43a96:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43a9a:	48 85 d2             	test   %rdx,%rdx
   43a9d:	74 ec                	je     43a8b <memmove+0x27>
            *--d = *--s;
   43a9f:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43aa3:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43aa6:	48 83 e9 01          	sub    $0x1,%rcx
   43aaa:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43aae:	75 ef                	jne    43a9f <memmove+0x3b>
   43ab0:	c3                   	ret

0000000000043ab1 <memset>:

void* memset(void* v, int c, size_t n) {
   43ab1:	f3 0f 1e fa          	endbr64
   43ab5:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43ab8:	48 85 d2             	test   %rdx,%rdx
   43abb:	74 12                	je     43acf <memset+0x1e>
   43abd:	48 01 fa             	add    %rdi,%rdx
   43ac0:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43ac3:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43ac6:	48 83 c1 01          	add    $0x1,%rcx
   43aca:	48 39 ca             	cmp    %rcx,%rdx
   43acd:	75 f4                	jne    43ac3 <memset+0x12>
    }
    return v;
}
   43acf:	c3                   	ret

0000000000043ad0 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43ad0:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43ad4:	80 3f 00             	cmpb   $0x0,(%rdi)
   43ad7:	74 10                	je     43ae9 <strlen+0x19>
   43ad9:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43ade:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43ae2:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43ae6:	75 f6                	jne    43ade <strlen+0xe>
   43ae8:	c3                   	ret
   43ae9:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43aee:	c3                   	ret

0000000000043aef <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43aef:	f3 0f 1e fa          	endbr64
   43af3:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43af6:	ba 00 00 00 00       	mov    $0x0,%edx
   43afb:	48 85 f6             	test   %rsi,%rsi
   43afe:	74 10                	je     43b10 <strnlen+0x21>
   43b00:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43b04:	74 0b                	je     43b11 <strnlen+0x22>
        ++n;
   43b06:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43b0a:	48 39 d0             	cmp    %rdx,%rax
   43b0d:	75 f1                	jne    43b00 <strnlen+0x11>
   43b0f:	c3                   	ret
   43b10:	c3                   	ret
   43b11:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43b14:	c3                   	ret

0000000000043b15 <strcpy>:

char* strcpy(char* dst, const char* src) {
   43b15:	f3 0f 1e fa          	endbr64
   43b19:	48 89 f8             	mov    %rdi,%rax
   43b1c:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43b21:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43b25:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43b28:	48 83 c2 01          	add    $0x1,%rdx
   43b2c:	84 c9                	test   %cl,%cl
   43b2e:	75 f1                	jne    43b21 <strcpy+0xc>
    return dst;
}
   43b30:	c3                   	ret

0000000000043b31 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43b31:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43b35:	0f b6 17             	movzbl (%rdi),%edx
   43b38:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43b3b:	84 d2                	test   %dl,%dl
   43b3d:	0f 94 c0             	sete   %al
   43b40:	38 ca                	cmp    %cl,%dl
   43b42:	41 0f 95 c0          	setne  %r8b
   43b46:	44 08 c0             	or     %r8b,%al
   43b49:	75 2a                	jne    43b75 <strcmp+0x44>
   43b4b:	b8 01 00 00 00       	mov    $0x1,%eax
   43b50:	84 c9                	test   %cl,%cl
   43b52:	74 21                	je     43b75 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43b54:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43b58:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43b5c:	48 83 c0 01          	add    $0x1,%rax
   43b60:	84 d2                	test   %dl,%dl
   43b62:	41 0f 94 c0          	sete   %r8b
   43b66:	84 c9                	test   %cl,%cl
   43b68:	41 0f 94 c1          	sete   %r9b
   43b6c:	45 08 c8             	or     %r9b,%r8b
   43b6f:	75 04                	jne    43b75 <strcmp+0x44>
   43b71:	38 ca                	cmp    %cl,%dl
   43b73:	74 df                	je     43b54 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43b75:	38 d1                	cmp    %dl,%cl
   43b77:	0f 92 c0             	setb   %al
   43b7a:	0f b6 c0             	movzbl %al,%eax
   43b7d:	38 ca                	cmp    %cl,%dl
   43b7f:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43b82:	c3                   	ret

0000000000043b83 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43b83:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43b87:	0f b6 07             	movzbl (%rdi),%eax
   43b8a:	84 c0                	test   %al,%al
   43b8c:	74 10                	je     43b9e <strchr+0x1b>
   43b8e:	40 38 f0             	cmp    %sil,%al
   43b91:	74 18                	je     43bab <strchr+0x28>
        ++s;
   43b93:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43b97:	0f b6 07             	movzbl (%rdi),%eax
   43b9a:	84 c0                	test   %al,%al
   43b9c:	75 f0                	jne    43b8e <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43b9e:	40 84 f6             	test   %sil,%sil
   43ba1:	b8 00 00 00 00       	mov    $0x0,%eax
   43ba6:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43baa:	c3                   	ret
        return (char*) s;
   43bab:	48 89 f8             	mov    %rdi,%rax
   43bae:	c3                   	ret
   43baf:	90                   	nop

0000000000043bb0 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43bb0:	f3 0f 1e fa          	endbr64
   43bb4:	55                   	push   %rbp
   43bb5:	48 89 e5             	mov    %rsp,%rbp
   43bb8:	41 57                	push   %r15
   43bba:	41 56                	push   %r14
   43bbc:	41 55                	push   %r13
   43bbe:	41 54                	push   %r12
   43bc0:	53                   	push   %rbx
   43bc1:	48 83 ec 58          	sub    $0x58,%rsp
   43bc5:	49 89 ff             	mov    %rdi,%r15
   43bc8:	41 89 f5             	mov    %esi,%r13d
   43bcb:	49 89 d4             	mov    %rdx,%r12
   43bce:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43bd2:	0f b6 3a             	movzbl (%rdx),%edi
   43bd5:	40 84 ff             	test   %dil,%dil
   43bd8:	0f 85 4f 06 00 00    	jne    4422d <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43bde:	48 83 c4 58          	add    $0x58,%rsp
   43be2:	5b                   	pop    %rbx
   43be3:	41 5c                	pop    %r12
   43be5:	41 5d                	pop    %r13
   43be7:	41 5e                	pop    %r14
   43be9:	41 5f                	pop    %r15
   43beb:	5d                   	pop    %rbp
   43bec:	c3                   	ret
        for (++format; *format; ++format) {
   43bed:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43bf2:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43bf8:	45 84 e4             	test   %r12b,%r12b
   43bfb:	0f 84 14 01 00 00    	je     43d15 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43c01:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43c07:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43c0b:	41 0f be f4          	movsbl %r12b,%esi
   43c0f:	bf b0 58 04 00       	mov    $0x458b0,%edi
   43c14:	e8 6a ff ff ff       	call   43b83 <strchr>
   43c19:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43c1c:	48 85 c0             	test   %rax,%rax
   43c1f:	74 78                	je     43c99 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43c21:	48 81 e9 b0 58 04 00 	sub    $0x458b0,%rcx
   43c28:	b8 01 00 00 00       	mov    $0x1,%eax
   43c2d:	d3 e0                	shl    %cl,%eax
   43c2f:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43c32:	48 83 c3 01          	add    $0x1,%rbx
   43c36:	44 0f b6 23          	movzbl (%rbx),%r12d
   43c3a:	45 84 e4             	test   %r12b,%r12b
   43c3d:	75 cc                	jne    43c0b <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43c3f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43c43:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43c47:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43c4d:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43c54:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43c57:	0f 84 e0 00 00 00    	je     43d3d <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43c5d:	0f b6 03             	movzbl (%rbx),%eax
   43c60:	3c 6c                	cmp    $0x6c,%al
   43c62:	0f 84 7b 01 00 00    	je     43de3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43c68:	0f 8f 56 01 00 00    	jg     43dc4 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43c6e:	3c 68                	cmp    $0x68,%al
   43c70:	0f 85 90 01 00 00    	jne    43e06 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43c76:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43c7a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43c7e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43c82:	8d 50 bd             	lea    -0x43(%rax),%edx
   43c85:	80 fa 35             	cmp    $0x35,%dl
   43c88:	0f 87 58 06 00 00    	ja     442e6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43c8e:	0f b6 d2             	movzbl %dl,%edx
   43c91:	3e ff 24 d5 f0 51 04 	notrack jmp *0x451f0(,%rdx,8)
   43c98:	00 
        if (*format >= '1' && *format <= '9') {
   43c99:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43c9d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43ca1:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43ca6:	3c 08                	cmp    $0x8,%al
   43ca8:	77 31                	ja     43cdb <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43caa:	0f b6 03             	movzbl (%rbx),%eax
   43cad:	8d 50 d0             	lea    -0x30(%rax),%edx
   43cb0:	80 fa 09             	cmp    $0x9,%dl
   43cb3:	77 72                	ja     43d27 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43cb5:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43cbb:	48 83 c3 01          	add    $0x1,%rbx
   43cbf:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43cc3:	0f be c0             	movsbl %al,%eax
   43cc6:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43ccb:	0f b6 03             	movzbl (%rbx),%eax
   43cce:	8d 50 d0             	lea    -0x30(%rax),%edx
   43cd1:	80 fa 09             	cmp    $0x9,%dl
   43cd4:	76 e5                	jbe    43cbb <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43cd6:	e9 72 ff ff ff       	jmp    43c4d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43cdb:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43cdf:	75 51                	jne    43d32 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43ce1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43ce5:	8b 01                	mov    (%rcx),%eax
   43ce7:	83 f8 2f             	cmp    $0x2f,%eax
   43cea:	77 17                	ja     43d03 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43cec:	89 c2                	mov    %eax,%edx
   43cee:	48 03 51 10          	add    0x10(%rcx),%rdx
   43cf2:	83 c0 08             	add    $0x8,%eax
   43cf5:	89 01                	mov    %eax,(%rcx)
   43cf7:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43cfa:	48 83 c3 01          	add    $0x1,%rbx
   43cfe:	e9 4a ff ff ff       	jmp    43c4d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43d03:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d07:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43d0b:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43d0f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43d13:	eb e2                	jmp    43cf7 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43d15:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   43d1c:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43d22:	e9 26 ff ff ff       	jmp    43c4d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43d27:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43d2d:	e9 1b ff ff ff       	jmp    43c4d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   43d32:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43d38:	e9 10 ff ff ff       	jmp    43c4d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   43d3d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   43d41:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43d45:	8d 48 d0             	lea    -0x30(%rax),%ecx
   43d48:	80 f9 09             	cmp    $0x9,%cl
   43d4b:	76 13                	jbe    43d60 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   43d4d:	3c 2a                	cmp    $0x2a,%al
   43d4f:	74 33                	je     43d84 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   43d51:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   43d54:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   43d5b:	e9 fd fe ff ff       	jmp    43c5d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43d60:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   43d65:	48 83 c2 01          	add    $0x1,%rdx
   43d69:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   43d6c:	0f be c0             	movsbl %al,%eax
   43d6f:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43d73:	0f b6 02             	movzbl (%rdx),%eax
   43d76:	8d 70 d0             	lea    -0x30(%rax),%esi
   43d79:	40 80 fe 09          	cmp    $0x9,%sil
   43d7d:	76 e6                	jbe    43d65 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   43d7f:	48 89 d3             	mov    %rdx,%rbx
   43d82:	eb 1c                	jmp    43da0 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   43d84:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d88:	8b 01                	mov    (%rcx),%eax
   43d8a:	83 f8 2f             	cmp    $0x2f,%eax
   43d8d:	77 23                	ja     43db2 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   43d8f:	89 c2                	mov    %eax,%edx
   43d91:	48 03 51 10          	add    0x10(%rcx),%rdx
   43d95:	83 c0 08             	add    $0x8,%eax
   43d98:	89 01                	mov    %eax,(%rcx)
   43d9a:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   43d9c:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   43da0:	85 c9                	test   %ecx,%ecx
   43da2:	b8 00 00 00 00       	mov    $0x0,%eax
   43da7:	0f 49 c1             	cmovns %ecx,%eax
   43daa:	89 45 a0             	mov    %eax,-0x60(%rbp)
   43dad:	e9 ab fe ff ff       	jmp    43c5d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   43db2:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43db6:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43dba:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43dbe:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43dc2:	eb d6                	jmp    43d9a <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   43dc4:	3c 74                	cmp    $0x74,%al
   43dc6:	74 1b                	je     43de3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43dc8:	3c 7a                	cmp    $0x7a,%al
   43dca:	74 17                	je     43de3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   43dcc:	8d 50 bd             	lea    -0x43(%rax),%edx
   43dcf:	80 fa 35             	cmp    $0x35,%dl
   43dd2:	0f 87 e4 05 00 00    	ja     443bc <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   43dd8:	0f b6 d2             	movzbl %dl,%edx
   43ddb:	3e ff 24 d5 a0 53 04 	notrack jmp *0x453a0(,%rdx,8)
   43de2:	00 
            ++format;
   43de3:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43de7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43deb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43def:	8d 50 bd             	lea    -0x43(%rax),%edx
   43df2:	80 fa 35             	cmp    $0x35,%dl
   43df5:	0f 87 eb 04 00 00    	ja     442e6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43dfb:	0f b6 d2             	movzbl %dl,%edx
   43dfe:	3e ff 24 d5 50 55 04 	notrack jmp *0x45550(,%rdx,8)
   43e05:	00 
   43e06:	8d 50 bd             	lea    -0x43(%rax),%edx
   43e09:	80 fa 35             	cmp    $0x35,%dl
   43e0c:	0f 87 d0 04 00 00    	ja     442e2 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   43e12:	0f b6 d2             	movzbl %dl,%edx
   43e15:	3e ff 24 d5 00 57 04 	notrack jmp *0x45700(,%rdx,8)
   43e1c:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e1d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43e21:	8b 01                	mov    (%rcx),%eax
   43e23:	83 f8 2f             	cmp    $0x2f,%eax
   43e26:	77 3a                	ja     43e62 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   43e28:	89 c2                	mov    %eax,%edx
   43e2a:	48 03 51 10          	add    0x10(%rcx),%rdx
   43e2e:	83 c0 08             	add    $0x8,%eax
   43e31:	89 01                	mov    %eax,(%rcx)
   43e33:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   43e36:	48 89 d0             	mov    %rdx,%rax
   43e39:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   43e3d:	49 89 d1             	mov    %rdx,%r9
   43e40:	49 f7 d9             	neg    %r9
   43e43:	25 80 00 00 00       	and    $0x80,%eax
   43e48:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   43e4c:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43e4f:	09 c8                	or     %ecx,%eax
   43e51:	83 c8 60             	or     $0x60,%eax
   43e54:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   43e57:	41 bc 61 4d 04 00    	mov    $0x44d61,%r12d
            break;
   43e5d:	e9 8a 02 00 00       	jmp    440ec <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e62:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43e66:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43e6a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43e6e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43e72:	eb bf                	jmp    43e33 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   43e74:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e78:	eb 04                	jmp    43e7e <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   43e7a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e7e:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e82:	8b 03                	mov    (%rbx),%eax
   43e84:	83 f8 2f             	cmp    $0x2f,%eax
   43e87:	77 10                	ja     43e99 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   43e89:	89 c2                	mov    %eax,%edx
   43e8b:	48 03 53 10          	add    0x10(%rbx),%rdx
   43e8f:	83 c0 08             	add    $0x8,%eax
   43e92:	89 03                	mov    %eax,(%rbx)
   43e94:	48 63 12             	movslq (%rdx),%rdx
   43e97:	eb 9d                	jmp    43e36 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   43e99:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e9d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43ea1:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43ea5:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43ea9:	eb e9                	jmp    43e94 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   43eab:	b8 01 00 00 00       	mov    $0x1,%eax
   43eb0:	be 0a 00 00 00       	mov    $0xa,%esi
   43eb5:	e9 ac 00 00 00       	jmp    43f66 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43eba:	b8 00 00 00 00       	mov    $0x0,%eax
   43ebf:	be 0a 00 00 00       	mov    $0xa,%esi
   43ec4:	e9 9d 00 00 00       	jmp    43f66 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43ec9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43ecd:	b8 00 00 00 00       	mov    $0x0,%eax
   43ed2:	be 0a 00 00 00       	mov    $0xa,%esi
   43ed7:	e9 8a 00 00 00       	jmp    43f66 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43edc:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43ee0:	b8 00 00 00 00       	mov    $0x0,%eax
   43ee5:	be 0a 00 00 00       	mov    $0xa,%esi
   43eea:	eb 7a                	jmp    43f66 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43eec:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43ef0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43ef4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43ef8:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43efc:	e9 83 00 00 00       	jmp    43f84 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   43f01:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f05:	8b 01                	mov    (%rcx),%eax
   43f07:	83 f8 2f             	cmp    $0x2f,%eax
   43f0a:	77 10                	ja     43f1c <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43f0c:	89 c2                	mov    %eax,%edx
   43f0e:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f12:	83 c0 08             	add    $0x8,%eax
   43f15:	89 01                	mov    %eax,(%rcx)
   43f17:	44 8b 0a             	mov    (%rdx),%r9d
   43f1a:	eb 6b                	jmp    43f87 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   43f1c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43f20:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43f24:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43f28:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43f2c:	eb e9                	jmp    43f17 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   43f2e:	41 89 f0             	mov    %esi,%r8d
   43f31:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   43f38:	bf e0 58 04 00       	mov    $0x458e0,%edi
   43f3d:	eb 64                	jmp    43fa3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   43f3f:	b8 01 00 00 00       	mov    $0x1,%eax
   43f44:	eb 1b                	jmp    43f61 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f46:	b8 00 00 00 00       	mov    $0x0,%eax
   43f4b:	eb 14                	jmp    43f61 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f4d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43f51:	b8 00 00 00 00       	mov    $0x0,%eax
   43f56:	eb 09                	jmp    43f61 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f58:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43f5c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   43f61:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43f66:	85 c0                	test   %eax,%eax
   43f68:	74 97                	je     43f01 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   43f6a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f6e:	8b 01                	mov    (%rcx),%eax
   43f70:	83 f8 2f             	cmp    $0x2f,%eax
   43f73:	0f 87 73 ff ff ff    	ja     43eec <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   43f79:	89 c2                	mov    %eax,%edx
   43f7b:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f7f:	83 c0 08             	add    $0x8,%eax
   43f82:	89 01                	mov    %eax,(%rcx)
   43f84:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   43f87:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   43f8b:	85 f6                	test   %esi,%esi
   43f8d:	79 9f                	jns    43f2e <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   43f8f:	41 89 f0             	mov    %esi,%r8d
   43f92:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   43f99:	bf c0 58 04 00       	mov    $0x458c0,%edi
        base = -base;
   43f9e:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   43fa3:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   43fa7:	4c 89 c9             	mov    %r9,%rcx
   43faa:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   43fae:	48 63 f6             	movslq %esi,%rsi
   43fb1:	49 83 ec 01          	sub    $0x1,%r12
   43fb5:	48 89 c8             	mov    %rcx,%rax
   43fb8:	ba 00 00 00 00       	mov    $0x0,%edx
   43fbd:	48 f7 f6             	div    %rsi
   43fc0:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   43fc4:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   43fc8:	48 89 ca             	mov    %rcx,%rdx
   43fcb:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   43fce:	48 39 f2             	cmp    %rsi,%rdx
   43fd1:	73 de                	jae    43fb1 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   43fd3:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43fd6:	89 c8                	mov    %ecx,%eax
   43fd8:	f7 d0                	not    %eax
   43fda:	a8 60                	test   $0x60,%al
   43fdc:	0f 85 5d 03 00 00    	jne    4433f <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   43fe2:	bb 2c 50 04 00       	mov    $0x4502c,%ebx
            if (flags & FLAG_NEGATIVE) {
   43fe7:	f6 c1 80             	test   $0x80,%cl
   43fea:	75 1e                	jne    4400a <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   43fec:	bb 2e 50 04 00       	mov    $0x4502e,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   43ff1:	f6 c1 10             	test   $0x10,%cl
   43ff4:	75 14                	jne    4400a <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   43ff6:	f6 c1 08             	test   $0x8,%cl
   43ff9:	ba 32 4e 04 00       	mov    $0x44e32,%edx
   43ffe:	b8 61 4d 04 00       	mov    $0x44d61,%eax
   44003:	48 0f 45 c2          	cmovne %rdx,%rax
   44007:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   4400a:	8b 45 a0             	mov    -0x60(%rbp),%eax
   4400d:	f7 d0                	not    %eax
   4400f:	c1 e8 1f             	shr    $0x1f,%eax
   44012:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44015:	4c 89 e7             	mov    %r12,%rdi
   44018:	e8 b3 fa ff ff       	call   43ad0 <strlen>
   4401d:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44020:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44024:	0f 84 0a 01 00 00    	je     44134 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   4402a:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   4402e:	0f 84 00 01 00 00    	je     44134 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44034:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44037:	89 ca                	mov    %ecx,%edx
   44039:	29 c2                	sub    %eax,%edx
   4403b:	39 c1                	cmp    %eax,%ecx
   4403d:	b8 00 00 00 00       	mov    $0x0,%eax
   44042:	0f 4f c2             	cmovg  %edx,%eax
   44045:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44048:	e9 fd 00 00 00       	jmp    4414a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   4404d:	b8 01 00 00 00       	mov    $0x1,%eax
   44052:	eb 1b                	jmp    4406f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44054:	b8 00 00 00 00       	mov    $0x0,%eax
   44059:	eb 14                	jmp    4406f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4405b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4405f:	b8 00 00 00 00       	mov    $0x0,%eax
   44064:	eb 09                	jmp    4406f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44066:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4406a:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   4406f:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44074:	e9 ed fe ff ff       	jmp    43f66 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44079:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4407d:	eb 04                	jmp    44083 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   4407f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44083:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44087:	8b 01                	mov    (%rcx),%eax
   44089:	83 f8 2f             	cmp    $0x2f,%eax
   4408c:	77 1f                	ja     440ad <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   4408e:	89 c2                	mov    %eax,%edx
   44090:	48 03 51 10          	add    0x10(%rcx),%rdx
   44094:	83 c0 08             	add    $0x8,%eax
   44097:	89 01                	mov    %eax,(%rcx)
   44099:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   4409c:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   440a3:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   440a8:	e9 e2 fe ff ff       	jmp    43f8f <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   440ad:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   440b1:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   440b5:	48 8d 42 08          	lea    0x8(%rdx),%rax
   440b9:	48 89 47 08          	mov    %rax,0x8(%rdi)
   440bd:	eb da                	jmp    44099 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   440bf:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   440c3:	eb 04                	jmp    440c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   440c5:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   440c9:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   440cd:	8b 07                	mov    (%rdi),%eax
   440cf:	83 f8 2f             	cmp    $0x2f,%eax
   440d2:	0f 87 74 01 00 00    	ja     4424c <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   440d8:	89 c2                	mov    %eax,%edx
   440da:	48 03 57 10          	add    0x10(%rdi),%rdx
   440de:	83 c0 08             	add    $0x8,%eax
   440e1:	89 07                	mov    %eax,(%rdi)
   440e3:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   440e6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   440ec:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   440ef:	83 e0 20             	and    $0x20,%eax
   440f2:	89 45 98             	mov    %eax,-0x68(%rbp)
   440f5:	0f 85 2f 02 00 00    	jne    4432a <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   440fb:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44102:	bb 61 4d 04 00       	mov    $0x44d61,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44107:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4410a:	89 c8                	mov    %ecx,%eax
   4410c:	f7 d0                	not    %eax
   4410e:	c1 e8 1f             	shr    $0x1f,%eax
   44111:	88 45 8c             	mov    %al,-0x74(%rbp)
   44114:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44118:	0f 85 f7 fe ff ff    	jne    44015 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   4411e:	84 c0                	test   %al,%al
   44120:	0f 84 ef fe ff ff    	je     44015 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44126:	48 63 f1             	movslq %ecx,%rsi
   44129:	4c 89 e7             	mov    %r12,%rdi
   4412c:	e8 be f9 ff ff       	call   43aef <strnlen>
   44131:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44134:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44137:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   4413a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44141:	83 f8 22             	cmp    $0x22,%eax
   44144:	0f 84 46 02 00 00    	je     44390 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   4414a:	48 89 df             	mov    %rbx,%rdi
   4414d:	e8 7e f9 ff ff       	call   43ad0 <strlen>
   44152:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44155:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44158:	01 f9                	add    %edi,%ecx
   4415a:	44 89 f2             	mov    %r14d,%edx
   4415d:	29 ca                	sub    %ecx,%edx
   4415f:	29 c2                	sub    %eax,%edx
   44161:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44164:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44168:	75 32                	jne    4419c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   4416a:	85 d2                	test   %edx,%edx
   4416c:	7e 2e                	jle    4419c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   4416e:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44171:	49 8b 07             	mov    (%r15),%rax
   44174:	44 89 ea             	mov    %r13d,%edx
   44177:	be 20 00 00 00       	mov    $0x20,%esi
   4417c:	4c 89 ff             	mov    %r15,%rdi
   4417f:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44181:	41 83 ee 01          	sub    $0x1,%r14d
   44185:	45 85 f6             	test   %r14d,%r14d
   44188:	7f e7                	jg     44171 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   4418a:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   4418d:	85 d2                	test   %edx,%edx
   4418f:	b8 01 00 00 00       	mov    $0x1,%eax
   44194:	0f 4f c2             	cmovg  %edx,%eax
   44197:	29 c2                	sub    %eax,%edx
   44199:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   4419c:	0f b6 03             	movzbl (%rbx),%eax
   4419f:	84 c0                	test   %al,%al
   441a1:	74 19                	je     441bc <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   441a3:	0f b6 f0             	movzbl %al,%esi
   441a6:	49 8b 07             	mov    (%r15),%rax
   441a9:	44 89 ea             	mov    %r13d,%edx
   441ac:	4c 89 ff             	mov    %r15,%rdi
   441af:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   441b1:	48 83 c3 01          	add    $0x1,%rbx
   441b5:	0f b6 03             	movzbl (%rbx),%eax
   441b8:	84 c0                	test   %al,%al
   441ba:	75 e7                	jne    441a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   441bc:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   441bf:	85 db                	test   %ebx,%ebx
   441c1:	7e 15                	jle    441d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   441c3:	49 8b 07             	mov    (%r15),%rax
   441c6:	44 89 ea             	mov    %r13d,%edx
   441c9:	be 30 00 00 00       	mov    $0x30,%esi
   441ce:	4c 89 ff             	mov    %r15,%rdi
   441d1:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   441d3:	83 eb 01             	sub    $0x1,%ebx
   441d6:	75 eb                	jne    441c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   441d8:	8b 45 9c             	mov    -0x64(%rbp),%eax
   441db:	85 c0                	test   %eax,%eax
   441dd:	7e 1e                	jle    441fd <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   441df:	89 c3                	mov    %eax,%ebx
   441e1:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   441e4:	41 0f b6 34 24       	movzbl (%r12),%esi
   441e9:	49 8b 07             	mov    (%r15),%rax
   441ec:	44 89 ea             	mov    %r13d,%edx
   441ef:	4c 89 ff             	mov    %r15,%rdi
   441f2:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   441f4:	49 83 c4 01          	add    $0x1,%r12
   441f8:	49 39 dc             	cmp    %rbx,%r12
   441fb:	75 e7                	jne    441e4 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   441fd:	45 85 f6             	test   %r14d,%r14d
   44200:	7e 16                	jle    44218 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44202:	49 8b 07             	mov    (%r15),%rax
   44205:	44 89 ea             	mov    %r13d,%edx
   44208:	be 20 00 00 00       	mov    $0x20,%esi
   4420d:	4c 89 ff             	mov    %r15,%rdi
   44210:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44212:	41 83 ee 01          	sub    $0x1,%r14d
   44216:	75 ea                	jne    44202 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44218:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4421c:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44220:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44224:	40 84 ff             	test   %dil,%dil
   44227:	0f 84 b1 f9 ff ff    	je     43bde <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   4422d:	40 80 ff 25          	cmp    $0x25,%dil
   44231:	0f 84 b6 f9 ff ff    	je     43bed <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44237:	40 0f b6 f7          	movzbl %dil,%esi
   4423b:	49 8b 07             	mov    (%r15),%rax
   4423e:	44 89 ea             	mov    %r13d,%edx
   44241:	4c 89 ff             	mov    %r15,%rdi
   44244:	ff 10                	call   *(%rax)
            continue;
   44246:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   4424a:	eb cc                	jmp    44218 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   4424c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44250:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44254:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44258:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4425c:	e9 82 fe ff ff       	jmp    440e3 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44261:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44265:	eb 04                	jmp    4426b <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44267:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   4426b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4426f:	8b 01                	mov    (%rcx),%eax
   44271:	83 f8 2f             	cmp    $0x2f,%eax
   44274:	77 10                	ja     44286 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44276:	89 c2                	mov    %eax,%edx
   44278:	48 03 51 10          	add    0x10(%rcx),%rdx
   4427c:	83 c0 08             	add    $0x8,%eax
   4427f:	89 01                	mov    %eax,(%rcx)
   44281:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44284:	eb 92                	jmp    44218 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44286:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4428a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4428e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44292:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44296:	eb e9                	jmp    44281 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44298:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4429c:	eb 04                	jmp    442a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   4429e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   442a2:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   442a6:	8b 07                	mov    (%rdi),%eax
   442a8:	83 f8 2f             	cmp    $0x2f,%eax
   442ab:	77 23                	ja     442d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   442ad:	89 c2                	mov    %eax,%edx
   442af:	48 03 57 10          	add    0x10(%rdi),%rdx
   442b3:	83 c0 08             	add    $0x8,%eax
   442b6:	89 07                	mov    %eax,(%rdi)
   442b8:	8b 02                	mov    (%rdx),%eax
   442ba:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   442bd:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   442c1:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   442c5:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   442cb:	e9 1c fe ff ff       	jmp    440ec <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   442d0:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   442d4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   442d8:	48 8d 42 08          	lea    0x8(%rdx),%rax
   442dc:	48 89 43 08          	mov    %rax,0x8(%rbx)
   442e0:	eb d6                	jmp    442b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   442e2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   442e6:	84 c0                	test   %al,%al
   442e8:	0f 85 ca 00 00 00    	jne    443b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   442ee:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   442f3:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   442f5:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   442f8:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   442fc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   442ff:	83 e0 20             	and    $0x20,%eax
   44302:	89 45 98             	mov    %eax,-0x68(%rbp)
   44305:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   44309:	0f 84 ec fd ff ff    	je     440fb <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   4430f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44315:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   4431b:	bf e0 58 04 00       	mov    $0x458e0,%edi
        if (flags & FLAG_NUMERIC) {
   44320:	be 0a 00 00 00       	mov    $0xa,%esi
   44325:	e9 79 fc ff ff       	jmp    43fa3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   4432a:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44330:	bf e0 58 04 00       	mov    $0x458e0,%edi
        if (flags & FLAG_NUMERIC) {
   44335:	be 0a 00 00 00       	mov    $0xa,%esi
   4433a:	e9 64 fc ff ff       	jmp    43fa3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   4433f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44342:	89 c8                	mov    %ecx,%eax
   44344:	f7 d0                	not    %eax
   44346:	a8 21                	test   $0x21,%al
   44348:	75 3c                	jne    44386 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   4434a:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   4434e:	bb 61 4d 04 00       	mov    $0x44d61,%ebx
                   && (base == 16 || base == -16)
   44353:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44358:	0f 85 a9 fd ff ff    	jne    44107 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   4435e:	4d 85 c9             	test   %r9,%r9
   44361:	75 09                	jne    4436c <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44363:	f6 c5 01             	test   $0x1,%ch
   44366:	0f 84 9b fd ff ff    	je     44107 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   4436c:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44370:	ba 29 50 04 00       	mov    $0x45029,%edx
   44375:	b8 26 50 04 00       	mov    $0x45026,%eax
   4437a:	48 0f 45 c2          	cmovne %rdx,%rax
   4437e:	48 89 c3             	mov    %rax,%rbx
   44381:	e9 81 fd ff ff       	jmp    44107 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44386:	bb 61 4d 04 00       	mov    $0x44d61,%ebx
   4438b:	e9 77 fd ff ff       	jmp    44107 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44390:	48 89 df             	mov    %rbx,%rdi
   44393:	e8 38 f7 ff ff       	call   43ad0 <strlen>
   44398:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4439b:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   4439e:	44 89 f1             	mov    %r14d,%ecx
   443a1:	29 f9                	sub    %edi,%ecx
   443a3:	29 c1                	sub    %eax,%ecx
   443a5:	44 39 f2             	cmp    %r14d,%edx
   443a8:	b8 00 00 00 00       	mov    $0x0,%eax
   443ad:	0f 4c c1             	cmovl  %ecx,%eax
   443b0:	89 45 a0             	mov    %eax,-0x60(%rbp)
   443b3:	e9 92 fd ff ff       	jmp    4414a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   443b8:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   443bc:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443c0:	e9 30 ff ff ff       	jmp    442f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

00000000000443c5 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   443c5:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   443c9:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   443ce:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   443d3:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   443d8:	48 83 c0 02          	add    $0x2,%rax
   443dc:	48 39 d0             	cmp    %rdx,%rax
   443df:	75 f2                	jne    443d3 <console_clear()+0xe>
    }
    cursorpos = 0;
   443e1:	c7 05 11 4c 07 00 00 	movl   $0x0,0x74c11(%rip)        # b8ffc <cursorpos>
   443e8:	00 00 00 
}
   443eb:	c3                   	ret

00000000000443ec <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   443ec:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   443f0:	48 c7 07 08 59 04 00 	movq   $0x45908,(%rdi)
   443f7:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   443fe:	00 
   443ff:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44402:	85 f6                	test   %esi,%esi
   44404:	78 18                	js     4441e <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44406:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   4440c:	7f 0f                	jg     4441d <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   4440e:	48 63 f6             	movslq %esi,%rsi
   44411:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44418:	00 
   44419:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   4441d:	c3                   	ret
        cell_ += cursorpos;
   4441e:	8b 05 d8 4b 07 00    	mov    0x74bd8(%rip),%eax        # b8ffc <cursorpos>
   44424:	48 98                	cltq
   44426:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   4442d:	00 
   4442e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44432:	c3                   	ret
   44433:	90                   	nop

0000000000044434 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44434:	f3 0f 1e fa          	endbr64
   44438:	55                   	push   %rbp
   44439:	48 89 e5             	mov    %rsp,%rbp
   4443c:	53                   	push   %rbx
   4443d:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44441:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44448:	00 
   44449:	72 18                	jb     44463 <console_printer::scroll()+0x2f>
   4444b:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   4444e:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44453:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44457:	75 23                	jne    4447c <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44459:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   4445d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44461:	c9                   	leave
   44462:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44463:	b9 00 00 00 00       	mov    $0x0,%ecx
   44468:	ba 30 4c 04 00       	mov    $0x44c30,%edx
   4446d:	be 2c 02 00 00       	mov    $0x22c,%esi
   44472:	bf 1f 50 04 00       	mov    $0x4501f,%edi
   44477:	e8 63 dc ff ff       	call   420df <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   4447c:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44481:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44486:	48 89 c7             	mov    %rax,%rdi
   44489:	e8 d6 f5 ff ff       	call   43a64 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   4448e:	ba a0 00 00 00       	mov    $0xa0,%edx
   44493:	be 00 00 00 00       	mov    $0x0,%esi
   44498:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   4449d:	e8 0f f6 ff ff       	call   43ab1 <memset>
        cell_ -= CONSOLE_COLUMNS;
   444a2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   444a6:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   444ac:	eb ab                	jmp    44459 <console_printer::scroll()+0x25>

00000000000444ae <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   444ae:	f3 0f 1e fa          	endbr64
   444b2:	55                   	push   %rbp
   444b3:	48 89 e5             	mov    %rsp,%rbp
   444b6:	41 55                	push   %r13
   444b8:	41 54                	push   %r12
   444ba:	53                   	push   %rbx
   444bb:	48 83 ec 08          	sub    $0x8,%rsp
   444bf:	48 89 fb             	mov    %rdi,%rbx
   444c2:	41 89 f5             	mov    %esi,%r13d
   444c5:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   444c8:	48 8b 47 08          	mov    0x8(%rdi),%rax
   444cc:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   444d2:	72 14                	jb     444e8 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   444d4:	48 89 df             	mov    %rbx,%rdi
   444d7:	e8 58 ff ff ff       	call   44434 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   444dc:	48 8b 43 08          	mov    0x8(%rbx),%rax
   444e0:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   444e6:	73 ec                	jae    444d4 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   444e8:	41 80 fd 0a          	cmp    $0xa,%r13b
   444ec:	74 1e                	je     4450c <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   444ee:	48 8d 50 02          	lea    0x2(%rax),%rdx
   444f2:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   444f6:	45 0f b6 ed          	movzbl %r13b,%r13d
   444fa:	45 09 e5             	or     %r12d,%r13d
   444fd:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44501:	48 83 c4 08          	add    $0x8,%rsp
   44505:	5b                   	pop    %rbx
   44506:	41 5c                	pop    %r12
   44508:	41 5d                	pop    %r13
   4450a:	5d                   	pop    %rbp
   4450b:	c3                   	ret
        int pos = (cell_ - console) % 80;
   4450c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44512:	48 89 c1             	mov    %rax,%rcx
   44515:	48 89 c6             	mov    %rax,%rsi
   44518:	48 d1 fe             	sar    $1,%rsi
   4451b:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44522:	66 66 66 
   44525:	48 89 f0             	mov    %rsi,%rax
   44528:	48 f7 ea             	imul   %rdx
   4452b:	48 c1 fa 05          	sar    $0x5,%rdx
   4452f:	48 89 c8             	mov    %rcx,%rax
   44532:	48 c1 f8 3f          	sar    $0x3f,%rax
   44536:	48 29 c2             	sub    %rax,%rdx
   44539:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   4453d:	48 c1 e2 04          	shl    $0x4,%rdx
   44541:	89 f0                	mov    %esi,%eax
   44543:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44545:	41 83 cc 20          	or     $0x20,%r12d
   44549:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4454d:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44551:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44555:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44559:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   4455c:	83 f8 50             	cmp    $0x50,%eax
   4455f:	75 e8                	jne    44549 <console_printer::putc(unsigned char, int)+0x9b>
   44561:	eb 9e                	jmp    44501 <console_printer::putc(unsigned char, int)+0x53>
   44563:	90                   	nop

0000000000044564 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44564:	f3 0f 1e fa          	endbr64
   44568:	55                   	push   %rbp
   44569:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   4456c:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44570:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44576:	48 d1 f8             	sar    $1,%rax
   44579:	89 05 7d 4a 07 00    	mov    %eax,0x74a7d(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   4457f:	8b 3d 77 4a 07 00    	mov    0x74a77(%rip),%edi        # b8ffc <cursorpos>
   44585:	e8 71 d6 ff ff       	call   41bfb <console_show_cursor(int)>
}
   4458a:	5d                   	pop    %rbp
   4458b:	c3                   	ret

000000000004458c <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   4458c:	f3 0f 1e fa          	endbr64
   44590:	55                   	push   %rbp
   44591:	48 89 e5             	mov    %rsp,%rbp
   44594:	41 56                	push   %r14
   44596:	41 55                	push   %r13
   44598:	41 54                	push   %r12
   4459a:	53                   	push   %rbx
   4459b:	48 83 ec 20          	sub    $0x20,%rsp
   4459f:	89 fb                	mov    %edi,%ebx
   445a1:	41 89 f4             	mov    %esi,%r12d
   445a4:	49 89 d5             	mov    %rdx,%r13
   445a7:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   445aa:	89 fa                	mov    %edi,%edx
   445ac:	c1 ea 1f             	shr    $0x1f,%edx
   445af:	89 fe                	mov    %edi,%esi
   445b1:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   445b5:	e8 32 fe ff ff       	call   443ec <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   445ba:	4c 89 f1             	mov    %r14,%rcx
   445bd:	4c 89 ea             	mov    %r13,%rdx
   445c0:	44 89 e6             	mov    %r12d,%esi
   445c3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   445c7:	e8 e4 f5 ff ff       	call   43bb0 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   445cc:	85 db                	test   %ebx,%ebx
   445ce:	78 1a                	js     445ea <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   445d0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   445d4:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   445da:	48 d1 f8             	sar    $1,%rax
}
   445dd:	48 83 c4 20          	add    $0x20,%rsp
   445e1:	5b                   	pop    %rbx
   445e2:	41 5c                	pop    %r12
   445e4:	41 5d                	pop    %r13
   445e6:	41 5e                	pop    %r14
   445e8:	5d                   	pop    %rbp
   445e9:	c3                   	ret
        cp.move_cursor();
   445ea:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   445ee:	e8 71 ff ff ff       	call   44564 <console_printer::move_cursor()>
   445f3:	eb db                	jmp    445d0 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000445f5 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   445f5:	f3 0f 1e fa          	endbr64
   445f9:	55                   	push   %rbp
   445fa:	48 89 e5             	mov    %rsp,%rbp
   445fd:	48 83 ec 50          	sub    $0x50,%rsp
   44601:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44605:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44609:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4460d:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44614:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44618:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4461c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44620:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44624:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44628:	e8 5f ff ff ff       	call   4458c <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4462d:	c9                   	leave
   4462e:	c3                   	ret

000000000004462f <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   4462f:	f3 0f 1e fa          	endbr64
   44633:	55                   	push   %rbp
   44634:	48 89 e5             	mov    %rsp,%rbp
   44637:	48 83 ec 50          	sub    $0x50,%rsp
   4463b:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4463f:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44643:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44647:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   4464e:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44652:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44656:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4465a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   4465e:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44662:	e8 15 d9 ff ff       	call   41f7c <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44667:	c9                   	leave
   44668:	c3                   	ret

0000000000044669 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44669:	f3 0f 1e fa          	endbr64
   4466d:	55                   	push   %rbp
   4466e:	48 89 e5             	mov    %rsp,%rbp
   44671:	48 83 ec 50          	sub    $0x50,%rsp
   44675:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44679:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   4467d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44681:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44685:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44689:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44690:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44694:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44698:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4469c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   446a0:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   446a4:	48 89 fa             	mov    %rdi,%rdx
   446a7:	be 00 c0 00 00       	mov    $0xc000,%esi
   446ac:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   446b1:	e8 c6 d8 ff ff       	call   41f7c <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   446b6:	c9                   	leave
   446b7:	c3                   	ret
