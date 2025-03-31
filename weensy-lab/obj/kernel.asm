
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
   40028:	e9 96 0e 00 00       	jmp    40ec3 <kernel_start(char const*)>

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
   40a9a:	e8 c5 07 00 00       	call   41264 <exception(regstate*)>

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
   40b23:	e8 46 08 00 00       	call   4136e <syscall(regstate*)>
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
   40b61:	e8 75 15 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>

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
   40b9a:	e8 d2 0f 00 00       	call   41b71 <init_process(proc*, int)>

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
   40bb8:	e8 fb 21 00 00       	call   42db8 <program_image::program_image(char const*)>

    // allocate and map global memory required by loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40bbd:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40bc1:	e8 8c 22 00 00       	call   42e52 <program_image::begin() const>
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
   40bf2:	e8 d3 22 00 00       	call   42eca <program_image_segment::va() const>
   40bf7:	48 89 c3             	mov    %rax,%rbx
   40bfa:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40bfe:	e8 d3 22 00 00       	call   42ed6 <program_image_segment::size() const>
   40c03:	48 01 c3             	add    %rax,%rbx
   40c06:	49 39 dc             	cmp    %rbx,%r12
   40c09:	72 c5                	jb     40bd0 <process_setup(int, char const*)+0x6a>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c0b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c0f:	e8 f8 22 00 00       	call   42f0c <program_image_segment::operator++()>
   40c14:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c18:	e8 69 22 00 00       	call   42e86 <program_image::end() const>
   40c1d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40c21:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40c25:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40c29:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c2d:	e8 cc 22 00 00       	call   42efe <program_image_segment::operator!=(program_image_segment const&) const>
   40c32:	84 c0                	test   %al,%al
   40c34:	74 2d                	je     40c63 <process_setup(int, char const*)+0xfd>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40c36:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c3a:	e8 8b 22 00 00       	call   42eca <program_image_segment::va() const>
   40c3f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40c45:	49 89 c4             	mov    %rax,%r12
   40c48:	eb a4                	jmp    40bee <process_setup(int, char const*)+0x88>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40c4a:	b9 00 00 00 00       	mov    $0x0,%ecx
   40c4f:	ba f0 46 04 00       	mov    $0x446f0,%edx
   40c54:	be c6 00 00 00       	mov    $0xc6,%esi
   40c59:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40c5e:	e8 78 14 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40c63:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40c67:	e8 e6 21 00 00       	call   42e52 <program_image::begin() const>
   40c6c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   40c70:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   40c74:	eb 5d                	jmp    40cd3 <process_setup(int, char const*)+0x16d>
        memset((void*) seg.va(), 0, seg.size());
   40c76:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c7a:	e8 57 22 00 00       	call   42ed6 <program_image_segment::size() const>
   40c7f:	48 89 c3             	mov    %rax,%rbx
   40c82:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c86:	e8 3f 22 00 00       	call   42eca <program_image_segment::va() const>
   40c8b:	48 89 c7             	mov    %rax,%rdi
   40c8e:	48 89 da             	mov    %rbx,%rdx
   40c91:	be 00 00 00 00       	mov    $0x0,%esi
   40c96:	e8 12 2e 00 00       	call   43aad <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40c9b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40c9f:	e8 4e 22 00 00       	call   42ef2 <program_image_segment::data_size() const>
   40ca4:	49 89 c4             	mov    %rax,%r12
   40ca7:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cab:	e8 32 22 00 00       	call   42ee2 <program_image_segment::data() const>
   40cb0:	48 89 c3             	mov    %rax,%rbx
   40cb3:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cb7:	e8 0e 22 00 00       	call   42eca <program_image_segment::va() const>
   40cbc:	48 89 c7             	mov    %rax,%rdi
   40cbf:	4c 89 e2             	mov    %r12,%rdx
   40cc2:	48 89 de             	mov    %rbx,%rsi
   40cc5:	e8 72 2d 00 00       	call   43a3c <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40cca:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cce:	e8 39 22 00 00       	call   42f0c <program_image_segment::operator++()>
   40cd3:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cd7:	e8 aa 21 00 00       	call   42e86 <program_image::end() const>
   40cdc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   40ce0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   40ce4:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
   40ce8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cec:	e8 0d 22 00 00       	call   42efe <program_image_segment::operator!=(program_image_segment const&) const>
   40cf1:	84 c0                	test   %al,%al
   40cf3:	75 81                	jne    40c76 <process_setup(int, char const*)+0x110>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40cf5:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40cf9:	e8 e2 20 00 00       	call   42de0 <program_image::entry() const>
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
   40d78:	be d9 00 00 00       	mov    $0xd9,%esi
   40d7d:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40d82:	e8 54 13 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
   40d87:	90                   	nop

0000000000040d88 <vmiter::map(unsigned long, int)>:
    find(va_ - 1);
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
   40d88:	f3 0f 1e fa          	endbr64
   40d8c:	55                   	push   %rbp
   40d8d:	48 89 e5             	mov    %rsp,%rbp
    int r = try_map(pa, perm);
   40d90:	e8 31 09 00 00       	call   416c6 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d95:	85 c0                	test   %eax,%eax
   40d97:	75 02                	jne    40d9b <vmiter::map(unsigned long, int)+0x13>
}
   40d99:	5d                   	pop    %rbp
   40d9a:	c3                   	ret
    assert(r == 0, "vmiter::map failed");
   40d9b:	b9 59 4d 04 00       	mov    $0x44d59,%ecx
   40da0:	ba 6c 4d 04 00       	mov    $0x44d6c,%edx
   40da5:	be e4 00 00 00       	mov    $0xe4,%esi
   40daa:	bf 73 4d 04 00       	mov    $0x44d73,%edi
   40daf:	e8 27 13 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>

0000000000040db4 <kalloc(unsigned long)>:
void* kalloc(size_t sz) {
   40db4:	f3 0f 1e fa          	endbr64
   40db8:	55                   	push   %rbp
   40db9:	48 89 e5             	mov    %rsp,%rbp
   40dbc:	41 54                	push   %r12
   40dbe:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40dbf:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40dc6:	77 5f                	ja     40e27 <kalloc(unsigned long)+0x73>
    for (uintptr_t pa = 0; pa != MEMSIZE_PHYSICAL; pa += PAGESIZE) {
   40dc8:	bb 00 00 00 00       	mov    $0x0,%ebx
   40dcd:	eb 10                	jmp    40ddf <kalloc(unsigned long)+0x2b>
   40dcf:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
   40dd6:	48 81 fb 00 00 20 00 	cmp    $0x200000,%rbx
   40ddd:	74 40                	je     40e1f <kalloc(unsigned long)+0x6b>
        if (allocatable_physical_address(pa)
   40ddf:	48 89 df             	mov    %rbx,%rdi
   40de2:	e8 30 0d 00 00       	call   41b17 <allocatable_physical_address(unsigned long)>
            && physpages[pa / PAGESIZE].refcount == 0) {
   40de7:	84 c0                	test   %al,%al
   40de9:	74 e4                	je     40dcf <kalloc(unsigned long)+0x1b>
   40deb:	48 89 d8             	mov    %rbx,%rax
   40dee:	48 c1 e8 0c          	shr    $0xc,%rax
   40df2:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40df9:	75 d4                	jne    40dcf <kalloc(unsigned long)+0x1b>
            ++physpages[pa / PAGESIZE].refcount;
   40dfb:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40e02:	49 89 dc             	mov    %rbx,%r12
   40e05:	ba 00 10 00 00       	mov    $0x1000,%edx
   40e0a:	be cc 00 00 00       	mov    $0xcc,%esi
   40e0f:	48 89 df             	mov    %rbx,%rdi
   40e12:	e8 96 2c 00 00       	call   43aad <memset>
}
   40e17:	4c 89 e0             	mov    %r12,%rax
   40e1a:	5b                   	pop    %rbx
   40e1b:	41 5c                	pop    %r12
   40e1d:	5d                   	pop    %rbp
   40e1e:	c3                   	ret
    return nullptr;
   40e1f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40e25:	eb f0                	jmp    40e17 <kalloc(unsigned long)+0x63>
        return nullptr;
   40e27:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40e2d:	eb e8                	jmp    40e17 <kalloc(unsigned long)+0x63>

0000000000040e2f <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   40e2f:	f3 0f 1e fa          	endbr64
   40e33:	55                   	push   %rbp
   40e34:	48 89 e5             	mov    %rsp,%rbp
    assert(physpages[addr / PAGESIZE].refcount == 0);
   40e37:	48 89 f8             	mov    %rdi,%rax
   40e3a:	48 c1 e8 0c          	shr    $0xc,%rax
   40e3e:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40e45:	75 1d                	jne    40e64 <syscall_page_alloc(unsigned long)+0x35>
    ++physpages[addr / PAGESIZE].refcount;
   40e47:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
    memset((void*) addr, 0, PAGESIZE);
   40e4e:	ba 00 10 00 00       	mov    $0x1000,%edx
   40e53:	be 00 00 00 00       	mov    $0x0,%esi
   40e58:	e8 50 2c 00 00       	call   43aad <memset>
    return 0;
}
   40e5d:	b8 00 00 00 00       	mov    $0x0,%eax
   40e62:	5d                   	pop    %rbp
   40e63:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   40e64:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e69:	ba 50 47 04 00       	mov    $0x44750,%edx
   40e6e:	be 69 01 00 00       	mov    $0x169,%esi
   40e73:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40e78:	e8 5e 12 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>

0000000000040e7d <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   40e7d:	f3 0f 1e fa          	endbr64
   40e81:	55                   	push   %rbp
   40e82:	48 89 e5             	mov    %rsp,%rbp
   40e85:	53                   	push   %rbx
   40e86:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   40e8a:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   40e8e:	75 1a                	jne    40eaa <run(proc*)+0x2d>
   40e90:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   40e93:	48 89 3d 66 73 01 00 	mov    %rdi,0x17366(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   40e9a:	48 8b 3f             	mov    (%rdi),%rdi
   40e9d:	e8 5d 17 00 00       	call   425ff <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   40ea2:	48 89 df             	mov    %rbx,%rdi
   40ea5:	e8 f5 fb ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   40eaa:	b9 00 00 00 00       	mov    $0x0,%ecx
   40eaf:	ba 9e 4c 04 00       	mov    $0x44c9e,%edx
   40eb4:	be 8d 01 00 00       	mov    $0x18d,%esi
   40eb9:	bf 8e 4c 04 00       	mov    $0x44c8e,%edi
   40ebe:	e8 18 12 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>

0000000000040ec3 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   40ec3:	f3 0f 1e fa          	endbr64
   40ec7:	55                   	push   %rbp
   40ec8:	48 89 e5             	mov    %rsp,%rbp
   40ecb:	53                   	push   %rbx
   40ecc:	48 83 ec 38          	sub    $0x38,%rsp
   40ed0:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   40ed3:	e8 64 12 00 00       	call   4213c <init_hardware()>
    log_printf("Starting WeensyOS\n");
   40ed8:	bf b5 4c 04 00       	mov    $0x44cb5,%edi
   40edd:	b8 00 00 00 00       	mov    $0x0,%eax
   40ee2:	e8 c0 0e 00 00       	call   41da7 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   40ee7:	b8 01 00 00 00       	mov    $0x1,%eax
   40eec:	48 87 05 35 80 01 00 	xchg   %rax,0x18035(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   40ef3:	bf 64 00 00 00       	mov    $0x64,%edi
   40ef8:	e8 cf 0b 00 00       	call   41acc <init_timer(int)>
    console_clear();
   40efd:	e8 bf 34 00 00       	call   443c1 <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40f02:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   40f09:	00 
   40f0a:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   40f11:	00 
   40f12:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   40f19:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   40f20:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   40f27:	00 
    real_find(va);
   40f28:	be 00 00 00 00       	mov    $0x0,%esi
   40f2d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40f31:	e8 7a 05 00 00       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   40f36:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   40f3a:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   40f41:	0f 86 03 01 00 00    	jbe    4104a <kernel_start(char const*)+0x187>
    for (pid_t i = 0; i < NPROC; i++) {
   40f47:	ba 28 82 05 00       	mov    $0x58228,%edx
   40f4c:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   40f51:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   40f53:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   40f5a:	83 c0 01             	add    $0x1,%eax
   40f5d:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   40f64:	83 f8 10             	cmp    $0x10,%eax
   40f67:	75 e8                	jne    40f51 <kernel_start(char const*)+0x8e>
    if (command && !program_image(command).empty()) {
   40f69:	48 85 db             	test   %rbx,%rbx
   40f6c:	74 1d                	je     40f8b <kernel_start(char const*)+0xc8>
   40f6e:	48 89 de             	mov    %rbx,%rsi
   40f71:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   40f75:	e8 3e 1e 00 00       	call   42db8 <program_image::program_image(char const*)>
   40f7a:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   40f7e:	e8 73 1e 00 00       	call   42df6 <program_image::empty() const>
   40f83:	84 c0                	test   %al,%al
   40f85:	0f 84 16 01 00 00    	je     410a1 <kernel_start(char const*)+0x1de>
        process_setup(1, "allocator");
   40f8b:	be c8 4c 04 00       	mov    $0x44cc8,%esi
   40f90:	bf 01 00 00 00       	mov    $0x1,%edi
   40f95:	e8 cc fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   40f9a:	be d2 4c 04 00       	mov    $0x44cd2,%esi
   40f9f:	bf 02 00 00 00       	mov    $0x2,%edi
   40fa4:	e8 bd fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   40fa9:	be dd 4c 04 00       	mov    $0x44cdd,%esi
   40fae:	bf 03 00 00 00       	mov    $0x3,%edi
   40fb3:	e8 ae fb ff ff       	call   40b66 <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   40fb8:	be e8 4c 04 00       	mov    $0x44ce8,%esi
   40fbd:	bf 04 00 00 00       	mov    $0x4,%edi
   40fc2:	e8 9f fb ff ff       	call   40b66 <process_setup(int, char const*)>
    run(&ptable[1]);
   40fc7:	bf f0 82 05 00       	mov    $0x582f0,%edi
   40fcc:	e8 ac fe ff ff       	call   40e7d <run(proc*)>
    int r = try_map(pa, perm);
   40fd1:	ba 07 00 00 00       	mov    $0x7,%edx
   40fd6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40fda:	e8 e7 06 00 00       	call   416c6 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40fdf:	85 c0                	test   %eax,%eax
   40fe1:	74 74                	je     41057 <kernel_start(char const*)+0x194>
   40fe3:	b9 59 4d 04 00       	mov    $0x44d59,%ecx
   40fe8:	ba 6c 4d 04 00       	mov    $0x44d6c,%edx
   40fed:	be e4 00 00 00       	mov    $0xe4,%esi
   40ff2:	bf 73 4d 04 00       	mov    $0x44d73,%edi
   40ff7:	e8 df 10 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
            if(it.va() == CONSOLE_ADDR){
   40ffc:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41003:	74 10                	je     41015 <kernel_start(char const*)+0x152>
                it.map(it.va(), PTE_P | PTE_W);
   41005:	ba 03 00 00 00       	mov    $0x3,%edx
   4100a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4100e:	e8 75 fd ff ff       	call   40d88 <vmiter::map(unsigned long, int)>
   41013:	eb 55                	jmp    4106a <kernel_start(char const*)+0x1a7>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41015:	ba 07 00 00 00       	mov    $0x7,%edx
   4101a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4101e:	e8 65 fd ff ff       	call   40d88 <vmiter::map(unsigned long, int)>
   41023:	eb 45                	jmp    4106a <kernel_start(char const*)+0x1a7>
    return find(va_ + delta);
   41025:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41029:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41030:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41034:	e8 77 04 00 00       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   41039:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   4103d:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   41044:	0f 87 fd fe ff ff    	ja     40f47 <kernel_start(char const*)+0x84>
        if(it.va() >= PROC_START_ADDR){
   4104a:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41051:	0f 87 7a ff ff ff    	ja     40fd1 <kernel_start(char const*)+0x10e>
   41057:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= KERNEL_START_ADDR && it.va() < PROC_START_ADDR){
   4105b:	48 8d 86 00 00 fc ff 	lea    -0x40000(%rsi),%rax
   41062:	48 3d ff ff 0b 00    	cmp    $0xbffff,%rax
   41068:	76 92                	jbe    40ffc <kernel_start(char const*)+0x139>
        if(it.va() == 0){
   4106a:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
   4106f:	75 b4                	jne    41025 <kernel_start(char const*)+0x162>
    int r = try_map(pa, perm);
   41071:	ba 00 00 00 00       	mov    $0x0,%edx
   41076:	be 00 00 00 00       	mov    $0x0,%esi
   4107b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4107f:	e8 42 06 00 00       	call   416c6 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41084:	85 c0                	test   %eax,%eax
   41086:	74 9d                	je     41025 <kernel_start(char const*)+0x162>
   41088:	b9 59 4d 04 00       	mov    $0x44d59,%ecx
   4108d:	ba 6c 4d 04 00       	mov    $0x44d6c,%edx
   41092:	be e4 00 00 00       	mov    $0xe4,%esi
   41097:	bf 73 4d 04 00       	mov    $0x44d73,%edi
   4109c:	e8 3a 10 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        process_setup(1, command);
   410a1:	48 89 de             	mov    %rbx,%rsi
   410a4:	bf 01 00 00 00       	mov    $0x1,%edi
   410a9:	e8 b8 fa ff ff       	call   40b66 <process_setup(int, char const*)>
   410ae:	e9 14 ff ff ff       	jmp    40fc7 <kernel_start(char const*)+0x104>

00000000000410b3 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   410b3:	f3 0f 1e fa          	endbr64
   410b7:	55                   	push   %rbp
   410b8:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   410bb:	83 3d 62 7e 01 00 00 	cmpl   $0x0,0x17e62(%rip)        # 58f24 <memshow()::last_ticks>
   410c2:	74 16                	je     410da <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   410c4:	48 8b 05 5d 7e 01 00 	mov    0x17e5d(%rip),%rax        # 58f28 <ticks>
   410cb:	8b 15 53 7e 01 00    	mov    0x17e53(%rip),%edx        # 58f24 <memshow()::last_ticks>
   410d1:	48 29 d0             	sub    %rdx,%rax
   410d4:	48 83 f8 31          	cmp    $0x31,%rax
   410d8:	76 27                	jbe    41101 <memshow()+0x4e>
   410da:	48 8b 05 47 7e 01 00 	mov    0x17e47(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   410e1:	89 05 3d 7e 01 00    	mov    %eax,0x17e3d(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   410e7:	8b 05 33 7e 01 00    	mov    0x17e33(%rip),%eax        # 58f20 <memshow()::showing>
   410ed:	83 c0 01             	add    $0x1,%eax
   410f0:	99                   	cltd
   410f1:	c1 ea 1c             	shr    $0x1c,%edx
   410f4:	01 d0                	add    %edx,%eax
   410f6:	83 e0 0f             	and    $0xf,%eax
   410f9:	29 d0                	sub    %edx,%eax
   410fb:	89 05 1f 7e 01 00    	mov    %eax,0x17e1f(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41101:	8b 05 19 7e 01 00    	mov    0x17e19(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   41107:	be 10 00 00 00       	mov    $0x10,%esi
   4110c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41112:	bf 01 00 00 00       	mov    $0x1,%edi
   41117:	eb 1d                	jmp    41136 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41119:	83 c0 01             	add    $0x1,%eax
   4111c:	89 c1                	mov    %eax,%ecx
   4111e:	c1 f9 1f             	sar    $0x1f,%ecx
   41121:	c1 e9 1c             	shr    $0x1c,%ecx
   41124:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41127:	83 e2 0f             	and    $0xf,%edx
   4112a:	29 ca                	sub    %ecx,%edx
   4112c:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   4112e:	41 89 f8             	mov    %edi,%r8d
   41131:	83 ee 01             	sub    $0x1,%esi
   41134:	74 54                	je     4118a <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41136:	48 63 d0             	movslq %eax,%rdx
   41139:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   4113d:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41141:	48 c1 e2 04          	shl    $0x4,%rdx
   41145:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   4114c:	74 cb                	je     41119 <memshow()+0x66>
            && ptable[showing].pagetable) {
   4114e:	48 63 d0             	movslq %eax,%rdx
   41151:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41155:	48 c1 e2 04          	shl    $0x4,%rdx
   41159:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   41160:	00 
   41161:	74 b6                	je     41119 <memshow()+0x66>
   41163:	45 84 c0             	test   %r8b,%r8b
   41166:	74 06                	je     4116e <memshow()+0xbb>
   41168:	89 05 b2 7d 01 00    	mov    %eax,0x17db2(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   4116e:	48 98                	cltq
   41170:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41174:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41178:	48 c1 e7 04          	shl    $0x4,%rdi
   4117c:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   41183:	e8 95 25 00 00       	call   4371d <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41188:	5d                   	pop    %rbp
   41189:	c3                   	ret
   4118a:	89 15 90 7d 01 00    	mov    %edx,0x17d90(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41190:	bf 00 00 00 00       	mov    $0x0,%edi
   41195:	e8 83 25 00 00       	call   4371d <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4119a:	ba 80 47 04 00       	mov    $0x44780,%edx
   4119f:	be 00 0f 00 00       	mov    $0xf00,%esi
   411a4:	bf 3d 03 00 00       	mov    $0x33d,%edi
   411a9:	b8 00 00 00 00       	mov    $0x0,%eax
   411ae:	e8 3e 34 00 00       	call   445f1 <console_printf(int, int, char const*, ...)>
}
   411b3:	eb d3                	jmp    41188 <memshow()+0xd5>

00000000000411b5 <schedule()>:
void schedule() {
   411b5:	f3 0f 1e fa          	endbr64
   411b9:	55                   	push   %rbp
   411ba:	48 89 e5             	mov    %rsp,%rbp
   411bd:	41 54                	push   %r12
   411bf:	53                   	push   %rbx
    pid_t pid = current->pid;
   411c0:	48 8b 05 39 70 01 00 	mov    0x17039(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   411c7:	8b 40 08             	mov    0x8(%rax),%eax
   411ca:	83 c0 01             	add    $0x1,%eax
   411cd:	99                   	cltd
   411ce:	c1 ea 1c             	shr    $0x1c,%edx
   411d1:	01 d0                	add    %edx,%eax
   411d3:	83 e0 0f             	and    $0xf,%eax
   411d6:	29 d0                	sub    %edx,%eax
   411d8:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   411db:	48 98                	cltq
   411dd:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   411e1:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   411e5:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   411e9:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   411ee:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   411f5:	75 48                	jne    4123f <schedule()+0x8a>
            run(&ptable[pid]);
   411f7:	4d 63 e4             	movslq %r12d,%r12
   411fa:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   411fe:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41202:	48 c1 e7 04          	shl    $0x4,%rdi
   41206:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   4120d:	e8 6b fc ff ff       	call   40e7d <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41212:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41215:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   4121a:	99                   	cltd
   4121b:	c1 ea 1c             	shr    $0x1c,%edx
   4121e:	01 d0                	add    %edx,%eax
   41220:	83 e0 0f             	and    $0xf,%eax
   41223:	29 d0                	sub    %edx,%eax
   41225:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41228:	48 98                	cltq
   4122a:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4122e:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41232:	48 c1 e0 04          	shl    $0x4,%rax
   41236:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   4123d:	74 b8                	je     411f7 <schedule()+0x42>
        check_keyboard();
   4123f:	e8 ab 17 00 00       	call   429ef <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41244:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   4124a:	75 c6                	jne    41212 <schedule()+0x5d>
            memshow();
   4124c:	e8 62 fe ff ff       	call   410b3 <memshow()>
            log_printf("%u\n", spins);
   41251:	89 de                	mov    %ebx,%esi
   41253:	bf f3 4c 04 00       	mov    $0x44cf3,%edi
   41258:	b8 00 00 00 00       	mov    $0x0,%eax
   4125d:	e8 45 0b 00 00       	call   41da7 <log_printf(char const*, ...)>
   41262:	eb ae                	jmp    41212 <schedule()+0x5d>

0000000000041264 <exception(regstate*)>:
void exception(regstate* regs) {
   41264:	f3 0f 1e fa          	endbr64
   41268:	55                   	push   %rbp
   41269:	48 89 e5             	mov    %rsp,%rbp
   4126c:	53                   	push   %rbx
   4126d:	48 83 ec 08          	sub    $0x8,%rsp
   41271:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41274:	48 8b 1d 85 6f 01 00 	mov    0x16f85(%rip),%rbx        # 58200 <current>
   4127b:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4127f:	b9 18 00 00 00       	mov    $0x18,%ecx
   41284:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41287:	8b 3d 6f 7d 07 00    	mov    0x77d6f(%rip),%edi        # b8ffc <cursorpos>
   4128d:	e8 65 09 00 00       	call   41bf7 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41292:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41299:	75 09                	jne    412a4 <exception(regstate*)+0x40>
   4129b:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   412a2:	74 05                	je     412a9 <exception(regstate*)+0x45>
        memshow();
   412a4:	e8 0a fe ff ff       	call   410b3 <memshow()>
    check_keyboard();
   412a9:	e8 41 17 00 00       	call   429ef <check_keyboard()>
    switch (regs->reg_intno) {
   412ae:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   412b4:	83 fe 0e             	cmp    $0xe,%esi
   412b7:	74 22                	je     412db <exception(regstate*)+0x77>
   412b9:	83 fe 20             	cmp    $0x20,%esi
   412bc:	0f 85 9d 00 00 00    	jne    4135f <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   412c2:	f0 48 83 05 5d 7c 01 	lock addq $0x1,0x17c5d(%rip)        # 58f28 <ticks>
   412c9:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   412cb:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   412d0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   412d6:	e8 da fe ff ff       	call   411b5 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   412db:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   412df:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   412e6:	a8 02                	test   $0x2,%al
   412e8:	41 b9 fd 4c 04 00    	mov    $0x44cfd,%r9d
   412ee:	ba f7 4c 04 00       	mov    $0x44cf7,%edx
   412f3:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   412f7:	a8 01                	test   $0x1,%al
   412f9:	b9 15 4d 04 00       	mov    $0x44d15,%ecx
   412fe:	ba 02 4d 04 00       	mov    $0x44d02,%edx
   41303:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   41307:	a8 04                	test   $0x4,%al
   41309:	74 3f                	je     4134a <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   4130b:	48 8b 05 ee 6e 01 00 	mov    0x16eee(%rip),%rax        # 58200 <current>
   41312:	8b 40 08             	mov    0x8(%rax),%eax
   41315:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   4131b:	51                   	push   %rcx
   4131c:	89 c1                	mov    %eax,%ecx
   4131e:	ba 00 48 04 00       	mov    $0x44800,%edx
   41323:	be 00 0c 00 00       	mov    $0xc00,%esi
   41328:	bf 80 07 00 00       	mov    $0x780,%edi
   4132d:	b8 00 00 00 00       	mov    $0x0,%eax
   41332:	e8 ba 32 00 00       	call   445f1 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   41337:	48 8b 05 c2 6e 01 00 	mov    0x16ec2(%rip),%rax        # 58200 <current>
   4133e:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41345:	e8 6b fe ff ff       	call   411b5 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   4134a:	4c 89 ca             	mov    %r9,%rdx
   4134d:	4c 89 c6             	mov    %r8,%rsi
   41350:	bf d8 47 04 00       	mov    $0x447d8,%edi
   41355:	b8 00 00 00 00       	mov    $0x0,%eax
   4135a:	e8 75 19 00 00       	call   42cd4 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   4135f:	bf 22 4d 04 00       	mov    $0x44d22,%edi
   41364:	b8 00 00 00 00       	mov    $0x0,%eax
   41369:	e8 66 19 00 00       	call   42cd4 <panic(char const*, ...)>

000000000004136e <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   4136e:	f3 0f 1e fa          	endbr64
   41372:	55                   	push   %rbp
   41373:	48 89 e5             	mov    %rsp,%rbp
   41376:	53                   	push   %rbx
   41377:	48 83 ec 08          	sub    $0x8,%rsp
   4137b:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4137e:	48 8b 1d 7b 6e 01 00 	mov    0x16e7b(%rip),%rbx        # 58200 <current>
   41385:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41389:	b9 18 00 00 00       	mov    $0x18,%ecx
   4138e:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41391:	8b 3d 65 7c 07 00    	mov    0x77c65(%rip),%edi        # b8ffc <cursorpos>
   41397:	e8 5b 08 00 00       	call   41bf7 <console_show_cursor(int)>
    memshow();
   4139c:	e8 12 fd ff ff       	call   410b3 <memshow()>
    check_keyboard();
   413a1:	e8 49 16 00 00       	call   429ef <check_keyboard()>
    switch (regs->reg_rax) {
   413a6:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   413aa:	48 83 fe 03          	cmp    $0x3,%rsi
   413ae:	74 4d                	je     413fd <syscall(regstate*)+0x8f>
   413b0:	77 31                	ja     413e3 <syscall(regstate*)+0x75>
   413b2:	48 83 fe 01          	cmp    $0x1,%rsi
   413b6:	75 11                	jne    413c9 <syscall(regstate*)+0x5b>
        return current->pid;
   413b8:	48 8b 05 41 6e 01 00 	mov    0x16e41(%rip),%rax        # 58200 <current>
   413bf:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   413c3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   413c7:	c9                   	leave
   413c8:	c3                   	ret
    switch (regs->reg_rax) {
   413c9:	48 83 fe 02          	cmp    $0x2,%rsi
   413cd:	75 3a                	jne    41409 <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   413cf:	48 8b 05 2a 6e 01 00 	mov    0x16e2a(%rip),%rax        # 58200 <current>
   413d6:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   413dd:	00 
        schedule();             // does not return
   413de:	e8 d2 fd ff ff       	call   411b5 <schedule()>
    switch (regs->reg_rax) {
   413e3:	48 83 fe 04          	cmp    $0x4,%rsi
   413e7:	75 20                	jne    41409 <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   413e9:	48 8b 05 10 6e 01 00 	mov    0x16e10(%rip),%rax        # 58200 <current>
   413f0:	48 8b 78 40          	mov    0x40(%rax),%rdi
   413f4:	e8 36 fa ff ff       	call   40e2f <syscall_page_alloc(unsigned long)>
   413f9:	48 98                	cltq
   413fb:	eb c6                	jmp    413c3 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   413fd:	48 8b 3d fc 6d 01 00 	mov    0x16dfc(%rip),%rdi        # 58200 <current>
   41404:	e8 43 17 00 00       	call   42b4c <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41409:	bf 3c 4d 04 00       	mov    $0x44d3c,%edi
   4140e:	b8 00 00 00 00       	mov    $0x0,%eax
   41413:	e8 bc 18 00 00       	call   42cd4 <panic(char const*, ...)>

0000000000041418 <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   41418:	f3 0f 1e fa          	endbr64
   4141c:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   4141f:	8b 77 10             	mov    0x10(%rdi),%esi
   41422:	85 f6                	test   %esi,%esi
   41424:	7e 56                	jle    4147c <vmiter::down()+0x64>
   41426:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4142a:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41431:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41434:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41438:	48 8b 17             	mov    (%rdi),%rdx
   4143b:	49 89 d0             	mov    %rdx,%r8
   4143e:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41445:	49 83 f8 01          	cmp    $0x1,%r8
   41449:	75 31                	jne    4147c <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   4144b:	83 ca f8             	or     $0xfffffff8,%edx
   4144e:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41451:	83 ee 01             	sub    $0x1,%esi
   41454:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41457:	4c 89 ca             	mov    %r9,%rdx
   4145a:	48 23 17             	and    (%rdi),%rdx
   4145d:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41460:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41464:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41467:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4146d:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41471:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41475:	83 e9 09             	sub    $0x9,%ecx
   41478:	85 f6                	test   %esi,%esi
   4147a:	75 b8                	jne    41434 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   4147c:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41480:	48 8b 0a             	mov    (%rdx),%rcx
   41483:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4148a:	ff 0f 00 
   4148d:	48 21 ca             	and    %rcx,%rdx
   41490:	48 c1 ea 20          	shr    $0x20,%rdx
   41494:	75 01                	jne    41497 <vmiter::down()+0x7f>
   41496:	c3                   	ret
void vmiter::down() {
   41497:	55                   	push   %rbp
   41498:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4149b:	48 89 ca             	mov    %rcx,%rdx
   4149e:	48 8b 30             	mov    (%rax),%rsi
   414a1:	bf 30 48 04 00       	mov    $0x44830,%edi
   414a6:	b8 00 00 00 00       	mov    $0x0,%eax
   414ab:	e8 24 18 00 00       	call   42cd4 <panic(char const*, ...)>

00000000000414b0 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   414b0:	f3 0f 1e fa          	endbr64
   414b4:	55                   	push   %rbp
   414b5:	48 89 e5             	mov    %rsp,%rbp
   414b8:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   414bb:	8b 57 10             	mov    0x10(%rdi),%edx
   414be:	83 fa 03             	cmp    $0x3,%edx
   414c1:	74 1d                	je     414e0 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   414c3:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   414c7:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   414ca:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   414d1:	48 d3 e2             	shl    %cl,%rdx
   414d4:	48 89 c1             	mov    %rax,%rcx
   414d7:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   414db:	48 85 ca             	test   %rcx,%rdx
   414de:	74 31                	je     41511 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   414e0:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   414e7:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   414ee:	80 ff ff 
   414f1:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   414f4:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   414fb:	ff fe ff 
   414fe:	48 39 d1             	cmp    %rdx,%rcx
   41501:	72 39                	jb     4153c <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41503:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   4150a:	ba 38 50 04 00       	mov    $0x45038,%edx
   4150f:	eb 42                	jmp    41553 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41511:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41515:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41518:	48 89 c2             	mov    %rax,%rdx
   4151b:	48 d3 ea             	shr    %cl,%rdx
   4151e:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41524:	4c 89 c1             	mov    %r8,%rcx
   41527:	48 c1 e9 03          	shr    $0x3,%rcx
   4152b:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41531:	29 ca                	sub    %ecx,%edx
   41533:	48 63 d2             	movslq %edx,%rdx
   41536:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   4153a:	eb 17                	jmp    41553 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   4153c:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41543:	48 89 c2             	mov    %rax,%rdx
   41546:	48 c1 ea 24          	shr    $0x24,%rdx
   4154a:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41550:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41553:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41557:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   4155b:	e8 b8 fe ff ff       	call   41418 <vmiter::down()>
}
   41560:	5d                   	pop    %rbp
   41561:	c3                   	ret

0000000000041562 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41562:	f3 0f 1e fa          	endbr64
   41566:	55                   	push   %rbp
   41567:	48 89 e5             	mov    %rsp,%rbp
   4156a:	41 55                	push   %r13
   4156c:	41 54                	push   %r12
   4156e:	53                   	push   %rbx
   4156f:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41573:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41577:	48 63 47 14          	movslq 0x14(%rdi),%rax
   4157b:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   4157e:	48 89 c3             	mov    %rax,%rbx
   41581:	83 e3 01             	and    $0x1,%ebx
   41584:	48 f7 db             	neg    %rbx
   41587:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4158a:	8b 47 10             	mov    0x10(%rdi),%eax
   4158d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41591:	b8 01 00 00 00       	mov    $0x1,%eax
   41596:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41599:	f6 c3 01             	test   $0x1,%bl
   4159c:	74 08                	je     415a6 <vmiter::range_perm(unsigned long) const+0x44>
   4159e:	48 89 fa             	mov    %rdi,%rdx
   415a1:	48 39 f0             	cmp    %rsi,%rax
   415a4:	72 15                	jb     415bb <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   415a6:	48 89 d8             	mov    %rbx,%rax
   415a9:	83 e0 01             	and    $0x1,%eax
   415ac:	48 0f 45 c3          	cmovne %rbx,%rax
}
   415b0:	48 83 c4 28          	add    $0x28,%rsp
   415b4:	5b                   	pop    %rbx
   415b5:	41 5c                	pop    %r12
   415b7:	41 5d                	pop    %r13
   415b9:	5d                   	pop    %rbp
   415ba:	c3                   	ret
    return va_;
   415bb:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   415bf:	48 89 f9             	mov    %rdi,%rcx
   415c2:	48 f7 d1             	not    %rcx
   415c5:	48 c1 e9 3f          	shr    $0x3f,%rcx
   415c9:	48 c1 e1 2f          	shl    $0x2f,%rcx
   415cd:	48 29 f9             	sub    %rdi,%rcx
   415d0:	48 39 f1             	cmp    %rsi,%rcx
   415d3:	0f 82 8e 00 00 00    	jb     41667 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   415d9:	48 8b 0a             	mov    (%rdx),%rcx
   415dc:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   415e0:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   415e4:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   415e8:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   415ec:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   415f0:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   415f4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   415f8:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   415fc:	49 21 fc             	and    %rdi,%r12
   415ff:	49 01 f4             	add    %rsi,%r12
   41602:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   41608:	49 29 c4             	sub    %rax,%r12
   4160b:	8b 45 d0             	mov    -0x30(%rbp),%eax
   4160e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41612:	4c 89 ee             	mov    %r13,%rsi
   41615:	48 d3 e6             	shl    %cl,%rsi
   41618:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4161c:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41620:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41624:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41628:	e8 83 fe ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4162d:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41631:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41635:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41638:	48 89 d0             	mov    %rdx,%rax
   4163b:	83 e0 01             	and    $0x1,%eax
   4163e:	48 f7 d8             	neg    %rax
   41641:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41644:	48 21 c3             	and    %rax,%rbx
   41647:	8b 45 d0             	mov    -0x30(%rbp),%eax
   4164a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4164e:	4c 89 e8             	mov    %r13,%rax
   41651:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41654:	f6 c3 01             	test   $0x1,%bl
   41657:	0f 84 49 ff ff ff    	je     415a6 <vmiter::range_perm(unsigned long) const+0x44>
   4165d:	4c 39 e0             	cmp    %r12,%rax
   41660:	72 a6                	jb     41608 <vmiter::range_perm(unsigned long) const+0xa6>
   41662:	e9 3f ff ff ff       	jmp    415a6 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41667:	b8 00 00 00 00       	mov    $0x0,%eax
   4166c:	e9 3f ff ff ff       	jmp    415b0 <vmiter::range_perm(unsigned long) const+0x4e>
   41671:	90                   	nop

0000000000041672 <vmiter::next()>:

void vmiter::next() {
   41672:	f3 0f 1e fa          	endbr64
   41676:	55                   	push   %rbp
   41677:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   4167a:	8b 47 10             	mov    0x10(%rdi),%eax
   4167d:	85 c0                	test   %eax,%eax
   4167f:	7e 3e                	jle    416bf <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41681:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41685:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41689:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   4168c:	48 89 d1             	mov    %rdx,%rcx
   4168f:	83 e1 01             	and    $0x1,%ecx
   41692:	48 f7 d9             	neg    %rcx
    int level = 0;
   41695:	48 85 d1             	test   %rdx,%rcx
   41698:	ba 00 00 00 00       	mov    $0x0,%edx
   4169d:	0f 45 c2             	cmovne %edx,%eax
   416a0:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   416a4:	be 01 00 00 00       	mov    $0x1,%esi
   416a9:	48 d3 e6             	shl    %cl,%rsi
   416ac:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   416b0:	48 0b 77 18          	or     0x18(%rdi),%rsi
   416b4:	48 83 c6 01          	add    $0x1,%rsi
   416b8:	e8 f3 fd ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
}
   416bd:	5d                   	pop    %rbp
   416be:	c3                   	ret
    int level = 0;
   416bf:	b8 00 00 00 00       	mov    $0x0,%eax
   416c4:	eb da                	jmp    416a0 <vmiter::next()+0x2e>

00000000000416c6 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   416c6:	f3 0f 1e fa          	endbr64
   416ca:	55                   	push   %rbp
   416cb:	48 89 e5             	mov    %rsp,%rbp
   416ce:	41 57                	push   %r15
   416d0:	41 56                	push   %r14
   416d2:	41 55                	push   %r13
   416d4:	41 54                	push   %r12
   416d6:	53                   	push   %rbx
   416d7:	48 83 ec 08          	sub    $0x8,%rsp
   416db:	49 89 fc             	mov    %rdi,%r12
   416de:	49 89 f7             	mov    %rsi,%r15
   416e1:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   416e4:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   416e8:	75 2a                	jne    41714 <vmiter::try_map(unsigned long, int)+0x4e>
   416ea:	85 d2                	test   %edx,%edx
   416ec:	75 26                	jne    41714 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   416ee:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   416f2:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   416f9:	74 4a                	je     41745 <vmiter::try_map(unsigned long, int)+0x7f>
   416fb:	b9 80 48 04 00       	mov    $0x44880,%ecx
   41700:	ba 7f 4d 04 00       	mov    $0x44d7f,%edx
   41705:	be 49 00 00 00       	mov    $0x49,%esi
   4170a:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   4170f:	e8 c7 09 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
   41714:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   4171b:	0f 
   4171c:	75 dd                	jne    416fb <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   4171e:	41 f6 c6 01          	test   $0x1,%r14b
   41722:	0f 84 ec 00 00 00    	je     41814 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41728:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   4172c:	0f 84 b0 00 00 00    	je     417e2 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41732:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41739:	00 f0 ff 
   4173c:	49 85 c7             	test   %rax,%r15
   4173f:	0f 85 b6 00 00 00    	jne    417fb <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41745:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   4174a:	41 f7 d5             	not    %r13d
   4174d:	45 21 f5             	and    %r14d,%r13d
   41750:	41 83 e5 07          	and    $0x7,%r13d
   41754:	0f 85 dd 00 00 00    	jne    41837 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   4175a:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4175f:	45 85 f6             	test   %r14d,%r14d
   41762:	74 57                	je     417bb <vmiter::try_map(unsigned long, int)+0xf5>
   41764:	85 c0                	test   %eax,%eax
   41766:	7e 53                	jle    417bb <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41768:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   4176d:	f6 00 01             	testb  $0x1,(%rax)
   41770:	0f 85 da 00 00 00    	jne    41850 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41776:	bf 00 10 00 00       	mov    $0x1000,%edi
   4177b:	e8 34 f6 ff ff       	call   40db4 <kalloc(unsigned long)>
   41780:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41783:	48 85 c0             	test   %rax,%rax
   41786:	0f 84 dd 00 00 00    	je     41869 <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   4178c:	ba 00 10 00 00       	mov    $0x1000,%edx
   41791:	be 00 00 00 00       	mov    $0x0,%esi
   41796:	48 89 c7             	mov    %rax,%rdi
   41799:	e8 0f 23 00 00       	call   43aad <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   4179e:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   417a3:	48 83 cb 07          	or     $0x7,%rbx
   417a7:	48 89 18             	mov    %rbx,(%rax)
        down();
   417aa:	4c 89 e7             	mov    %r12,%rdi
   417ad:	e8 66 fc ff ff       	call   41418 <vmiter::down()>
    while (level_ > 0 && perm) {
   417b2:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   417b7:	85 c0                	test   %eax,%eax
   417b9:	7f ad                	jg     41768 <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   417bb:	85 c0                	test   %eax,%eax
   417bd:	75 11                	jne    417d0 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   417bf:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   417c4:	4d 63 f6             	movslq %r14d,%r14
   417c7:	4d 09 fe             	or     %r15,%r14
   417ca:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   417cd:	41 89 c5             	mov    %eax,%r13d
}
   417d0:	44 89 e8             	mov    %r13d,%eax
   417d3:	48 83 c4 08          	add    $0x8,%rsp
   417d7:	5b                   	pop    %rbx
   417d8:	41 5c                	pop    %r12
   417da:	41 5d                	pop    %r13
   417dc:	41 5e                	pop    %r14
   417de:	41 5f                	pop    %r15
   417e0:	5d                   	pop    %rbp
   417e1:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   417e2:	b9 a0 48 04 00       	mov    $0x448a0,%ecx
   417e7:	ba a1 4d 04 00       	mov    $0x44da1,%edx
   417ec:	be 4c 00 00 00       	mov    $0x4c,%esi
   417f1:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   417f6:	e8 e0 08 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   417fb:	b9 c8 48 04 00       	mov    $0x448c8,%ecx
   41800:	ba b6 4d 04 00       	mov    $0x44db6,%edx
   41805:	be 4d 00 00 00       	mov    $0x4d,%esi
   4180a:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   4180f:	e8 c7 08 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41814:	41 f6 c7 01          	test   $0x1,%r15b
   41818:	0f 84 27 ff ff ff    	je     41745 <vmiter::try_map(unsigned long, int)+0x7f>
   4181e:	b9 ce 4d 04 00       	mov    $0x44dce,%ecx
   41823:	ba e9 4d 04 00       	mov    $0x44de9,%edx
   41828:	be 4f 00 00 00       	mov    $0x4f,%esi
   4182d:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   41832:	e8 a4 08 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41837:	b9 00 00 00 00       	mov    $0x0,%ecx
   4183c:	ba e8 48 04 00       	mov    $0x448e8,%edx
   41841:	be 53 00 00 00       	mov    $0x53,%esi
   41846:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   4184b:	e8 8b 08 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41850:	b9 00 00 00 00       	mov    $0x0,%ecx
   41855:	ba fb 4d 04 00       	mov    $0x44dfb,%edx
   4185a:	be 56 00 00 00       	mov    $0x56,%esi
   4185f:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   41864:	e8 72 08 00 00       	call   420db <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41869:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   4186f:	e9 5c ff ff ff       	jmp    417d0 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041874 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41874:	f3 0f 1e fa          	endbr64
   41878:	55                   	push   %rbp
   41879:	48 89 e5             	mov    %rsp,%rbp
   4187c:	41 55                	push   %r13
   4187e:	41 54                	push   %r12
   41880:	53                   	push   %rbx
    int stop_level = 1;
   41881:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41887:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   4188d:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41894:	ff 0f 00 
void ptiter::down(bool skip) {
   41897:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   4189d:	eb 53                	jmp    418f2 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   4189f:	8b 47 10             	mov    0x10(%rdi),%eax
   418a2:	44 39 d0             	cmp    %r10d,%eax
   418a5:	74 35                	je     418dc <ptiter::down(bool)+0x68>
                --level_;
   418a7:	83 e8 01             	sub    $0x1,%eax
   418aa:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   418ad:	4c 89 da             	mov    %r11,%rdx
   418b0:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   418b4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   418b8:	48 8b 47 18          	mov    0x18(%rdi),%rax
   418bc:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   418bf:	25 ff 01 00 00       	and    $0x1ff,%eax
   418c4:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   418c8:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   418cc:	eb 21                	jmp    418ef <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   418ce:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   418d5:	00 01 00 
   418d8:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   418dc:	5b                   	pop    %rbx
   418dd:	41 5c                	pop    %r12
   418df:	41 5d                	pop    %r13
   418e1:	5d                   	pop    %rbp
   418e2:	c3                   	ret
                ++pep_;
   418e3:	49 83 c4 08          	add    $0x8,%r12
   418e7:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   418eb:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   418ef:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   418f2:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   418f6:	49 8b 04 24          	mov    (%r12),%rax
   418fa:	25 81 00 00 00       	and    $0x81,%eax
   418ff:	48 83 f8 01          	cmp    $0x1,%rax
   41903:	75 05                	jne    4190a <ptiter::down(bool)+0x96>
   41905:	40 84 f6             	test   %sil,%sil
   41908:	74 95                	je     4189f <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   4190a:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   4190e:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41912:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41917:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   4191a:	4c 89 c2             	mov    %r8,%rdx
   4191d:	48 d3 e2             	shl    %cl,%rdx
   41920:	48 83 ea 01          	sub    $0x1,%rdx
   41924:	48 09 f2             	or     %rsi,%rdx
   41927:	48 8d 42 01          	lea    0x1(%rdx),%rax
   4192b:	8d 4b 15             	lea    0x15(%rbx),%ecx
   4192e:	4c 89 c2             	mov    %r8,%rdx
   41931:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41934:	48 f7 da             	neg    %rdx
   41937:	48 89 f1             	mov    %rsi,%rcx
   4193a:	48 31 c1             	xor    %rax,%rcx
   4193d:	48 85 ca             	test   %rcx,%rdx
   41940:	74 a1                	je     418e3 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41942:	41 83 fd 03          	cmp    $0x3,%r13d
   41946:	74 86                	je     418ce <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41948:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   4194c:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41953:	48 89 f0             	mov    %rsi,%rax
   41956:	48 c1 e8 24          	shr    $0x24,%rax
   4195a:	25 f8 0f 00 00       	and    $0xff8,%eax
   4195f:	48 03 07             	add    (%rdi),%rax
   41962:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41966:	eb 87                	jmp    418ef <ptiter::down(bool)+0x7b>

0000000000041968 <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41968:	f3 0f 1e fa          	endbr64
   4196c:	55                   	push   %rbp
   4196d:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41970:	48 89 37             	mov    %rsi,(%rdi)
   41973:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41977:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   4197e:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41985:	00 
    down(false);
   41986:	be 00 00 00 00       	mov    $0x0,%esi
   4198b:	e8 e4 fe ff ff       	call   41874 <ptiter::down(bool)>
}
   41990:	5d                   	pop    %rbp
   41991:	c3                   	ret

0000000000041992 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41992:	f3 0f 1e fa          	endbr64
   41996:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41999:	83 3d 64 d6 01 00 00 	cmpl   $0x0,0x1d664(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   419a0:	75 15                	jne    419b7 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   419a2:	b8 00 00 00 00       	mov    $0x0,%eax
   419a7:	ba 7a 03 00 00       	mov    $0x37a,%edx
   419ac:	ee                   	out    %al,(%dx)
        initialized = 1;
   419ad:	c7 05 4d d6 01 00 01 	movl   $0x1,0x1d64d(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   419b4:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   419b7:	ba 79 03 00 00       	mov    $0x379,%edx
   419bc:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   419bd:	be 00 32 00 00       	mov    $0x3200,%esi
   419c2:	b9 84 00 00 00       	mov    $0x84,%ecx
   419c7:	bf 79 03 00 00       	mov    $0x379,%edi
   419cc:	84 c0                	test   %al,%al
   419ce:	78 12                	js     419e2 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   419d0:	89 ca                	mov    %ecx,%edx
   419d2:	ec                   	in     (%dx),%al
   419d3:	ec                   	in     (%dx),%al
   419d4:	ec                   	in     (%dx),%al
   419d5:	ec                   	in     (%dx),%al
   419d6:	83 ee 01             	sub    $0x1,%esi
   419d9:	74 07                	je     419e2 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   419db:	89 fa                	mov    %edi,%edx
   419dd:	ec                   	in     (%dx),%al
   419de:	84 c0                	test   %al,%al
   419e0:	79 ee                	jns    419d0 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   419e2:	ba 78 03 00 00       	mov    $0x378,%edx
   419e7:	44 89 c0             	mov    %r8d,%eax
   419ea:	ee                   	out    %al,(%dx)
   419eb:	ba 7a 03 00 00       	mov    $0x37a,%edx
   419f0:	b8 0d 00 00 00       	mov    $0xd,%eax
   419f5:	ee                   	out    %al,(%dx)
   419f6:	b8 0c 00 00 00       	mov    $0xc,%eax
   419fb:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   419fc:	c3                   	ret

00000000000419fd <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   419fd:	55                   	push   %rbp
   419fe:	48 89 e5             	mov    %rsp,%rbp
   41a01:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41a03:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41a08:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41a0f:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41a14:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41a1b:	84 c0                	test   %al,%al
   41a1d:	74 2a                	je     41a49 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41a1f:	48 89 fe             	mov    %rdi,%rsi
   41a22:	bf 00 60 04 00       	mov    $0x46000,%edi
   41a27:	e8 10 20 00 00       	call   43a3c <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41a2c:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41a31:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41a38:	be 00 00 00 00       	mov    $0x0,%esi
   41a3d:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41a42:	e8 66 20 00 00       	call   43aad <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41a47:	5d                   	pop    %rbp
   41a48:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41a49:	be 00 60 04 00       	mov    $0x46000,%esi
   41a4e:	e8 e9 1f 00 00       	call   43a3c <memcpy>
}
   41a53:	eb f2                	jmp    41a47 <stash_kernel_data(bool)+0x4a>
   41a55:	90                   	nop

0000000000041a56 <(anonymous namespace)::backtracer::check()>:
    void check() {
   41a56:	55                   	push   %rbp
   41a57:	48 89 e5             	mov    %rsp,%rbp
   41a5a:	53                   	push   %rbx
   41a5b:	48 83 ec 28          	sub    $0x28,%rsp
   41a5f:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41a62:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41a65:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41a69:	72 0d                	jb     41a78 <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41a6b:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41a6f:	48 29 f0             	sub    %rsi,%rax
   41a72:	48 83 f8 0f          	cmp    $0xf,%rax
   41a76:	77 15                	ja     41a8d <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41a78:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41a7f:	00 
   41a80:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41a87:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41a8b:	c9                   	leave
   41a8c:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41a8d:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41a91:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41a95:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41a99:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41aa0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41aa7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41aae:	00 
    real_find(va);
   41aaf:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41ab3:	e8 f8 f9 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
   41ab8:	be 10 00 00 00       	mov    $0x10,%esi
   41abd:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41ac1:	e8 9c fa ff ff       	call   41562 <vmiter::range_perm(unsigned long) const>
   41ac6:	a8 01                	test   $0x1,%al
   41ac8:	75 bd                	jne    41a87 <(anonymous namespace)::backtracer::check()+0x31>
   41aca:	eb ac                	jmp    41a78 <(anonymous namespace)::backtracer::check()+0x22>

0000000000041acc <init_timer(int)>:
void init_timer(int rate) {
   41acc:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41ad0:	85 ff                	test   %edi,%edi
   41ad2:	7e 16                	jle    41aea <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41ad4:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41ad9:	ba 00 00 00 00       	mov    $0x0,%edx
   41ade:	f7 ff                	idiv   %edi
   41ae0:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41ae7:	00 00 
}
   41ae9:	c3                   	ret
    reg_[reg].v = v;
   41aea:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41aef:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41af5:	c3                   	ret

0000000000041af6 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41af6:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41afa:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41b01:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41b07:	0f 96 c0             	setbe  %al
   41b0a:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41b11:	0f 96 c2             	setbe  %dl
   41b14:	09 d0                	or     %edx,%eax
}
   41b16:	c3                   	ret

0000000000041b17 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41b17:	f3 0f 1e fa          	endbr64
   41b1b:	55                   	push   %rbp
   41b1c:	48 89 e5             	mov    %rsp,%rbp
   41b1f:	53                   	push   %rbx
   41b20:	48 83 ec 08          	sub    $0x8,%rsp
   41b24:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41b27:	e8 ca ff ff ff       	call   41af6 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41b2c:	84 c0                	test   %al,%al
   41b2e:	75 36                	jne    41b66 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41b30:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41b37:	76 21                	jbe    41b5a <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41b39:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41b3e:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41b45:	48 39 d3             	cmp    %rdx,%rbx
   41b48:	72 21                	jb     41b6b <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41b4a:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41b51:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41b58:	76 11                	jbe    41b6b <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41b5a:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41b61:	0f 96 c0             	setbe  %al
   41b64:	eb 05                	jmp    41b6b <allocatable_physical_address(unsigned long)+0x54>
   41b66:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41b6b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41b6f:	c9                   	leave
   41b70:	c3                   	ret

0000000000041b71 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41b71:	f3 0f 1e fa          	endbr64
   41b75:	55                   	push   %rbp
   41b76:	48 89 e5             	mov    %rsp,%rbp
   41b79:	41 54                	push   %r12
   41b7b:	53                   	push   %rbx
   41b7c:	48 89 fb             	mov    %rdi,%rbx
   41b7f:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41b82:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41b86:	ba c0 00 00 00       	mov    $0xc0,%edx
   41b8b:	be 00 00 00 00       	mov    $0x0,%esi
   41b90:	e8 18 1f 00 00       	call   43aad <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41b95:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41b9c:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41ba0:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41ba7:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41bab:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41bb2:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41bb6:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41bbd:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41bc1:	44 89 e0             	mov    %r12d,%eax
   41bc4:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41bc7:	83 f8 01             	cmp    $0x1,%eax
   41bca:	48 19 c0             	sbb    %rax,%rax
   41bcd:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41bd3:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41bd9:	41 f6 c4 02          	test   $0x2,%r12b
   41bdd:	75 09                	jne    41be8 <init_process(proc*, int)+0x77>
   41bdf:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41be6:	eb 0a                	jmp    41bf2 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41be8:	80 e4 fd             	and    $0xfd,%ah
   41beb:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41bf2:	5b                   	pop    %rbx
   41bf3:	41 5c                	pop    %r12
   41bf5:	5d                   	pop    %rbp
   41bf6:	c3                   	ret

0000000000041bf7 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41bf7:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41bfb:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41c01:	b8 00 00 00 00       	mov    $0x0,%eax
   41c06:	0f 43 f8             	cmovae %eax,%edi
   41c09:	be d4 03 00 00       	mov    $0x3d4,%esi
   41c0e:	b8 0e 00 00 00       	mov    $0xe,%eax
   41c13:	89 f2                	mov    %esi,%edx
   41c15:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41c16:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41c1c:	85 ff                	test   %edi,%edi
   41c1e:	0f 49 c7             	cmovns %edi,%eax
   41c21:	c1 f8 08             	sar    $0x8,%eax
   41c24:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41c29:	89 ca                	mov    %ecx,%edx
   41c2b:	ee                   	out    %al,(%dx)
   41c2c:	b8 0f 00 00 00       	mov    $0xf,%eax
   41c31:	89 f2                	mov    %esi,%edx
   41c33:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41c34:	89 fa                	mov    %edi,%edx
   41c36:	c1 fa 1f             	sar    $0x1f,%edx
   41c39:	c1 ea 18             	shr    $0x18,%edx
   41c3c:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41c3f:	0f b6 c0             	movzbl %al,%eax
   41c42:	29 d0                	sub    %edx,%eax
   41c44:	89 ca                	mov    %ecx,%edx
   41c46:	ee                   	out    %al,(%dx)
}
   41c47:	c3                   	ret

0000000000041c48 <keyboard_readc()>:
int keyboard_readc() {
   41c48:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c4c:	ba 64 00 00 00       	mov    $0x64,%edx
   41c51:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41c52:	a8 01                	test   $0x1,%al
   41c54:	0f 84 1d 01 00 00    	je     41d77 <keyboard_readc()+0x12f>
   41c5a:	ba 60 00 00 00       	mov    $0x60,%edx
   41c5f:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41c60:	0f b6 15 a1 d3 01 00 	movzbl 0x1d3a1(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41c67:	c6 05 9a d3 01 00 00 	movb   $0x0,0x1d39a(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41c6e:	3c e0                	cmp    $0xe0,%al
   41c70:	74 2a                	je     41c9c <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41c72:	84 c0                	test   %al,%al
   41c74:	78 33                	js     41ca9 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41c76:	09 c2                	or     %eax,%edx
   41c78:	0f b6 d2             	movzbl %dl,%edx
   41c7b:	0f b6 82 c0 50 04 00 	movzbl 0x450c0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41c82:	89 c1                	mov    %eax,%ecx
   41c84:	8d 50 9f             	lea    -0x61(%rax),%edx
   41c87:	83 fa 19             	cmp    $0x19,%edx
   41c8a:	77 76                	ja     41d02 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41c8c:	0f b6 15 76 d3 01 00 	movzbl 0x1d376(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41c93:	f6 c2 02             	test   $0x2,%dl
   41c96:	74 50                	je     41ce8 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41c98:	83 e8 60             	sub    $0x60,%eax
   41c9b:	c3                   	ret
        last_escape = 0x80;
   41c9c:	c6 05 65 d3 01 00 80 	movb   $0x80,0x1d365(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41ca3:	b8 00 00 00 00       	mov    $0x0,%eax
   41ca8:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41ca9:	83 e0 7f             	and    $0x7f,%eax
   41cac:	09 d0                	or     %edx,%eax
   41cae:	0f b6 c0             	movzbl %al,%eax
   41cb1:	0f b6 88 c0 50 04 00 	movzbl 0x450c0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41cb8:	0f b6 d1             	movzbl %cl,%edx
   41cbb:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41cc1:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41cc6:	83 fa 02             	cmp    $0x2,%edx
   41cc9:	0f 87 ad 00 00 00    	ja     41d7c <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41ccf:	83 c1 06             	add    $0x6,%ecx
   41cd2:	0f b6 05 30 d3 01 00 	movzbl 0x1d330(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41cd9:	0f b3 c8             	btr    %ecx,%eax
   41cdc:	88 05 27 d3 01 00    	mov    %al,0x1d327(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41ce2:	b8 00 00 00 00       	mov    $0x0,%eax
   41ce7:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41ce8:	89 d1                	mov    %edx,%ecx
   41cea:	83 f1 01             	xor    $0x1,%ecx
   41ced:	83 e1 01             	and    $0x1,%ecx
   41cf0:	c0 ea 03             	shr    $0x3,%dl
   41cf3:	83 f2 01             	xor    $0x1,%edx
   41cf6:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41cf9:	8d 70 e0             	lea    -0x20(%rax),%esi
   41cfc:	38 d1                	cmp    %dl,%cl
   41cfe:	0f 45 c6             	cmovne %esi,%eax
   41d01:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41d02:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41d07:	7e 19                	jle    41d22 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41d09:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41d0f:	ba 01 00 00 00       	mov    $0x1,%edx
   41d14:	d3 e2                	shl    %cl,%edx
   41d16:	30 15 ed d2 01 00    	xor    %dl,0x1d2ed(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41d1c:	b8 00 00 00 00       	mov    $0x0,%eax
   41d21:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   41d22:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41d27:	7e 19                	jle    41d42 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41d29:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41d2f:	ba 01 00 00 00       	mov    $0x1,%edx
   41d34:	d3 e2                	shl    %cl,%edx
   41d36:	08 15 cd d2 01 00    	or     %dl,0x1d2cd(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41d3c:	b8 00 00 00 00       	mov    $0x0,%eax
   41d41:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41d42:	83 c1 80             	add    $0xffffff80,%ecx
   41d45:	83 f9 15             	cmp    $0x15,%ecx
   41d48:	77 18                	ja     41d62 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41d4a:	0f b6 15 b8 d2 01 00 	movzbl 0x1d2b8(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41d51:	83 e2 03             	and    $0x3,%edx
   41d54:	83 c0 80             	add    $0xffffff80,%eax
   41d57:	48 98                	cltq
   41d59:	0f b6 84 82 60 50 04 	movzbl 0x45060(%rdx,%rax,4),%eax
   41d60:	00 
   41d61:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   41d62:	83 f8 7f             	cmp    $0x7f,%eax
   41d65:	7f 15                	jg     41d7c <keyboard_readc()+0x134>
        ch = 0;
   41d67:	f6 05 9b d2 01 00 02 	testb  $0x2,0x1d29b(%rip)        # 5f009 <keyboard_readc()::modifiers>
   41d6e:	ba 00 00 00 00       	mov    $0x0,%edx
   41d73:	0f 45 c2             	cmovne %edx,%eax
   41d76:	c3                   	ret
        return -1;
   41d77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   41d7c:	c3                   	ret

0000000000041d7d <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   41d7d:	f3 0f 1e fa          	endbr64
   41d81:	55                   	push   %rbp
   41d82:	48 89 e5             	mov    %rsp,%rbp
   41d85:	48 83 ec 10          	sub    $0x10,%rsp
   41d89:	48 89 fa             	mov    %rdi,%rdx
   41d8c:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   41d8f:	48 c7 45 f8 50 50 04 	movq   $0x45050,-0x8(%rbp)
   41d96:	00 
    p.vprintf(0, format, val);
   41d97:	be 00 00 00 00       	mov    $0x0,%esi
   41d9c:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   41da0:	e8 07 1e 00 00       	call   43bac <printer::vprintf(int, char const*, __va_list_tag*)>
}
   41da5:	c9                   	leave
   41da6:	c3                   	ret

0000000000041da7 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   41da7:	f3 0f 1e fa          	endbr64
   41dab:	55                   	push   %rbp
   41dac:	48 89 e5             	mov    %rsp,%rbp
   41daf:	48 83 ec 50          	sub    $0x50,%rsp
   41db3:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   41db7:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   41dbb:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41dbf:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41dc3:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41dc7:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   41dce:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41dd2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41dd6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41dda:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   41dde:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41de2:	e8 96 ff ff ff       	call   41d7d <log_vprintf(char const*, __va_list_tag*)>
}
   41de7:	c9                   	leave
   41de8:	c3                   	ret

0000000000041de9 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   41de9:	f3 0f 1e fa          	endbr64
   41ded:	55                   	push   %rbp
   41dee:	48 89 e5             	mov    %rsp,%rbp
   41df1:	41 54                	push   %r12
   41df3:	53                   	push   %rbx
   41df4:	49 89 f8             	mov    %rdi,%r8
   41df7:	48 89 f3             	mov    %rsi,%rbx
   41dfa:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   41dfd:	48 83 3d 3b a2 01 00 	cmpq   $0x0,0x1a23b(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41e04:	00 
   41e05:	75 0b                	jne    41e12 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   41e07:	48 c7 05 2e a2 01 00 	movq   $0x1000083,0x1a22e(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41e0e:	83 00 00 01 
    size_t r = symtab.nsym;
   41e12:	4c 8b 1d 8f 42 00 00 	mov    0x428f(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   41e19:	4c 8b 15 80 42 00 00 	mov    0x4280(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   41e20:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   41e23:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   41e28:	eb 25                	jmp    41e4f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   41e2a:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   41e31:	4d 39 c8             	cmp    %r9,%r8
   41e34:	73 11                	jae    41e47 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   41e36:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   41e3a:	4d 85 c9             	test   %r9,%r9
   41e3d:	74 43                	je     41e82 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   41e3f:	49 01 f1             	add    %rsi,%r9
   41e42:	4d 39 c1             	cmp    %r8,%r9
   41e45:	73 3b                	jae    41e82 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   41e47:	4c 39 c6             	cmp    %r8,%rsi
   41e4a:	72 6a                	jb     41eb6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   41e4c:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   41e4f:	48 39 ca             	cmp    %rcx,%rdx
   41e52:	73 68                	jae    41ebc <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   41e54:	48 89 c8             	mov    %rcx,%rax
   41e57:	48 29 d0             	sub    %rdx,%rax
   41e5a:	48 d1 e8             	shr    $1,%rax
   41e5d:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   41e60:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   41e64:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   41e68:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   41e6c:	49 39 f0             	cmp    %rsi,%r8
   41e6f:	72 db                	jb     41e4c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   41e71:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   41e75:	4d 39 d9             	cmp    %r11,%r9
   41e78:	74 b0                	je     41e2a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   41e7a:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   41e7e:	73 c7                	jae    41e47 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   41e80:	eb b4                	jmp    41e36 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   41e82:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   41e87:	48 85 f6             	test   %rsi,%rsi
   41e8a:	74 35                	je     41ec1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   41e8c:	48 85 db             	test   %rbx,%rbx
   41e8f:	74 0c                	je     41e9d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   41e91:	8b 07                	mov    (%rdi),%eax
   41e93:	48 03 05 16 42 00 00 	add    0x4216(%rip),%rax        # 460b0 <symtab+0x10>
   41e9a:	48 89 03             	mov    %rax,(%rbx)
            return true;
   41e9d:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   41ea2:	4d 85 e4             	test   %r12,%r12
   41ea5:	74 1a                	je     41ec1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   41ea7:	48 8b 47 08          	mov    0x8(%rdi),%rax
   41eab:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   41eaf:	b8 01 00 00 00       	mov    $0x1,%eax
   41eb4:	eb 0b                	jmp    41ec1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   41eb6:	48 8d 50 01          	lea    0x1(%rax),%rdx
   41eba:	eb 93                	jmp    41e4f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   41ebc:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41ec1:	5b                   	pop    %rbx
   41ec2:	41 5c                	pop    %r12
   41ec4:	5d                   	pop    %rbp
   41ec5:	c3                   	ret

0000000000041ec6 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   41ec6:	55                   	push   %rbp
   41ec7:	48 89 e5             	mov    %rsp,%rbp
   41eca:	41 55                	push   %r13
   41ecc:	41 54                	push   %r12
   41ece:	53                   	push   %rbx
   41ecf:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   41ed3:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   41ed7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   41edb:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   41ee2:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   41ee9:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   41eed:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   41ef0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   41ef4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41ef8:	e8 59 fb ff ff       	call   41a56 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   41efd:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   41f02:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   41f07:	75 0b                	jne    41f14 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   41f09:	48 83 c4 38          	add    $0x38,%rsp
   41f0d:	5b                   	pop    %rbx
   41f0e:	41 5c                	pop    %r12
   41f10:	41 5d                	pop    %r13
   41f12:	5d                   	pop    %rbp
   41f13:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   41f14:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   41f18:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   41f1d:	ba 00 00 00 00       	mov    $0x0,%edx
   41f22:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41f26:	4c 89 ef             	mov    %r13,%rdi
   41f29:	e8 bb fe ff ff       	call   41de9 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   41f2e:	84 c0                	test   %al,%al
   41f30:	74 33                	je     41f65 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   41f32:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   41f36:	4c 89 ea             	mov    %r13,%rdx
   41f39:	89 de                	mov    %ebx,%esi
   41f3b:	bf 0e 4e 04 00       	mov    $0x44e0e,%edi
   41f40:	b0 00                	mov    $0x0,%al
   41f42:	e8 1e 27 00 00       	call   44665 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   41f47:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   41f4c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   41f50:	49 8b 04 24          	mov    (%r12),%rax
   41f54:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   41f58:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41f5c:	e8 f5 fa ff ff       	call   41a56 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   41f61:	ff c3                	inc    %ebx
   41f63:	eb 9d                	jmp    41f02 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   41f65:	4c 89 ea             	mov    %r13,%rdx
   41f68:	89 de                	mov    %ebx,%esi
   41f6a:	bf 21 4e 04 00       	mov    $0x44e21,%edi
   41f6f:	b0 00                	mov    $0x0,%al
   41f71:	e8 ef 26 00 00       	call   44665 <error_printf(char const*, ...)>
   41f76:	eb cf                	jmp    41f47 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000041f78 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   41f78:	f3 0f 1e fa          	endbr64
   41f7c:	55                   	push   %rbp
   41f7d:	48 89 e5             	mov    %rsp,%rbp
   41f80:	41 56                	push   %r14
   41f82:	41 55                	push   %r13
   41f84:	41 54                	push   %r12
   41f86:	53                   	push   %rbx
   41f87:	48 83 ec 20          	sub    $0x20,%rsp
   41f8b:	41 89 fd             	mov    %edi,%r13d
   41f8e:	41 89 f6             	mov    %esi,%r14d
   41f91:	49 89 d4             	mov    %rdx,%r12
   41f94:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   41f97:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   41f9b:	b9 06 00 00 00       	mov    $0x6,%ecx
   41fa0:	48 89 c7             	mov    %rax,%rdi
   41fa3:	48 89 de             	mov    %rbx,%rsi
   41fa6:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   41fa8:	48 89 c6             	mov    %rax,%rsi
   41fab:	48 89 d7             	mov    %rdx,%rdi
   41fae:	e8 ca fd ff ff       	call   41d7d <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   41fb3:	48 89 d9             	mov    %rbx,%rcx
   41fb6:	4c 89 e2             	mov    %r12,%rdx
   41fb9:	44 89 f6             	mov    %r14d,%esi
   41fbc:	44 89 ef             	mov    %r13d,%edi
   41fbf:	e8 c4 25 00 00       	call   44588 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   41fc4:	48 83 c4 20          	add    $0x20,%rsp
   41fc8:	5b                   	pop    %rbx
   41fc9:	41 5c                	pop    %r12
   41fcb:	41 5d                	pop    %r13
   41fcd:	41 5e                	pop    %r14
   41fcf:	5d                   	pop    %rbp
   41fd0:	c3                   	ret

0000000000041fd1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   41fd1:	55                   	push   %rbp
   41fd2:	48 89 e5             	mov    %rsp,%rbp
   41fd5:	41 57                	push   %r15
   41fd7:	41 56                	push   %r14
   41fd9:	41 55                	push   %r13
   41fdb:	41 54                	push   %r12
   41fdd:	53                   	push   %rbx
   41fde:	48 83 ec 18          	sub    $0x18,%rsp
   41fe2:	49 89 fd             	mov    %rdi,%r13
   41fe5:	49 89 f6             	mov    %rsi,%r14
   41fe8:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   41feb:	b0 01                	mov    $0x1,%al
   41fed:	86 05 15 70 01 00    	xchg   %al,0x17015(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   41ff3:	c7 05 ff 6f 07 00 d0 	movl   $0x7d0,0x76fff(%rip)        # b8ffc <cursorpos>
   41ffa:	07 00 00 
    if (format) {
   41ffd:	48 85 c9             	test   %rcx,%rcx
   42000:	0f 84 a0 00 00 00    	je     420a6 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   42006:	49 89 cc             	mov    %rcx,%r12
   42009:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   4200c:	ba 2c 4e 04 00       	mov    $0x44e2c,%edx
   42011:	be 00 c0 00 00       	mov    $0xc000,%esi
   42016:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4201b:	b0 00                	mov    $0x0,%al
   4201d:	e8 09 26 00 00       	call   4462b <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42022:	4c 89 f9             	mov    %r15,%rcx
   42025:	4c 89 e2             	mov    %r12,%rdx
   42028:	be 00 c0 00 00       	mov    $0xc000,%esi
   4202d:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42032:	e8 41 ff ff ff       	call   41f78 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42037:	8b 05 bf 6f 07 00    	mov    0x76fbf(%rip),%eax        # b8ffc <cursorpos>
   4203d:	b9 50 00 00 00       	mov    $0x50,%ecx
   42042:	99                   	cltd
   42043:	f7 f9                	idiv   %ecx
   42045:	85 d2                	test   %edx,%edx
   42047:	74 16                	je     4205f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42049:	ba 3a 4d 04 00       	mov    $0x44d3a,%edx
   4204e:	be 00 c0 00 00       	mov    $0xc000,%esi
   42053:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42058:	b0 00                	mov    $0x0,%al
   4205a:	e8 cc 25 00 00       	call   4462b <error_printf(int, int, char const*, ...)>
    if (rip) {
   4205f:	48 85 db             	test   %rbx,%rbx
   42062:	74 28                	je     4208c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42064:	ba 00 00 00 00       	mov    $0x0,%edx
   42069:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   4206d:	48 89 df             	mov    %rbx,%rdi
   42070:	e8 74 fd ff ff       	call   41de9 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42075:	84 c0                	test   %al,%al
   42077:	74 51                	je     420ca <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42079:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4207d:	48 89 de             	mov    %rbx,%rsi
   42080:	bf 3a 4e 04 00       	mov    $0x44e3a,%edi
   42085:	b0 00                	mov    $0x0,%al
   42087:	e8 d9 25 00 00       	call   44665 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   4208c:	4c 89 f6             	mov    %r14,%rsi
   4208f:	4c 89 ef             	mov    %r13,%rdi
   42092:	e8 2f fe ff ff       	call   41ec6 <error_print_backtrace(unsigned long, unsigned long)>
}
   42097:	48 83 c4 18          	add    $0x18,%rsp
   4209b:	5b                   	pop    %rbx
   4209c:	41 5c                	pop    %r12
   4209e:	41 5d                	pop    %r13
   420a0:	41 5e                	pop    %r14
   420a2:	41 5f                	pop    %r15
   420a4:	5d                   	pop    %rbp
   420a5:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   420a6:	ba 34 4e 04 00       	mov    $0x44e34,%edx
   420ab:	be 00 c0 00 00       	mov    $0xc000,%esi
   420b0:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   420b5:	b0 00                	mov    $0x0,%al
   420b7:	e8 6f 25 00 00       	call   4462b <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   420bc:	bf 3a 4d 04 00       	mov    $0x44d3a,%edi
   420c1:	b0 00                	mov    $0x0,%al
   420c3:	e8 df fc ff ff       	call   41da7 <log_printf(char const*, ...)>
   420c8:	eb 95                	jmp    4205f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   420ca:	48 89 de             	mov    %rbx,%rsi
   420cd:	bf 4a 4e 04 00       	mov    $0x44e4a,%edi
   420d2:	b0 00                	mov    $0x0,%al
   420d4:	e8 8c 25 00 00       	call   44665 <error_printf(char const*, ...)>
   420d9:	eb b1                	jmp    4208c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

00000000000420db <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   420db:	f3 0f 1e fa          	endbr64
   420df:	55                   	push   %rbp
   420e0:	48 89 e5             	mov    %rsp,%rbp
   420e3:	41 55                	push   %r13
   420e5:	41 54                	push   %r12
   420e7:	53                   	push   %rbx
   420e8:	48 83 ec 08          	sub    $0x8,%rsp
   420ec:	48 89 fb             	mov    %rdi,%rbx
   420ef:	41 89 f4             	mov    %esi,%r12d
   420f2:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   420f5:	c7 05 fd 6e 07 00 30 	movl   $0x730,0x76efd(%rip)        # b8ffc <cursorpos>
   420fc:	07 00 00 
    if (description) {
   420ff:	48 85 c9             	test   %rcx,%rcx
   42102:	74 11                	je     42115 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42104:	89 f2                	mov    %esi,%edx
   42106:	48 89 fe             	mov    %rdi,%rsi
   42109:	bf 54 4e 04 00       	mov    $0x44e54,%edi
   4210e:	b0 00                	mov    $0x0,%al
   42110:	e8 50 25 00 00       	call   44665 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42115:	4c 89 e9             	mov    %r13,%rcx
   42118:	44 89 e2             	mov    %r12d,%edx
   4211b:	48 89 de             	mov    %rbx,%rsi
   4211e:	bf 50 49 04 00       	mov    $0x44950,%edi
   42123:	b0 00                	mov    $0x0,%al
   42125:	e8 3b 25 00 00       	call   44665 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   4212a:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   4212d:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42130:	e8 91 fd ff ff       	call   41ec6 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42135:	e8 b5 08 00 00       	call   429ef <check_keyboard()>
    while (true) {
   4213a:	eb f9                	jmp    42135 <assert_fail(char const*, int, char const*, char const*)+0x5a>

000000000004213c <init_hardware()>:
void init_hardware() {
   4213c:	f3 0f 1e fa          	endbr64
   42140:	55                   	push   %rbp
   42141:	48 89 e5             	mov    %rsp,%rbp
   42144:	53                   	push   %rbx
   42145:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42149:	bf 00 00 00 00       	mov    $0x0,%edi
   4214e:	e8 aa f8 ff ff       	call   419fd <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42153:	48 c7 05 42 cf 01 00 	movq   $0x0,0x1cf42(%rip)        # 5f0a0 <gdt_segments>
   4215a:	00 00 00 00 
    *segment = type
   4215e:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42165:	98 20 00 
   42168:	48 89 05 39 cf 01 00 	mov    %rax,0x1cf39(%rip)        # 5f0a8 <gdt_segments+0x8>
   4216f:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42176:	92 00 00 
   42179:	48 89 05 30 cf 01 00 	mov    %rax,0x1cf30(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42180:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42186:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   4218d:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4218e:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42192:	ba 00 50 00 00       	mov    $0x5000,%edx
   42197:	be 00 00 00 00       	mov    $0x0,%esi
   4219c:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   421a1:	e8 07 19 00 00       	call   43aad <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   421a6:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   421ab:	48 83 c8 07          	or     $0x7,%rax
   421af:	48 89 05 4a 7e 01 00 	mov    %rax,0x17e4a(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   421b6:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   421bb:	48 83 c8 07          	or     $0x7,%rax
   421bf:	48 89 05 3a 8e 01 00 	mov    %rax,0x18e3a(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   421c6:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   421cb:	48 83 c8 07          	or     $0x7,%rax
   421cf:	48 89 05 2a 9e 01 00 	mov    %rax,0x19e2a(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   421d6:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   421db:	48 83 c8 07          	or     $0x7,%rax
   421df:	48 89 05 22 9e 01 00 	mov    %rax,0x19e22(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   421e6:	48 c7 05 17 8e 01 00 	movq   $0x40000083,0x18e17(%rip)        # 5b008 <kernel_pagetable+0x1008>
   421ed:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   421f1:	b8 83 00 00 80       	mov    $0x80000083,%eax
   421f6:	48 89 05 13 8e 01 00 	mov    %rax,0x18e13(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   421fd:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42204:	48 89 05 0d 8e 01 00 	mov    %rax,0x18e0d(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4220b:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42212:	00 
   42213:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   4221a:	00 
   4221b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42222:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42229:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42230:	00 
    real_find(va);
   42231:	be 00 00 00 00       	mov    $0x0,%esi
   42236:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4223a:	e8 71 f2 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   4223f:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42243:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   4224a:	76 72                	jbe    422be <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4224c:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   42251:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42254:	c7 05 9e 6d 07 00 f0 	movl   $0xf0,0x76d9e(%rip)        # b8ffc <cursorpos>
   4225b:	00 00 00 
   4225e:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42263:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42268:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4226f:	60 00 00 
   42272:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42279:	00 ff ff 
   4227c:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42283:	8e 00 00 
   42286:	e9 f8 00 00 00       	jmp    42383 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   4228b:	ba 07 00 00 00       	mov    $0x7,%edx
   42290:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42294:	e8 2d f4 ff ff       	call   416c6 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42299:	85 c0                	test   %eax,%eax
   4229b:	75 28                	jne    422c5 <init_hardware()+0x189>
    return find(va_ + delta);
   4229d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   422a1:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   422a8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   422ac:	e8 ff f1 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   422b1:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   422b5:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   422bc:	77 8e                	ja     4224c <init_hardware()+0x110>
        if (it.va() != 0) {
   422be:	48 85 f6             	test   %rsi,%rsi
   422c1:	74 da                	je     4229d <init_hardware()+0x161>
   422c3:	eb c6                	jmp    4228b <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   422c5:	b9 59 4d 04 00       	mov    $0x44d59,%ecx
   422ca:	ba 6c 4d 04 00       	mov    $0x44d6c,%edx
   422cf:	be e4 00 00 00       	mov    $0xe4,%esi
   422d4:	bf 73 4d 04 00       	mov    $0x44d73,%edi
   422d9:	e8 fd fd ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   422de:	b9 00 00 00 00       	mov    $0x0,%ecx
   422e3:	ba 5f 4e 04 00       	mov    $0x44e5f,%edx
   422e8:	be a4 00 00 00       	mov    $0xa4,%esi
   422ed:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   422f2:	e8 e4 fd ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   422f7:	b9 00 00 00 00       	mov    $0x0,%ecx
   422fc:	ba 78 49 04 00       	mov    $0x44978,%edx
   42301:	be a6 00 00 00       	mov    $0xa6,%esi
   42306:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   4230b:	e8 cb fd ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42310:	b9 00 00 00 00       	mov    $0x0,%ecx
   42315:	ba a0 49 04 00       	mov    $0x449a0,%edx
   4231a:	be a7 00 00 00       	mov    $0xa7,%esi
   4231f:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42324:	e8 b2 fd ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42329:	b9 00 00 00 00       	mov    $0x0,%ecx
   4232e:	ba d8 49 04 00       	mov    $0x449d8,%edx
   42333:	be ac 00 00 00       	mov    $0xac,%esi
   42338:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   4233d:	e8 99 fd ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42342:	b9 00 00 00 00       	mov    $0x0,%ecx
   42347:	ba 85 4e 04 00       	mov    $0x44e85,%edx
   4234c:	be ad 00 00 00       	mov    $0xad,%esi
   42351:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42356:	e8 80 fd ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   4235b:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4235e:	4c 09 c8             	or     %r9,%rax
   42361:	49 89 d2             	mov    %rdx,%r10
   42364:	49 c1 e2 20          	shl    $0x20,%r10
   42368:	4d 21 c2             	and    %r8,%r10
   4236b:	4c 09 d0             	or     %r10,%rax
   4236e:	48 09 f8             	or     %rdi,%rax
   42371:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42374:	48 c1 ea 20          	shr    $0x20,%rdx
   42378:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4237c:	83 c6 01             	add    $0x1,%esi
   4237f:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42383:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42386:	83 fe 03             	cmp    $0x3,%esi
   42389:	74 d0                	je     4235b <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4238b:	48 89 d0             	mov    %rdx,%rax
   4238e:	48 c1 e0 20          	shl    $0x20,%rax
   42392:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42395:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42399:	4c 09 d0             	or     %r10,%rax
   4239c:	48 09 f8             	or     %rdi,%rax
   4239f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   423a2:	48 c1 ea 20          	shr    $0x20,%rdx
   423a6:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   423aa:	83 c6 01             	add    $0x1,%esi
   423ad:	48 83 c1 10          	add    $0x10,%rcx
   423b1:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   423b7:	75 ca                	jne    42383 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   423b9:	b8 01 00 00 00       	mov    $0x1,%eax
   423be:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   423c0:	f6 c6 02             	test   $0x2,%dh
   423c3:	0f 84 15 ff ff ff    	je     422de <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   423c9:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   423ce:	0f 32                	rdmsr
    return low | (high << 32);
   423d0:	48 c1 e2 20          	shl    $0x20,%rdx
   423d4:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   423d7:	f6 c4 08             	test   $0x8,%ah
   423da:	0f 84 17 ff ff ff    	je     422f7 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   423e0:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   423e7:	ff 00 00 
   423ea:	48 21 c2             	and    %rax,%rdx
   423ed:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   423f2:	48 39 c2             	cmp    %rax,%rdx
   423f5:	0f 85 15 ff ff ff    	jne    42310 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   423fb:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42400:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   42406:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42409:	0f b6 d0             	movzbl %al,%edx
   4240c:	3c 20                	cmp    $0x20,%al
   4240e:	74 09                	je     42419 <init_hardware()+0x2dd>
   42410:	83 fa 11             	cmp    $0x11,%edx
   42413:	0f 85 10 ff ff ff    	jne    42329 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42419:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   4241e:	0f 86 1e ff ff ff    	jbe    42342 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42424:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42429:	ba 21 00 00 00       	mov    $0x21,%edx
   4242e:	ee                   	out    %al,(%dx)
   4242f:	ba a1 00 00 00       	mov    $0xa1,%edx
   42434:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42435:	b8 10 59 04 00       	mov    $0x45910,%eax
   4243a:	48 3d 10 59 04 00    	cmp    $0x45910,%rax
   42440:	74 12                	je     42454 <init_hardware()+0x318>
   42442:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42445:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42447:	48 83 c3 08          	add    $0x8,%rbx
   4244b:	48 81 fb 10 59 04 00 	cmp    $0x45910,%rbx
   42452:	75 f1                	jne    42445 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42454:	48 c7 05 41 cc 01 00 	movq   $0x0,0x1cc41(%rip)        # 5f0a0 <gdt_segments>
   4245b:	00 00 00 00 
    *segment = type
   4245f:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42466:	98 20 00 
   42469:	48 89 05 38 cc 01 00 	mov    %rax,0x1cc38(%rip)        # 5f0a8 <gdt_segments+0x8>
   42470:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42477:	92 00 00 
   4247a:	48 89 05 2f cc 01 00 	mov    %rax,0x1cc2f(%rip)        # 5f0b0 <gdt_segments+0x10>
   42481:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42488:	f8 20 00 
   4248b:	48 89 05 26 cc 01 00 	mov    %rax,0x1cc26(%rip)        # 5f0b8 <gdt_segments+0x18>
   42492:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42499:	f2 00 00 
   4249c:	48 89 05 1d cc 01 00 	mov    %rax,0x1cc1d(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   424a3:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   424a8:	48 89 d0             	mov    %rdx,%rax
   424ab:	48 c1 e0 10          	shl    $0x10,%rax
   424af:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   424b6:	00 00 00 
   424b9:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   424bc:	48 89 d1             	mov    %rdx,%rcx
   424bf:	48 c1 e1 20          	shl    $0x20,%rcx
   424c3:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   424ca:	00 00 ff 
   424cd:	48 21 f1             	and    %rsi,%rcx
   424d0:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   424d3:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   424da:	89 00 00 
   424dd:	48 09 c8             	or     %rcx,%rax
   424e0:	48 89 05 e1 cb 01 00 	mov    %rax,0x1cbe1(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   424e7:	48 c1 ea 20          	shr    $0x20,%rdx
   424eb:	48 89 15 de cb 01 00 	mov    %rdx,0x1cbde(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   424f2:	ba 68 00 00 00       	mov    $0x68,%edx
   424f7:	be 00 00 00 00       	mov    $0x0,%esi
   424fc:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   42501:	e8 a7 15 00 00       	call   43aad <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42506:	48 c7 05 13 cb 01 00 	movq   $0x80000,0x1cb13(%rip)        # 5f024 <taskstate+0x4>
   4250d:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42511:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42517:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   4251e:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   4251f:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42525:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   4252c:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   4252d:	b8 28 00 00 00       	mov    $0x28,%eax
   42532:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42536:	0f 00 d8             	ltr    %eax
   42539:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   4253d:	b8 10 00 00 00       	mov    $0x10,%eax
   42542:	8e e0                	mov    %eax,%fs
   42544:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42546:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42549:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4254e:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42551:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42556:	b8 00 00 00 00       	mov    $0x0,%eax
   4255b:	ba 08 00 18 00       	mov    $0x180008,%edx
   42560:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42562:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42567:	48 89 c2             	mov    %rax,%rdx
   4256a:	48 c1 ea 20          	shr    $0x20,%rdx
   4256e:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42573:	0f 30                	wrmsr
   42575:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   4257a:	b8 00 77 04 00       	mov    $0x47700,%eax
   4257f:	ba 00 00 00 00       	mov    $0x0,%edx
   42584:	0f 30                	wrmsr
    return reg_[reg].v;
   42586:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4258b:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42591:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42597:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   4259d:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   425a3:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   425aa:	00 00 00 
   425ad:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   425b4:	00 02 00 
   425b7:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   425be:	00 00 00 
   425c1:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   425c8:	00 01 00 
   425cb:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   425d2:	00 01 00 
   425d5:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   425dc:	00 00 00 
   425df:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   425e6:	00 00 00 
    return reg_[reg].v;
   425e9:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   425ef:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   425f6:	00 00 00 
}
   425f9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   425fd:	c9                   	leave
   425fe:	c3                   	ret

00000000000425ff <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   425ff:	f3 0f 1e fa          	endbr64
   42603:	55                   	push   %rbp
   42604:	48 89 e5             	mov    %rsp,%rbp
   42607:	53                   	push   %rbx
   42608:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   4260c:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42612:	0f 85 78 01 00 00    	jne    42790 <check_pagetable(x86_64_pagetable*)+0x191>
   42618:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4261b:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   4261f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42623:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4262a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42631:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42638:	00 
    real_find(va);
   42639:	be 72 0a 04 00       	mov    $0x40a72,%esi
   4263e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42642:	e8 69 ee ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42647:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4264b:	48 8b 08             	mov    (%rax),%rcx
   4264e:	f6 c1 01             	test   $0x1,%cl
   42651:	0f 84 64 01 00 00    	je     427bb <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42657:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4265a:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42661:	ff 0f 00 
   42664:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42667:	85 c0                	test   %eax,%eax
   42669:	0f 8e 3a 01 00 00    	jle    427a9 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4266f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42673:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4267a:	48 d3 e0             	shl    %cl,%rax
   4267d:	48 f7 d0             	not    %rax
   42680:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42684:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42687:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   4268c:	48 39 c2             	cmp    %rax,%rdx
   4268f:	0f 85 26 01 00 00    	jne    427bb <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42695:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4269c:	00 
   4269d:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   426a4:	00 
   426a5:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   426ac:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   426b3:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   426ba:	00 
    real_find(va);
   426bb:	48 89 de             	mov    %rbx,%rsi
   426be:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   426c2:	e8 e9 ed ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   426c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   426cb:	48 8b 08             	mov    (%rax),%rcx
   426ce:	f6 c1 01             	test   $0x1,%cl
   426d1:	0f 84 0f 01 00 00    	je     427e6 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   426d7:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   426da:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   426e1:	ff 0f 00 
   426e4:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   426e7:	85 c0                	test   %eax,%eax
   426e9:	0f 8e e5 00 00 00    	jle    427d4 <check_pagetable(x86_64_pagetable*)+0x1d5>
   426ef:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   426f3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   426fa:	48 d3 e0             	shl    %cl,%rax
   426fd:	48 f7 d0             	not    %rax
   42700:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42704:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42707:	48 39 c3             	cmp    %rax,%rbx
   4270a:	0f 85 d6 00 00 00    	jne    427e6 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42710:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42714:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42718:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4271f:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42726:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4272d:	00 
    real_find(va);
   4272e:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42733:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42737:	e8 74 ed ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4273c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42740:	48 8b 08             	mov    (%rax),%rcx
   42743:	f6 c1 01             	test   $0x1,%cl
   42746:	0f 84 c5 00 00 00    	je     42811 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   4274c:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4274f:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42756:	ff 0f 00 
   42759:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4275c:	85 c0                	test   %eax,%eax
   4275e:	0f 8e 9b 00 00 00    	jle    427ff <check_pagetable(x86_64_pagetable*)+0x200>
   42764:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42768:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4276f:	48 d3 e0             	shl    %cl,%rax
   42772:	48 f7 d0             	not    %rax
   42775:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42779:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   4277c:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42781:	48 39 c2             	cmp    %rax,%rdx
   42784:	0f 85 87 00 00 00    	jne    42811 <check_pagetable(x86_64_pagetable*)+0x212>
}
   4278a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4278e:	c9                   	leave
   4278f:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42790:	b9 00 00 00 00       	mov    $0x0,%ecx
   42795:	ba 18 4a 04 00       	mov    $0x44a18,%edx
   4279a:	be 2e 01 00 00       	mov    $0x12e,%esi
   4279f:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   427a4:	e8 32 f9 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   427a9:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   427b0:	ff 0f 00 
   427b3:	48 21 ca             	and    %rcx,%rdx
   427b6:	e9 b4 fe ff ff       	jmp    4266f <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   427bb:	b9 00 00 00 00       	mov    $0x0,%ecx
   427c0:	ba 40 4a 04 00       	mov    $0x44a40,%edx
   427c5:	be 2f 01 00 00       	mov    $0x12f,%esi
   427ca:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   427cf:	e8 07 f9 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
   427d4:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   427db:	ff 0f 00 
   427de:	48 21 ca             	and    %rcx,%rdx
   427e1:	e9 09 ff ff ff       	jmp    426ef <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   427e6:	b9 00 00 00 00       	mov    $0x0,%ecx
   427eb:	ba 90 4a 04 00       	mov    $0x44a90,%edx
   427f0:	be 31 01 00 00       	mov    $0x131,%esi
   427f5:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   427fa:	e8 dc f8 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
   427ff:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42806:	ff 0f 00 
   42809:	48 21 ca             	and    %rcx,%rdx
   4280c:	e9 53 ff ff ff       	jmp    42764 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42811:	b9 00 00 00 00       	mov    $0x0,%ecx
   42816:	ba e0 4a 04 00       	mov    $0x44ae0,%edx
   4281b:	be 33 01 00 00       	mov    $0x133,%esi
   42820:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42825:	e8 b1 f8 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>

000000000004282a <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   4282a:	f3 0f 1e fa          	endbr64
   4282e:	55                   	push   %rbp
   4282f:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42832:	89 f0                	mov    %esi,%eax
   42834:	83 c0 0c             	add    $0xc,%eax
   42837:	78 23                	js     4285c <pcistate::next(int) const+0x32>
   42839:	a8 03                	test   $0x3,%al
   4283b:	75 1f                	jne    4285c <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4283d:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42842:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42847:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42848:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4284d:	ed                   	in     (%dx),%eax
   4284e:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42850:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42855:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   4285a:	eb 5b                	jmp    428b7 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   4285c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42861:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   42866:	be 57 00 00 00       	mov    $0x57,%esi
   4286b:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   42870:	e8 66 f8 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42875:	b9 00 00 00 00       	mov    $0x0,%ecx
   4287a:	ba db 4e 04 00       	mov    $0x44edb,%edx
   4287f:	be 4a 00 00 00       	mov    $0x4a,%esi
   42884:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   42889:	e8 4d f8 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   4288e:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42894:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   4289a:	7f 5d                	jg     428f9 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   4289c:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4289f:	40 f6 c6 03          	test   $0x3,%sil
   428a3:	75 37                	jne    428dc <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   428a5:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   428aa:	89 fa                	mov    %edi,%edx
   428ac:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   428ad:	89 ca                	mov    %ecx,%edx
   428af:	ed                   	in     (%dx),%eax
   428b0:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   428b2:	83 f8 ff             	cmp    $0xffffffff,%eax
   428b5:	75 3e                	jne    428f5 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   428b7:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   428bd:	77 b6                	ja     42875 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   428bf:	f7 c6 00 07 00 00    	test   $0x700,%esi
   428c5:	75 c7                	jne    4288e <pcistate::next(int) const+0x64>
   428c7:	83 fa ff             	cmp    $0xffffffff,%edx
   428ca:	74 08                	je     428d4 <pcistate::next(int) const+0xaa>
   428cc:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   428d2:	75 ba                	jne    4288e <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   428d4:	81 c6 00 08 00 00    	add    $0x800,%esi
   428da:	eb b8                	jmp    42894 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   428dc:	b9 00 00 00 00       	mov    $0x0,%ecx
   428e1:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   428e6:	be 57 00 00 00       	mov    $0x57,%esi
   428eb:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   428f0:	e8 e6 f7 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   428f5:	89 f0                	mov    %esi,%eax
   428f7:	eb 05                	jmp    428fe <pcistate::next(int) const+0xd4>
            return -1;
   428f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   428fe:	5d                   	pop    %rbp
   428ff:	c3                   	ret

0000000000042900 <poweroff()>:
void poweroff() {
   42900:	f3 0f 1e fa          	endbr64
   42904:	55                   	push   %rbp
   42905:	48 89 e5             	mov    %rsp,%rbp
   42908:	53                   	push   %rbx
   42909:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4290d:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42912:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42917:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42918:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4291d:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4291e:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42923:	0f 84 bf 00 00 00    	je     429e8 <poweroff()+0xe8>
   42929:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4292e:	0f 84 b4 00 00 00    	je     429e8 <poweroff()+0xe8>
   42934:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42939:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4293e:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42943:	e8 e2 fe ff ff       	call   4282a <pcistate::next(int) const>
   42948:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   4294a:	85 c0                	test   %eax,%eax
   4294c:	78 4d                	js     4299b <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   4294e:	40 f6 c6 03          	test   $0x3,%sil
   42952:	75 62                	jne    429b6 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42954:	89 f0                	mov    %esi,%eax
   42956:	0d 00 00 00 80       	or     $0x80000000,%eax
   4295b:	89 da                	mov    %ebx,%edx
   4295d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4295e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42963:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42964:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42969:	74 07                	je     42972 <poweroff()+0x72>
   4296b:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42970:	75 cc                	jne    4293e <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42972:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42975:	40 f6 c6 03          	test   $0x3,%sil
   42979:	75 54                	jne    429cf <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4297b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42980:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42985:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42986:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4298b:	ed                   	in     (%dx),%eax
   4298c:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42991:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42994:	b8 00 20 00 00       	mov    $0x2000,%eax
   42999:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   4299b:	ba f9 4e 04 00       	mov    $0x44ef9,%edx
   429a0:	be 00 c0 00 00       	mov    $0xc000,%esi
   429a5:	bf 80 07 00 00       	mov    $0x780,%edi
   429aa:	b8 00 00 00 00       	mov    $0x0,%eax
   429af:	e8 3d 1c 00 00       	call   445f1 <console_printf(int, int, char const*, ...)>
    while (true) {
   429b4:	eb fe                	jmp    429b4 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   429b6:	b9 00 00 00 00       	mov    $0x0,%ecx
   429bb:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   429c0:	be 57 00 00 00       	mov    $0x57,%esi
   429c5:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   429ca:	e8 0c f7 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
   429cf:	b9 00 00 00 00       	mov    $0x0,%ecx
   429d4:	ba c2 4e 04 00       	mov    $0x44ec2,%edx
   429d9:	be 57 00 00 00       	mov    $0x57,%esi
   429de:	bf b9 4e 04 00       	mov    $0x44eb9,%edi
   429e3:	e8 f3 f6 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   429e8:	b8 40 00 00 00       	mov    $0x40,%eax
   429ed:	eb 8c                	jmp    4297b <poweroff()+0x7b>

00000000000429ef <check_keyboard()>:
int check_keyboard() {
   429ef:	f3 0f 1e fa          	endbr64
   429f3:	55                   	push   %rbp
   429f4:	48 89 e5             	mov    %rsp,%rbp
   429f7:	41 54                	push   %r12
   429f9:	53                   	push   %rbx
   429fa:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   429fe:	e8 45 f2 ff ff       	call   41c48 <keyboard_readc()>
   42a03:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42a06:	8d 40 9b             	lea    -0x65(%rax),%eax
   42a09:	83 f8 01             	cmp    $0x1,%eax
   42a0c:	76 1b                	jbe    42a29 <check_keyboard()+0x3a>
   42a0e:	41 83 fc 61          	cmp    $0x61,%r12d
   42a12:	74 15                	je     42a29 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42a14:	41 83 fc 03          	cmp    $0x3,%r12d
   42a18:	74 0a                	je     42a24 <check_keyboard()+0x35>
   42a1a:	41 83 fc 71          	cmp    $0x71,%r12d
   42a1e:	0f 85 cc 00 00 00    	jne    42af0 <check_keyboard()+0x101>
        poweroff();
   42a24:	e8 d7 fe ff ff       	call   42900 <poweroff()>
   42a29:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42a2e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42a34:	ba 00 20 00 00       	mov    $0x2000,%edx
   42a39:	be 00 00 00 00       	mov    $0x0,%esi
   42a3e:	bf 00 10 00 00       	mov    $0x1000,%edi
   42a43:	e8 65 10 00 00       	call   43aad <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42a48:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42a4f:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42a54:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42a5b:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42a60:	b8 00 10 00 00       	mov    $0x1000,%eax
   42a65:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42a68:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42a6f:	b8 0c 4f 04 00       	mov    $0x44f0c,%eax
        if (c == 'a') {
   42a74:	41 83 fc 61          	cmp    $0x61,%r12d
   42a78:	74 12                	je     42a8c <check_keyboard()+0x9d>
        const char* argument = "fork";
   42a7a:	41 83 fc 65          	cmp    $0x65,%r12d
   42a7e:	b8 1c 4f 04 00       	mov    $0x44f1c,%eax
   42a83:	ba 17 4f 04 00       	mov    $0x44f17,%edx
   42a88:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42a8c:	48 89 c1             	mov    %rax,%rcx
   42a8f:	48 c1 e9 20          	shr    $0x20,%rcx
   42a93:	75 67                	jne    42afc <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42a95:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42a98:	bf 01 00 00 00       	mov    $0x1,%edi
   42a9d:	e8 5b ef ff ff       	call   419fd <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42aa2:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42aa7:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42aae:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42ab3:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42aba:	be 00 60 04 01       	mov    $0x1046000,%esi
   42abf:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42ac6:	bf 00 60 04 00       	mov    $0x46000,%edi
   42acb:	e8 6c 0f 00 00       	call   43a3c <memcpy>
        memset(&_edata, 0, zero_size);
   42ad0:	48 89 da             	mov    %rbx,%rdx
   42ad3:	be 00 00 00 00       	mov    $0x0,%esi
   42ad8:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42add:	e8 cb 0f 00 00       	call   43aad <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42ae2:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42ae6:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42aeb:	e9 10 d5 ff ff       	jmp    40000 <_kernel_start>
}
   42af0:	44 89 e0             	mov    %r12d,%eax
   42af3:	48 83 c4 20          	add    $0x20,%rsp
   42af7:	5b                   	pop    %rbx
   42af8:	41 5c                	pop    %r12
   42afa:	5d                   	pop    %rbp
   42afb:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42afc:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b01:	ba 25 4f 04 00       	mov    $0x44f25,%edx
   42b06:	be 07 03 00 00       	mov    $0x307,%esi
   42b0b:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42b10:	e8 c6 f5 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>

0000000000042b15 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42b15:	55                   	push   %rbp
   42b16:	48 89 e5             	mov    %rsp,%rbp
   42b19:	48 83 ec 50          	sub    $0x50,%rsp
   42b1d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42b21:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42b25:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42b2c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42b30:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42b34:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42b38:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42b3c:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42b40:	e8 8c f4 ff ff       	call   41fd1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42b45:	e8 a5 fe ff ff       	call   429ef <check_keyboard()>
    while (true) {
   42b4a:	eb f9                	jmp    42b45 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042b4c <user_panic(proc*)>:
void user_panic(proc* p) {
   42b4c:	f3 0f 1e fa          	endbr64
   42b50:	55                   	push   %rbp
   42b51:	48 89 e5             	mov    %rsp,%rbp
   42b54:	41 57                	push   %r15
   42b56:	41 56                	push   %r14
   42b58:	41 55                	push   %r13
   42b5a:	41 54                	push   %r12
   42b5c:	53                   	push   %rbx
   42b5d:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42b64:	48 89 fb             	mov    %rdi,%rbx
   42b67:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42b6e:	ba 00 01 00 00       	mov    $0x100,%edx
   42b73:	be 00 00 00 00       	mov    $0x0,%esi
   42b78:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b7f:	e8 29 0f 00 00       	call   43aad <memset>
    if (p->regs.reg_rdi == 0) {
   42b84:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42b88:	48 85 f6             	test   %rsi,%rsi
   42b8b:	75 40                	jne    42bcd <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42b8d:	be 41 4f 04 00       	mov    $0x44f41,%esi
   42b92:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42b99:	e8 73 0f 00 00       	call   43b11 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42b9e:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42ba5:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42bac:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42bb0:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42bb7:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42bbe:	b9 48 4f 04 00       	mov    $0x44f48,%ecx
   42bc3:	b8 00 00 00 00       	mov    $0x0,%eax
   42bc8:	e8 48 ff ff ff       	call   42b15 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42bcd:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42bd4:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42bd7:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42bde:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42be5:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42bec:	00 00 00 
   42bef:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42bf6:	0f 00 00 
   42bf9:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42c00:	00 00 00 00 
    real_find(va);
   42c04:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42c0b:	e8 a0 e8 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42c10:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42c17:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42c1b:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42c21:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42c28:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42c2b:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42c32:	eb 25                	jmp    42c59 <user_panic(proc*)+0x10d>
        return nullptr;
   42c34:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42c37:	0f b6 00             	movzbl (%rax),%eax
   42c3a:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42c3c:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42c40:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42c47:	e8 64 e8 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42c4c:	48 83 c3 01          	add    $0x1,%rbx
   42c50:	4c 39 eb             	cmp    %r13,%rbx
   42c53:	0f 84 45 ff ff ff    	je     42b9e <user_panic(proc*)+0x52>
    return va_;
   42c59:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42c60:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42c67:	0f 86 31 ff ff ff    	jbe    42b9e <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42c6d:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42c74:	48 8b 10             	mov    (%rax),%rdx
   42c77:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42c7e:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42c81:	48 89 c8             	mov    %rcx,%rax
   42c84:	83 e0 01             	and    $0x1,%eax
   42c87:	48 f7 d8             	neg    %rax
   42c8a:	48 21 c8             	and    %rcx,%rax
   42c8d:	48 f7 d0             	not    %rax
   42c90:	a8 05                	test   $0x5,%al
   42c92:	0f 85 06 ff ff ff    	jne    42b9e <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42c98:	f6 c2 01             	test   $0x1,%dl
   42c9b:	74 97                	je     42c34 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42c9d:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42ca3:	48 89 d1             	mov    %rdx,%rcx
   42ca6:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42ca9:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42cb0:	ff 0f 00 
   42cb3:	48 21 d7             	and    %rdx,%rdi
   42cb6:	85 c0                	test   %eax,%eax
   42cb8:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42cbc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42cc0:	4c 89 f0             	mov    %r14,%rax
   42cc3:	48 d3 e0             	shl    %cl,%rax
   42cc6:	48 f7 d0             	not    %rax
   42cc9:	48 21 f0             	and    %rsi,%rax
   42ccc:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42ccf:	e9 63 ff ff ff       	jmp    42c37 <user_panic(proc*)+0xeb>

0000000000042cd4 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42cd4:	f3 0f 1e fa          	endbr64
   42cd8:	55                   	push   %rbp
   42cd9:	48 89 e5             	mov    %rsp,%rbp
   42cdc:	48 83 ec 50          	sub    $0x50,%rsp
   42ce0:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42ce4:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42ce8:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42cec:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42cf0:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42cf4:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42cfb:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42cff:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42d03:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42d07:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42d0b:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42d0e:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42d11:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42d15:	48 89 f9             	mov    %rdi,%rcx
   42d18:	ba 00 00 00 00       	mov    $0x0,%edx
   42d1d:	48 89 c7             	mov    %rax,%rdi
   42d20:	e8 ac f2 ff ff       	call   41fd1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42d25:	e8 c5 fc ff ff       	call   429ef <check_keyboard()>
    while (true) {
   42d2a:	eb f9                	jmp    42d25 <panic(char const*, ...)+0x51>

0000000000042d2c <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   42d2c:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   42d30:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   42d37:	83 fe 05             	cmp    $0x5,%esi
   42d3a:	77 1a                	ja     42d56 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   42d3c:	48 63 f6             	movslq %esi,%rsi
   42d3f:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   42d43:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   42d4a:	00 
   42d4b:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   42d4e:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   42d54:	75 01                	jne    42d57 <program_image::program_image(int)+0x2b>
   42d56:	c3                   	ret
program_image::program_image(int program_number) {
   42d57:	55                   	push   %rbp
   42d58:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   42d5b:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d60:	ba 4b 4f 04 00       	mov    $0x44f4b,%edx
   42d65:	be 9c 03 00 00       	mov    $0x39c,%esi
   42d6a:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42d6f:	e8 67 f3 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>

0000000000042d74 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   42d74:	f3 0f 1e fa          	endbr64
   42d78:	55                   	push   %rbp
   42d79:	48 89 e5             	mov    %rsp,%rbp
   42d7c:	41 54                	push   %r12
   42d7e:	53                   	push   %rbx
   42d7f:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42d82:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   42d87:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   42d8b:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   42d92:	00 
   42d93:	4c 89 e7             	mov    %r12,%rdi
   42d96:	e8 92 0d 00 00       	call   43b2d <strcmp>
   42d9b:	85 c0                	test   %eax,%eax
   42d9d:	74 14                	je     42db3 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42d9f:	48 83 c3 01          	add    $0x1,%rbx
   42da3:	48 83 fb 06          	cmp    $0x6,%rbx
   42da7:	75 de                	jne    42d87 <program_image::program_number(char const*)+0x13>
    return -1;
   42da9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42dae:	5b                   	pop    %rbx
   42daf:	41 5c                	pop    %r12
   42db1:	5d                   	pop    %rbp
   42db2:	c3                   	ret
            return i;
   42db3:	89 d8                	mov    %ebx,%eax
   42db5:	eb f7                	jmp    42dae <program_image::program_number(char const*)+0x3a>
   42db7:	90                   	nop

0000000000042db8 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   42db8:	f3 0f 1e fa          	endbr64
   42dbc:	55                   	push   %rbp
   42dbd:	48 89 e5             	mov    %rsp,%rbp
   42dc0:	53                   	push   %rbx
   42dc1:	48 83 ec 08          	sub    $0x8,%rsp
   42dc5:	48 89 fb             	mov    %rdi,%rbx
   42dc8:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   42dcb:	e8 a4 ff ff ff       	call   42d74 <program_image::program_number(char const*)>
   42dd0:	89 c6                	mov    %eax,%esi
   42dd2:	48 89 df             	mov    %rbx,%rdi
   42dd5:	e8 52 ff ff ff       	call   42d2c <program_image::program_image(int)>
}
   42dda:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42dde:	c9                   	leave
   42ddf:	c3                   	ret

0000000000042de0 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   42de0:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   42de4:	48 8b 17             	mov    (%rdi),%rdx
   42de7:	b8 00 00 00 00       	mov    $0x0,%eax
   42dec:	48 85 d2             	test   %rdx,%rdx
   42def:	74 04                	je     42df5 <program_image::entry() const+0x15>
   42df1:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   42df5:	c3                   	ret

0000000000042df6 <program_image::empty() const>:
bool program_image::empty() const {
   42df6:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   42dfa:	48 8b 17             	mov    (%rdi),%rdx
   42dfd:	b8 01 00 00 00       	mov    $0x1,%eax
   42e02:	48 85 d2             	test   %rdx,%rdx
   42e05:	74 08                	je     42e0f <program_image::empty() const+0x19>
   42e07:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   42e0c:	0f 94 c0             	sete   %al
}
   42e0f:	c3                   	ret

0000000000042e10 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   42e10:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   42e14:	48 89 37             	mov    %rsi,(%rdi)
   42e17:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   42e1b:	48 85 d2             	test   %rdx,%rdx
   42e1e:	74 1a                	je     42e3a <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   42e20:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42e24:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42e2b:	00 
   42e2c:	48 29 c8             	sub    %rcx,%rax
   42e2f:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   42e33:	48 03 42 20          	add    0x20(%rdx),%rax
   42e37:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42e3a:	48 39 d6             	cmp    %rdx,%rsi
   42e3d:	74 12                	je     42e51 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   42e3f:	83 3e 01             	cmpl   $0x1,(%rsi)
   42e42:	74 0c                	je     42e50 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   42e44:	48 83 c6 38          	add    $0x38,%rsi
   42e48:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42e4b:	48 39 d6             	cmp    %rdx,%rsi
   42e4e:	75 ef                	jne    42e3f <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   42e50:	c3                   	ret
   42e51:	c3                   	ret

0000000000042e52 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   42e52:	f3 0f 1e fa          	endbr64
   42e56:	55                   	push   %rbp
   42e57:	48 89 e5             	mov    %rsp,%rbp
   42e5a:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42e5e:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42e61:	48 85 d2             	test   %rdx,%rdx
   42e64:	74 1a                	je     42e80 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   42e66:	48 89 d6             	mov    %rdx,%rsi
   42e69:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   42e6d:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42e71:	e8 9a ff ff ff       	call   42e10 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42e76:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42e7a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42e7e:	c9                   	leave
   42e7f:	c3                   	ret
        return nullptr;
   42e80:	48 89 d6             	mov    %rdx,%rsi
   42e83:	eb e8                	jmp    42e6d <program_image::begin() const+0x1b>
   42e85:	90                   	nop

0000000000042e86 <program_image::end() const>:
program_image_segment program_image::end() const {
   42e86:	f3 0f 1e fa          	endbr64
   42e8a:	55                   	push   %rbp
   42e8b:	48 89 e5             	mov    %rsp,%rbp
   42e8e:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42e92:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   42e95:	48 85 d2             	test   %rdx,%rdx
   42e98:	74 2a                	je     42ec4 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   42e9a:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   42e9e:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42ea5:	00 
   42ea6:	48 29 c8             	sub    %rcx,%rax
   42ea9:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   42ead:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   42eb1:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   42eb5:	e8 56 ff ff ff       	call   42e10 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   42eba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   42ebe:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   42ec2:	c9                   	leave
   42ec3:	c3                   	ret
        return nullptr;
   42ec4:	48 89 d6             	mov    %rdx,%rsi
   42ec7:	eb e8                	jmp    42eb1 <program_image::end() const+0x2b>
   42ec9:	90                   	nop

0000000000042eca <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   42eca:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   42ece:	48 8b 07             	mov    (%rdi),%rax
   42ed1:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   42ed5:	c3                   	ret

0000000000042ed6 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   42ed6:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   42eda:	48 8b 07             	mov    (%rdi),%rax
   42edd:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   42ee1:	c3                   	ret

0000000000042ee2 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   42ee2:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   42ee6:	48 8b 07             	mov    (%rdi),%rax
   42ee9:	48 8b 40 08          	mov    0x8(%rax),%rax
   42eed:	48 03 47 08          	add    0x8(%rdi),%rax
}
   42ef1:	c3                   	ret

0000000000042ef2 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   42ef2:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   42ef6:	48 8b 07             	mov    (%rdi),%rax
   42ef9:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   42efd:	c3                   	ret

0000000000042efe <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   42efe:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   42f02:	48 8b 06             	mov    (%rsi),%rax
   42f05:	48 39 07             	cmp    %rax,(%rdi)
   42f08:	0f 95 c0             	setne  %al
}
   42f0b:	c3                   	ret

0000000000042f0c <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   42f0c:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   42f10:	48 8b 07             	mov    (%rdi),%rax
   42f13:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   42f17:	48 85 d2             	test   %rdx,%rdx
   42f1a:	74 73                	je     42f8f <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   42f1c:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42f20:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42f27:	00 
   42f28:	48 29 f1             	sub    %rsi,%rcx
   42f2b:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42f2f:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   42f33:	48 39 c8             	cmp    %rcx,%rax
   42f36:	74 38                	je     42f70 <program_image_segment::operator++()+0x64>
    ++ph_;
   42f38:	48 83 c0 38          	add    $0x38,%rax
   42f3c:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   42f3f:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   42f43:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   42f4a:	00 
   42f4b:	48 29 f1             	sub    %rsi,%rcx
   42f4e:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   42f52:	48 03 4a 20          	add    0x20(%rdx),%rcx
   42f56:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f59:	48 39 c1             	cmp    %rax,%rcx
   42f5c:	74 30                	je     42f8e <program_image_segment::operator++()+0x82>
   42f5e:	83 38 01             	cmpl   $0x1,(%rax)
   42f61:	74 2a                	je     42f8d <program_image_segment::operator++()+0x81>
        ++ph_;
   42f63:	48 83 c0 38          	add    $0x38,%rax
   42f67:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f6a:	48 39 c2             	cmp    %rax,%rdx
   42f6d:	75 ef                	jne    42f5e <program_image_segment::operator++()+0x52>
   42f6f:	c3                   	ret
void program_image_segment::operator++() {
   42f70:	55                   	push   %rbp
   42f71:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   42f74:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f79:	ba 38 4b 04 00       	mov    $0x44b38,%edx
   42f7e:	be e2 03 00 00       	mov    $0x3e2,%esi
   42f83:	bf 77 4e 04 00       	mov    $0x44e77,%edi
   42f88:	e8 4e f1 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
   42f8d:	c3                   	ret
   42f8e:	c3                   	ret
   42f8f:	48 85 c0             	test   %rax,%rax
   42f92:	74 dc                	je     42f70 <program_image_segment::operator++()+0x64>
    ++ph_;
   42f94:	48 83 c0 38          	add    $0x38,%rax
   42f98:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   42f9b:	eb c1                	jmp    42f5e <program_image_segment::operator++()+0x52>

0000000000042f9d <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   42f9d:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   42fa1:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   42fa4:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   42fa9:	80 fa 02             	cmp    $0x2,%dl
   42fac:	74 22                	je     42fd0 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   42fae:	ba 01 00 00 00       	mov    $0x1,%edx
   42fb3:	89 d0                	mov    %edx,%eax
   42fb5:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   42fb7:	3c 02                	cmp    $0x2,%al
   42fb9:	74 08                	je     42fc3 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   42fbb:	3c 01                	cmp    $0x1,%al
   42fbd:	75 0c                	jne    42fcb <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   42fbf:	f3 90                	pause
}
   42fc1:	eb f0                	jmp    42fb3 <__cxa_guard_acquire+0x16>
   42fc3:	86 07                	xchg   %al,(%rdi)
            return 0;
   42fc5:	b8 00 00 00 00       	mov    $0x0,%eax
   42fca:	c3                   	ret
            return 1;
   42fcb:	b8 01 00 00 00       	mov    $0x1,%eax
}
   42fd0:	c3                   	ret

0000000000042fd1 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   42fd1:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   42fd5:	b8 02 00 00 00       	mov    $0x2,%eax
   42fda:	86 07                	xchg   %al,(%rdi)
}
   42fdc:	c3                   	ret
   42fdd:	90                   	nop

0000000000042fde <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   42fde:	f3 0f 1e fa          	endbr64
   42fe2:	55                   	push   %rbp
   42fe3:	48 89 e5             	mov    %rsp,%rbp
   42fe6:	41 57                	push   %r15
   42fe8:	41 56                	push   %r14
   42fea:	41 55                	push   %r13
   42fec:	41 54                	push   %r12
   42fee:	53                   	push   %rbx
   42fef:	48 83 ec 48          	sub    $0x48,%rsp
   42ff3:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   42ff6:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   42ffa:	74 3f                	je     4303b <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   42ffc:	49 8b 3e             	mov    (%r14),%rdi
   42fff:	ba 00 10 00 00       	mov    $0x1000,%edx
   43004:	be 00 00 00 00       	mov    $0x0,%esi
   43009:	e8 9f 0a 00 00       	call   43aad <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   4300e:	be 00 a0 05 00       	mov    $0x5a000,%esi
   43013:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43017:	e8 4c e9 ff ff       	call   41968 <ptiter::ptiter(x86_64_pagetable*)>
   4301c:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43023:	ff 00 00 
   43026:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   4302a:	72 70                	jb     4309c <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   4302c:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43033:	ff 0f 00 
   43036:	48 89 c3             	mov    %rax,%rbx
   43039:	eb 3f                	jmp    4307a <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   4303b:	bf 00 10 00 00       	mov    $0x1000,%edi
   43040:	e8 6f dd ff ff       	call   40db4 <kalloc(unsigned long)>
   43045:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43048:	48 85 c0             	test   %rax,%rax
   4304b:	75 af                	jne    42ffc <memusage::refresh()+0x1e>
   4304d:	b9 00 00 00 00       	mov    $0x0,%ecx
   43052:	ba 66 4f 04 00       	mov    $0x44f66,%edx
   43057:	be 48 00 00 00       	mov    $0x48,%esi
   4305c:	bf 74 4f 04 00       	mov    $0x44f74,%edi
   43061:	e8 75 f0 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43066:	be 01 00 00 00       	mov    $0x1,%esi
   4306b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4306f:	e8 00 e8 ff ff       	call   41874 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43074:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43078:	72 22                	jb     4309c <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   4307a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4307e:	4c 89 e6             	mov    %r12,%rsi
   43081:	48 23 30             	and    (%rax),%rsi
   43084:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43087:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   4308e:	77 d6                	ja     43066 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43090:	48 c1 e8 0a          	shr    $0xa,%rax
   43094:	49 03 06             	add    (%r14),%rax
   43097:	83 08 01             	orl    $0x1,(%rax)
   4309a:	eb ca                	jmp    43066 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   4309c:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   430a1:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   430a7:	77 0b                	ja     430b4 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   430a9:	48 c1 e8 0c          	shr    $0xc,%rax
   430ad:	49 8b 16             	mov    (%r14),%rdx
   430b0:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   430b4:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   430b9:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   430bf:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   430c4:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   430cb:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   430ce:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   430d5:	ff 0f 00 
   430d8:	e9 b2 01 00 00       	jmp    4328f <memusage::refresh()+0x2b1>
    down(true);
   430dd:	be 01 00 00 00       	mov    $0x1,%esi
   430e2:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   430e6:	e8 89 e7 ff ff       	call   41874 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   430eb:	8b 45 c0             	mov    -0x40(%rbp),%eax
   430ee:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   430f2:	b8 01 00 00 00       	mov    $0x1,%eax
   430f7:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   430fa:	48 f7 d8             	neg    %rax
   430fd:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43101:	49 39 c5             	cmp    %rax,%r13
   43104:	72 29                	jb     4312f <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43106:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4310a:	4c 89 ff             	mov    %r15,%rdi
   4310d:	48 23 38             	and    (%rax),%rdi
   43110:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43113:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   4311a:	77 c1                	ja     430dd <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   4311c:	48 c1 e8 0a          	shr    $0xa,%rax
   43120:	49 03 06             	add    (%r14),%rax
   43123:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43126:	0b 10                	or     (%rax),%edx
   43128:	83 ca 01             	or     $0x1,%edx
   4312b:	89 10                	mov    %edx,(%rax)
   4312d:	eb ae                	jmp    430dd <memusage::refresh()+0xff>
            return 2U << pid;
   4312f:	b8 02 00 00 00       	mov    $0x2,%eax
   43134:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43138:	d3 e0                	shl    %cl,%eax
   4313a:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   4313e:	ba 00 00 00 00       	mov    $0x0,%edx
   43143:	0f 43 c2             	cmovae %edx,%eax
   43146:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   4314a:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   4314d:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43154:	77 12                	ja     43168 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43156:	48 c1 ea 0c          	shr    $0xc,%rdx
   4315a:	49 8b 0e             	mov    (%r14),%rcx
   4315d:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43161:	0b 02                	or     (%rdx),%eax
   43163:	83 c8 01             	or     $0x1,%eax
   43166:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43168:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   4316c:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4316f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43173:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43177:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4317e:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43185:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4318c:	00 
    real_find(va);
   4318d:	be 00 00 00 00       	mov    $0x0,%esi
   43192:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43196:	e8 15 e3 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   4319b:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4319f:	49 39 fd             	cmp    %rdi,%r13
   431a2:	0f 82 d6 00 00 00    	jb     4327e <memusage::refresh()+0x2a0>
            return 2U << pid;
   431a8:	b8 02 00 00 00       	mov    $0x2,%eax
   431ad:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   431b1:	d3 e0                	shl    %cl,%eax
   431b3:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   431b7:	ba 00 00 00 00       	mov    $0x0,%edx
   431bc:	0f 46 d0             	cmovbe %eax,%edx
   431bf:	89 55 ac             	mov    %edx,-0x54(%rbp)
   431c2:	eb 2b                	jmp    431ef <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   431c4:	48 c1 e8 0c          	shr    $0xc,%rax
   431c8:	49 8b 16             	mov    (%r14),%rdx
   431cb:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   431cf:	8b 45 ac             	mov    -0x54(%rbp),%eax
   431d2:	0b 02                	or     (%rdx),%eax
   431d4:	83 c8 02             	or     $0x2,%eax
   431d7:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   431d9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   431dd:	e8 90 e4 ff ff       	call   41672 <vmiter::next()>
   431e2:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   431e6:	49 39 fd             	cmp    %rdi,%r13
   431e9:	0f 82 8f 00 00 00    	jb     4327e <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   431ef:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   431f3:	48 8b 08             	mov    (%rax),%rcx
   431f6:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   431fa:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   431fd:	48 89 d0             	mov    %rdx,%rax
   43200:	83 e0 01             	and    $0x1,%eax
   43203:	48 f7 d8             	neg    %rax
   43206:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43209:	48 f7 d0             	not    %rax
   4320c:	a8 05                	test   $0x5,%al
   4320e:	75 46                	jne    43256 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43210:	f6 c1 01             	test   $0x1,%cl
   43213:	74 c4                	je     431d9 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43215:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43218:	48 89 ca             	mov    %rcx,%rdx
   4321b:	4c 21 fa             	and    %r15,%rdx
   4321e:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43225:	ff 0f 00 
   43228:	48 21 f1             	and    %rsi,%rcx
   4322b:	85 c0                	test   %eax,%eax
   4322d:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43231:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43235:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4323c:	48 d3 e0             	shl    %cl,%rax
   4323f:	48 f7 d0             	not    %rax
   43242:	48 21 f8             	and    %rdi,%rax
   43245:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43248:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4324e:	0f 86 70 ff ff ff    	jbe    431c4 <memusage::refresh()+0x1e6>
   43254:	eb 83                	jmp    431d9 <memusage::refresh()+0x1fb>
   43256:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43259:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4325d:	be 01 00 00 00       	mov    $0x1,%esi
   43262:	48 d3 e6             	shl    %cl,%rsi
   43265:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43269:	48 09 fe             	or     %rdi,%rsi
   4326c:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43270:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43274:	e8 37 e2 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
}
   43279:	e9 64 ff ff ff       	jmp    431e2 <memusage::refresh()+0x204>
            any = true;
   4327e:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43282:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43289:	41 83 fc 0f          	cmp    $0xf,%r12d
   4328d:	74 75                	je     43304 <memusage::refresh()+0x326>
   4328f:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43293:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43297:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   4329b:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   4329f:	74 e1                	je     43282 <memusage::refresh()+0x2a4>
            && p->pagetable
   432a1:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   432a4:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   432ab:	0f 95 c2             	setne  %dl
            && p->pagetable
   432ae:	48 85 f6             	test   %rsi,%rsi
   432b1:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   432b4:	20 c2                	and    %al,%dl
   432b6:	88 55 ab             	mov    %dl,-0x55(%rbp)
   432b9:	74 c7                	je     43282 <memusage::refresh()+0x2a4>
   432bb:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   432bf:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   432c3:	e8 a0 e6 ff ff       	call   41968 <ptiter::ptiter(x86_64_pagetable*)>
   432c8:	8b 45 c0             	mov    -0x40(%rbp),%eax
   432cb:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   432cf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   432d6:	48 d3 e0             	shl    %cl,%rax
   432d9:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   432dd:	49 39 c5             	cmp    %rax,%r13
   432e0:	0f 82 49 fe ff ff    	jb     4312f <memusage::refresh()+0x151>
            return 2U << pid;
   432e6:	b8 02 00 00 00       	mov    $0x2,%eax
   432eb:	44 89 e1             	mov    %r12d,%ecx
   432ee:	d3 e0                	shl    %cl,%eax
   432f0:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   432f4:	ba 00 00 00 00       	mov    $0x0,%edx
   432f9:	0f 46 d0             	cmovbe %eax,%edx
   432fc:	89 55 9c             	mov    %edx,-0x64(%rbp)
   432ff:	e9 02 fe ff ff       	jmp    43106 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   43304:	84 c9                	test   %cl,%cl
   43306:	74 1e                	je     43326 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43308:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   4330b:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43311:	0f 86 53 01 00 00    	jbe    4346a <memusage::refresh()+0x48c>
    }
}
   43317:	48 83 c4 48          	add    $0x48,%rsp
   4331b:	5b                   	pop    %rbx
   4331c:	41 5c                	pop    %r12
   4331e:	41 5d                	pop    %r13
   43320:	41 5e                	pop    %r14
   43322:	41 5f                	pop    %r15
   43324:	5d                   	pop    %rbp
   43325:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43326:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   4332d:	00 
   4332e:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   43335:	00 
   43336:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4333d:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43344:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4334b:	00 
    real_find(va);
   4334c:	be 00 00 00 00       	mov    $0x0,%esi
   43351:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43355:	e8 56 e1 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   4335a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   4335e:	48 89 d0             	mov    %rdx,%rax
   43361:	48 c1 e8 2f          	shr    $0x2f,%rax
   43365:	75 b0                	jne    43317 <memusage::refresh()+0x339>
   43367:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   4336d:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43374:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43377:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4337e:	ff 0f 00 
   43381:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43388:	7f 00 00 
   4338b:	eb 2e                	jmp    433bb <memusage::refresh()+0x3dd>
   4338d:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43390:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43394:	4c 89 e6             	mov    %r12,%rsi
   43397:	48 d3 e6             	shl    %cl,%rsi
   4339a:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4339e:	48 09 d6             	or     %rdx,%rsi
   433a1:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   433a5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433a9:	e8 02 e1 ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   433ae:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   433b2:	48 39 d3             	cmp    %rdx,%rbx
   433b5:	0f 82 5c ff ff ff    	jb     43317 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   433bb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433bf:	48 8b 30             	mov    (%rax),%rsi
   433c2:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   433c6:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   433c9:	48 89 c8             	mov    %rcx,%rax
   433cc:	83 e0 01             	and    $0x1,%eax
   433cf:	48 f7 d8             	neg    %rax
   433d2:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   433d5:	48 f7 d0             	not    %rax
   433d8:	a8 05                	test   $0x5,%al
   433da:	75 b1                	jne    4338d <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   433dc:	40 f6 c6 01          	test   $0x1,%sil
   433e0:	74 ab                	je     4338d <memusage::refresh()+0x3af>
        if (level_ > 0) {
   433e2:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   433e5:	48 89 f1             	mov    %rsi,%rcx
   433e8:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433eb:	48 89 f7             	mov    %rsi,%rdi
   433ee:	4c 21 ff             	and    %r15,%rdi
   433f1:	85 c0                	test   %eax,%eax
   433f3:	48 0f 4f f9          	cmovg  %rcx,%rdi
   433f7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43402:	48 d3 e0             	shl    %cl,%rax
   43405:	48 f7 d0             	not    %rax
   43408:	48 21 d0             	and    %rdx,%rax
   4340b:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   4340e:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43414:	0f 87 73 ff ff ff    	ja     4338d <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   4341a:	48 89 c6             	mov    %rax,%rsi
   4341d:	48 c1 ee 0c          	shr    $0xc,%rsi
   43421:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   43428:	0f 84 5f ff ff ff    	je     4338d <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   4342e:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43434:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43438:	83 f8 1c             	cmp    $0x1c,%eax
   4343b:	76 21                	jbe    4345e <memusage::refresh()+0x480>
            return 0;
   4343d:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43442:	49 8b 16             	mov    (%r14),%rdx
   43445:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43449:	0b 02                	or     (%rdx),%eax
   4344b:	83 c8 02             	or     $0x2,%eax
   4344e:	89 02                	mov    %eax,(%rdx)
                it.next();
   43450:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43454:	e8 19 e2 ff ff       	call   41672 <vmiter::next()>
   43459:	e9 50 ff ff ff       	jmp    433ae <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   4345e:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43461:	b8 02 00 00 00       	mov    $0x2,%eax
   43466:	d3 e0                	shl    %cl,%eax
   43468:	eb d8                	jmp    43442 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   4346a:	48 89 c2             	mov    %rax,%rdx
   4346d:	48 c1 ea 0c          	shr    $0xc,%rdx
   43471:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43475:	e9 9d fe ff ff       	jmp    43317 <memusage::refresh()+0x339>

000000000004347a <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   4347a:	f3 0f 1e fa          	endbr64
   4347e:	55                   	push   %rbp
   4347f:	48 89 e5             	mov    %rsp,%rbp
   43482:	41 56                	push   %r14
   43484:	41 55                	push   %r13
   43486:	41 54                	push   %r12
   43488:	53                   	push   %rbx
   43489:	49 89 f5             	mov    %rsi,%r13
   4348c:	49 89 d6             	mov    %rdx,%r14
   4348f:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43491:	85 c9                	test   %ecx,%ecx
   43493:	41 bc 83 4f 04 00    	mov    $0x44f83,%r12d
   43499:	b8 90 4b 04 00       	mov    $0x44b90,%eax
   4349e:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   434a2:	41 89 c9             	mov    %ecx,%r9d
   434a5:	49 89 d0             	mov    %rdx,%r8
   434a8:	48 89 f1             	mov    %rsi,%rcx
   434ab:	4c 89 e2             	mov    %r12,%rdx
   434ae:	be 00 c0 00 00       	mov    $0xc000,%esi
   434b3:	bf e0 06 00 00       	mov    $0x6e0,%edi
   434b8:	b0 00                	mov    $0x0,%al
   434ba:	e8 6c 11 00 00       	call   4462b <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   434bf:	89 d9                	mov    %ebx,%ecx
   434c1:	4c 89 f2             	mov    %r14,%rdx
   434c4:	4c 89 ee             	mov    %r13,%rsi
   434c7:	4c 89 e7             	mov    %r12,%rdi
   434ca:	b0 00                	mov    $0x0,%al
   434cc:	e8 d6 e8 ff ff       	call   41da7 <log_printf(char const*, ...)>
}
   434d1:	5b                   	pop    %rbx
   434d2:	41 5c                	pop    %r12
   434d4:	41 5d                	pop    %r13
   434d6:	41 5e                	pop    %r14
   434d8:	5d                   	pop    %rbp
   434d9:	c3                   	ret

00000000000434da <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   434da:	f3 0f 1e fa          	endbr64
   434de:	55                   	push   %rbp
   434df:	48 89 e5             	mov    %rsp,%rbp
   434e2:	41 55                	push   %r13
   434e4:	41 54                	push   %r12
   434e6:	53                   	push   %rbx
   434e7:	48 83 ec 08          	sub    $0x8,%rsp
   434eb:	49 89 fd             	mov    %rdi,%r13
   434ee:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   434f1:	48 89 f7             	mov    %rsi,%rdi
   434f4:	e8 fd e5 ff ff       	call   41af6 <reserved_physical_address(unsigned long)>
   434f9:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   434fc:	84 c0                	test   %al,%al
   434fe:	74 3e                	je     4353e <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43500:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43505:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4350c:	77 56                	ja     43564 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   4350e:	48 89 da             	mov    %rbx,%rdx
   43511:	48 c1 ea 0c          	shr    $0xc,%rdx
   43515:	49 8b 45 00          	mov    0x0(%r13),%rax
   43519:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   4351c:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43521:	48 39 c3             	cmp    %rax,%rbx
   43524:	72 49                	jb     4356f <memusage::symbol_at(unsigned long) const+0x95>
   43526:	ba 00 00 00 00       	mov    $0x0,%edx
   4352b:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43532:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43537:	48 39 cb             	cmp    %rcx,%rbx
   4353a:	73 38                	jae    43574 <memusage::symbol_at(unsigned long) const+0x9a>
   4353c:	eb 26                	jmp    43564 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4353e:	48 89 df             	mov    %rbx,%rdi
   43541:	e8 d1 e5 ff ff       	call   41b17 <allocatable_physical_address(unsigned long)>
   43546:	83 f0 01             	xor    $0x1,%eax
   43549:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   4354b:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43552:	0f 86 9e 01 00 00    	jbe    436f6 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43558:	3c 01                	cmp    $0x1,%al
   4355a:	19 c0                	sbb    %eax,%eax
   4355c:	66 25 f4 af          	and    $0xaff4,%ax
   43560:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43564:	48 83 c4 08          	add    $0x8,%rsp
   43568:	5b                   	pop    %rbx
   43569:	41 5c                	pop    %r12
   4356b:	41 5d                	pop    %r13
   4356d:	5d                   	pop    %rbp
   4356e:	c3                   	ret
   4356f:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43574:	83 fe 03             	cmp    $0x3,%esi
   43577:	0f 97 c1             	seta   %cl
   4357a:	76 09                	jbe    43585 <memusage::symbol_at(unsigned long) const+0xab>
   4357c:	45 84 e4             	test   %r12b,%r12b
   4357f:	0f 85 c0 00 00 00    	jne    43645 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43585:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   4358a:	45 84 e4             	test   %r12b,%r12b
   4358d:	75 d5                	jne    43564 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4358f:	84 c9                	test   %cl,%cl
   43591:	74 08                	je     4359b <memusage::symbol_at(unsigned long) const+0xc1>
   43593:	84 d2                	test   %dl,%dl
   43595:	0f 85 d0 00 00 00    	jne    4366b <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   4359b:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   435a0:	84 d2                	test   %dl,%dl
   435a2:	75 c0                	jne    43564 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   435a4:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   435a9:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   435b0:	77 b2                	ja     43564 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   435b2:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   435b7:	85 f6                	test   %esi,%esi
   435b9:	74 a9                	je     43564 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   435bb:	83 fe 01             	cmp    $0x1,%esi
   435be:	0f 84 28 01 00 00    	je     436ec <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   435c4:	83 fe 02             	cmp    $0x2,%esi
   435c7:	74 9b                	je     43564 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   435c9:	89 f0                	mov    %esi,%eax
   435cb:	f7 d0                	not    %eax
   435cd:	a8 03                	test   $0x3,%al
   435cf:	0f 84 c3 00 00 00    	je     43698 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   435d5:	89 f7                	mov    %esi,%edi
   435d7:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   435da:	0f bc cf             	bsf    %edi,%ecx
   435dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   435e2:	0f 44 c8             	cmove  %eax,%ecx
   435e5:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   435e8:	48 63 c1             	movslq %ecx,%rax
   435eb:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   435f2:	48 c1 f8 21          	sar    $0x21,%rax
   435f6:	89 ca                	mov    %ecx,%edx
   435f8:	c1 fa 1f             	sar    $0x1f,%edx
   435fb:	29 d0                	sub    %edx,%eax
   435fd:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43600:	89 c8                	mov    %ecx,%eax
   43602:	29 d0                	sub    %edx,%eax
   43604:	48 98                	cltq
   43606:	0f b6 90 e1 51 04 00 	movzbl 0x451e1(%rax),%edx
   4360d:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43610:	40 f6 c6 01          	test   $0x1,%sil
   43614:	74 12                	je     43628 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43616:	89 d0                	mov    %edx,%eax
   43618:	80 cc 40             	or     $0x40,%ah
   4361b:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43620:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43625:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43628:	85 ff                	test   %edi,%edi
   4362a:	0f 84 95 00 00 00    	je     436c5 <memusage::symbol_at(unsigned long) const+0x1eb>
   43630:	83 f9 1d             	cmp    $0x1d,%ecx
   43633:	0f 8f 8c 00 00 00    	jg     436c5 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43639:	bf 02 00 00 00       	mov    $0x2,%edi
   4363e:	d3 e7                	shl    %cl,%edi
   43640:	e9 85 00 00 00       	jmp    436ca <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43645:	89 f1                	mov    %esi,%ecx
   43647:	c1 e9 02             	shr    $0x2,%ecx
   4364a:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4364e:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43651:	ba 9e 4f 04 00       	mov    $0x44f9e,%edx
   43656:	48 89 de             	mov    %rbx,%rsi
   43659:	4c 89 ef             	mov    %r13,%rdi
   4365c:	e8 19 fe ff ff       	call   4347a <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43661:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43666:	e9 f9 fe ff ff       	jmp    43564 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   4366b:	89 f1                	mov    %esi,%ecx
   4366d:	c1 e9 02             	shr    $0x2,%ecx
   43670:	0f bc c9             	bsf    %ecx,%ecx
   43673:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43678:	0f 44 c8             	cmove  %eax,%ecx
   4367b:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   4367e:	ba b8 4b 04 00       	mov    $0x44bb8,%edx
   43683:	48 89 de             	mov    %rbx,%rsi
   43686:	4c 89 ef             	mov    %r13,%rdi
   43689:	e8 ec fd ff ff       	call   4347a <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   4368e:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43693:	e9 cc fe ff ff       	jmp    43564 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43698:	89 f1                	mov    %esi,%ecx
   4369a:	c1 e9 02             	shr    $0x2,%ecx
   4369d:	0f bc c9             	bsf    %ecx,%ecx
   436a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   436a5:	0f 44 c8             	cmove  %eax,%ecx
   436a8:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   436ab:	ba e0 4b 04 00       	mov    $0x44be0,%edx
   436b0:	48 89 de             	mov    %rbx,%rsi
   436b3:	4c 89 ef             	mov    %r13,%rdi
   436b6:	e8 bf fd ff ff       	call   4347a <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   436bb:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   436c0:	e9 9f fe ff ff       	jmp    43564 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   436c5:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   436ca:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   436cd:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   436d2:	39 f7                	cmp    %esi,%edi
   436d4:	0f 82 8a fe ff ff    	jb     43564 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   436da:	48 63 c9             	movslq %ecx,%rcx
   436dd:	66 0f be 81 c0 51 04 	movsbw 0x451c0(%rcx),%ax
   436e4:	00 
   436e5:	09 d0                	or     %edx,%eax
   436e7:	e9 78 fe ff ff       	jmp    43564 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   436ec:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   436f1:	e9 6e fe ff ff       	jmp    43564 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   436f6:	48 89 d9             	mov    %rbx,%rcx
   436f9:	48 c1 e9 0c          	shr    $0xc,%rcx
   436fd:	49 8b 45 00          	mov    0x0(%r13),%rax
   43701:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43704:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43709:	48 39 c3             	cmp    %rax,%rbx
   4370c:	0f 83 19 fe ff ff    	jae    4352b <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43712:	83 fe 03             	cmp    $0x3,%esi
   43715:	0f 97 c1             	seta   %cl
   43718:	e9 72 fe ff ff       	jmp    4358f <memusage::symbol_at(unsigned long) const+0xb5>

000000000004371d <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   4371d:	f3 0f 1e fa          	endbr64
   43721:	55                   	push   %rbp
   43722:	48 89 e5             	mov    %rsp,%rbp
   43725:	41 56                	push   %r14
   43727:	41 55                	push   %r13
   43729:	41 54                	push   %r12
   4372b:	53                   	push   %rbx
   4372c:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43730:	8b 1d f6 4a 01 00    	mov    0x14af6(%rip),%ebx        # 5822c <ptable+0xc>
   43736:	85 db                	test   %ebx,%ebx
   43738:	75 3c                	jne    43776 <console_memviewer(proc*)+0x59>
   4373a:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   4373d:	0f b6 05 94 b9 01 00 	movzbl 0x1b994(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43744:	84 c0                	test   %al,%al
   43746:	74 47                	je     4378f <console_memviewer(proc*)+0x72>
    mu.refresh();
   43748:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   4374d:	e8 8c f8 ff ff       	call   42fde <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43752:	ba e1 4f 04 00       	mov    $0x44fe1,%edx
   43757:	be 00 0f 00 00       	mov    $0xf00,%esi
   4375c:	bf 20 00 00 00       	mov    $0x20,%edi
   43761:	b8 00 00 00 00       	mov    $0x0,%eax
   43766:	e8 86 0e 00 00       	call   445f1 <console_printf(int, int, char const*, ...)>
   4376b:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43771:	e9 90 00 00 00       	jmp    43806 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43776:	b9 00 00 00 00       	mov    $0x0,%ecx
   4377b:	ba c7 4f 04 00       	mov    $0x44fc7,%edx
   43780:	be ee 00 00 00       	mov    $0xee,%esi
   43785:	bf 74 4f 04 00       	mov    $0x44f74,%edi
   4378a:	e8 4c e9 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   4378f:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43794:	e8 04 f8 ff ff       	call   42f9d <__cxa_guard_acquire>
   43799:	85 c0                	test   %eax,%eax
   4379b:	74 ab                	je     43748 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   4379d:	48 c7 05 38 b9 01 00 	movq   $0x0,0x1b938(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   437a4:	00 00 00 00 
    static memusage mu;
   437a8:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   437ad:	e8 1f f8 ff ff       	call   42fd1 <__cxa_guard_release>
   437b2:	eb 94                	jmp    43748 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   437b4:	8d 43 3f             	lea    0x3f(%rbx),%eax
   437b7:	85 db                	test   %ebx,%ebx
   437b9:	0f 49 c3             	cmovns %ebx,%eax
   437bc:	c1 f8 06             	sar    $0x6,%eax
   437bf:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   437c3:	c1 e1 04             	shl    $0x4,%ecx
   437c6:	89 da                	mov    %ebx,%edx
   437c8:	c1 fa 1f             	sar    $0x1f,%edx
   437cb:	c1 ea 1a             	shr    $0x1a,%edx
   437ce:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   437d1:	83 e0 3f             	and    $0x3f,%eax
   437d4:	29 d0                	sub    %edx,%eax
   437d6:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   437db:	4c 89 e6             	mov    %r12,%rsi
   437de:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   437e3:	e8 f2 fc ff ff       	call   434da <memusage::symbol_at(unsigned long) const>
   437e8:	4d 63 f6             	movslq %r14d,%r14
   437eb:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   437f2:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   437f4:	83 c3 01             	add    $0x1,%ebx
   437f7:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   437fe:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43804:	74 36                	je     4383c <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43806:	f6 c3 3f             	test   $0x3f,%bl
   43809:	75 a9                	jne    437b4 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   4380b:	8d 43 3f             	lea    0x3f(%rbx),%eax
   4380e:	85 db                	test   %ebx,%ebx
   43810:	0f 49 c3             	cmovns %ebx,%eax
   43813:	c1 f8 06             	sar    $0x6,%eax
   43816:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   4381a:	c1 e7 04             	shl    $0x4,%edi
   4381d:	83 c7 03             	add    $0x3,%edi
   43820:	44 89 e1             	mov    %r12d,%ecx
   43823:	ba f2 4f 04 00       	mov    $0x44ff2,%edx
   43828:	be 00 0f 00 00       	mov    $0xf00,%esi
   4382d:	b8 00 00 00 00       	mov    $0x0,%eax
   43832:	e8 ba 0d 00 00       	call   445f1 <console_printf(int, int, char const*, ...)>
   43837:	e9 78 ff ff ff       	jmp    437b4 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   4383c:	4d 85 ed             	test   %r13,%r13
   4383f:	0f 84 ea 01 00 00    	je     43a2f <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43845:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   4384a:	0f 84 87 00 00 00    	je     438d7 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43850:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43855:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43859:	41 b9 3b 4d 04 00    	mov    $0x44d3b,%r9d
   4385f:	b8 bc 4f 04 00       	mov    $0x44fbc,%eax
   43864:	4c 0f 44 c8          	cmove  %rax,%r9
   43868:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   4386e:	ba 08 4c 04 00       	mov    $0x44c08,%edx
   43873:	be 00 0f 00 00       	mov    $0xf00,%esi
   43878:	bf 3a 03 00 00       	mov    $0x33a,%edi
   4387d:	b8 00 00 00 00       	mov    $0x0,%eax
   43882:	e8 6a 0d 00 00       	call   445f1 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43887:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4388b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4388f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43893:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4389a:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   438a1:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   438a8:	00 
    real_find(va);
   438a9:	be 00 00 00 00       	mov    $0x0,%esi
   438ae:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   438b2:	e8 f9 db ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   438b7:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   438bb:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   438c2:	0f 87 67 01 00 00    	ja     43a2f <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   438c8:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   438cf:	ff 0f 00 
   438d2:	e9 d2 00 00 00       	jmp    439a9 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   438d7:	b9 00 00 00 00       	mov    $0x0,%ecx
   438dc:	ba fa 4f 04 00       	mov    $0x44ffa,%edx
   438e1:	be ca 00 00 00       	mov    $0xca,%esi
   438e6:	bf 74 4f 04 00       	mov    $0x44f74,%edi
   438eb:	e8 eb e7 ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   438f0:	48 89 d8             	mov    %rbx,%rax
   438f3:	48 c1 e8 12          	shr    $0x12,%rax
   438f7:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   438fa:	c1 e7 04             	shl    $0x4,%edi
   438fd:	81 c7 73 03 00 00    	add    $0x373,%edi
   43903:	48 89 d9             	mov    %rbx,%rcx
   43906:	ba f2 4f 04 00       	mov    $0x44ff2,%edx
   4390b:	be 00 0f 00 00       	mov    $0xf00,%esi
   43910:	b8 00 00 00 00       	mov    $0x0,%eax
   43915:	e8 d7 0c 00 00       	call   445f1 <console_printf(int, int, char const*, ...)>
   4391a:	e9 9b 00 00 00       	jmp    439ba <console_memviewer(proc*)+0x29d>
   4391f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43923:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4392a:	48 d3 e0             	shl    %cl,%rax
   4392d:	48 89 c6             	mov    %rax,%rsi
   43930:	48 f7 d6             	not    %rsi
   43933:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43937:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   4393a:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   4393f:	e8 96 fb ff ff       	call   434da <memusage::symbol_at(unsigned long) const>
   43944:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43946:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   4394a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4394e:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43951:	48 89 c8             	mov    %rcx,%rax
   43954:	83 e0 01             	and    $0x1,%eax
   43957:	48 f7 d8             	neg    %rax
   4395a:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   4395d:	48 f7 d0             	not    %rax
   43960:	a8 05                	test   $0x5,%al
   43962:	0f 84 9c 00 00 00    	je     43a04 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43968:	48 c1 eb 12          	shr    $0x12,%rbx
   4396c:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43970:	48 c1 e0 04          	shl    $0x4,%rax
   43974:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   4397b:	00 
   4397c:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43983:	00 
    return find(va_ + delta);
   43984:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43988:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4398f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43993:	e8 18 db ff ff       	call   414b0 <vmiter::real_find(unsigned long)>
    return va_;
   43998:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   4399c:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   439a3:	0f 87 86 00 00 00    	ja     43a2f <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   439a9:	49 89 dc             	mov    %rbx,%r12
   439ac:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   439b0:	41 83 e4 3f          	and    $0x3f,%r12d
   439b4:	0f 84 36 ff ff ff    	je     438f0 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   439ba:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   439be:	48 8b 08             	mov    (%rax),%rcx
   439c1:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   439c5:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   439c8:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   439cd:	a8 01                	test   $0x1,%al
   439cf:	74 97                	je     43968 <console_memviewer(proc*)+0x24b>
        return -1;
   439d1:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   439d8:	f6 c1 01             	test   $0x1,%cl
   439db:	0f 84 59 ff ff ff    	je     4393a <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   439e1:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   439e4:	48 89 ca             	mov    %rcx,%rdx
   439e7:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   439ea:	85 c0                	test   %eax,%eax
   439ec:	0f 8f 2d ff ff ff    	jg     4391f <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   439f2:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   439f9:	ff 0f 00 
   439fc:	48 21 ca             	and    %rcx,%rdx
   439ff:	e9 1b ff ff ff       	jmp    4391f <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43a04:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43a09:	74 1a                	je     43a25 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43a0b:	89 d0                	mov    %edx,%eax
   43a0d:	66 c1 e8 04          	shr    $0x4,%ax
   43a11:	31 d0                	xor    %edx,%eax
   43a13:	66 25 00 0f          	and    $0xf00,%ax
   43a17:	89 c1                	mov    %eax,%ecx
   43a19:	c1 e1 04             	shl    $0x4,%ecx
   43a1c:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43a1e:	31 c2                	xor    %eax,%edx
   43a20:	e9 43 ff ff ff       	jmp    43968 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43a25:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43a2a:	e9 39 ff ff ff       	jmp    43968 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43a2f:	48 83 c4 20          	add    $0x20,%rsp
   43a33:	5b                   	pop    %rbx
   43a34:	41 5c                	pop    %r12
   43a36:	41 5d                	pop    %r13
   43a38:	41 5e                	pop    %r14
   43a3a:	5d                   	pop    %rbp
   43a3b:	c3                   	ret

0000000000043a3c <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43a3c:	f3 0f 1e fa          	endbr64
   43a40:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43a43:	48 85 d2             	test   %rdx,%rdx
   43a46:	74 17                	je     43a5f <memcpy+0x23>
   43a48:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43a4d:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43a52:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43a56:	48 83 c1 01          	add    $0x1,%rcx
   43a5a:	48 39 d1             	cmp    %rdx,%rcx
   43a5d:	75 ee                	jne    43a4d <memcpy+0x11>
    }
    return dst;
}
   43a5f:	c3                   	ret

0000000000043a60 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43a60:	f3 0f 1e fa          	endbr64
   43a64:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43a67:	48 39 fe             	cmp    %rdi,%rsi
   43a6a:	72 1d                	jb     43a89 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43a6c:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a71:	48 85 d2             	test   %rdx,%rdx
   43a74:	74 12                	je     43a88 <memmove+0x28>
            *d++ = *s++;
   43a76:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43a7a:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43a7e:	48 83 c1 01          	add    $0x1,%rcx
   43a82:	48 39 ca             	cmp    %rcx,%rdx
   43a85:	75 ef                	jne    43a76 <memmove+0x16>
        }
    }
    return dst;
}
   43a87:	c3                   	ret
   43a88:	c3                   	ret
    if (s < d && s + n > d) {
   43a89:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43a8d:	48 39 cf             	cmp    %rcx,%rdi
   43a90:	73 da                	jae    43a6c <memmove+0xc>
        while (n-- > 0) {
   43a92:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43a96:	48 85 d2             	test   %rdx,%rdx
   43a99:	74 ec                	je     43a87 <memmove+0x27>
            *--d = *--s;
   43a9b:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43a9f:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43aa2:	48 83 e9 01          	sub    $0x1,%rcx
   43aa6:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43aaa:	75 ef                	jne    43a9b <memmove+0x3b>
   43aac:	c3                   	ret

0000000000043aad <memset>:

void* memset(void* v, int c, size_t n) {
   43aad:	f3 0f 1e fa          	endbr64
   43ab1:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43ab4:	48 85 d2             	test   %rdx,%rdx
   43ab7:	74 12                	je     43acb <memset+0x1e>
   43ab9:	48 01 fa             	add    %rdi,%rdx
   43abc:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43abf:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43ac2:	48 83 c1 01          	add    $0x1,%rcx
   43ac6:	48 39 ca             	cmp    %rcx,%rdx
   43ac9:	75 f4                	jne    43abf <memset+0x12>
    }
    return v;
}
   43acb:	c3                   	ret

0000000000043acc <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43acc:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43ad0:	80 3f 00             	cmpb   $0x0,(%rdi)
   43ad3:	74 10                	je     43ae5 <strlen+0x19>
   43ad5:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43ada:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43ade:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43ae2:	75 f6                	jne    43ada <strlen+0xe>
   43ae4:	c3                   	ret
   43ae5:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43aea:	c3                   	ret

0000000000043aeb <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43aeb:	f3 0f 1e fa          	endbr64
   43aef:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43af2:	ba 00 00 00 00       	mov    $0x0,%edx
   43af7:	48 85 f6             	test   %rsi,%rsi
   43afa:	74 10                	je     43b0c <strnlen+0x21>
   43afc:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43b00:	74 0b                	je     43b0d <strnlen+0x22>
        ++n;
   43b02:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43b06:	48 39 d0             	cmp    %rdx,%rax
   43b09:	75 f1                	jne    43afc <strnlen+0x11>
   43b0b:	c3                   	ret
   43b0c:	c3                   	ret
   43b0d:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43b10:	c3                   	ret

0000000000043b11 <strcpy>:

char* strcpy(char* dst, const char* src) {
   43b11:	f3 0f 1e fa          	endbr64
   43b15:	48 89 f8             	mov    %rdi,%rax
   43b18:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43b1d:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43b21:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43b24:	48 83 c2 01          	add    $0x1,%rdx
   43b28:	84 c9                	test   %cl,%cl
   43b2a:	75 f1                	jne    43b1d <strcpy+0xc>
    return dst;
}
   43b2c:	c3                   	ret

0000000000043b2d <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43b2d:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43b31:	0f b6 17             	movzbl (%rdi),%edx
   43b34:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43b37:	84 d2                	test   %dl,%dl
   43b39:	0f 94 c0             	sete   %al
   43b3c:	38 ca                	cmp    %cl,%dl
   43b3e:	41 0f 95 c0          	setne  %r8b
   43b42:	44 08 c0             	or     %r8b,%al
   43b45:	75 2a                	jne    43b71 <strcmp+0x44>
   43b47:	b8 01 00 00 00       	mov    $0x1,%eax
   43b4c:	84 c9                	test   %cl,%cl
   43b4e:	74 21                	je     43b71 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43b50:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43b54:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43b58:	48 83 c0 01          	add    $0x1,%rax
   43b5c:	84 d2                	test   %dl,%dl
   43b5e:	41 0f 94 c0          	sete   %r8b
   43b62:	84 c9                	test   %cl,%cl
   43b64:	41 0f 94 c1          	sete   %r9b
   43b68:	45 08 c8             	or     %r9b,%r8b
   43b6b:	75 04                	jne    43b71 <strcmp+0x44>
   43b6d:	38 ca                	cmp    %cl,%dl
   43b6f:	74 df                	je     43b50 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43b71:	38 d1                	cmp    %dl,%cl
   43b73:	0f 92 c0             	setb   %al
   43b76:	0f b6 c0             	movzbl %al,%eax
   43b79:	38 ca                	cmp    %cl,%dl
   43b7b:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43b7e:	c3                   	ret

0000000000043b7f <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43b7f:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43b83:	0f b6 07             	movzbl (%rdi),%eax
   43b86:	84 c0                	test   %al,%al
   43b88:	74 10                	je     43b9a <strchr+0x1b>
   43b8a:	40 38 f0             	cmp    %sil,%al
   43b8d:	74 18                	je     43ba7 <strchr+0x28>
        ++s;
   43b8f:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43b93:	0f b6 07             	movzbl (%rdi),%eax
   43b96:	84 c0                	test   %al,%al
   43b98:	75 f0                	jne    43b8a <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43b9a:	40 84 f6             	test   %sil,%sil
   43b9d:	b8 00 00 00 00       	mov    $0x0,%eax
   43ba2:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43ba6:	c3                   	ret
        return (char*) s;
   43ba7:	48 89 f8             	mov    %rdi,%rax
   43baa:	c3                   	ret
   43bab:	90                   	nop

0000000000043bac <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43bac:	f3 0f 1e fa          	endbr64
   43bb0:	55                   	push   %rbp
   43bb1:	48 89 e5             	mov    %rsp,%rbp
   43bb4:	41 57                	push   %r15
   43bb6:	41 56                	push   %r14
   43bb8:	41 55                	push   %r13
   43bba:	41 54                	push   %r12
   43bbc:	53                   	push   %rbx
   43bbd:	48 83 ec 58          	sub    $0x58,%rsp
   43bc1:	49 89 ff             	mov    %rdi,%r15
   43bc4:	41 89 f5             	mov    %esi,%r13d
   43bc7:	49 89 d4             	mov    %rdx,%r12
   43bca:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43bce:	0f b6 3a             	movzbl (%rdx),%edi
   43bd1:	40 84 ff             	test   %dil,%dil
   43bd4:	0f 85 4f 06 00 00    	jne    44229 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43bda:	48 83 c4 58          	add    $0x58,%rsp
   43bde:	5b                   	pop    %rbx
   43bdf:	41 5c                	pop    %r12
   43be1:	41 5d                	pop    %r13
   43be3:	41 5e                	pop    %r14
   43be5:	41 5f                	pop    %r15
   43be7:	5d                   	pop    %rbp
   43be8:	c3                   	ret
        for (++format; *format; ++format) {
   43be9:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43bee:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43bf4:	45 84 e4             	test   %r12b,%r12b
   43bf7:	0f 84 14 01 00 00    	je     43d11 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43bfd:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43c03:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43c07:	41 0f be f4          	movsbl %r12b,%esi
   43c0b:	bf b0 58 04 00       	mov    $0x458b0,%edi
   43c10:	e8 6a ff ff ff       	call   43b7f <strchr>
   43c15:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43c18:	48 85 c0             	test   %rax,%rax
   43c1b:	74 78                	je     43c95 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43c1d:	48 81 e9 b0 58 04 00 	sub    $0x458b0,%rcx
   43c24:	b8 01 00 00 00       	mov    $0x1,%eax
   43c29:	d3 e0                	shl    %cl,%eax
   43c2b:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43c2e:	48 83 c3 01          	add    $0x1,%rbx
   43c32:	44 0f b6 23          	movzbl (%rbx),%r12d
   43c36:	45 84 e4             	test   %r12b,%r12b
   43c39:	75 cc                	jne    43c07 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43c3b:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43c3f:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43c43:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43c49:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43c50:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43c53:	0f 84 e0 00 00 00    	je     43d39 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43c59:	0f b6 03             	movzbl (%rbx),%eax
   43c5c:	3c 6c                	cmp    $0x6c,%al
   43c5e:	0f 84 7b 01 00 00    	je     43ddf <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43c64:	0f 8f 56 01 00 00    	jg     43dc0 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43c6a:	3c 68                	cmp    $0x68,%al
   43c6c:	0f 85 90 01 00 00    	jne    43e02 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43c72:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43c76:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43c7a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43c7e:	8d 50 bd             	lea    -0x43(%rax),%edx
   43c81:	80 fa 35             	cmp    $0x35,%dl
   43c84:	0f 87 58 06 00 00    	ja     442e2 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43c8a:	0f b6 d2             	movzbl %dl,%edx
   43c8d:	3e ff 24 d5 f0 51 04 	notrack jmp *0x451f0(,%rdx,8)
   43c94:	00 
        if (*format >= '1' && *format <= '9') {
   43c95:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43c99:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43c9d:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43ca2:	3c 08                	cmp    $0x8,%al
   43ca4:	77 31                	ja     43cd7 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43ca6:	0f b6 03             	movzbl (%rbx),%eax
   43ca9:	8d 50 d0             	lea    -0x30(%rax),%edx
   43cac:	80 fa 09             	cmp    $0x9,%dl
   43caf:	77 72                	ja     43d23 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43cb1:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43cb7:	48 83 c3 01          	add    $0x1,%rbx
   43cbb:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43cbf:	0f be c0             	movsbl %al,%eax
   43cc2:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43cc7:	0f b6 03             	movzbl (%rbx),%eax
   43cca:	8d 50 d0             	lea    -0x30(%rax),%edx
   43ccd:	80 fa 09             	cmp    $0x9,%dl
   43cd0:	76 e5                	jbe    43cb7 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43cd2:	e9 72 ff ff ff       	jmp    43c49 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43cd7:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43cdb:	75 51                	jne    43d2e <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43cdd:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43ce1:	8b 01                	mov    (%rcx),%eax
   43ce3:	83 f8 2f             	cmp    $0x2f,%eax
   43ce6:	77 17                	ja     43cff <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43ce8:	89 c2                	mov    %eax,%edx
   43cea:	48 03 51 10          	add    0x10(%rcx),%rdx
   43cee:	83 c0 08             	add    $0x8,%eax
   43cf1:	89 01                	mov    %eax,(%rcx)
   43cf3:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43cf6:	48 83 c3 01          	add    $0x1,%rbx
   43cfa:	e9 4a ff ff ff       	jmp    43c49 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43cff:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d03:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43d07:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43d0b:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43d0f:	eb e2                	jmp    43cf3 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43d11:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   43d18:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43d1e:	e9 26 ff ff ff       	jmp    43c49 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43d23:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43d29:	e9 1b ff ff ff       	jmp    43c49 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   43d2e:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43d34:	e9 10 ff ff ff       	jmp    43c49 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   43d39:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   43d3d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43d41:	8d 48 d0             	lea    -0x30(%rax),%ecx
   43d44:	80 f9 09             	cmp    $0x9,%cl
   43d47:	76 13                	jbe    43d5c <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   43d49:	3c 2a                	cmp    $0x2a,%al
   43d4b:	74 33                	je     43d80 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   43d4d:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   43d50:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   43d57:	e9 fd fe ff ff       	jmp    43c59 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43d5c:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   43d61:	48 83 c2 01          	add    $0x1,%rdx
   43d65:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   43d68:	0f be c0             	movsbl %al,%eax
   43d6b:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43d6f:	0f b6 02             	movzbl (%rdx),%eax
   43d72:	8d 70 d0             	lea    -0x30(%rax),%esi
   43d75:	40 80 fe 09          	cmp    $0x9,%sil
   43d79:	76 e6                	jbe    43d61 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   43d7b:	48 89 d3             	mov    %rdx,%rbx
   43d7e:	eb 1c                	jmp    43d9c <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   43d80:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d84:	8b 01                	mov    (%rcx),%eax
   43d86:	83 f8 2f             	cmp    $0x2f,%eax
   43d89:	77 23                	ja     43dae <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   43d8b:	89 c2                	mov    %eax,%edx
   43d8d:	48 03 51 10          	add    0x10(%rcx),%rdx
   43d91:	83 c0 08             	add    $0x8,%eax
   43d94:	89 01                	mov    %eax,(%rcx)
   43d96:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   43d98:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   43d9c:	85 c9                	test   %ecx,%ecx
   43d9e:	b8 00 00 00 00       	mov    $0x0,%eax
   43da3:	0f 49 c1             	cmovns %ecx,%eax
   43da6:	89 45 a0             	mov    %eax,-0x60(%rbp)
   43da9:	e9 ab fe ff ff       	jmp    43c59 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   43dae:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43db2:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43db6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43dba:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43dbe:	eb d6                	jmp    43d96 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   43dc0:	3c 74                	cmp    $0x74,%al
   43dc2:	74 1b                	je     43ddf <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43dc4:	3c 7a                	cmp    $0x7a,%al
   43dc6:	74 17                	je     43ddf <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   43dc8:	8d 50 bd             	lea    -0x43(%rax),%edx
   43dcb:	80 fa 35             	cmp    $0x35,%dl
   43dce:	0f 87 e4 05 00 00    	ja     443b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   43dd4:	0f b6 d2             	movzbl %dl,%edx
   43dd7:	3e ff 24 d5 a0 53 04 	notrack jmp *0x453a0(,%rdx,8)
   43dde:	00 
            ++format;
   43ddf:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43de3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43de7:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43deb:	8d 50 bd             	lea    -0x43(%rax),%edx
   43dee:	80 fa 35             	cmp    $0x35,%dl
   43df1:	0f 87 eb 04 00 00    	ja     442e2 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43df7:	0f b6 d2             	movzbl %dl,%edx
   43dfa:	3e ff 24 d5 50 55 04 	notrack jmp *0x45550(,%rdx,8)
   43e01:	00 
   43e02:	8d 50 bd             	lea    -0x43(%rax),%edx
   43e05:	80 fa 35             	cmp    $0x35,%dl
   43e08:	0f 87 d0 04 00 00    	ja     442de <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   43e0e:	0f b6 d2             	movzbl %dl,%edx
   43e11:	3e ff 24 d5 00 57 04 	notrack jmp *0x45700(,%rdx,8)
   43e18:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e19:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43e1d:	8b 01                	mov    (%rcx),%eax
   43e1f:	83 f8 2f             	cmp    $0x2f,%eax
   43e22:	77 3a                	ja     43e5e <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   43e24:	89 c2                	mov    %eax,%edx
   43e26:	48 03 51 10          	add    0x10(%rcx),%rdx
   43e2a:	83 c0 08             	add    $0x8,%eax
   43e2d:	89 01                	mov    %eax,(%rcx)
   43e2f:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   43e32:	48 89 d0             	mov    %rdx,%rax
   43e35:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   43e39:	49 89 d1             	mov    %rdx,%r9
   43e3c:	49 f7 d9             	neg    %r9
   43e3f:	25 80 00 00 00       	and    $0x80,%eax
   43e44:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   43e48:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43e4b:	09 c8                	or     %ecx,%eax
   43e4d:	83 c8 60             	or     $0x60,%eax
   43e50:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   43e53:	41 bc 3b 4d 04 00    	mov    $0x44d3b,%r12d
            break;
   43e59:	e9 8a 02 00 00       	jmp    440e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e5e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43e62:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43e66:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43e6a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43e6e:	eb bf                	jmp    43e2f <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   43e70:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e74:	eb 04                	jmp    43e7a <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   43e76:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43e7a:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e7e:	8b 03                	mov    (%rbx),%eax
   43e80:	83 f8 2f             	cmp    $0x2f,%eax
   43e83:	77 10                	ja     43e95 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   43e85:	89 c2                	mov    %eax,%edx
   43e87:	48 03 53 10          	add    0x10(%rbx),%rdx
   43e8b:	83 c0 08             	add    $0x8,%eax
   43e8e:	89 03                	mov    %eax,(%rbx)
   43e90:	48 63 12             	movslq (%rdx),%rdx
   43e93:	eb 9d                	jmp    43e32 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   43e95:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43e99:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43e9d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43ea1:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43ea5:	eb e9                	jmp    43e90 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   43ea7:	b8 01 00 00 00       	mov    $0x1,%eax
   43eac:	be 0a 00 00 00       	mov    $0xa,%esi
   43eb1:	e9 ac 00 00 00       	jmp    43f62 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43eb6:	b8 00 00 00 00       	mov    $0x0,%eax
   43ebb:	be 0a 00 00 00       	mov    $0xa,%esi
   43ec0:	e9 9d 00 00 00       	jmp    43f62 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43ec5:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43ec9:	b8 00 00 00 00       	mov    $0x0,%eax
   43ece:	be 0a 00 00 00       	mov    $0xa,%esi
   43ed3:	e9 8a 00 00 00       	jmp    43f62 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   43ed8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43edc:	b8 00 00 00 00       	mov    $0x0,%eax
   43ee1:	be 0a 00 00 00       	mov    $0xa,%esi
   43ee6:	eb 7a                	jmp    43f62 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43ee8:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   43eec:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43ef0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43ef4:	48 89 43 08          	mov    %rax,0x8(%rbx)
   43ef8:	e9 83 00 00 00       	jmp    43f80 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   43efd:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f01:	8b 01                	mov    (%rcx),%eax
   43f03:	83 f8 2f             	cmp    $0x2f,%eax
   43f06:	77 10                	ja     43f18 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43f08:	89 c2                	mov    %eax,%edx
   43f0a:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f0e:	83 c0 08             	add    $0x8,%eax
   43f11:	89 01                	mov    %eax,(%rcx)
   43f13:	44 8b 0a             	mov    (%rdx),%r9d
   43f16:	eb 6b                	jmp    43f83 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   43f18:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43f1c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43f20:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43f24:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43f28:	eb e9                	jmp    43f13 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   43f2a:	41 89 f0             	mov    %esi,%r8d
   43f2d:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   43f34:	bf e0 58 04 00       	mov    $0x458e0,%edi
   43f39:	eb 64                	jmp    43f9f <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   43f3b:	b8 01 00 00 00       	mov    $0x1,%eax
   43f40:	eb 1b                	jmp    43f5d <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f42:	b8 00 00 00 00       	mov    $0x0,%eax
   43f47:	eb 14                	jmp    43f5d <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f49:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43f4d:	b8 00 00 00 00       	mov    $0x0,%eax
   43f52:	eb 09                	jmp    43f5d <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   43f54:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43f58:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   43f5d:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43f62:	85 c0                	test   %eax,%eax
   43f64:	74 97                	je     43efd <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   43f66:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f6a:	8b 01                	mov    (%rcx),%eax
   43f6c:	83 f8 2f             	cmp    $0x2f,%eax
   43f6f:	0f 87 73 ff ff ff    	ja     43ee8 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   43f75:	89 c2                	mov    %eax,%edx
   43f77:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f7b:	83 c0 08             	add    $0x8,%eax
   43f7e:	89 01                	mov    %eax,(%rcx)
   43f80:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   43f83:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   43f87:	85 f6                	test   %esi,%esi
   43f89:	79 9f                	jns    43f2a <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   43f8b:	41 89 f0             	mov    %esi,%r8d
   43f8e:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   43f95:	bf c0 58 04 00       	mov    $0x458c0,%edi
        base = -base;
   43f9a:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   43f9f:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   43fa3:	4c 89 c9             	mov    %r9,%rcx
   43fa6:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   43faa:	48 63 f6             	movslq %esi,%rsi
   43fad:	49 83 ec 01          	sub    $0x1,%r12
   43fb1:	48 89 c8             	mov    %rcx,%rax
   43fb4:	ba 00 00 00 00       	mov    $0x0,%edx
   43fb9:	48 f7 f6             	div    %rsi
   43fbc:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   43fc0:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   43fc4:	48 89 ca             	mov    %rcx,%rdx
   43fc7:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   43fca:	48 39 f2             	cmp    %rsi,%rdx
   43fcd:	73 de                	jae    43fad <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   43fcf:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   43fd2:	89 c8                	mov    %ecx,%eax
   43fd4:	f7 d0                	not    %eax
   43fd6:	a8 60                	test   $0x60,%al
   43fd8:	0f 85 5d 03 00 00    	jne    4433b <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   43fde:	bb 2c 50 04 00       	mov    $0x4502c,%ebx
            if (flags & FLAG_NEGATIVE) {
   43fe3:	f6 c1 80             	test   $0x80,%cl
   43fe6:	75 1e                	jne    44006 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   43fe8:	bb 2e 50 04 00       	mov    $0x4502e,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   43fed:	f6 c1 10             	test   $0x10,%cl
   43ff0:	75 14                	jne    44006 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   43ff2:	f6 c1 08             	test   $0x8,%cl
   43ff5:	ba 32 4e 04 00       	mov    $0x44e32,%edx
   43ffa:	b8 3b 4d 04 00       	mov    $0x44d3b,%eax
   43fff:	48 0f 45 c2          	cmovne %rdx,%rax
   44003:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44006:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44009:	f7 d0                	not    %eax
   4400b:	c1 e8 1f             	shr    $0x1f,%eax
   4400e:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44011:	4c 89 e7             	mov    %r12,%rdi
   44014:	e8 b3 fa ff ff       	call   43acc <strlen>
   44019:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   4401c:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44020:	0f 84 0a 01 00 00    	je     44130 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44026:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   4402a:	0f 84 00 01 00 00    	je     44130 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44030:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44033:	89 ca                	mov    %ecx,%edx
   44035:	29 c2                	sub    %eax,%edx
   44037:	39 c1                	cmp    %eax,%ecx
   44039:	b8 00 00 00 00       	mov    $0x0,%eax
   4403e:	0f 4f c2             	cmovg  %edx,%eax
   44041:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44044:	e9 fd 00 00 00       	jmp    44146 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44049:	b8 01 00 00 00       	mov    $0x1,%eax
   4404e:	eb 1b                	jmp    4406b <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44050:	b8 00 00 00 00       	mov    $0x0,%eax
   44055:	eb 14                	jmp    4406b <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44057:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4405b:	b8 00 00 00 00       	mov    $0x0,%eax
   44060:	eb 09                	jmp    4406b <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44062:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44066:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   4406b:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44070:	e9 ed fe ff ff       	jmp    43f62 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44075:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44079:	eb 04                	jmp    4407f <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   4407b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   4407f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44083:	8b 01                	mov    (%rcx),%eax
   44085:	83 f8 2f             	cmp    $0x2f,%eax
   44088:	77 1f                	ja     440a9 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   4408a:	89 c2                	mov    %eax,%edx
   4408c:	48 03 51 10          	add    0x10(%rcx),%rdx
   44090:	83 c0 08             	add    $0x8,%eax
   44093:	89 01                	mov    %eax,(%rcx)
   44095:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44098:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   4409f:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   440a4:	e9 e2 fe ff ff       	jmp    43f8b <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   440a9:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   440ad:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   440b1:	48 8d 42 08          	lea    0x8(%rdx),%rax
   440b5:	48 89 47 08          	mov    %rax,0x8(%rdi)
   440b9:	eb da                	jmp    44095 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   440bb:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   440bf:	eb 04                	jmp    440c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   440c1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   440c5:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   440c9:	8b 07                	mov    (%rdi),%eax
   440cb:	83 f8 2f             	cmp    $0x2f,%eax
   440ce:	0f 87 74 01 00 00    	ja     44248 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   440d4:	89 c2                	mov    %eax,%edx
   440d6:	48 03 57 10          	add    0x10(%rdi),%rdx
   440da:	83 c0 08             	add    $0x8,%eax
   440dd:	89 07                	mov    %eax,(%rdi)
   440df:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   440e2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   440e8:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   440eb:	83 e0 20             	and    $0x20,%eax
   440ee:	89 45 98             	mov    %eax,-0x68(%rbp)
   440f1:	0f 85 2f 02 00 00    	jne    44326 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   440f7:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   440fe:	bb 3b 4d 04 00       	mov    $0x44d3b,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44103:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44106:	89 c8                	mov    %ecx,%eax
   44108:	f7 d0                	not    %eax
   4410a:	c1 e8 1f             	shr    $0x1f,%eax
   4410d:	88 45 8c             	mov    %al,-0x74(%rbp)
   44110:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44114:	0f 85 f7 fe ff ff    	jne    44011 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   4411a:	84 c0                	test   %al,%al
   4411c:	0f 84 ef fe ff ff    	je     44011 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44122:	48 63 f1             	movslq %ecx,%rsi
   44125:	4c 89 e7             	mov    %r12,%rdi
   44128:	e8 be f9 ff ff       	call   43aeb <strnlen>
   4412d:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44130:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44133:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44136:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   4413d:	83 f8 22             	cmp    $0x22,%eax
   44140:	0f 84 46 02 00 00    	je     4438c <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44146:	48 89 df             	mov    %rbx,%rdi
   44149:	e8 7e f9 ff ff       	call   43acc <strlen>
   4414e:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44151:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44154:	01 f9                	add    %edi,%ecx
   44156:	44 89 f2             	mov    %r14d,%edx
   44159:	29 ca                	sub    %ecx,%edx
   4415b:	29 c2                	sub    %eax,%edx
   4415d:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44160:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44164:	75 32                	jne    44198 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44166:	85 d2                	test   %edx,%edx
   44168:	7e 2e                	jle    44198 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   4416a:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   4416d:	49 8b 07             	mov    (%r15),%rax
   44170:	44 89 ea             	mov    %r13d,%edx
   44173:	be 20 00 00 00       	mov    $0x20,%esi
   44178:	4c 89 ff             	mov    %r15,%rdi
   4417b:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4417d:	41 83 ee 01          	sub    $0x1,%r14d
   44181:	45 85 f6             	test   %r14d,%r14d
   44184:	7f e7                	jg     4416d <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44186:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44189:	85 d2                	test   %edx,%edx
   4418b:	b8 01 00 00 00       	mov    $0x1,%eax
   44190:	0f 4f c2             	cmovg  %edx,%eax
   44193:	29 c2                	sub    %eax,%edx
   44195:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44198:	0f b6 03             	movzbl (%rbx),%eax
   4419b:	84 c0                	test   %al,%al
   4419d:	74 19                	je     441b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   4419f:	0f b6 f0             	movzbl %al,%esi
   441a2:	49 8b 07             	mov    (%r15),%rax
   441a5:	44 89 ea             	mov    %r13d,%edx
   441a8:	4c 89 ff             	mov    %r15,%rdi
   441ab:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   441ad:	48 83 c3 01          	add    $0x1,%rbx
   441b1:	0f b6 03             	movzbl (%rbx),%eax
   441b4:	84 c0                	test   %al,%al
   441b6:	75 e7                	jne    4419f <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   441b8:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   441bb:	85 db                	test   %ebx,%ebx
   441bd:	7e 15                	jle    441d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   441bf:	49 8b 07             	mov    (%r15),%rax
   441c2:	44 89 ea             	mov    %r13d,%edx
   441c5:	be 30 00 00 00       	mov    $0x30,%esi
   441ca:	4c 89 ff             	mov    %r15,%rdi
   441cd:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   441cf:	83 eb 01             	sub    $0x1,%ebx
   441d2:	75 eb                	jne    441bf <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   441d4:	8b 45 9c             	mov    -0x64(%rbp),%eax
   441d7:	85 c0                	test   %eax,%eax
   441d9:	7e 1e                	jle    441f9 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   441db:	89 c3                	mov    %eax,%ebx
   441dd:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   441e0:	41 0f b6 34 24       	movzbl (%r12),%esi
   441e5:	49 8b 07             	mov    (%r15),%rax
   441e8:	44 89 ea             	mov    %r13d,%edx
   441eb:	4c 89 ff             	mov    %r15,%rdi
   441ee:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   441f0:	49 83 c4 01          	add    $0x1,%r12
   441f4:	49 39 dc             	cmp    %rbx,%r12
   441f7:	75 e7                	jne    441e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   441f9:	45 85 f6             	test   %r14d,%r14d
   441fc:	7e 16                	jle    44214 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   441fe:	49 8b 07             	mov    (%r15),%rax
   44201:	44 89 ea             	mov    %r13d,%edx
   44204:	be 20 00 00 00       	mov    $0x20,%esi
   44209:	4c 89 ff             	mov    %r15,%rdi
   4420c:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   4420e:	41 83 ee 01          	sub    $0x1,%r14d
   44212:	75 ea                	jne    441fe <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44214:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44218:	4c 8d 60 01          	lea    0x1(%rax),%r12
   4421c:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44220:	40 84 ff             	test   %dil,%dil
   44223:	0f 84 b1 f9 ff ff    	je     43bda <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44229:	40 80 ff 25          	cmp    $0x25,%dil
   4422d:	0f 84 b6 f9 ff ff    	je     43be9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44233:	40 0f b6 f7          	movzbl %dil,%esi
   44237:	49 8b 07             	mov    (%r15),%rax
   4423a:	44 89 ea             	mov    %r13d,%edx
   4423d:	4c 89 ff             	mov    %r15,%rdi
   44240:	ff 10                	call   *(%rax)
            continue;
   44242:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44246:	eb cc                	jmp    44214 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44248:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4424c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44250:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44254:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44258:	e9 82 fe ff ff       	jmp    440df <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   4425d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44261:	eb 04                	jmp    44267 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44263:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44267:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4426b:	8b 01                	mov    (%rcx),%eax
   4426d:	83 f8 2f             	cmp    $0x2f,%eax
   44270:	77 10                	ja     44282 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44272:	89 c2                	mov    %eax,%edx
   44274:	48 03 51 10          	add    0x10(%rcx),%rdx
   44278:	83 c0 08             	add    $0x8,%eax
   4427b:	89 01                	mov    %eax,(%rcx)
   4427d:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44280:	eb 92                	jmp    44214 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44282:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44286:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4428a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4428e:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44292:	eb e9                	jmp    4427d <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44294:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44298:	eb 04                	jmp    4429e <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   4429a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   4429e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   442a2:	8b 07                	mov    (%rdi),%eax
   442a4:	83 f8 2f             	cmp    $0x2f,%eax
   442a7:	77 23                	ja     442cc <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   442a9:	89 c2                	mov    %eax,%edx
   442ab:	48 03 57 10          	add    0x10(%rdi),%rdx
   442af:	83 c0 08             	add    $0x8,%eax
   442b2:	89 07                	mov    %eax,(%rdi)
   442b4:	8b 02                	mov    (%rdx),%eax
   442b6:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   442b9:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   442bd:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   442c1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   442c7:	e9 1c fe ff ff       	jmp    440e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   442cc:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   442d0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   442d4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   442d8:	48 89 43 08          	mov    %rax,0x8(%rbx)
   442dc:	eb d6                	jmp    442b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   442de:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   442e2:	84 c0                	test   %al,%al
   442e4:	0f 85 ca 00 00 00    	jne    443b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   442ea:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   442ef:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   442f1:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   442f4:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   442f8:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   442fb:	83 e0 20             	and    $0x20,%eax
   442fe:	89 45 98             	mov    %eax,-0x68(%rbp)
   44301:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   44305:	0f 84 ec fd ff ff    	je     440f7 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   4430b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44311:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44317:	bf e0 58 04 00       	mov    $0x458e0,%edi
        if (flags & FLAG_NUMERIC) {
   4431c:	be 0a 00 00 00       	mov    $0xa,%esi
   44321:	e9 79 fc ff ff       	jmp    43f9f <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44326:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   4432c:	bf e0 58 04 00       	mov    $0x458e0,%edi
        if (flags & FLAG_NUMERIC) {
   44331:	be 0a 00 00 00       	mov    $0xa,%esi
   44336:	e9 64 fc ff ff       	jmp    43f9f <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   4433b:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4433e:	89 c8                	mov    %ecx,%eax
   44340:	f7 d0                	not    %eax
   44342:	a8 21                	test   $0x21,%al
   44344:	75 3c                	jne    44382 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44346:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   4434a:	bb 3b 4d 04 00       	mov    $0x44d3b,%ebx
                   && (base == 16 || base == -16)
   4434f:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44354:	0f 85 a9 fd ff ff    	jne    44103 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   4435a:	4d 85 c9             	test   %r9,%r9
   4435d:	75 09                	jne    44368 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   4435f:	f6 c5 01             	test   $0x1,%ch
   44362:	0f 84 9b fd ff ff    	je     44103 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44368:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   4436c:	ba 29 50 04 00       	mov    $0x45029,%edx
   44371:	b8 26 50 04 00       	mov    $0x45026,%eax
   44376:	48 0f 45 c2          	cmovne %rdx,%rax
   4437a:	48 89 c3             	mov    %rax,%rbx
   4437d:	e9 81 fd ff ff       	jmp    44103 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44382:	bb 3b 4d 04 00       	mov    $0x44d3b,%ebx
   44387:	e9 77 fd ff ff       	jmp    44103 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   4438c:	48 89 df             	mov    %rbx,%rdi
   4438f:	e8 38 f7 ff ff       	call   43acc <strlen>
   44394:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44397:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   4439a:	44 89 f1             	mov    %r14d,%ecx
   4439d:	29 f9                	sub    %edi,%ecx
   4439f:	29 c1                	sub    %eax,%ecx
   443a1:	44 39 f2             	cmp    %r14d,%edx
   443a4:	b8 00 00 00 00       	mov    $0x0,%eax
   443a9:	0f 4c c1             	cmovl  %ecx,%eax
   443ac:	89 45 a0             	mov    %eax,-0x60(%rbp)
   443af:	e9 92 fd ff ff       	jmp    44146 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   443b4:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   443b8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443bc:	e9 30 ff ff ff       	jmp    442f1 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

00000000000443c1 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   443c1:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   443c5:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   443ca:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   443cf:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   443d4:	48 83 c0 02          	add    $0x2,%rax
   443d8:	48 39 d0             	cmp    %rdx,%rax
   443db:	75 f2                	jne    443cf <console_clear()+0xe>
    }
    cursorpos = 0;
   443dd:	c7 05 15 4c 07 00 00 	movl   $0x0,0x74c15(%rip)        # b8ffc <cursorpos>
   443e4:	00 00 00 
}
   443e7:	c3                   	ret

00000000000443e8 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   443e8:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   443ec:	48 c7 07 08 59 04 00 	movq   $0x45908,(%rdi)
   443f3:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   443fa:	00 
   443fb:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   443fe:	85 f6                	test   %esi,%esi
   44400:	78 18                	js     4441a <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44402:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44408:	7f 0f                	jg     44419 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   4440a:	48 63 f6             	movslq %esi,%rsi
   4440d:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44414:	00 
   44415:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44419:	c3                   	ret
        cell_ += cursorpos;
   4441a:	8b 05 dc 4b 07 00    	mov    0x74bdc(%rip),%eax        # b8ffc <cursorpos>
   44420:	48 98                	cltq
   44422:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44429:	00 
   4442a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4442e:	c3                   	ret
   4442f:	90                   	nop

0000000000044430 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44430:	f3 0f 1e fa          	endbr64
   44434:	55                   	push   %rbp
   44435:	48 89 e5             	mov    %rsp,%rbp
   44438:	53                   	push   %rbx
   44439:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4443d:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44444:	00 
   44445:	72 18                	jb     4445f <console_printer::scroll()+0x2f>
   44447:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   4444a:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4444f:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44453:	75 23                	jne    44478 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44455:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44459:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4445d:	c9                   	leave
   4445e:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4445f:	b9 00 00 00 00       	mov    $0x0,%ecx
   44464:	ba 30 4c 04 00       	mov    $0x44c30,%edx
   44469:	be 2c 02 00 00       	mov    $0x22c,%esi
   4446e:	bf 1f 50 04 00       	mov    $0x4501f,%edi
   44473:	e8 63 dc ff ff       	call   420db <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44478:	ba 00 0f 00 00       	mov    $0xf00,%edx
   4447d:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44482:	48 89 c7             	mov    %rax,%rdi
   44485:	e8 d6 f5 ff ff       	call   43a60 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   4448a:	ba a0 00 00 00       	mov    $0xa0,%edx
   4448f:	be 00 00 00 00       	mov    $0x0,%esi
   44494:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44499:	e8 0f f6 ff ff       	call   43aad <memset>
        cell_ -= CONSOLE_COLUMNS;
   4449e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   444a2:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   444a8:	eb ab                	jmp    44455 <console_printer::scroll()+0x25>

00000000000444aa <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   444aa:	f3 0f 1e fa          	endbr64
   444ae:	55                   	push   %rbp
   444af:	48 89 e5             	mov    %rsp,%rbp
   444b2:	41 55                	push   %r13
   444b4:	41 54                	push   %r12
   444b6:	53                   	push   %rbx
   444b7:	48 83 ec 08          	sub    $0x8,%rsp
   444bb:	48 89 fb             	mov    %rdi,%rbx
   444be:	41 89 f5             	mov    %esi,%r13d
   444c1:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   444c4:	48 8b 47 08          	mov    0x8(%rdi),%rax
   444c8:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   444ce:	72 14                	jb     444e4 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   444d0:	48 89 df             	mov    %rbx,%rdi
   444d3:	e8 58 ff ff ff       	call   44430 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   444d8:	48 8b 43 08          	mov    0x8(%rbx),%rax
   444dc:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   444e2:	73 ec                	jae    444d0 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   444e4:	41 80 fd 0a          	cmp    $0xa,%r13b
   444e8:	74 1e                	je     44508 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   444ea:	48 8d 50 02          	lea    0x2(%rax),%rdx
   444ee:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   444f2:	45 0f b6 ed          	movzbl %r13b,%r13d
   444f6:	45 09 e5             	or     %r12d,%r13d
   444f9:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   444fd:	48 83 c4 08          	add    $0x8,%rsp
   44501:	5b                   	pop    %rbx
   44502:	41 5c                	pop    %r12
   44504:	41 5d                	pop    %r13
   44506:	5d                   	pop    %rbp
   44507:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44508:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4450e:	48 89 c1             	mov    %rax,%rcx
   44511:	48 89 c6             	mov    %rax,%rsi
   44514:	48 d1 fe             	sar    $1,%rsi
   44517:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   4451e:	66 66 66 
   44521:	48 89 f0             	mov    %rsi,%rax
   44524:	48 f7 ea             	imul   %rdx
   44527:	48 c1 fa 05          	sar    $0x5,%rdx
   4452b:	48 89 c8             	mov    %rcx,%rax
   4452e:	48 c1 f8 3f          	sar    $0x3f,%rax
   44532:	48 29 c2             	sub    %rax,%rdx
   44535:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44539:	48 c1 e2 04          	shl    $0x4,%rdx
   4453d:	89 f0                	mov    %esi,%eax
   4453f:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44541:	41 83 cc 20          	or     $0x20,%r12d
   44545:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44549:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   4454d:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44551:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44555:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44558:	83 f8 50             	cmp    $0x50,%eax
   4455b:	75 e8                	jne    44545 <console_printer::putc(unsigned char, int)+0x9b>
   4455d:	eb 9e                	jmp    444fd <console_printer::putc(unsigned char, int)+0x53>
   4455f:	90                   	nop

0000000000044560 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44560:	f3 0f 1e fa          	endbr64
   44564:	55                   	push   %rbp
   44565:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44568:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4456c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44572:	48 d1 f8             	sar    $1,%rax
   44575:	89 05 81 4a 07 00    	mov    %eax,0x74a81(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   4457b:	8b 3d 7b 4a 07 00    	mov    0x74a7b(%rip),%edi        # b8ffc <cursorpos>
   44581:	e8 71 d6 ff ff       	call   41bf7 <console_show_cursor(int)>
}
   44586:	5d                   	pop    %rbp
   44587:	c3                   	ret

0000000000044588 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44588:	f3 0f 1e fa          	endbr64
   4458c:	55                   	push   %rbp
   4458d:	48 89 e5             	mov    %rsp,%rbp
   44590:	41 56                	push   %r14
   44592:	41 55                	push   %r13
   44594:	41 54                	push   %r12
   44596:	53                   	push   %rbx
   44597:	48 83 ec 20          	sub    $0x20,%rsp
   4459b:	89 fb                	mov    %edi,%ebx
   4459d:	41 89 f4             	mov    %esi,%r12d
   445a0:	49 89 d5             	mov    %rdx,%r13
   445a3:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   445a6:	89 fa                	mov    %edi,%edx
   445a8:	c1 ea 1f             	shr    $0x1f,%edx
   445ab:	89 fe                	mov    %edi,%esi
   445ad:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   445b1:	e8 32 fe ff ff       	call   443e8 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   445b6:	4c 89 f1             	mov    %r14,%rcx
   445b9:	4c 89 ea             	mov    %r13,%rdx
   445bc:	44 89 e6             	mov    %r12d,%esi
   445bf:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   445c3:	e8 e4 f5 ff ff       	call   43bac <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   445c8:	85 db                	test   %ebx,%ebx
   445ca:	78 1a                	js     445e6 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   445cc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   445d0:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   445d6:	48 d1 f8             	sar    $1,%rax
}
   445d9:	48 83 c4 20          	add    $0x20,%rsp
   445dd:	5b                   	pop    %rbx
   445de:	41 5c                	pop    %r12
   445e0:	41 5d                	pop    %r13
   445e2:	41 5e                	pop    %r14
   445e4:	5d                   	pop    %rbp
   445e5:	c3                   	ret
        cp.move_cursor();
   445e6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   445ea:	e8 71 ff ff ff       	call   44560 <console_printer::move_cursor()>
   445ef:	eb db                	jmp    445cc <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000445f1 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
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
    cpos = console_vprintf(cpos, color, format, val);
   44620:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44624:	e8 5f ff ff ff       	call   44588 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44629:	c9                   	leave
   4462a:	c3                   	ret

000000000004462b <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   4462b:	f3 0f 1e fa          	endbr64
   4462f:	55                   	push   %rbp
   44630:	48 89 e5             	mov    %rsp,%rbp
   44633:	48 83 ec 50          	sub    $0x50,%rsp
   44637:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4463b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4463f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44643:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   4464a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4464e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44652:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44656:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   4465a:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4465e:	e8 15 d9 ff ff       	call   41f78 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44663:	c9                   	leave
   44664:	c3                   	ret

0000000000044665 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44665:	f3 0f 1e fa          	endbr64
   44669:	55                   	push   %rbp
   4466a:	48 89 e5             	mov    %rsp,%rbp
   4466d:	48 83 ec 50          	sub    $0x50,%rsp
   44671:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44675:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44679:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4467d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44681:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44685:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4468c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44690:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44694:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44698:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   4469c:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   446a0:	48 89 fa             	mov    %rdi,%rdx
   446a3:	be 00 c0 00 00       	mov    $0xc000,%esi
   446a8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   446ad:	e8 c6 d8 ff ff       	call   41f78 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   446b2:	c9                   	leave
   446b3:	c3                   	ret
