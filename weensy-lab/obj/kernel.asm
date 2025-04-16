
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
   40028:	e9 46 1a 00 00       	jmp    41a73 <kernel_start(char const*)>

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
   40a9a:	e8 38 15 00 00       	call   41fd7 <exception(regstate*)>

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
   40b23:	e8 b9 15 00 00       	call   420e1 <syscall(regstate*)>
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
   40b51:	48 c7 c2 ae 54 04 00 	mov    $0x454ae,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 a0 54 04 00 	mov    $0x454a0,%rdi
   40b61:	e8 25 23 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
            //assert(physpages[a / PAGESIZE].refcount == 0);

           // ++physpages[a / PAGESIZE].refcount;
            
            // Mape the virtual address a to the pagetable 
            // Give address a all permissions
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
            
   40b6e:	e8 c9 18 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
            
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
            // Get a physical address from kalloc and map the va to the pa
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
            
   40b79:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   40b7e:	ba de 54 04 00       	mov    $0x454de,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf e5 54 04 00       	mov    $0x454e5,%edi
   40b8d:	e8 f9 22 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 02 1d 00 00       	call   428c7 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 86 3c 00 00       	call   4487b <memset>
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
   40c44:	e8 d8 1c 00 00       	call   42921 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 1e 1c 00 00       	call   4286c <kalloc_pagetable()>
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
   40c9a:	e8 87 15 00 00       	call   42226 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 3a 15 00 00       	call   42226 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 27 17 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 f6 14 00 00       	call   42226 <vmiter::real_find(unsigned long)>
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
   40d53:	e8 82 28 00 00       	call   435da <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 22 2e 00 00       	call   43b86 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 b3 2e 00 00       	call   43c20 <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            void *pa = kalloc(PAGESIZE);
            assert(pa != nullptr);
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   40d90:	ba de 54 04 00       	mov    $0x454de,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf e5 54 04 00       	mov    $0x454e5,%edi
   40d9f:	e8 e7 20 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 32 14 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 37 16 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 78 2e 00 00       	call   43c98 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 75 2e 00 00       	call   43ca4 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 93 2e 00 00       	call   43cda <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 04 2e 00 00       	call   43c54 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 64 2e 00 00       	call   43ccc <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 20 2e 00 00       	call   43c98 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba f1 54 04 00       	mov    $0x454f1,%edx
   40e8d:	be e7 00 00 00       	mov    $0xe7,%esi
   40e92:	bf ff 54 04 00       	mov    $0x454ff,%edi
   40e97:	e8 ef 1f 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   40ea1:	ba de 54 04 00       	mov    $0x454de,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf e5 54 04 00       	mov    $0x454e5,%edi
   40eb0:	e8 d6 1f 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 62 2d 00 00       	call   43c20 <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 d3 2d 00 00       	call   43ca4 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 bb 2d 00 00       	call   43c98 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 8e 39 00 00       	call   4487b <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 ca 2d 00 00       	call   43cc0 <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 ae 2d 00 00       	call   43cb0 <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 8a 2d 00 00       	call   43c98 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 ee 38 00 00       	call   4480a <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 b5 2d 00 00       	call   43cda <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 26 2d 00 00       	call   43c54 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 89 2d 00 00       	call   43ccc <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 5e 2c 00 00       	call   43bae <program_image::entry() const>
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
   40fcb:	e8 56 12 00 00       	call   42226 <vmiter::real_find(unsigned long)>
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
   41006:	ba f1 54 04 00       	mov    $0x454f1,%edx
   4100b:	be 05 01 00 00       	mov    $0x105,%esi
   41010:	bf ff 54 04 00       	mov    $0x454ff,%edi
   41015:	e8 71 1e 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

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
   41033:	bf 09 55 04 00       	mov    $0x45509,%edi
   41038:	b8 00 00 00 00       	mov    $0x0,%eax
   4103d:	e8 15 1b 00 00       	call   42b57 <log_printf(char const*, ...)>
        int index = p /PAGESIZE; // Index of physpages array
   41042:	49 89 dc             	mov    %rbx,%r12
   41045:	49 c1 ec 0c          	shr    $0xc,%r12
        log_printf("The current physpages refcount: %d\n",physpages[index].refcount);
   41049:	4d 63 ec             	movslq %r12d,%r13
   4104c:	41 0f b6 b5 00 90 05 	movzbl 0x59000(%r13),%esi
   41053:	00 
   41054:	bf 50 59 04 00       	mov    $0x45950,%edi
   41059:	b8 00 00 00 00       	mov    $0x0,%eax
   4105e:	e8 f4 1a 00 00       	call   42b57 <log_printf(char const*, ...)>
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
   41095:	e8 e1 37 00 00       	call   4487b <memset>
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
   410b2:	41 89 fc             	mov    %edi,%r12d
        // Free memory using vmitter
        log_printf("Tear down child process %d\n", pid);
   410b5:	89 fe                	mov    %edi,%esi
   410b7:	bf 1b 55 04 00       	mov    $0x4551b,%edi
   410bc:	b8 00 00 00 00       	mov    $0x0,%eax
   410c1:	e8 91 1a 00 00       	call   42b57 <log_printf(char const*, ...)>

        log_printf("Freeing everything greater than process start addr\n");
   410c6:	bf 78 59 04 00       	mov    $0x45978,%edi
   410cb:	b8 00 00 00 00       	mov    $0x0,%eax
   410d0:	e8 82 1a 00 00       	call   42b57 <log_printf(char const*, ...)>
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it += PAGESIZE){
   410d5:	49 63 c4             	movslq %r12d,%rax
   410d8:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   410dc:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   410e0:	48 c1 e0 04          	shl    $0x4,%rax
   410e4:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   410eb:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   410ef:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   410f3:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   410fa:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   41101:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   41108:	00 
    real_find(va);
   41109:	be 00 00 10 00       	mov    $0x100000,%esi
   4110e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41112:	e8 0f 11 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41117:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
   4111b:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   41122:	77 7e                	ja     411a2 <tear_down_child(int)+0x105>
        return nullptr;
   41124:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   4112a:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   41131:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   41134:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4113b:	49 bd 00 f0 ff ff ff 	movabs $0xffffffffff000,%r13
   41142:	ff 0f 00 
   41145:	eb 29                	jmp    41170 <tear_down_child(int)+0xd3>
        return nullptr;
   41147:	4c 89 ff             	mov    %r15,%rdi
                kfree(it.kptr());
   4114a:	e8 cb fe ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   4114f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41153:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4115a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4115e:	e8 c3 10 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41163:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it += PAGESIZE){
   41167:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4116e:	77 32                	ja     411a2 <tear_down_child(int)+0x105>
    if (*pep_ & PTE_P) {
   41170:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41174:	48 8b 00             	mov    (%rax),%rax
   41177:	a8 01                	test   $0x1,%al
   41179:	74 cc                	je     41147 <tear_down_child(int)+0xaa>
        if (level_ > 0) {
   4117b:	8b 4d c0             	mov    -0x40(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4117e:	48 89 c2             	mov    %rax,%rdx
   41181:	4c 21 ea             	and    %r13,%rdx
   41184:	48 21 d8             	and    %rbx,%rax
   41187:	85 c9                	test   %ecx,%ecx
   41189:	48 0f 4f d0          	cmovg  %rax,%rdx
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4118d:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41191:	4c 89 f7             	mov    %r14,%rdi
   41194:	48 d3 e7             	shl    %cl,%rdi
   41197:	48 f7 d7             	not    %rdi
   4119a:	48 21 f7             	and    %rsi,%rdi
   4119d:	48 01 d7             	add    %rdx,%rdi
        return reinterpret_cast<T>(pa());
   411a0:	eb a8                	jmp    4114a <tear_down_child(int)+0xad>
        }

        ptable[pid].state = P_FREE;
   411a2:	4d 63 e4             	movslq %r12d,%r12
   411a5:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   411a9:	48 c1 e0 02          	shl    $0x2,%rax
   411ad:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
   411b1:	48 c1 e2 04          	shl    $0x4,%rdx
   411b5:	c7 82 2c 92 05 00 00 	movl   $0x0,0x5922c(%rdx)
   411bc:	00 00 00 
        // x86_64_pagetable *pt = ptable[pid].pagetable;
        ptable[pid].pagetable = nullptr;
   411bf:	48 c7 82 20 92 05 00 	movq   $0x0,0x59220(%rdx)
   411c6:	00 00 00 00 
        //  kfree(pt);
        log_printf("Child Process %d is killed\n");
   411ca:	bf 37 55 04 00       	mov    $0x45537,%edi
   411cf:	b8 00 00 00 00       	mov    $0x0,%eax
   411d4:	e8 7e 19 00 00       	call   42b57 <log_printf(char const*, ...)>
}
   411d9:	48 83 c4 28          	add    $0x28,%rsp
   411dd:	5b                   	pop    %rbx
   411de:	41 5c                	pop    %r12
   411e0:	41 5d                	pop    %r13
   411e2:	41 5e                	pop    %r14
   411e4:	41 5f                	pop    %r15
   411e6:	5d                   	pop    %rbp
   411e7:	c3                   	ret

00000000000411e8 <fork()>:

int fork(){
   411e8:	f3 0f 1e fa          	endbr64
   411ec:	55                   	push   %rbp
   411ed:	48 89 e5             	mov    %rsp,%rbp
   411f0:	41 56                	push   %r14
   411f2:	41 55                	push   %r13
   411f4:	41 54                	push   %r12
   411f6:	53                   	push   %rbx
   411f7:	48 83 ec 40          	sub    $0x40,%rsp
    log_printf("Fork was called!\n");
   411fb:	bf 53 55 04 00       	mov    $0x45553,%edi
   41200:	b8 00 00 00 00       	mov    $0x0,%eax
   41205:	e8 4d 19 00 00       	call   42b57 <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   4120a:	b8 fc 92 05 00       	mov    $0x592fc,%eax
   4120f:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   41214:	83 38 00             	cmpl   $0x0,(%rax)
   41217:	74 24                	je     4123d <fork()+0x55>
    for (pid_t i = 1; i < NPROC; i++) {
   41219:	83 c3 01             	add    $0x1,%ebx
   4121c:	48 05 d0 00 00 00    	add    $0xd0,%rax
   41222:	83 fb 10             	cmp    $0x10,%ebx
   41225:	75 ed                	jne    41214 <fork()+0x2c>
        }
    }

    // If there are no available processes
    if(pid == -1){
        return -1;
   41227:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d

    log_printf("The register rax value is: %d\n",pid);
    
    // Return pid
    return pid;
}
   4122d:	44 89 f0             	mov    %r14d,%eax
   41230:	48 83 c4 40          	add    $0x40,%rsp
   41234:	5b                   	pop    %rbx
   41235:	41 5c                	pop    %r12
   41237:	41 5d                	pop    %r13
   41239:	41 5e                	pop    %r14
   4123b:	5d                   	pop    %rbp
   4123c:	c3                   	ret
            ptable[i].pid = i;
   4123d:	48 63 d3             	movslq %ebx,%rdx
   41240:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   41244:	48 c1 e0 02          	shl    $0x2,%rax
   41248:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   4124c:	48 c1 e1 04          	shl    $0x4,%rcx
   41250:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   41256:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   4125d:	00 00 00 
    if(pid == -1){
   41260:	83 fb ff             	cmp    $0xffffffff,%ebx
   41263:	0f 84 94 06 00 00    	je     418fd <fork()+0x715>
    log_printf("The first free process id is: %d\n",pid);
   41269:	89 de                	mov    %ebx,%esi
   4126b:	bf b0 59 04 00       	mov    $0x459b0,%edi
   41270:	b8 00 00 00 00       	mov    $0x0,%eax
   41275:	e8 dd 18 00 00       	call   42b57 <log_printf(char const*, ...)>
    if((ptable[pid].pagetable = kalloc_pagetable()) == nullptr){
   4127a:	e8 ed 15 00 00       	call   4286c <kalloc_pagetable()>
   4127f:	48 63 d3             	movslq %ebx,%rdx
   41282:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41286:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   4128a:	48 c1 e2 04          	shl    $0x4,%rdx
   4128e:	48 89 82 20 92 05 00 	mov    %rax,0x59220(%rdx)
   41295:	48 85 c0             	test   %rax,%rax
   41298:	74 58                	je     412f2 <fork()+0x10a>
    : vmiter(p->pagetable, va) {
   4129a:	48 8b 05 5f 7f 01 00 	mov    0x17f5f(%rip),%rax        # 59200 <current>
   412a1:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   412a4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   412a8:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   412ac:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   412b3:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   412ba:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   412c1:	00 
    real_find(va);
   412c2:	be 00 00 00 00       	mov    $0x0,%esi
   412c7:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   412cb:	e8 56 0f 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   412d0:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   412d4:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412db:	0f 87 f3 01 00 00    	ja     414d4 <fork()+0x2ec>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   412e1:	4c 63 eb             	movslq %ebx,%r13
   412e4:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   412e9:	49 c1 e4 02          	shl    $0x2,%r12
   412ed:	e9 97 00 00 00       	jmp    41389 <fork()+0x1a1>
        log_printf("Fork new page allocation failed\n");
   412f2:	bf d8 59 04 00       	mov    $0x459d8,%edi
   412f7:	e8 5b 18 00 00       	call   42b57 <log_printf(char const*, ...)>
        tear_down_child(pid);
   412fc:	89 df                	mov    %ebx,%edi
   412fe:	e8 9a fd ff ff       	call   4109d <tear_down_child(int)>
        return -1;
   41303:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   41309:	e9 1f ff ff ff       	jmp    4122d <fork()+0x45>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4130e:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41315:	ff 0f 00 
   41318:	48 21 c8             	and    %rcx,%rax
   4131b:	e9 e1 00 00 00       	jmp    41401 <fork()+0x219>
                log_printf("Address mapping before Prco start Addr failed\n");
   41320:	bf 00 5a 04 00       	mov    $0x45a00,%edi
   41325:	b8 00 00 00 00       	mov    $0x0,%eax
   4132a:	e8 28 18 00 00       	call   42b57 <log_printf(char const*, ...)>
                tear_down_child(pid);
   4132f:	89 df                	mov    %ebx,%edi
   41331:	e8 67 fd ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   41336:	e9 f2 fe ff ff       	jmp    4122d <fork()+0x45>
   4133b:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4133f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41346:	48 d3 e6             	shl    %cl,%rsi
   41349:	48 f7 d6             	not    %rsi
   4134c:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41350:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   41353:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41357:	e8 e0 10 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4135c:	85 c0                	test   %eax,%eax
   4135e:	0f 85 57 01 00 00    	jne    414bb <fork()+0x2d3>
    return find(va_ + delta);
   41364:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41368:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4136f:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41373:	e8 ae 0e 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41378:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   4137c:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41383:	0f 87 4b 01 00 00    	ja     414d4 <fork()+0x2ec>
        if(it.va() != 0){
   41389:	48 85 f6             	test   %rsi,%rsi
   4138c:	74 d6                	je     41364 <fork()+0x17c>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   4138e:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41392:	48 c1 e0 04          	shl    $0x4,%rax
   41396:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4139d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   413a1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   413a5:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   413ac:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   413b3:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   413ba:	00 
    real_find(va);
   413bb:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   413bf:	e8 62 0e 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   413c4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   413c8:	48 8b 08             	mov    (%rax),%rcx
   413cb:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   413cf:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   413d2:	48 89 c2             	mov    %rax,%rdx
   413d5:	83 e2 01             	and    $0x1,%edx
   413d8:	48 f7 da             	neg    %rdx
   413db:	21 c2                	and    %eax,%edx
        return -1;
   413dd:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   413e4:	f6 c1 01             	test   $0x1,%cl
   413e7:	74 30                	je     41419 <fork()+0x231>
        if (level_ > 0) {
   413e9:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   413ec:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   413f3:	ff 0f 00 
   413f6:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   413f9:	85 f6                	test   %esi,%esi
   413fb:	0f 8e 0d ff ff ff    	jle    4130e <fork()+0x126>
   41401:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41405:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4140c:	48 d3 e6             	shl    %cl,%rsi
   4140f:	48 f7 d6             	not    %rsi
   41412:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41416:	48 01 c6             	add    %rax,%rsi
   41419:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4141d:	e8 1a 10 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
   41422:	41 89 c6             	mov    %eax,%r14d
   41425:	83 f8 ff             	cmp    $0xffffffff,%eax
   41428:	0f 84 f2 fe ff ff    	je     41320 <fork()+0x138>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   4142e:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41432:	48 c1 e0 04          	shl    $0x4,%rax
   41436:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4143d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41441:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41445:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4144c:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41453:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4145a:	00 
    real_find(va);
   4145b:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4145f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41463:	e8 be 0d 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41468:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4146c:	48 8b 08             	mov    (%rax),%rcx
   4146f:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41473:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41476:	48 89 c2             	mov    %rax,%rdx
   41479:	83 e2 01             	and    $0x1,%edx
   4147c:	48 f7 da             	neg    %rdx
   4147f:	21 c2                	and    %eax,%edx
        return -1;
   41481:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41488:	f6 c1 01             	test   $0x1,%cl
   4148b:	0f 84 c2 fe ff ff    	je     41353 <fork()+0x16b>
        if (level_ > 0) {
   41491:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   41494:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   4149b:	ff 0f 00 
   4149e:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   414a1:	85 f6                	test   %esi,%esi
   414a3:	0f 8f 92 fe ff ff    	jg     4133b <fork()+0x153>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   414a9:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   414b0:	ff 0f 00 
   414b3:	48 21 c8             	and    %rcx,%rax
   414b6:	e9 80 fe ff ff       	jmp    4133b <fork()+0x153>
    assert(r == 0, "vmiter::map failed");
   414bb:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   414c0:	ba de 54 04 00       	mov    $0x454de,%edx
   414c5:	be e4 00 00 00       	mov    $0xe4,%esi
   414ca:	bf e5 54 04 00       	mov    $0x454e5,%edi
   414cf:	e8 b7 19 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    : vmiter(p->pagetable, va) {
   414d4:	48 8b 05 25 7d 01 00 	mov    0x17d25(%rip),%rax        # 59200 <current>
   414db:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   414de:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   414e2:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   414e6:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   414ed:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   414f4:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   414fb:	00 
    real_find(va);
   414fc:	be 00 00 10 00       	mov    $0x100000,%esi
   41501:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41505:	e8 1c 0d 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   4150a:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   4150e:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   41515:	0f 87 87 03 00 00    	ja     418a2 <fork()+0x6ba>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   4151b:	4c 63 eb             	movslq %ebx,%r13
   4151e:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   41523:	49 c1 e4 02          	shl    $0x2,%r12
   41527:	e9 0b 02 00 00       	jmp    41737 <fork()+0x54f>
            void *P = kalloc(PAGESIZE);
   4152c:	bf 00 10 00 00       	mov    $0x1000,%edi
   41531:	e8 5c f6 ff ff       	call   40b92 <kalloc(unsigned long)>
   41536:	49 89 c6             	mov    %rax,%r14
            if(P == nullptr){
   41539:	48 85 c0             	test   %rax,%rax
   4153c:	0f 84 44 01 00 00    	je     41686 <fork()+0x49e>
    if (*pep_ & PTE_P) {
   41542:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41546:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   41549:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41550:	f6 c1 01             	test   $0x1,%cl
   41553:	74 30                	je     41585 <fork()+0x39d>
        if (level_ > 0) {
   41555:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   41558:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   4155f:	ff 0f 00 
   41562:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   41565:	85 d2                	test   %edx,%edx
   41567:	0f 8e 31 01 00 00    	jle    4169e <fork()+0x4b6>
   4156d:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41571:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41578:	48 d3 e6             	shl    %cl,%rsi
   4157b:	48 f7 d6             	not    %rsi
   4157e:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41582:	48 01 c6             	add    %rax,%rsi
            memcpy(P,(void *)it.pa(),PAGESIZE);
   41585:	ba 00 10 00 00       	mov    $0x1000,%edx
   4158a:	4c 89 f7             	mov    %r14,%rdi
   4158d:	e8 78 32 00 00       	call   4480a <memcpy>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(P,it.perm()) == -1){
   41592:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41596:	48 c1 e0 04          	shl    $0x4,%rax
   4159a:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415a1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   415a5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   415a9:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   415b0:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   415b7:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   415be:	00 
    real_find(va);
   415bf:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   415c3:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415c7:	e8 5a 0c 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   415cc:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   415d0:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   415d4:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   415d7:	48 89 c2             	mov    %rax,%rdx
   415da:	83 e2 01             	and    $0x1,%edx
   415dd:	48 f7 da             	neg    %rdx
}
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
   415e0:	21 c2                	and    %eax,%edx
   415e2:	4c 89 f6             	mov    %r14,%rsi
   415e5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415e9:	e8 4e 0e 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
   415ee:	83 f8 ff             	cmp    $0xffffffff,%eax
   415f1:	0f 84 b9 00 00 00    	je     416b0 <fork()+0x4c8>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   415f7:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   415fb:	48 c1 e0 04          	shl    $0x4,%rax
   415ff:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41606:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4160a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4160e:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41615:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4161c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41623:	00 
    real_find(va);
   41624:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41628:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4162c:	e8 f5 0b 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41631:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41635:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   41639:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   4163c:	48 89 c2             	mov    %rax,%rdx
   4163f:	83 e2 01             	and    $0x1,%edx
   41642:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   41645:	21 c2                	and    %eax,%edx
   41647:	4c 89 f6             	mov    %r14,%rsi
   4164a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4164e:	e8 e9 0d 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41653:	85 c0                	test   %eax,%eax
   41655:	0f 84 b7 00 00 00    	je     41712 <fork()+0x52a>
   4165b:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41660:	ba de 54 04 00       	mov    $0x454de,%edx
   41665:	be e4 00 00 00       	mov    $0xe4,%esi
   4166a:	bf e5 54 04 00       	mov    $0x454e5,%edi
   4166f:	e8 17 18 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41674:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4167b:	ff 0f 00 
   4167e:	48 21 c8             	and    %rcx,%rax
   41681:	e9 4c 01 00 00       	jmp    417d2 <fork()+0x5ea>
                log_printf("Non-Console address kalloc call failed\n");
   41686:	bf 30 5a 04 00       	mov    $0x45a30,%edi
   4168b:	b8 00 00 00 00       	mov    $0x0,%eax
   41690:	e8 c2 14 00 00       	call   42b57 <log_printf(char const*, ...)>
                tear_down_child(pid);
   41695:	89 df                	mov    %ebx,%edi
   41697:	e8 01 fa ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   4169c:	eb 40                	jmp    416de <fork()+0x4f6>
   4169e:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   416a5:	ff 0f 00 
   416a8:	48 21 c8             	and    %rcx,%rax
   416ab:	e9 bd fe ff ff       	jmp    4156d <fork()+0x385>
                log_printf("Non-Console address mapping failed\n");
   416b0:	bf 58 5a 04 00       	mov    $0x45a58,%edi
   416b5:	b8 00 00 00 00       	mov    $0x0,%eax
   416ba:	e8 98 14 00 00       	call   42b57 <log_printf(char const*, ...)>
                tear_down_child(pid);
   416bf:	89 df                	mov    %ebx,%edi
   416c1:	e8 d7 f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416c6:	eb 16                	jmp    416de <fork()+0x4f6>
                log_printf("Console address mapping failed\n");
   416c8:	bf 80 5a 04 00       	mov    $0x45a80,%edi
   416cd:	b8 00 00 00 00       	mov    $0x0,%eax
   416d2:	e8 80 14 00 00       	call   42b57 <log_printf(char const*, ...)>
                tear_down_child(pid);
   416d7:	89 df                	mov    %ebx,%edi
   416d9:	e8 bf f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416de:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   416e4:	e9 44 fb ff ff       	jmp    4122d <fork()+0x45>
   416e9:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   416ed:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   416f4:	48 d3 e6             	shl    %cl,%rsi
   416f7:	48 f7 d6             	not    %rsi
   416fa:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   416fe:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   41701:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41705:	e8 32 0d 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4170a:	85 c0                	test   %eax,%eax
   4170c:	0f 85 77 01 00 00    	jne    41889 <fork()+0x6a1>
    return find(va_ + delta);
   41712:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41716:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4171d:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41721:	e8 00 0b 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41726:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   4172a:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   41731:	0f 87 6b 01 00 00    	ja     418a2 <fork()+0x6ba>
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W)){
   41737:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   4173e:	74 1f                	je     4175f <fork()+0x577>
    uint64_t ph = *pep_ & perm_;
   41740:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   41744:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41748:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   4174b:	48 89 d0             	mov    %rdx,%rax
   4174e:	83 e0 01             	and    $0x1,%eax
   41751:	48 f7 d8             	neg    %rax
   41754:	48 21 d0             	and    %rdx,%rax
   41757:	a8 02                	test   $0x2,%al
   41759:	0f 85 cd fd ff ff    	jne    4152c <fork()+0x344>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   4175f:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41763:	48 c1 e0 04          	shl    $0x4,%rax
   41767:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4176e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41772:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41776:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4177d:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41784:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4178b:	00 
    real_find(va);
   4178c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41790:	e8 91 0a 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41795:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41799:	48 8b 08             	mov    (%rax),%rcx
   4179c:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   417a0:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   417a3:	48 89 c2             	mov    %rax,%rdx
   417a6:	83 e2 01             	and    $0x1,%edx
   417a9:	48 f7 da             	neg    %rdx
   417ac:	21 c2                	and    %eax,%edx
        return -1;
   417ae:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   417b5:	f6 c1 01             	test   $0x1,%cl
   417b8:	74 30                	je     417ea <fork()+0x602>
        if (level_ > 0) {
   417ba:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   417bd:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   417c4:	ff 0f 00 
   417c7:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   417ca:	85 f6                	test   %esi,%esi
   417cc:	0f 8e a2 fe ff ff    	jle    41674 <fork()+0x48c>
   417d2:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   417d6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   417dd:	48 d3 e6             	shl    %cl,%rsi
   417e0:	48 f7 d6             	not    %rsi
   417e3:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   417e7:	48 01 c6             	add    %rax,%rsi
   417ea:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   417ee:	e8 49 0c 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
   417f3:	83 f8 ff             	cmp    $0xffffffff,%eax
   417f6:	0f 84 cc fe ff ff    	je     416c8 <fork()+0x4e0>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   417fc:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41800:	48 c1 e0 04          	shl    $0x4,%rax
   41804:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4180b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4180f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41813:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4181a:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41821:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41828:	00 
    real_find(va);
   41829:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4182d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41831:	e8 f0 09 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41836:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4183a:	48 8b 08             	mov    (%rax),%rcx
   4183d:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41841:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41844:	48 89 c2             	mov    %rax,%rdx
   41847:	83 e2 01             	and    $0x1,%edx
   4184a:	48 f7 da             	neg    %rdx
   4184d:	21 c2                	and    %eax,%edx
        return -1;
   4184f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41856:	f6 c1 01             	test   $0x1,%cl
   41859:	0f 84 a2 fe ff ff    	je     41701 <fork()+0x519>
        if (level_ > 0) {
   4185f:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   41862:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41869:	ff 0f 00 
   4186c:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   4186f:	85 f6                	test   %esi,%esi
   41871:	0f 8f 72 fe ff ff    	jg     416e9 <fork()+0x501>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41877:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4187e:	ff 0f 00 
   41881:	48 21 c8             	and    %rcx,%rax
   41884:	e9 60 fe ff ff       	jmp    416e9 <fork()+0x501>
    assert(r == 0, "vmiter::map failed");
   41889:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   4188e:	ba de 54 04 00       	mov    $0x454de,%edx
   41893:	be e4 00 00 00       	mov    $0xe4,%esi
   41898:	bf e5 54 04 00       	mov    $0x454e5,%edi
   4189d:	e8 e9 15 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    ptable[pid].regs = current->regs;
   418a2:	4c 63 c3             	movslq %ebx,%r8
   418a5:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   418a9:	48 c1 e0 02          	shl    $0x2,%rax
   418ad:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   418b1:	48 c1 e2 04          	shl    $0x4,%rdx
   418b5:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   418bc:	48 8b 0d 3d 79 01 00 	mov    0x1793d(%rip),%rcx        # 59200 <current>
   418c3:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   418c7:	b9 18 00 00 00       	mov    $0x18,%ecx
   418cc:	48 89 d7             	mov    %rdx,%rdi
   418cf:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   418d2:	4c 01 c0             	add    %r8,%rax
   418d5:	48 c1 e0 04          	shl    $0x4,%rax
   418d9:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   418e0:	00 00 00 00 
    log_printf("The register rax value is: %d\n",pid);
   418e4:	89 de                	mov    %ebx,%esi
   418e6:	bf a0 5a 04 00       	mov    $0x45aa0,%edi
   418eb:	b8 00 00 00 00       	mov    $0x0,%eax
   418f0:	e8 62 12 00 00       	call   42b57 <log_printf(char const*, ...)>
    return pid;
   418f5:	41 89 de             	mov    %ebx,%r14d
   418f8:	e9 30 f9 ff ff       	jmp    4122d <fork()+0x45>
        return -1;
   418fd:	41 89 de             	mov    %ebx,%r14d
   41900:	e9 28 f9 ff ff       	jmp    4122d <fork()+0x45>

0000000000041905 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41905:	f3 0f 1e fa          	endbr64
   41909:	55                   	push   %rbp
   4190a:	48 89 e5             	mov    %rsp,%rbp
   4190d:	41 55                	push   %r13
   4190f:	41 54                	push   %r12
   41911:	53                   	push   %rbx
   41912:	48 83 ec 28          	sub    $0x28,%rsp
   41916:	49 89 fd             	mov    %rdi,%r13
    void *pa = kalloc(PAGESIZE);
   41919:	bf 00 10 00 00       	mov    $0x1000,%edi
   4191e:	e8 6f f2 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == nullptr){
   41923:	48 85 c0             	test   %rax,%rax
   41926:	0f 84 b9 00 00 00    	je     419e5 <syscall_page_alloc(unsigned long)+0xe0>
   4192c:	49 89 c4             	mov    %rax,%r12
        log_printf("Syscall Physical address was 0\n");
        return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   4192f:	ba 00 10 00 00       	mov    $0x1000,%edx
   41934:	be 00 00 00 00       	mov    $0x0,%esi
   41939:	48 89 c7             	mov    %rax,%rdi
   4193c:	e8 3a 2f 00 00       	call   4487b <memset>

    if(vmiter(current->pagetable,addr).try_map(pa,PTE_U |PTE_W |PTE_P) == -1){
   41941:	48 8b 05 b8 78 01 00 	mov    0x178b8(%rip),%rax        # 59200 <current>
   41948:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4194b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4194f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41953:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4195a:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41961:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41968:	00 
    real_find(va);
   41969:	4c 89 ee             	mov    %r13,%rsi
   4196c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41970:	e8 b1 08 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return try_map((uintptr_t) kp, perm);
   41975:	ba 07 00 00 00       	mov    $0x7,%edx
   4197a:	4c 89 e6             	mov    %r12,%rsi
   4197d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41981:	e8 b6 0a 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
   41986:	89 c3                	mov    %eax,%ebx
   41988:	83 f8 ff             	cmp    $0xffffffff,%eax
   4198b:	74 6e                	je     419fb <syscall_page_alloc(unsigned long)+0xf6>
        log_printf("Syscall mapping failed\n");
        kfree(pa);
        return -1;
    }
    vmiter(current->pagetable,addr).map(pa,PTE_P | PTE_W | PTE_U);
   4198d:	48 8b 05 6c 78 01 00 	mov    0x1786c(%rip),%rax        # 59200 <current>
   41994:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41997:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4199b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4199f:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   419a6:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   419ad:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   419b4:	00 
    real_find(va);
   419b5:	4c 89 ee             	mov    %r13,%rsi
   419b8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   419bc:	e8 65 08 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   419c1:	ba 07 00 00 00       	mov    $0x7,%edx
   419c6:	4c 89 e6             	mov    %r12,%rsi
   419c9:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   419cd:	e8 6a 0a 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
   419d2:	89 c3                	mov    %eax,%ebx
    assert(r == 0, "vmiter::map failed");
   419d4:	85 c0                	test   %eax,%eax
   419d6:	75 3c                	jne    41a14 <syscall_page_alloc(unsigned long)+0x10f>
    
    return 0;
}
   419d8:	89 d8                	mov    %ebx,%eax
   419da:	48 83 c4 28          	add    $0x28,%rsp
   419de:	5b                   	pop    %rbx
   419df:	41 5c                	pop    %r12
   419e1:	41 5d                	pop    %r13
   419e3:	5d                   	pop    %rbp
   419e4:	c3                   	ret
        log_printf("Syscall Physical address was 0\n");
   419e5:	bf c0 5a 04 00       	mov    $0x45ac0,%edi
   419ea:	b8 00 00 00 00       	mov    $0x0,%eax
   419ef:	e8 63 11 00 00       	call   42b57 <log_printf(char const*, ...)>
        return -1;
   419f4:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   419f9:	eb dd                	jmp    419d8 <syscall_page_alloc(unsigned long)+0xd3>
        log_printf("Syscall mapping failed\n");
   419fb:	bf 65 55 04 00       	mov    $0x45565,%edi
   41a00:	b8 00 00 00 00       	mov    $0x0,%eax
   41a05:	e8 4d 11 00 00       	call   42b57 <log_printf(char const*, ...)>
        kfree(pa);
   41a0a:	4c 89 e7             	mov    %r12,%rdi
   41a0d:	e8 08 f6 ff ff       	call   4101a <kfree(void*)>
        return -1;
   41a12:	eb c4                	jmp    419d8 <syscall_page_alloc(unsigned long)+0xd3>
   41a14:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41a19:	ba de 54 04 00       	mov    $0x454de,%edx
   41a1e:	be e4 00 00 00       	mov    $0xe4,%esi
   41a23:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41a28:	e8 5e 14 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

0000000000041a2d <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41a2d:	f3 0f 1e fa          	endbr64
   41a31:	55                   	push   %rbp
   41a32:	48 89 e5             	mov    %rsp,%rbp
   41a35:	53                   	push   %rbx
   41a36:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41a3a:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41a3e:	75 1a                	jne    41a5a <run(proc*)+0x2d>
   41a40:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41a43:	48 89 3d b6 77 01 00 	mov    %rdi,0x177b6(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41a4a:	48 8b 3f             	mov    (%rdi),%rdi
   41a4d:	e8 5d 19 00 00       	call   433af <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41a52:	48 89 df             	mov    %rbx,%rdi
   41a55:	e8 45 f0 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41a5a:	b9 00 00 00 00       	mov    $0x0,%ecx
   41a5f:	ba 7d 55 04 00       	mov    $0x4557d,%edx
   41a64:	be 4a 02 00 00       	mov    $0x24a,%esi
   41a69:	bf ff 54 04 00       	mov    $0x454ff,%edi
   41a6e:	e8 18 14 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

0000000000041a73 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41a73:	f3 0f 1e fa          	endbr64
   41a77:	55                   	push   %rbp
   41a78:	48 89 e5             	mov    %rsp,%rbp
   41a7b:	53                   	push   %rbx
   41a7c:	48 83 ec 38          	sub    $0x38,%rsp
   41a80:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41a83:	e8 64 14 00 00       	call   42eec <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41a88:	bf 94 55 04 00       	mov    $0x45594,%edi
   41a8d:	b8 00 00 00 00       	mov    $0x0,%eax
   41a92:	e8 c0 10 00 00       	call   42b57 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41a97:	b8 01 00 00 00       	mov    $0x1,%eax
   41a9c:	48 87 05 85 84 01 00 	xchg   %rax,0x18485(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   41aa3:	bf 64 00 00 00       	mov    $0x64,%edi
   41aa8:	e8 95 0d 00 00       	call   42842 <init_timer(int)>
    console_clear();
   41aad:	e8 dd 36 00 00       	call   4518f <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41ab2:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   41ab9:	00 
   41aba:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   41ac1:	00 
   41ac2:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41ac9:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   41ad0:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41ad7:	00 
    real_find(va);
   41ad8:	be 00 00 00 00       	mov    $0x0,%esi
   41add:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41ae1:	e8 40 07 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41ae6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41aea:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41af0:	0f 86 fd 00 00 00    	jbe    41bf3 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41af6:	ba 28 92 05 00       	mov    $0x59228,%edx
   41afb:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41b00:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   41b02:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41b09:	83 c0 01             	add    $0x1,%eax
   41b0c:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41b13:	83 f8 10             	cmp    $0x10,%eax
   41b16:	75 e8                	jne    41b00 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41b18:	48 85 db             	test   %rbx,%rbx
   41b1b:	74 1d                	je     41b3a <kernel_start(char const*)+0xc7>
   41b1d:	48 89 de             	mov    %rbx,%rsi
   41b20:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41b24:	e8 5d 20 00 00       	call   43b86 <program_image::program_image(char const*)>
   41b29:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41b2d:	e8 92 20 00 00       	call   43bc4 <program_image::empty() const>
   41b32:	84 c0                	test   %al,%al
   41b34:	0f 84 2b 01 00 00    	je     41c65 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41b3a:	be a7 55 04 00       	mov    $0x455a7,%esi
   41b3f:	bf 01 00 00 00       	mov    $0x1,%edi
   41b44:	e8 c4 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41b49:	be b1 55 04 00       	mov    $0x455b1,%esi
   41b4e:	bf 02 00 00 00       	mov    $0x2,%edi
   41b53:	e8 b5 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41b58:	be bc 55 04 00       	mov    $0x455bc,%esi
   41b5d:	bf 03 00 00 00       	mov    $0x3,%edi
   41b62:	e8 a6 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41b67:	be c7 55 04 00       	mov    $0x455c7,%esi
   41b6c:	bf 04 00 00 00       	mov    $0x4,%edi
   41b71:	e8 97 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41b76:	bf f0 92 05 00       	mov    $0x592f0,%edi
   41b7b:	e8 ad fe ff ff       	call   41a2d <run(proc*)>
    int r = try_map(pa, perm);
   41b80:	ba 00 00 00 00       	mov    $0x0,%edx
   41b85:	be 00 00 00 00       	mov    $0x0,%esi
   41b8a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41b8e:	e8 a9 08 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41b93:	85 c0                	test   %eax,%eax
   41b95:	74 61                	je     41bf8 <kernel_start(char const*)+0x185>
   41b97:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41b9c:	ba de 54 04 00       	mov    $0x454de,%edx
   41ba1:	be e4 00 00 00       	mov    $0xe4,%esi
   41ba6:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41bab:	e8 db 12 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41bb0:	ba 07 00 00 00       	mov    $0x7,%edx
   41bb5:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41bb9:	e8 7e 08 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41bbe:	85 c0                	test   %eax,%eax
   41bc0:	75 77                	jne    41c39 <kernel_start(char const*)+0x1c6>
    return va_;
   41bc2:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41bc6:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41bcd:	76 36                	jbe    41c05 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   41bcf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41bd3:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41bda:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41bde:	e8 43 06 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41be3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41be7:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41bed:	0f 87 03 ff ff ff    	ja     41af6 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   41bf3:	48 85 c0             	test   %rax,%rax
   41bf6:	74 88                	je     41b80 <kernel_start(char const*)+0x10d>
   41bf8:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41bfc:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41c03:	77 ab                	ja     41bb0 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41c05:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41c0c:	74 44                	je     41c52 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41c0e:	ba 03 00 00 00       	mov    $0x3,%edx
   41c13:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c17:	e8 20 08 00 00       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41c1c:	85 c0                	test   %eax,%eax
   41c1e:	74 af                	je     41bcf <kernel_start(char const*)+0x15c>
   41c20:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41c25:	ba de 54 04 00       	mov    $0x454de,%edx
   41c2a:	be e4 00 00 00       	mov    $0xe4,%esi
   41c2f:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41c34:	e8 52 12 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
   41c39:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41c3e:	ba de 54 04 00       	mov    $0x454de,%edx
   41c43:	be e4 00 00 00       	mov    $0xe4,%esi
   41c48:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41c4d:	e8 39 12 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41c52:	ba 07 00 00 00       	mov    $0x7,%edx
   41c57:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c5b:	e8 06 ef ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41c60:	e9 6a ff ff ff       	jmp    41bcf <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41c65:	48 89 de             	mov    %rbx,%rsi
   41c68:	bf 01 00 00 00       	mov    $0x1,%edi
   41c6d:	e8 9b ef ff ff       	call   40c0d <process_setup(int, char const*)>
   41c72:	e9 ff fe ff ff       	jmp    41b76 <kernel_start(char const*)+0x103>

0000000000041c77 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41c77:	f3 0f 1e fa          	endbr64
   41c7b:	55                   	push   %rbp
   41c7c:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41c7f:	83 3d 9e 82 01 00 00 	cmpl   $0x0,0x1829e(%rip)        # 59f24 <memshow()::last_ticks>
   41c86:	74 16                	je     41c9e <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41c88:	48 8b 05 99 82 01 00 	mov    0x18299(%rip),%rax        # 59f28 <ticks>
   41c8f:	8b 15 8f 82 01 00    	mov    0x1828f(%rip),%edx        # 59f24 <memshow()::last_ticks>
   41c95:	48 29 d0             	sub    %rdx,%rax
   41c98:	48 83 f8 31          	cmp    $0x31,%rax
   41c9c:	76 27                	jbe    41cc5 <memshow()+0x4e>
   41c9e:	48 8b 05 83 82 01 00 	mov    0x18283(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   41ca5:	89 05 79 82 01 00    	mov    %eax,0x18279(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41cab:	8b 05 6f 82 01 00    	mov    0x1826f(%rip),%eax        # 59f20 <memshow()::showing>
   41cb1:	83 c0 01             	add    $0x1,%eax
   41cb4:	99                   	cltd
   41cb5:	c1 ea 1c             	shr    $0x1c,%edx
   41cb8:	01 d0                	add    %edx,%eax
   41cba:	83 e0 0f             	and    $0xf,%eax
   41cbd:	29 d0                	sub    %edx,%eax
   41cbf:	89 05 5b 82 01 00    	mov    %eax,0x1825b(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41cc5:	8b 05 55 82 01 00    	mov    0x18255(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   41ccb:	be 10 00 00 00       	mov    $0x10,%esi
   41cd0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41cd6:	bf 01 00 00 00       	mov    $0x1,%edi
   41cdb:	eb 1d                	jmp    41cfa <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41cdd:	83 c0 01             	add    $0x1,%eax
   41ce0:	89 c1                	mov    %eax,%ecx
   41ce2:	c1 f9 1f             	sar    $0x1f,%ecx
   41ce5:	c1 e9 1c             	shr    $0x1c,%ecx
   41ce8:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41ceb:	83 e2 0f             	and    $0xf,%edx
   41cee:	29 ca                	sub    %ecx,%edx
   41cf0:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41cf2:	41 89 f8             	mov    %edi,%r8d
   41cf5:	83 ee 01             	sub    $0x1,%esi
   41cf8:	74 54                	je     41d4e <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41cfa:	48 63 d0             	movslq %eax,%rdx
   41cfd:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41d01:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41d05:	48 c1 e2 04          	shl    $0x4,%rdx
   41d09:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   41d10:	74 cb                	je     41cdd <memshow()+0x66>
            && ptable[showing].pagetable) {
   41d12:	48 63 d0             	movslq %eax,%rdx
   41d15:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41d19:	48 c1 e2 04          	shl    $0x4,%rdx
   41d1d:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   41d24:	00 
   41d25:	74 b6                	je     41cdd <memshow()+0x66>
   41d27:	45 84 c0             	test   %r8b,%r8b
   41d2a:	74 06                	je     41d32 <memshow()+0xbb>
   41d2c:	89 05 ee 81 01 00    	mov    %eax,0x181ee(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   41d32:	48 98                	cltq
   41d34:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41d38:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41d3c:	48 c1 e7 04          	shl    $0x4,%rdi
   41d40:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   41d47:	e8 9f 27 00 00       	call   444eb <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41d4c:	5d                   	pop    %rbp
   41d4d:	c3                   	ret
   41d4e:	89 15 cc 81 01 00    	mov    %edx,0x181cc(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   41d54:	bf 00 00 00 00       	mov    $0x0,%edi
   41d59:	e8 8d 27 00 00       	call   444eb <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41d5e:	ba e0 5a 04 00       	mov    $0x45ae0,%edx
   41d63:	be 00 0f 00 00       	mov    $0xf00,%esi
   41d68:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41d6d:	b8 00 00 00 00       	mov    $0x0,%eax
   41d72:	e8 48 36 00 00       	call   453bf <console_printf(int, int, char const*, ...)>
}
   41d77:	eb d3                	jmp    41d4c <memshow()+0xd5>

0000000000041d79 <schedule()>:
void schedule() {
   41d79:	f3 0f 1e fa          	endbr64
   41d7d:	55                   	push   %rbp
   41d7e:	48 89 e5             	mov    %rsp,%rbp
   41d81:	41 54                	push   %r12
   41d83:	53                   	push   %rbx
    pid_t pid = current->pid;
   41d84:	48 8b 05 75 74 01 00 	mov    0x17475(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   41d8b:	8b 40 08             	mov    0x8(%rax),%eax
   41d8e:	83 c0 01             	add    $0x1,%eax
   41d91:	99                   	cltd
   41d92:	c1 ea 1c             	shr    $0x1c,%edx
   41d95:	01 d0                	add    %edx,%eax
   41d97:	83 e0 0f             	and    $0xf,%eax
   41d9a:	29 d0                	sub    %edx,%eax
   41d9c:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41d9f:	48 98                	cltq
   41da1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41da5:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41da9:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   41dad:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41db2:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41db9:	75 48                	jne    41e03 <schedule()+0x8a>
            run(&ptable[pid]);
   41dbb:	4d 63 e4             	movslq %r12d,%r12
   41dbe:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41dc2:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41dc6:	48 c1 e7 04          	shl    $0x4,%rdi
   41dca:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   41dd1:	e8 57 fc ff ff       	call   41a2d <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41dd6:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41dd9:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41dde:	99                   	cltd
   41ddf:	c1 ea 1c             	shr    $0x1c,%edx
   41de2:	01 d0                	add    %edx,%eax
   41de4:	83 e0 0f             	and    $0xf,%eax
   41de7:	29 d0                	sub    %edx,%eax
   41de9:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41dec:	48 98                	cltq
   41dee:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41df2:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41df6:	48 c1 e0 04          	shl    $0x4,%rax
   41dfa:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41e01:	74 b8                	je     41dbb <schedule()+0x42>
        check_keyboard();
   41e03:	e8 b5 19 00 00       	call   437bd <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41e08:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41e0e:	75 c6                	jne    41dd6 <schedule()+0x5d>
            memshow();
   41e10:	e8 62 fe ff ff       	call   41c77 <memshow()>
            log_printf("%u\n", spins);
   41e15:	89 de                	mov    %ebx,%esi
   41e17:	bf d2 55 04 00       	mov    $0x455d2,%edi
   41e1c:	b8 00 00 00 00       	mov    $0x0,%eax
   41e21:	e8 31 0d 00 00       	call   42b57 <log_printf(char const*, ...)>
   41e26:	eb ae                	jmp    41dd6 <schedule()+0x5d>

0000000000041e28 <exit()>:
void exit(){
   41e28:	f3 0f 1e fa          	endbr64
   41e2c:	55                   	push   %rbp
   41e2d:	48 89 e5             	mov    %rsp,%rbp
   41e30:	41 55                	push   %r13
   41e32:	41 54                	push   %r12
   41e34:	53                   	push   %rbx
   41e35:	48 83 ec 28          	sub    $0x28,%rsp
    log_printf("Exit is called!\n");
   41e39:	bf d6 55 04 00       	mov    $0x455d6,%edi
   41e3e:	b8 00 00 00 00       	mov    $0x0,%eax
   41e43:	e8 0f 0d 00 00       	call   42b57 <log_printf(char const*, ...)>
    log_printf("Freeing Process memory!\n");
   41e48:	bf e7 55 04 00       	mov    $0x455e7,%edi
   41e4d:	b8 00 00 00 00       	mov    $0x0,%eax
   41e52:	e8 00 0d 00 00       	call   42b57 <log_printf(char const*, ...)>
    : vmiter(p->pagetable, va) {
   41e57:	48 8b 05 a2 73 01 00 	mov    0x173a2(%rip),%rax        # 59200 <current>
   41e5e:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41e61:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41e65:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41e69:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41e70:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41e77:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41e7e:	00 
    real_find(va);
   41e7f:	be 00 00 10 00       	mov    $0x100000,%esi
   41e84:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41e88:	e8 99 03 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41e8d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41e91:	48 3d 00 00 30 00    	cmp    $0x300000,%rax
   41e97:	0f 87 82 00 00 00    	ja     41f1f <exit()+0xf7>
            pa &= ~0x1000UL;
   41e9d:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   41ea4:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   41ea7:	49 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%r13
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41eae:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   41eb5:	ff 0f 00 
   41eb8:	eb 2a                	jmp    41ee4 <exit()+0xbc>
        return nullptr;
   41eba:	bf 00 00 00 00       	mov    $0x0,%edi
            kfree(it.kptr());
   41ebf:	e8 56 f1 ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   41ec4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   41ec8:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41ecf:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41ed3:	e8 4e 03 00 00       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   41ed8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41edc:	48 3d 00 00 30 00    	cmp    $0x300000,%rax
   41ee2:	77 3b                	ja     41f1f <exit()+0xf7>
        if(it.va() != CONSOLE_ADDR){
   41ee4:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   41eea:	74 d8                	je     41ec4 <exit()+0x9c>
    if (*pep_ & PTE_P) {
   41eec:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   41ef0:	48 8b 12             	mov    (%rdx),%rdx
   41ef3:	f6 c2 01             	test   $0x1,%dl
   41ef6:	74 c2                	je     41eba <exit()+0x92>
        if (level_ > 0) {
   41ef8:	8b 4d d0             	mov    -0x30(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41efb:	48 89 d6             	mov    %rdx,%rsi
   41efe:	4c 21 e6             	and    %r12,%rsi
   41f01:	48 21 da             	and    %rbx,%rdx
   41f04:	85 c9                	test   %ecx,%ecx
   41f06:	48 0f 4f f2          	cmovg  %rdx,%rsi
   41f0a:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41f0e:	4c 89 ef             	mov    %r13,%rdi
   41f11:	48 d3 e7             	shl    %cl,%rdi
   41f14:	48 f7 d7             	not    %rdi
   41f17:	48 21 c7             	and    %rax,%rdi
   41f1a:	48 01 f7             	add    %rsi,%rdi
        return reinterpret_cast<T>(pa());
   41f1d:	eb a0                	jmp    41ebf <exit()+0x97>
    log_printf("Freeing Process Page Memory\n");
   41f1f:	bf 00 56 04 00       	mov    $0x45600,%edi
   41f24:	b8 00 00 00 00       	mov    $0x0,%eax
   41f29:	e8 29 0c 00 00       	call   42b57 <log_printf(char const*, ...)>
    for(ptiter it(current); it.va() <= MEMSIZE_PHYSICAL; it.next()){
   41f2e:	48 8b 05 cb 72 01 00 	mov    0x172cb(%rip),%rax        # 59200 <current>
}

inline ptiter::ptiter(const proc* p)
    : ptiter(p->pagetable) {
   41f35:	48 8b 30             	mov    (%rax),%rsi
   41f38:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41f3c:	e8 9d 07 00 00       	call   426de <ptiter::ptiter(x86_64_pagetable*)>
   41f41:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41f44:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f48:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
}
inline uintptr_t ptiter::va() const {
    return va_ & ~pageoffmask(level_);
   41f4f:	48 d3 e0             	shl    %cl,%rax
   41f52:	48 23 45 d8          	and    -0x28(%rbp),%rax
   41f56:	48 3d 00 00 20 00    	cmp    $0x200000,%rax
   41f5c:	77 50                	ja     41fae <exit()+0x186>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   41f5e:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   41f65:	ff 0f 00 
   41f68:	eb 2b                	jmp    41f95 <exit()+0x16d>
    down(true);
   41f6a:	be 01 00 00 00       	mov    $0x1,%esi
   41f6f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41f73:	e8 72 06 00 00       	call   425ea <ptiter::down(bool)>
   41f78:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41f7b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f7f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   41f86:	48 d3 e0             	shl    %cl,%rax
   41f89:	48 23 45 d8          	and    -0x28(%rbp),%rax
   41f8d:	48 3d 00 00 20 00    	cmp    $0x200000,%rax
   41f93:	77 19                	ja     41fae <exit()+0x186>
        if(it.va() !=CONSOLE_ADDR){
   41f95:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   41f9b:	74 cd                	je     41f6a <exit()+0x142>
    return *pep_ & PTE_PAMASK;
   41f9d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41fa1:	48 89 df             	mov    %rbx,%rdi
   41fa4:	48 23 38             	and    (%rax),%rdi
            kfree(it.kptr());
   41fa7:	e8 6e f0 ff ff       	call   4101a <kfree(void*)>
   41fac:	eb bc                	jmp    41f6a <exit()+0x142>
    current->state = P_FREE;
   41fae:	48 8b 05 4b 72 01 00 	mov    0x1724b(%rip),%rax        # 59200 <current>
   41fb5:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
    current->pagetable = nullptr;
   41fbc:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    log_printf("Memory has been freed!\n");
   41fc3:	bf 1d 56 04 00       	mov    $0x4561d,%edi
   41fc8:	b8 00 00 00 00       	mov    $0x0,%eax
   41fcd:	e8 85 0b 00 00       	call   42b57 <log_printf(char const*, ...)>
    schedule();
   41fd2:	e8 a2 fd ff ff       	call   41d79 <schedule()>

0000000000041fd7 <exception(regstate*)>:
void exception(regstate* regs) {
   41fd7:	f3 0f 1e fa          	endbr64
   41fdb:	55                   	push   %rbp
   41fdc:	48 89 e5             	mov    %rsp,%rbp
   41fdf:	53                   	push   %rbx
   41fe0:	48 83 ec 08          	sub    $0x8,%rsp
   41fe4:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41fe7:	48 8b 1d 12 72 01 00 	mov    0x17212(%rip),%rbx        # 59200 <current>
   41fee:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41ff2:	b9 18 00 00 00       	mov    $0x18,%ecx
   41ff7:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41ffa:	8b 3d fc 6f 07 00    	mov    0x76ffc(%rip),%edi        # b8ffc <cursorpos>
   42000:	e8 a2 09 00 00       	call   429a7 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   42005:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4200c:	75 09                	jne    42017 <exception(regstate*)+0x40>
   4200e:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   42015:	74 05                	je     4201c <exception(regstate*)+0x45>
        memshow();
   42017:	e8 5b fc ff ff       	call   41c77 <memshow()>
    check_keyboard();
   4201c:	e8 9c 17 00 00       	call   437bd <check_keyboard()>
    switch (regs->reg_intno) {
   42021:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   42027:	83 fe 0e             	cmp    $0xe,%esi
   4202a:	74 22                	je     4204e <exception(regstate*)+0x77>
   4202c:	83 fe 20             	cmp    $0x20,%esi
   4202f:	0f 85 9d 00 00 00    	jne    420d2 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   42035:	f0 48 83 05 ea 7e 01 	lock addq $0x1,0x17eea(%rip)        # 59f28 <ticks>
   4203c:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   4203e:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   42043:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   42049:	e8 2b fd ff ff       	call   41d79 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   4204e:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   42052:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   42059:	a8 02                	test   $0x2,%al
   4205b:	41 b9 3b 56 04 00    	mov    $0x4563b,%r9d
   42061:	ba 35 56 04 00       	mov    $0x45635,%edx
   42066:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   4206a:	a8 01                	test   $0x1,%al
   4206c:	b9 53 56 04 00       	mov    $0x45653,%ecx
   42071:	ba 40 56 04 00       	mov    $0x45640,%edx
   42076:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   4207a:	a8 04                	test   $0x4,%al
   4207c:	74 3f                	je     420bd <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   4207e:	48 8b 05 7b 71 01 00 	mov    0x1717b(%rip),%rax        # 59200 <current>
   42085:	8b 40 08             	mov    0x8(%rax),%eax
   42088:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   4208e:	51                   	push   %rcx
   4208f:	89 c1                	mov    %eax,%ecx
   42091:	ba 60 5b 04 00       	mov    $0x45b60,%edx
   42096:	be 00 0c 00 00       	mov    $0xc00,%esi
   4209b:	bf 80 07 00 00       	mov    $0x780,%edi
   420a0:	b8 00 00 00 00       	mov    $0x0,%eax
   420a5:	e8 15 33 00 00       	call   453bf <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   420aa:	48 8b 05 4f 71 01 00 	mov    0x1714f(%rip),%rax        # 59200 <current>
   420b1:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   420b8:	e8 bc fc ff ff       	call   41d79 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   420bd:	4c 89 ca             	mov    %r9,%rdx
   420c0:	4c 89 c6             	mov    %r8,%rsi
   420c3:	bf 38 5b 04 00       	mov    $0x45b38,%edi
   420c8:	b8 00 00 00 00       	mov    $0x0,%eax
   420cd:	e8 d0 19 00 00       	call   43aa2 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   420d2:	bf 60 56 04 00       	mov    $0x45660,%edi
   420d7:	b8 00 00 00 00       	mov    $0x0,%eax
   420dc:	e8 c1 19 00 00       	call   43aa2 <panic(char const*, ...)>

00000000000420e1 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   420e1:	f3 0f 1e fa          	endbr64
   420e5:	55                   	push   %rbp
   420e6:	48 89 e5             	mov    %rsp,%rbp
   420e9:	53                   	push   %rbx
   420ea:	48 83 ec 08          	sub    $0x8,%rsp
   420ee:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   420f1:	48 8b 1d 08 71 01 00 	mov    0x17108(%rip),%rbx        # 59200 <current>
   420f8:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   420fc:	b9 18 00 00 00       	mov    $0x18,%ecx
   42101:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   42104:	8b 3d f2 6e 07 00    	mov    0x76ef2(%rip),%edi        # b8ffc <cursorpos>
   4210a:	e8 98 08 00 00       	call   429a7 <console_show_cursor(int)>
    memshow();
   4210f:	e8 63 fb ff ff       	call   41c77 <memshow()>
    check_keyboard();
   42114:	e8 a4 16 00 00       	call   437bd <check_keyboard()>
    switch (regs->reg_rax) {
   42119:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4211d:	48 83 fe 06          	cmp    $0x6,%rsi
   42121:	77 5b                	ja     4217e <syscall(regstate*)+0x9d>
   42123:	3e ff 24 f5 f0 5f 04 	notrack jmp *0x45ff0(,%rsi,8)
   4212a:	00 
        user_panic(current);    // does not return
   4212b:	48 8b 3d ce 70 01 00 	mov    0x170ce(%rip),%rdi        # 59200 <current>
   42132:	e8 e3 17 00 00       	call   4391a <user_panic(proc*)>
        return current->pid;
   42137:	48 8b 05 c2 70 01 00 	mov    0x170c2(%rip),%rax        # 59200 <current>
   4213e:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   42142:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42146:	c9                   	leave
   42147:	c3                   	ret
        current->regs.reg_rax = 0;
   42148:	48 8b 05 b1 70 01 00 	mov    0x170b1(%rip),%rax        # 59200 <current>
   4214f:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   42156:	00 
        schedule();             // does not return
   42157:	e8 1d fc ff ff       	call   41d79 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   4215c:	48 8b 05 9d 70 01 00 	mov    0x1709d(%rip),%rax        # 59200 <current>
   42163:	48 8b 78 40          	mov    0x40(%rax),%rdi
   42167:	e8 99 f7 ff ff       	call   41905 <syscall_page_alloc(unsigned long)>
   4216c:	48 98                	cltq
   4216e:	eb d2                	jmp    42142 <syscall(regstate*)+0x61>
        return fork();
   42170:	e8 73 f0 ff ff       	call   411e8 <fork()>
   42175:	48 98                	cltq
   42177:	eb c9                	jmp    42142 <syscall(regstate*)+0x61>
        exit();
   42179:	e8 aa fc ff ff       	call   41e28 <exit()>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4217e:	bf 7a 56 04 00       	mov    $0x4567a,%edi
   42183:	b8 00 00 00 00       	mov    $0x0,%eax
   42188:	e8 15 19 00 00       	call   43aa2 <panic(char const*, ...)>
   4218d:	90                   	nop

000000000004218e <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4218e:	f3 0f 1e fa          	endbr64
   42192:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   42195:	8b 77 10             	mov    0x10(%rdi),%esi
   42198:	85 f6                	test   %esi,%esi
   4219a:	7e 56                	jle    421f2 <vmiter::down()+0x64>
   4219c:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   421a0:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   421a7:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   421aa:	48 8b 78 08          	mov    0x8(%rax),%rdi
   421ae:	48 8b 17             	mov    (%rdi),%rdx
   421b1:	49 89 d0             	mov    %rdx,%r8
   421b4:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   421bb:	49 83 f8 01          	cmp    $0x1,%r8
   421bf:	75 31                	jne    421f2 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   421c1:	83 ca f8             	or     $0xfffffff8,%edx
   421c4:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   421c7:	83 ee 01             	sub    $0x1,%esi
   421ca:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   421cd:	4c 89 ca             	mov    %r9,%rdx
   421d0:	48 23 17             	and    (%rdi),%rdx
   421d3:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   421d6:	48 8b 50 18          	mov    0x18(%rax),%rdx
   421da:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   421dd:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   421e3:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   421e7:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   421eb:	83 e9 09             	sub    $0x9,%ecx
   421ee:	85 f6                	test   %esi,%esi
   421f0:	75 b8                	jne    421aa <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   421f2:	48 8b 50 08          	mov    0x8(%rax),%rdx
   421f6:	48 8b 0a             	mov    (%rdx),%rcx
   421f9:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42200:	ff 0f 00 
   42203:	48 21 ca             	and    %rcx,%rdx
   42206:	48 c1 ea 20          	shr    $0x20,%rdx
   4220a:	75 01                	jne    4220d <vmiter::down()+0x7f>
   4220c:	c3                   	ret
void vmiter::down() {
   4220d:	55                   	push   %rbp
   4220e:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   42211:	48 89 ca             	mov    %rcx,%rdx
   42214:	48 8b 30             	mov    (%rax),%rsi
   42217:	bf 90 5b 04 00       	mov    $0x45b90,%edi
   4221c:	b8 00 00 00 00       	mov    $0x0,%eax
   42221:	e8 7c 18 00 00       	call   43aa2 <panic(char const*, ...)>

0000000000042226 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   42226:	f3 0f 1e fa          	endbr64
   4222a:	55                   	push   %rbp
   4222b:	48 89 e5             	mov    %rsp,%rbp
   4222e:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   42231:	8b 57 10             	mov    0x10(%rdi),%edx
   42234:	83 fa 03             	cmp    $0x3,%edx
   42237:	74 1d                	je     42256 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42239:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   4223d:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   42240:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   42247:	48 d3 e2             	shl    %cl,%rdx
   4224a:	48 89 c1             	mov    %rax,%rcx
   4224d:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   42251:	48 85 ca             	test   %rcx,%rdx
   42254:	74 31                	je     42287 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   42256:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   4225d:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   42264:	80 ff ff 
   42267:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   4226a:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   42271:	ff fe ff 
   42274:	48 39 d1             	cmp    %rdx,%rcx
   42277:	72 39                	jb     422b2 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   42279:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   42280:	ba 28 60 04 00       	mov    $0x46028,%edx
   42285:	eb 42                	jmp    422c9 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   42287:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4228b:	8d 4e 03             	lea    0x3(%rsi),%ecx
   4228e:	48 89 c2             	mov    %rax,%rdx
   42291:	48 d3 ea             	shr    %cl,%rdx
   42294:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4229a:	4c 89 c1             	mov    %r8,%rcx
   4229d:	48 c1 e9 03          	shr    $0x3,%rcx
   422a1:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   422a7:	29 ca                	sub    %ecx,%edx
   422a9:	48 63 d2             	movslq %edx,%rdx
   422ac:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   422b0:	eb 17                	jmp    422c9 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   422b2:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   422b9:	48 89 c2             	mov    %rax,%rdx
   422bc:	48 c1 ea 24          	shr    $0x24,%rdx
   422c0:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   422c6:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   422c9:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   422cd:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   422d1:	e8 b8 fe ff ff       	call   4218e <vmiter::down()>
}
   422d6:	5d                   	pop    %rbp
   422d7:	c3                   	ret

00000000000422d8 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   422d8:	f3 0f 1e fa          	endbr64
   422dc:	55                   	push   %rbp
   422dd:	48 89 e5             	mov    %rsp,%rbp
   422e0:	41 55                	push   %r13
   422e2:	41 54                	push   %r12
   422e4:	53                   	push   %rbx
   422e5:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   422e9:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   422ed:	48 63 47 14          	movslq 0x14(%rdi),%rax
   422f1:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   422f4:	48 89 c3             	mov    %rax,%rbx
   422f7:	83 e3 01             	and    $0x1,%ebx
   422fa:	48 f7 db             	neg    %rbx
   422fd:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42300:	8b 47 10             	mov    0x10(%rdi),%eax
   42303:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42307:	b8 01 00 00 00       	mov    $0x1,%eax
   4230c:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4230f:	f6 c3 01             	test   $0x1,%bl
   42312:	74 08                	je     4231c <vmiter::range_perm(unsigned long) const+0x44>
   42314:	48 89 fa             	mov    %rdi,%rdx
   42317:	48 39 f0             	cmp    %rsi,%rax
   4231a:	72 15                	jb     42331 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4231c:	48 89 d8             	mov    %rbx,%rax
   4231f:	83 e0 01             	and    $0x1,%eax
   42322:	48 0f 45 c3          	cmovne %rbx,%rax
}
   42326:	48 83 c4 28          	add    $0x28,%rsp
   4232a:	5b                   	pop    %rbx
   4232b:	41 5c                	pop    %r12
   4232d:	41 5d                	pop    %r13
   4232f:	5d                   	pop    %rbp
   42330:	c3                   	ret
    return va_;
   42331:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   42335:	48 89 f9             	mov    %rdi,%rcx
   42338:	48 f7 d1             	not    %rcx
   4233b:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4233f:	48 c1 e1 2f          	shl    $0x2f,%rcx
   42343:	48 29 f9             	sub    %rdi,%rcx
   42346:	48 39 f1             	cmp    %rsi,%rcx
   42349:	0f 82 8e 00 00 00    	jb     423dd <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4234f:	48 8b 0a             	mov    (%rdx),%rcx
   42352:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   42356:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   4235a:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   4235e:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   42362:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   42366:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   4236a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   4236e:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   42372:	49 21 fc             	and    %rdi,%r12
   42375:	49 01 f4             	add    %rsi,%r12
   42378:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   4237e:	49 29 c4             	sub    %rax,%r12
   42381:	8b 45 d0             	mov    -0x30(%rbp),%eax
   42384:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42388:	4c 89 ee             	mov    %r13,%rsi
   4238b:	48 d3 e6             	shl    %cl,%rsi
   4238e:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   42392:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   42396:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4239a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4239e:	e8 83 fe ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   423a3:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   423a7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   423ab:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   423ae:	48 89 d0             	mov    %rdx,%rax
   423b1:	83 e0 01             	and    $0x1,%eax
   423b4:	48 f7 d8             	neg    %rax
   423b7:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   423ba:	48 21 c3             	and    %rax,%rbx
   423bd:	8b 45 d0             	mov    -0x30(%rbp),%eax
   423c0:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   423c4:	4c 89 e8             	mov    %r13,%rax
   423c7:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   423ca:	f6 c3 01             	test   $0x1,%bl
   423cd:	0f 84 49 ff ff ff    	je     4231c <vmiter::range_perm(unsigned long) const+0x44>
   423d3:	4c 39 e0             	cmp    %r12,%rax
   423d6:	72 a6                	jb     4237e <vmiter::range_perm(unsigned long) const+0xa6>
   423d8:	e9 3f ff ff ff       	jmp    4231c <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   423dd:	b8 00 00 00 00       	mov    $0x0,%eax
   423e2:	e9 3f ff ff ff       	jmp    42326 <vmiter::range_perm(unsigned long) const+0x4e>
   423e7:	90                   	nop

00000000000423e8 <vmiter::next()>:

void vmiter::next() {
   423e8:	f3 0f 1e fa          	endbr64
   423ec:	55                   	push   %rbp
   423ed:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   423f0:	8b 47 10             	mov    0x10(%rdi),%eax
   423f3:	85 c0                	test   %eax,%eax
   423f5:	7e 3e                	jle    42435 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   423f7:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   423fb:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   423ff:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   42402:	48 89 d1             	mov    %rdx,%rcx
   42405:	83 e1 01             	and    $0x1,%ecx
   42408:	48 f7 d9             	neg    %rcx
    int level = 0;
   4240b:	48 85 d1             	test   %rdx,%rcx
   4240e:	ba 00 00 00 00       	mov    $0x0,%edx
   42413:	0f 45 c2             	cmovne %edx,%eax
   42416:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4241a:	be 01 00 00 00       	mov    $0x1,%esi
   4241f:	48 d3 e6             	shl    %cl,%rsi
   42422:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   42426:	48 0b 77 18          	or     0x18(%rdi),%rsi
   4242a:	48 83 c6 01          	add    $0x1,%rsi
   4242e:	e8 f3 fd ff ff       	call   42226 <vmiter::real_find(unsigned long)>
}
   42433:	5d                   	pop    %rbp
   42434:	c3                   	ret
    int level = 0;
   42435:	b8 00 00 00 00       	mov    $0x0,%eax
   4243a:	eb da                	jmp    42416 <vmiter::next()+0x2e>

000000000004243c <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4243c:	f3 0f 1e fa          	endbr64
   42440:	55                   	push   %rbp
   42441:	48 89 e5             	mov    %rsp,%rbp
   42444:	41 57                	push   %r15
   42446:	41 56                	push   %r14
   42448:	41 55                	push   %r13
   4244a:	41 54                	push   %r12
   4244c:	53                   	push   %rbx
   4244d:	48 83 ec 08          	sub    $0x8,%rsp
   42451:	49 89 fc             	mov    %rdi,%r12
   42454:	49 89 f7             	mov    %rsi,%r15
   42457:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   4245a:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   4245e:	75 2a                	jne    4248a <vmiter::try_map(unsigned long, int)+0x4e>
   42460:	85 d2                	test   %edx,%edx
   42462:	75 26                	jne    4248a <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   42464:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   42468:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   4246f:	74 4a                	je     424bb <vmiter::try_map(unsigned long, int)+0x7f>
   42471:	b9 e0 5b 04 00       	mov    $0x45be0,%ecx
   42476:	ba 97 56 04 00       	mov    $0x45697,%edx
   4247b:	be 49 00 00 00       	mov    $0x49,%esi
   42480:	bf ad 56 04 00       	mov    $0x456ad,%edi
   42485:	e8 01 0a 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
   4248a:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   42491:	0f 
   42492:	75 dd                	jne    42471 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   42494:	41 f6 c6 01          	test   $0x1,%r14b
   42498:	0f 84 ec 00 00 00    	je     4258a <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4249e:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   424a2:	0f 84 b0 00 00 00    	je     42558 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   424a8:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   424af:	00 f0 ff 
   424b2:	49 85 c7             	test   %rax,%r15
   424b5:	0f 85 b6 00 00 00    	jne    42571 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   424bb:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   424c0:	41 f7 d5             	not    %r13d
   424c3:	45 21 f5             	and    %r14d,%r13d
   424c6:	41 83 e5 07          	and    $0x7,%r13d
   424ca:	0f 85 dd 00 00 00    	jne    425ad <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   424d0:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   424d5:	45 85 f6             	test   %r14d,%r14d
   424d8:	74 57                	je     42531 <vmiter::try_map(unsigned long, int)+0xf5>
   424da:	85 c0                	test   %eax,%eax
   424dc:	7e 53                	jle    42531 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   424de:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   424e3:	f6 00 01             	testb  $0x1,(%rax)
   424e6:	0f 85 da 00 00 00    	jne    425c6 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   424ec:	bf 00 10 00 00       	mov    $0x1000,%edi
   424f1:	e8 9c e6 ff ff       	call   40b92 <kalloc(unsigned long)>
   424f6:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   424f9:	48 85 c0             	test   %rax,%rax
   424fc:	0f 84 dd 00 00 00    	je     425df <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   42502:	ba 00 10 00 00       	mov    $0x1000,%edx
   42507:	be 00 00 00 00       	mov    $0x0,%esi
   4250c:	48 89 c7             	mov    %rax,%rdi
   4250f:	e8 67 23 00 00       	call   4487b <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   42514:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42519:	48 83 cb 07          	or     $0x7,%rbx
   4251d:	48 89 18             	mov    %rbx,(%rax)
        down();
   42520:	4c 89 e7             	mov    %r12,%rdi
   42523:	e8 66 fc ff ff       	call   4218e <vmiter::down()>
    while (level_ > 0 && perm) {
   42528:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4252d:	85 c0                	test   %eax,%eax
   4252f:	7f ad                	jg     424de <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   42531:	85 c0                	test   %eax,%eax
   42533:	75 11                	jne    42546 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   42535:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   4253a:	4d 63 f6             	movslq %r14d,%r14
   4253d:	4d 09 fe             	or     %r15,%r14
   42540:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   42543:	41 89 c5             	mov    %eax,%r13d
}
   42546:	44 89 e8             	mov    %r13d,%eax
   42549:	48 83 c4 08          	add    $0x8,%rsp
   4254d:	5b                   	pop    %rbx
   4254e:	41 5c                	pop    %r12
   42550:	41 5d                	pop    %r13
   42552:	41 5e                	pop    %r14
   42554:	41 5f                	pop    %r15
   42556:	5d                   	pop    %rbp
   42557:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   42558:	b9 00 5c 04 00       	mov    $0x45c00,%ecx
   4255d:	ba b9 56 04 00       	mov    $0x456b9,%edx
   42562:	be 4c 00 00 00       	mov    $0x4c,%esi
   42567:	bf ad 56 04 00       	mov    $0x456ad,%edi
   4256c:	e8 1a 09 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   42571:	b9 28 5c 04 00       	mov    $0x45c28,%ecx
   42576:	ba ce 56 04 00       	mov    $0x456ce,%edx
   4257b:	be 4d 00 00 00       	mov    $0x4d,%esi
   42580:	bf ad 56 04 00       	mov    $0x456ad,%edi
   42585:	e8 01 09 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   4258a:	41 f6 c7 01          	test   $0x1,%r15b
   4258e:	0f 84 27 ff ff ff    	je     424bb <vmiter::try_map(unsigned long, int)+0x7f>
   42594:	b9 e6 56 04 00       	mov    $0x456e6,%ecx
   42599:	ba 01 57 04 00       	mov    $0x45701,%edx
   4259e:	be 4f 00 00 00       	mov    $0x4f,%esi
   425a3:	bf ad 56 04 00       	mov    $0x456ad,%edi
   425a8:	e8 de 08 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   425ad:	b9 00 00 00 00       	mov    $0x0,%ecx
   425b2:	ba 48 5c 04 00       	mov    $0x45c48,%edx
   425b7:	be 53 00 00 00       	mov    $0x53,%esi
   425bc:	bf ad 56 04 00       	mov    $0x456ad,%edi
   425c1:	e8 c5 08 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   425c6:	b9 00 00 00 00       	mov    $0x0,%ecx
   425cb:	ba 13 57 04 00       	mov    $0x45713,%edx
   425d0:	be 56 00 00 00       	mov    $0x56,%esi
   425d5:	bf ad 56 04 00       	mov    $0x456ad,%edi
   425da:	e8 ac 08 00 00       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   425df:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   425e5:	e9 5c ff ff ff       	jmp    42546 <vmiter::try_map(unsigned long, int)+0x10a>

00000000000425ea <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   425ea:	f3 0f 1e fa          	endbr64
   425ee:	55                   	push   %rbp
   425ef:	48 89 e5             	mov    %rsp,%rbp
   425f2:	41 55                	push   %r13
   425f4:	41 54                	push   %r12
   425f6:	53                   	push   %rbx
    int stop_level = 1;
   425f7:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   425fd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42603:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   4260a:	ff 0f 00 
void ptiter::down(bool skip) {
   4260d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   42613:	eb 53                	jmp    42668 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   42615:	8b 47 10             	mov    0x10(%rdi),%eax
   42618:	44 39 d0             	cmp    %r10d,%eax
   4261b:	74 35                	je     42652 <ptiter::down(bool)+0x68>
                --level_;
   4261d:	83 e8 01             	sub    $0x1,%eax
   42620:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42623:	4c 89 da             	mov    %r11,%rdx
   42626:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4262a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4262e:	48 8b 47 18          	mov    0x18(%rdi),%rax
   42632:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   42635:	25 ff 01 00 00       	and    $0x1ff,%eax
   4263a:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4263e:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   42642:	eb 21                	jmp    42665 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   42644:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   4264b:	00 01 00 
   4264e:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   42652:	5b                   	pop    %rbx
   42653:	41 5c                	pop    %r12
   42655:	41 5d                	pop    %r13
   42657:	5d                   	pop    %rbp
   42658:	c3                   	ret
                ++pep_;
   42659:	49 83 c4 08          	add    $0x8,%r12
   4265d:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   42661:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   42665:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   42668:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   4266c:	49 8b 04 24          	mov    (%r12),%rax
   42670:	25 81 00 00 00       	and    $0x81,%eax
   42675:	48 83 f8 01          	cmp    $0x1,%rax
   42679:	75 05                	jne    42680 <ptiter::down(bool)+0x96>
   4267b:	40 84 f6             	test   %sil,%sil
   4267e:	74 95                	je     42615 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   42680:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   42684:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42688:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   4268d:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   42690:	4c 89 c2             	mov    %r8,%rdx
   42693:	48 d3 e2             	shl    %cl,%rdx
   42696:	48 83 ea 01          	sub    $0x1,%rdx
   4269a:	48 09 f2             	or     %rsi,%rdx
   4269d:	48 8d 42 01          	lea    0x1(%rdx),%rax
   426a1:	8d 4b 15             	lea    0x15(%rbx),%ecx
   426a4:	4c 89 c2             	mov    %r8,%rdx
   426a7:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   426aa:	48 f7 da             	neg    %rdx
   426ad:	48 89 f1             	mov    %rsi,%rcx
   426b0:	48 31 c1             	xor    %rax,%rcx
   426b3:	48 85 ca             	test   %rcx,%rdx
   426b6:	74 a1                	je     42659 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   426b8:	41 83 fd 03          	cmp    $0x3,%r13d
   426bc:	74 86                	je     42644 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   426be:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   426c2:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   426c9:	48 89 f0             	mov    %rsi,%rax
   426cc:	48 c1 e8 24          	shr    $0x24,%rax
   426d0:	25 f8 0f 00 00       	and    $0xff8,%eax
   426d5:	48 03 07             	add    (%rdi),%rax
   426d8:	48 89 47 08          	mov    %rax,0x8(%rdi)
   426dc:	eb 87                	jmp    42665 <ptiter::down(bool)+0x7b>

00000000000426de <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   426de:	f3 0f 1e fa          	endbr64
   426e2:	55                   	push   %rbp
   426e3:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   426e6:	48 89 37             	mov    %rsi,(%rdi)
   426e9:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   426ed:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   426f4:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   426fb:	00 
    down(false);
   426fc:	be 00 00 00 00       	mov    $0x0,%esi
   42701:	e8 e4 fe ff ff       	call   425ea <ptiter::down(bool)>
}
   42706:	5d                   	pop    %rbp
   42707:	c3                   	ret

0000000000042708 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42708:	f3 0f 1e fa          	endbr64
   4270c:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4270f:	83 3d ee d8 01 00 00 	cmpl   $0x0,0x1d8ee(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42716:	75 15                	jne    4272d <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42718:	b8 00 00 00 00       	mov    $0x0,%eax
   4271d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42722:	ee                   	out    %al,(%dx)
        initialized = 1;
   42723:	c7 05 d7 d8 01 00 01 	movl   $0x1,0x1d8d7(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   4272a:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4272d:	ba 79 03 00 00       	mov    $0x379,%edx
   42732:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   42733:	be 00 32 00 00       	mov    $0x3200,%esi
   42738:	b9 84 00 00 00       	mov    $0x84,%ecx
   4273d:	bf 79 03 00 00       	mov    $0x379,%edi
   42742:	84 c0                	test   %al,%al
   42744:	78 12                	js     42758 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   42746:	89 ca                	mov    %ecx,%edx
   42748:	ec                   	in     (%dx),%al
   42749:	ec                   	in     (%dx),%al
   4274a:	ec                   	in     (%dx),%al
   4274b:	ec                   	in     (%dx),%al
   4274c:	83 ee 01             	sub    $0x1,%esi
   4274f:	74 07                	je     42758 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   42751:	89 fa                	mov    %edi,%edx
   42753:	ec                   	in     (%dx),%al
   42754:	84 c0                	test   %al,%al
   42756:	79 ee                	jns    42746 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42758:	ba 78 03 00 00       	mov    $0x378,%edx
   4275d:	44 89 c0             	mov    %r8d,%eax
   42760:	ee                   	out    %al,(%dx)
   42761:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42766:	b8 0d 00 00 00       	mov    $0xd,%eax
   4276b:	ee                   	out    %al,(%dx)
   4276c:	b8 0c 00 00 00       	mov    $0xc,%eax
   42771:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   42772:	c3                   	ret

0000000000042773 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   42773:	55                   	push   %rbp
   42774:	48 89 e5             	mov    %rsp,%rbp
   42777:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42779:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   4277e:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42785:	bf 00 70 04 01       	mov    $0x1047000,%edi
   4278a:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   42791:	84 c0                	test   %al,%al
   42793:	74 2a                	je     427bf <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   42795:	48 89 fe             	mov    %rdi,%rsi
   42798:	bf 00 70 04 00       	mov    $0x47000,%edi
   4279d:	e8 68 20 00 00       	call   4480a <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   427a2:	ba e8 00 06 00       	mov    $0x600e8,%edx
   427a7:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   427ae:	be 00 00 00 00       	mov    $0x0,%esi
   427b3:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   427b8:	e8 be 20 00 00       	call   4487b <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   427bd:	5d                   	pop    %rbp
   427be:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   427bf:	be 00 70 04 00       	mov    $0x47000,%esi
   427c4:	e8 41 20 00 00       	call   4480a <memcpy>
}
   427c9:	eb f2                	jmp    427bd <stash_kernel_data(bool)+0x4a>
   427cb:	90                   	nop

00000000000427cc <(anonymous namespace)::backtracer::check()>:
    void check() {
   427cc:	55                   	push   %rbp
   427cd:	48 89 e5             	mov    %rsp,%rbp
   427d0:	53                   	push   %rbx
   427d1:	48 83 ec 28          	sub    $0x28,%rsp
   427d5:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   427d8:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   427db:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   427df:	72 0d                	jb     427ee <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   427e1:	48 8b 47 10          	mov    0x10(%rdi),%rax
   427e5:	48 29 f0             	sub    %rsi,%rax
   427e8:	48 83 f8 0f          	cmp    $0xf,%rax
   427ec:	77 15                	ja     42803 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   427ee:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   427f5:	00 
   427f6:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   427fd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42801:	c9                   	leave
   42802:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42803:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42807:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   4280b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4280f:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42816:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4281d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42824:	00 
    real_find(va);
   42825:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42829:	e8 f8 f9 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
   4282e:	be 10 00 00 00       	mov    $0x10,%esi
   42833:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42837:	e8 9c fa ff ff       	call   422d8 <vmiter::range_perm(unsigned long) const>
   4283c:	a8 01                	test   $0x1,%al
   4283e:	75 bd                	jne    427fd <(anonymous namespace)::backtracer::check()+0x31>
   42840:	eb ac                	jmp    427ee <(anonymous namespace)::backtracer::check()+0x22>

0000000000042842 <init_timer(int)>:
void init_timer(int rate) {
   42842:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   42846:	85 ff                	test   %edi,%edi
   42848:	7e 16                	jle    42860 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   4284a:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   4284f:	ba 00 00 00 00       	mov    $0x0,%edx
   42854:	f7 ff                	idiv   %edi
   42856:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   4285d:	00 00 
}
   4285f:	c3                   	ret
    reg_[reg].v = v;
   42860:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42865:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   4286b:	c3                   	ret

000000000004286c <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   4286c:	f3 0f 1e fa          	endbr64
   42870:	55                   	push   %rbp
   42871:	48 89 e5             	mov    %rsp,%rbp
   42874:	53                   	push   %rbx
   42875:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   42879:	bf 00 10 00 00       	mov    $0x1000,%edi
   4287e:	e8 0f e3 ff ff       	call   40b92 <kalloc(unsigned long)>
   42883:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   42886:	48 85 c0             	test   %rax,%rax
   42889:	74 12                	je     4289d <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   4288b:	ba 00 10 00 00       	mov    $0x1000,%edx
   42890:	be 00 00 00 00       	mov    $0x0,%esi
   42895:	48 89 c7             	mov    %rax,%rdi
   42898:	e8 de 1f 00 00       	call   4487b <memset>
}
   4289d:	48 89 d8             	mov    %rbx,%rax
   428a0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   428a4:	c9                   	leave
   428a5:	c3                   	ret

00000000000428a6 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   428a6:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   428aa:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   428b1:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   428b7:	0f 96 c0             	setbe  %al
   428ba:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   428c1:	0f 96 c2             	setbe  %dl
   428c4:	09 d0                	or     %edx,%eax
}
   428c6:	c3                   	ret

00000000000428c7 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   428c7:	f3 0f 1e fa          	endbr64
   428cb:	55                   	push   %rbp
   428cc:	48 89 e5             	mov    %rsp,%rbp
   428cf:	53                   	push   %rbx
   428d0:	48 83 ec 08          	sub    $0x8,%rsp
   428d4:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   428d7:	e8 ca ff ff ff       	call   428a6 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   428dc:	84 c0                	test   %al,%al
   428de:	75 36                	jne    42916 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   428e0:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   428e7:	76 21                	jbe    4290a <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   428e9:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   428ee:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   428f5:	48 39 d3             	cmp    %rdx,%rbx
   428f8:	72 21                	jb     4291b <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   428fa:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   42901:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42908:	76 11                	jbe    4291b <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   4290a:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   42911:	0f 96 c0             	setbe  %al
   42914:	eb 05                	jmp    4291b <allocatable_physical_address(unsigned long)+0x54>
   42916:	b8 00 00 00 00       	mov    $0x0,%eax
}
   4291b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4291f:	c9                   	leave
   42920:	c3                   	ret

0000000000042921 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   42921:	f3 0f 1e fa          	endbr64
   42925:	55                   	push   %rbp
   42926:	48 89 e5             	mov    %rsp,%rbp
   42929:	41 54                	push   %r12
   4292b:	53                   	push   %rbx
   4292c:	48 89 fb             	mov    %rdi,%rbx
   4292f:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   42932:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   42936:	ba c0 00 00 00       	mov    $0xc0,%edx
   4293b:	be 00 00 00 00       	mov    $0x0,%esi
   42940:	e8 36 1f 00 00       	call   4487b <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   42945:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   4294c:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   42950:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   42957:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   4295b:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   42962:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   42966:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   4296d:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   42971:	44 89 e0             	mov    %r12d,%eax
   42974:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   42977:	83 f8 01             	cmp    $0x1,%eax
   4297a:	48 19 c0             	sbb    %rax,%rax
   4297d:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   42983:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   42989:	41 f6 c4 02          	test   $0x2,%r12b
   4298d:	75 09                	jne    42998 <init_process(proc*, int)+0x77>
   4298f:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   42996:	eb 0a                	jmp    429a2 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42998:	80 e4 fd             	and    $0xfd,%ah
   4299b:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   429a2:	5b                   	pop    %rbx
   429a3:	41 5c                	pop    %r12
   429a5:	5d                   	pop    %rbp
   429a6:	c3                   	ret

00000000000429a7 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   429a7:	f3 0f 1e fa          	endbr64
        cpos = 0;
   429ab:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   429b1:	b8 00 00 00 00       	mov    $0x0,%eax
   429b6:	0f 43 f8             	cmovae %eax,%edi
   429b9:	be d4 03 00 00       	mov    $0x3d4,%esi
   429be:	b8 0e 00 00 00       	mov    $0xe,%eax
   429c3:	89 f2                	mov    %esi,%edx
   429c5:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   429c6:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   429cc:	85 ff                	test   %edi,%edi
   429ce:	0f 49 c7             	cmovns %edi,%eax
   429d1:	c1 f8 08             	sar    $0x8,%eax
   429d4:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   429d9:	89 ca                	mov    %ecx,%edx
   429db:	ee                   	out    %al,(%dx)
   429dc:	b8 0f 00 00 00       	mov    $0xf,%eax
   429e1:	89 f2                	mov    %esi,%edx
   429e3:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   429e4:	89 fa                	mov    %edi,%edx
   429e6:	c1 fa 1f             	sar    $0x1f,%edx
   429e9:	c1 ea 18             	shr    $0x18,%edx
   429ec:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   429ef:	0f b6 c0             	movzbl %al,%eax
   429f2:	29 d0                	sub    %edx,%eax
   429f4:	89 ca                	mov    %ecx,%edx
   429f6:	ee                   	out    %al,(%dx)
}
   429f7:	c3                   	ret

00000000000429f8 <keyboard_readc()>:
int keyboard_readc() {
   429f8:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   429fc:	ba 64 00 00 00       	mov    $0x64,%edx
   42a01:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   42a02:	a8 01                	test   $0x1,%al
   42a04:	0f 84 1d 01 00 00    	je     42b27 <keyboard_readc()+0x12f>
   42a0a:	ba 60 00 00 00       	mov    $0x60,%edx
   42a0f:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   42a10:	0f b6 15 f1 d5 01 00 	movzbl 0x1d5f1(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42a17:	c6 05 ea d5 01 00 00 	movb   $0x0,0x1d5ea(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   42a1e:	3c e0                	cmp    $0xe0,%al
   42a20:	74 2a                	je     42a4c <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   42a22:	84 c0                	test   %al,%al
   42a24:	78 33                	js     42a59 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   42a26:	09 c2                	or     %eax,%edx
   42a28:	0f b6 d2             	movzbl %dl,%edx
   42a2b:	0f b6 82 c0 60 04 00 	movzbl 0x460c0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   42a32:	89 c1                	mov    %eax,%ecx
   42a34:	8d 50 9f             	lea    -0x61(%rax),%edx
   42a37:	83 fa 19             	cmp    $0x19,%edx
   42a3a:	77 76                	ja     42ab2 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   42a3c:	0f b6 15 c6 d5 01 00 	movzbl 0x1d5c6(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42a43:	f6 c2 02             	test   $0x2,%dl
   42a46:	74 50                	je     42a98 <keyboard_readc()+0xa0>
            ch -= 0x60;
   42a48:	83 e8 60             	sub    $0x60,%eax
   42a4b:	c3                   	ret
        last_escape = 0x80;
   42a4c:	c6 05 b5 d5 01 00 80 	movb   $0x80,0x1d5b5(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   42a53:	b8 00 00 00 00       	mov    $0x0,%eax
   42a58:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   42a59:	83 e0 7f             	and    $0x7f,%eax
   42a5c:	09 d0                	or     %edx,%eax
   42a5e:	0f b6 c0             	movzbl %al,%eax
   42a61:	0f b6 88 c0 60 04 00 	movzbl 0x460c0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42a68:	0f b6 d1             	movzbl %cl,%edx
   42a6b:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   42a71:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42a76:	83 fa 02             	cmp    $0x2,%edx
   42a79:	0f 87 ad 00 00 00    	ja     42b2c <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   42a7f:	83 c1 06             	add    $0x6,%ecx
   42a82:	0f b6 05 80 d5 01 00 	movzbl 0x1d580(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   42a89:	0f b3 c8             	btr    %ecx,%eax
   42a8c:	88 05 77 d5 01 00    	mov    %al,0x1d577(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   42a92:	b8 00 00 00 00       	mov    $0x0,%eax
   42a97:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42a98:	89 d1                	mov    %edx,%ecx
   42a9a:	83 f1 01             	xor    $0x1,%ecx
   42a9d:	83 e1 01             	and    $0x1,%ecx
   42aa0:	c0 ea 03             	shr    $0x3,%dl
   42aa3:	83 f2 01             	xor    $0x1,%edx
   42aa6:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42aa9:	8d 70 e0             	lea    -0x20(%rax),%esi
   42aac:	38 d1                	cmp    %dl,%cl
   42aae:	0f 45 c6             	cmovne %esi,%eax
   42ab1:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   42ab2:	3d fc 00 00 00       	cmp    $0xfc,%eax
   42ab7:	7e 19                	jle    42ad2 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42ab9:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42abf:	ba 01 00 00 00       	mov    $0x1,%edx
   42ac4:	d3 e2                	shl    %cl,%edx
   42ac6:	30 15 3d d5 01 00    	xor    %dl,0x1d53d(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42acc:	b8 00 00 00 00       	mov    $0x0,%eax
   42ad1:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   42ad2:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42ad7:	7e 19                	jle    42af2 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42ad9:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42adf:	ba 01 00 00 00       	mov    $0x1,%edx
   42ae4:	d3 e2                	shl    %cl,%edx
   42ae6:	08 15 1d d5 01 00    	or     %dl,0x1d51d(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42aec:	b8 00 00 00 00       	mov    $0x0,%eax
   42af1:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   42af2:	83 c1 80             	add    $0xffffff80,%ecx
   42af5:	83 f9 15             	cmp    $0x15,%ecx
   42af8:	77 18                	ja     42b12 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42afa:	0f b6 15 08 d5 01 00 	movzbl 0x1d508(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42b01:	83 e2 03             	and    $0x3,%edx
   42b04:	83 c0 80             	add    $0xffffff80,%eax
   42b07:	48 98                	cltq
   42b09:	0f b6 84 82 60 60 04 	movzbl 0x46060(%rdx,%rax,4),%eax
   42b10:	00 
   42b11:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42b12:	83 f8 7f             	cmp    $0x7f,%eax
   42b15:	7f 15                	jg     42b2c <keyboard_readc()+0x134>
        ch = 0;
   42b17:	f6 05 eb d4 01 00 02 	testb  $0x2,0x1d4eb(%rip)        # 60009 <keyboard_readc()::modifiers>
   42b1e:	ba 00 00 00 00       	mov    $0x0,%edx
   42b23:	0f 45 c2             	cmovne %edx,%eax
   42b26:	c3                   	ret
        return -1;
   42b27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42b2c:	c3                   	ret

0000000000042b2d <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42b2d:	f3 0f 1e fa          	endbr64
   42b31:	55                   	push   %rbp
   42b32:	48 89 e5             	mov    %rsp,%rbp
   42b35:	48 83 ec 10          	sub    $0x10,%rsp
   42b39:	48 89 fa             	mov    %rdi,%rdx
   42b3c:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   42b3f:	48 c7 45 f8 50 60 04 	movq   $0x46050,-0x8(%rbp)
   42b46:	00 
    p.vprintf(0, format, val);
   42b47:	be 00 00 00 00       	mov    $0x0,%esi
   42b4c:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   42b50:	e8 25 1e 00 00       	call   4497a <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42b55:	c9                   	leave
   42b56:	c3                   	ret

0000000000042b57 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42b57:	f3 0f 1e fa          	endbr64
   42b5b:	55                   	push   %rbp
   42b5c:	48 89 e5             	mov    %rsp,%rbp
   42b5f:	48 83 ec 50          	sub    $0x50,%rsp
   42b63:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42b67:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42b6b:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42b6f:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42b73:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42b77:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42b7e:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42b82:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42b86:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42b8a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42b8e:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42b92:	e8 96 ff ff ff       	call   42b2d <log_vprintf(char const*, __va_list_tag*)>
}
   42b97:	c9                   	leave
   42b98:	c3                   	ret

0000000000042b99 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42b99:	f3 0f 1e fa          	endbr64
   42b9d:	55                   	push   %rbp
   42b9e:	48 89 e5             	mov    %rsp,%rbp
   42ba1:	41 54                	push   %r12
   42ba3:	53                   	push   %rbx
   42ba4:	49 89 f8             	mov    %rdi,%r8
   42ba7:	48 89 f3             	mov    %rsi,%rbx
   42baa:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42bad:	48 83 3d 8b a4 01 00 	cmpq   $0x0,0x1a48b(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42bb4:	00 
   42bb5:	75 0b                	jne    42bc2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   42bb7:	48 c7 05 7e a4 01 00 	movq   $0x1000083,0x1a47e(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42bbe:	83 00 00 01 
    size_t r = symtab.nsym;
   42bc2:	4c 8b 1d df 44 00 00 	mov    0x44df(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42bc9:	4c 8b 15 d0 44 00 00 	mov    0x44d0(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42bd0:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   42bd3:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42bd8:	eb 25                	jmp    42bff <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42bda:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42be1:	4d 39 c8             	cmp    %r9,%r8
   42be4:	73 11                	jae    42bf7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42be6:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42bea:	4d 85 c9             	test   %r9,%r9
   42bed:	74 43                	je     42c32 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   42bef:	49 01 f1             	add    %rsi,%r9
   42bf2:	4d 39 c1             	cmp    %r8,%r9
   42bf5:	73 3b                	jae    42c32 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42bf7:	4c 39 c6             	cmp    %r8,%rsi
   42bfa:	72 6a                	jb     42c66 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42bfc:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   42bff:	48 39 ca             	cmp    %rcx,%rdx
   42c02:	73 68                	jae    42c6c <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42c04:	48 89 c8             	mov    %rcx,%rax
   42c07:	48 29 d0             	sub    %rdx,%rax
   42c0a:	48 d1 e8             	shr    $1,%rax
   42c0d:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42c10:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42c14:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42c18:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42c1c:	49 39 f0             	cmp    %rsi,%r8
   42c1f:	72 db                	jb     42bfc <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42c21:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42c25:	4d 39 d9             	cmp    %r11,%r9
   42c28:	74 b0                	je     42bda <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42c2a:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   42c2e:	73 c7                	jae    42bf7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42c30:	eb b4                	jmp    42be6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   42c32:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42c37:	48 85 f6             	test   %rsi,%rsi
   42c3a:	74 35                	je     42c71 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42c3c:	48 85 db             	test   %rbx,%rbx
   42c3f:	74 0c                	je     42c4d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   42c41:	8b 07                	mov    (%rdi),%eax
   42c43:	48 03 05 66 44 00 00 	add    0x4466(%rip),%rax        # 470b0 <symtab+0x10>
   42c4a:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42c4d:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42c52:	4d 85 e4             	test   %r12,%r12
   42c55:	74 1a                	je     42c71 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42c57:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42c5b:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   42c5f:	b8 01 00 00 00       	mov    $0x1,%eax
   42c64:	eb 0b                	jmp    42c71 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42c66:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42c6a:	eb 93                	jmp    42bff <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   42c6c:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42c71:	5b                   	pop    %rbx
   42c72:	41 5c                	pop    %r12
   42c74:	5d                   	pop    %rbp
   42c75:	c3                   	ret

0000000000042c76 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42c76:	55                   	push   %rbp
   42c77:	48 89 e5             	mov    %rsp,%rbp
   42c7a:	41 55                	push   %r13
   42c7c:	41 54                	push   %r12
   42c7e:	53                   	push   %rbx
   42c7f:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   42c83:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42c87:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42c8b:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42c92:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42c99:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42c9d:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42ca0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   42ca4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42ca8:	e8 1f fb ff ff       	call   427cc <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42cad:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   42cb2:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   42cb7:	75 0b                	jne    42cc4 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42cb9:	48 83 c4 38          	add    $0x38,%rsp
   42cbd:	5b                   	pop    %rbx
   42cbe:	41 5c                	pop    %r12
   42cc0:	41 5d                	pop    %r13
   42cc2:	5d                   	pop    %rbp
   42cc3:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42cc4:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42cc8:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42ccd:	ba 00 00 00 00       	mov    $0x0,%edx
   42cd2:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42cd6:	4c 89 ef             	mov    %r13,%rdi
   42cd9:	e8 bb fe ff ff       	call   42b99 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42cde:	84 c0                	test   %al,%al
   42ce0:	74 33                	je     42d15 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42ce2:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42ce6:	4c 89 ea             	mov    %r13,%rdx
   42ce9:	89 de                	mov    %ebx,%esi
   42ceb:	bf 26 57 04 00       	mov    $0x45726,%edi
   42cf0:	b0 00                	mov    $0x0,%al
   42cf2:	e8 3c 27 00 00       	call   45433 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42cf7:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42cfc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42d00:	49 8b 04 24          	mov    (%r12),%rax
   42d04:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42d08:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42d0c:	e8 bb fa ff ff       	call   427cc <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42d11:	ff c3                	inc    %ebx
   42d13:	eb 9d                	jmp    42cb2 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42d15:	4c 89 ea             	mov    %r13,%rdx
   42d18:	89 de                	mov    %ebx,%esi
   42d1a:	bf 39 57 04 00       	mov    $0x45739,%edi
   42d1f:	b0 00                	mov    $0x0,%al
   42d21:	e8 0d 27 00 00       	call   45433 <error_printf(char const*, ...)>
   42d26:	eb cf                	jmp    42cf7 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042d28 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42d28:	f3 0f 1e fa          	endbr64
   42d2c:	55                   	push   %rbp
   42d2d:	48 89 e5             	mov    %rsp,%rbp
   42d30:	41 56                	push   %r14
   42d32:	41 55                	push   %r13
   42d34:	41 54                	push   %r12
   42d36:	53                   	push   %rbx
   42d37:	48 83 ec 20          	sub    $0x20,%rsp
   42d3b:	41 89 fd             	mov    %edi,%r13d
   42d3e:	41 89 f6             	mov    %esi,%r14d
   42d41:	49 89 d4             	mov    %rdx,%r12
   42d44:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42d47:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42d4b:	b9 06 00 00 00       	mov    $0x6,%ecx
   42d50:	48 89 c7             	mov    %rax,%rdi
   42d53:	48 89 de             	mov    %rbx,%rsi
   42d56:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42d58:	48 89 c6             	mov    %rax,%rsi
   42d5b:	48 89 d7             	mov    %rdx,%rdi
   42d5e:	e8 ca fd ff ff       	call   42b2d <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42d63:	48 89 d9             	mov    %rbx,%rcx
   42d66:	4c 89 e2             	mov    %r12,%rdx
   42d69:	44 89 f6             	mov    %r14d,%esi
   42d6c:	44 89 ef             	mov    %r13d,%edi
   42d6f:	e8 e2 25 00 00       	call   45356 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42d74:	48 83 c4 20          	add    $0x20,%rsp
   42d78:	5b                   	pop    %rbx
   42d79:	41 5c                	pop    %r12
   42d7b:	41 5d                	pop    %r13
   42d7d:	41 5e                	pop    %r14
   42d7f:	5d                   	pop    %rbp
   42d80:	c3                   	ret

0000000000042d81 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42d81:	55                   	push   %rbp
   42d82:	48 89 e5             	mov    %rsp,%rbp
   42d85:	41 57                	push   %r15
   42d87:	41 56                	push   %r14
   42d89:	41 55                	push   %r13
   42d8b:	41 54                	push   %r12
   42d8d:	53                   	push   %rbx
   42d8e:	48 83 ec 18          	sub    $0x18,%rsp
   42d92:	49 89 fd             	mov    %rdi,%r13
   42d95:	49 89 f6             	mov    %rsi,%r14
   42d98:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42d9b:	b0 01                	mov    $0x1,%al
   42d9d:	86 05 65 72 01 00    	xchg   %al,0x17265(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   42da3:	c7 05 4f 62 07 00 d0 	movl   $0x7d0,0x7624f(%rip)        # b8ffc <cursorpos>
   42daa:	07 00 00 
    if (format) {
   42dad:	48 85 c9             	test   %rcx,%rcx
   42db0:	0f 84 a0 00 00 00    	je     42e56 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   42db6:	49 89 cc             	mov    %rcx,%r12
   42db9:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42dbc:	ba 44 57 04 00       	mov    $0x45744,%edx
   42dc1:	be 00 c0 00 00       	mov    $0xc000,%esi
   42dc6:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42dcb:	b0 00                	mov    $0x0,%al
   42dcd:	e8 27 26 00 00       	call   453f9 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42dd2:	4c 89 f9             	mov    %r15,%rcx
   42dd5:	4c 89 e2             	mov    %r12,%rdx
   42dd8:	be 00 c0 00 00       	mov    $0xc000,%esi
   42ddd:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42de2:	e8 41 ff ff ff       	call   42d28 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42de7:	8b 05 0f 62 07 00    	mov    0x7620f(%rip),%eax        # b8ffc <cursorpos>
   42ded:	b9 50 00 00 00       	mov    $0x50,%ecx
   42df2:	99                   	cltd
   42df3:	f7 f9                	idiv   %ecx
   42df5:	85 d2                	test   %edx,%edx
   42df7:	74 16                	je     42e0f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42df9:	ba 78 56 04 00       	mov    $0x45678,%edx
   42dfe:	be 00 c0 00 00       	mov    $0xc000,%esi
   42e03:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42e08:	b0 00                	mov    $0x0,%al
   42e0a:	e8 ea 25 00 00       	call   453f9 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42e0f:	48 85 db             	test   %rbx,%rbx
   42e12:	74 28                	je     42e3c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42e14:	ba 00 00 00 00       	mov    $0x0,%edx
   42e19:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42e1d:	48 89 df             	mov    %rbx,%rdi
   42e20:	e8 74 fd ff ff       	call   42b99 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42e25:	84 c0                	test   %al,%al
   42e27:	74 51                	je     42e7a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42e29:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42e2d:	48 89 de             	mov    %rbx,%rsi
   42e30:	bf 52 57 04 00       	mov    $0x45752,%edi
   42e35:	b0 00                	mov    $0x0,%al
   42e37:	e8 f7 25 00 00       	call   45433 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42e3c:	4c 89 f6             	mov    %r14,%rsi
   42e3f:	4c 89 ef             	mov    %r13,%rdi
   42e42:	e8 2f fe ff ff       	call   42c76 <error_print_backtrace(unsigned long, unsigned long)>
}
   42e47:	48 83 c4 18          	add    $0x18,%rsp
   42e4b:	5b                   	pop    %rbx
   42e4c:	41 5c                	pop    %r12
   42e4e:	41 5d                	pop    %r13
   42e50:	41 5e                	pop    %r14
   42e52:	41 5f                	pop    %r15
   42e54:	5d                   	pop    %rbp
   42e55:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42e56:	ba 4c 57 04 00       	mov    $0x4574c,%edx
   42e5b:	be 00 c0 00 00       	mov    $0xc000,%esi
   42e60:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42e65:	b0 00                	mov    $0x0,%al
   42e67:	e8 8d 25 00 00       	call   453f9 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42e6c:	bf 78 56 04 00       	mov    $0x45678,%edi
   42e71:	b0 00                	mov    $0x0,%al
   42e73:	e8 df fc ff ff       	call   42b57 <log_printf(char const*, ...)>
   42e78:	eb 95                	jmp    42e0f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42e7a:	48 89 de             	mov    %rbx,%rsi
   42e7d:	bf 62 57 04 00       	mov    $0x45762,%edi
   42e82:	b0 00                	mov    $0x0,%al
   42e84:	e8 aa 25 00 00       	call   45433 <error_printf(char const*, ...)>
   42e89:	eb b1                	jmp    42e3c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042e8b <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42e8b:	f3 0f 1e fa          	endbr64
   42e8f:	55                   	push   %rbp
   42e90:	48 89 e5             	mov    %rsp,%rbp
   42e93:	41 55                	push   %r13
   42e95:	41 54                	push   %r12
   42e97:	53                   	push   %rbx
   42e98:	48 83 ec 08          	sub    $0x8,%rsp
   42e9c:	48 89 fb             	mov    %rdi,%rbx
   42e9f:	41 89 f4             	mov    %esi,%r12d
   42ea2:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   42ea5:	c7 05 4d 61 07 00 30 	movl   $0x730,0x7614d(%rip)        # b8ffc <cursorpos>
   42eac:	07 00 00 
    if (description) {
   42eaf:	48 85 c9             	test   %rcx,%rcx
   42eb2:	74 11                	je     42ec5 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42eb4:	89 f2                	mov    %esi,%edx
   42eb6:	48 89 fe             	mov    %rdi,%rsi
   42eb9:	bf 6c 57 04 00       	mov    $0x4576c,%edi
   42ebe:	b0 00                	mov    $0x0,%al
   42ec0:	e8 6e 25 00 00       	call   45433 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42ec5:	4c 89 e9             	mov    %r13,%rcx
   42ec8:	44 89 e2             	mov    %r12d,%edx
   42ecb:	48 89 de             	mov    %rbx,%rsi
   42ece:	bf b0 5c 04 00       	mov    $0x45cb0,%edi
   42ed3:	b0 00                	mov    $0x0,%al
   42ed5:	e8 59 25 00 00       	call   45433 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42eda:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42edd:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42ee0:	e8 91 fd ff ff       	call   42c76 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42ee5:	e8 d3 08 00 00       	call   437bd <check_keyboard()>
    while (true) {
   42eea:	eb f9                	jmp    42ee5 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042eec <init_hardware()>:
void init_hardware() {
   42eec:	f3 0f 1e fa          	endbr64
   42ef0:	55                   	push   %rbp
   42ef1:	48 89 e5             	mov    %rsp,%rbp
   42ef4:	53                   	push   %rbx
   42ef5:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42ef9:	bf 00 00 00 00       	mov    $0x0,%edi
   42efe:	e8 70 f8 ff ff       	call   42773 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42f03:	48 c7 05 92 d1 01 00 	movq   $0x0,0x1d192(%rip)        # 600a0 <gdt_segments>
   42f0a:	00 00 00 00 
    *segment = type
   42f0e:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42f15:	98 20 00 
   42f18:	48 89 05 89 d1 01 00 	mov    %rax,0x1d189(%rip)        # 600a8 <gdt_segments+0x8>
   42f1f:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42f26:	92 00 00 
   42f29:	48 89 05 80 d1 01 00 	mov    %rax,0x1d180(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42f30:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42f36:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42f3d:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42f3e:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42f42:	ba 00 50 00 00       	mov    $0x5000,%edx
   42f47:	be 00 00 00 00       	mov    $0x0,%esi
   42f4c:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   42f51:	e8 25 19 00 00       	call   4487b <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42f56:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42f5b:	48 83 c8 07          	or     $0x7,%rax
   42f5f:	48 89 05 9a 80 01 00 	mov    %rax,0x1809a(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42f66:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42f6b:	48 83 c8 07          	or     $0x7,%rax
   42f6f:	48 89 05 8a 90 01 00 	mov    %rax,0x1908a(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42f76:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42f7b:	48 83 c8 07          	or     $0x7,%rax
   42f7f:	48 89 05 7a a0 01 00 	mov    %rax,0x1a07a(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42f86:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   42f8b:	48 83 c8 07          	or     $0x7,%rax
   42f8f:	48 89 05 72 a0 01 00 	mov    %rax,0x1a072(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42f96:	48 c7 05 67 90 01 00 	movq   $0x40000083,0x19067(%rip)        # 5c008 <kernel_pagetable+0x1008>
   42f9d:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42fa1:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42fa6:	48 89 05 63 90 01 00 	mov    %rax,0x19063(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42fad:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42fb4:	48 89 05 5d 90 01 00 	mov    %rax,0x1905d(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42fbb:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42fc2:	00 
   42fc3:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42fca:	00 
   42fcb:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42fd2:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42fd9:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42fe0:	00 
    real_find(va);
   42fe1:	be 00 00 00 00       	mov    $0x0,%esi
   42fe6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42fea:	e8 37 f2 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   42fef:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42ff3:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42ffa:	76 72                	jbe    4306e <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42ffc:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   43001:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   43004:	c7 05 ee 5f 07 00 f0 	movl   $0xf0,0x75fee(%rip)        # b8ffc <cursorpos>
   4300b:	00 00 00 
   4300e:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   43013:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   43018:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4301f:	60 00 00 
   43022:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   43029:	00 ff ff 
   4302c:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   43033:	8e 00 00 
   43036:	e9 f8 00 00 00       	jmp    43133 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   4303b:	ba 07 00 00 00       	mov    $0x7,%edx
   43040:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43044:	e8 f3 f3 ff ff       	call   4243c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   43049:	85 c0                	test   %eax,%eax
   4304b:	75 28                	jne    43075 <init_hardware()+0x189>
    return find(va_ + delta);
   4304d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   43051:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43058:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4305c:	e8 c5 f1 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   43061:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   43065:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   4306c:	77 8e                	ja     42ffc <init_hardware()+0x110>
        if (it.va() != 0) {
   4306e:	48 85 f6             	test   %rsi,%rsi
   43071:	74 da                	je     4304d <init_hardware()+0x161>
   43073:	eb c6                	jmp    4303b <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   43075:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   4307a:	ba de 54 04 00       	mov    $0x454de,%edx
   4307f:	be e4 00 00 00       	mov    $0xe4,%esi
   43084:	bf e5 54 04 00       	mov    $0x454e5,%edi
   43089:	e8 fd fd ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   4308e:	b9 00 00 00 00       	mov    $0x0,%ecx
   43093:	ba 77 57 04 00       	mov    $0x45777,%edx
   43098:	be a4 00 00 00       	mov    $0xa4,%esi
   4309d:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   430a2:	e8 e4 fd ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   430a7:	b9 00 00 00 00       	mov    $0x0,%ecx
   430ac:	ba d8 5c 04 00       	mov    $0x45cd8,%edx
   430b1:	be a6 00 00 00       	mov    $0xa6,%esi
   430b6:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   430bb:	e8 cb fd ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   430c0:	b9 00 00 00 00       	mov    $0x0,%ecx
   430c5:	ba 00 5d 04 00       	mov    $0x45d00,%edx
   430ca:	be a7 00 00 00       	mov    $0xa7,%esi
   430cf:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   430d4:	e8 b2 fd ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   430d9:	b9 00 00 00 00       	mov    $0x0,%ecx
   430de:	ba 38 5d 04 00       	mov    $0x45d38,%edx
   430e3:	be ac 00 00 00       	mov    $0xac,%esi
   430e8:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   430ed:	e8 99 fd ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   430f2:	b9 00 00 00 00       	mov    $0x0,%ecx
   430f7:	ba 9d 57 04 00       	mov    $0x4579d,%edx
   430fc:	be ad 00 00 00       	mov    $0xad,%esi
   43101:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43106:	e8 80 fd ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   4310b:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4310e:	4c 09 c8             	or     %r9,%rax
   43111:	49 89 d2             	mov    %rdx,%r10
   43114:	49 c1 e2 20          	shl    $0x20,%r10
   43118:	4d 21 c2             	and    %r8,%r10
   4311b:	4c 09 d0             	or     %r10,%rax
   4311e:	48 09 f8             	or     %rdi,%rax
   43121:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   43124:	48 c1 ea 20          	shr    $0x20,%rdx
   43128:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4312c:	83 c6 01             	add    $0x1,%esi
   4312f:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   43133:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   43136:	83 fe 03             	cmp    $0x3,%esi
   43139:	74 d0                	je     4310b <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4313b:	48 89 d0             	mov    %rdx,%rax
   4313e:	48 c1 e0 20          	shl    $0x20,%rax
   43142:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   43145:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   43149:	4c 09 d0             	or     %r10,%rax
   4314c:	48 09 f8             	or     %rdi,%rax
   4314f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   43152:	48 c1 ea 20          	shr    $0x20,%rdx
   43156:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4315a:	83 c6 01             	add    $0x1,%esi
   4315d:	48 83 c1 10          	add    $0x10,%rcx
   43161:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   43167:	75 ca                	jne    43133 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   43169:	b8 01 00 00 00       	mov    $0x1,%eax
   4316e:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   43170:	f6 c6 02             	test   $0x2,%dh
   43173:	0f 84 15 ff ff ff    	je     4308e <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   43179:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   4317e:	0f 32                	rdmsr
    return low | (high << 32);
   43180:	48 c1 e2 20          	shl    $0x20,%rdx
   43184:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   43187:	f6 c4 08             	test   $0x8,%ah
   4318a:	0f 84 17 ff ff ff    	je     430a7 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   43190:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   43197:	ff 00 00 
   4319a:	48 21 c2             	and    %rax,%rdx
   4319d:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   431a2:	48 39 c2             	cmp    %rax,%rdx
   431a5:	0f 85 15 ff ff ff    	jne    430c0 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   431ab:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   431b0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   431b6:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   431b9:	0f b6 d0             	movzbl %al,%edx
   431bc:	3c 20                	cmp    $0x20,%al
   431be:	74 09                	je     431c9 <init_hardware()+0x2dd>
   431c0:	83 fa 11             	cmp    $0x11,%edx
   431c3:	0f 85 10 ff ff ff    	jne    430d9 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   431c9:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   431ce:	0f 86 1e ff ff ff    	jbe    430f2 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   431d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   431d9:	ba 21 00 00 00       	mov    $0x21,%edx
   431de:	ee                   	out    %al,(%dx)
   431df:	ba a1 00 00 00       	mov    $0xa1,%edx
   431e4:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   431e5:	b8 10 69 04 00       	mov    $0x46910,%eax
   431ea:	48 3d 10 69 04 00    	cmp    $0x46910,%rax
   431f0:	74 12                	je     43204 <init_hardware()+0x318>
   431f2:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   431f5:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   431f7:	48 83 c3 08          	add    $0x8,%rbx
   431fb:	48 81 fb 10 69 04 00 	cmp    $0x46910,%rbx
   43202:	75 f1                	jne    431f5 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   43204:	48 c7 05 91 ce 01 00 	movq   $0x0,0x1ce91(%rip)        # 600a0 <gdt_segments>
   4320b:	00 00 00 00 
    *segment = type
   4320f:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   43216:	98 20 00 
   43219:	48 89 05 88 ce 01 00 	mov    %rax,0x1ce88(%rip)        # 600a8 <gdt_segments+0x8>
   43220:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   43227:	92 00 00 
   4322a:	48 89 05 7f ce 01 00 	mov    %rax,0x1ce7f(%rip)        # 600b0 <gdt_segments+0x10>
   43231:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   43238:	f8 20 00 
   4323b:	48 89 05 76 ce 01 00 	mov    %rax,0x1ce76(%rip)        # 600b8 <gdt_segments+0x18>
   43242:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   43249:	f2 00 00 
   4324c:	48 89 05 6d ce 01 00 	mov    %rax,0x1ce6d(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   43253:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   43258:	48 89 d0             	mov    %rdx,%rax
   4325b:	48 c1 e0 10          	shl    $0x10,%rax
   4325f:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   43266:	00 00 00 
   43269:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   4326c:	48 89 d1             	mov    %rdx,%rcx
   4326f:	48 c1 e1 20          	shl    $0x20,%rcx
   43273:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   4327a:	00 00 ff 
   4327d:	48 21 f1             	and    %rsi,%rcx
   43280:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   43283:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   4328a:	89 00 00 
   4328d:	48 09 c8             	or     %rcx,%rax
   43290:	48 89 05 31 ce 01 00 	mov    %rax,0x1ce31(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   43297:	48 c1 ea 20          	shr    $0x20,%rdx
   4329b:	48 89 15 2e ce 01 00 	mov    %rdx,0x1ce2e(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   432a2:	ba 68 00 00 00       	mov    $0x68,%edx
   432a7:	be 00 00 00 00       	mov    $0x0,%esi
   432ac:	bf 20 00 06 00       	mov    $0x60020,%edi
   432b1:	e8 c5 15 00 00       	call   4487b <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   432b6:	48 c7 05 63 cd 01 00 	movq   $0x80000,0x1cd63(%rip)        # 60024 <taskstate+0x4>
   432bd:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   432c1:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   432c7:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   432ce:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   432cf:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   432d5:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   432dc:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   432dd:	b8 28 00 00 00       	mov    $0x28,%eax
   432e2:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   432e6:	0f 00 d8             	ltr    %eax
   432e9:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   432ed:	b8 10 00 00 00       	mov    $0x10,%eax
   432f2:	8e e0                	mov    %eax,%fs
   432f4:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   432f6:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   432f9:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   432fe:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   43301:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   43306:	b8 00 00 00 00       	mov    $0x0,%eax
   4330b:	ba 08 00 18 00       	mov    $0x180008,%edx
   43310:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   43312:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   43317:	48 89 c2             	mov    %rax,%rdx
   4331a:	48 c1 ea 20          	shr    $0x20,%rdx
   4331e:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   43323:	0f 30                	wrmsr
   43325:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   4332a:	b8 00 77 04 00       	mov    $0x47700,%eax
   4332f:	ba 00 00 00 00       	mov    $0x0,%edx
   43334:	0f 30                	wrmsr
    return reg_[reg].v;
   43336:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4333b:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   43341:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   43347:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   4334d:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   43353:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   4335a:	00 00 00 
   4335d:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   43364:	00 02 00 
   43367:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   4336e:	00 00 00 
   43371:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   43378:	00 01 00 
   4337b:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   43382:	00 01 00 
   43385:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   4338c:	00 00 00 
   4338f:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   43396:	00 00 00 
    return reg_[reg].v;
   43399:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4339f:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   433a6:	00 00 00 
}
   433a9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   433ad:	c9                   	leave
   433ae:	c3                   	ret

00000000000433af <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   433af:	f3 0f 1e fa          	endbr64
   433b3:	55                   	push   %rbp
   433b4:	48 89 e5             	mov    %rsp,%rbp
   433b7:	53                   	push   %rbx
   433b8:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   433bc:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   433c2:	0f 85 78 01 00 00    	jne    43540 <check_pagetable(x86_64_pagetable*)+0x191>
   433c8:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   433cb:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   433cf:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   433d3:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   433da:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   433e1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   433e8:	00 
    real_find(va);
   433e9:	be 72 0a 04 00       	mov    $0x40a72,%esi
   433ee:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   433f2:	e8 2f ee ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   433f7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   433fb:	48 8b 08             	mov    (%rax),%rcx
   433fe:	f6 c1 01             	test   $0x1,%cl
   43401:	0f 84 64 01 00 00    	je     4356b <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   43407:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4340a:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43411:	ff 0f 00 
   43414:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43417:	85 c0                	test   %eax,%eax
   43419:	0f 8e 3a 01 00 00    	jle    43559 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4341f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43423:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4342a:	48 d3 e0             	shl    %cl,%rax
   4342d:	48 f7 d0             	not    %rax
   43430:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43434:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   43437:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   4343c:	48 39 c2             	cmp    %rax,%rdx
   4343f:	0f 85 26 01 00 00    	jne    4356b <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43445:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   4344c:	00 
   4344d:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   43454:	00 
   43455:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4345c:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   43463:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4346a:	00 
    real_find(va);
   4346b:	48 89 de             	mov    %rbx,%rsi
   4346e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43472:	e8 af ed ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   43477:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4347b:	48 8b 08             	mov    (%rax),%rcx
   4347e:	f6 c1 01             	test   $0x1,%cl
   43481:	0f 84 0f 01 00 00    	je     43596 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   43487:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4348a:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43491:	ff 0f 00 
   43494:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43497:	85 c0                	test   %eax,%eax
   43499:	0f 8e e5 00 00 00    	jle    43584 <check_pagetable(x86_64_pagetable*)+0x1d5>
   4349f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   434a3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   434aa:	48 d3 e0             	shl    %cl,%rax
   434ad:	48 f7 d0             	not    %rax
   434b0:	48 23 45 e8          	and    -0x18(%rbp),%rax
   434b4:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   434b7:	48 39 c3             	cmp    %rax,%rbx
   434ba:	0f 85 d6 00 00 00    	jne    43596 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   434c0:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   434c4:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   434c8:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   434cf:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   434d6:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   434dd:	00 
    real_find(va);
   434de:	be 00 b0 05 00       	mov    $0x5b000,%esi
   434e3:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   434e7:	e8 3a ed ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   434ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   434f0:	48 8b 08             	mov    (%rax),%rcx
   434f3:	f6 c1 01             	test   $0x1,%cl
   434f6:	0f 84 c5 00 00 00    	je     435c1 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   434fc:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   434ff:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43506:	ff 0f 00 
   43509:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4350c:	85 c0                	test   %eax,%eax
   4350e:	0f 8e 9b 00 00 00    	jle    435af <check_pagetable(x86_64_pagetable*)+0x200>
   43514:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43518:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4351f:	48 d3 e0             	shl    %cl,%rax
   43522:	48 f7 d0             	not    %rax
   43525:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43529:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   4352c:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   43531:	48 39 c2             	cmp    %rax,%rdx
   43534:	0f 85 87 00 00 00    	jne    435c1 <check_pagetable(x86_64_pagetable*)+0x212>
}
   4353a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4353e:	c9                   	leave
   4353f:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   43540:	b9 00 00 00 00       	mov    $0x0,%ecx
   43545:	ba 78 5d 04 00       	mov    $0x45d78,%edx
   4354a:	be 2e 01 00 00       	mov    $0x12e,%esi
   4354f:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43554:	e8 32 f9 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43559:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43560:	ff 0f 00 
   43563:	48 21 ca             	and    %rcx,%rdx
   43566:	e9 b4 fe ff ff       	jmp    4341f <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   4356b:	b9 00 00 00 00       	mov    $0x0,%ecx
   43570:	ba a0 5d 04 00       	mov    $0x45da0,%edx
   43575:	be 2f 01 00 00       	mov    $0x12f,%esi
   4357a:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   4357f:	e8 07 f9 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
   43584:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4358b:	ff 0f 00 
   4358e:	48 21 ca             	and    %rcx,%rdx
   43591:	e9 09 ff ff ff       	jmp    4349f <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   43596:	b9 00 00 00 00       	mov    $0x0,%ecx
   4359b:	ba f0 5d 04 00       	mov    $0x45df0,%edx
   435a0:	be 31 01 00 00       	mov    $0x131,%esi
   435a5:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   435aa:	e8 dc f8 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
   435af:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   435b6:	ff 0f 00 
   435b9:	48 21 ca             	and    %rcx,%rdx
   435bc:	e9 53 ff ff ff       	jmp    43514 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   435c1:	b9 00 00 00 00       	mov    $0x0,%ecx
   435c6:	ba 40 5e 04 00       	mov    $0x45e40,%edx
   435cb:	be 33 01 00 00       	mov    $0x133,%esi
   435d0:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   435d5:	e8 b1 f8 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

00000000000435da <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   435da:	f3 0f 1e fa          	endbr64
   435de:	55                   	push   %rbp
   435df:	48 89 e5             	mov    %rsp,%rbp
   435e2:	53                   	push   %rbx
   435e3:	48 83 ec 08          	sub    $0x8,%rsp
   435e7:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   435ea:	e8 c0 fd ff ff       	call   433af <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   435ef:	0f 22 db             	mov    %rbx,%cr3
}
   435f2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   435f6:	c9                   	leave
   435f7:	c3                   	ret

00000000000435f8 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   435f8:	f3 0f 1e fa          	endbr64
   435fc:	55                   	push   %rbp
   435fd:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   43600:	89 f0                	mov    %esi,%eax
   43602:	83 c0 0c             	add    $0xc,%eax
   43605:	78 23                	js     4362a <pcistate::next(int) const+0x32>
   43607:	a8 03                	test   $0x3,%al
   43609:	75 1f                	jne    4362a <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4360b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43610:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43615:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43616:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4361b:	ed                   	in     (%dx),%eax
   4361c:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4361e:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43623:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   43628:	eb 5b                	jmp    43685 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   4362a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4362f:	ba da 57 04 00       	mov    $0x457da,%edx
   43634:	be 57 00 00 00       	mov    $0x57,%esi
   43639:	bf d1 57 04 00       	mov    $0x457d1,%edi
   4363e:	e8 48 f8 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   43643:	b9 00 00 00 00       	mov    $0x0,%ecx
   43648:	ba f3 57 04 00       	mov    $0x457f3,%edx
   4364d:	be 4a 00 00 00       	mov    $0x4a,%esi
   43652:	bf d1 57 04 00       	mov    $0x457d1,%edi
   43657:	e8 2f f8 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   4365c:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   43662:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   43668:	7f 5d                	jg     436c7 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   4366a:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4366d:	40 f6 c6 03          	test   $0x3,%sil
   43671:	75 37                	jne    436aa <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43673:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43678:	89 fa                	mov    %edi,%edx
   4367a:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4367b:	89 ca                	mov    %ecx,%edx
   4367d:	ed                   	in     (%dx),%eax
   4367e:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   43680:	83 f8 ff             	cmp    $0xffffffff,%eax
   43683:	75 3e                	jne    436c3 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   43685:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   4368b:	77 b6                	ja     43643 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   4368d:	f7 c6 00 07 00 00    	test   $0x700,%esi
   43693:	75 c7                	jne    4365c <pcistate::next(int) const+0x64>
   43695:	83 fa ff             	cmp    $0xffffffff,%edx
   43698:	74 08                	je     436a2 <pcistate::next(int) const+0xaa>
   4369a:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   436a0:	75 ba                	jne    4365c <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   436a2:	81 c6 00 08 00 00    	add    $0x800,%esi
   436a8:	eb b8                	jmp    43662 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   436aa:	b9 00 00 00 00       	mov    $0x0,%ecx
   436af:	ba da 57 04 00       	mov    $0x457da,%edx
   436b4:	be 57 00 00 00       	mov    $0x57,%esi
   436b9:	bf d1 57 04 00       	mov    $0x457d1,%edi
   436be:	e8 c8 f7 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   436c3:	89 f0                	mov    %esi,%eax
   436c5:	eb 05                	jmp    436cc <pcistate::next(int) const+0xd4>
            return -1;
   436c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   436cc:	5d                   	pop    %rbp
   436cd:	c3                   	ret

00000000000436ce <poweroff()>:
void poweroff() {
   436ce:	f3 0f 1e fa          	endbr64
   436d2:	55                   	push   %rbp
   436d3:	48 89 e5             	mov    %rsp,%rbp
   436d6:	53                   	push   %rbx
   436d7:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   436db:	b8 00 00 00 80       	mov    $0x80000000,%eax
   436e0:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   436e5:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   436e6:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   436eb:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   436ec:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   436f1:	0f 84 bf 00 00 00    	je     437b6 <poweroff()+0xe8>
   436f7:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   436fc:	0f 84 b4 00 00 00    	je     437b6 <poweroff()+0xe8>
   43702:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43707:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4370c:	bf 00 00 06 00       	mov    $0x60000,%edi
   43711:	e8 e2 fe ff ff       	call   435f8 <pcistate::next(int) const>
   43716:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43718:	85 c0                	test   %eax,%eax
   4371a:	78 4d                	js     43769 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   4371c:	40 f6 c6 03          	test   $0x3,%sil
   43720:	75 62                	jne    43784 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43722:	89 f0                	mov    %esi,%eax
   43724:	0d 00 00 00 80       	or     $0x80000000,%eax
   43729:	89 da                	mov    %ebx,%edx
   4372b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4372c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43731:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   43732:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43737:	74 07                	je     43740 <poweroff()+0x72>
   43739:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4373e:	75 cc                	jne    4370c <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   43740:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   43743:	40 f6 c6 03          	test   $0x3,%sil
   43747:	75 54                	jne    4379d <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43749:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4374e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43753:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43754:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43759:	ed                   	in     (%dx),%eax
   4375a:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   4375f:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   43762:	b8 00 20 00 00       	mov    $0x2000,%eax
   43767:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   43769:	ba 11 58 04 00       	mov    $0x45811,%edx
   4376e:	be 00 c0 00 00       	mov    $0xc000,%esi
   43773:	bf 80 07 00 00       	mov    $0x780,%edi
   43778:	b8 00 00 00 00       	mov    $0x0,%eax
   4377d:	e8 3d 1c 00 00       	call   453bf <console_printf(int, int, char const*, ...)>
    while (true) {
   43782:	eb fe                	jmp    43782 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   43784:	b9 00 00 00 00       	mov    $0x0,%ecx
   43789:	ba da 57 04 00       	mov    $0x457da,%edx
   4378e:	be 57 00 00 00       	mov    $0x57,%esi
   43793:	bf d1 57 04 00       	mov    $0x457d1,%edi
   43798:	e8 ee f6 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
   4379d:	b9 00 00 00 00       	mov    $0x0,%ecx
   437a2:	ba da 57 04 00       	mov    $0x457da,%edx
   437a7:	be 57 00 00 00       	mov    $0x57,%esi
   437ac:	bf d1 57 04 00       	mov    $0x457d1,%edi
   437b1:	e8 d5 f6 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   437b6:	b8 40 00 00 00       	mov    $0x40,%eax
   437bb:	eb 8c                	jmp    43749 <poweroff()+0x7b>

00000000000437bd <check_keyboard()>:
int check_keyboard() {
   437bd:	f3 0f 1e fa          	endbr64
   437c1:	55                   	push   %rbp
   437c2:	48 89 e5             	mov    %rsp,%rbp
   437c5:	41 54                	push   %r12
   437c7:	53                   	push   %rbx
   437c8:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   437cc:	e8 27 f2 ff ff       	call   429f8 <keyboard_readc()>
   437d1:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   437d4:	8d 40 9b             	lea    -0x65(%rax),%eax
   437d7:	83 f8 01             	cmp    $0x1,%eax
   437da:	76 1b                	jbe    437f7 <check_keyboard()+0x3a>
   437dc:	41 83 fc 61          	cmp    $0x61,%r12d
   437e0:	74 15                	je     437f7 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   437e2:	41 83 fc 03          	cmp    $0x3,%r12d
   437e6:	74 0a                	je     437f2 <check_keyboard()+0x35>
   437e8:	41 83 fc 71          	cmp    $0x71,%r12d
   437ec:	0f 85 cc 00 00 00    	jne    438be <check_keyboard()+0x101>
        poweroff();
   437f2:	e8 d7 fe ff ff       	call   436ce <poweroff()>
   437f7:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   437fc:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43802:	ba 00 20 00 00       	mov    $0x2000,%edx
   43807:	be 00 00 00 00       	mov    $0x0,%esi
   4380c:	bf 00 10 00 00       	mov    $0x1000,%edi
   43811:	e8 65 10 00 00       	call   4487b <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43816:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4381d:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   43822:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43829:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4382e:	b8 00 10 00 00       	mov    $0x1000,%eax
   43833:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   43836:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   4383d:	b8 24 58 04 00       	mov    $0x45824,%eax
        if (c == 'a') {
   43842:	41 83 fc 61          	cmp    $0x61,%r12d
   43846:	74 12                	je     4385a <check_keyboard()+0x9d>
        const char* argument = "fork";
   43848:	41 83 fc 65          	cmp    $0x65,%r12d
   4384c:	b8 34 58 04 00       	mov    $0x45834,%eax
   43851:	ba 2f 58 04 00       	mov    $0x4582f,%edx
   43856:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   4385a:	48 89 c1             	mov    %rax,%rcx
   4385d:	48 c1 e9 20          	shr    $0x20,%rcx
   43861:	75 67                	jne    438ca <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   43863:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   43866:	bf 01 00 00 00       	mov    $0x1,%edi
   4386b:	e8 03 ef ff ff       	call   42773 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   43870:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   43875:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   4387c:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   43881:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   43888:	be 00 70 04 01       	mov    $0x1047000,%esi
   4388d:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   43894:	bf 00 70 04 00       	mov    $0x47000,%edi
   43899:	e8 6c 0f 00 00       	call   4480a <memcpy>
        memset(&_edata, 0, zero_size);
   4389e:	48 89 da             	mov    %rbx,%rdx
   438a1:	be 00 00 00 00       	mov    $0x0,%esi
   438a6:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   438ab:	e8 cb 0f 00 00       	call   4487b <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   438b0:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   438b4:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   438b9:	e9 42 c7 ff ff       	jmp    40000 <_kernel_start>
}
   438be:	44 89 e0             	mov    %r12d,%eax
   438c1:	48 83 c4 20          	add    $0x20,%rsp
   438c5:	5b                   	pop    %rbx
   438c6:	41 5c                	pop    %r12
   438c8:	5d                   	pop    %rbp
   438c9:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   438ca:	b9 00 00 00 00       	mov    $0x0,%ecx
   438cf:	ba 3d 58 04 00       	mov    $0x4583d,%edx
   438d4:	be 07 03 00 00       	mov    $0x307,%esi
   438d9:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   438de:	e8 a8 f5 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

00000000000438e3 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   438e3:	55                   	push   %rbp
   438e4:	48 89 e5             	mov    %rsp,%rbp
   438e7:	48 83 ec 50          	sub    $0x50,%rsp
   438eb:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   438ef:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   438f3:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   438fa:	48 8d 45 10          	lea    0x10(%rbp),%rax
   438fe:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43902:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43906:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   4390a:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4390e:	e8 6e f4 ff ff       	call   42d81 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43913:	e8 a5 fe ff ff       	call   437bd <check_keyboard()>
    while (true) {
   43918:	eb f9                	jmp    43913 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

000000000004391a <user_panic(proc*)>:
void user_panic(proc* p) {
   4391a:	f3 0f 1e fa          	endbr64
   4391e:	55                   	push   %rbp
   4391f:	48 89 e5             	mov    %rsp,%rbp
   43922:	41 57                	push   %r15
   43924:	41 56                	push   %r14
   43926:	41 55                	push   %r13
   43928:	41 54                	push   %r12
   4392a:	53                   	push   %rbx
   4392b:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   43932:	48 89 fb             	mov    %rdi,%rbx
   43935:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   4393c:	ba 00 01 00 00       	mov    $0x100,%edx
   43941:	be 00 00 00 00       	mov    $0x0,%esi
   43946:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   4394d:	e8 29 0f 00 00       	call   4487b <memset>
    if (p->regs.reg_rdi == 0) {
   43952:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   43956:	48 85 f6             	test   %rsi,%rsi
   43959:	75 40                	jne    4399b <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   4395b:	be 59 58 04 00       	mov    $0x45859,%esi
   43960:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   43967:	e8 73 0f 00 00       	call   448df <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   4396c:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   43973:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   4397a:	48 8b 70 30          	mov    0x30(%rax),%rsi
   4397e:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   43985:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   4398c:	b9 60 58 04 00       	mov    $0x45860,%ecx
   43991:	b8 00 00 00 00       	mov    $0x0,%eax
   43996:	e8 48 ff ff ff       	call   438e3 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   4399b:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   439a2:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   439a5:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   439ac:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   439b3:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   439ba:	00 00 00 
   439bd:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   439c4:	0f 00 00 
   439c7:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   439ce:	00 00 00 00 
    real_find(va);
   439d2:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   439d9:	e8 48 e8 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   439de:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   439e5:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   439e9:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   439ef:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   439f6:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   439f9:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   43a00:	eb 25                	jmp    43a27 <user_panic(proc*)+0x10d>
        return nullptr;
   43a02:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   43a05:	0f b6 00             	movzbl (%rax),%eax
   43a08:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43a0a:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   43a0e:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43a15:	e8 0c e8 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43a1a:	48 83 c3 01          	add    $0x1,%rbx
   43a1e:	4c 39 eb             	cmp    %r13,%rbx
   43a21:	0f 84 45 ff ff ff    	je     4396c <user_panic(proc*)+0x52>
    return va_;
   43a27:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   43a2e:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   43a35:	0f 86 31 ff ff ff    	jbe    4396c <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   43a3b:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   43a42:	48 8b 10             	mov    (%rax),%rdx
   43a45:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   43a4c:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   43a4f:	48 89 c8             	mov    %rcx,%rax
   43a52:	83 e0 01             	and    $0x1,%eax
   43a55:	48 f7 d8             	neg    %rax
   43a58:	48 21 c8             	and    %rcx,%rax
   43a5b:	48 f7 d0             	not    %rax
   43a5e:	a8 05                	test   $0x5,%al
   43a60:	0f 85 06 ff ff ff    	jne    4396c <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   43a66:	f6 c2 01             	test   $0x1,%dl
   43a69:	74 97                	je     43a02 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   43a6b:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   43a71:	48 89 d1             	mov    %rdx,%rcx
   43a74:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43a77:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   43a7e:	ff 0f 00 
   43a81:	48 21 d7             	and    %rdx,%rdi
   43a84:	85 c0                	test   %eax,%eax
   43a86:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43a8a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43a8e:	4c 89 f0             	mov    %r14,%rax
   43a91:	48 d3 e0             	shl    %cl,%rax
   43a94:	48 f7 d0             	not    %rax
   43a97:	48 21 f0             	and    %rsi,%rax
   43a9a:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43a9d:	e9 63 ff ff ff       	jmp    43a05 <user_panic(proc*)+0xeb>

0000000000043aa2 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   43aa2:	f3 0f 1e fa          	endbr64
   43aa6:	55                   	push   %rbp
   43aa7:	48 89 e5             	mov    %rsp,%rbp
   43aaa:	48 83 ec 50          	sub    $0x50,%rsp
   43aae:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   43ab2:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   43ab6:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43aba:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43abe:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43ac2:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43ac9:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43acd:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43ad1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43ad5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43ad9:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   43adc:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   43adf:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43ae3:	48 89 f9             	mov    %rdi,%rcx
   43ae6:	ba 00 00 00 00       	mov    $0x0,%edx
   43aeb:	48 89 c7             	mov    %rax,%rdi
   43aee:	e8 8e f2 ff ff       	call   42d81 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43af3:	e8 c5 fc ff ff       	call   437bd <check_keyboard()>
    while (true) {
   43af8:	eb f9                	jmp    43af3 <panic(char const*, ...)+0x51>

0000000000043afa <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43afa:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   43afe:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43b05:	83 fe 05             	cmp    $0x5,%esi
   43b08:	77 1a                	ja     43b24 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43b0a:	48 63 f6             	movslq %esi,%rsi
   43b0d:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43b11:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   43b18:	00 
   43b19:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43b1c:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43b22:	75 01                	jne    43b25 <program_image::program_image(int)+0x2b>
   43b24:	c3                   	ret
program_image::program_image(int program_number) {
   43b25:	55                   	push   %rbp
   43b26:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43b29:	b9 00 00 00 00       	mov    $0x0,%ecx
   43b2e:	ba 63 58 04 00       	mov    $0x45863,%edx
   43b33:	be 9c 03 00 00       	mov    $0x39c,%esi
   43b38:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43b3d:	e8 49 f3 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>

0000000000043b42 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43b42:	f3 0f 1e fa          	endbr64
   43b46:	55                   	push   %rbp
   43b47:	48 89 e5             	mov    %rsp,%rbp
   43b4a:	41 54                	push   %r12
   43b4c:	53                   	push   %rbx
   43b4d:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43b50:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43b55:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43b59:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   43b60:	00 
   43b61:	4c 89 e7             	mov    %r12,%rdi
   43b64:	e8 92 0d 00 00       	call   448fb <strcmp>
   43b69:	85 c0                	test   %eax,%eax
   43b6b:	74 14                	je     43b81 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43b6d:	48 83 c3 01          	add    $0x1,%rbx
   43b71:	48 83 fb 06          	cmp    $0x6,%rbx
   43b75:	75 de                	jne    43b55 <program_image::program_number(char const*)+0x13>
    return -1;
   43b77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43b7c:	5b                   	pop    %rbx
   43b7d:	41 5c                	pop    %r12
   43b7f:	5d                   	pop    %rbp
   43b80:	c3                   	ret
            return i;
   43b81:	89 d8                	mov    %ebx,%eax
   43b83:	eb f7                	jmp    43b7c <program_image::program_number(char const*)+0x3a>
   43b85:	90                   	nop

0000000000043b86 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43b86:	f3 0f 1e fa          	endbr64
   43b8a:	55                   	push   %rbp
   43b8b:	48 89 e5             	mov    %rsp,%rbp
   43b8e:	53                   	push   %rbx
   43b8f:	48 83 ec 08          	sub    $0x8,%rsp
   43b93:	48 89 fb             	mov    %rdi,%rbx
   43b96:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43b99:	e8 a4 ff ff ff       	call   43b42 <program_image::program_number(char const*)>
   43b9e:	89 c6                	mov    %eax,%esi
   43ba0:	48 89 df             	mov    %rbx,%rdi
   43ba3:	e8 52 ff ff ff       	call   43afa <program_image::program_image(int)>
}
   43ba8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43bac:	c9                   	leave
   43bad:	c3                   	ret

0000000000043bae <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43bae:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   43bb2:	48 8b 17             	mov    (%rdi),%rdx
   43bb5:	b8 00 00 00 00       	mov    $0x0,%eax
   43bba:	48 85 d2             	test   %rdx,%rdx
   43bbd:	74 04                	je     43bc3 <program_image::entry() const+0x15>
   43bbf:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43bc3:	c3                   	ret

0000000000043bc4 <program_image::empty() const>:
bool program_image::empty() const {
   43bc4:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43bc8:	48 8b 17             	mov    (%rdi),%rdx
   43bcb:	b8 01 00 00 00       	mov    $0x1,%eax
   43bd0:	48 85 d2             	test   %rdx,%rdx
   43bd3:	74 08                	je     43bdd <program_image::empty() const+0x19>
   43bd5:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43bda:	0f 94 c0             	sete   %al
}
   43bdd:	c3                   	ret

0000000000043bde <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   43bde:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43be2:	48 89 37             	mov    %rsi,(%rdi)
   43be5:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43be9:	48 85 d2             	test   %rdx,%rdx
   43bec:	74 1a                	je     43c08 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   43bee:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43bf2:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43bf9:	00 
   43bfa:	48 29 c8             	sub    %rcx,%rax
   43bfd:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43c01:	48 03 42 20          	add    0x20(%rdx),%rax
   43c05:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43c08:	48 39 d6             	cmp    %rdx,%rsi
   43c0b:	74 12                	je     43c1f <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43c0d:	83 3e 01             	cmpl   $0x1,(%rsi)
   43c10:	74 0c                	je     43c1e <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43c12:	48 83 c6 38          	add    $0x38,%rsi
   43c16:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43c19:	48 39 d6             	cmp    %rdx,%rsi
   43c1c:	75 ef                	jne    43c0d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   43c1e:	c3                   	ret
   43c1f:	c3                   	ret

0000000000043c20 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43c20:	f3 0f 1e fa          	endbr64
   43c24:	55                   	push   %rbp
   43c25:	48 89 e5             	mov    %rsp,%rbp
   43c28:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43c2c:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43c2f:	48 85 d2             	test   %rdx,%rdx
   43c32:	74 1a                	je     43c4e <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43c34:	48 89 d6             	mov    %rdx,%rsi
   43c37:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43c3b:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43c3f:	e8 9a ff ff ff       	call   43bde <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43c44:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43c48:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43c4c:	c9                   	leave
   43c4d:	c3                   	ret
        return nullptr;
   43c4e:	48 89 d6             	mov    %rdx,%rsi
   43c51:	eb e8                	jmp    43c3b <program_image::begin() const+0x1b>
   43c53:	90                   	nop

0000000000043c54 <program_image::end() const>:
program_image_segment program_image::end() const {
   43c54:	f3 0f 1e fa          	endbr64
   43c58:	55                   	push   %rbp
   43c59:	48 89 e5             	mov    %rsp,%rbp
   43c5c:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43c60:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43c63:	48 85 d2             	test   %rdx,%rdx
   43c66:	74 2a                	je     43c92 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43c68:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43c6c:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43c73:	00 
   43c74:	48 29 c8             	sub    %rcx,%rax
   43c77:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43c7b:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43c7f:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43c83:	e8 56 ff ff ff       	call   43bde <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43c88:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43c8c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43c90:	c9                   	leave
   43c91:	c3                   	ret
        return nullptr;
   43c92:	48 89 d6             	mov    %rdx,%rsi
   43c95:	eb e8                	jmp    43c7f <program_image::end() const+0x2b>
   43c97:	90                   	nop

0000000000043c98 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43c98:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43c9c:	48 8b 07             	mov    (%rdi),%rax
   43c9f:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   43ca3:	c3                   	ret

0000000000043ca4 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   43ca4:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43ca8:	48 8b 07             	mov    (%rdi),%rax
   43cab:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43caf:	c3                   	ret

0000000000043cb0 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43cb0:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   43cb4:	48 8b 07             	mov    (%rdi),%rax
   43cb7:	48 8b 40 08          	mov    0x8(%rax),%rax
   43cbb:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43cbf:	c3                   	ret

0000000000043cc0 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43cc0:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43cc4:	48 8b 07             	mov    (%rdi),%rax
   43cc7:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43ccb:	c3                   	ret

0000000000043ccc <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43ccc:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43cd0:	48 8b 06             	mov    (%rsi),%rax
   43cd3:	48 39 07             	cmp    %rax,(%rdi)
   43cd6:	0f 95 c0             	setne  %al
}
   43cd9:	c3                   	ret

0000000000043cda <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43cda:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43cde:	48 8b 07             	mov    (%rdi),%rax
   43ce1:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43ce5:	48 85 d2             	test   %rdx,%rdx
   43ce8:	74 73                	je     43d5d <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43cea:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43cee:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43cf5:	00 
   43cf6:	48 29 f1             	sub    %rsi,%rcx
   43cf9:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43cfd:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43d01:	48 39 c8             	cmp    %rcx,%rax
   43d04:	74 38                	je     43d3e <program_image_segment::operator++()+0x64>
    ++ph_;
   43d06:	48 83 c0 38          	add    $0x38,%rax
   43d0a:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43d0d:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43d11:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43d18:	00 
   43d19:	48 29 f1             	sub    %rsi,%rcx
   43d1c:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43d20:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43d24:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43d27:	48 39 c1             	cmp    %rax,%rcx
   43d2a:	74 30                	je     43d5c <program_image_segment::operator++()+0x82>
   43d2c:	83 38 01             	cmpl   $0x1,(%rax)
   43d2f:	74 2a                	je     43d5b <program_image_segment::operator++()+0x81>
        ++ph_;
   43d31:	48 83 c0 38          	add    $0x38,%rax
   43d35:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43d38:	48 39 c2             	cmp    %rax,%rdx
   43d3b:	75 ef                	jne    43d2c <program_image_segment::operator++()+0x52>
   43d3d:	c3                   	ret
void program_image_segment::operator++() {
   43d3e:	55                   	push   %rbp
   43d3f:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43d42:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d47:	ba 98 5e 04 00       	mov    $0x45e98,%edx
   43d4c:	be e2 03 00 00       	mov    $0x3e2,%esi
   43d51:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43d56:	e8 30 f1 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
   43d5b:	c3                   	ret
   43d5c:	c3                   	ret
   43d5d:	48 85 c0             	test   %rax,%rax
   43d60:	74 dc                	je     43d3e <program_image_segment::operator++()+0x64>
    ++ph_;
   43d62:	48 83 c0 38          	add    $0x38,%rax
   43d66:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43d69:	eb c1                	jmp    43d2c <program_image_segment::operator++()+0x52>

0000000000043d6b <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43d6b:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   43d6f:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43d72:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43d77:	80 fa 02             	cmp    $0x2,%dl
   43d7a:	74 22                	je     43d9e <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43d7c:	ba 01 00 00 00       	mov    $0x1,%edx
   43d81:	89 d0                	mov    %edx,%eax
   43d83:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43d85:	3c 02                	cmp    $0x2,%al
   43d87:	74 08                	je     43d91 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43d89:	3c 01                	cmp    $0x1,%al
   43d8b:	75 0c                	jne    43d99 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43d8d:	f3 90                	pause
}
   43d8f:	eb f0                	jmp    43d81 <__cxa_guard_acquire+0x16>
   43d91:	86 07                	xchg   %al,(%rdi)
            return 0;
   43d93:	b8 00 00 00 00       	mov    $0x0,%eax
   43d98:	c3                   	ret
            return 1;
   43d99:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43d9e:	c3                   	ret

0000000000043d9f <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43d9f:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   43da3:	b8 02 00 00 00       	mov    $0x2,%eax
   43da8:	86 07                	xchg   %al,(%rdi)
}
   43daa:	c3                   	ret
   43dab:	90                   	nop

0000000000043dac <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43dac:	f3 0f 1e fa          	endbr64
   43db0:	55                   	push   %rbp
   43db1:	48 89 e5             	mov    %rsp,%rbp
   43db4:	41 57                	push   %r15
   43db6:	41 56                	push   %r14
   43db8:	41 55                	push   %r13
   43dba:	41 54                	push   %r12
   43dbc:	53                   	push   %rbx
   43dbd:	48 83 ec 48          	sub    $0x48,%rsp
   43dc1:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43dc4:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43dc8:	74 3f                	je     43e09 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43dca:	49 8b 3e             	mov    (%r14),%rdi
   43dcd:	ba 00 10 00 00       	mov    $0x1000,%edx
   43dd2:	be 00 00 00 00       	mov    $0x0,%esi
   43dd7:	e8 9f 0a 00 00       	call   4487b <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43ddc:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43de1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43de5:	e8 f4 e8 ff ff       	call   426de <ptiter::ptiter(x86_64_pagetable*)>
   43dea:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43df1:	ff 00 00 
   43df4:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43df8:	72 70                	jb     43e6a <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43dfa:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43e01:	ff 0f 00 
   43e04:	48 89 c3             	mov    %rax,%rbx
   43e07:	eb 3f                	jmp    43e48 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43e09:	bf 00 10 00 00       	mov    $0x1000,%edi
   43e0e:	e8 7f cd ff ff       	call   40b92 <kalloc(unsigned long)>
   43e13:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43e16:	48 85 c0             	test   %rax,%rax
   43e19:	75 af                	jne    43dca <memusage::refresh()+0x1e>
   43e1b:	b9 00 00 00 00       	mov    $0x0,%ecx
   43e20:	ba 7e 58 04 00       	mov    $0x4587e,%edx
   43e25:	be 48 00 00 00       	mov    $0x48,%esi
   43e2a:	bf 8c 58 04 00       	mov    $0x4588c,%edi
   43e2f:	e8 57 f0 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43e34:	be 01 00 00 00       	mov    $0x1,%esi
   43e39:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e3d:	e8 a8 e7 ff ff       	call   425ea <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43e42:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43e46:	72 22                	jb     43e6a <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43e48:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43e4c:	4c 89 e6             	mov    %r12,%rsi
   43e4f:	48 23 30             	and    (%rax),%rsi
   43e52:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43e55:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43e5c:	77 d6                	ja     43e34 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43e5e:	48 c1 e8 0a          	shr    $0xa,%rax
   43e62:	49 03 06             	add    (%r14),%rax
   43e65:	83 08 01             	orl    $0x1,(%rax)
   43e68:	eb ca                	jmp    43e34 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43e6a:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   43e6f:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43e75:	77 0b                	ja     43e82 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43e77:	48 c1 e8 0c          	shr    $0xc,%rax
   43e7b:	49 8b 16             	mov    (%r14),%rdx
   43e7e:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43e82:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   43e87:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43e8d:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43e92:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43e99:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43e9c:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43ea3:	ff 0f 00 
   43ea6:	e9 b2 01 00 00       	jmp    4405d <memusage::refresh()+0x2b1>
    down(true);
   43eab:	be 01 00 00 00       	mov    $0x1,%esi
   43eb0:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43eb4:	e8 31 e7 ff ff       	call   425ea <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43eb9:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43ebc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43ec0:	b8 01 00 00 00       	mov    $0x1,%eax
   43ec5:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43ec8:	48 f7 d8             	neg    %rax
   43ecb:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43ecf:	49 39 c5             	cmp    %rax,%r13
   43ed2:	72 29                	jb     43efd <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43ed4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43ed8:	4c 89 ff             	mov    %r15,%rdi
   43edb:	48 23 38             	and    (%rax),%rdi
   43ede:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43ee1:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43ee8:	77 c1                	ja     43eab <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43eea:	48 c1 e8 0a          	shr    $0xa,%rax
   43eee:	49 03 06             	add    (%r14),%rax
   43ef1:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43ef4:	0b 10                	or     (%rax),%edx
   43ef6:	83 ca 01             	or     $0x1,%edx
   43ef9:	89 10                	mov    %edx,(%rax)
   43efb:	eb ae                	jmp    43eab <memusage::refresh()+0xff>
            return 2U << pid;
   43efd:	b8 02 00 00 00       	mov    $0x2,%eax
   43f02:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43f06:	d3 e0                	shl    %cl,%eax
   43f08:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43f0c:	ba 00 00 00 00       	mov    $0x0,%edx
   43f11:	0f 43 c2             	cmovae %edx,%eax
   43f14:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43f18:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43f1b:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43f22:	77 12                	ja     43f36 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43f24:	48 c1 ea 0c          	shr    $0xc,%rdx
   43f28:	49 8b 0e             	mov    (%r14),%rcx
   43f2b:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43f2f:	0b 02                	or     (%rdx),%eax
   43f31:	83 c8 01             	or     $0x1,%eax
   43f34:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43f36:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43f3a:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43f3d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43f41:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43f45:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43f4c:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43f53:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43f5a:	00 
    real_find(va);
   43f5b:	be 00 00 00 00       	mov    $0x0,%esi
   43f60:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43f64:	e8 bd e2 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   43f69:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43f6d:	49 39 fd             	cmp    %rdi,%r13
   43f70:	0f 82 d6 00 00 00    	jb     4404c <memusage::refresh()+0x2a0>
            return 2U << pid;
   43f76:	b8 02 00 00 00       	mov    $0x2,%eax
   43f7b:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43f7f:	d3 e0                	shl    %cl,%eax
   43f81:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43f85:	ba 00 00 00 00       	mov    $0x0,%edx
   43f8a:	0f 46 d0             	cmovbe %eax,%edx
   43f8d:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43f90:	eb 2b                	jmp    43fbd <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43f92:	48 c1 e8 0c          	shr    $0xc,%rax
   43f96:	49 8b 16             	mov    (%r14),%rdx
   43f99:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43f9d:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43fa0:	0b 02                	or     (%rdx),%eax
   43fa2:	83 c8 02             	or     $0x2,%eax
   43fa5:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43fa7:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43fab:	e8 38 e4 ff ff       	call   423e8 <vmiter::next()>
   43fb0:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43fb4:	49 39 fd             	cmp    %rdi,%r13
   43fb7:	0f 82 8f 00 00 00    	jb     4404c <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43fbd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43fc1:	48 8b 08             	mov    (%rax),%rcx
   43fc4:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43fc8:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43fcb:	48 89 d0             	mov    %rdx,%rax
   43fce:	83 e0 01             	and    $0x1,%eax
   43fd1:	48 f7 d8             	neg    %rax
   43fd4:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43fd7:	48 f7 d0             	not    %rax
   43fda:	a8 05                	test   $0x5,%al
   43fdc:	75 46                	jne    44024 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43fde:	f6 c1 01             	test   $0x1,%cl
   43fe1:	74 c4                	je     43fa7 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43fe3:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43fe6:	48 89 ca             	mov    %rcx,%rdx
   43fe9:	4c 21 fa             	and    %r15,%rdx
   43fec:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43ff3:	ff 0f 00 
   43ff6:	48 21 f1             	and    %rsi,%rcx
   43ff9:	85 c0                	test   %eax,%eax
   43ffb:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43fff:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   44003:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4400a:	48 d3 e0             	shl    %cl,%rax
   4400d:	48 f7 d0             	not    %rax
   44010:	48 21 f8             	and    %rdi,%rax
   44013:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   44016:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4401c:	0f 86 70 ff ff ff    	jbe    43f92 <memusage::refresh()+0x1e6>
   44022:	eb 83                	jmp    43fa7 <memusage::refresh()+0x1fb>
   44024:	8b 45 c0             	mov    -0x40(%rbp),%eax
   44027:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4402b:	be 01 00 00 00       	mov    $0x1,%esi
   44030:	48 d3 e6             	shl    %cl,%rsi
   44033:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   44037:	48 09 fe             	or     %rdi,%rsi
   4403a:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4403e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44042:	e8 df e1 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
}
   44047:	e9 64 ff ff ff       	jmp    43fb0 <memusage::refresh()+0x204>
            any = true;
   4404c:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   44050:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   44057:	41 83 fc 0f          	cmp    $0xf,%r12d
   4405b:	74 75                	je     440d2 <memusage::refresh()+0x326>
   4405d:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   44061:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   44065:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   44069:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   4406d:	74 e1                	je     44050 <memusage::refresh()+0x2a4>
            && p->pagetable
   4406f:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   44072:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   44079:	0f 95 c2             	setne  %dl
            && p->pagetable
   4407c:	48 85 f6             	test   %rsi,%rsi
   4407f:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   44082:	20 c2                	and    %al,%dl
   44084:	88 55 ab             	mov    %dl,-0x55(%rbp)
   44087:	74 c7                	je     44050 <memusage::refresh()+0x2a4>
   44089:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   4408d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44091:	e8 48 e6 ff ff       	call   426de <ptiter::ptiter(x86_64_pagetable*)>
   44096:	8b 45 c0             	mov    -0x40(%rbp),%eax
   44099:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4409d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   440a4:	48 d3 e0             	shl    %cl,%rax
   440a7:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   440ab:	49 39 c5             	cmp    %rax,%r13
   440ae:	0f 82 49 fe ff ff    	jb     43efd <memusage::refresh()+0x151>
            return 2U << pid;
   440b4:	b8 02 00 00 00       	mov    $0x2,%eax
   440b9:	44 89 e1             	mov    %r12d,%ecx
   440bc:	d3 e0                	shl    %cl,%eax
   440be:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   440c2:	ba 00 00 00 00       	mov    $0x0,%edx
   440c7:	0f 46 d0             	cmovbe %eax,%edx
   440ca:	89 55 9c             	mov    %edx,-0x64(%rbp)
   440cd:	e9 02 fe ff ff       	jmp    43ed4 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   440d2:	84 c9                	test   %cl,%cl
   440d4:	74 1e                	je     440f4 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   440d6:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   440d9:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   440df:	0f 86 53 01 00 00    	jbe    44238 <memusage::refresh()+0x48c>
    }
}
   440e5:	48 83 c4 48          	add    $0x48,%rsp
   440e9:	5b                   	pop    %rbx
   440ea:	41 5c                	pop    %r12
   440ec:	41 5d                	pop    %r13
   440ee:	41 5e                	pop    %r14
   440f0:	41 5f                	pop    %r15
   440f2:	5d                   	pop    %rbp
   440f3:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   440f4:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   440fb:	00 
   440fc:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   44103:	00 
   44104:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4410b:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   44112:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   44119:	00 
    real_find(va);
   4411a:	be 00 00 00 00       	mov    $0x0,%esi
   4411f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44123:	e8 fe e0 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   44128:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   4412c:	48 89 d0             	mov    %rdx,%rax
   4412f:	48 c1 e8 2f          	shr    $0x2f,%rax
   44133:	75 b0                	jne    440e5 <memusage::refresh()+0x339>
   44135:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   4413b:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   44142:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44145:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4414c:	ff 0f 00 
   4414f:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   44156:	7f 00 00 
   44159:	eb 2e                	jmp    44189 <memusage::refresh()+0x3dd>
   4415b:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4415e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   44162:	4c 89 e6             	mov    %r12,%rsi
   44165:	48 d3 e6             	shl    %cl,%rsi
   44168:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4416c:	48 09 d6             	or     %rdx,%rsi
   4416f:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   44173:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44177:	e8 aa e0 ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   4417c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   44180:	48 39 d3             	cmp    %rdx,%rbx
   44183:	0f 82 5c ff ff ff    	jb     440e5 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   44189:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4418d:	48 8b 30             	mov    (%rax),%rsi
   44190:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   44194:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   44197:	48 89 c8             	mov    %rcx,%rax
   4419a:	83 e0 01             	and    $0x1,%eax
   4419d:	48 f7 d8             	neg    %rax
   441a0:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   441a3:	48 f7 d0             	not    %rax
   441a6:	a8 05                	test   $0x5,%al
   441a8:	75 b1                	jne    4415b <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   441aa:	40 f6 c6 01          	test   $0x1,%sil
   441ae:	74 ab                	je     4415b <memusage::refresh()+0x3af>
        if (level_ > 0) {
   441b0:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   441b3:	48 89 f1             	mov    %rsi,%rcx
   441b6:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   441b9:	48 89 f7             	mov    %rsi,%rdi
   441bc:	4c 21 ff             	and    %r15,%rdi
   441bf:	85 c0                	test   %eax,%eax
   441c1:	48 0f 4f f9          	cmovg  %rcx,%rdi
   441c5:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   441c9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   441d0:	48 d3 e0             	shl    %cl,%rax
   441d3:	48 f7 d0             	not    %rax
   441d6:	48 21 d0             	and    %rdx,%rax
   441d9:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   441dc:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   441e2:	0f 87 73 ff ff ff    	ja     4415b <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   441e8:	48 89 c6             	mov    %rax,%rsi
   441eb:	48 c1 ee 0c          	shr    $0xc,%rsi
   441ef:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   441f6:	0f 84 5f ff ff ff    	je     4415b <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   441fc:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   44202:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   44206:	83 f8 1c             	cmp    $0x1c,%eax
   44209:	76 21                	jbe    4422c <memusage::refresh()+0x480>
            return 0;
   4420b:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   44210:	49 8b 16             	mov    (%r14),%rdx
   44213:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   44217:	0b 02                	or     (%rdx),%eax
   44219:	83 c8 02             	or     $0x2,%eax
   4421c:	89 02                	mov    %eax,(%rdx)
                it.next();
   4421e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44222:	e8 c1 e1 ff ff       	call   423e8 <vmiter::next()>
   44227:	e9 50 ff ff ff       	jmp    4417c <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   4422c:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   4422f:	b8 02 00 00 00       	mov    $0x2,%eax
   44234:	d3 e0                	shl    %cl,%eax
   44236:	eb d8                	jmp    44210 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   44238:	48 89 c2             	mov    %rax,%rdx
   4423b:	48 c1 ea 0c          	shr    $0xc,%rdx
   4423f:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   44243:	e9 9d fe ff ff       	jmp    440e5 <memusage::refresh()+0x339>

0000000000044248 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   44248:	f3 0f 1e fa          	endbr64
   4424c:	55                   	push   %rbp
   4424d:	48 89 e5             	mov    %rsp,%rbp
   44250:	41 56                	push   %r14
   44252:	41 55                	push   %r13
   44254:	41 54                	push   %r12
   44256:	53                   	push   %rbx
   44257:	49 89 f5             	mov    %rsi,%r13
   4425a:	49 89 d6             	mov    %rdx,%r14
   4425d:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   4425f:	85 c9                	test   %ecx,%ecx
   44261:	41 bc 9b 58 04 00    	mov    $0x4589b,%r12d
   44267:	b8 f0 5e 04 00       	mov    $0x45ef0,%eax
   4426c:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   44270:	41 89 c9             	mov    %ecx,%r9d
   44273:	49 89 d0             	mov    %rdx,%r8
   44276:	48 89 f1             	mov    %rsi,%rcx
   44279:	4c 89 e2             	mov    %r12,%rdx
   4427c:	be 00 c0 00 00       	mov    $0xc000,%esi
   44281:	bf e0 06 00 00       	mov    $0x6e0,%edi
   44286:	b0 00                	mov    $0x0,%al
   44288:	e8 6c 11 00 00       	call   453f9 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   4428d:	89 d9                	mov    %ebx,%ecx
   4428f:	4c 89 f2             	mov    %r14,%rdx
   44292:	4c 89 ee             	mov    %r13,%rsi
   44295:	4c 89 e7             	mov    %r12,%rdi
   44298:	b0 00                	mov    $0x0,%al
   4429a:	e8 b8 e8 ff ff       	call   42b57 <log_printf(char const*, ...)>
}
   4429f:	5b                   	pop    %rbx
   442a0:	41 5c                	pop    %r12
   442a2:	41 5d                	pop    %r13
   442a4:	41 5e                	pop    %r14
   442a6:	5d                   	pop    %rbp
   442a7:	c3                   	ret

00000000000442a8 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   442a8:	f3 0f 1e fa          	endbr64
   442ac:	55                   	push   %rbp
   442ad:	48 89 e5             	mov    %rsp,%rbp
   442b0:	41 55                	push   %r13
   442b2:	41 54                	push   %r12
   442b4:	53                   	push   %rbx
   442b5:	48 83 ec 08          	sub    $0x8,%rsp
   442b9:	49 89 fd             	mov    %rdi,%r13
   442bc:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   442bf:	48 89 f7             	mov    %rsi,%rdi
   442c2:	e8 df e5 ff ff       	call   428a6 <reserved_physical_address(unsigned long)>
   442c7:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   442ca:	84 c0                	test   %al,%al
   442cc:	74 3e                	je     4430c <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   442ce:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   442d3:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   442da:	77 56                	ja     44332 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   442dc:	48 89 da             	mov    %rbx,%rdx
   442df:	48 c1 ea 0c          	shr    $0xc,%rdx
   442e3:	49 8b 45 00          	mov    0x0(%r13),%rax
   442e7:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   442ea:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   442ef:	48 39 c3             	cmp    %rax,%rbx
   442f2:	72 49                	jb     4433d <memusage::symbol_at(unsigned long) const+0x95>
   442f4:	ba 00 00 00 00       	mov    $0x0,%edx
   442f9:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   44300:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44305:	48 39 cb             	cmp    %rcx,%rbx
   44308:	73 38                	jae    44342 <memusage::symbol_at(unsigned long) const+0x9a>
   4430a:	eb 26                	jmp    44332 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4430c:	48 89 df             	mov    %rbx,%rdi
   4430f:	e8 b3 e5 ff ff       	call   428c7 <allocatable_physical_address(unsigned long)>
   44314:	83 f0 01             	xor    $0x1,%eax
   44317:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   44319:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   44320:	0f 86 9e 01 00 00    	jbe    444c4 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   44326:	3c 01                	cmp    $0x1,%al
   44328:	19 c0                	sbb    %eax,%eax
   4432a:	66 25 f4 af          	and    $0xaff4,%ax
   4432e:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   44332:	48 83 c4 08          	add    $0x8,%rsp
   44336:	5b                   	pop    %rbx
   44337:	41 5c                	pop    %r12
   44339:	41 5d                	pop    %r13
   4433b:	5d                   	pop    %rbp
   4433c:	c3                   	ret
   4433d:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   44342:	83 fe 03             	cmp    $0x3,%esi
   44345:	0f 97 c1             	seta   %cl
   44348:	76 09                	jbe    44353 <memusage::symbol_at(unsigned long) const+0xab>
   4434a:	45 84 e4             	test   %r12b,%r12b
   4434d:	0f 85 c0 00 00 00    	jne    44413 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   44353:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   44358:	45 84 e4             	test   %r12b,%r12b
   4435b:	75 d5                	jne    44332 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4435d:	84 c9                	test   %cl,%cl
   4435f:	74 08                	je     44369 <memusage::symbol_at(unsigned long) const+0xc1>
   44361:	84 d2                	test   %dl,%dl
   44363:	0f 85 d0 00 00 00    	jne    44439 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   44369:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   4436e:	84 d2                	test   %dl,%dl
   44370:	75 c0                	jne    44332 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   44372:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   44377:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4437e:	77 b2                	ja     44332 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   44380:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   44385:	85 f6                	test   %esi,%esi
   44387:	74 a9                	je     44332 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   44389:	83 fe 01             	cmp    $0x1,%esi
   4438c:	0f 84 28 01 00 00    	je     444ba <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   44392:	83 fe 02             	cmp    $0x2,%esi
   44395:	74 9b                	je     44332 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   44397:	89 f0                	mov    %esi,%eax
   44399:	f7 d0                	not    %eax
   4439b:	a8 03                	test   $0x3,%al
   4439d:	0f 84 c3 00 00 00    	je     44466 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   443a3:	89 f7                	mov    %esi,%edi
   443a5:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   443a8:	0f bc cf             	bsf    %edi,%ecx
   443ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   443b0:	0f 44 c8             	cmove  %eax,%ecx
   443b3:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   443b6:	48 63 c1             	movslq %ecx,%rax
   443b9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   443c0:	48 c1 f8 21          	sar    $0x21,%rax
   443c4:	89 ca                	mov    %ecx,%edx
   443c6:	c1 fa 1f             	sar    $0x1f,%edx
   443c9:	29 d0                	sub    %edx,%eax
   443cb:	8d 14 80             	lea    (%rax,%rax,4),%edx
   443ce:	89 c8                	mov    %ecx,%eax
   443d0:	29 d0                	sub    %edx,%eax
   443d2:	48 98                	cltq
   443d4:	0f b6 90 e1 61 04 00 	movzbl 0x461e1(%rax),%edx
   443db:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   443de:	40 f6 c6 01          	test   $0x1,%sil
   443e2:	74 12                	je     443f6 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   443e4:	89 d0                	mov    %edx,%eax
   443e6:	80 cc 40             	or     $0x40,%ah
   443e9:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   443ee:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   443f3:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   443f6:	85 ff                	test   %edi,%edi
   443f8:	0f 84 95 00 00 00    	je     44493 <memusage::symbol_at(unsigned long) const+0x1eb>
   443fe:	83 f9 1d             	cmp    $0x1d,%ecx
   44401:	0f 8f 8c 00 00 00    	jg     44493 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   44407:	bf 02 00 00 00       	mov    $0x2,%edi
   4440c:	d3 e7                	shl    %cl,%edi
   4440e:	e9 85 00 00 00       	jmp    44498 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   44413:	89 f1                	mov    %esi,%ecx
   44415:	c1 e9 02             	shr    $0x2,%ecx
   44418:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4441c:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4441f:	ba b6 58 04 00       	mov    $0x458b6,%edx
   44424:	48 89 de             	mov    %rbx,%rsi
   44427:	4c 89 ef             	mov    %r13,%rdi
   4442a:	e8 19 fe ff ff       	call   44248 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4442f:	b8 52 0c 00 00       	mov    $0xc52,%eax
   44434:	e9 f9 fe ff ff       	jmp    44332 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   44439:	89 f1                	mov    %esi,%ecx
   4443b:	c1 e9 02             	shr    $0x2,%ecx
   4443e:	0f bc c9             	bsf    %ecx,%ecx
   44441:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   44446:	0f 44 c8             	cmove  %eax,%ecx
   44449:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   4444c:	ba 18 5f 04 00       	mov    $0x45f18,%edx
   44451:	48 89 de             	mov    %rbx,%rsi
   44454:	4c 89 ef             	mov    %r13,%rdi
   44457:	e8 ec fd ff ff       	call   44248 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   4445c:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   44461:	e9 cc fe ff ff       	jmp    44332 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   44466:	89 f1                	mov    %esi,%ecx
   44468:	c1 e9 02             	shr    $0x2,%ecx
   4446b:	0f bc c9             	bsf    %ecx,%ecx
   4446e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   44473:	0f 44 c8             	cmove  %eax,%ecx
   44476:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   44479:	ba 40 5f 04 00       	mov    $0x45f40,%edx
   4447e:	48 89 de             	mov    %rbx,%rsi
   44481:	4c 89 ef             	mov    %r13,%rdi
   44484:	e8 bf fd ff ff       	call   44248 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   44489:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   4448e:	e9 9f fe ff ff       	jmp    44332 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   44493:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   44498:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   4449b:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   444a0:	39 f7                	cmp    %esi,%edi
   444a2:	0f 82 8a fe ff ff    	jb     44332 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   444a8:	48 63 c9             	movslq %ecx,%rcx
   444ab:	66 0f be 81 c0 61 04 	movsbw 0x461c0(%rcx),%ax
   444b2:	00 
   444b3:	09 d0                	or     %edx,%eax
   444b5:	e9 78 fe ff ff       	jmp    44332 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   444ba:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   444bf:	e9 6e fe ff ff       	jmp    44332 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   444c4:	48 89 d9             	mov    %rbx,%rcx
   444c7:	48 c1 e9 0c          	shr    $0xc,%rcx
   444cb:	49 8b 45 00          	mov    0x0(%r13),%rax
   444cf:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   444d2:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   444d7:	48 39 c3             	cmp    %rax,%rbx
   444da:	0f 83 19 fe ff ff    	jae    442f9 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   444e0:	83 fe 03             	cmp    $0x3,%esi
   444e3:	0f 97 c1             	seta   %cl
   444e6:	e9 72 fe ff ff       	jmp    4435d <memusage::symbol_at(unsigned long) const+0xb5>

00000000000444eb <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   444eb:	f3 0f 1e fa          	endbr64
   444ef:	55                   	push   %rbp
   444f0:	48 89 e5             	mov    %rsp,%rbp
   444f3:	41 56                	push   %r14
   444f5:	41 55                	push   %r13
   444f7:	41 54                	push   %r12
   444f9:	53                   	push   %rbx
   444fa:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   444fe:	8b 1d 28 4d 01 00    	mov    0x14d28(%rip),%ebx        # 5922c <ptable+0xc>
   44504:	85 db                	test   %ebx,%ebx
   44506:	75 3c                	jne    44544 <console_memviewer(proc*)+0x59>
   44508:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   4450b:	0f b6 05 c6 bb 01 00 	movzbl 0x1bbc6(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   44512:	84 c0                	test   %al,%al
   44514:	74 47                	je     4455d <console_memviewer(proc*)+0x72>
    mu.refresh();
   44516:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4451b:	e8 8c f8 ff ff       	call   43dac <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   44520:	ba f9 58 04 00       	mov    $0x458f9,%edx
   44525:	be 00 0f 00 00       	mov    $0xf00,%esi
   4452a:	bf 20 00 00 00       	mov    $0x20,%edi
   4452f:	b8 00 00 00 00       	mov    $0x0,%eax
   44534:	e8 86 0e 00 00       	call   453bf <console_printf(int, int, char const*, ...)>
   44539:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   4453f:	e9 90 00 00 00       	jmp    445d4 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   44544:	b9 00 00 00 00       	mov    $0x0,%ecx
   44549:	ba df 58 04 00       	mov    $0x458df,%edx
   4454e:	be ee 00 00 00       	mov    $0xee,%esi
   44553:	bf 8c 58 04 00       	mov    $0x4588c,%edi
   44558:	e8 2e e9 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   4455d:	bf d8 00 06 00       	mov    $0x600d8,%edi
   44562:	e8 04 f8 ff ff       	call   43d6b <__cxa_guard_acquire>
   44567:	85 c0                	test   %eax,%eax
   44569:	74 ab                	je     44516 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   4456b:	48 c7 05 6a bb 01 00 	movq   $0x0,0x1bb6a(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   44572:	00 00 00 00 
    static memusage mu;
   44576:	bf d8 00 06 00       	mov    $0x600d8,%edi
   4457b:	e8 1f f8 ff ff       	call   43d9f <__cxa_guard_release>
   44580:	eb 94                	jmp    44516 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   44582:	8d 43 3f             	lea    0x3f(%rbx),%eax
   44585:	85 db                	test   %ebx,%ebx
   44587:	0f 49 c3             	cmovns %ebx,%eax
   4458a:	c1 f8 06             	sar    $0x6,%eax
   4458d:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   44591:	c1 e1 04             	shl    $0x4,%ecx
   44594:	89 da                	mov    %ebx,%edx
   44596:	c1 fa 1f             	sar    $0x1f,%edx
   44599:	c1 ea 1a             	shr    $0x1a,%edx
   4459c:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   4459f:	83 e0 3f             	and    $0x3f,%eax
   445a2:	29 d0                	sub    %edx,%eax
   445a4:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   445a9:	4c 89 e6             	mov    %r12,%rsi
   445ac:	bf e0 00 06 00       	mov    $0x600e0,%edi
   445b1:	e8 f2 fc ff ff       	call   442a8 <memusage::symbol_at(unsigned long) const>
   445b6:	4d 63 f6             	movslq %r14d,%r14
   445b9:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   445c0:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   445c2:	83 c3 01             	add    $0x1,%ebx
   445c5:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   445cc:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   445d2:	74 36                	je     4460a <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   445d4:	f6 c3 3f             	test   $0x3f,%bl
   445d7:	75 a9                	jne    44582 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   445d9:	8d 43 3f             	lea    0x3f(%rbx),%eax
   445dc:	85 db                	test   %ebx,%ebx
   445de:	0f 49 c3             	cmovns %ebx,%eax
   445e1:	c1 f8 06             	sar    $0x6,%eax
   445e4:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   445e8:	c1 e7 04             	shl    $0x4,%edi
   445eb:	83 c7 03             	add    $0x3,%edi
   445ee:	44 89 e1             	mov    %r12d,%ecx
   445f1:	ba 0a 59 04 00       	mov    $0x4590a,%edx
   445f6:	be 00 0f 00 00       	mov    $0xf00,%esi
   445fb:	b8 00 00 00 00       	mov    $0x0,%eax
   44600:	e8 ba 0d 00 00       	call   453bf <console_printf(int, int, char const*, ...)>
   44605:	e9 78 ff ff ff       	jmp    44582 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   4460a:	4d 85 ed             	test   %r13,%r13
   4460d:	0f 84 ea 01 00 00    	je     447fd <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   44613:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   44618:	0f 84 87 00 00 00    	je     446a5 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   4461e:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   44623:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   44627:	41 b9 79 56 04 00    	mov    $0x45679,%r9d
   4462d:	b8 d4 58 04 00       	mov    $0x458d4,%eax
   44632:	4c 0f 44 c8          	cmove  %rax,%r9
   44636:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   4463c:	ba 68 5f 04 00       	mov    $0x45f68,%edx
   44641:	be 00 0f 00 00       	mov    $0xf00,%esi
   44646:	bf 3a 03 00 00       	mov    $0x33a,%edi
   4464b:	b8 00 00 00 00       	mov    $0x0,%eax
   44650:	e8 6a 0d 00 00       	call   453bf <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   44655:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   44659:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4465d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   44661:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   44668:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4466f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   44676:	00 
    real_find(va);
   44677:	be 00 00 00 00       	mov    $0x0,%esi
   4467c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   44680:	e8 a1 db ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   44685:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   44689:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   44690:	0f 87 67 01 00 00    	ja     447fd <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   44696:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4469d:	ff 0f 00 
   446a0:	e9 d2 00 00 00       	jmp    44777 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   446a5:	b9 00 00 00 00       	mov    $0x0,%ecx
   446aa:	ba 12 59 04 00       	mov    $0x45912,%edx
   446af:	be ca 00 00 00       	mov    $0xca,%esi
   446b4:	bf 8c 58 04 00       	mov    $0x4588c,%edi
   446b9:	e8 cd e7 ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   446be:	48 89 d8             	mov    %rbx,%rax
   446c1:	48 c1 e8 12          	shr    $0x12,%rax
   446c5:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   446c8:	c1 e7 04             	shl    $0x4,%edi
   446cb:	81 c7 73 03 00 00    	add    $0x373,%edi
   446d1:	48 89 d9             	mov    %rbx,%rcx
   446d4:	ba 0a 59 04 00       	mov    $0x4590a,%edx
   446d9:	be 00 0f 00 00       	mov    $0xf00,%esi
   446de:	b8 00 00 00 00       	mov    $0x0,%eax
   446e3:	e8 d7 0c 00 00       	call   453bf <console_printf(int, int, char const*, ...)>
   446e8:	e9 9b 00 00 00       	jmp    44788 <console_memviewer(proc*)+0x29d>
   446ed:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   446f1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   446f8:	48 d3 e0             	shl    %cl,%rax
   446fb:	48 89 c6             	mov    %rax,%rsi
   446fe:	48 f7 d6             	not    %rsi
   44701:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   44705:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44708:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4470d:	e8 96 fb ff ff       	call   442a8 <memusage::symbol_at(unsigned long) const>
   44712:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   44714:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44718:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4471c:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   4471f:	48 89 c8             	mov    %rcx,%rax
   44722:	83 e0 01             	and    $0x1,%eax
   44725:	48 f7 d8             	neg    %rax
   44728:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   4472b:	48 f7 d0             	not    %rax
   4472e:	a8 05                	test   $0x5,%al
   44730:	0f 84 9c 00 00 00    	je     447d2 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   44736:	48 c1 eb 12          	shr    $0x12,%rbx
   4473a:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   4473e:	48 c1 e0 04          	shl    $0x4,%rax
   44742:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   44749:	00 
   4474a:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   44751:	00 
    return find(va_ + delta);
   44752:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   44756:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4475d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   44761:	e8 c0 da ff ff       	call   42226 <vmiter::real_find(unsigned long)>
    return va_;
   44766:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   4476a:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   44771:	0f 87 86 00 00 00    	ja     447fd <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   44777:	49 89 dc             	mov    %rbx,%r12
   4477a:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   4477e:	41 83 e4 3f          	and    $0x3f,%r12d
   44782:	0f 84 36 ff ff ff    	je     446be <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   44788:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4478c:	48 8b 08             	mov    (%rax),%rcx
   4478f:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   44793:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   44796:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   4479b:	a8 01                	test   $0x1,%al
   4479d:	74 97                	je     44736 <console_memviewer(proc*)+0x24b>
        return -1;
   4479f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   447a6:	f6 c1 01             	test   $0x1,%cl
   447a9:	0f 84 59 ff ff ff    	je     44708 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   447af:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   447b2:	48 89 ca             	mov    %rcx,%rdx
   447b5:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   447b8:	85 c0                	test   %eax,%eax
   447ba:	0f 8f 2d ff ff ff    	jg     446ed <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   447c0:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   447c7:	ff 0f 00 
   447ca:	48 21 ca             	and    %rcx,%rdx
   447cd:	e9 1b ff ff ff       	jmp    446ed <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   447d2:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   447d7:	74 1a                	je     447f3 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   447d9:	89 d0                	mov    %edx,%eax
   447db:	66 c1 e8 04          	shr    $0x4,%ax
   447df:	31 d0                	xor    %edx,%eax
   447e1:	66 25 00 0f          	and    $0xf00,%ax
   447e5:	89 c1                	mov    %eax,%ecx
   447e7:	c1 e1 04             	shl    $0x4,%ecx
   447ea:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   447ec:	31 c2                	xor    %eax,%edx
   447ee:	e9 43 ff ff ff       	jmp    44736 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   447f3:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   447f8:	e9 39 ff ff ff       	jmp    44736 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   447fd:	48 83 c4 20          	add    $0x20,%rsp
   44801:	5b                   	pop    %rbx
   44802:	41 5c                	pop    %r12
   44804:	41 5d                	pop    %r13
   44806:	41 5e                	pop    %r14
   44808:	5d                   	pop    %rbp
   44809:	c3                   	ret

000000000004480a <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   4480a:	f3 0f 1e fa          	endbr64
   4480e:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44811:	48 85 d2             	test   %rdx,%rdx
   44814:	74 17                	je     4482d <memcpy+0x23>
   44816:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   4481b:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   44820:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44824:	48 83 c1 01          	add    $0x1,%rcx
   44828:	48 39 d1             	cmp    %rdx,%rcx
   4482b:	75 ee                	jne    4481b <memcpy+0x11>
    }
    return dst;
}
   4482d:	c3                   	ret

000000000004482e <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   4482e:	f3 0f 1e fa          	endbr64
   44832:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   44835:	48 39 fe             	cmp    %rdi,%rsi
   44838:	72 1d                	jb     44857 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   4483a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4483f:	48 85 d2             	test   %rdx,%rdx
   44842:	74 12                	je     44856 <memmove+0x28>
            *d++ = *s++;
   44844:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   44848:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   4484c:	48 83 c1 01          	add    $0x1,%rcx
   44850:	48 39 ca             	cmp    %rcx,%rdx
   44853:	75 ef                	jne    44844 <memmove+0x16>
        }
    }
    return dst;
}
   44855:	c3                   	ret
   44856:	c3                   	ret
    if (s < d && s + n > d) {
   44857:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   4485b:	48 39 cf             	cmp    %rcx,%rdi
   4485e:	73 da                	jae    4483a <memmove+0xc>
        while (n-- > 0) {
   44860:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   44864:	48 85 d2             	test   %rdx,%rdx
   44867:	74 ec                	je     44855 <memmove+0x27>
            *--d = *--s;
   44869:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   4486d:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   44870:	48 83 e9 01          	sub    $0x1,%rcx
   44874:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   44878:	75 ef                	jne    44869 <memmove+0x3b>
   4487a:	c3                   	ret

000000000004487b <memset>:

void* memset(void* v, int c, size_t n) {
   4487b:	f3 0f 1e fa          	endbr64
   4487f:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44882:	48 85 d2             	test   %rdx,%rdx
   44885:	74 12                	je     44899 <memset+0x1e>
   44887:	48 01 fa             	add    %rdi,%rdx
   4488a:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   4488d:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44890:	48 83 c1 01          	add    $0x1,%rcx
   44894:	48 39 ca             	cmp    %rcx,%rdx
   44897:	75 f4                	jne    4488d <memset+0x12>
    }
    return v;
}
   44899:	c3                   	ret

000000000004489a <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   4489a:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   4489e:	80 3f 00             	cmpb   $0x0,(%rdi)
   448a1:	74 10                	je     448b3 <strlen+0x19>
   448a3:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   448a8:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   448ac:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   448b0:	75 f6                	jne    448a8 <strlen+0xe>
   448b2:	c3                   	ret
   448b3:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   448b8:	c3                   	ret

00000000000448b9 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   448b9:	f3 0f 1e fa          	endbr64
   448bd:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   448c0:	ba 00 00 00 00       	mov    $0x0,%edx
   448c5:	48 85 f6             	test   %rsi,%rsi
   448c8:	74 10                	je     448da <strnlen+0x21>
   448ca:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   448ce:	74 0b                	je     448db <strnlen+0x22>
        ++n;
   448d0:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   448d4:	48 39 d0             	cmp    %rdx,%rax
   448d7:	75 f1                	jne    448ca <strnlen+0x11>
   448d9:	c3                   	ret
   448da:	c3                   	ret
   448db:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   448de:	c3                   	ret

00000000000448df <strcpy>:

char* strcpy(char* dst, const char* src) {
   448df:	f3 0f 1e fa          	endbr64
   448e3:	48 89 f8             	mov    %rdi,%rax
   448e6:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   448eb:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   448ef:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   448f2:	48 83 c2 01          	add    $0x1,%rdx
   448f6:	84 c9                	test   %cl,%cl
   448f8:	75 f1                	jne    448eb <strcpy+0xc>
    return dst;
}
   448fa:	c3                   	ret

00000000000448fb <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   448fb:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   448ff:	0f b6 17             	movzbl (%rdi),%edx
   44902:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44905:	84 d2                	test   %dl,%dl
   44907:	0f 94 c0             	sete   %al
   4490a:	38 ca                	cmp    %cl,%dl
   4490c:	41 0f 95 c0          	setne  %r8b
   44910:	44 08 c0             	or     %r8b,%al
   44913:	75 2a                	jne    4493f <strcmp+0x44>
   44915:	b8 01 00 00 00       	mov    $0x1,%eax
   4491a:	84 c9                	test   %cl,%cl
   4491c:	74 21                	je     4493f <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4491e:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   44922:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44926:	48 83 c0 01          	add    $0x1,%rax
   4492a:	84 d2                	test   %dl,%dl
   4492c:	41 0f 94 c0          	sete   %r8b
   44930:	84 c9                	test   %cl,%cl
   44932:	41 0f 94 c1          	sete   %r9b
   44936:	45 08 c8             	or     %r9b,%r8b
   44939:	75 04                	jne    4493f <strcmp+0x44>
   4493b:	38 ca                	cmp    %cl,%dl
   4493d:	74 df                	je     4491e <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   4493f:	38 d1                	cmp    %dl,%cl
   44941:	0f 92 c0             	setb   %al
   44944:	0f b6 c0             	movzbl %al,%eax
   44947:	38 ca                	cmp    %cl,%dl
   44949:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   4494c:	c3                   	ret

000000000004494d <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   4494d:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   44951:	0f b6 07             	movzbl (%rdi),%eax
   44954:	84 c0                	test   %al,%al
   44956:	74 10                	je     44968 <strchr+0x1b>
   44958:	40 38 f0             	cmp    %sil,%al
   4495b:	74 18                	je     44975 <strchr+0x28>
        ++s;
   4495d:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   44961:	0f b6 07             	movzbl (%rdi),%eax
   44964:	84 c0                	test   %al,%al
   44966:	75 f0                	jne    44958 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   44968:	40 84 f6             	test   %sil,%sil
   4496b:	b8 00 00 00 00       	mov    $0x0,%eax
   44970:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   44974:	c3                   	ret
        return (char*) s;
   44975:	48 89 f8             	mov    %rdi,%rax
   44978:	c3                   	ret
   44979:	90                   	nop

000000000004497a <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   4497a:	f3 0f 1e fa          	endbr64
   4497e:	55                   	push   %rbp
   4497f:	48 89 e5             	mov    %rsp,%rbp
   44982:	41 57                	push   %r15
   44984:	41 56                	push   %r14
   44986:	41 55                	push   %r13
   44988:	41 54                	push   %r12
   4498a:	53                   	push   %rbx
   4498b:	48 83 ec 58          	sub    $0x58,%rsp
   4498f:	49 89 ff             	mov    %rdi,%r15
   44992:	41 89 f5             	mov    %esi,%r13d
   44995:	49 89 d4             	mov    %rdx,%r12
   44998:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   4499c:	0f b6 3a             	movzbl (%rdx),%edi
   4499f:	40 84 ff             	test   %dil,%dil
   449a2:	0f 85 4f 06 00 00    	jne    44ff7 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   449a8:	48 83 c4 58          	add    $0x58,%rsp
   449ac:	5b                   	pop    %rbx
   449ad:	41 5c                	pop    %r12
   449af:	41 5d                	pop    %r13
   449b1:	41 5e                	pop    %r14
   449b3:	41 5f                	pop    %r15
   449b5:	5d                   	pop    %rbp
   449b6:	c3                   	ret
        for (++format; *format; ++format) {
   449b7:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   449bc:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   449c2:	45 84 e4             	test   %r12b,%r12b
   449c5:	0f 84 14 01 00 00    	je     44adf <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   449cb:	41 be 00 00 00 00    	mov    $0x0,%r14d
   449d1:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   449d5:	41 0f be f4          	movsbl %r12b,%esi
   449d9:	bf b0 68 04 00       	mov    $0x468b0,%edi
   449de:	e8 6a ff ff ff       	call   4494d <strchr>
   449e3:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   449e6:	48 85 c0             	test   %rax,%rax
   449e9:	74 78                	je     44a63 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   449eb:	48 81 e9 b0 68 04 00 	sub    $0x468b0,%rcx
   449f2:	b8 01 00 00 00       	mov    $0x1,%eax
   449f7:	d3 e0                	shl    %cl,%eax
   449f9:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   449fc:	48 83 c3 01          	add    $0x1,%rbx
   44a00:	44 0f b6 23          	movzbl (%rbx),%r12d
   44a04:	45 84 e4             	test   %r12b,%r12b
   44a07:	75 cc                	jne    449d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44a09:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44a0d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44a11:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   44a17:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   44a1e:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   44a21:	0f 84 e0 00 00 00    	je     44b07 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   44a27:	0f b6 03             	movzbl (%rbx),%eax
   44a2a:	3c 6c                	cmp    $0x6c,%al
   44a2c:	0f 84 7b 01 00 00    	je     44bad <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44a32:	0f 8f 56 01 00 00    	jg     44b8e <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   44a38:	3c 68                	cmp    $0x68,%al
   44a3a:	0f 85 90 01 00 00    	jne    44bd0 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   44a40:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44a44:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44a48:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44a4c:	8d 50 bd             	lea    -0x43(%rax),%edx
   44a4f:	80 fa 35             	cmp    $0x35,%dl
   44a52:	0f 87 58 06 00 00    	ja     450b0 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44a58:	0f b6 d2             	movzbl %dl,%edx
   44a5b:	3e ff 24 d5 f0 61 04 	notrack jmp *0x461f0(,%rdx,8)
   44a62:	00 
        if (*format >= '1' && *format <= '9') {
   44a63:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44a67:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44a6b:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   44a70:	3c 08                	cmp    $0x8,%al
   44a72:	77 31                	ja     44aa5 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44a74:	0f b6 03             	movzbl (%rbx),%eax
   44a77:	8d 50 d0             	lea    -0x30(%rax),%edx
   44a7a:	80 fa 09             	cmp    $0x9,%dl
   44a7d:	77 72                	ja     44af1 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   44a7f:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   44a85:	48 83 c3 01          	add    $0x1,%rbx
   44a89:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   44a8d:	0f be c0             	movsbl %al,%eax
   44a90:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44a95:	0f b6 03             	movzbl (%rbx),%eax
   44a98:	8d 50 d0             	lea    -0x30(%rax),%edx
   44a9b:	80 fa 09             	cmp    $0x9,%dl
   44a9e:	76 e5                	jbe    44a85 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44aa0:	e9 72 ff ff ff       	jmp    44a17 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   44aa5:	41 80 fc 2a          	cmp    $0x2a,%r12b
   44aa9:	75 51                	jne    44afc <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   44aab:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44aaf:	8b 01                	mov    (%rcx),%eax
   44ab1:	83 f8 2f             	cmp    $0x2f,%eax
   44ab4:	77 17                	ja     44acd <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   44ab6:	89 c2                	mov    %eax,%edx
   44ab8:	48 03 51 10          	add    0x10(%rcx),%rdx
   44abc:	83 c0 08             	add    $0x8,%eax
   44abf:	89 01                	mov    %eax,(%rcx)
   44ac1:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   44ac4:	48 83 c3 01          	add    $0x1,%rbx
   44ac8:	e9 4a ff ff ff       	jmp    44a17 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   44acd:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44ad1:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44ad5:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44ad9:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44add:	eb e2                	jmp    44ac1 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   44adf:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   44ae6:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44aec:	e9 26 ff ff ff       	jmp    44a17 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44af1:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44af7:	e9 1b ff ff ff       	jmp    44a17 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44afc:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44b02:	e9 10 ff ff ff       	jmp    44a17 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44b07:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44b0b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44b0f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44b12:	80 f9 09             	cmp    $0x9,%cl
   44b15:	76 13                	jbe    44b2a <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44b17:	3c 2a                	cmp    $0x2a,%al
   44b19:	74 33                	je     44b4e <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44b1b:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   44b1e:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44b25:	e9 fd fe ff ff       	jmp    44a27 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44b2a:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   44b2f:	48 83 c2 01          	add    $0x1,%rdx
   44b33:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44b36:	0f be c0             	movsbl %al,%eax
   44b39:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44b3d:	0f b6 02             	movzbl (%rdx),%eax
   44b40:	8d 70 d0             	lea    -0x30(%rax),%esi
   44b43:	40 80 fe 09          	cmp    $0x9,%sil
   44b47:	76 e6                	jbe    44b2f <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44b49:	48 89 d3             	mov    %rdx,%rbx
   44b4c:	eb 1c                	jmp    44b6a <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   44b4e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44b52:	8b 01                	mov    (%rcx),%eax
   44b54:	83 f8 2f             	cmp    $0x2f,%eax
   44b57:	77 23                	ja     44b7c <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44b59:	89 c2                	mov    %eax,%edx
   44b5b:	48 03 51 10          	add    0x10(%rcx),%rdx
   44b5f:	83 c0 08             	add    $0x8,%eax
   44b62:	89 01                	mov    %eax,(%rcx)
   44b64:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44b66:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44b6a:	85 c9                	test   %ecx,%ecx
   44b6c:	b8 00 00 00 00       	mov    $0x0,%eax
   44b71:	0f 49 c1             	cmovns %ecx,%eax
   44b74:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44b77:	e9 ab fe ff ff       	jmp    44a27 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44b7c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44b80:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44b84:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44b88:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44b8c:	eb d6                	jmp    44b64 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44b8e:	3c 74                	cmp    $0x74,%al
   44b90:	74 1b                	je     44bad <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44b92:	3c 7a                	cmp    $0x7a,%al
   44b94:	74 17                	je     44bad <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44b96:	8d 50 bd             	lea    -0x43(%rax),%edx
   44b99:	80 fa 35             	cmp    $0x35,%dl
   44b9c:	0f 87 e4 05 00 00    	ja     45186 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   44ba2:	0f b6 d2             	movzbl %dl,%edx
   44ba5:	3e ff 24 d5 a0 63 04 	notrack jmp *0x463a0(,%rdx,8)
   44bac:	00 
            ++format;
   44bad:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44bb1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44bb5:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44bb9:	8d 50 bd             	lea    -0x43(%rax),%edx
   44bbc:	80 fa 35             	cmp    $0x35,%dl
   44bbf:	0f 87 eb 04 00 00    	ja     450b0 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44bc5:	0f b6 d2             	movzbl %dl,%edx
   44bc8:	3e ff 24 d5 50 65 04 	notrack jmp *0x46550(,%rdx,8)
   44bcf:	00 
   44bd0:	8d 50 bd             	lea    -0x43(%rax),%edx
   44bd3:	80 fa 35             	cmp    $0x35,%dl
   44bd6:	0f 87 d0 04 00 00    	ja     450ac <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44bdc:	0f b6 d2             	movzbl %dl,%edx
   44bdf:	3e ff 24 d5 00 67 04 	notrack jmp *0x46700(,%rdx,8)
   44be6:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44be7:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44beb:	8b 01                	mov    (%rcx),%eax
   44bed:	83 f8 2f             	cmp    $0x2f,%eax
   44bf0:	77 3a                	ja     44c2c <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44bf2:	89 c2                	mov    %eax,%edx
   44bf4:	48 03 51 10          	add    0x10(%rcx),%rdx
   44bf8:	83 c0 08             	add    $0x8,%eax
   44bfb:	89 01                	mov    %eax,(%rcx)
   44bfd:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44c00:	48 89 d0             	mov    %rdx,%rax
   44c03:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44c07:	49 89 d1             	mov    %rdx,%r9
   44c0a:	49 f7 d9             	neg    %r9
   44c0d:	25 80 00 00 00       	and    $0x80,%eax
   44c12:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44c16:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44c19:	09 c8                	or     %ecx,%eax
   44c1b:	83 c8 60             	or     $0x60,%eax
   44c1e:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44c21:	41 bc 79 56 04 00    	mov    $0x45679,%r12d
            break;
   44c27:	e9 8a 02 00 00       	jmp    44eb6 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44c2c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44c30:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44c34:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44c38:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44c3c:	eb bf                	jmp    44bfd <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   44c3e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c42:	eb 04                	jmp    44c48 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44c44:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44c48:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44c4c:	8b 03                	mov    (%rbx),%eax
   44c4e:	83 f8 2f             	cmp    $0x2f,%eax
   44c51:	77 10                	ja     44c63 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44c53:	89 c2                	mov    %eax,%edx
   44c55:	48 03 53 10          	add    0x10(%rbx),%rdx
   44c59:	83 c0 08             	add    $0x8,%eax
   44c5c:	89 03                	mov    %eax,(%rbx)
   44c5e:	48 63 12             	movslq (%rdx),%rdx
   44c61:	eb 9d                	jmp    44c00 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   44c63:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44c67:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44c6b:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44c6f:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44c73:	eb e9                	jmp    44c5e <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44c75:	b8 01 00 00 00       	mov    $0x1,%eax
   44c7a:	be 0a 00 00 00       	mov    $0xa,%esi
   44c7f:	e9 ac 00 00 00       	jmp    44d30 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44c84:	b8 00 00 00 00       	mov    $0x0,%eax
   44c89:	be 0a 00 00 00       	mov    $0xa,%esi
   44c8e:	e9 9d 00 00 00       	jmp    44d30 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44c93:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c97:	b8 00 00 00 00       	mov    $0x0,%eax
   44c9c:	be 0a 00 00 00       	mov    $0xa,%esi
   44ca1:	e9 8a 00 00 00       	jmp    44d30 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44ca6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44caa:	b8 00 00 00 00       	mov    $0x0,%eax
   44caf:	be 0a 00 00 00       	mov    $0xa,%esi
   44cb4:	eb 7a                	jmp    44d30 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44cb6:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44cba:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44cbe:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44cc2:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44cc6:	e9 83 00 00 00       	jmp    44d4e <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44ccb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44ccf:	8b 01                	mov    (%rcx),%eax
   44cd1:	83 f8 2f             	cmp    $0x2f,%eax
   44cd4:	77 10                	ja     44ce6 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   44cd6:	89 c2                	mov    %eax,%edx
   44cd8:	48 03 51 10          	add    0x10(%rcx),%rdx
   44cdc:	83 c0 08             	add    $0x8,%eax
   44cdf:	89 01                	mov    %eax,(%rcx)
   44ce1:	44 8b 0a             	mov    (%rdx),%r9d
   44ce4:	eb 6b                	jmp    44d51 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44ce6:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44cea:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44cee:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44cf2:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44cf6:	eb e9                	jmp    44ce1 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44cf8:	41 89 f0             	mov    %esi,%r8d
   44cfb:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44d02:	bf e0 68 04 00       	mov    $0x468e0,%edi
   44d07:	eb 64                	jmp    44d6d <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44d09:	b8 01 00 00 00       	mov    $0x1,%eax
   44d0e:	eb 1b                	jmp    44d2b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44d10:	b8 00 00 00 00       	mov    $0x0,%eax
   44d15:	eb 14                	jmp    44d2b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44d17:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d1b:	b8 00 00 00 00       	mov    $0x0,%eax
   44d20:	eb 09                	jmp    44d2b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44d22:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d26:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44d2b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44d30:	85 c0                	test   %eax,%eax
   44d32:	74 97                	je     44ccb <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44d34:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44d38:	8b 01                	mov    (%rcx),%eax
   44d3a:	83 f8 2f             	cmp    $0x2f,%eax
   44d3d:	0f 87 73 ff ff ff    	ja     44cb6 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44d43:	89 c2                	mov    %eax,%edx
   44d45:	48 03 51 10          	add    0x10(%rcx),%rdx
   44d49:	83 c0 08             	add    $0x8,%eax
   44d4c:	89 01                	mov    %eax,(%rcx)
   44d4e:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44d51:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44d55:	85 f6                	test   %esi,%esi
   44d57:	79 9f                	jns    44cf8 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44d59:	41 89 f0             	mov    %esi,%r8d
   44d5c:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44d63:	bf c0 68 04 00       	mov    $0x468c0,%edi
        base = -base;
   44d68:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44d6d:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   44d71:	4c 89 c9             	mov    %r9,%rcx
   44d74:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44d78:	48 63 f6             	movslq %esi,%rsi
   44d7b:	49 83 ec 01          	sub    $0x1,%r12
   44d7f:	48 89 c8             	mov    %rcx,%rax
   44d82:	ba 00 00 00 00       	mov    $0x0,%edx
   44d87:	48 f7 f6             	div    %rsi
   44d8a:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44d8e:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44d92:	48 89 ca             	mov    %rcx,%rdx
   44d95:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44d98:	48 39 f2             	cmp    %rsi,%rdx
   44d9b:	73 de                	jae    44d7b <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44d9d:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44da0:	89 c8                	mov    %ecx,%eax
   44da2:	f7 d0                	not    %eax
   44da4:	a8 60                	test   $0x60,%al
   44da6:	0f 85 5d 03 00 00    	jne    45109 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44dac:	bb 44 59 04 00       	mov    $0x45944,%ebx
            if (flags & FLAG_NEGATIVE) {
   44db1:	f6 c1 80             	test   $0x80,%cl
   44db4:	75 1e                	jne    44dd4 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   44db6:	bb 46 59 04 00       	mov    $0x45946,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44dbb:	f6 c1 10             	test   $0x10,%cl
   44dbe:	75 14                	jne    44dd4 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44dc0:	f6 c1 08             	test   $0x8,%cl
   44dc3:	ba 4a 57 04 00       	mov    $0x4574a,%edx
   44dc8:	b8 79 56 04 00       	mov    $0x45679,%eax
   44dcd:	48 0f 45 c2          	cmovne %rdx,%rax
   44dd1:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44dd4:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44dd7:	f7 d0                	not    %eax
   44dd9:	c1 e8 1f             	shr    $0x1f,%eax
   44ddc:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44ddf:	4c 89 e7             	mov    %r12,%rdi
   44de2:	e8 b3 fa ff ff       	call   4489a <strlen>
   44de7:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44dea:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44dee:	0f 84 0a 01 00 00    	je     44efe <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44df4:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44df8:	0f 84 00 01 00 00    	je     44efe <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44dfe:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44e01:	89 ca                	mov    %ecx,%edx
   44e03:	29 c2                	sub    %eax,%edx
   44e05:	39 c1                	cmp    %eax,%ecx
   44e07:	b8 00 00 00 00       	mov    $0x0,%eax
   44e0c:	0f 4f c2             	cmovg  %edx,%eax
   44e0f:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44e12:	e9 fd 00 00 00       	jmp    44f14 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44e17:	b8 01 00 00 00       	mov    $0x1,%eax
   44e1c:	eb 1b                	jmp    44e39 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44e1e:	b8 00 00 00 00       	mov    $0x0,%eax
   44e23:	eb 14                	jmp    44e39 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44e25:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e29:	b8 00 00 00 00       	mov    $0x0,%eax
   44e2e:	eb 09                	jmp    44e39 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44e30:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e34:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44e39:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44e3e:	e9 ed fe ff ff       	jmp    44d30 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44e43:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e47:	eb 04                	jmp    44e4d <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44e49:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44e4d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44e51:	8b 01                	mov    (%rcx),%eax
   44e53:	83 f8 2f             	cmp    $0x2f,%eax
   44e56:	77 1f                	ja     44e77 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44e58:	89 c2                	mov    %eax,%edx
   44e5a:	48 03 51 10          	add    0x10(%rcx),%rdx
   44e5e:	83 c0 08             	add    $0x8,%eax
   44e61:	89 01                	mov    %eax,(%rcx)
   44e63:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44e66:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44e6d:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44e72:	e9 e2 fe ff ff       	jmp    44d59 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44e77:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44e7b:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44e7f:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44e83:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44e87:	eb da                	jmp    44e63 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44e89:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e8d:	eb 04                	jmp    44e93 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44e8f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44e93:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44e97:	8b 07                	mov    (%rdi),%eax
   44e99:	83 f8 2f             	cmp    $0x2f,%eax
   44e9c:	0f 87 74 01 00 00    	ja     45016 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   44ea2:	89 c2                	mov    %eax,%edx
   44ea4:	48 03 57 10          	add    0x10(%rdi),%rdx
   44ea8:	83 c0 08             	add    $0x8,%eax
   44eab:	89 07                	mov    %eax,(%rdi)
   44ead:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44eb0:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44eb6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44eb9:	83 e0 20             	and    $0x20,%eax
   44ebc:	89 45 98             	mov    %eax,-0x68(%rbp)
   44ebf:	0f 85 2f 02 00 00    	jne    450f4 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44ec5:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44ecc:	bb 79 56 04 00       	mov    $0x45679,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44ed1:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44ed4:	89 c8                	mov    %ecx,%eax
   44ed6:	f7 d0                	not    %eax
   44ed8:	c1 e8 1f             	shr    $0x1f,%eax
   44edb:	88 45 8c             	mov    %al,-0x74(%rbp)
   44ede:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44ee2:	0f 85 f7 fe ff ff    	jne    44ddf <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44ee8:	84 c0                	test   %al,%al
   44eea:	0f 84 ef fe ff ff    	je     44ddf <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44ef0:	48 63 f1             	movslq %ecx,%rsi
   44ef3:	4c 89 e7             	mov    %r12,%rdi
   44ef6:	e8 be f9 ff ff       	call   448b9 <strnlen>
   44efb:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44efe:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44f01:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44f04:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44f0b:	83 f8 22             	cmp    $0x22,%eax
   44f0e:	0f 84 46 02 00 00    	je     4515a <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44f14:	48 89 df             	mov    %rbx,%rdi
   44f17:	e8 7e f9 ff ff       	call   4489a <strlen>
   44f1c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44f1f:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44f22:	01 f9                	add    %edi,%ecx
   44f24:	44 89 f2             	mov    %r14d,%edx
   44f27:	29 ca                	sub    %ecx,%edx
   44f29:	29 c2                	sub    %eax,%edx
   44f2b:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44f2e:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44f32:	75 32                	jne    44f66 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44f34:	85 d2                	test   %edx,%edx
   44f36:	7e 2e                	jle    44f66 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44f38:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44f3b:	49 8b 07             	mov    (%r15),%rax
   44f3e:	44 89 ea             	mov    %r13d,%edx
   44f41:	be 20 00 00 00       	mov    $0x20,%esi
   44f46:	4c 89 ff             	mov    %r15,%rdi
   44f49:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44f4b:	41 83 ee 01          	sub    $0x1,%r14d
   44f4f:	45 85 f6             	test   %r14d,%r14d
   44f52:	7f e7                	jg     44f3b <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44f54:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44f57:	85 d2                	test   %edx,%edx
   44f59:	b8 01 00 00 00       	mov    $0x1,%eax
   44f5e:	0f 4f c2             	cmovg  %edx,%eax
   44f61:	29 c2                	sub    %eax,%edx
   44f63:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44f66:	0f b6 03             	movzbl (%rbx),%eax
   44f69:	84 c0                	test   %al,%al
   44f6b:	74 19                	je     44f86 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44f6d:	0f b6 f0             	movzbl %al,%esi
   44f70:	49 8b 07             	mov    (%r15),%rax
   44f73:	44 89 ea             	mov    %r13d,%edx
   44f76:	4c 89 ff             	mov    %r15,%rdi
   44f79:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44f7b:	48 83 c3 01          	add    $0x1,%rbx
   44f7f:	0f b6 03             	movzbl (%rbx),%eax
   44f82:	84 c0                	test   %al,%al
   44f84:	75 e7                	jne    44f6d <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44f86:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44f89:	85 db                	test   %ebx,%ebx
   44f8b:	7e 15                	jle    44fa2 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44f8d:	49 8b 07             	mov    (%r15),%rax
   44f90:	44 89 ea             	mov    %r13d,%edx
   44f93:	be 30 00 00 00       	mov    $0x30,%esi
   44f98:	4c 89 ff             	mov    %r15,%rdi
   44f9b:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44f9d:	83 eb 01             	sub    $0x1,%ebx
   44fa0:	75 eb                	jne    44f8d <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   44fa2:	8b 45 9c             	mov    -0x64(%rbp),%eax
   44fa5:	85 c0                	test   %eax,%eax
   44fa7:	7e 1e                	jle    44fc7 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44fa9:	89 c3                	mov    %eax,%ebx
   44fab:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44fae:	41 0f b6 34 24       	movzbl (%r12),%esi
   44fb3:	49 8b 07             	mov    (%r15),%rax
   44fb6:	44 89 ea             	mov    %r13d,%edx
   44fb9:	4c 89 ff             	mov    %r15,%rdi
   44fbc:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44fbe:	49 83 c4 01          	add    $0x1,%r12
   44fc2:	49 39 dc             	cmp    %rbx,%r12
   44fc5:	75 e7                	jne    44fae <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44fc7:	45 85 f6             	test   %r14d,%r14d
   44fca:	7e 16                	jle    44fe2 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44fcc:	49 8b 07             	mov    (%r15),%rax
   44fcf:	44 89 ea             	mov    %r13d,%edx
   44fd2:	be 20 00 00 00       	mov    $0x20,%esi
   44fd7:	4c 89 ff             	mov    %r15,%rdi
   44fda:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44fdc:	41 83 ee 01          	sub    $0x1,%r14d
   44fe0:	75 ea                	jne    44fcc <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44fe2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44fe6:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44fea:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44fee:	40 84 ff             	test   %dil,%dil
   44ff1:	0f 84 b1 f9 ff ff    	je     449a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44ff7:	40 80 ff 25          	cmp    $0x25,%dil
   44ffb:	0f 84 b6 f9 ff ff    	je     449b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   45001:	40 0f b6 f7          	movzbl %dil,%esi
   45005:	49 8b 07             	mov    (%r15),%rax
   45008:	44 89 ea             	mov    %r13d,%edx
   4500b:	4c 89 ff             	mov    %r15,%rdi
   4500e:	ff 10                	call   *(%rax)
            continue;
   45010:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   45014:	eb cc                	jmp    44fe2 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   45016:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4501a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4501e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   45022:	48 89 47 08          	mov    %rax,0x8(%rdi)
   45026:	e9 82 fe ff ff       	jmp    44ead <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   4502b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4502f:	eb 04                	jmp    45035 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   45031:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   45035:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   45039:	8b 01                	mov    (%rcx),%eax
   4503b:	83 f8 2f             	cmp    $0x2f,%eax
   4503e:	77 10                	ja     45050 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   45040:	89 c2                	mov    %eax,%edx
   45042:	48 03 51 10          	add    0x10(%rcx),%rdx
   45046:	83 c0 08             	add    $0x8,%eax
   45049:	89 01                	mov    %eax,(%rcx)
   4504b:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   4504e:	eb 92                	jmp    44fe2 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   45050:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   45054:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   45058:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4505c:	48 89 41 08          	mov    %rax,0x8(%rcx)
   45060:	eb e9                	jmp    4504b <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   45062:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   45066:	eb 04                	jmp    4506c <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   45068:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   4506c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   45070:	8b 07                	mov    (%rdi),%eax
   45072:	83 f8 2f             	cmp    $0x2f,%eax
   45075:	77 23                	ja     4509a <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   45077:	89 c2                	mov    %eax,%edx
   45079:	48 03 57 10          	add    0x10(%rdi),%rdx
   4507d:	83 c0 08             	add    $0x8,%eax
   45080:	89 07                	mov    %eax,(%rdi)
   45082:	8b 02                	mov    (%rdx),%eax
   45084:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   45087:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   4508b:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   4508f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   45095:	e9 1c fe ff ff       	jmp    44eb6 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   4509a:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4509e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   450a2:	48 8d 42 08          	lea    0x8(%rdx),%rax
   450a6:	48 89 43 08          	mov    %rax,0x8(%rbx)
   450aa:	eb d6                	jmp    45082 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   450ac:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   450b0:	84 c0                	test   %al,%al
   450b2:	0f 85 ca 00 00 00    	jne    45182 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   450b8:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   450bd:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   450bf:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   450c2:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   450c6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   450c9:	83 e0 20             	and    $0x20,%eax
   450cc:	89 45 98             	mov    %eax,-0x68(%rbp)
   450cf:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   450d3:	0f 84 ec fd ff ff    	je     44ec5 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   450d9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   450df:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   450e5:	bf e0 68 04 00       	mov    $0x468e0,%edi
        if (flags & FLAG_NUMERIC) {
   450ea:	be 0a 00 00 00       	mov    $0xa,%esi
   450ef:	e9 79 fc ff ff       	jmp    44d6d <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   450f4:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   450fa:	bf e0 68 04 00       	mov    $0x468e0,%edi
        if (flags & FLAG_NUMERIC) {
   450ff:	be 0a 00 00 00       	mov    $0xa,%esi
   45104:	e9 64 fc ff ff       	jmp    44d6d <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   45109:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4510c:	89 c8                	mov    %ecx,%eax
   4510e:	f7 d0                	not    %eax
   45110:	a8 21                	test   $0x21,%al
   45112:	75 3c                	jne    45150 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   45114:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   45118:	bb 79 56 04 00       	mov    $0x45679,%ebx
                   && (base == 16 || base == -16)
   4511d:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   45122:	0f 85 a9 fd ff ff    	jne    44ed1 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   45128:	4d 85 c9             	test   %r9,%r9
   4512b:	75 09                	jne    45136 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   4512d:	f6 c5 01             	test   $0x1,%ch
   45130:	0f 84 9b fd ff ff    	je     44ed1 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   45136:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   4513a:	ba 41 59 04 00       	mov    $0x45941,%edx
   4513f:	b8 3e 59 04 00       	mov    $0x4593e,%eax
   45144:	48 0f 45 c2          	cmovne %rdx,%rax
   45148:	48 89 c3             	mov    %rax,%rbx
   4514b:	e9 81 fd ff ff       	jmp    44ed1 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   45150:	bb 79 56 04 00       	mov    $0x45679,%ebx
   45155:	e9 77 fd ff ff       	jmp    44ed1 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   4515a:	48 89 df             	mov    %rbx,%rdi
   4515d:	e8 38 f7 ff ff       	call   4489a <strlen>
   45162:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   45165:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   45168:	44 89 f1             	mov    %r14d,%ecx
   4516b:	29 f9                	sub    %edi,%ecx
   4516d:	29 c1                	sub    %eax,%ecx
   4516f:	44 39 f2             	cmp    %r14d,%edx
   45172:	b8 00 00 00 00       	mov    $0x0,%eax
   45177:	0f 4c c1             	cmovl  %ecx,%eax
   4517a:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4517d:	e9 92 fd ff ff       	jmp    44f14 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   45182:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   45186:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4518a:	e9 30 ff ff ff       	jmp    450bf <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

000000000004518f <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   4518f:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   45193:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   45198:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   4519d:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   451a2:	48 83 c0 02          	add    $0x2,%rax
   451a6:	48 39 d0             	cmp    %rdx,%rax
   451a9:	75 f2                	jne    4519d <console_clear()+0xe>
    }
    cursorpos = 0;
   451ab:	c7 05 47 3e 07 00 00 	movl   $0x0,0x73e47(%rip)        # b8ffc <cursorpos>
   451b2:	00 00 00 
}
   451b5:	c3                   	ret

00000000000451b6 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   451b6:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   451ba:	48 c7 07 08 69 04 00 	movq   $0x46908,(%rdi)
   451c1:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   451c8:	00 
   451c9:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   451cc:	85 f6                	test   %esi,%esi
   451ce:	78 18                	js     451e8 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   451d0:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   451d6:	7f 0f                	jg     451e7 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   451d8:	48 63 f6             	movslq %esi,%rsi
   451db:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   451e2:	00 
   451e3:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   451e7:	c3                   	ret
        cell_ += cursorpos;
   451e8:	8b 05 0e 3e 07 00    	mov    0x73e0e(%rip),%eax        # b8ffc <cursorpos>
   451ee:	48 98                	cltq
   451f0:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   451f7:	00 
   451f8:	48 89 47 08          	mov    %rax,0x8(%rdi)
   451fc:	c3                   	ret
   451fd:	90                   	nop

00000000000451fe <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   451fe:	f3 0f 1e fa          	endbr64
   45202:	55                   	push   %rbp
   45203:	48 89 e5             	mov    %rsp,%rbp
   45206:	53                   	push   %rbx
   45207:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4520b:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   45212:	00 
   45213:	72 18                	jb     4522d <console_printer::scroll()+0x2f>
   45215:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   45218:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4521d:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   45221:	75 23                	jne    45246 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   45223:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   45227:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4522b:	c9                   	leave
   4522c:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4522d:	b9 00 00 00 00       	mov    $0x0,%ecx
   45232:	ba 90 5f 04 00       	mov    $0x45f90,%edx
   45237:	be 2c 02 00 00       	mov    $0x22c,%esi
   4523c:	bf 37 59 04 00       	mov    $0x45937,%edi
   45241:	e8 45 dc ff ff       	call   42e8b <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   45246:	ba 00 0f 00 00       	mov    $0xf00,%edx
   4524b:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   45250:	48 89 c7             	mov    %rax,%rdi
   45253:	e8 d6 f5 ff ff       	call   4482e <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   45258:	ba a0 00 00 00       	mov    $0xa0,%edx
   4525d:	be 00 00 00 00       	mov    $0x0,%esi
   45262:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   45267:	e8 0f f6 ff ff       	call   4487b <memset>
        cell_ -= CONSOLE_COLUMNS;
   4526c:	48 8b 43 08          	mov    0x8(%rbx),%rax
   45270:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   45276:	eb ab                	jmp    45223 <console_printer::scroll()+0x25>

0000000000045278 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   45278:	f3 0f 1e fa          	endbr64
   4527c:	55                   	push   %rbp
   4527d:	48 89 e5             	mov    %rsp,%rbp
   45280:	41 55                	push   %r13
   45282:	41 54                	push   %r12
   45284:	53                   	push   %rbx
   45285:	48 83 ec 08          	sub    $0x8,%rsp
   45289:	48 89 fb             	mov    %rdi,%rbx
   4528c:	41 89 f5             	mov    %esi,%r13d
   4528f:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   45292:	48 8b 47 08          	mov    0x8(%rdi),%rax
   45296:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4529c:	72 14                	jb     452b2 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   4529e:	48 89 df             	mov    %rbx,%rdi
   452a1:	e8 58 ff ff ff       	call   451fe <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   452a6:	48 8b 43 08          	mov    0x8(%rbx),%rax
   452aa:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   452b0:	73 ec                	jae    4529e <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   452b2:	41 80 fd 0a          	cmp    $0xa,%r13b
   452b6:	74 1e                	je     452d6 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   452b8:	48 8d 50 02          	lea    0x2(%rax),%rdx
   452bc:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   452c0:	45 0f b6 ed          	movzbl %r13b,%r13d
   452c4:	45 09 e5             	or     %r12d,%r13d
   452c7:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   452cb:	48 83 c4 08          	add    $0x8,%rsp
   452cf:	5b                   	pop    %rbx
   452d0:	41 5c                	pop    %r12
   452d2:	41 5d                	pop    %r13
   452d4:	5d                   	pop    %rbp
   452d5:	c3                   	ret
        int pos = (cell_ - console) % 80;
   452d6:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   452dc:	48 89 c1             	mov    %rax,%rcx
   452df:	48 89 c6             	mov    %rax,%rsi
   452e2:	48 d1 fe             	sar    $1,%rsi
   452e5:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   452ec:	66 66 66 
   452ef:	48 89 f0             	mov    %rsi,%rax
   452f2:	48 f7 ea             	imul   %rdx
   452f5:	48 c1 fa 05          	sar    $0x5,%rdx
   452f9:	48 89 c8             	mov    %rcx,%rax
   452fc:	48 c1 f8 3f          	sar    $0x3f,%rax
   45300:	48 29 c2             	sub    %rax,%rdx
   45303:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   45307:	48 c1 e2 04          	shl    $0x4,%rdx
   4530b:	89 f0                	mov    %esi,%eax
   4530d:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4530f:	41 83 cc 20          	or     $0x20,%r12d
   45313:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   45317:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   4531b:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4531f:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   45323:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   45326:	83 f8 50             	cmp    $0x50,%eax
   45329:	75 e8                	jne    45313 <console_printer::putc(unsigned char, int)+0x9b>
   4532b:	eb 9e                	jmp    452cb <console_printer::putc(unsigned char, int)+0x53>
   4532d:	90                   	nop

000000000004532e <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4532e:	f3 0f 1e fa          	endbr64
   45332:	55                   	push   %rbp
   45333:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   45336:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4533a:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   45340:	48 d1 f8             	sar    $1,%rax
   45343:	89 05 b3 3c 07 00    	mov    %eax,0x73cb3(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   45349:	8b 3d ad 3c 07 00    	mov    0x73cad(%rip),%edi        # b8ffc <cursorpos>
   4534f:	e8 53 d6 ff ff       	call   429a7 <console_show_cursor(int)>
}
   45354:	5d                   	pop    %rbp
   45355:	c3                   	ret

0000000000045356 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   45356:	f3 0f 1e fa          	endbr64
   4535a:	55                   	push   %rbp
   4535b:	48 89 e5             	mov    %rsp,%rbp
   4535e:	41 56                	push   %r14
   45360:	41 55                	push   %r13
   45362:	41 54                	push   %r12
   45364:	53                   	push   %rbx
   45365:	48 83 ec 20          	sub    $0x20,%rsp
   45369:	89 fb                	mov    %edi,%ebx
   4536b:	41 89 f4             	mov    %esi,%r12d
   4536e:	49 89 d5             	mov    %rdx,%r13
   45371:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   45374:	89 fa                	mov    %edi,%edx
   45376:	c1 ea 1f             	shr    $0x1f,%edx
   45379:	89 fe                	mov    %edi,%esi
   4537b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4537f:	e8 32 fe ff ff       	call   451b6 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   45384:	4c 89 f1             	mov    %r14,%rcx
   45387:	4c 89 ea             	mov    %r13,%rdx
   4538a:	44 89 e6             	mov    %r12d,%esi
   4538d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   45391:	e8 e4 f5 ff ff       	call   4497a <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   45396:	85 db                	test   %ebx,%ebx
   45398:	78 1a                	js     453b4 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   4539a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   4539e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   453a4:	48 d1 f8             	sar    $1,%rax
}
   453a7:	48 83 c4 20          	add    $0x20,%rsp
   453ab:	5b                   	pop    %rbx
   453ac:	41 5c                	pop    %r12
   453ae:	41 5d                	pop    %r13
   453b0:	41 5e                	pop    %r14
   453b2:	5d                   	pop    %rbp
   453b3:	c3                   	ret
        cp.move_cursor();
   453b4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   453b8:	e8 71 ff ff ff       	call   4532e <console_printer::move_cursor()>
   453bd:	eb db                	jmp    4539a <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000453bf <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   453bf:	f3 0f 1e fa          	endbr64
   453c3:	55                   	push   %rbp
   453c4:	48 89 e5             	mov    %rsp,%rbp
   453c7:	48 83 ec 50          	sub    $0x50,%rsp
   453cb:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   453cf:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   453d3:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   453d7:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   453de:	48 8d 45 10          	lea    0x10(%rbp),%rax
   453e2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   453e6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   453ea:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   453ee:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   453f2:	e8 5f ff ff ff       	call   45356 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   453f7:	c9                   	leave
   453f8:	c3                   	ret

00000000000453f9 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   453f9:	f3 0f 1e fa          	endbr64
   453fd:	55                   	push   %rbp
   453fe:	48 89 e5             	mov    %rsp,%rbp
   45401:	48 83 ec 50          	sub    $0x50,%rsp
   45405:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   45409:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4540d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   45411:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   45418:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4541c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45420:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45424:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   45428:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4542c:	e8 f7 d8 ff ff       	call   42d28 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   45431:	c9                   	leave
   45432:	c3                   	ret

0000000000045433 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   45433:	f3 0f 1e fa          	endbr64
   45437:	55                   	push   %rbp
   45438:	48 89 e5             	mov    %rsp,%rbp
   4543b:	48 83 ec 50          	sub    $0x50,%rsp
   4543f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   45443:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   45447:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4544b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4544f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   45453:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4545a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4545e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45462:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45466:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   4546a:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4546e:	48 89 fa             	mov    %rdi,%rdx
   45471:	be 00 c0 00 00       	mov    $0xc000,%esi
   45476:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4547b:	e8 a8 d8 ff ff       	call   42d28 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   45480:	c9                   	leave
   45481:	c3                   	ret
