
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
   40028:	e9 f3 14 00 00       	jmp    41520 <kernel_start(char const*)>

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
   40a9a:	e8 36 0e 00 00       	call   418d5 <exception(regstate*)>

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
   40b23:	e8 b7 0e 00 00       	call   419df <syscall(regstate*)>
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
   40b51:	48 c7 c2 8e 4d 04 00 	mov    $0x44d8e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 80 4d 04 00 	mov    $0x44d80,%rdi
   40b61:	e8 1d 1c 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
        memset((void*) seg.va(), 0, seg.size());
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp

   40b6e:	e8 c1 11 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    // allocate and map stack segment
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    // Compute process virtual address for stack page
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    // allocate and map stack segment
   40b79:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   40b7e:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   40b8d:	e8 f1 1b 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 fa 15 00 00       	call   421bf <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 7e 35 00 00       	call   44173 <memset>
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
   40c44:	e8 d0 15 00 00       	call   42219 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 16 15 00 00       	call   42164 <kalloc_pagetable()>
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
   40c9a:	e8 7f 0e 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 32 0e 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
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
   40d10:	e8 1f 10 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 ee 0d 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
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
   40d53:	e8 7a 21 00 00       	call   42ed2 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 1a 27 00 00       	call   4347e <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 ab 27 00 00       	call   43518 <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   40d90:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   40d9f:	e8 df 19 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 2a 0d 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 2f 0f 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 70 27 00 00       	call   43590 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 6d 27 00 00       	call   4359c <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 8b 27 00 00       	call   435d2 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 fc 26 00 00       	call   4354c <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 5c 27 00 00       	call   435c4 <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 18 27 00 00       	call   43590 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba d1 4d 04 00       	mov    $0x44dd1,%edx
   40e8d:	be d5 00 00 00       	mov    $0xd5,%esi
   40e92:	bf df 4d 04 00       	mov    $0x44ddf,%edi
   40e97:	e8 e7 18 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   40ea1:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   40eb0:	e8 ce 18 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 5a 26 00 00       	call   43518 <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 cb 26 00 00       	call   4359c <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 b3 26 00 00       	call   43590 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 86 32 00 00       	call   44173 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 c2 26 00 00       	call   435b8 <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 a6 26 00 00       	call   435a8 <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 82 26 00 00       	call   43590 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 e6 31 00 00       	call   44102 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 ad 26 00 00       	call   435d2 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 1e 26 00 00       	call   4354c <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 81 26 00 00       	call   435c4 <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 56 25 00 00       	call   434a6 <program_image::entry() const>
   40f50:	48 89 c6             	mov    %rax,%rsi
   40f53:	49 63 d7             	movslq %r15d,%rdx
   40f56:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   40f5a:	48 c1 e0 02          	shl    $0x2,%rax
   40f5e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   40f62:	48 c1 e1 04          	shl    $0x4,%rcx
   40f66:	48 89 b1 c8 82 05 00 	mov    %rsi,0x582c8(%rcx)

    // The handout code requires that the corresponding physical address
    // is currently free.
    //assert(physpages[stack_addr / PAGESIZE].refcount == 0);

    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40f6d:	48 c7 81 e0 82 05 00 	movq   $0x300000,0x582e0(%rcx)
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
   40f9d:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
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
   40fcb:	e8 4e 0b 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
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
   40fe8:	c7 83 2c 82 05 00 01 	movl   $0x1,0x5822c(%rbx)
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
   41006:	ba d1 4d 04 00       	mov    $0x44dd1,%edx
   4100b:	be f3 00 00 00       	mov    $0xf3,%esi
   41010:	bf df 4d 04 00       	mov    $0x44ddf,%edi
   41015:	e8 69 17 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>

000000000004101a <fork()>:
    } else {
        schedule();
    }
}

int fork(){
   4101a:	f3 0f 1e fa          	endbr64
   4101e:	55                   	push   %rbp
   4101f:	48 89 e5             	mov    %rsp,%rbp
   41022:	41 56                	push   %r14
   41024:	41 55                	push   %r13
   41026:	41 54                	push   %r12
   41028:	53                   	push   %rbx
   41029:	48 83 ec 40          	sub    $0x40,%rsp
    log_printf("Fork was called!\n");
   4102d:	bf ef 4d 04 00       	mov    $0x44def,%edi
   41032:	b8 00 00 00 00       	mov    $0x0,%eax
   41037:	e8 13 14 00 00       	call   4244f <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   4103c:	b8 fc 82 05 00       	mov    $0x582fc,%eax
   41041:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   41046:	83 38 00             	cmpl   $0x0,(%rax)
   41049:	74 18                	je     41063 <fork()+0x49>
    for (pid_t i = 1; i < NPROC; i++) {
   4104b:	83 c3 01             	add    $0x1,%ebx
   4104e:	48 05 d0 00 00 00    	add    $0xd0,%rax
   41054:	83 fb 10             	cmp    $0x10,%ebx
   41057:	75 ed                	jne    41046 <fork()+0x2c>
    int pid = -1; // The process id 
   41059:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   4105e:	e9 bc 03 00 00       	jmp    4141f <fork()+0x405>
            ptable[i].pid = i;
   41063:	48 63 d3             	movslq %ebx,%rdx
   41066:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   4106a:	48 c1 e0 02          	shl    $0x2,%rax
   4106e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41072:	48 c1 e1 04          	shl    $0x4,%rcx
   41076:	89 99 28 82 05 00    	mov    %ebx,0x58228(%rcx)
            ptable[i].state = P_RUNNABLE;
   4107c:	c7 81 2c 82 05 00 01 	movl   $0x1,0x5822c(%rcx)
   41083:	00 00 00 
            break;
        }
    }

    // If there are no available processes
    if(pid == -1){
   41086:	83 fb ff             	cmp    $0xffffffff,%ebx
   41089:	0f 84 90 03 00 00    	je     4141f <fork()+0x405>
        return -1;
    }

   // init_process(&ptable[pid],0);
    log_printf("The first free process id is: %d\n",pid);
   4108f:	89 de                	mov    %ebx,%esi
   41091:	bf 78 51 04 00       	mov    $0x45178,%edi
   41096:	b8 00 00 00 00       	mov    $0x0,%eax
   4109b:	e8 af 13 00 00       	call   4244f <log_printf(char const*, ...)>

    // Page table is allocated
    ptable[pid].pagetable = kalloc_pagetable();
   410a0:	e8 bf 10 00 00       	call   42164 <kalloc_pagetable()>
   410a5:	48 89 c2             	mov    %rax,%rdx
   410a8:	48 63 c3             	movslq %ebx,%rax
   410ab:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   410af:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   410b3:	48 c1 e0 04          	shl    $0x4,%rax
   410b7:	48 89 90 20 82 05 00 	mov    %rdx,0x58220(%rax)
    : vmiter(p->pagetable, va) {
   410be:	48 8b 05 3b 71 01 00 	mov    0x1713b(%rip),%rax        # 58200 <current>
   410c5:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   410c8:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   410cc:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   410d0:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   410d7:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   410de:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   410e5:	00 
    real_find(va);
   410e6:	be 00 00 00 00       	mov    $0x0,%esi
   410eb:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   410ef:	e8 2a 0a 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   410f4:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi

    // Handles values less than Process Start Address
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   410f8:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   410ff:	0f 87 fd 00 00 00    	ja     41202 <fork()+0x1e8>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   41105:	48 63 c3             	movslq %ebx,%rax
   41108:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4110c:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
   41110:	49 c1 e4 04          	shl    $0x4,%r12
            pa &= ~0x1000UL;
   41114:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4111b:	ff 0f 00 
   4111e:	eb 4e                	jmp    4116e <fork()+0x154>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41120:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41124:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4112b:	48 d3 e6             	shl    %cl,%rsi
   4112e:	48 f7 d6             	not    %rsi
   41131:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41135:	48 01 fe             	add    %rdi,%rsi
    int r = try_map(pa, perm);
   41138:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4113c:	e8 f3 0b 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41141:	85 c0                	test   %eax,%eax
   41143:	0f 85 a0 00 00 00    	jne    411e9 <fork()+0x1cf>
    return find(va_ + delta);
   41149:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4114d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41154:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41158:	e8 c1 09 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   4115d:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   41161:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41168:	0f 87 94 00 00 00    	ja     41202 <fork()+0x1e8>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   4116e:	49 8b 84 24 20 82 05 	mov    0x58220(%r12),%rax
   41175:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41176:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4117a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4117e:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41185:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4118c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41193:	00 
    real_find(va);
   41194:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41198:	e8 81 09 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4119d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   411a1:	48 8b 08             	mov    (%rax),%rcx
   411a4:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   411a8:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   411ab:	48 89 c2             	mov    %rax,%rdx
   411ae:	83 e2 01             	and    $0x1,%edx
   411b1:	48 f7 da             	neg    %rdx
   411b4:	21 c2                	and    %eax,%edx
        return -1;
   411b6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   411bd:	f6 c1 01             	test   $0x1,%cl
   411c0:	0f 84 72 ff ff ff    	je     41138 <fork()+0x11e>
        if (level_ > 0) {
   411c6:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   411c9:	48 89 cf             	mov    %rcx,%rdi
   411cc:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   411cf:	85 c0                	test   %eax,%eax
   411d1:	0f 8f 49 ff ff ff    	jg     41120 <fork()+0x106>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   411d7:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   411de:	ff 0f 00 
   411e1:	48 21 cf             	and    %rcx,%rdi
   411e4:	e9 37 ff ff ff       	jmp    41120 <fork()+0x106>
    assert(r == 0, "vmiter::map failed");
   411e9:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   411ee:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   411f3:	be e4 00 00 00       	mov    $0xe4,%esi
   411f8:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   411fd:	e8 81 15 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    : vmiter(p->pagetable, va) {
   41202:	48 8b 05 f7 6f 01 00 	mov    0x16ff7(%rip),%rax        # 58200 <current>
   41209:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4120c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41210:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   41214:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   4121b:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   41222:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41229:	00 
    real_find(va);
   4122a:	be 00 00 00 00       	mov    $0x0,%esi
   4122f:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41233:	e8 e6 08 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    }

    // Copy permissions to child table
    for(vmiter it(current); it.va() >= PROC_START_ADDR; it +=PAGESIZE){
   41238:	48 81 7d b8 ff ff 0f 	cmpq   $0xfffff,-0x48(%rbp)
   4123f:	00 
   41240:	0f 86 86 01 00 00    	jbe    413cc <fork()+0x3b2>
            // Map P at address it.va() to the child table using parent permissions
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
        }else{
            void *pa = kalloc(PAGESIZE);
            memcpy(pa,(void *) it.va(), PAGESIZE);
            vmiter(ptable[pid].pagetable,it.va()).map(pa,it.perm());
   41246:	4c 63 eb             	movslq %ebx,%r13
   41249:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   4124e:	49 c1 e4 02          	shl    $0x2,%r12
   41252:	e9 a4 00 00 00       	jmp    412fb <fork()+0x2e1>
            void *pa = kalloc(PAGESIZE);
   41257:	bf 00 10 00 00       	mov    $0x1000,%edi
   4125c:	e8 31 f9 ff ff       	call   40b92 <kalloc(unsigned long)>
   41261:	49 89 c6             	mov    %rax,%r14
            memcpy(pa,(void *) it.va(), PAGESIZE);
   41264:	ba 00 10 00 00       	mov    $0x1000,%edx
   41269:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4126d:	48 89 c7             	mov    %rax,%rdi
   41270:	e8 8d 2e 00 00       	call   44102 <memcpy>
            vmiter(ptable[pid].pagetable,it.va()).map(pa,it.perm());
   41275:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41279:	48 c1 e0 04          	shl    $0x4,%rax
   4127d:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41284:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41288:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4128c:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41293:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4129a:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   412a1:	00 
    real_find(va);
   412a2:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   412a6:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412aa:	e8 6f 08 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   412af:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   412b3:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   412b7:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   412ba:	48 89 c2             	mov    %rax,%rdx
   412bd:	83 e2 01             	and    $0x1,%edx
   412c0:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   412c3:	21 c2                	and    %eax,%edx
   412c5:	4c 89 f6             	mov    %r14,%rsi
   412c8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412cc:	e8 63 0a 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412d1:	85 c0                	test   %eax,%eax
   412d3:	0f 85 da 00 00 00    	jne    413b3 <fork()+0x399>
    return find(va_ + delta);
   412d9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   412dd:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   412e4:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   412e8:	e8 31 08 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    for(vmiter it(current); it.va() >= PROC_START_ADDR; it +=PAGESIZE){
   412ed:	48 81 7d b8 ff ff 0f 	cmpq   $0xfffff,-0x48(%rbp)
   412f4:	00 
   412f5:	0f 86 d1 00 00 00    	jbe    413cc <fork()+0x3b2>
    uint64_t ph = *pep_ & perm_;
   412fb:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   412ff:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41303:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41306:	48 89 d0             	mov    %rdx,%rax
   41309:	83 e0 01             	and    $0x1,%eax
   4130c:	48 f7 d8             	neg    %rax
   4130f:	48 21 d0             	and    %rdx,%rax
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W) == PTE_W){
   41312:	a8 02                	test   $0x2,%al
   41314:	0f 84 3d ff ff ff    	je     41257 <fork()+0x23d>
            x86_64_pagetable *P = kalloc_pagetable();
   4131a:	e8 45 0e 00 00       	call   42164 <kalloc_pagetable()>
   4131f:	49 89 c6             	mov    %rax,%r14
            memcpy(P,current,PAGESIZE);
   41322:	ba 00 10 00 00       	mov    $0x1000,%edx
   41327:	48 8b 35 d2 6e 01 00 	mov    0x16ed2(%rip),%rsi        # 58200 <current>
   4132e:	48 89 c7             	mov    %rax,%rdi
   41331:	e8 cc 2d 00 00       	call   44102 <memcpy>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   41336:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   4133a:	48 c1 e0 04          	shl    $0x4,%rax
   4133e:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41345:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41349:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4134d:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41354:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4135b:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41362:	00 
    real_find(va);
   41363:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41367:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4136b:	e8 ae 07 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41370:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41374:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   41378:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   4137b:	48 89 c2             	mov    %rax,%rdx
   4137e:	83 e2 01             	and    $0x1,%edx
   41381:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   41384:	21 c2                	and    %eax,%edx
   41386:	4c 89 f6             	mov    %r14,%rsi
   41389:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4138d:	e8 a2 09 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41392:	85 c0                	test   %eax,%eax
   41394:	0f 84 3f ff ff ff    	je     412d9 <fork()+0x2bf>
   4139a:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   4139f:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   413a4:	be e4 00 00 00       	mov    $0xe4,%esi
   413a9:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   413ae:	e8 d0 13 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   413b3:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   413b8:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   413bd:	be e4 00 00 00       	mov    $0xe4,%esi
   413c2:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   413c7:	e8 b7 13 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // Copy the registers for the new process and set rax to 0
    ptable[pid].regs = current->regs;
   413cc:	4c 63 c3             	movslq %ebx,%r8
   413cf:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   413d3:	48 c1 e0 02          	shl    $0x2,%rax
   413d7:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   413db:	48 c1 e2 04          	shl    $0x4,%rdx
   413df:	48 81 c2 30 82 05 00 	add    $0x58230,%rdx
   413e6:	48 8b 0d 13 6e 01 00 	mov    0x16e13(%rip),%rcx        # 58200 <current>
   413ed:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   413f1:	b9 18 00 00 00       	mov    $0x18,%ecx
   413f6:	48 89 d7             	mov    %rdx,%rdi
   413f9:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   413fc:	4c 01 c0             	add    %r8,%rax
   413ff:	48 c1 e0 04          	shl    $0x4,%rax
   41403:	48 c7 80 30 82 05 00 	movq   $0x0,0x58230(%rax)
   4140a:	00 00 00 00 

    log_printf("The register rax value is: %d\n",pid);
   4140e:	89 de                	mov    %ebx,%esi
   41410:	bf a0 51 04 00       	mov    $0x451a0,%edi
   41415:	b8 00 00 00 00       	mov    $0x0,%eax
   4141a:	e8 30 10 00 00       	call   4244f <log_printf(char const*, ...)>
    return pid;
}
   4141f:	89 d8                	mov    %ebx,%eax
   41421:	48 83 c4 40          	add    $0x40,%rsp
   41425:	5b                   	pop    %rbx
   41426:	41 5c                	pop    %r12
   41428:	41 5d                	pop    %r13
   4142a:	41 5e                	pop    %r14
   4142c:	5d                   	pop    %rbp
   4142d:	c3                   	ret

000000000004142e <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   4142e:	f3 0f 1e fa          	endbr64
   41432:	55                   	push   %rbp
   41433:	48 89 e5             	mov    %rsp,%rbp
   41436:	41 54                	push   %r12
   41438:	53                   	push   %rbx
   41439:	48 83 ec 20          	sub    $0x20,%rsp
   4143d:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   41440:	bf 00 10 00 00       	mov    $0x1000,%edi
   41445:	e8 48 f7 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == 0){
   4144a:	48 85 c0             	test   %rax,%rax
   4144d:	0f 84 80 00 00 00    	je     414d3 <syscall_page_alloc(unsigned long)+0xa5>
   41453:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   41456:	ba 00 10 00 00       	mov    $0x1000,%edx
   4145b:	be 00 00 00 00       	mov    $0x0,%esi
   41460:	48 89 c7             	mov    %rax,%rdi
   41463:	e8 0b 2d 00 00       	call   44173 <memset>
    : vmiter(p->pagetable, va) {
   41468:	48 8b 05 91 6d 01 00 	mov    0x16d91(%rip),%rax        # 58200 <current>
   4146f:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41472:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41476:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4147a:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41481:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41488:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4148f:	00 
    real_find(va);
   41490:	4c 89 e6             	mov    %r12,%rsi
   41493:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41497:	e8 82 06 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   4149c:	ba 07 00 00 00       	mov    $0x7,%edx
   414a1:	48 89 de             	mov    %rbx,%rsi
   414a4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   414a8:	e8 87 08 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   414ad:	85 c0                	test   %eax,%eax
   414af:	75 09                	jne    414ba <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   414b1:	48 83 c4 20          	add    $0x20,%rsp
   414b5:	5b                   	pop    %rbx
   414b6:	41 5c                	pop    %r12
   414b8:	5d                   	pop    %rbp
   414b9:	c3                   	ret
   414ba:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   414bf:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   414c4:	be e4 00 00 00       	mov    $0xe4,%esi
   414c9:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   414ce:	e8 b0 12 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   414d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   414d8:	eb d7                	jmp    414b1 <syscall_page_alloc(unsigned long)+0x83>

00000000000414da <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   414da:	f3 0f 1e fa          	endbr64
   414de:	55                   	push   %rbp
   414df:	48 89 e5             	mov    %rsp,%rbp
   414e2:	53                   	push   %rbx
   414e3:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   414e7:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   414eb:	75 1a                	jne    41507 <run(proc*)+0x2d>
   414ed:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   414f0:	48 89 3d 09 6d 01 00 	mov    %rdi,0x16d09(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   414f7:	48 8b 3f             	mov    (%rdi),%rdi
   414fa:	e8 a8 17 00 00       	call   42ca7 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   414ff:	48 89 df             	mov    %rbx,%rdi
   41502:	e8 98 f5 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41507:	b9 00 00 00 00       	mov    $0x0,%ecx
   4150c:	ba 01 4e 04 00       	mov    $0x44e01,%edx
   41511:	be eb 01 00 00       	mov    $0x1eb,%esi
   41516:	bf df 4d 04 00       	mov    $0x44ddf,%edi
   4151b:	e8 63 12 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>

0000000000041520 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41520:	f3 0f 1e fa          	endbr64
   41524:	55                   	push   %rbp
   41525:	48 89 e5             	mov    %rsp,%rbp
   41528:	53                   	push   %rbx
   41529:	48 83 ec 38          	sub    $0x38,%rsp
   4152d:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41530:	e8 af 12 00 00       	call   427e4 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41535:	bf 18 4e 04 00       	mov    $0x44e18,%edi
   4153a:	b8 00 00 00 00       	mov    $0x0,%eax
   4153f:	e8 0b 0f 00 00       	call   4244f <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41544:	b8 01 00 00 00       	mov    $0x1,%eax
   41549:	48 87 05 d8 79 01 00 	xchg   %rax,0x179d8(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   41550:	bf 64 00 00 00       	mov    $0x64,%edi
   41555:	e8 e0 0b 00 00       	call   4213a <init_timer(int)>
    console_clear();
   4155a:	e8 28 35 00 00       	call   44a87 <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4155f:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   41566:	00 
   41567:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4156e:	00 
   4156f:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41576:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   4157d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41584:	00 
    real_find(va);
   41585:	be 00 00 00 00       	mov    $0x0,%esi
   4158a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4158e:	e8 8b 05 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   41593:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41597:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4159d:	0f 86 fd 00 00 00    	jbe    416a0 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   415a3:	ba 28 82 05 00       	mov    $0x58228,%edx
   415a8:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   415ad:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   415af:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   415b6:	83 c0 01             	add    $0x1,%eax
   415b9:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   415c0:	83 f8 10             	cmp    $0x10,%eax
   415c3:	75 e8                	jne    415ad <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   415c5:	48 85 db             	test   %rbx,%rbx
   415c8:	74 1d                	je     415e7 <kernel_start(char const*)+0xc7>
   415ca:	48 89 de             	mov    %rbx,%rsi
   415cd:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   415d1:	e8 a8 1e 00 00       	call   4347e <program_image::program_image(char const*)>
   415d6:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   415da:	e8 dd 1e 00 00       	call   434bc <program_image::empty() const>
   415df:	84 c0                	test   %al,%al
   415e1:	0f 84 2b 01 00 00    	je     41712 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   415e7:	be 2b 4e 04 00       	mov    $0x44e2b,%esi
   415ec:	bf 01 00 00 00       	mov    $0x1,%edi
   415f1:	e8 17 f6 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   415f6:	be 35 4e 04 00       	mov    $0x44e35,%esi
   415fb:	bf 02 00 00 00       	mov    $0x2,%edi
   41600:	e8 08 f6 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41605:	be 40 4e 04 00       	mov    $0x44e40,%esi
   4160a:	bf 03 00 00 00       	mov    $0x3,%edi
   4160f:	e8 f9 f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41614:	be 4b 4e 04 00       	mov    $0x44e4b,%esi
   41619:	bf 04 00 00 00       	mov    $0x4,%edi
   4161e:	e8 ea f5 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41623:	bf f0 82 05 00       	mov    $0x582f0,%edi
   41628:	e8 ad fe ff ff       	call   414da <run(proc*)>
    int r = try_map(pa, perm);
   4162d:	ba 00 00 00 00       	mov    $0x0,%edx
   41632:	be 00 00 00 00       	mov    $0x0,%esi
   41637:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4163b:	e8 f4 06 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41640:	85 c0                	test   %eax,%eax
   41642:	74 61                	je     416a5 <kernel_start(char const*)+0x185>
   41644:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   41649:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   4164e:	be e4 00 00 00       	mov    $0xe4,%esi
   41653:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   41658:	e8 26 11 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   4165d:	ba 07 00 00 00       	mov    $0x7,%edx
   41662:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41666:	e8 c9 06 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4166b:	85 c0                	test   %eax,%eax
   4166d:	75 77                	jne    416e6 <kernel_start(char const*)+0x1c6>
    return va_;
   4166f:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41673:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4167a:	76 36                	jbe    416b2 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   4167c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41680:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41687:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4168b:	e8 8e 04 00 00       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   41690:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41694:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4169a:	0f 87 03 ff ff ff    	ja     415a3 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   416a0:	48 85 c0             	test   %rax,%rax
   416a3:	74 88                	je     4162d <kernel_start(char const*)+0x10d>
   416a5:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   416a9:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   416b0:	77 ab                	ja     4165d <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   416b2:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   416b9:	74 44                	je     416ff <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   416bb:	ba 03 00 00 00       	mov    $0x3,%edx
   416c0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416c4:	e8 6b 06 00 00       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   416c9:	85 c0                	test   %eax,%eax
   416cb:	74 af                	je     4167c <kernel_start(char const*)+0x15c>
   416cd:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   416d2:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   416d7:	be e4 00 00 00       	mov    $0xe4,%esi
   416dc:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   416e1:	e8 9d 10 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   416e6:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   416eb:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   416f0:	be e4 00 00 00       	mov    $0xe4,%esi
   416f5:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   416fa:	e8 84 10 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   416ff:	ba 07 00 00 00       	mov    $0x7,%edx
   41704:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41708:	e8 59 f4 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   4170d:	e9 6a ff ff ff       	jmp    4167c <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41712:	48 89 de             	mov    %rbx,%rsi
   41715:	bf 01 00 00 00       	mov    $0x1,%edi
   4171a:	e8 ee f4 ff ff       	call   40c0d <process_setup(int, char const*)>
   4171f:	e9 ff fe ff ff       	jmp    41623 <kernel_start(char const*)+0x103>

0000000000041724 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41724:	f3 0f 1e fa          	endbr64
   41728:	55                   	push   %rbp
   41729:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   4172c:	83 3d f1 77 01 00 00 	cmpl   $0x0,0x177f1(%rip)        # 58f24 <memshow()::last_ticks>
   41733:	74 16                	je     4174b <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41735:	48 8b 05 ec 77 01 00 	mov    0x177ec(%rip),%rax        # 58f28 <ticks>
   4173c:	8b 15 e2 77 01 00    	mov    0x177e2(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41742:	48 29 d0             	sub    %rdx,%rax
   41745:	48 83 f8 31          	cmp    $0x31,%rax
   41749:	76 27                	jbe    41772 <memshow()+0x4e>
   4174b:	48 8b 05 d6 77 01 00 	mov    0x177d6(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   41752:	89 05 cc 77 01 00    	mov    %eax,0x177cc(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41758:	8b 05 c2 77 01 00    	mov    0x177c2(%rip),%eax        # 58f20 <memshow()::showing>
   4175e:	83 c0 01             	add    $0x1,%eax
   41761:	99                   	cltd
   41762:	c1 ea 1c             	shr    $0x1c,%edx
   41765:	01 d0                	add    %edx,%eax
   41767:	83 e0 0f             	and    $0xf,%eax
   4176a:	29 d0                	sub    %edx,%eax
   4176c:	89 05 ae 77 01 00    	mov    %eax,0x177ae(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41772:	8b 05 a8 77 01 00    	mov    0x177a8(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   41778:	be 10 00 00 00       	mov    $0x10,%esi
   4177d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41783:	bf 01 00 00 00       	mov    $0x1,%edi
   41788:	eb 1d                	jmp    417a7 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   4178a:	83 c0 01             	add    $0x1,%eax
   4178d:	89 c1                	mov    %eax,%ecx
   4178f:	c1 f9 1f             	sar    $0x1f,%ecx
   41792:	c1 e9 1c             	shr    $0x1c,%ecx
   41795:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41798:	83 e2 0f             	and    $0xf,%edx
   4179b:	29 ca                	sub    %ecx,%edx
   4179d:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   4179f:	41 89 f8             	mov    %edi,%r8d
   417a2:	83 ee 01             	sub    $0x1,%esi
   417a5:	74 54                	je     417fb <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   417a7:	48 63 d0             	movslq %eax,%rdx
   417aa:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   417ae:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   417b2:	48 c1 e2 04          	shl    $0x4,%rdx
   417b6:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   417bd:	74 cb                	je     4178a <memshow()+0x66>
            && ptable[showing].pagetable) {
   417bf:	48 63 d0             	movslq %eax,%rdx
   417c2:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   417c6:	48 c1 e2 04          	shl    $0x4,%rdx
   417ca:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   417d1:	00 
   417d2:	74 b6                	je     4178a <memshow()+0x66>
   417d4:	45 84 c0             	test   %r8b,%r8b
   417d7:	74 06                	je     417df <memshow()+0xbb>
   417d9:	89 05 41 77 01 00    	mov    %eax,0x17741(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   417df:	48 98                	cltq
   417e1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   417e5:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   417e9:	48 c1 e7 04          	shl    $0x4,%rdi
   417ed:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   417f4:	e8 ea 25 00 00       	call   43de3 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   417f9:	5d                   	pop    %rbp
   417fa:	c3                   	ret
   417fb:	89 15 1f 77 01 00    	mov    %edx,0x1771f(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41801:	bf 00 00 00 00       	mov    $0x0,%edi
   41806:	e8 d8 25 00 00       	call   43de3 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4180b:	ba c0 51 04 00       	mov    $0x451c0,%edx
   41810:	be 00 0f 00 00       	mov    $0xf00,%esi
   41815:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4181a:	b8 00 00 00 00       	mov    $0x0,%eax
   4181f:	e8 93 34 00 00       	call   44cb7 <console_printf(int, int, char const*, ...)>
}
   41824:	eb d3                	jmp    417f9 <memshow()+0xd5>

0000000000041826 <schedule()>:
void schedule() {
   41826:	f3 0f 1e fa          	endbr64
   4182a:	55                   	push   %rbp
   4182b:	48 89 e5             	mov    %rsp,%rbp
   4182e:	41 54                	push   %r12
   41830:	53                   	push   %rbx
    pid_t pid = current->pid;
   41831:	48 8b 05 c8 69 01 00 	mov    0x169c8(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   41838:	8b 40 08             	mov    0x8(%rax),%eax
   4183b:	83 c0 01             	add    $0x1,%eax
   4183e:	99                   	cltd
   4183f:	c1 ea 1c             	shr    $0x1c,%edx
   41842:	01 d0                	add    %edx,%eax
   41844:	83 e0 0f             	and    $0xf,%eax
   41847:	29 d0                	sub    %edx,%eax
   41849:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4184c:	48 98                	cltq
   4184e:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41852:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41856:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   4185a:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   4185f:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   41866:	75 48                	jne    418b0 <schedule()+0x8a>
            run(&ptable[pid]);
   41868:	4d 63 e4             	movslq %r12d,%r12
   4186b:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   4186f:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41873:	48 c1 e7 04          	shl    $0x4,%rdi
   41877:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   4187e:	e8 57 fc ff ff       	call   414da <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41883:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41886:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   4188b:	99                   	cltd
   4188c:	c1 ea 1c             	shr    $0x1c,%edx
   4188f:	01 d0                	add    %edx,%eax
   41891:	83 e0 0f             	and    $0xf,%eax
   41894:	29 d0                	sub    %edx,%eax
   41896:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41899:	48 98                	cltq
   4189b:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4189f:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   418a3:	48 c1 e0 04          	shl    $0x4,%rax
   418a7:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   418ae:	74 b8                	je     41868 <schedule()+0x42>
        check_keyboard();
   418b0:	e8 00 18 00 00       	call   430b5 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   418b5:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   418bb:	75 c6                	jne    41883 <schedule()+0x5d>
            memshow();
   418bd:	e8 62 fe ff ff       	call   41724 <memshow()>
            log_printf("%u\n", spins);
   418c2:	89 de                	mov    %ebx,%esi
   418c4:	bf 56 4e 04 00       	mov    $0x44e56,%edi
   418c9:	b8 00 00 00 00       	mov    $0x0,%eax
   418ce:	e8 7c 0b 00 00       	call   4244f <log_printf(char const*, ...)>
   418d3:	eb ae                	jmp    41883 <schedule()+0x5d>

00000000000418d5 <exception(regstate*)>:
void exception(regstate* regs) {
   418d5:	f3 0f 1e fa          	endbr64
   418d9:	55                   	push   %rbp
   418da:	48 89 e5             	mov    %rsp,%rbp
   418dd:	53                   	push   %rbx
   418de:	48 83 ec 08          	sub    $0x8,%rsp
   418e2:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   418e5:	48 8b 1d 14 69 01 00 	mov    0x16914(%rip),%rbx        # 58200 <current>
   418ec:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   418f0:	b9 18 00 00 00       	mov    $0x18,%ecx
   418f5:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   418f8:	8b 3d fe 76 07 00    	mov    0x776fe(%rip),%edi        # b8ffc <cursorpos>
   418fe:	e8 9c 09 00 00       	call   4229f <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41903:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4190a:	75 09                	jne    41915 <exception(regstate*)+0x40>
   4190c:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41913:	74 05                	je     4191a <exception(regstate*)+0x45>
        memshow();
   41915:	e8 0a fe ff ff       	call   41724 <memshow()>
    check_keyboard();
   4191a:	e8 96 17 00 00       	call   430b5 <check_keyboard()>
    switch (regs->reg_intno) {
   4191f:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41925:	83 fe 0e             	cmp    $0xe,%esi
   41928:	74 22                	je     4194c <exception(regstate*)+0x77>
   4192a:	83 fe 20             	cmp    $0x20,%esi
   4192d:	0f 85 9d 00 00 00    	jne    419d0 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41933:	f0 48 83 05 ec 75 01 	lock addq $0x1,0x175ec(%rip)        # 58f28 <ticks>
   4193a:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   4193c:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41941:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41947:	e8 da fe ff ff       	call   41826 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   4194c:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41950:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41957:	a8 02                	test   $0x2,%al
   41959:	41 b9 60 4e 04 00    	mov    $0x44e60,%r9d
   4195f:	ba 5a 4e 04 00       	mov    $0x44e5a,%edx
   41964:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   41968:	a8 01                	test   $0x1,%al
   4196a:	b9 78 4e 04 00       	mov    $0x44e78,%ecx
   4196f:	ba 65 4e 04 00       	mov    $0x44e65,%edx
   41974:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   41978:	a8 04                	test   $0x4,%al
   4197a:	74 3f                	je     419bb <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   4197c:	48 8b 05 7d 68 01 00 	mov    0x1687d(%rip),%rax        # 58200 <current>
   41983:	8b 40 08             	mov    0x8(%rax),%eax
   41986:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   4198c:	51                   	push   %rcx
   4198d:	89 c1                	mov    %eax,%ecx
   4198f:	ba 40 52 04 00       	mov    $0x45240,%edx
   41994:	be 00 0c 00 00       	mov    $0xc00,%esi
   41999:	bf 80 07 00 00       	mov    $0x780,%edi
   4199e:	b8 00 00 00 00       	mov    $0x0,%eax
   419a3:	e8 0f 33 00 00       	call   44cb7 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   419a8:	48 8b 05 51 68 01 00 	mov    0x16851(%rip),%rax        # 58200 <current>
   419af:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   419b6:	e8 6b fe ff ff       	call   41826 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   419bb:	4c 89 ca             	mov    %r9,%rdx
   419be:	4c 89 c6             	mov    %r8,%rsi
   419c1:	bf 18 52 04 00       	mov    $0x45218,%edi
   419c6:	b8 00 00 00 00       	mov    $0x0,%eax
   419cb:	e8 ca 19 00 00       	call   4339a <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   419d0:	bf 85 4e 04 00       	mov    $0x44e85,%edi
   419d5:	b8 00 00 00 00       	mov    $0x0,%eax
   419da:	e8 bb 19 00 00       	call   4339a <panic(char const*, ...)>

00000000000419df <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   419df:	f3 0f 1e fa          	endbr64
   419e3:	55                   	push   %rbp
   419e4:	48 89 e5             	mov    %rsp,%rbp
   419e7:	53                   	push   %rbx
   419e8:	48 83 ec 08          	sub    $0x8,%rsp
   419ec:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   419ef:	48 8b 1d 0a 68 01 00 	mov    0x1680a(%rip),%rbx        # 58200 <current>
   419f6:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   419fa:	b9 18 00 00 00       	mov    $0x18,%ecx
   419ff:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41a02:	8b 3d f4 75 07 00    	mov    0x775f4(%rip),%edi        # b8ffc <cursorpos>
   41a08:	e8 92 08 00 00       	call   4229f <console_show_cursor(int)>
    memshow();
   41a0d:	e8 12 fd ff ff       	call   41724 <memshow()>
    check_keyboard();
   41a12:	e8 9e 16 00 00       	call   430b5 <check_keyboard()>
    switch (regs->reg_rax) {
   41a17:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41a1b:	48 83 fe 05          	cmp    $0x5,%rsi
   41a1f:	77 56                	ja     41a77 <syscall(regstate*)+0x98>
   41a21:	3e ff 24 f5 d0 56 04 	notrack jmp *0x456d0(,%rsi,8)
   41a28:	00 
        user_panic(current);    // does not return
   41a29:	48 8b 3d d0 67 01 00 	mov    0x167d0(%rip),%rdi        # 58200 <current>
   41a30:	e8 dd 17 00 00       	call   43212 <user_panic(proc*)>
        return current->pid;
   41a35:	48 8b 05 c4 67 01 00 	mov    0x167c4(%rip),%rax        # 58200 <current>
   41a3c:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41a40:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41a44:	c9                   	leave
   41a45:	c3                   	ret
        current->regs.reg_rax = 0;
   41a46:	48 8b 05 b3 67 01 00 	mov    0x167b3(%rip),%rax        # 58200 <current>
   41a4d:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41a54:	00 
        schedule();             // does not return
   41a55:	e8 cc fd ff ff       	call   41826 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   41a5a:	48 8b 05 9f 67 01 00 	mov    0x1679f(%rip),%rax        # 58200 <current>
   41a61:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41a65:	e8 c4 f9 ff ff       	call   4142e <syscall_page_alloc(unsigned long)>
   41a6a:	48 98                	cltq
   41a6c:	eb d2                	jmp    41a40 <syscall(regstate*)+0x61>
        return fork();
   41a6e:	e8 a7 f5 ff ff       	call   4101a <fork()>
   41a73:	48 98                	cltq
   41a75:	eb c9                	jmp    41a40 <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41a77:	bf 9f 4e 04 00       	mov    $0x44e9f,%edi
   41a7c:	b8 00 00 00 00       	mov    $0x0,%eax
   41a81:	e8 14 19 00 00       	call   4339a <panic(char const*, ...)>

0000000000041a86 <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   41a86:	f3 0f 1e fa          	endbr64
   41a8a:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41a8d:	8b 77 10             	mov    0x10(%rdi),%esi
   41a90:	85 f6                	test   %esi,%esi
   41a92:	7e 56                	jle    41aea <vmiter::down()+0x64>
   41a94:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41a98:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41a9f:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41aa2:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41aa6:	48 8b 17             	mov    (%rdi),%rdx
   41aa9:	49 89 d0             	mov    %rdx,%r8
   41aac:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41ab3:	49 83 f8 01          	cmp    $0x1,%r8
   41ab7:	75 31                	jne    41aea <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   41ab9:	83 ca f8             	or     $0xfffffff8,%edx
   41abc:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41abf:	83 ee 01             	sub    $0x1,%esi
   41ac2:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41ac5:	4c 89 ca             	mov    %r9,%rdx
   41ac8:	48 23 17             	and    (%rdi),%rdx
   41acb:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41ace:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41ad2:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41ad5:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41adb:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41adf:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41ae3:	83 e9 09             	sub    $0x9,%ecx
   41ae6:	85 f6                	test   %esi,%esi
   41ae8:	75 b8                	jne    41aa2 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41aea:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41aee:	48 8b 0a             	mov    (%rdx),%rcx
   41af1:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41af8:	ff 0f 00 
   41afb:	48 21 ca             	and    %rcx,%rdx
   41afe:	48 c1 ea 20          	shr    $0x20,%rdx
   41b02:	75 01                	jne    41b05 <vmiter::down()+0x7f>
   41b04:	c3                   	ret
void vmiter::down() {
   41b05:	55                   	push   %rbp
   41b06:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41b09:	48 89 ca             	mov    %rcx,%rdx
   41b0c:	48 8b 30             	mov    (%rax),%rsi
   41b0f:	bf 70 52 04 00       	mov    $0x45270,%edi
   41b14:	b8 00 00 00 00       	mov    $0x0,%eax
   41b19:	e8 7c 18 00 00       	call   4339a <panic(char const*, ...)>

0000000000041b1e <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41b1e:	f3 0f 1e fa          	endbr64
   41b22:	55                   	push   %rbp
   41b23:	48 89 e5             	mov    %rsp,%rbp
   41b26:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41b29:	8b 57 10             	mov    0x10(%rdi),%edx
   41b2c:	83 fa 03             	cmp    $0x3,%edx
   41b2f:	74 1d                	je     41b4e <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41b31:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41b35:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41b38:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41b3f:	48 d3 e2             	shl    %cl,%rdx
   41b42:	48 89 c1             	mov    %rax,%rcx
   41b45:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41b49:	48 85 ca             	test   %rcx,%rdx
   41b4c:	74 31                	je     41b7f <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41b4e:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41b55:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41b5c:	80 ff ff 
   41b5f:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41b62:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41b69:	ff fe ff 
   41b6c:	48 39 d1             	cmp    %rdx,%rcx
   41b6f:	72 39                	jb     41baa <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41b71:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41b78:	ba 00 57 04 00       	mov    $0x45700,%edx
   41b7d:	eb 42                	jmp    41bc1 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41b7f:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b83:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41b86:	48 89 c2             	mov    %rax,%rdx
   41b89:	48 d3 ea             	shr    %cl,%rdx
   41b8c:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41b92:	4c 89 c1             	mov    %r8,%rcx
   41b95:	48 c1 e9 03          	shr    $0x3,%rcx
   41b99:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41b9f:	29 ca                	sub    %ecx,%edx
   41ba1:	48 63 d2             	movslq %edx,%rdx
   41ba4:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41ba8:	eb 17                	jmp    41bc1 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   41baa:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41bb1:	48 89 c2             	mov    %rax,%rdx
   41bb4:	48 c1 ea 24          	shr    $0x24,%rdx
   41bb8:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41bbe:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41bc1:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41bc5:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41bc9:	e8 b8 fe ff ff       	call   41a86 <vmiter::down()>
}
   41bce:	5d                   	pop    %rbp
   41bcf:	c3                   	ret

0000000000041bd0 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41bd0:	f3 0f 1e fa          	endbr64
   41bd4:	55                   	push   %rbp
   41bd5:	48 89 e5             	mov    %rsp,%rbp
   41bd8:	41 55                	push   %r13
   41bda:	41 54                	push   %r12
   41bdc:	53                   	push   %rbx
   41bdd:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41be1:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41be5:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41be9:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41bec:	48 89 c3             	mov    %rax,%rbx
   41bef:	83 e3 01             	and    $0x1,%ebx
   41bf2:	48 f7 db             	neg    %rbx
   41bf5:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41bf8:	8b 47 10             	mov    0x10(%rdi),%eax
   41bfb:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41bff:	b8 01 00 00 00       	mov    $0x1,%eax
   41c04:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41c07:	f6 c3 01             	test   $0x1,%bl
   41c0a:	74 08                	je     41c14 <vmiter::range_perm(unsigned long) const+0x44>
   41c0c:	48 89 fa             	mov    %rdi,%rdx
   41c0f:	48 39 f0             	cmp    %rsi,%rax
   41c12:	72 15                	jb     41c29 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41c14:	48 89 d8             	mov    %rbx,%rax
   41c17:	83 e0 01             	and    $0x1,%eax
   41c1a:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41c1e:	48 83 c4 28          	add    $0x28,%rsp
   41c22:	5b                   	pop    %rbx
   41c23:	41 5c                	pop    %r12
   41c25:	41 5d                	pop    %r13
   41c27:	5d                   	pop    %rbp
   41c28:	c3                   	ret
    return va_;
   41c29:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41c2d:	48 89 f9             	mov    %rdi,%rcx
   41c30:	48 f7 d1             	not    %rcx
   41c33:	48 c1 e9 3f          	shr    $0x3f,%rcx
   41c37:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41c3b:	48 29 f9             	sub    %rdi,%rcx
   41c3e:	48 39 f1             	cmp    %rsi,%rcx
   41c41:	0f 82 8e 00 00 00    	jb     41cd5 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   41c47:	48 8b 0a             	mov    (%rdx),%rcx
   41c4a:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41c4e:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41c52:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   41c56:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41c5a:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41c5e:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   41c62:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   41c66:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41c6a:	49 21 fc             	and    %rdi,%r12
   41c6d:	49 01 f4             	add    %rsi,%r12
   41c70:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   41c76:	49 29 c4             	sub    %rax,%r12
   41c79:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41c7c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41c80:	4c 89 ee             	mov    %r13,%rsi
   41c83:	48 d3 e6             	shl    %cl,%rsi
   41c86:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41c8a:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41c8e:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41c92:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41c96:	e8 83 fe ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41c9b:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41c9f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41ca3:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41ca6:	48 89 d0             	mov    %rdx,%rax
   41ca9:	83 e0 01             	and    $0x1,%eax
   41cac:	48 f7 d8             	neg    %rax
   41caf:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41cb2:	48 21 c3             	and    %rax,%rbx
   41cb5:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41cb8:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41cbc:	4c 89 e8             	mov    %r13,%rax
   41cbf:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41cc2:	f6 c3 01             	test   $0x1,%bl
   41cc5:	0f 84 49 ff ff ff    	je     41c14 <vmiter::range_perm(unsigned long) const+0x44>
   41ccb:	4c 39 e0             	cmp    %r12,%rax
   41cce:	72 a6                	jb     41c76 <vmiter::range_perm(unsigned long) const+0xa6>
   41cd0:	e9 3f ff ff ff       	jmp    41c14 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41cd5:	b8 00 00 00 00       	mov    $0x0,%eax
   41cda:	e9 3f ff ff ff       	jmp    41c1e <vmiter::range_perm(unsigned long) const+0x4e>
   41cdf:	90                   	nop

0000000000041ce0 <vmiter::next()>:

void vmiter::next() {
   41ce0:	f3 0f 1e fa          	endbr64
   41ce4:	55                   	push   %rbp
   41ce5:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41ce8:	8b 47 10             	mov    0x10(%rdi),%eax
   41ceb:	85 c0                	test   %eax,%eax
   41ced:	7e 3e                	jle    41d2d <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41cef:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41cf3:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41cf7:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41cfa:	48 89 d1             	mov    %rdx,%rcx
   41cfd:	83 e1 01             	and    $0x1,%ecx
   41d00:	48 f7 d9             	neg    %rcx
    int level = 0;
   41d03:	48 85 d1             	test   %rdx,%rcx
   41d06:	ba 00 00 00 00       	mov    $0x0,%edx
   41d0b:	0f 45 c2             	cmovne %edx,%eax
   41d0e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41d12:	be 01 00 00 00       	mov    $0x1,%esi
   41d17:	48 d3 e6             	shl    %cl,%rsi
   41d1a:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41d1e:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41d22:	48 83 c6 01          	add    $0x1,%rsi
   41d26:	e8 f3 fd ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
}
   41d2b:	5d                   	pop    %rbp
   41d2c:	c3                   	ret
    int level = 0;
   41d2d:	b8 00 00 00 00       	mov    $0x0,%eax
   41d32:	eb da                	jmp    41d0e <vmiter::next()+0x2e>

0000000000041d34 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41d34:	f3 0f 1e fa          	endbr64
   41d38:	55                   	push   %rbp
   41d39:	48 89 e5             	mov    %rsp,%rbp
   41d3c:	41 57                	push   %r15
   41d3e:	41 56                	push   %r14
   41d40:	41 55                	push   %r13
   41d42:	41 54                	push   %r12
   41d44:	53                   	push   %rbx
   41d45:	48 83 ec 08          	sub    $0x8,%rsp
   41d49:	49 89 fc             	mov    %rdi,%r12
   41d4c:	49 89 f7             	mov    %rsi,%r15
   41d4f:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41d52:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   41d56:	75 2a                	jne    41d82 <vmiter::try_map(unsigned long, int)+0x4e>
   41d58:	85 d2                	test   %edx,%edx
   41d5a:	75 26                	jne    41d82 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41d5c:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41d60:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   41d67:	74 4a                	je     41db3 <vmiter::try_map(unsigned long, int)+0x7f>
   41d69:	b9 c0 52 04 00       	mov    $0x452c0,%ecx
   41d6e:	ba bc 4e 04 00       	mov    $0x44ebc,%edx
   41d73:	be 49 00 00 00       	mov    $0x49,%esi
   41d78:	bf d2 4e 04 00       	mov    $0x44ed2,%edi
   41d7d:	e8 01 0a 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   41d82:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41d89:	0f 
   41d8a:	75 dd                	jne    41d69 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41d8c:	41 f6 c6 01          	test   $0x1,%r14b
   41d90:	0f 84 ec 00 00 00    	je     41e82 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41d96:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41d9a:	0f 84 b0 00 00 00    	je     41e50 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41da0:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41da7:	00 f0 ff 
   41daa:	49 85 c7             	test   %rax,%r15
   41dad:	0f 85 b6 00 00 00    	jne    41e69 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41db3:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41db8:	41 f7 d5             	not    %r13d
   41dbb:	45 21 f5             	and    %r14d,%r13d
   41dbe:	41 83 e5 07          	and    $0x7,%r13d
   41dc2:	0f 85 dd 00 00 00    	jne    41ea5 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41dc8:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41dcd:	45 85 f6             	test   %r14d,%r14d
   41dd0:	74 57                	je     41e29 <vmiter::try_map(unsigned long, int)+0xf5>
   41dd2:	85 c0                	test   %eax,%eax
   41dd4:	7e 53                	jle    41e29 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41dd6:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41ddb:	f6 00 01             	testb  $0x1,(%rax)
   41dde:	0f 85 da 00 00 00    	jne    41ebe <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41de4:	bf 00 10 00 00       	mov    $0x1000,%edi
   41de9:	e8 a4 ed ff ff       	call   40b92 <kalloc(unsigned long)>
   41dee:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41df1:	48 85 c0             	test   %rax,%rax
   41df4:	0f 84 dd 00 00 00    	je     41ed7 <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41dfa:	ba 00 10 00 00       	mov    $0x1000,%edx
   41dff:	be 00 00 00 00       	mov    $0x0,%esi
   41e04:	48 89 c7             	mov    %rax,%rdi
   41e07:	e8 67 23 00 00       	call   44173 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41e0c:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41e11:	48 83 cb 07          	or     $0x7,%rbx
   41e15:	48 89 18             	mov    %rbx,(%rax)
        down();
   41e18:	4c 89 e7             	mov    %r12,%rdi
   41e1b:	e8 66 fc ff ff       	call   41a86 <vmiter::down()>
    while (level_ > 0 && perm) {
   41e20:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41e25:	85 c0                	test   %eax,%eax
   41e27:	7f ad                	jg     41dd6 <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41e29:	85 c0                	test   %eax,%eax
   41e2b:	75 11                	jne    41e3e <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41e2d:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41e32:	4d 63 f6             	movslq %r14d,%r14
   41e35:	4d 09 fe             	or     %r15,%r14
   41e38:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41e3b:	41 89 c5             	mov    %eax,%r13d
}
   41e3e:	44 89 e8             	mov    %r13d,%eax
   41e41:	48 83 c4 08          	add    $0x8,%rsp
   41e45:	5b                   	pop    %rbx
   41e46:	41 5c                	pop    %r12
   41e48:	41 5d                	pop    %r13
   41e4a:	41 5e                	pop    %r14
   41e4c:	41 5f                	pop    %r15
   41e4e:	5d                   	pop    %rbp
   41e4f:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41e50:	b9 e0 52 04 00       	mov    $0x452e0,%ecx
   41e55:	ba de 4e 04 00       	mov    $0x44ede,%edx
   41e5a:	be 4c 00 00 00       	mov    $0x4c,%esi
   41e5f:	bf d2 4e 04 00       	mov    $0x44ed2,%edi
   41e64:	e8 1a 09 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41e69:	b9 08 53 04 00       	mov    $0x45308,%ecx
   41e6e:	ba f3 4e 04 00       	mov    $0x44ef3,%edx
   41e73:	be 4d 00 00 00       	mov    $0x4d,%esi
   41e78:	bf d2 4e 04 00       	mov    $0x44ed2,%edi
   41e7d:	e8 01 09 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41e82:	41 f6 c7 01          	test   $0x1,%r15b
   41e86:	0f 84 27 ff ff ff    	je     41db3 <vmiter::try_map(unsigned long, int)+0x7f>
   41e8c:	b9 0b 4f 04 00       	mov    $0x44f0b,%ecx
   41e91:	ba 26 4f 04 00       	mov    $0x44f26,%edx
   41e96:	be 4f 00 00 00       	mov    $0x4f,%esi
   41e9b:	bf d2 4e 04 00       	mov    $0x44ed2,%edi
   41ea0:	e8 de 08 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41ea5:	b9 00 00 00 00       	mov    $0x0,%ecx
   41eaa:	ba 28 53 04 00       	mov    $0x45328,%edx
   41eaf:	be 53 00 00 00       	mov    $0x53,%esi
   41eb4:	bf d2 4e 04 00       	mov    $0x44ed2,%edi
   41eb9:	e8 c5 08 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41ebe:	b9 00 00 00 00       	mov    $0x0,%ecx
   41ec3:	ba 38 4f 04 00       	mov    $0x44f38,%edx
   41ec8:	be 56 00 00 00       	mov    $0x56,%esi
   41ecd:	bf d2 4e 04 00       	mov    $0x44ed2,%edi
   41ed2:	e8 ac 08 00 00       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41ed7:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41edd:	e9 5c ff ff ff       	jmp    41e3e <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041ee2 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41ee2:	f3 0f 1e fa          	endbr64
   41ee6:	55                   	push   %rbp
   41ee7:	48 89 e5             	mov    %rsp,%rbp
   41eea:	41 55                	push   %r13
   41eec:	41 54                	push   %r12
   41eee:	53                   	push   %rbx
    int stop_level = 1;
   41eef:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41ef5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41efb:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41f02:	ff 0f 00 
void ptiter::down(bool skip) {
   41f05:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41f0b:	eb 53                	jmp    41f60 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41f0d:	8b 47 10             	mov    0x10(%rdi),%eax
   41f10:	44 39 d0             	cmp    %r10d,%eax
   41f13:	74 35                	je     41f4a <ptiter::down(bool)+0x68>
                --level_;
   41f15:	83 e8 01             	sub    $0x1,%eax
   41f18:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41f1b:	4c 89 da             	mov    %r11,%rdx
   41f1e:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41f22:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f26:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41f2a:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41f2d:	25 ff 01 00 00       	and    $0x1ff,%eax
   41f32:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41f36:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41f3a:	eb 21                	jmp    41f5d <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41f3c:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41f43:	00 01 00 
   41f46:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41f4a:	5b                   	pop    %rbx
   41f4b:	41 5c                	pop    %r12
   41f4d:	41 5d                	pop    %r13
   41f4f:	5d                   	pop    %rbp
   41f50:	c3                   	ret
                ++pep_;
   41f51:	49 83 c4 08          	add    $0x8,%r12
   41f55:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41f59:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41f5d:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41f60:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41f64:	49 8b 04 24          	mov    (%r12),%rax
   41f68:	25 81 00 00 00       	and    $0x81,%eax
   41f6d:	48 83 f8 01          	cmp    $0x1,%rax
   41f71:	75 05                	jne    41f78 <ptiter::down(bool)+0x96>
   41f73:	40 84 f6             	test   %sil,%sil
   41f76:	74 95                	je     41f0d <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41f78:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41f7c:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41f80:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41f85:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41f88:	4c 89 c2             	mov    %r8,%rdx
   41f8b:	48 d3 e2             	shl    %cl,%rdx
   41f8e:	48 83 ea 01          	sub    $0x1,%rdx
   41f92:	48 09 f2             	or     %rsi,%rdx
   41f95:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41f99:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41f9c:	4c 89 c2             	mov    %r8,%rdx
   41f9f:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41fa2:	48 f7 da             	neg    %rdx
   41fa5:	48 89 f1             	mov    %rsi,%rcx
   41fa8:	48 31 c1             	xor    %rax,%rcx
   41fab:	48 85 ca             	test   %rcx,%rdx
   41fae:	74 a1                	je     41f51 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41fb0:	41 83 fd 03          	cmp    $0x3,%r13d
   41fb4:	74 86                	je     41f3c <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41fb6:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41fba:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41fc1:	48 89 f0             	mov    %rsi,%rax
   41fc4:	48 c1 e8 24          	shr    $0x24,%rax
   41fc8:	25 f8 0f 00 00       	and    $0xff8,%eax
   41fcd:	48 03 07             	add    (%rdi),%rax
   41fd0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41fd4:	eb 87                	jmp    41f5d <ptiter::down(bool)+0x7b>

0000000000041fd6 <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41fd6:	f3 0f 1e fa          	endbr64
   41fda:	55                   	push   %rbp
   41fdb:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41fde:	48 89 37             	mov    %rsi,(%rdi)
   41fe1:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41fe5:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41fec:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41ff3:	00 
    down(false);
   41ff4:	be 00 00 00 00       	mov    $0x0,%esi
   41ff9:	e8 e4 fe ff ff       	call   41ee2 <ptiter::down(bool)>
}
   41ffe:	5d                   	pop    %rbp
   41fff:	c3                   	ret

0000000000042000 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42000:	f3 0f 1e fa          	endbr64
   42004:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   42007:	83 3d f6 cf 01 00 00 	cmpl   $0x0,0x1cff6(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   4200e:	75 15                	jne    42025 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42010:	b8 00 00 00 00       	mov    $0x0,%eax
   42015:	ba 7a 03 00 00       	mov    $0x37a,%edx
   4201a:	ee                   	out    %al,(%dx)
        initialized = 1;
   4201b:	c7 05 df cf 01 00 01 	movl   $0x1,0x1cfdf(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   42022:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   42025:	ba 79 03 00 00       	mov    $0x379,%edx
   4202a:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   4202b:	be 00 32 00 00       	mov    $0x3200,%esi
   42030:	b9 84 00 00 00       	mov    $0x84,%ecx
   42035:	bf 79 03 00 00       	mov    $0x379,%edi
   4203a:	84 c0                	test   %al,%al
   4203c:	78 12                	js     42050 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   4203e:	89 ca                	mov    %ecx,%edx
   42040:	ec                   	in     (%dx),%al
   42041:	ec                   	in     (%dx),%al
   42042:	ec                   	in     (%dx),%al
   42043:	ec                   	in     (%dx),%al
   42044:	83 ee 01             	sub    $0x1,%esi
   42047:	74 07                	je     42050 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   42049:	89 fa                	mov    %edi,%edx
   4204b:	ec                   	in     (%dx),%al
   4204c:	84 c0                	test   %al,%al
   4204e:	79 ee                	jns    4203e <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42050:	ba 78 03 00 00       	mov    $0x378,%edx
   42055:	44 89 c0             	mov    %r8d,%eax
   42058:	ee                   	out    %al,(%dx)
   42059:	ba 7a 03 00 00       	mov    $0x37a,%edx
   4205e:	b8 0d 00 00 00       	mov    $0xd,%eax
   42063:	ee                   	out    %al,(%dx)
   42064:	b8 0c 00 00 00       	mov    $0xc,%eax
   42069:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   4206a:	c3                   	ret

000000000004206b <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   4206b:	55                   	push   %rbp
   4206c:	48 89 e5             	mov    %rsp,%rbp
   4206f:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42071:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42076:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   4207d:	bf 00 60 04 01       	mov    $0x1046000,%edi
   42082:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   42089:	84 c0                	test   %al,%al
   4208b:	74 2a                	je     420b7 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   4208d:	48 89 fe             	mov    %rdi,%rsi
   42090:	bf 00 60 04 00       	mov    $0x46000,%edi
   42095:	e8 68 20 00 00       	call   44102 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   4209a:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   4209f:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   420a6:	be 00 00 00 00       	mov    $0x0,%esi
   420ab:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   420b0:	e8 be 20 00 00       	call   44173 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   420b5:	5d                   	pop    %rbp
   420b6:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   420b7:	be 00 60 04 00       	mov    $0x46000,%esi
   420bc:	e8 41 20 00 00       	call   44102 <memcpy>
}
   420c1:	eb f2                	jmp    420b5 <stash_kernel_data(bool)+0x4a>
   420c3:	90                   	nop

00000000000420c4 <(anonymous namespace)::backtracer::check()>:
    void check() {
   420c4:	55                   	push   %rbp
   420c5:	48 89 e5             	mov    %rsp,%rbp
   420c8:	53                   	push   %rbx
   420c9:	48 83 ec 28          	sub    $0x28,%rsp
   420cd:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   420d0:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   420d3:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   420d7:	72 0d                	jb     420e6 <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   420d9:	48 8b 47 10          	mov    0x10(%rdi),%rax
   420dd:	48 29 f0             	sub    %rsi,%rax
   420e0:	48 83 f8 0f          	cmp    $0xf,%rax
   420e4:	77 15                	ja     420fb <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   420e6:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   420ed:	00 
   420ee:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   420f5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   420f9:	c9                   	leave
   420fa:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   420fb:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   420ff:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42103:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   42107:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4210e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42115:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4211c:	00 
    real_find(va);
   4211d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42121:	e8 f8 f9 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
   42126:	be 10 00 00 00       	mov    $0x10,%esi
   4212b:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4212f:	e8 9c fa ff ff       	call   41bd0 <vmiter::range_perm(unsigned long) const>
   42134:	a8 01                	test   $0x1,%al
   42136:	75 bd                	jne    420f5 <(anonymous namespace)::backtracer::check()+0x31>
   42138:	eb ac                	jmp    420e6 <(anonymous namespace)::backtracer::check()+0x22>

000000000004213a <init_timer(int)>:
void init_timer(int rate) {
   4213a:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   4213e:	85 ff                	test   %edi,%edi
   42140:	7e 16                	jle    42158 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   42142:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   42147:	ba 00 00 00 00       	mov    $0x0,%edx
   4214c:	f7 ff                	idiv   %edi
   4214e:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   42155:	00 00 
}
   42157:	c3                   	ret
    reg_[reg].v = v;
   42158:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   4215d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   42163:	c3                   	ret

0000000000042164 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   42164:	f3 0f 1e fa          	endbr64
   42168:	55                   	push   %rbp
   42169:	48 89 e5             	mov    %rsp,%rbp
   4216c:	53                   	push   %rbx
   4216d:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   42171:	bf 00 10 00 00       	mov    $0x1000,%edi
   42176:	e8 17 ea ff ff       	call   40b92 <kalloc(unsigned long)>
   4217b:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   4217e:	48 85 c0             	test   %rax,%rax
   42181:	74 12                	je     42195 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   42183:	ba 00 10 00 00       	mov    $0x1000,%edx
   42188:	be 00 00 00 00       	mov    $0x0,%esi
   4218d:	48 89 c7             	mov    %rax,%rdi
   42190:	e8 de 1f 00 00       	call   44173 <memset>
}
   42195:	48 89 d8             	mov    %rbx,%rax
   42198:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4219c:	c9                   	leave
   4219d:	c3                   	ret

000000000004219e <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   4219e:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   421a2:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   421a9:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   421af:	0f 96 c0             	setbe  %al
   421b2:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   421b9:	0f 96 c2             	setbe  %dl
   421bc:	09 d0                	or     %edx,%eax
}
   421be:	c3                   	ret

00000000000421bf <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   421bf:	f3 0f 1e fa          	endbr64
   421c3:	55                   	push   %rbp
   421c4:	48 89 e5             	mov    %rsp,%rbp
   421c7:	53                   	push   %rbx
   421c8:	48 83 ec 08          	sub    $0x8,%rsp
   421cc:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   421cf:	e8 ca ff ff ff       	call   4219e <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   421d4:	84 c0                	test   %al,%al
   421d6:	75 36                	jne    4220e <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   421d8:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   421df:	76 21                	jbe    42202 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   421e1:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   421e6:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   421ed:	48 39 d3             	cmp    %rdx,%rbx
   421f0:	72 21                	jb     42213 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   421f2:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   421f9:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42200:	76 11                	jbe    42213 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   42202:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   42209:	0f 96 c0             	setbe  %al
   4220c:	eb 05                	jmp    42213 <allocatable_physical_address(unsigned long)+0x54>
   4220e:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42213:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42217:	c9                   	leave
   42218:	c3                   	ret

0000000000042219 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   42219:	f3 0f 1e fa          	endbr64
   4221d:	55                   	push   %rbp
   4221e:	48 89 e5             	mov    %rsp,%rbp
   42221:	41 54                	push   %r12
   42223:	53                   	push   %rbx
   42224:	48 89 fb             	mov    %rdi,%rbx
   42227:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   4222a:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   4222e:	ba c0 00 00 00       	mov    $0xc0,%edx
   42233:	be 00 00 00 00       	mov    $0x0,%esi
   42238:	e8 36 1f 00 00       	call   44173 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   4223d:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   42244:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   42248:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   4224f:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   42253:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   4225a:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   4225e:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   42265:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   42269:	44 89 e0             	mov    %r12d,%eax
   4226c:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   4226f:	83 f8 01             	cmp    $0x1,%eax
   42272:	48 19 c0             	sbb    %rax,%rax
   42275:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   4227b:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   42281:	41 f6 c4 02          	test   $0x2,%r12b
   42285:	75 09                	jne    42290 <init_process(proc*, int)+0x77>
   42287:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   4228e:	eb 0a                	jmp    4229a <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42290:	80 e4 fd             	and    $0xfd,%ah
   42293:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   4229a:	5b                   	pop    %rbx
   4229b:	41 5c                	pop    %r12
   4229d:	5d                   	pop    %rbp
   4229e:	c3                   	ret

000000000004229f <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   4229f:	f3 0f 1e fa          	endbr64
        cpos = 0;
   422a3:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   422a9:	b8 00 00 00 00       	mov    $0x0,%eax
   422ae:	0f 43 f8             	cmovae %eax,%edi
   422b1:	be d4 03 00 00       	mov    $0x3d4,%esi
   422b6:	b8 0e 00 00 00       	mov    $0xe,%eax
   422bb:	89 f2                	mov    %esi,%edx
   422bd:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   422be:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   422c4:	85 ff                	test   %edi,%edi
   422c6:	0f 49 c7             	cmovns %edi,%eax
   422c9:	c1 f8 08             	sar    $0x8,%eax
   422cc:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   422d1:	89 ca                	mov    %ecx,%edx
   422d3:	ee                   	out    %al,(%dx)
   422d4:	b8 0f 00 00 00       	mov    $0xf,%eax
   422d9:	89 f2                	mov    %esi,%edx
   422db:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   422dc:	89 fa                	mov    %edi,%edx
   422de:	c1 fa 1f             	sar    $0x1f,%edx
   422e1:	c1 ea 18             	shr    $0x18,%edx
   422e4:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   422e7:	0f b6 c0             	movzbl %al,%eax
   422ea:	29 d0                	sub    %edx,%eax
   422ec:	89 ca                	mov    %ecx,%edx
   422ee:	ee                   	out    %al,(%dx)
}
   422ef:	c3                   	ret

00000000000422f0 <keyboard_readc()>:
int keyboard_readc() {
   422f0:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   422f4:	ba 64 00 00 00       	mov    $0x64,%edx
   422f9:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   422fa:	a8 01                	test   $0x1,%al
   422fc:	0f 84 1d 01 00 00    	je     4241f <keyboard_readc()+0x12f>
   42302:	ba 60 00 00 00       	mov    $0x60,%edx
   42307:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   42308:	0f b6 15 f9 cc 01 00 	movzbl 0x1ccf9(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   4230f:	c6 05 f2 cc 01 00 00 	movb   $0x0,0x1ccf2(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   42316:	3c e0                	cmp    $0xe0,%al
   42318:	74 2a                	je     42344 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   4231a:	84 c0                	test   %al,%al
   4231c:	78 33                	js     42351 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   4231e:	09 c2                	or     %eax,%edx
   42320:	0f b6 d2             	movzbl %dl,%edx
   42323:	0f b6 82 a0 57 04 00 	movzbl 0x457a0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   4232a:	89 c1                	mov    %eax,%ecx
   4232c:	8d 50 9f             	lea    -0x61(%rax),%edx
   4232f:	83 fa 19             	cmp    $0x19,%edx
   42332:	77 76                	ja     423aa <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   42334:	0f b6 15 ce cc 01 00 	movzbl 0x1ccce(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   4233b:	f6 c2 02             	test   $0x2,%dl
   4233e:	74 50                	je     42390 <keyboard_readc()+0xa0>
            ch -= 0x60;
   42340:	83 e8 60             	sub    $0x60,%eax
   42343:	c3                   	ret
        last_escape = 0x80;
   42344:	c6 05 bd cc 01 00 80 	movb   $0x80,0x1ccbd(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   4234b:	b8 00 00 00 00       	mov    $0x0,%eax
   42350:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   42351:	83 e0 7f             	and    $0x7f,%eax
   42354:	09 d0                	or     %edx,%eax
   42356:	0f b6 c0             	movzbl %al,%eax
   42359:	0f b6 88 a0 57 04 00 	movzbl 0x457a0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42360:	0f b6 d1             	movzbl %cl,%edx
   42363:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   42369:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   4236e:	83 fa 02             	cmp    $0x2,%edx
   42371:	0f 87 ad 00 00 00    	ja     42424 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   42377:	83 c1 06             	add    $0x6,%ecx
   4237a:	0f b6 05 88 cc 01 00 	movzbl 0x1cc88(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   42381:	0f b3 c8             	btr    %ecx,%eax
   42384:	88 05 7f cc 01 00    	mov    %al,0x1cc7f(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   4238a:	b8 00 00 00 00       	mov    $0x0,%eax
   4238f:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42390:	89 d1                	mov    %edx,%ecx
   42392:	83 f1 01             	xor    $0x1,%ecx
   42395:	83 e1 01             	and    $0x1,%ecx
   42398:	c0 ea 03             	shr    $0x3,%dl
   4239b:	83 f2 01             	xor    $0x1,%edx
   4239e:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   423a1:	8d 70 e0             	lea    -0x20(%rax),%esi
   423a4:	38 d1                	cmp    %dl,%cl
   423a6:	0f 45 c6             	cmovne %esi,%eax
   423a9:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   423aa:	3d fc 00 00 00       	cmp    $0xfc,%eax
   423af:	7e 19                	jle    423ca <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   423b1:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   423b7:	ba 01 00 00 00       	mov    $0x1,%edx
   423bc:	d3 e2                	shl    %cl,%edx
   423be:	30 15 45 cc 01 00    	xor    %dl,0x1cc45(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   423c4:	b8 00 00 00 00       	mov    $0x0,%eax
   423c9:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   423ca:	3d f9 00 00 00       	cmp    $0xf9,%eax
   423cf:	7e 19                	jle    423ea <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   423d1:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   423d7:	ba 01 00 00 00       	mov    $0x1,%edx
   423dc:	d3 e2                	shl    %cl,%edx
   423de:	08 15 25 cc 01 00    	or     %dl,0x1cc25(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   423e4:	b8 00 00 00 00       	mov    $0x0,%eax
   423e9:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   423ea:	83 c1 80             	add    $0xffffff80,%ecx
   423ed:	83 f9 15             	cmp    $0x15,%ecx
   423f0:	77 18                	ja     4240a <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   423f2:	0f b6 15 10 cc 01 00 	movzbl 0x1cc10(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   423f9:	83 e2 03             	and    $0x3,%edx
   423fc:	83 c0 80             	add    $0xffffff80,%eax
   423ff:	48 98                	cltq
   42401:	0f b6 84 82 40 57 04 	movzbl 0x45740(%rdx,%rax,4),%eax
   42408:	00 
   42409:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4240a:	83 f8 7f             	cmp    $0x7f,%eax
   4240d:	7f 15                	jg     42424 <keyboard_readc()+0x134>
        ch = 0;
   4240f:	f6 05 f3 cb 01 00 02 	testb  $0x2,0x1cbf3(%rip)        # 5f009 <keyboard_readc()::modifiers>
   42416:	ba 00 00 00 00       	mov    $0x0,%edx
   4241b:	0f 45 c2             	cmovne %edx,%eax
   4241e:	c3                   	ret
        return -1;
   4241f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42424:	c3                   	ret

0000000000042425 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42425:	f3 0f 1e fa          	endbr64
   42429:	55                   	push   %rbp
   4242a:	48 89 e5             	mov    %rsp,%rbp
   4242d:	48 83 ec 10          	sub    $0x10,%rsp
   42431:	48 89 fa             	mov    %rdi,%rdx
   42434:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   42437:	48 c7 45 f8 30 57 04 	movq   $0x45730,-0x8(%rbp)
   4243e:	00 
    p.vprintf(0, format, val);
   4243f:	be 00 00 00 00       	mov    $0x0,%esi
   42444:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   42448:	e8 25 1e 00 00       	call   44272 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   4244d:	c9                   	leave
   4244e:	c3                   	ret

000000000004244f <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   4244f:	f3 0f 1e fa          	endbr64
   42453:	55                   	push   %rbp
   42454:	48 89 e5             	mov    %rsp,%rbp
   42457:	48 83 ec 50          	sub    $0x50,%rsp
   4245b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   4245f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42463:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42467:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4246b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   4246f:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42476:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4247a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4247e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42482:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42486:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4248a:	e8 96 ff ff ff       	call   42425 <log_vprintf(char const*, __va_list_tag*)>
}
   4248f:	c9                   	leave
   42490:	c3                   	ret

0000000000042491 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42491:	f3 0f 1e fa          	endbr64
   42495:	55                   	push   %rbp
   42496:	48 89 e5             	mov    %rsp,%rbp
   42499:	41 54                	push   %r12
   4249b:	53                   	push   %rbx
   4249c:	49 89 f8             	mov    %rdi,%r8
   4249f:	48 89 f3             	mov    %rsi,%rbx
   424a2:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   424a5:	48 83 3d 93 9b 01 00 	cmpq   $0x0,0x19b93(%rip)        # 5c040 <kernel_pagetable+0x2040>
   424ac:	00 
   424ad:	75 0b                	jne    424ba <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   424af:	48 c7 05 86 9b 01 00 	movq   $0x1000083,0x19b86(%rip)        # 5c040 <kernel_pagetable+0x2040>
   424b6:	83 00 00 01 
    size_t r = symtab.nsym;
   424ba:	4c 8b 1d e7 3b 00 00 	mov    0x3be7(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   424c1:	4c 8b 15 d8 3b 00 00 	mov    0x3bd8(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   424c8:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   424cb:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   424d0:	eb 25                	jmp    424f7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   424d2:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   424d9:	4d 39 c8             	cmp    %r9,%r8
   424dc:	73 11                	jae    424ef <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   424de:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   424e2:	4d 85 c9             	test   %r9,%r9
   424e5:	74 43                	je     4252a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   424e7:	49 01 f1             	add    %rsi,%r9
   424ea:	4d 39 c1             	cmp    %r8,%r9
   424ed:	73 3b                	jae    4252a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   424ef:	4c 39 c6             	cmp    %r8,%rsi
   424f2:	72 6a                	jb     4255e <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   424f4:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   424f7:	48 39 ca             	cmp    %rcx,%rdx
   424fa:	73 68                	jae    42564 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   424fc:	48 89 c8             	mov    %rcx,%rax
   424ff:	48 29 d0             	sub    %rdx,%rax
   42502:	48 d1 e8             	shr    $1,%rax
   42505:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42508:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   4250c:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42510:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42514:	49 39 f0             	cmp    %rsi,%r8
   42517:	72 db                	jb     424f4 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42519:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   4251d:	4d 39 d9             	cmp    %r11,%r9
   42520:	74 b0                	je     424d2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42522:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   42526:	73 c7                	jae    424ef <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42528:	eb b4                	jmp    424de <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   4252a:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   4252f:	48 85 f6             	test   %rsi,%rsi
   42532:	74 35                	je     42569 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42534:	48 85 db             	test   %rbx,%rbx
   42537:	74 0c                	je     42545 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   42539:	8b 07                	mov    (%rdi),%eax
   4253b:	48 03 05 6e 3b 00 00 	add    0x3b6e(%rip),%rax        # 460b0 <symtab+0x10>
   42542:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42545:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   4254a:	4d 85 e4             	test   %r12,%r12
   4254d:	74 1a                	je     42569 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   4254f:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42553:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   42557:	b8 01 00 00 00       	mov    $0x1,%eax
   4255c:	eb 0b                	jmp    42569 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   4255e:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42562:	eb 93                	jmp    424f7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   42564:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42569:	5b                   	pop    %rbx
   4256a:	41 5c                	pop    %r12
   4256c:	5d                   	pop    %rbp
   4256d:	c3                   	ret

000000000004256e <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   4256e:	55                   	push   %rbp
   4256f:	48 89 e5             	mov    %rsp,%rbp
   42572:	41 55                	push   %r13
   42574:	41 54                	push   %r12
   42576:	53                   	push   %rbx
   42577:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   4257b:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   4257f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42583:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   4258a:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42591:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42595:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42598:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   4259c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   425a0:	e8 1f fb ff ff       	call   420c4 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   425a5:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   425aa:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   425af:	75 0b                	jne    425bc <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   425b1:	48 83 c4 38          	add    $0x38,%rsp
   425b5:	5b                   	pop    %rbx
   425b6:	41 5c                	pop    %r12
   425b8:	41 5d                	pop    %r13
   425ba:	5d                   	pop    %rbp
   425bb:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   425bc:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   425c0:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   425c5:	ba 00 00 00 00       	mov    $0x0,%edx
   425ca:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   425ce:	4c 89 ef             	mov    %r13,%rdi
   425d1:	e8 bb fe ff ff       	call   42491 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   425d6:	84 c0                	test   %al,%al
   425d8:	74 33                	je     4260d <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   425da:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   425de:	4c 89 ea             	mov    %r13,%rdx
   425e1:	89 de                	mov    %ebx,%esi
   425e3:	bf 4b 4f 04 00       	mov    $0x44f4b,%edi
   425e8:	b0 00                	mov    $0x0,%al
   425ea:	e8 3c 27 00 00       	call   44d2b <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   425ef:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   425f4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   425f8:	49 8b 04 24          	mov    (%r12),%rax
   425fc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42600:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42604:	e8 bb fa ff ff       	call   420c4 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42609:	ff c3                	inc    %ebx
   4260b:	eb 9d                	jmp    425aa <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   4260d:	4c 89 ea             	mov    %r13,%rdx
   42610:	89 de                	mov    %ebx,%esi
   42612:	bf 5e 4f 04 00       	mov    $0x44f5e,%edi
   42617:	b0 00                	mov    $0x0,%al
   42619:	e8 0d 27 00 00       	call   44d2b <error_printf(char const*, ...)>
   4261e:	eb cf                	jmp    425ef <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042620 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42620:	f3 0f 1e fa          	endbr64
   42624:	55                   	push   %rbp
   42625:	48 89 e5             	mov    %rsp,%rbp
   42628:	41 56                	push   %r14
   4262a:	41 55                	push   %r13
   4262c:	41 54                	push   %r12
   4262e:	53                   	push   %rbx
   4262f:	48 83 ec 20          	sub    $0x20,%rsp
   42633:	41 89 fd             	mov    %edi,%r13d
   42636:	41 89 f6             	mov    %esi,%r14d
   42639:	49 89 d4             	mov    %rdx,%r12
   4263c:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   4263f:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42643:	b9 06 00 00 00       	mov    $0x6,%ecx
   42648:	48 89 c7             	mov    %rax,%rdi
   4264b:	48 89 de             	mov    %rbx,%rsi
   4264e:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42650:	48 89 c6             	mov    %rax,%rsi
   42653:	48 89 d7             	mov    %rdx,%rdi
   42656:	e8 ca fd ff ff       	call   42425 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   4265b:	48 89 d9             	mov    %rbx,%rcx
   4265e:	4c 89 e2             	mov    %r12,%rdx
   42661:	44 89 f6             	mov    %r14d,%esi
   42664:	44 89 ef             	mov    %r13d,%edi
   42667:	e8 e2 25 00 00       	call   44c4e <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   4266c:	48 83 c4 20          	add    $0x20,%rsp
   42670:	5b                   	pop    %rbx
   42671:	41 5c                	pop    %r12
   42673:	41 5d                	pop    %r13
   42675:	41 5e                	pop    %r14
   42677:	5d                   	pop    %rbp
   42678:	c3                   	ret

0000000000042679 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42679:	55                   	push   %rbp
   4267a:	48 89 e5             	mov    %rsp,%rbp
   4267d:	41 57                	push   %r15
   4267f:	41 56                	push   %r14
   42681:	41 55                	push   %r13
   42683:	41 54                	push   %r12
   42685:	53                   	push   %rbx
   42686:	48 83 ec 18          	sub    $0x18,%rsp
   4268a:	49 89 fd             	mov    %rdi,%r13
   4268d:	49 89 f6             	mov    %rsi,%r14
   42690:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42693:	b0 01                	mov    $0x1,%al
   42695:	86 05 6d 69 01 00    	xchg   %al,0x1696d(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   4269b:	c7 05 57 69 07 00 d0 	movl   $0x7d0,0x76957(%rip)        # b8ffc <cursorpos>
   426a2:	07 00 00 
    if (format) {
   426a5:	48 85 c9             	test   %rcx,%rcx
   426a8:	0f 84 a0 00 00 00    	je     4274e <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   426ae:	49 89 cc             	mov    %rcx,%r12
   426b1:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   426b4:	ba 69 4f 04 00       	mov    $0x44f69,%edx
   426b9:	be 00 c0 00 00       	mov    $0xc000,%esi
   426be:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   426c3:	b0 00                	mov    $0x0,%al
   426c5:	e8 27 26 00 00       	call   44cf1 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   426ca:	4c 89 f9             	mov    %r15,%rcx
   426cd:	4c 89 e2             	mov    %r12,%rdx
   426d0:	be 00 c0 00 00       	mov    $0xc000,%esi
   426d5:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   426da:	e8 41 ff ff ff       	call   42620 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   426df:	8b 05 17 69 07 00    	mov    0x76917(%rip),%eax        # b8ffc <cursorpos>
   426e5:	b9 50 00 00 00       	mov    $0x50,%ecx
   426ea:	99                   	cltd
   426eb:	f7 f9                	idiv   %ecx
   426ed:	85 d2                	test   %edx,%edx
   426ef:	74 16                	je     42707 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   426f1:	ba 9d 4e 04 00       	mov    $0x44e9d,%edx
   426f6:	be 00 c0 00 00       	mov    $0xc000,%esi
   426fb:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42700:	b0 00                	mov    $0x0,%al
   42702:	e8 ea 25 00 00       	call   44cf1 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42707:	48 85 db             	test   %rbx,%rbx
   4270a:	74 28                	je     42734 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   4270c:	ba 00 00 00 00       	mov    $0x0,%edx
   42711:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42715:	48 89 df             	mov    %rbx,%rdi
   42718:	e8 74 fd ff ff       	call   42491 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4271d:	84 c0                	test   %al,%al
   4271f:	74 51                	je     42772 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42721:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42725:	48 89 de             	mov    %rbx,%rsi
   42728:	bf 77 4f 04 00       	mov    $0x44f77,%edi
   4272d:	b0 00                	mov    $0x0,%al
   4272f:	e8 f7 25 00 00       	call   44d2b <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42734:	4c 89 f6             	mov    %r14,%rsi
   42737:	4c 89 ef             	mov    %r13,%rdi
   4273a:	e8 2f fe ff ff       	call   4256e <error_print_backtrace(unsigned long, unsigned long)>
}
   4273f:	48 83 c4 18          	add    $0x18,%rsp
   42743:	5b                   	pop    %rbx
   42744:	41 5c                	pop    %r12
   42746:	41 5d                	pop    %r13
   42748:	41 5e                	pop    %r14
   4274a:	41 5f                	pop    %r15
   4274c:	5d                   	pop    %rbp
   4274d:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   4274e:	ba 71 4f 04 00       	mov    $0x44f71,%edx
   42753:	be 00 c0 00 00       	mov    $0xc000,%esi
   42758:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4275d:	b0 00                	mov    $0x0,%al
   4275f:	e8 8d 25 00 00       	call   44cf1 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42764:	bf 9d 4e 04 00       	mov    $0x44e9d,%edi
   42769:	b0 00                	mov    $0x0,%al
   4276b:	e8 df fc ff ff       	call   4244f <log_printf(char const*, ...)>
   42770:	eb 95                	jmp    42707 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42772:	48 89 de             	mov    %rbx,%rsi
   42775:	bf 87 4f 04 00       	mov    $0x44f87,%edi
   4277a:	b0 00                	mov    $0x0,%al
   4277c:	e8 aa 25 00 00       	call   44d2b <error_printf(char const*, ...)>
   42781:	eb b1                	jmp    42734 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042783 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42783:	f3 0f 1e fa          	endbr64
   42787:	55                   	push   %rbp
   42788:	48 89 e5             	mov    %rsp,%rbp
   4278b:	41 55                	push   %r13
   4278d:	41 54                	push   %r12
   4278f:	53                   	push   %rbx
   42790:	48 83 ec 08          	sub    $0x8,%rsp
   42794:	48 89 fb             	mov    %rdi,%rbx
   42797:	41 89 f4             	mov    %esi,%r12d
   4279a:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   4279d:	c7 05 55 68 07 00 30 	movl   $0x730,0x76855(%rip)        # b8ffc <cursorpos>
   427a4:	07 00 00 
    if (description) {
   427a7:	48 85 c9             	test   %rcx,%rcx
   427aa:	74 11                	je     427bd <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   427ac:	89 f2                	mov    %esi,%edx
   427ae:	48 89 fe             	mov    %rdi,%rsi
   427b1:	bf 91 4f 04 00       	mov    $0x44f91,%edi
   427b6:	b0 00                	mov    $0x0,%al
   427b8:	e8 6e 25 00 00       	call   44d2b <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   427bd:	4c 89 e9             	mov    %r13,%rcx
   427c0:	44 89 e2             	mov    %r12d,%edx
   427c3:	48 89 de             	mov    %rbx,%rsi
   427c6:	bf 90 53 04 00       	mov    $0x45390,%edi
   427cb:	b0 00                	mov    $0x0,%al
   427cd:	e8 59 25 00 00       	call   44d2b <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   427d2:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   427d5:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   427d8:	e8 91 fd ff ff       	call   4256e <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   427dd:	e8 d3 08 00 00       	call   430b5 <check_keyboard()>
    while (true) {
   427e2:	eb f9                	jmp    427dd <assert_fail(char const*, int, char const*, char const*)+0x5a>

00000000000427e4 <init_hardware()>:
void init_hardware() {
   427e4:	f3 0f 1e fa          	endbr64
   427e8:	55                   	push   %rbp
   427e9:	48 89 e5             	mov    %rsp,%rbp
   427ec:	53                   	push   %rbx
   427ed:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   427f1:	bf 00 00 00 00       	mov    $0x0,%edi
   427f6:	e8 70 f8 ff ff       	call   4206b <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   427fb:	48 c7 05 9a c8 01 00 	movq   $0x0,0x1c89a(%rip)        # 5f0a0 <gdt_segments>
   42802:	00 00 00 00 
    *segment = type
   42806:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4280d:	98 20 00 
   42810:	48 89 05 91 c8 01 00 	mov    %rax,0x1c891(%rip)        # 5f0a8 <gdt_segments+0x8>
   42817:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4281e:	92 00 00 
   42821:	48 89 05 88 c8 01 00 	mov    %rax,0x1c888(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42828:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4282e:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42835:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42836:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   4283a:	ba 00 50 00 00       	mov    $0x5000,%edx
   4283f:	be 00 00 00 00       	mov    $0x0,%esi
   42844:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   42849:	e8 25 19 00 00       	call   44173 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   4284e:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42853:	48 83 c8 07          	or     $0x7,%rax
   42857:	48 89 05 a2 77 01 00 	mov    %rax,0x177a2(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   4285e:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42863:	48 83 c8 07          	or     $0x7,%rax
   42867:	48 89 05 92 87 01 00 	mov    %rax,0x18792(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   4286e:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42873:	48 83 c8 07          	or     $0x7,%rax
   42877:	48 89 05 82 97 01 00 	mov    %rax,0x19782(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   4287e:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42883:	48 83 c8 07          	or     $0x7,%rax
   42887:	48 89 05 7a 97 01 00 	mov    %rax,0x1977a(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   4288e:	48 c7 05 6f 87 01 00 	movq   $0x40000083,0x1876f(%rip)        # 5b008 <kernel_pagetable+0x1008>
   42895:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42899:	b8 83 00 00 80       	mov    $0x80000083,%eax
   4289e:	48 89 05 6b 87 01 00 	mov    %rax,0x1876b(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   428a5:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   428ac:	48 89 05 65 87 01 00 	mov    %rax,0x18765(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   428b3:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   428ba:	00 
   428bb:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   428c2:	00 
   428c3:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   428ca:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   428d1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   428d8:	00 
    real_find(va);
   428d9:	be 00 00 00 00       	mov    $0x0,%esi
   428de:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   428e2:	e8 37 f2 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   428e7:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   428eb:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   428f2:	76 72                	jbe    42966 <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   428f4:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   428f9:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   428fc:	c7 05 f6 66 07 00 f0 	movl   $0xf0,0x766f6(%rip)        # b8ffc <cursorpos>
   42903:	00 00 00 
   42906:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   4290b:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42910:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42917:	60 00 00 
   4291a:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42921:	00 ff ff 
   42924:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4292b:	8e 00 00 
   4292e:	e9 f8 00 00 00       	jmp    42a2b <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42933:	ba 07 00 00 00       	mov    $0x7,%edx
   42938:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4293c:	e8 f3 f3 ff ff       	call   41d34 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42941:	85 c0                	test   %eax,%eax
   42943:	75 28                	jne    4296d <init_hardware()+0x189>
    return find(va_ + delta);
   42945:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42949:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42950:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42954:	e8 c5 f1 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   42959:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4295d:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42964:	77 8e                	ja     428f4 <init_hardware()+0x110>
        if (it.va() != 0) {
   42966:	48 85 f6             	test   %rsi,%rsi
   42969:	74 da                	je     42945 <init_hardware()+0x161>
   4296b:	eb c6                	jmp    42933 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   4296d:	b9 ab 4d 04 00       	mov    $0x44dab,%ecx
   42972:	ba be 4d 04 00       	mov    $0x44dbe,%edx
   42977:	be e4 00 00 00       	mov    $0xe4,%esi
   4297c:	bf c5 4d 04 00       	mov    $0x44dc5,%edi
   42981:	e8 fd fd ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42986:	b9 00 00 00 00       	mov    $0x0,%ecx
   4298b:	ba 9c 4f 04 00       	mov    $0x44f9c,%edx
   42990:	be a4 00 00 00       	mov    $0xa4,%esi
   42995:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   4299a:	e8 e4 fd ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   4299f:	b9 00 00 00 00       	mov    $0x0,%ecx
   429a4:	ba b8 53 04 00       	mov    $0x453b8,%edx
   429a9:	be a6 00 00 00       	mov    $0xa6,%esi
   429ae:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   429b3:	e8 cb fd ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   429b8:	b9 00 00 00 00       	mov    $0x0,%ecx
   429bd:	ba e0 53 04 00       	mov    $0x453e0,%edx
   429c2:	be a7 00 00 00       	mov    $0xa7,%esi
   429c7:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   429cc:	e8 b2 fd ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   429d1:	b9 00 00 00 00       	mov    $0x0,%ecx
   429d6:	ba 18 54 04 00       	mov    $0x45418,%edx
   429db:	be ac 00 00 00       	mov    $0xac,%esi
   429e0:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   429e5:	e8 99 fd ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   429ea:	b9 00 00 00 00       	mov    $0x0,%ecx
   429ef:	ba c2 4f 04 00       	mov    $0x44fc2,%edx
   429f4:	be ad 00 00 00       	mov    $0xad,%esi
   429f9:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   429fe:	e8 80 fd ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42a03:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a06:	4c 09 c8             	or     %r9,%rax
   42a09:	49 89 d2             	mov    %rdx,%r10
   42a0c:	49 c1 e2 20          	shl    $0x20,%r10
   42a10:	4d 21 c2             	and    %r8,%r10
   42a13:	4c 09 d0             	or     %r10,%rax
   42a16:	48 09 f8             	or     %rdi,%rax
   42a19:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42a1c:	48 c1 ea 20          	shr    $0x20,%rdx
   42a20:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42a24:	83 c6 01             	add    $0x1,%esi
   42a27:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42a2b:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42a2e:	83 fe 03             	cmp    $0x3,%esi
   42a31:	74 d0                	je     42a03 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a33:	48 89 d0             	mov    %rdx,%rax
   42a36:	48 c1 e0 20          	shl    $0x20,%rax
   42a3a:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42a3d:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a41:	4c 09 d0             	or     %r10,%rax
   42a44:	48 09 f8             	or     %rdi,%rax
   42a47:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42a4a:	48 c1 ea 20          	shr    $0x20,%rdx
   42a4e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42a52:	83 c6 01             	add    $0x1,%esi
   42a55:	48 83 c1 10          	add    $0x10,%rcx
   42a59:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42a5f:	75 ca                	jne    42a2b <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42a61:	b8 01 00 00 00       	mov    $0x1,%eax
   42a66:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42a68:	f6 c6 02             	test   $0x2,%dh
   42a6b:	0f 84 15 ff ff ff    	je     42986 <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42a71:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42a76:	0f 32                	rdmsr
    return low | (high << 32);
   42a78:	48 c1 e2 20          	shl    $0x20,%rdx
   42a7c:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42a7f:	f6 c4 08             	test   $0x8,%ah
   42a82:	0f 84 17 ff ff ff    	je     4299f <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42a88:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42a8f:	ff 00 00 
   42a92:	48 21 c2             	and    %rax,%rdx
   42a95:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42a9a:	48 39 c2             	cmp    %rax,%rdx
   42a9d:	0f 85 15 ff ff ff    	jne    429b8 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42aa3:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42aa8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   42aae:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42ab1:	0f b6 d0             	movzbl %al,%edx
   42ab4:	3c 20                	cmp    $0x20,%al
   42ab6:	74 09                	je     42ac1 <init_hardware()+0x2dd>
   42ab8:	83 fa 11             	cmp    $0x11,%edx
   42abb:	0f 85 10 ff ff ff    	jne    429d1 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42ac1:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   42ac6:	0f 86 1e ff ff ff    	jbe    429ea <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42acc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42ad1:	ba 21 00 00 00       	mov    $0x21,%edx
   42ad6:	ee                   	out    %al,(%dx)
   42ad7:	ba a1 00 00 00       	mov    $0xa1,%edx
   42adc:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42add:	b8 f0 5f 04 00       	mov    $0x45ff0,%eax
   42ae2:	48 3d f0 5f 04 00    	cmp    $0x45ff0,%rax
   42ae8:	74 12                	je     42afc <init_hardware()+0x318>
   42aea:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42aed:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42aef:	48 83 c3 08          	add    $0x8,%rbx
   42af3:	48 81 fb f0 5f 04 00 	cmp    $0x45ff0,%rbx
   42afa:	75 f1                	jne    42aed <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42afc:	48 c7 05 99 c5 01 00 	movq   $0x0,0x1c599(%rip)        # 5f0a0 <gdt_segments>
   42b03:	00 00 00 00 
    *segment = type
   42b07:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42b0e:	98 20 00 
   42b11:	48 89 05 90 c5 01 00 	mov    %rax,0x1c590(%rip)        # 5f0a8 <gdt_segments+0x8>
   42b18:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42b1f:	92 00 00 
   42b22:	48 89 05 87 c5 01 00 	mov    %rax,0x1c587(%rip)        # 5f0b0 <gdt_segments+0x10>
   42b29:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42b30:	f8 20 00 
   42b33:	48 89 05 7e c5 01 00 	mov    %rax,0x1c57e(%rip)        # 5f0b8 <gdt_segments+0x18>
   42b3a:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42b41:	f2 00 00 
   42b44:	48 89 05 75 c5 01 00 	mov    %rax,0x1c575(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42b4b:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42b50:	48 89 d0             	mov    %rdx,%rax
   42b53:	48 c1 e0 10          	shl    $0x10,%rax
   42b57:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42b5e:	00 00 00 
   42b61:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42b64:	48 89 d1             	mov    %rdx,%rcx
   42b67:	48 c1 e1 20          	shl    $0x20,%rcx
   42b6b:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42b72:	00 00 ff 
   42b75:	48 21 f1             	and    %rsi,%rcx
   42b78:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42b7b:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42b82:	89 00 00 
   42b85:	48 09 c8             	or     %rcx,%rax
   42b88:	48 89 05 39 c5 01 00 	mov    %rax,0x1c539(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42b8f:	48 c1 ea 20          	shr    $0x20,%rdx
   42b93:	48 89 15 36 c5 01 00 	mov    %rdx,0x1c536(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   42b9a:	ba 68 00 00 00       	mov    $0x68,%edx
   42b9f:	be 00 00 00 00       	mov    $0x0,%esi
   42ba4:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   42ba9:	e8 c5 15 00 00       	call   44173 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42bae:	48 c7 05 6b c4 01 00 	movq   $0x80000,0x1c46b(%rip)        # 5f024 <taskstate+0x4>
   42bb5:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42bb9:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42bbf:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42bc6:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42bc7:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42bcd:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   42bd4:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42bd5:	b8 28 00 00 00       	mov    $0x28,%eax
   42bda:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42bde:	0f 00 d8             	ltr    %eax
   42be1:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42be5:	b8 10 00 00 00       	mov    $0x10,%eax
   42bea:	8e e0                	mov    %eax,%fs
   42bec:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42bee:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42bf1:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42bf6:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42bf9:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42bfe:	b8 00 00 00 00       	mov    $0x0,%eax
   42c03:	ba 08 00 18 00       	mov    $0x180008,%edx
   42c08:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42c0a:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42c0f:	48 89 c2             	mov    %rax,%rdx
   42c12:	48 c1 ea 20          	shr    $0x20,%rdx
   42c16:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42c1b:	0f 30                	wrmsr
   42c1d:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42c22:	b8 00 77 04 00       	mov    $0x47700,%eax
   42c27:	ba 00 00 00 00       	mov    $0x0,%edx
   42c2c:	0f 30                	wrmsr
    return reg_[reg].v;
   42c2e:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42c33:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42c39:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42c3f:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42c45:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42c4b:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42c52:	00 00 00 
   42c55:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42c5c:	00 02 00 
   42c5f:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42c66:	00 00 00 
   42c69:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42c70:	00 01 00 
   42c73:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42c7a:	00 01 00 
   42c7d:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42c84:	00 00 00 
   42c87:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42c8e:	00 00 00 
    return reg_[reg].v;
   42c91:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42c97:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42c9e:	00 00 00 
}
   42ca1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42ca5:	c9                   	leave
   42ca6:	c3                   	ret

0000000000042ca7 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42ca7:	f3 0f 1e fa          	endbr64
   42cab:	55                   	push   %rbp
   42cac:	48 89 e5             	mov    %rsp,%rbp
   42caf:	53                   	push   %rbx
   42cb0:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42cb4:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42cba:	0f 85 78 01 00 00    	jne    42e38 <check_pagetable(x86_64_pagetable*)+0x191>
   42cc0:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42cc3:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42cc7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42ccb:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42cd2:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42cd9:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42ce0:	00 
    real_find(va);
   42ce1:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42ce6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42cea:	e8 2f ee ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42cef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42cf3:	48 8b 08             	mov    (%rax),%rcx
   42cf6:	f6 c1 01             	test   $0x1,%cl
   42cf9:	0f 84 64 01 00 00    	je     42e63 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42cff:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42d02:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42d09:	ff 0f 00 
   42d0c:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42d0f:	85 c0                	test   %eax,%eax
   42d11:	0f 8e 3a 01 00 00    	jle    42e51 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42d17:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42d1b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42d22:	48 d3 e0             	shl    %cl,%rax
   42d25:	48 f7 d0             	not    %rax
   42d28:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42d2c:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42d2f:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42d34:	48 39 c2             	cmp    %rax,%rdx
   42d37:	0f 85 26 01 00 00    	jne    42e63 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d3d:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42d44:	00 
   42d45:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42d4c:	00 
   42d4d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d54:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d5b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d62:	00 
    real_find(va);
   42d63:	48 89 de             	mov    %rbx,%rsi
   42d66:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42d6a:	e8 af ed ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42d6f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42d73:	48 8b 08             	mov    (%rax),%rcx
   42d76:	f6 c1 01             	test   $0x1,%cl
   42d79:	0f 84 0f 01 00 00    	je     42e8e <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42d7f:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42d82:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42d89:	ff 0f 00 
   42d8c:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42d8f:	85 c0                	test   %eax,%eax
   42d91:	0f 8e e5 00 00 00    	jle    42e7c <check_pagetable(x86_64_pagetable*)+0x1d5>
   42d97:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42d9b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42da2:	48 d3 e0             	shl    %cl,%rax
   42da5:	48 f7 d0             	not    %rax
   42da8:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42dac:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42daf:	48 39 c3             	cmp    %rax,%rbx
   42db2:	0f 85 d6 00 00 00    	jne    42e8e <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42db8:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42dbc:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42dc0:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42dc7:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42dce:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42dd5:	00 
    real_find(va);
   42dd6:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42ddb:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42ddf:	e8 3a ed ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42de4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42de8:	48 8b 08             	mov    (%rax),%rcx
   42deb:	f6 c1 01             	test   $0x1,%cl
   42dee:	0f 84 c5 00 00 00    	je     42eb9 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42df4:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42df7:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42dfe:	ff 0f 00 
   42e01:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42e04:	85 c0                	test   %eax,%eax
   42e06:	0f 8e 9b 00 00 00    	jle    42ea7 <check_pagetable(x86_64_pagetable*)+0x200>
   42e0c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e10:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e17:	48 d3 e0             	shl    %cl,%rax
   42e1a:	48 f7 d0             	not    %rax
   42e1d:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42e21:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42e24:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42e29:	48 39 c2             	cmp    %rax,%rdx
   42e2c:	0f 85 87 00 00 00    	jne    42eb9 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42e32:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42e36:	c9                   	leave
   42e37:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42e38:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e3d:	ba 58 54 04 00       	mov    $0x45458,%edx
   42e42:	be 2e 01 00 00       	mov    $0x12e,%esi
   42e47:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   42e4c:	e8 32 f9 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42e51:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42e58:	ff 0f 00 
   42e5b:	48 21 ca             	and    %rcx,%rdx
   42e5e:	e9 b4 fe ff ff       	jmp    42d17 <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42e63:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e68:	ba 80 54 04 00       	mov    $0x45480,%edx
   42e6d:	be 2f 01 00 00       	mov    $0x12f,%esi
   42e72:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   42e77:	e8 07 f9 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   42e7c:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42e83:	ff 0f 00 
   42e86:	48 21 ca             	and    %rcx,%rdx
   42e89:	e9 09 ff ff ff       	jmp    42d97 <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42e8e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e93:	ba d0 54 04 00       	mov    $0x454d0,%edx
   42e98:	be 31 01 00 00       	mov    $0x131,%esi
   42e9d:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   42ea2:	e8 dc f8 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   42ea7:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42eae:	ff 0f 00 
   42eb1:	48 21 ca             	and    %rcx,%rdx
   42eb4:	e9 53 ff ff ff       	jmp    42e0c <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42eb9:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ebe:	ba 20 55 04 00       	mov    $0x45520,%edx
   42ec3:	be 33 01 00 00       	mov    $0x133,%esi
   42ec8:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   42ecd:	e8 b1 f8 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>

0000000000042ed2 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42ed2:	f3 0f 1e fa          	endbr64
   42ed6:	55                   	push   %rbp
   42ed7:	48 89 e5             	mov    %rsp,%rbp
   42eda:	53                   	push   %rbx
   42edb:	48 83 ec 08          	sub    $0x8,%rsp
   42edf:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42ee2:	e8 c0 fd ff ff       	call   42ca7 <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42ee7:	0f 22 db             	mov    %rbx,%cr3
}
   42eea:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42eee:	c9                   	leave
   42eef:	c3                   	ret

0000000000042ef0 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42ef0:	f3 0f 1e fa          	endbr64
   42ef4:	55                   	push   %rbp
   42ef5:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42ef8:	89 f0                	mov    %esi,%eax
   42efa:	83 c0 0c             	add    $0xc,%eax
   42efd:	78 23                	js     42f22 <pcistate::next(int) const+0x32>
   42eff:	a8 03                	test   $0x3,%al
   42f01:	75 1f                	jne    42f22 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f03:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f08:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42f0d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f0e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42f13:	ed                   	in     (%dx),%eax
   42f14:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f16:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f1b:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42f20:	eb 5b                	jmp    42f7d <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42f22:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f27:	ba ff 4f 04 00       	mov    $0x44fff,%edx
   42f2c:	be 57 00 00 00       	mov    $0x57,%esi
   42f31:	bf f6 4f 04 00       	mov    $0x44ff6,%edi
   42f36:	e8 48 f8 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42f3b:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f40:	ba 18 50 04 00       	mov    $0x45018,%edx
   42f45:	be 4a 00 00 00       	mov    $0x4a,%esi
   42f4a:	bf f6 4f 04 00       	mov    $0x44ff6,%edi
   42f4f:	e8 2f f8 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42f54:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42f5a:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42f60:	7f 5d                	jg     42fbf <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42f62:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42f65:	40 f6 c6 03          	test   $0x3,%sil
   42f69:	75 37                	jne    42fa2 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f6b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f70:	89 fa                	mov    %edi,%edx
   42f72:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f73:	89 ca                	mov    %ecx,%edx
   42f75:	ed                   	in     (%dx),%eax
   42f76:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42f78:	83 f8 ff             	cmp    $0xffffffff,%eax
   42f7b:	75 3e                	jne    42fbb <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42f7d:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42f83:	77 b6                	ja     42f3b <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42f85:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42f8b:	75 c7                	jne    42f54 <pcistate::next(int) const+0x64>
   42f8d:	83 fa ff             	cmp    $0xffffffff,%edx
   42f90:	74 08                	je     42f9a <pcistate::next(int) const+0xaa>
   42f92:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42f98:	75 ba                	jne    42f54 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42f9a:	81 c6 00 08 00 00    	add    $0x800,%esi
   42fa0:	eb b8                	jmp    42f5a <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42fa2:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fa7:	ba ff 4f 04 00       	mov    $0x44fff,%edx
   42fac:	be 57 00 00 00       	mov    $0x57,%esi
   42fb1:	bf f6 4f 04 00       	mov    $0x44ff6,%edi
   42fb6:	e8 c8 f7 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42fbb:	89 f0                	mov    %esi,%eax
   42fbd:	eb 05                	jmp    42fc4 <pcistate::next(int) const+0xd4>
            return -1;
   42fbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42fc4:	5d                   	pop    %rbp
   42fc5:	c3                   	ret

0000000000042fc6 <poweroff()>:
void poweroff() {
   42fc6:	f3 0f 1e fa          	endbr64
   42fca:	55                   	push   %rbp
   42fcb:	48 89 e5             	mov    %rsp,%rbp
   42fce:	53                   	push   %rbx
   42fcf:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fd3:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42fd8:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42fdd:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42fde:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42fe3:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42fe4:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42fe9:	0f 84 bf 00 00 00    	je     430ae <poweroff()+0xe8>
   42fef:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42ff4:	0f 84 b4 00 00 00    	je     430ae <poweroff()+0xe8>
   42ffa:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fff:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   43004:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   43009:	e8 e2 fe ff ff       	call   42ef0 <pcistate::next(int) const>
   4300e:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43010:	85 c0                	test   %eax,%eax
   43012:	78 4d                	js     43061 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   43014:	40 f6 c6 03          	test   $0x3,%sil
   43018:	75 62                	jne    4307c <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4301a:	89 f0                	mov    %esi,%eax
   4301c:	0d 00 00 00 80       	or     $0x80000000,%eax
   43021:	89 da                	mov    %ebx,%edx
   43023:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43024:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43029:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4302a:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4302f:	74 07                	je     43038 <poweroff()+0x72>
   43031:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   43036:	75 cc                	jne    43004 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   43038:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4303b:	40 f6 c6 03          	test   $0x3,%sil
   4303f:	75 54                	jne    43095 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43041:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43046:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4304b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4304c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43051:	ed                   	in     (%dx),%eax
   43052:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   43057:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   4305a:	b8 00 20 00 00       	mov    $0x2000,%eax
   4305f:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   43061:	ba 36 50 04 00       	mov    $0x45036,%edx
   43066:	be 00 c0 00 00       	mov    $0xc000,%esi
   4306b:	bf 80 07 00 00       	mov    $0x780,%edi
   43070:	b8 00 00 00 00       	mov    $0x0,%eax
   43075:	e8 3d 1c 00 00       	call   44cb7 <console_printf(int, int, char const*, ...)>
    while (true) {
   4307a:	eb fe                	jmp    4307a <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   4307c:	b9 00 00 00 00       	mov    $0x0,%ecx
   43081:	ba ff 4f 04 00       	mov    $0x44fff,%edx
   43086:	be 57 00 00 00       	mov    $0x57,%esi
   4308b:	bf f6 4f 04 00       	mov    $0x44ff6,%edi
   43090:	e8 ee f6 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   43095:	b9 00 00 00 00       	mov    $0x0,%ecx
   4309a:	ba ff 4f 04 00       	mov    $0x44fff,%edx
   4309f:	be 57 00 00 00       	mov    $0x57,%esi
   430a4:	bf f6 4f 04 00       	mov    $0x44ff6,%edi
   430a9:	e8 d5 f6 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   430ae:	b8 40 00 00 00       	mov    $0x40,%eax
   430b3:	eb 8c                	jmp    43041 <poweroff()+0x7b>

00000000000430b5 <check_keyboard()>:
int check_keyboard() {
   430b5:	f3 0f 1e fa          	endbr64
   430b9:	55                   	push   %rbp
   430ba:	48 89 e5             	mov    %rsp,%rbp
   430bd:	41 54                	push   %r12
   430bf:	53                   	push   %rbx
   430c0:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   430c4:	e8 27 f2 ff ff       	call   422f0 <keyboard_readc()>
   430c9:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   430cc:	8d 40 9b             	lea    -0x65(%rax),%eax
   430cf:	83 f8 01             	cmp    $0x1,%eax
   430d2:	76 1b                	jbe    430ef <check_keyboard()+0x3a>
   430d4:	41 83 fc 61          	cmp    $0x61,%r12d
   430d8:	74 15                	je     430ef <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   430da:	41 83 fc 03          	cmp    $0x3,%r12d
   430de:	74 0a                	je     430ea <check_keyboard()+0x35>
   430e0:	41 83 fc 71          	cmp    $0x71,%r12d
   430e4:	0f 85 cc 00 00 00    	jne    431b6 <check_keyboard()+0x101>
        poweroff();
   430ea:	e8 d7 fe ff ff       	call   42fc6 <poweroff()>
   430ef:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   430f4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   430fa:	ba 00 20 00 00       	mov    $0x2000,%edx
   430ff:	be 00 00 00 00       	mov    $0x0,%esi
   43104:	bf 00 10 00 00       	mov    $0x1000,%edi
   43109:	e8 65 10 00 00       	call   44173 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   4310e:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   43115:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   4311a:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43121:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   43126:	b8 00 10 00 00       	mov    $0x1000,%eax
   4312b:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   4312e:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   43135:	b8 49 50 04 00       	mov    $0x45049,%eax
        if (c == 'a') {
   4313a:	41 83 fc 61          	cmp    $0x61,%r12d
   4313e:	74 12                	je     43152 <check_keyboard()+0x9d>
        const char* argument = "fork";
   43140:	41 83 fc 65          	cmp    $0x65,%r12d
   43144:	b8 59 50 04 00       	mov    $0x45059,%eax
   43149:	ba 54 50 04 00       	mov    $0x45054,%edx
   4314e:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   43152:	48 89 c1             	mov    %rax,%rcx
   43155:	48 c1 e9 20          	shr    $0x20,%rcx
   43159:	75 67                	jne    431c2 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   4315b:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   4315e:	bf 01 00 00 00       	mov    $0x1,%edi
   43163:	e8 03 ef ff ff       	call   4206b <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   43168:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   4316d:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   43174:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   43179:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   43180:	be 00 60 04 01       	mov    $0x1046000,%esi
   43185:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   4318c:	bf 00 60 04 00       	mov    $0x46000,%edi
   43191:	e8 6c 0f 00 00       	call   44102 <memcpy>
        memset(&_edata, 0, zero_size);
   43196:	48 89 da             	mov    %rbx,%rdx
   43199:	be 00 00 00 00       	mov    $0x0,%esi
   4319e:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   431a3:	e8 cb 0f 00 00       	call   44173 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   431a8:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   431ac:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   431b1:	e9 4a ce ff ff       	jmp    40000 <_kernel_start>
}
   431b6:	44 89 e0             	mov    %r12d,%eax
   431b9:	48 83 c4 20          	add    $0x20,%rsp
   431bd:	5b                   	pop    %rbx
   431be:	41 5c                	pop    %r12
   431c0:	5d                   	pop    %rbp
   431c1:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   431c2:	b9 00 00 00 00       	mov    $0x0,%ecx
   431c7:	ba 62 50 04 00       	mov    $0x45062,%edx
   431cc:	be 07 03 00 00       	mov    $0x307,%esi
   431d1:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   431d6:	e8 a8 f5 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>

00000000000431db <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   431db:	55                   	push   %rbp
   431dc:	48 89 e5             	mov    %rsp,%rbp
   431df:	48 83 ec 50          	sub    $0x50,%rsp
   431e3:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   431e7:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   431eb:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   431f2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   431f6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   431fa:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   431fe:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   43202:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43206:	e8 6e f4 ff ff       	call   42679 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   4320b:	e8 a5 fe ff ff       	call   430b5 <check_keyboard()>
    while (true) {
   43210:	eb f9                	jmp    4320b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000043212 <user_panic(proc*)>:
void user_panic(proc* p) {
   43212:	f3 0f 1e fa          	endbr64
   43216:	55                   	push   %rbp
   43217:	48 89 e5             	mov    %rsp,%rbp
   4321a:	41 57                	push   %r15
   4321c:	41 56                	push   %r14
   4321e:	41 55                	push   %r13
   43220:	41 54                	push   %r12
   43222:	53                   	push   %rbx
   43223:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   4322a:	48 89 fb             	mov    %rdi,%rbx
   4322d:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   43234:	ba 00 01 00 00       	mov    $0x100,%edx
   43239:	be 00 00 00 00       	mov    $0x0,%esi
   4323e:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   43245:	e8 29 0f 00 00       	call   44173 <memset>
    if (p->regs.reg_rdi == 0) {
   4324a:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   4324e:	48 85 f6             	test   %rsi,%rsi
   43251:	75 40                	jne    43293 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   43253:	be 7e 50 04 00       	mov    $0x4507e,%esi
   43258:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   4325f:	e8 73 0f 00 00       	call   441d7 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   43264:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   4326b:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   43272:	48 8b 70 30          	mov    0x30(%rax),%rsi
   43276:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   4327d:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   43284:	b9 85 50 04 00       	mov    $0x45085,%ecx
   43289:	b8 00 00 00 00       	mov    $0x0,%eax
   4328e:	e8 48 ff ff ff       	call   431db <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   43293:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   4329a:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4329d:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   432a4:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   432ab:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   432b2:	00 00 00 
   432b5:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   432bc:	0f 00 00 
   432bf:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   432c6:	00 00 00 00 
    real_find(va);
   432ca:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   432d1:	e8 48 e8 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   432d6:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   432dd:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   432e1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   432e7:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   432ee:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   432f1:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   432f8:	eb 25                	jmp    4331f <user_panic(proc*)+0x10d>
        return nullptr;
   432fa:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   432fd:	0f b6 00             	movzbl (%rax),%eax
   43300:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43302:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   43306:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   4330d:	e8 0c e8 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43312:	48 83 c3 01          	add    $0x1,%rbx
   43316:	4c 39 eb             	cmp    %r13,%rbx
   43319:	0f 84 45 ff ff ff    	je     43264 <user_panic(proc*)+0x52>
    return va_;
   4331f:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   43326:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4332d:	0f 86 31 ff ff ff    	jbe    43264 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   43333:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   4333a:	48 8b 10             	mov    (%rax),%rdx
   4333d:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   43344:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   43347:	48 89 c8             	mov    %rcx,%rax
   4334a:	83 e0 01             	and    $0x1,%eax
   4334d:	48 f7 d8             	neg    %rax
   43350:	48 21 c8             	and    %rcx,%rax
   43353:	48 f7 d0             	not    %rax
   43356:	a8 05                	test   $0x5,%al
   43358:	0f 85 06 ff ff ff    	jne    43264 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   4335e:	f6 c2 01             	test   $0x1,%dl
   43361:	74 97                	je     432fa <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   43363:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   43369:	48 89 d1             	mov    %rdx,%rcx
   4336c:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4336f:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   43376:	ff 0f 00 
   43379:	48 21 d7             	and    %rdx,%rdi
   4337c:	85 c0                	test   %eax,%eax
   4337e:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43382:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43386:	4c 89 f0             	mov    %r14,%rax
   43389:	48 d3 e0             	shl    %cl,%rax
   4338c:	48 f7 d0             	not    %rax
   4338f:	48 21 f0             	and    %rsi,%rax
   43392:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43395:	e9 63 ff ff ff       	jmp    432fd <user_panic(proc*)+0xeb>

000000000004339a <panic(char const*, ...)>:
void panic(const char* format, ...) {
   4339a:	f3 0f 1e fa          	endbr64
   4339e:	55                   	push   %rbp
   4339f:	48 89 e5             	mov    %rsp,%rbp
   433a2:	48 83 ec 50          	sub    $0x50,%rsp
   433a6:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   433aa:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   433ae:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   433b2:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   433b6:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   433ba:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   433c1:	48 8d 45 10          	lea    0x10(%rbp),%rax
   433c5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   433c9:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   433cd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   433d1:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   433d4:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   433d7:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   433db:	48 89 f9             	mov    %rdi,%rcx
   433de:	ba 00 00 00 00       	mov    $0x0,%edx
   433e3:	48 89 c7             	mov    %rax,%rdi
   433e6:	e8 8e f2 ff ff       	call   42679 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   433eb:	e8 c5 fc ff ff       	call   430b5 <check_keyboard()>
    while (true) {
   433f0:	eb f9                	jmp    433eb <panic(char const*, ...)+0x51>

00000000000433f2 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   433f2:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   433f6:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   433fd:	83 fe 05             	cmp    $0x5,%esi
   43400:	77 1a                	ja     4341c <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43402:	48 63 f6             	movslq %esi,%rsi
   43405:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43409:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   43410:	00 
   43411:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43414:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   4341a:	75 01                	jne    4341d <program_image::program_image(int)+0x2b>
   4341c:	c3                   	ret
program_image::program_image(int program_number) {
   4341d:	55                   	push   %rbp
   4341e:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43421:	b9 00 00 00 00       	mov    $0x0,%ecx
   43426:	ba 88 50 04 00       	mov    $0x45088,%edx
   4342b:	be 9c 03 00 00       	mov    $0x39c,%esi
   43430:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   43435:	e8 49 f3 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>

000000000004343a <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   4343a:	f3 0f 1e fa          	endbr64
   4343e:	55                   	push   %rbp
   4343f:	48 89 e5             	mov    %rsp,%rbp
   43442:	41 54                	push   %r12
   43444:	53                   	push   %rbx
   43445:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43448:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   4344d:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43451:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   43458:	00 
   43459:	4c 89 e7             	mov    %r12,%rdi
   4345c:	e8 92 0d 00 00       	call   441f3 <strcmp>
   43461:	85 c0                	test   %eax,%eax
   43463:	74 14                	je     43479 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43465:	48 83 c3 01          	add    $0x1,%rbx
   43469:	48 83 fb 06          	cmp    $0x6,%rbx
   4346d:	75 de                	jne    4344d <program_image::program_number(char const*)+0x13>
    return -1;
   4346f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43474:	5b                   	pop    %rbx
   43475:	41 5c                	pop    %r12
   43477:	5d                   	pop    %rbp
   43478:	c3                   	ret
            return i;
   43479:	89 d8                	mov    %ebx,%eax
   4347b:	eb f7                	jmp    43474 <program_image::program_number(char const*)+0x3a>
   4347d:	90                   	nop

000000000004347e <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   4347e:	f3 0f 1e fa          	endbr64
   43482:	55                   	push   %rbp
   43483:	48 89 e5             	mov    %rsp,%rbp
   43486:	53                   	push   %rbx
   43487:	48 83 ec 08          	sub    $0x8,%rsp
   4348b:	48 89 fb             	mov    %rdi,%rbx
   4348e:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43491:	e8 a4 ff ff ff       	call   4343a <program_image::program_number(char const*)>
   43496:	89 c6                	mov    %eax,%esi
   43498:	48 89 df             	mov    %rbx,%rdi
   4349b:	e8 52 ff ff ff       	call   433f2 <program_image::program_image(int)>
}
   434a0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   434a4:	c9                   	leave
   434a5:	c3                   	ret

00000000000434a6 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   434a6:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   434aa:	48 8b 17             	mov    (%rdi),%rdx
   434ad:	b8 00 00 00 00       	mov    $0x0,%eax
   434b2:	48 85 d2             	test   %rdx,%rdx
   434b5:	74 04                	je     434bb <program_image::entry() const+0x15>
   434b7:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   434bb:	c3                   	ret

00000000000434bc <program_image::empty() const>:
bool program_image::empty() const {
   434bc:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   434c0:	48 8b 17             	mov    (%rdi),%rdx
   434c3:	b8 01 00 00 00       	mov    $0x1,%eax
   434c8:	48 85 d2             	test   %rdx,%rdx
   434cb:	74 08                	je     434d5 <program_image::empty() const+0x19>
   434cd:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   434d2:	0f 94 c0             	sete   %al
}
   434d5:	c3                   	ret

00000000000434d6 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   434d6:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   434da:	48 89 37             	mov    %rsi,(%rdi)
   434dd:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   434e1:	48 85 d2             	test   %rdx,%rdx
   434e4:	74 1a                	je     43500 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   434e6:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   434ea:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   434f1:	00 
   434f2:	48 29 c8             	sub    %rcx,%rax
   434f5:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   434f9:	48 03 42 20          	add    0x20(%rdx),%rax
   434fd:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43500:	48 39 d6             	cmp    %rdx,%rsi
   43503:	74 12                	je     43517 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43505:	83 3e 01             	cmpl   $0x1,(%rsi)
   43508:	74 0c                	je     43516 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   4350a:	48 83 c6 38          	add    $0x38,%rsi
   4350e:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43511:	48 39 d6             	cmp    %rdx,%rsi
   43514:	75 ef                	jne    43505 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   43516:	c3                   	ret
   43517:	c3                   	ret

0000000000043518 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43518:	f3 0f 1e fa          	endbr64
   4351c:	55                   	push   %rbp
   4351d:	48 89 e5             	mov    %rsp,%rbp
   43520:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43524:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43527:	48 85 d2             	test   %rdx,%rdx
   4352a:	74 1a                	je     43546 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   4352c:	48 89 d6             	mov    %rdx,%rsi
   4352f:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43533:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43537:	e8 9a ff ff ff       	call   434d6 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   4353c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43540:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43544:	c9                   	leave
   43545:	c3                   	ret
        return nullptr;
   43546:	48 89 d6             	mov    %rdx,%rsi
   43549:	eb e8                	jmp    43533 <program_image::begin() const+0x1b>
   4354b:	90                   	nop

000000000004354c <program_image::end() const>:
program_image_segment program_image::end() const {
   4354c:	f3 0f 1e fa          	endbr64
   43550:	55                   	push   %rbp
   43551:	48 89 e5             	mov    %rsp,%rbp
   43554:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43558:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4355b:	48 85 d2             	test   %rdx,%rdx
   4355e:	74 2a                	je     4358a <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43560:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43564:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   4356b:	00 
   4356c:	48 29 c8             	sub    %rcx,%rax
   4356f:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43573:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43577:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4357b:	e8 56 ff ff ff       	call   434d6 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43580:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43584:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43588:	c9                   	leave
   43589:	c3                   	ret
        return nullptr;
   4358a:	48 89 d6             	mov    %rdx,%rsi
   4358d:	eb e8                	jmp    43577 <program_image::end() const+0x2b>
   4358f:	90                   	nop

0000000000043590 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43590:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43594:	48 8b 07             	mov    (%rdi),%rax
   43597:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   4359b:	c3                   	ret

000000000004359c <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   4359c:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   435a0:	48 8b 07             	mov    (%rdi),%rax
   435a3:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   435a7:	c3                   	ret

00000000000435a8 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   435a8:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   435ac:	48 8b 07             	mov    (%rdi),%rax
   435af:	48 8b 40 08          	mov    0x8(%rax),%rax
   435b3:	48 03 47 08          	add    0x8(%rdi),%rax
}
   435b7:	c3                   	ret

00000000000435b8 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   435b8:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   435bc:	48 8b 07             	mov    (%rdi),%rax
   435bf:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   435c3:	c3                   	ret

00000000000435c4 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   435c4:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   435c8:	48 8b 06             	mov    (%rsi),%rax
   435cb:	48 39 07             	cmp    %rax,(%rdi)
   435ce:	0f 95 c0             	setne  %al
}
   435d1:	c3                   	ret

00000000000435d2 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   435d2:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   435d6:	48 8b 07             	mov    (%rdi),%rax
   435d9:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   435dd:	48 85 d2             	test   %rdx,%rdx
   435e0:	74 73                	je     43655 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   435e2:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   435e6:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   435ed:	00 
   435ee:	48 29 f1             	sub    %rsi,%rcx
   435f1:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   435f5:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   435f9:	48 39 c8             	cmp    %rcx,%rax
   435fc:	74 38                	je     43636 <program_image_segment::operator++()+0x64>
    ++ph_;
   435fe:	48 83 c0 38          	add    $0x38,%rax
   43602:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43605:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43609:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43610:	00 
   43611:	48 29 f1             	sub    %rsi,%rcx
   43614:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43618:	48 03 4a 20          	add    0x20(%rdx),%rcx
   4361c:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   4361f:	48 39 c1             	cmp    %rax,%rcx
   43622:	74 30                	je     43654 <program_image_segment::operator++()+0x82>
   43624:	83 38 01             	cmpl   $0x1,(%rax)
   43627:	74 2a                	je     43653 <program_image_segment::operator++()+0x81>
        ++ph_;
   43629:	48 83 c0 38          	add    $0x38,%rax
   4362d:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43630:	48 39 c2             	cmp    %rax,%rdx
   43633:	75 ef                	jne    43624 <program_image_segment::operator++()+0x52>
   43635:	c3                   	ret
void program_image_segment::operator++() {
   43636:	55                   	push   %rbp
   43637:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   4363a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4363f:	ba 78 55 04 00       	mov    $0x45578,%edx
   43644:	be e2 03 00 00       	mov    $0x3e2,%esi
   43649:	bf b4 4f 04 00       	mov    $0x44fb4,%edi
   4364e:	e8 30 f1 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
   43653:	c3                   	ret
   43654:	c3                   	ret
   43655:	48 85 c0             	test   %rax,%rax
   43658:	74 dc                	je     43636 <program_image_segment::operator++()+0x64>
    ++ph_;
   4365a:	48 83 c0 38          	add    $0x38,%rax
   4365e:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43661:	eb c1                	jmp    43624 <program_image_segment::operator++()+0x52>

0000000000043663 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43663:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   43667:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   4366a:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   4366f:	80 fa 02             	cmp    $0x2,%dl
   43672:	74 22                	je     43696 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43674:	ba 01 00 00 00       	mov    $0x1,%edx
   43679:	89 d0                	mov    %edx,%eax
   4367b:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   4367d:	3c 02                	cmp    $0x2,%al
   4367f:	74 08                	je     43689 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43681:	3c 01                	cmp    $0x1,%al
   43683:	75 0c                	jne    43691 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43685:	f3 90                	pause
}
   43687:	eb f0                	jmp    43679 <__cxa_guard_acquire+0x16>
   43689:	86 07                	xchg   %al,(%rdi)
            return 0;
   4368b:	b8 00 00 00 00       	mov    $0x0,%eax
   43690:	c3                   	ret
            return 1;
   43691:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43696:	c3                   	ret

0000000000043697 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43697:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   4369b:	b8 02 00 00 00       	mov    $0x2,%eax
   436a0:	86 07                	xchg   %al,(%rdi)
}
   436a2:	c3                   	ret
   436a3:	90                   	nop

00000000000436a4 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   436a4:	f3 0f 1e fa          	endbr64
   436a8:	55                   	push   %rbp
   436a9:	48 89 e5             	mov    %rsp,%rbp
   436ac:	41 57                	push   %r15
   436ae:	41 56                	push   %r14
   436b0:	41 55                	push   %r13
   436b2:	41 54                	push   %r12
   436b4:	53                   	push   %rbx
   436b5:	48 83 ec 48          	sub    $0x48,%rsp
   436b9:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   436bc:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   436c0:	74 3f                	je     43701 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   436c2:	49 8b 3e             	mov    (%r14),%rdi
   436c5:	ba 00 10 00 00       	mov    $0x1000,%edx
   436ca:	be 00 00 00 00       	mov    $0x0,%esi
   436cf:	e8 9f 0a 00 00       	call   44173 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   436d4:	be 00 a0 05 00       	mov    $0x5a000,%esi
   436d9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436dd:	e8 f4 e8 ff ff       	call   41fd6 <ptiter::ptiter(x86_64_pagetable*)>
   436e2:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   436e9:	ff 00 00 
   436ec:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   436f0:	72 70                	jb     43762 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   436f2:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   436f9:	ff 0f 00 
   436fc:	48 89 c3             	mov    %rax,%rbx
   436ff:	eb 3f                	jmp    43740 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43701:	bf 00 10 00 00       	mov    $0x1000,%edi
   43706:	e8 87 d4 ff ff       	call   40b92 <kalloc(unsigned long)>
   4370b:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   4370e:	48 85 c0             	test   %rax,%rax
   43711:	75 af                	jne    436c2 <memusage::refresh()+0x1e>
   43713:	b9 00 00 00 00       	mov    $0x0,%ecx
   43718:	ba a3 50 04 00       	mov    $0x450a3,%edx
   4371d:	be 48 00 00 00       	mov    $0x48,%esi
   43722:	bf b1 50 04 00       	mov    $0x450b1,%edi
   43727:	e8 57 f0 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   4372c:	be 01 00 00 00       	mov    $0x1,%esi
   43731:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43735:	e8 a8 e7 ff ff       	call   41ee2 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   4373a:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   4373e:	72 22                	jb     43762 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43740:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43744:	4c 89 e6             	mov    %r12,%rsi
   43747:	48 23 30             	and    (%rax),%rsi
   4374a:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   4374d:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43754:	77 d6                	ja     4372c <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43756:	48 c1 e8 0a          	shr    $0xa,%rax
   4375a:	49 03 06             	add    (%r14),%rax
   4375d:	83 08 01             	orl    $0x1,(%rax)
   43760:	eb ca                	jmp    4372c <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43762:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   43767:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4376d:	77 0b                	ja     4377a <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   4376f:	48 c1 e8 0c          	shr    $0xc,%rax
   43773:	49 8b 16             	mov    (%r14),%rdx
   43776:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   4377a:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   4377f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43785:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   4378a:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43791:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43794:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4379b:	ff 0f 00 
   4379e:	e9 b2 01 00 00       	jmp    43955 <memusage::refresh()+0x2b1>
    down(true);
   437a3:	be 01 00 00 00       	mov    $0x1,%esi
   437a8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   437ac:	e8 31 e7 ff ff       	call   41ee2 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   437b1:	8b 45 c0             	mov    -0x40(%rbp),%eax
   437b4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   437b8:	b8 01 00 00 00       	mov    $0x1,%eax
   437bd:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   437c0:	48 f7 d8             	neg    %rax
   437c3:	48 23 45 c8          	and    -0x38(%rbp),%rax
   437c7:	49 39 c5             	cmp    %rax,%r13
   437ca:	72 29                	jb     437f5 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   437cc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   437d0:	4c 89 ff             	mov    %r15,%rdi
   437d3:	48 23 38             	and    (%rax),%rdi
   437d6:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   437d9:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   437e0:	77 c1                	ja     437a3 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   437e2:	48 c1 e8 0a          	shr    $0xa,%rax
   437e6:	49 03 06             	add    (%r14),%rax
   437e9:	8b 55 9c             	mov    -0x64(%rbp),%edx
   437ec:	0b 10                	or     (%rax),%edx
   437ee:	83 ca 01             	or     $0x1,%edx
   437f1:	89 10                	mov    %edx,(%rax)
   437f3:	eb ae                	jmp    437a3 <memusage::refresh()+0xff>
            return 2U << pid;
   437f5:	b8 02 00 00 00       	mov    $0x2,%eax
   437fa:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   437fe:	d3 e0                	shl    %cl,%eax
   43800:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43804:	ba 00 00 00 00       	mov    $0x0,%edx
   43809:	0f 43 c2             	cmovae %edx,%eax
   4380c:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43810:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43813:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   4381a:	77 12                	ja     4382e <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   4381c:	48 c1 ea 0c          	shr    $0xc,%rdx
   43820:	49 8b 0e             	mov    (%r14),%rcx
   43823:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43827:	0b 02                	or     (%rdx),%eax
   43829:	83 c8 01             	or     $0x1,%eax
   4382c:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   4382e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43832:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43835:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43839:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   4383d:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43844:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4384b:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43852:	00 
    real_find(va);
   43853:	be 00 00 00 00       	mov    $0x0,%esi
   43858:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4385c:	e8 bd e2 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   43861:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43865:	49 39 fd             	cmp    %rdi,%r13
   43868:	0f 82 d6 00 00 00    	jb     43944 <memusage::refresh()+0x2a0>
            return 2U << pid;
   4386e:	b8 02 00 00 00       	mov    $0x2,%eax
   43873:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43877:	d3 e0                	shl    %cl,%eax
   43879:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   4387d:	ba 00 00 00 00       	mov    $0x0,%edx
   43882:	0f 46 d0             	cmovbe %eax,%edx
   43885:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43888:	eb 2b                	jmp    438b5 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   4388a:	48 c1 e8 0c          	shr    $0xc,%rax
   4388e:	49 8b 16             	mov    (%r14),%rdx
   43891:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43895:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43898:	0b 02                	or     (%rdx),%eax
   4389a:	83 c8 02             	or     $0x2,%eax
   4389d:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   4389f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   438a3:	e8 38 e4 ff ff       	call   41ce0 <vmiter::next()>
   438a8:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   438ac:	49 39 fd             	cmp    %rdi,%r13
   438af:	0f 82 8f 00 00 00    	jb     43944 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   438b5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   438b9:	48 8b 08             	mov    (%rax),%rcx
   438bc:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   438c0:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   438c3:	48 89 d0             	mov    %rdx,%rax
   438c6:	83 e0 01             	and    $0x1,%eax
   438c9:	48 f7 d8             	neg    %rax
   438cc:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   438cf:	48 f7 d0             	not    %rax
   438d2:	a8 05                	test   $0x5,%al
   438d4:	75 46                	jne    4391c <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   438d6:	f6 c1 01             	test   $0x1,%cl
   438d9:	74 c4                	je     4389f <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   438db:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   438de:	48 89 ca             	mov    %rcx,%rdx
   438e1:	4c 21 fa             	and    %r15,%rdx
   438e4:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   438eb:	ff 0f 00 
   438ee:	48 21 f1             	and    %rsi,%rcx
   438f1:	85 c0                	test   %eax,%eax
   438f3:	48 0f 4f d1          	cmovg  %rcx,%rdx
   438f7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   438fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43902:	48 d3 e0             	shl    %cl,%rax
   43905:	48 f7 d0             	not    %rax
   43908:	48 21 f8             	and    %rdi,%rax
   4390b:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   4390e:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43914:	0f 86 70 ff ff ff    	jbe    4388a <memusage::refresh()+0x1e6>
   4391a:	eb 83                	jmp    4389f <memusage::refresh()+0x1fb>
   4391c:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4391f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43923:	be 01 00 00 00       	mov    $0x1,%esi
   43928:	48 d3 e6             	shl    %cl,%rsi
   4392b:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4392f:	48 09 fe             	or     %rdi,%rsi
   43932:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43936:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4393a:	e8 df e1 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
}
   4393f:	e9 64 ff ff ff       	jmp    438a8 <memusage::refresh()+0x204>
            any = true;
   43944:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43948:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   4394f:	41 83 fc 0f          	cmp    $0xf,%r12d
   43953:	74 75                	je     439ca <memusage::refresh()+0x326>
   43955:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43959:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   4395d:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43961:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43965:	74 e1                	je     43948 <memusage::refresh()+0x2a4>
            && p->pagetable
   43967:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   4396a:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   43971:	0f 95 c2             	setne  %dl
            && p->pagetable
   43974:	48 85 f6             	test   %rsi,%rsi
   43977:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   4397a:	20 c2                	and    %al,%dl
   4397c:	88 55 ab             	mov    %dl,-0x55(%rbp)
   4397f:	74 c7                	je     43948 <memusage::refresh()+0x2a4>
   43981:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43985:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43989:	e8 48 e6 ff ff       	call   41fd6 <ptiter::ptiter(x86_64_pagetable*)>
   4398e:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43991:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43995:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   4399c:	48 d3 e0             	shl    %cl,%rax
   4399f:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   439a3:	49 39 c5             	cmp    %rax,%r13
   439a6:	0f 82 49 fe ff ff    	jb     437f5 <memusage::refresh()+0x151>
            return 2U << pid;
   439ac:	b8 02 00 00 00       	mov    $0x2,%eax
   439b1:	44 89 e1             	mov    %r12d,%ecx
   439b4:	d3 e0                	shl    %cl,%eax
   439b6:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   439ba:	ba 00 00 00 00       	mov    $0x0,%edx
   439bf:	0f 46 d0             	cmovbe %eax,%edx
   439c2:	89 55 9c             	mov    %edx,-0x64(%rbp)
   439c5:	e9 02 fe ff ff       	jmp    437cc <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   439ca:	84 c9                	test   %cl,%cl
   439cc:	74 1e                	je     439ec <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   439ce:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   439d1:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   439d7:	0f 86 53 01 00 00    	jbe    43b30 <memusage::refresh()+0x48c>
    }
}
   439dd:	48 83 c4 48          	add    $0x48,%rsp
   439e1:	5b                   	pop    %rbx
   439e2:	41 5c                	pop    %r12
   439e4:	41 5d                	pop    %r13
   439e6:	41 5e                	pop    %r14
   439e8:	41 5f                	pop    %r15
   439ea:	5d                   	pop    %rbp
   439eb:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   439ec:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   439f3:	00 
   439f4:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   439fb:	00 
   439fc:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43a03:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43a0a:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43a11:	00 
    real_find(va);
   43a12:	be 00 00 00 00       	mov    $0x0,%esi
   43a17:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43a1b:	e8 fe e0 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   43a20:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43a24:	48 89 d0             	mov    %rdx,%rax
   43a27:	48 c1 e8 2f          	shr    $0x2f,%rax
   43a2b:	75 b0                	jne    439dd <memusage::refresh()+0x339>
   43a2d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43a33:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43a3a:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43a3d:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43a44:	ff 0f 00 
   43a47:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43a4e:	7f 00 00 
   43a51:	eb 2e                	jmp    43a81 <memusage::refresh()+0x3dd>
   43a53:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43a56:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43a5a:	4c 89 e6             	mov    %r12,%rsi
   43a5d:	48 d3 e6             	shl    %cl,%rsi
   43a60:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43a64:	48 09 d6             	or     %rdx,%rsi
   43a67:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43a6b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43a6f:	e8 aa e0 ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   43a74:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43a78:	48 39 d3             	cmp    %rdx,%rbx
   43a7b:	0f 82 5c ff ff ff    	jb     439dd <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43a81:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43a85:	48 8b 30             	mov    (%rax),%rsi
   43a88:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43a8c:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43a8f:	48 89 c8             	mov    %rcx,%rax
   43a92:	83 e0 01             	and    $0x1,%eax
   43a95:	48 f7 d8             	neg    %rax
   43a98:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   43a9b:	48 f7 d0             	not    %rax
   43a9e:	a8 05                	test   $0x5,%al
   43aa0:	75 b1                	jne    43a53 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43aa2:	40 f6 c6 01          	test   $0x1,%sil
   43aa6:	74 ab                	je     43a53 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   43aa8:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   43aab:	48 89 f1             	mov    %rsi,%rcx
   43aae:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43ab1:	48 89 f7             	mov    %rsi,%rdi
   43ab4:	4c 21 ff             	and    %r15,%rdi
   43ab7:	85 c0                	test   %eax,%eax
   43ab9:	48 0f 4f f9          	cmovg  %rcx,%rdi
   43abd:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43ac1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43ac8:	48 d3 e0             	shl    %cl,%rax
   43acb:	48 f7 d0             	not    %rax
   43ace:	48 21 d0             	and    %rdx,%rax
   43ad1:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43ad4:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43ada:	0f 87 73 ff ff ff    	ja     43a53 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43ae0:	48 89 c6             	mov    %rax,%rsi
   43ae3:	48 c1 ee 0c          	shr    $0xc,%rsi
   43ae7:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   43aee:	0f 84 5f ff ff ff    	je     43a53 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43af4:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43afa:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43afe:	83 f8 1c             	cmp    $0x1c,%eax
   43b01:	76 21                	jbe    43b24 <memusage::refresh()+0x480>
            return 0;
   43b03:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43b08:	49 8b 16             	mov    (%r14),%rdx
   43b0b:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43b0f:	0b 02                	or     (%rdx),%eax
   43b11:	83 c8 02             	or     $0x2,%eax
   43b14:	89 02                	mov    %eax,(%rdx)
                it.next();
   43b16:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43b1a:	e8 c1 e1 ff ff       	call   41ce0 <vmiter::next()>
   43b1f:	e9 50 ff ff ff       	jmp    43a74 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43b24:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43b27:	b8 02 00 00 00       	mov    $0x2,%eax
   43b2c:	d3 e0                	shl    %cl,%eax
   43b2e:	eb d8                	jmp    43b08 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43b30:	48 89 c2             	mov    %rax,%rdx
   43b33:	48 c1 ea 0c          	shr    $0xc,%rdx
   43b37:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43b3b:	e9 9d fe ff ff       	jmp    439dd <memusage::refresh()+0x339>

0000000000043b40 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43b40:	f3 0f 1e fa          	endbr64
   43b44:	55                   	push   %rbp
   43b45:	48 89 e5             	mov    %rsp,%rbp
   43b48:	41 56                	push   %r14
   43b4a:	41 55                	push   %r13
   43b4c:	41 54                	push   %r12
   43b4e:	53                   	push   %rbx
   43b4f:	49 89 f5             	mov    %rsi,%r13
   43b52:	49 89 d6             	mov    %rdx,%r14
   43b55:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43b57:	85 c9                	test   %ecx,%ecx
   43b59:	41 bc c0 50 04 00    	mov    $0x450c0,%r12d
   43b5f:	b8 d0 55 04 00       	mov    $0x455d0,%eax
   43b64:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43b68:	41 89 c9             	mov    %ecx,%r9d
   43b6b:	49 89 d0             	mov    %rdx,%r8
   43b6e:	48 89 f1             	mov    %rsi,%rcx
   43b71:	4c 89 e2             	mov    %r12,%rdx
   43b74:	be 00 c0 00 00       	mov    $0xc000,%esi
   43b79:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43b7e:	b0 00                	mov    $0x0,%al
   43b80:	e8 6c 11 00 00       	call   44cf1 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43b85:	89 d9                	mov    %ebx,%ecx
   43b87:	4c 89 f2             	mov    %r14,%rdx
   43b8a:	4c 89 ee             	mov    %r13,%rsi
   43b8d:	4c 89 e7             	mov    %r12,%rdi
   43b90:	b0 00                	mov    $0x0,%al
   43b92:	e8 b8 e8 ff ff       	call   4244f <log_printf(char const*, ...)>
}
   43b97:	5b                   	pop    %rbx
   43b98:	41 5c                	pop    %r12
   43b9a:	41 5d                	pop    %r13
   43b9c:	41 5e                	pop    %r14
   43b9e:	5d                   	pop    %rbp
   43b9f:	c3                   	ret

0000000000043ba0 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43ba0:	f3 0f 1e fa          	endbr64
   43ba4:	55                   	push   %rbp
   43ba5:	48 89 e5             	mov    %rsp,%rbp
   43ba8:	41 55                	push   %r13
   43baa:	41 54                	push   %r12
   43bac:	53                   	push   %rbx
   43bad:	48 83 ec 08          	sub    $0x8,%rsp
   43bb1:	49 89 fd             	mov    %rdi,%r13
   43bb4:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43bb7:	48 89 f7             	mov    %rsi,%rdi
   43bba:	e8 df e5 ff ff       	call   4219e <reserved_physical_address(unsigned long)>
   43bbf:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43bc2:	84 c0                	test   %al,%al
   43bc4:	74 3e                	je     43c04 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43bc6:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43bcb:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43bd2:	77 56                	ja     43c2a <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43bd4:	48 89 da             	mov    %rbx,%rdx
   43bd7:	48 c1 ea 0c          	shr    $0xc,%rdx
   43bdb:	49 8b 45 00          	mov    0x0(%r13),%rax
   43bdf:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43be2:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43be7:	48 39 c3             	cmp    %rax,%rbx
   43bea:	72 49                	jb     43c35 <memusage::symbol_at(unsigned long) const+0x95>
   43bec:	ba 00 00 00 00       	mov    $0x0,%edx
   43bf1:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43bf8:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43bfd:	48 39 cb             	cmp    %rcx,%rbx
   43c00:	73 38                	jae    43c3a <memusage::symbol_at(unsigned long) const+0x9a>
   43c02:	eb 26                	jmp    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43c04:	48 89 df             	mov    %rbx,%rdi
   43c07:	e8 b3 e5 ff ff       	call   421bf <allocatable_physical_address(unsigned long)>
   43c0c:	83 f0 01             	xor    $0x1,%eax
   43c0f:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43c11:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43c18:	0f 86 9e 01 00 00    	jbe    43dbc <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43c1e:	3c 01                	cmp    $0x1,%al
   43c20:	19 c0                	sbb    %eax,%eax
   43c22:	66 25 f4 af          	and    $0xaff4,%ax
   43c26:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43c2a:	48 83 c4 08          	add    $0x8,%rsp
   43c2e:	5b                   	pop    %rbx
   43c2f:	41 5c                	pop    %r12
   43c31:	41 5d                	pop    %r13
   43c33:	5d                   	pop    %rbp
   43c34:	c3                   	ret
   43c35:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43c3a:	83 fe 03             	cmp    $0x3,%esi
   43c3d:	0f 97 c1             	seta   %cl
   43c40:	76 09                	jbe    43c4b <memusage::symbol_at(unsigned long) const+0xab>
   43c42:	45 84 e4             	test   %r12b,%r12b
   43c45:	0f 85 c0 00 00 00    	jne    43d0b <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43c4b:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43c50:	45 84 e4             	test   %r12b,%r12b
   43c53:	75 d5                	jne    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43c55:	84 c9                	test   %cl,%cl
   43c57:	74 08                	je     43c61 <memusage::symbol_at(unsigned long) const+0xc1>
   43c59:	84 d2                	test   %dl,%dl
   43c5b:	0f 85 d0 00 00 00    	jne    43d31 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43c61:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43c66:	84 d2                	test   %dl,%dl
   43c68:	75 c0                	jne    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43c6a:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43c6f:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43c76:	77 b2                	ja     43c2a <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43c78:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43c7d:	85 f6                	test   %esi,%esi
   43c7f:	74 a9                	je     43c2a <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43c81:	83 fe 01             	cmp    $0x1,%esi
   43c84:	0f 84 28 01 00 00    	je     43db2 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   43c8a:	83 fe 02             	cmp    $0x2,%esi
   43c8d:	74 9b                	je     43c2a <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43c8f:	89 f0                	mov    %esi,%eax
   43c91:	f7 d0                	not    %eax
   43c93:	a8 03                	test   $0x3,%al
   43c95:	0f 84 c3 00 00 00    	je     43d5e <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   43c9b:	89 f7                	mov    %esi,%edi
   43c9d:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43ca0:	0f bc cf             	bsf    %edi,%ecx
   43ca3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43ca8:	0f 44 c8             	cmove  %eax,%ecx
   43cab:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43cae:	48 63 c1             	movslq %ecx,%rax
   43cb1:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43cb8:	48 c1 f8 21          	sar    $0x21,%rax
   43cbc:	89 ca                	mov    %ecx,%edx
   43cbe:	c1 fa 1f             	sar    $0x1f,%edx
   43cc1:	29 d0                	sub    %edx,%eax
   43cc3:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43cc6:	89 c8                	mov    %ecx,%eax
   43cc8:	29 d0                	sub    %edx,%eax
   43cca:	48 98                	cltq
   43ccc:	0f b6 90 c1 58 04 00 	movzbl 0x458c1(%rax),%edx
   43cd3:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43cd6:	40 f6 c6 01          	test   $0x1,%sil
   43cda:	74 12                	je     43cee <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43cdc:	89 d0                	mov    %edx,%eax
   43cde:	80 cc 40             	or     $0x40,%ah
   43ce1:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43ce6:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43ceb:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43cee:	85 ff                	test   %edi,%edi
   43cf0:	0f 84 95 00 00 00    	je     43d8b <memusage::symbol_at(unsigned long) const+0x1eb>
   43cf6:	83 f9 1d             	cmp    $0x1d,%ecx
   43cf9:	0f 8f 8c 00 00 00    	jg     43d8b <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43cff:	bf 02 00 00 00       	mov    $0x2,%edi
   43d04:	d3 e7                	shl    %cl,%edi
   43d06:	e9 85 00 00 00       	jmp    43d90 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43d0b:	89 f1                	mov    %esi,%ecx
   43d0d:	c1 e9 02             	shr    $0x2,%ecx
   43d10:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43d14:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43d17:	ba db 50 04 00       	mov    $0x450db,%edx
   43d1c:	48 89 de             	mov    %rbx,%rsi
   43d1f:	4c 89 ef             	mov    %r13,%rdi
   43d22:	e8 19 fe ff ff       	call   43b40 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43d27:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43d2c:	e9 f9 fe ff ff       	jmp    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43d31:	89 f1                	mov    %esi,%ecx
   43d33:	c1 e9 02             	shr    $0x2,%ecx
   43d36:	0f bc c9             	bsf    %ecx,%ecx
   43d39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43d3e:	0f 44 c8             	cmove  %eax,%ecx
   43d41:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43d44:	ba f8 55 04 00       	mov    $0x455f8,%edx
   43d49:	48 89 de             	mov    %rbx,%rsi
   43d4c:	4c 89 ef             	mov    %r13,%rdi
   43d4f:	e8 ec fd ff ff       	call   43b40 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43d54:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43d59:	e9 cc fe ff ff       	jmp    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43d5e:	89 f1                	mov    %esi,%ecx
   43d60:	c1 e9 02             	shr    $0x2,%ecx
   43d63:	0f bc c9             	bsf    %ecx,%ecx
   43d66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43d6b:	0f 44 c8             	cmove  %eax,%ecx
   43d6e:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43d71:	ba 20 56 04 00       	mov    $0x45620,%edx
   43d76:	48 89 de             	mov    %rbx,%rsi
   43d79:	4c 89 ef             	mov    %r13,%rdi
   43d7c:	e8 bf fd ff ff       	call   43b40 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43d81:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43d86:	e9 9f fe ff ff       	jmp    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43d8b:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43d90:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43d93:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43d98:	39 f7                	cmp    %esi,%edi
   43d9a:	0f 82 8a fe ff ff    	jb     43c2a <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43da0:	48 63 c9             	movslq %ecx,%rcx
   43da3:	66 0f be 81 a0 58 04 	movsbw 0x458a0(%rcx),%ax
   43daa:	00 
   43dab:	09 d0                	or     %edx,%eax
   43dad:	e9 78 fe ff ff       	jmp    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43db2:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43db7:	e9 6e fe ff ff       	jmp    43c2a <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43dbc:	48 89 d9             	mov    %rbx,%rcx
   43dbf:	48 c1 e9 0c          	shr    $0xc,%rcx
   43dc3:	49 8b 45 00          	mov    0x0(%r13),%rax
   43dc7:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43dca:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43dcf:	48 39 c3             	cmp    %rax,%rbx
   43dd2:	0f 83 19 fe ff ff    	jae    43bf1 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43dd8:	83 fe 03             	cmp    $0x3,%esi
   43ddb:	0f 97 c1             	seta   %cl
   43dde:	e9 72 fe ff ff       	jmp    43c55 <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043de3 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43de3:	f3 0f 1e fa          	endbr64
   43de7:	55                   	push   %rbp
   43de8:	48 89 e5             	mov    %rsp,%rbp
   43deb:	41 56                	push   %r14
   43ded:	41 55                	push   %r13
   43def:	41 54                	push   %r12
   43df1:	53                   	push   %rbx
   43df2:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43df6:	8b 1d 30 44 01 00    	mov    0x14430(%rip),%ebx        # 5822c <ptable+0xc>
   43dfc:	85 db                	test   %ebx,%ebx
   43dfe:	75 3c                	jne    43e3c <console_memviewer(proc*)+0x59>
   43e00:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43e03:	0f b6 05 ce b2 01 00 	movzbl 0x1b2ce(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43e0a:	84 c0                	test   %al,%al
   43e0c:	74 47                	je     43e55 <console_memviewer(proc*)+0x72>
    mu.refresh();
   43e0e:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43e13:	e8 8c f8 ff ff       	call   436a4 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43e18:	ba 1e 51 04 00       	mov    $0x4511e,%edx
   43e1d:	be 00 0f 00 00       	mov    $0xf00,%esi
   43e22:	bf 20 00 00 00       	mov    $0x20,%edi
   43e27:	b8 00 00 00 00       	mov    $0x0,%eax
   43e2c:	e8 86 0e 00 00       	call   44cb7 <console_printf(int, int, char const*, ...)>
   43e31:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43e37:	e9 90 00 00 00       	jmp    43ecc <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43e3c:	b9 00 00 00 00       	mov    $0x0,%ecx
   43e41:	ba 04 51 04 00       	mov    $0x45104,%edx
   43e46:	be ee 00 00 00       	mov    $0xee,%esi
   43e4b:	bf b1 50 04 00       	mov    $0x450b1,%edi
   43e50:	e8 2e e9 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43e55:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43e5a:	e8 04 f8 ff ff       	call   43663 <__cxa_guard_acquire>
   43e5f:	85 c0                	test   %eax,%eax
   43e61:	74 ab                	je     43e0e <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43e63:	48 c7 05 72 b2 01 00 	movq   $0x0,0x1b272(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43e6a:	00 00 00 00 
    static memusage mu;
   43e6e:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43e73:	e8 1f f8 ff ff       	call   43697 <__cxa_guard_release>
   43e78:	eb 94                	jmp    43e0e <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43e7a:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43e7d:	85 db                	test   %ebx,%ebx
   43e7f:	0f 49 c3             	cmovns %ebx,%eax
   43e82:	c1 f8 06             	sar    $0x6,%eax
   43e85:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43e89:	c1 e1 04             	shl    $0x4,%ecx
   43e8c:	89 da                	mov    %ebx,%edx
   43e8e:	c1 fa 1f             	sar    $0x1f,%edx
   43e91:	c1 ea 1a             	shr    $0x1a,%edx
   43e94:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43e97:	83 e0 3f             	and    $0x3f,%eax
   43e9a:	29 d0                	sub    %edx,%eax
   43e9c:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43ea1:	4c 89 e6             	mov    %r12,%rsi
   43ea4:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43ea9:	e8 f2 fc ff ff       	call   43ba0 <memusage::symbol_at(unsigned long) const>
   43eae:	4d 63 f6             	movslq %r14d,%r14
   43eb1:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43eb8:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43eba:	83 c3 01             	add    $0x1,%ebx
   43ebd:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43ec4:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43eca:	74 36                	je     43f02 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43ecc:	f6 c3 3f             	test   $0x3f,%bl
   43ecf:	75 a9                	jne    43e7a <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43ed1:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43ed4:	85 db                	test   %ebx,%ebx
   43ed6:	0f 49 c3             	cmovns %ebx,%eax
   43ed9:	c1 f8 06             	sar    $0x6,%eax
   43edc:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43ee0:	c1 e7 04             	shl    $0x4,%edi
   43ee3:	83 c7 03             	add    $0x3,%edi
   43ee6:	44 89 e1             	mov    %r12d,%ecx
   43ee9:	ba 2f 51 04 00       	mov    $0x4512f,%edx
   43eee:	be 00 0f 00 00       	mov    $0xf00,%esi
   43ef3:	b8 00 00 00 00       	mov    $0x0,%eax
   43ef8:	e8 ba 0d 00 00       	call   44cb7 <console_printf(int, int, char const*, ...)>
   43efd:	e9 78 ff ff ff       	jmp    43e7a <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43f02:	4d 85 ed             	test   %r13,%r13
   43f05:	0f 84 ea 01 00 00    	je     440f5 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43f0b:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43f10:	0f 84 87 00 00 00    	je     43f9d <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43f16:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43f1b:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43f1f:	41 b9 9e 4e 04 00    	mov    $0x44e9e,%r9d
   43f25:	b8 f9 50 04 00       	mov    $0x450f9,%eax
   43f2a:	4c 0f 44 c8          	cmove  %rax,%r9
   43f2e:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43f34:	ba 48 56 04 00       	mov    $0x45648,%edx
   43f39:	be 00 0f 00 00       	mov    $0xf00,%esi
   43f3e:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43f43:	b8 00 00 00 00       	mov    $0x0,%eax
   43f48:	e8 6a 0d 00 00       	call   44cb7 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43f4d:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43f51:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43f55:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43f59:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43f60:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43f67:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43f6e:	00 
    real_find(va);
   43f6f:	be 00 00 00 00       	mov    $0x0,%esi
   43f74:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43f78:	e8 a1 db ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   43f7d:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43f81:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43f88:	0f 87 67 01 00 00    	ja     440f5 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43f8e:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43f95:	ff 0f 00 
   43f98:	e9 d2 00 00 00       	jmp    4406f <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43f9d:	b9 00 00 00 00       	mov    $0x0,%ecx
   43fa2:	ba 37 51 04 00       	mov    $0x45137,%edx
   43fa7:	be ca 00 00 00       	mov    $0xca,%esi
   43fac:	bf b1 50 04 00       	mov    $0x450b1,%edi
   43fb1:	e8 cd e7 ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43fb6:	48 89 d8             	mov    %rbx,%rax
   43fb9:	48 c1 e8 12          	shr    $0x12,%rax
   43fbd:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43fc0:	c1 e7 04             	shl    $0x4,%edi
   43fc3:	81 c7 73 03 00 00    	add    $0x373,%edi
   43fc9:	48 89 d9             	mov    %rbx,%rcx
   43fcc:	ba 2f 51 04 00       	mov    $0x4512f,%edx
   43fd1:	be 00 0f 00 00       	mov    $0xf00,%esi
   43fd6:	b8 00 00 00 00       	mov    $0x0,%eax
   43fdb:	e8 d7 0c 00 00       	call   44cb7 <console_printf(int, int, char const*, ...)>
   43fe0:	e9 9b 00 00 00       	jmp    44080 <console_memviewer(proc*)+0x29d>
   43fe5:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43fe9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43ff0:	48 d3 e0             	shl    %cl,%rax
   43ff3:	48 89 c6             	mov    %rax,%rsi
   43ff6:	48 f7 d6             	not    %rsi
   43ff9:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43ffd:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44000:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   44005:	e8 96 fb ff ff       	call   43ba0 <memusage::symbol_at(unsigned long) const>
   4400a:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   4400c:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44010:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   44014:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   44017:	48 89 c8             	mov    %rcx,%rax
   4401a:	83 e0 01             	and    $0x1,%eax
   4401d:	48 f7 d8             	neg    %rax
   44020:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   44023:	48 f7 d0             	not    %rax
   44026:	a8 05                	test   $0x5,%al
   44028:	0f 84 9c 00 00 00    	je     440ca <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   4402e:	48 c1 eb 12          	shr    $0x12,%rbx
   44032:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   44036:	48 c1 e0 04          	shl    $0x4,%rax
   4403a:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   44041:	00 
   44042:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   44049:	00 
    return find(va_ + delta);
   4404a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4404e:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   44055:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   44059:	e8 c0 da ff ff       	call   41b1e <vmiter::real_find(unsigned long)>
    return va_;
   4405e:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   44062:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   44069:	0f 87 86 00 00 00    	ja     440f5 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   4406f:	49 89 dc             	mov    %rbx,%r12
   44072:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   44076:	41 83 e4 3f          	and    $0x3f,%r12d
   4407a:	0f 84 36 ff ff ff    	je     43fb6 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   44080:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   44084:	48 8b 08             	mov    (%rax),%rcx
   44087:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   4408b:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   4408e:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   44093:	a8 01                	test   $0x1,%al
   44095:	74 97                	je     4402e <console_memviewer(proc*)+0x24b>
        return -1;
   44097:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4409e:	f6 c1 01             	test   $0x1,%cl
   440a1:	0f 84 59 ff ff ff    	je     44000 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   440a7:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   440aa:	48 89 ca             	mov    %rcx,%rdx
   440ad:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   440b0:	85 c0                	test   %eax,%eax
   440b2:	0f 8f 2d ff ff ff    	jg     43fe5 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   440b8:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   440bf:	ff 0f 00 
   440c2:	48 21 ca             	and    %rcx,%rdx
   440c5:	e9 1b ff ff ff       	jmp    43fe5 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   440ca:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   440cf:	74 1a                	je     440eb <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   440d1:	89 d0                	mov    %edx,%eax
   440d3:	66 c1 e8 04          	shr    $0x4,%ax
   440d7:	31 d0                	xor    %edx,%eax
   440d9:	66 25 00 0f          	and    $0xf00,%ax
   440dd:	89 c1                	mov    %eax,%ecx
   440df:	c1 e1 04             	shl    $0x4,%ecx
   440e2:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   440e4:	31 c2                	xor    %eax,%edx
   440e6:	e9 43 ff ff ff       	jmp    4402e <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   440eb:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   440f0:	e9 39 ff ff ff       	jmp    4402e <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   440f5:	48 83 c4 20          	add    $0x20,%rsp
   440f9:	5b                   	pop    %rbx
   440fa:	41 5c                	pop    %r12
   440fc:	41 5d                	pop    %r13
   440fe:	41 5e                	pop    %r14
   44100:	5d                   	pop    %rbp
   44101:	c3                   	ret

0000000000044102 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   44102:	f3 0f 1e fa          	endbr64
   44106:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44109:	48 85 d2             	test   %rdx,%rdx
   4410c:	74 17                	je     44125 <memcpy+0x23>
   4410e:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   44113:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   44118:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   4411c:	48 83 c1 01          	add    $0x1,%rcx
   44120:	48 39 d1             	cmp    %rdx,%rcx
   44123:	75 ee                	jne    44113 <memcpy+0x11>
    }
    return dst;
}
   44125:	c3                   	ret

0000000000044126 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   44126:	f3 0f 1e fa          	endbr64
   4412a:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   4412d:	48 39 fe             	cmp    %rdi,%rsi
   44130:	72 1d                	jb     4414f <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   44132:	b9 00 00 00 00       	mov    $0x0,%ecx
   44137:	48 85 d2             	test   %rdx,%rdx
   4413a:	74 12                	je     4414e <memmove+0x28>
            *d++ = *s++;
   4413c:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   44140:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   44144:	48 83 c1 01          	add    $0x1,%rcx
   44148:	48 39 ca             	cmp    %rcx,%rdx
   4414b:	75 ef                	jne    4413c <memmove+0x16>
        }
    }
    return dst;
}
   4414d:	c3                   	ret
   4414e:	c3                   	ret
    if (s < d && s + n > d) {
   4414f:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   44153:	48 39 cf             	cmp    %rcx,%rdi
   44156:	73 da                	jae    44132 <memmove+0xc>
        while (n-- > 0) {
   44158:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   4415c:	48 85 d2             	test   %rdx,%rdx
   4415f:	74 ec                	je     4414d <memmove+0x27>
            *--d = *--s;
   44161:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   44165:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   44168:	48 83 e9 01          	sub    $0x1,%rcx
   4416c:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   44170:	75 ef                	jne    44161 <memmove+0x3b>
   44172:	c3                   	ret

0000000000044173 <memset>:

void* memset(void* v, int c, size_t n) {
   44173:	f3 0f 1e fa          	endbr64
   44177:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   4417a:	48 85 d2             	test   %rdx,%rdx
   4417d:	74 12                	je     44191 <memset+0x1e>
   4417f:	48 01 fa             	add    %rdi,%rdx
   44182:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   44185:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44188:	48 83 c1 01          	add    $0x1,%rcx
   4418c:	48 39 ca             	cmp    %rcx,%rdx
   4418f:	75 f4                	jne    44185 <memset+0x12>
    }
    return v;
}
   44191:	c3                   	ret

0000000000044192 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   44192:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   44196:	80 3f 00             	cmpb   $0x0,(%rdi)
   44199:	74 10                	je     441ab <strlen+0x19>
   4419b:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   441a0:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   441a4:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   441a8:	75 f6                	jne    441a0 <strlen+0xe>
   441aa:	c3                   	ret
   441ab:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   441b0:	c3                   	ret

00000000000441b1 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   441b1:	f3 0f 1e fa          	endbr64
   441b5:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   441b8:	ba 00 00 00 00       	mov    $0x0,%edx
   441bd:	48 85 f6             	test   %rsi,%rsi
   441c0:	74 10                	je     441d2 <strnlen+0x21>
   441c2:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   441c6:	74 0b                	je     441d3 <strnlen+0x22>
        ++n;
   441c8:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   441cc:	48 39 d0             	cmp    %rdx,%rax
   441cf:	75 f1                	jne    441c2 <strnlen+0x11>
   441d1:	c3                   	ret
   441d2:	c3                   	ret
   441d3:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   441d6:	c3                   	ret

00000000000441d7 <strcpy>:

char* strcpy(char* dst, const char* src) {
   441d7:	f3 0f 1e fa          	endbr64
   441db:	48 89 f8             	mov    %rdi,%rax
   441de:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   441e3:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   441e7:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   441ea:	48 83 c2 01          	add    $0x1,%rdx
   441ee:	84 c9                	test   %cl,%cl
   441f0:	75 f1                	jne    441e3 <strcpy+0xc>
    return dst;
}
   441f2:	c3                   	ret

00000000000441f3 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   441f3:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   441f7:	0f b6 17             	movzbl (%rdi),%edx
   441fa:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   441fd:	84 d2                	test   %dl,%dl
   441ff:	0f 94 c0             	sete   %al
   44202:	38 ca                	cmp    %cl,%dl
   44204:	41 0f 95 c0          	setne  %r8b
   44208:	44 08 c0             	or     %r8b,%al
   4420b:	75 2a                	jne    44237 <strcmp+0x44>
   4420d:	b8 01 00 00 00       	mov    $0x1,%eax
   44212:	84 c9                	test   %cl,%cl
   44214:	74 21                	je     44237 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   44216:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   4421a:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   4421e:	48 83 c0 01          	add    $0x1,%rax
   44222:	84 d2                	test   %dl,%dl
   44224:	41 0f 94 c0          	sete   %r8b
   44228:	84 c9                	test   %cl,%cl
   4422a:	41 0f 94 c1          	sete   %r9b
   4422e:	45 08 c8             	or     %r9b,%r8b
   44231:	75 04                	jne    44237 <strcmp+0x44>
   44233:	38 ca                	cmp    %cl,%dl
   44235:	74 df                	je     44216 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   44237:	38 d1                	cmp    %dl,%cl
   44239:	0f 92 c0             	setb   %al
   4423c:	0f b6 c0             	movzbl %al,%eax
   4423f:	38 ca                	cmp    %cl,%dl
   44241:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   44244:	c3                   	ret

0000000000044245 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   44245:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   44249:	0f b6 07             	movzbl (%rdi),%eax
   4424c:	84 c0                	test   %al,%al
   4424e:	74 10                	je     44260 <strchr+0x1b>
   44250:	40 38 f0             	cmp    %sil,%al
   44253:	74 18                	je     4426d <strchr+0x28>
        ++s;
   44255:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   44259:	0f b6 07             	movzbl (%rdi),%eax
   4425c:	84 c0                	test   %al,%al
   4425e:	75 f0                	jne    44250 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   44260:	40 84 f6             	test   %sil,%sil
   44263:	b8 00 00 00 00       	mov    $0x0,%eax
   44268:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   4426c:	c3                   	ret
        return (char*) s;
   4426d:	48 89 f8             	mov    %rdi,%rax
   44270:	c3                   	ret
   44271:	90                   	nop

0000000000044272 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   44272:	f3 0f 1e fa          	endbr64
   44276:	55                   	push   %rbp
   44277:	48 89 e5             	mov    %rsp,%rbp
   4427a:	41 57                	push   %r15
   4427c:	41 56                	push   %r14
   4427e:	41 55                	push   %r13
   44280:	41 54                	push   %r12
   44282:	53                   	push   %rbx
   44283:	48 83 ec 58          	sub    $0x58,%rsp
   44287:	49 89 ff             	mov    %rdi,%r15
   4428a:	41 89 f5             	mov    %esi,%r13d
   4428d:	49 89 d4             	mov    %rdx,%r12
   44290:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   44294:	0f b6 3a             	movzbl (%rdx),%edi
   44297:	40 84 ff             	test   %dil,%dil
   4429a:	0f 85 4f 06 00 00    	jne    448ef <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   442a0:	48 83 c4 58          	add    $0x58,%rsp
   442a4:	5b                   	pop    %rbx
   442a5:	41 5c                	pop    %r12
   442a7:	41 5d                	pop    %r13
   442a9:	41 5e                	pop    %r14
   442ab:	41 5f                	pop    %r15
   442ad:	5d                   	pop    %rbp
   442ae:	c3                   	ret
        for (++format; *format; ++format) {
   442af:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   442b4:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   442ba:	45 84 e4             	test   %r12b,%r12b
   442bd:	0f 84 14 01 00 00    	je     443d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   442c3:	41 be 00 00 00 00    	mov    $0x0,%r14d
   442c9:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   442cd:	41 0f be f4          	movsbl %r12b,%esi
   442d1:	bf 90 5f 04 00       	mov    $0x45f90,%edi
   442d6:	e8 6a ff ff ff       	call   44245 <strchr>
   442db:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   442de:	48 85 c0             	test   %rax,%rax
   442e1:	74 78                	je     4435b <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   442e3:	48 81 e9 90 5f 04 00 	sub    $0x45f90,%rcx
   442ea:	b8 01 00 00 00       	mov    $0x1,%eax
   442ef:	d3 e0                	shl    %cl,%eax
   442f1:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   442f4:	48 83 c3 01          	add    $0x1,%rbx
   442f8:	44 0f b6 23          	movzbl (%rbx),%r12d
   442fc:	45 84 e4             	test   %r12b,%r12b
   442ff:	75 cc                	jne    442cd <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44301:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44305:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44309:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   4430f:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   44316:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   44319:	0f 84 e0 00 00 00    	je     443ff <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   4431f:	0f b6 03             	movzbl (%rbx),%eax
   44322:	3c 6c                	cmp    $0x6c,%al
   44324:	0f 84 7b 01 00 00    	je     444a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   4432a:	0f 8f 56 01 00 00    	jg     44486 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   44330:	3c 68                	cmp    $0x68,%al
   44332:	0f 85 90 01 00 00    	jne    444c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   44338:	48 8d 43 01          	lea    0x1(%rbx),%rax
   4433c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44340:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44344:	8d 50 bd             	lea    -0x43(%rax),%edx
   44347:	80 fa 35             	cmp    $0x35,%dl
   4434a:	0f 87 58 06 00 00    	ja     449a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44350:	0f b6 d2             	movzbl %dl,%edx
   44353:	3e ff 24 d5 d0 58 04 	notrack jmp *0x458d0(,%rdx,8)
   4435a:	00 
        if (*format >= '1' && *format <= '9') {
   4435b:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   4435f:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44363:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   44368:	3c 08                	cmp    $0x8,%al
   4436a:	77 31                	ja     4439d <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4436c:	0f b6 03             	movzbl (%rbx),%eax
   4436f:	8d 50 d0             	lea    -0x30(%rax),%edx
   44372:	80 fa 09             	cmp    $0x9,%dl
   44375:	77 72                	ja     443e9 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   44377:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   4437d:	48 83 c3 01          	add    $0x1,%rbx
   44381:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   44385:	0f be c0             	movsbl %al,%eax
   44388:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4438d:	0f b6 03             	movzbl (%rbx),%eax
   44390:	8d 50 d0             	lea    -0x30(%rax),%edx
   44393:	80 fa 09             	cmp    $0x9,%dl
   44396:	76 e5                	jbe    4437d <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44398:	e9 72 ff ff ff       	jmp    4430f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   4439d:	41 80 fc 2a          	cmp    $0x2a,%r12b
   443a1:	75 51                	jne    443f4 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   443a3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   443a7:	8b 01                	mov    (%rcx),%eax
   443a9:	83 f8 2f             	cmp    $0x2f,%eax
   443ac:	77 17                	ja     443c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   443ae:	89 c2                	mov    %eax,%edx
   443b0:	48 03 51 10          	add    0x10(%rcx),%rdx
   443b4:	83 c0 08             	add    $0x8,%eax
   443b7:	89 01                	mov    %eax,(%rcx)
   443b9:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   443bc:	48 83 c3 01          	add    $0x1,%rbx
   443c0:	e9 4a ff ff ff       	jmp    4430f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   443c5:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   443c9:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   443cd:	48 8d 42 08          	lea    0x8(%rdx),%rax
   443d1:	48 89 41 08          	mov    %rax,0x8(%rcx)
   443d5:	eb e2                	jmp    443b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   443d7:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   443de:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   443e4:	e9 26 ff ff ff       	jmp    4430f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   443e9:	41 be 00 00 00 00    	mov    $0x0,%r14d
   443ef:	e9 1b ff ff ff       	jmp    4430f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   443f4:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   443fa:	e9 10 ff ff ff       	jmp    4430f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   443ff:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44403:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44407:	8d 48 d0             	lea    -0x30(%rax),%ecx
   4440a:	80 f9 09             	cmp    $0x9,%cl
   4440d:	76 13                	jbe    44422 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   4440f:	3c 2a                	cmp    $0x2a,%al
   44411:	74 33                	je     44446 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44413:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   44416:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   4441d:	e9 fd fe ff ff       	jmp    4431f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44422:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   44427:	48 83 c2 01          	add    $0x1,%rdx
   4442b:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   4442e:	0f be c0             	movsbl %al,%eax
   44431:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44435:	0f b6 02             	movzbl (%rdx),%eax
   44438:	8d 70 d0             	lea    -0x30(%rax),%esi
   4443b:	40 80 fe 09          	cmp    $0x9,%sil
   4443f:	76 e6                	jbe    44427 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44441:	48 89 d3             	mov    %rdx,%rbx
   44444:	eb 1c                	jmp    44462 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   44446:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4444a:	8b 01                	mov    (%rcx),%eax
   4444c:	83 f8 2f             	cmp    $0x2f,%eax
   4444f:	77 23                	ja     44474 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44451:	89 c2                	mov    %eax,%edx
   44453:	48 03 51 10          	add    0x10(%rcx),%rdx
   44457:	83 c0 08             	add    $0x8,%eax
   4445a:	89 01                	mov    %eax,(%rcx)
   4445c:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   4445e:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44462:	85 c9                	test   %ecx,%ecx
   44464:	b8 00 00 00 00       	mov    $0x0,%eax
   44469:	0f 49 c1             	cmovns %ecx,%eax
   4446c:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4446f:	e9 ab fe ff ff       	jmp    4431f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44474:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44478:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4447c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44480:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44484:	eb d6                	jmp    4445c <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44486:	3c 74                	cmp    $0x74,%al
   44488:	74 1b                	je     444a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   4448a:	3c 7a                	cmp    $0x7a,%al
   4448c:	74 17                	je     444a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   4448e:	8d 50 bd             	lea    -0x43(%rax),%edx
   44491:	80 fa 35             	cmp    $0x35,%dl
   44494:	0f 87 e4 05 00 00    	ja     44a7e <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   4449a:	0f b6 d2             	movzbl %dl,%edx
   4449d:	3e ff 24 d5 80 5a 04 	notrack jmp *0x45a80(,%rdx,8)
   444a4:	00 
            ++format;
   444a5:	48 8d 43 01          	lea    0x1(%rbx),%rax
   444a9:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   444ad:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   444b1:	8d 50 bd             	lea    -0x43(%rax),%edx
   444b4:	80 fa 35             	cmp    $0x35,%dl
   444b7:	0f 87 eb 04 00 00    	ja     449a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   444bd:	0f b6 d2             	movzbl %dl,%edx
   444c0:	3e ff 24 d5 30 5c 04 	notrack jmp *0x45c30(,%rdx,8)
   444c7:	00 
   444c8:	8d 50 bd             	lea    -0x43(%rax),%edx
   444cb:	80 fa 35             	cmp    $0x35,%dl
   444ce:	0f 87 d0 04 00 00    	ja     449a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   444d4:	0f b6 d2             	movzbl %dl,%edx
   444d7:	3e ff 24 d5 e0 5d 04 	notrack jmp *0x45de0(,%rdx,8)
   444de:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   444df:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444e3:	8b 01                	mov    (%rcx),%eax
   444e5:	83 f8 2f             	cmp    $0x2f,%eax
   444e8:	77 3a                	ja     44524 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   444ea:	89 c2                	mov    %eax,%edx
   444ec:	48 03 51 10          	add    0x10(%rcx),%rdx
   444f0:	83 c0 08             	add    $0x8,%eax
   444f3:	89 01                	mov    %eax,(%rcx)
   444f5:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   444f8:	48 89 d0             	mov    %rdx,%rax
   444fb:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   444ff:	49 89 d1             	mov    %rdx,%r9
   44502:	49 f7 d9             	neg    %r9
   44505:	25 80 00 00 00       	and    $0x80,%eax
   4450a:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   4450e:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44511:	09 c8                	or     %ecx,%eax
   44513:	83 c8 60             	or     $0x60,%eax
   44516:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44519:	41 bc 9e 4e 04 00    	mov    $0x44e9e,%r12d
            break;
   4451f:	e9 8a 02 00 00       	jmp    447ae <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44524:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44528:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4452c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44530:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44534:	eb bf                	jmp    444f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   44536:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4453a:	eb 04                	jmp    44540 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   4453c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44540:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44544:	8b 03                	mov    (%rbx),%eax
   44546:	83 f8 2f             	cmp    $0x2f,%eax
   44549:	77 10                	ja     4455b <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   4454b:	89 c2                	mov    %eax,%edx
   4454d:	48 03 53 10          	add    0x10(%rbx),%rdx
   44551:	83 c0 08             	add    $0x8,%eax
   44554:	89 03                	mov    %eax,(%rbx)
   44556:	48 63 12             	movslq (%rdx),%rdx
   44559:	eb 9d                	jmp    444f8 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   4455b:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4455f:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44563:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44567:	48 89 43 08          	mov    %rax,0x8(%rbx)
   4456b:	eb e9                	jmp    44556 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   4456d:	b8 01 00 00 00       	mov    $0x1,%eax
   44572:	be 0a 00 00 00       	mov    $0xa,%esi
   44577:	e9 ac 00 00 00       	jmp    44628 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4457c:	b8 00 00 00 00       	mov    $0x0,%eax
   44581:	be 0a 00 00 00       	mov    $0xa,%esi
   44586:	e9 9d 00 00 00       	jmp    44628 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4458b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4458f:	b8 00 00 00 00       	mov    $0x0,%eax
   44594:	be 0a 00 00 00       	mov    $0xa,%esi
   44599:	e9 8a 00 00 00       	jmp    44628 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4459e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445a2:	b8 00 00 00 00       	mov    $0x0,%eax
   445a7:	be 0a 00 00 00       	mov    $0xa,%esi
   445ac:	eb 7a                	jmp    44628 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   445ae:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445b2:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445b6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445ba:	48 89 43 08          	mov    %rax,0x8(%rbx)
   445be:	e9 83 00 00 00       	jmp    44646 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   445c3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   445c7:	8b 01                	mov    (%rcx),%eax
   445c9:	83 f8 2f             	cmp    $0x2f,%eax
   445cc:	77 10                	ja     445de <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   445ce:	89 c2                	mov    %eax,%edx
   445d0:	48 03 51 10          	add    0x10(%rcx),%rdx
   445d4:	83 c0 08             	add    $0x8,%eax
   445d7:	89 01                	mov    %eax,(%rcx)
   445d9:	44 8b 0a             	mov    (%rdx),%r9d
   445dc:	eb 6b                	jmp    44649 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   445de:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   445e2:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   445e6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445ea:	48 89 47 08          	mov    %rax,0x8(%rdi)
   445ee:	eb e9                	jmp    445d9 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   445f0:	41 89 f0             	mov    %esi,%r8d
   445f3:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   445fa:	bf c0 5f 04 00       	mov    $0x45fc0,%edi
   445ff:	eb 64                	jmp    44665 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44601:	b8 01 00 00 00       	mov    $0x1,%eax
   44606:	eb 1b                	jmp    44623 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44608:	b8 00 00 00 00       	mov    $0x0,%eax
   4460d:	eb 14                	jmp    44623 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4460f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44613:	b8 00 00 00 00       	mov    $0x0,%eax
   44618:	eb 09                	jmp    44623 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4461a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4461e:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44623:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44628:	85 c0                	test   %eax,%eax
   4462a:	74 97                	je     445c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   4462c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44630:	8b 01                	mov    (%rcx),%eax
   44632:	83 f8 2f             	cmp    $0x2f,%eax
   44635:	0f 87 73 ff ff ff    	ja     445ae <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   4463b:	89 c2                	mov    %eax,%edx
   4463d:	48 03 51 10          	add    0x10(%rcx),%rdx
   44641:	83 c0 08             	add    $0x8,%eax
   44644:	89 01                	mov    %eax,(%rcx)
   44646:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44649:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   4464d:	85 f6                	test   %esi,%esi
   4464f:	79 9f                	jns    445f0 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44651:	41 89 f0             	mov    %esi,%r8d
   44654:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   4465b:	bf a0 5f 04 00       	mov    $0x45fa0,%edi
        base = -base;
   44660:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44665:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   44669:	4c 89 c9             	mov    %r9,%rcx
   4466c:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44670:	48 63 f6             	movslq %esi,%rsi
   44673:	49 83 ec 01          	sub    $0x1,%r12
   44677:	48 89 c8             	mov    %rcx,%rax
   4467a:	ba 00 00 00 00       	mov    $0x0,%edx
   4467f:	48 f7 f6             	div    %rsi
   44682:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44686:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   4468a:	48 89 ca             	mov    %rcx,%rdx
   4468d:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44690:	48 39 f2             	cmp    %rsi,%rdx
   44693:	73 de                	jae    44673 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44695:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44698:	89 c8                	mov    %ecx,%eax
   4469a:	f7 d0                	not    %eax
   4469c:	a8 60                	test   $0x60,%al
   4469e:	0f 85 5d 03 00 00    	jne    44a01 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   446a4:	bb 69 51 04 00       	mov    $0x45169,%ebx
            if (flags & FLAG_NEGATIVE) {
   446a9:	f6 c1 80             	test   $0x80,%cl
   446ac:	75 1e                	jne    446cc <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   446ae:	bb 6b 51 04 00       	mov    $0x4516b,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   446b3:	f6 c1 10             	test   $0x10,%cl
   446b6:	75 14                	jne    446cc <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   446b8:	f6 c1 08             	test   $0x8,%cl
   446bb:	ba 6f 4f 04 00       	mov    $0x44f6f,%edx
   446c0:	b8 9e 4e 04 00       	mov    $0x44e9e,%eax
   446c5:	48 0f 45 c2          	cmovne %rdx,%rax
   446c9:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   446cc:	8b 45 a0             	mov    -0x60(%rbp),%eax
   446cf:	f7 d0                	not    %eax
   446d1:	c1 e8 1f             	shr    $0x1f,%eax
   446d4:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   446d7:	4c 89 e7             	mov    %r12,%rdi
   446da:	e8 b3 fa ff ff       	call   44192 <strlen>
   446df:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   446e2:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   446e6:	0f 84 0a 01 00 00    	je     447f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   446ec:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   446f0:	0f 84 00 01 00 00    	je     447f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   446f6:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   446f9:	89 ca                	mov    %ecx,%edx
   446fb:	29 c2                	sub    %eax,%edx
   446fd:	39 c1                	cmp    %eax,%ecx
   446ff:	b8 00 00 00 00       	mov    $0x0,%eax
   44704:	0f 4f c2             	cmovg  %edx,%eax
   44707:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4470a:	e9 fd 00 00 00       	jmp    4480c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   4470f:	b8 01 00 00 00       	mov    $0x1,%eax
   44714:	eb 1b                	jmp    44731 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44716:	b8 00 00 00 00       	mov    $0x0,%eax
   4471b:	eb 14                	jmp    44731 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4471d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44721:	b8 00 00 00 00       	mov    $0x0,%eax
   44726:	eb 09                	jmp    44731 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44728:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4472c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44731:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44736:	e9 ed fe ff ff       	jmp    44628 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   4473b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4473f:	eb 04                	jmp    44745 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44741:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44745:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44749:	8b 01                	mov    (%rcx),%eax
   4474b:	83 f8 2f             	cmp    $0x2f,%eax
   4474e:	77 1f                	ja     4476f <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44750:	89 c2                	mov    %eax,%edx
   44752:	48 03 51 10          	add    0x10(%rcx),%rdx
   44756:	83 c0 08             	add    $0x8,%eax
   44759:	89 01                	mov    %eax,(%rcx)
   4475b:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   4475e:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44765:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   4476a:	e9 e2 fe ff ff       	jmp    44651 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   4476f:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44773:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44777:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4477b:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4477f:	eb da                	jmp    4475b <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44781:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44785:	eb 04                	jmp    4478b <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44787:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   4478b:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4478f:	8b 07                	mov    (%rdi),%eax
   44791:	83 f8 2f             	cmp    $0x2f,%eax
   44794:	0f 87 74 01 00 00    	ja     4490e <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   4479a:	89 c2                	mov    %eax,%edx
   4479c:	48 03 57 10          	add    0x10(%rdi),%rdx
   447a0:	83 c0 08             	add    $0x8,%eax
   447a3:	89 07                	mov    %eax,(%rdi)
   447a5:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   447a8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   447ae:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   447b1:	83 e0 20             	and    $0x20,%eax
   447b4:	89 45 98             	mov    %eax,-0x68(%rbp)
   447b7:	0f 85 2f 02 00 00    	jne    449ec <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   447bd:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   447c4:	bb 9e 4e 04 00       	mov    $0x44e9e,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   447c9:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   447cc:	89 c8                	mov    %ecx,%eax
   447ce:	f7 d0                	not    %eax
   447d0:	c1 e8 1f             	shr    $0x1f,%eax
   447d3:	88 45 8c             	mov    %al,-0x74(%rbp)
   447d6:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   447da:	0f 85 f7 fe ff ff    	jne    446d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   447e0:	84 c0                	test   %al,%al
   447e2:	0f 84 ef fe ff ff    	je     446d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   447e8:	48 63 f1             	movslq %ecx,%rsi
   447eb:	4c 89 e7             	mov    %r12,%rdi
   447ee:	e8 be f9 ff ff       	call   441b1 <strnlen>
   447f3:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   447f6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   447f9:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   447fc:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44803:	83 f8 22             	cmp    $0x22,%eax
   44806:	0f 84 46 02 00 00    	je     44a52 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   4480c:	48 89 df             	mov    %rbx,%rdi
   4480f:	e8 7e f9 ff ff       	call   44192 <strlen>
   44814:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44817:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4481a:	01 f9                	add    %edi,%ecx
   4481c:	44 89 f2             	mov    %r14d,%edx
   4481f:	29 ca                	sub    %ecx,%edx
   44821:	29 c2                	sub    %eax,%edx
   44823:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44826:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   4482a:	75 32                	jne    4485e <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   4482c:	85 d2                	test   %edx,%edx
   4482e:	7e 2e                	jle    4485e <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44830:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44833:	49 8b 07             	mov    (%r15),%rax
   44836:	44 89 ea             	mov    %r13d,%edx
   44839:	be 20 00 00 00       	mov    $0x20,%esi
   4483e:	4c 89 ff             	mov    %r15,%rdi
   44841:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44843:	41 83 ee 01          	sub    $0x1,%r14d
   44847:	45 85 f6             	test   %r14d,%r14d
   4484a:	7f e7                	jg     44833 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   4484c:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   4484f:	85 d2                	test   %edx,%edx
   44851:	b8 01 00 00 00       	mov    $0x1,%eax
   44856:	0f 4f c2             	cmovg  %edx,%eax
   44859:	29 c2                	sub    %eax,%edx
   4485b:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   4485e:	0f b6 03             	movzbl (%rbx),%eax
   44861:	84 c0                	test   %al,%al
   44863:	74 19                	je     4487e <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44865:	0f b6 f0             	movzbl %al,%esi
   44868:	49 8b 07             	mov    (%r15),%rax
   4486b:	44 89 ea             	mov    %r13d,%edx
   4486e:	4c 89 ff             	mov    %r15,%rdi
   44871:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44873:	48 83 c3 01          	add    $0x1,%rbx
   44877:	0f b6 03             	movzbl (%rbx),%eax
   4487a:	84 c0                	test   %al,%al
   4487c:	75 e7                	jne    44865 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   4487e:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44881:	85 db                	test   %ebx,%ebx
   44883:	7e 15                	jle    4489a <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44885:	49 8b 07             	mov    (%r15),%rax
   44888:	44 89 ea             	mov    %r13d,%edx
   4488b:	be 30 00 00 00       	mov    $0x30,%esi
   44890:	4c 89 ff             	mov    %r15,%rdi
   44893:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44895:	83 eb 01             	sub    $0x1,%ebx
   44898:	75 eb                	jne    44885 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   4489a:	8b 45 9c             	mov    -0x64(%rbp),%eax
   4489d:	85 c0                	test   %eax,%eax
   4489f:	7e 1e                	jle    448bf <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   448a1:	89 c3                	mov    %eax,%ebx
   448a3:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   448a6:	41 0f b6 34 24       	movzbl (%r12),%esi
   448ab:	49 8b 07             	mov    (%r15),%rax
   448ae:	44 89 ea             	mov    %r13d,%edx
   448b1:	4c 89 ff             	mov    %r15,%rdi
   448b4:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   448b6:	49 83 c4 01          	add    $0x1,%r12
   448ba:	49 39 dc             	cmp    %rbx,%r12
   448bd:	75 e7                	jne    448a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   448bf:	45 85 f6             	test   %r14d,%r14d
   448c2:	7e 16                	jle    448da <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   448c4:	49 8b 07             	mov    (%r15),%rax
   448c7:	44 89 ea             	mov    %r13d,%edx
   448ca:	be 20 00 00 00       	mov    $0x20,%esi
   448cf:	4c 89 ff             	mov    %r15,%rdi
   448d2:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   448d4:	41 83 ee 01          	sub    $0x1,%r14d
   448d8:	75 ea                	jne    448c4 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   448da:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   448de:	4c 8d 60 01          	lea    0x1(%rax),%r12
   448e2:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   448e6:	40 84 ff             	test   %dil,%dil
   448e9:	0f 84 b1 f9 ff ff    	je     442a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   448ef:	40 80 ff 25          	cmp    $0x25,%dil
   448f3:	0f 84 b6 f9 ff ff    	je     442af <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   448f9:	40 0f b6 f7          	movzbl %dil,%esi
   448fd:	49 8b 07             	mov    (%r15),%rax
   44900:	44 89 ea             	mov    %r13d,%edx
   44903:	4c 89 ff             	mov    %r15,%rdi
   44906:	ff 10                	call   *(%rax)
            continue;
   44908:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   4490c:	eb cc                	jmp    448da <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   4490e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44912:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44916:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4491a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4491e:	e9 82 fe ff ff       	jmp    447a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44923:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44927:	eb 04                	jmp    4492d <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44929:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   4492d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44931:	8b 01                	mov    (%rcx),%eax
   44933:	83 f8 2f             	cmp    $0x2f,%eax
   44936:	77 10                	ja     44948 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44938:	89 c2                	mov    %eax,%edx
   4493a:	48 03 51 10          	add    0x10(%rcx),%rdx
   4493e:	83 c0 08             	add    $0x8,%eax
   44941:	89 01                	mov    %eax,(%rcx)
   44943:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44946:	eb 92                	jmp    448da <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44948:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4494c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44950:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44954:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44958:	eb e9                	jmp    44943 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   4495a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4495e:	eb 04                	jmp    44964 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44960:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44964:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44968:	8b 07                	mov    (%rdi),%eax
   4496a:	83 f8 2f             	cmp    $0x2f,%eax
   4496d:	77 23                	ja     44992 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   4496f:	89 c2                	mov    %eax,%edx
   44971:	48 03 57 10          	add    0x10(%rdi),%rdx
   44975:	83 c0 08             	add    $0x8,%eax
   44978:	89 07                	mov    %eax,(%rdi)
   4497a:	8b 02                	mov    (%rdx),%eax
   4497c:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   4497f:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44983:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44987:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   4498d:	e9 1c fe ff ff       	jmp    447ae <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44992:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44996:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4499a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4499e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   449a2:	eb d6                	jmp    4497a <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   449a4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   449a8:	84 c0                	test   %al,%al
   449aa:	0f 85 ca 00 00 00    	jne    44a7a <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   449b0:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   449b5:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   449b7:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   449ba:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   449be:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   449c1:	83 e0 20             	and    $0x20,%eax
   449c4:	89 45 98             	mov    %eax,-0x68(%rbp)
   449c7:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   449cb:	0f 84 ec fd ff ff    	je     447bd <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   449d1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   449d7:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   449dd:	bf c0 5f 04 00       	mov    $0x45fc0,%edi
        if (flags & FLAG_NUMERIC) {
   449e2:	be 0a 00 00 00       	mov    $0xa,%esi
   449e7:	e9 79 fc ff ff       	jmp    44665 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   449ec:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   449f2:	bf c0 5f 04 00       	mov    $0x45fc0,%edi
        if (flags & FLAG_NUMERIC) {
   449f7:	be 0a 00 00 00       	mov    $0xa,%esi
   449fc:	e9 64 fc ff ff       	jmp    44665 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44a01:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44a04:	89 c8                	mov    %ecx,%eax
   44a06:	f7 d0                	not    %eax
   44a08:	a8 21                	test   $0x21,%al
   44a0a:	75 3c                	jne    44a48 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44a0c:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44a10:	bb 9e 4e 04 00       	mov    $0x44e9e,%ebx
                   && (base == 16 || base == -16)
   44a15:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44a1a:	0f 85 a9 fd ff ff    	jne    447c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44a20:	4d 85 c9             	test   %r9,%r9
   44a23:	75 09                	jne    44a2e <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44a25:	f6 c5 01             	test   $0x1,%ch
   44a28:	0f 84 9b fd ff ff    	je     447c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44a2e:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44a32:	ba 66 51 04 00       	mov    $0x45166,%edx
   44a37:	b8 63 51 04 00       	mov    $0x45163,%eax
   44a3c:	48 0f 45 c2          	cmovne %rdx,%rax
   44a40:	48 89 c3             	mov    %rax,%rbx
   44a43:	e9 81 fd ff ff       	jmp    447c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44a48:	bb 9e 4e 04 00       	mov    $0x44e9e,%ebx
   44a4d:	e9 77 fd ff ff       	jmp    447c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44a52:	48 89 df             	mov    %rbx,%rdi
   44a55:	e8 38 f7 ff ff       	call   44192 <strlen>
   44a5a:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44a5d:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44a60:	44 89 f1             	mov    %r14d,%ecx
   44a63:	29 f9                	sub    %edi,%ecx
   44a65:	29 c1                	sub    %eax,%ecx
   44a67:	44 39 f2             	cmp    %r14d,%edx
   44a6a:	b8 00 00 00 00       	mov    $0x0,%eax
   44a6f:	0f 4c c1             	cmovl  %ecx,%eax
   44a72:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44a75:	e9 92 fd ff ff       	jmp    4480c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   44a7a:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44a7e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44a82:	e9 30 ff ff ff       	jmp    449b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044a87 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44a87:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44a8b:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44a90:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44a95:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44a9a:	48 83 c0 02          	add    $0x2,%rax
   44a9e:	48 39 d0             	cmp    %rdx,%rax
   44aa1:	75 f2                	jne    44a95 <console_clear()+0xe>
    }
    cursorpos = 0;
   44aa3:	c7 05 4f 45 07 00 00 	movl   $0x0,0x7454f(%rip)        # b8ffc <cursorpos>
   44aaa:	00 00 00 
}
   44aad:	c3                   	ret

0000000000044aae <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44aae:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44ab2:	48 c7 07 e8 5f 04 00 	movq   $0x45fe8,(%rdi)
   44ab9:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44ac0:	00 
   44ac1:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44ac4:	85 f6                	test   %esi,%esi
   44ac6:	78 18                	js     44ae0 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44ac8:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44ace:	7f 0f                	jg     44adf <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44ad0:	48 63 f6             	movslq %esi,%rsi
   44ad3:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44ada:	00 
   44adb:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44adf:	c3                   	ret
        cell_ += cursorpos;
   44ae0:	8b 05 16 45 07 00    	mov    0x74516(%rip),%eax        # b8ffc <cursorpos>
   44ae6:	48 98                	cltq
   44ae8:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44aef:	00 
   44af0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44af4:	c3                   	ret
   44af5:	90                   	nop

0000000000044af6 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44af6:	f3 0f 1e fa          	endbr64
   44afa:	55                   	push   %rbp
   44afb:	48 89 e5             	mov    %rsp,%rbp
   44afe:	53                   	push   %rbx
   44aff:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44b03:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44b0a:	00 
   44b0b:	72 18                	jb     44b25 <console_printer::scroll()+0x2f>
   44b0d:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44b10:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44b15:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44b19:	75 23                	jne    44b3e <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44b1b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44b1f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44b23:	c9                   	leave
   44b24:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44b25:	b9 00 00 00 00       	mov    $0x0,%ecx
   44b2a:	ba 70 56 04 00       	mov    $0x45670,%edx
   44b2f:	be 2c 02 00 00       	mov    $0x22c,%esi
   44b34:	bf 5c 51 04 00       	mov    $0x4515c,%edi
   44b39:	e8 45 dc ff ff       	call   42783 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44b3e:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44b43:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44b48:	48 89 c7             	mov    %rax,%rdi
   44b4b:	e8 d6 f5 ff ff       	call   44126 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44b50:	ba a0 00 00 00       	mov    $0xa0,%edx
   44b55:	be 00 00 00 00       	mov    $0x0,%esi
   44b5a:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44b5f:	e8 0f f6 ff ff       	call   44173 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44b64:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44b68:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44b6e:	eb ab                	jmp    44b1b <console_printer::scroll()+0x25>

0000000000044b70 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44b70:	f3 0f 1e fa          	endbr64
   44b74:	55                   	push   %rbp
   44b75:	48 89 e5             	mov    %rsp,%rbp
   44b78:	41 55                	push   %r13
   44b7a:	41 54                	push   %r12
   44b7c:	53                   	push   %rbx
   44b7d:	48 83 ec 08          	sub    $0x8,%rsp
   44b81:	48 89 fb             	mov    %rdi,%rbx
   44b84:	41 89 f5             	mov    %esi,%r13d
   44b87:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44b8a:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44b8e:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44b94:	72 14                	jb     44baa <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44b96:	48 89 df             	mov    %rbx,%rdi
   44b99:	e8 58 ff ff ff       	call   44af6 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44b9e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44ba2:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44ba8:	73 ec                	jae    44b96 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   44baa:	41 80 fd 0a          	cmp    $0xa,%r13b
   44bae:	74 1e                	je     44bce <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44bb0:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44bb4:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44bb8:	45 0f b6 ed          	movzbl %r13b,%r13d
   44bbc:	45 09 e5             	or     %r12d,%r13d
   44bbf:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44bc3:	48 83 c4 08          	add    $0x8,%rsp
   44bc7:	5b                   	pop    %rbx
   44bc8:	41 5c                	pop    %r12
   44bca:	41 5d                	pop    %r13
   44bcc:	5d                   	pop    %rbp
   44bcd:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44bce:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44bd4:	48 89 c1             	mov    %rax,%rcx
   44bd7:	48 89 c6             	mov    %rax,%rsi
   44bda:	48 d1 fe             	sar    $1,%rsi
   44bdd:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44be4:	66 66 66 
   44be7:	48 89 f0             	mov    %rsi,%rax
   44bea:	48 f7 ea             	imul   %rdx
   44bed:	48 c1 fa 05          	sar    $0x5,%rdx
   44bf1:	48 89 c8             	mov    %rcx,%rax
   44bf4:	48 c1 f8 3f          	sar    $0x3f,%rax
   44bf8:	48 29 c2             	sub    %rax,%rdx
   44bfb:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44bff:	48 c1 e2 04          	shl    $0x4,%rdx
   44c03:	89 f0                	mov    %esi,%eax
   44c05:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44c07:	41 83 cc 20          	or     $0x20,%r12d
   44c0b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44c0f:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44c13:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44c17:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44c1b:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44c1e:	83 f8 50             	cmp    $0x50,%eax
   44c21:	75 e8                	jne    44c0b <console_printer::putc(unsigned char, int)+0x9b>
   44c23:	eb 9e                	jmp    44bc3 <console_printer::putc(unsigned char, int)+0x53>
   44c25:	90                   	nop

0000000000044c26 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44c26:	f3 0f 1e fa          	endbr64
   44c2a:	55                   	push   %rbp
   44c2b:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44c2e:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44c32:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44c38:	48 d1 f8             	sar    $1,%rax
   44c3b:	89 05 bb 43 07 00    	mov    %eax,0x743bb(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44c41:	8b 3d b5 43 07 00    	mov    0x743b5(%rip),%edi        # b8ffc <cursorpos>
   44c47:	e8 53 d6 ff ff       	call   4229f <console_show_cursor(int)>
}
   44c4c:	5d                   	pop    %rbp
   44c4d:	c3                   	ret

0000000000044c4e <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44c4e:	f3 0f 1e fa          	endbr64
   44c52:	55                   	push   %rbp
   44c53:	48 89 e5             	mov    %rsp,%rbp
   44c56:	41 56                	push   %r14
   44c58:	41 55                	push   %r13
   44c5a:	41 54                	push   %r12
   44c5c:	53                   	push   %rbx
   44c5d:	48 83 ec 20          	sub    $0x20,%rsp
   44c61:	89 fb                	mov    %edi,%ebx
   44c63:	41 89 f4             	mov    %esi,%r12d
   44c66:	49 89 d5             	mov    %rdx,%r13
   44c69:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44c6c:	89 fa                	mov    %edi,%edx
   44c6e:	c1 ea 1f             	shr    $0x1f,%edx
   44c71:	89 fe                	mov    %edi,%esi
   44c73:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44c77:	e8 32 fe ff ff       	call   44aae <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44c7c:	4c 89 f1             	mov    %r14,%rcx
   44c7f:	4c 89 ea             	mov    %r13,%rdx
   44c82:	44 89 e6             	mov    %r12d,%esi
   44c85:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44c89:	e8 e4 f5 ff ff       	call   44272 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44c8e:	85 db                	test   %ebx,%ebx
   44c90:	78 1a                	js     44cac <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44c92:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44c96:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44c9c:	48 d1 f8             	sar    $1,%rax
}
   44c9f:	48 83 c4 20          	add    $0x20,%rsp
   44ca3:	5b                   	pop    %rbx
   44ca4:	41 5c                	pop    %r12
   44ca6:	41 5d                	pop    %r13
   44ca8:	41 5e                	pop    %r14
   44caa:	5d                   	pop    %rbp
   44cab:	c3                   	ret
        cp.move_cursor();
   44cac:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44cb0:	e8 71 ff ff ff       	call   44c26 <console_printer::move_cursor()>
   44cb5:	eb db                	jmp    44c92 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044cb7 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44cb7:	f3 0f 1e fa          	endbr64
   44cbb:	55                   	push   %rbp
   44cbc:	48 89 e5             	mov    %rsp,%rbp
   44cbf:	48 83 ec 50          	sub    $0x50,%rsp
   44cc3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44cc7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44ccb:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44ccf:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44cd6:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44cda:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44cde:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44ce2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44ce6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44cea:	e8 5f ff ff ff       	call   44c4e <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44cef:	c9                   	leave
   44cf0:	c3                   	ret

0000000000044cf1 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44cf1:	f3 0f 1e fa          	endbr64
   44cf5:	55                   	push   %rbp
   44cf6:	48 89 e5             	mov    %rsp,%rbp
   44cf9:	48 83 ec 50          	sub    $0x50,%rsp
   44cfd:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d01:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d05:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d09:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44d10:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d14:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44d18:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44d1c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44d20:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44d24:	e8 f7 d8 ff ff       	call   42620 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44d29:	c9                   	leave
   44d2a:	c3                   	ret

0000000000044d2b <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44d2b:	f3 0f 1e fa          	endbr64
   44d2f:	55                   	push   %rbp
   44d30:	48 89 e5             	mov    %rsp,%rbp
   44d33:	48 83 ec 50          	sub    $0x50,%rsp
   44d37:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44d3b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44d3f:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d43:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d47:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d4b:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44d52:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d56:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44d5a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44d5e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44d62:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44d66:	48 89 fa             	mov    %rdi,%rdx
   44d69:	be 00 c0 00 00       	mov    $0xc000,%esi
   44d6e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44d73:	e8 a8 d8 ff ff       	call   42620 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   44d78:	c9                   	leave
   44d79:	c3                   	ret
