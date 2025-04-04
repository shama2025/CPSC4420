
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
   40028:	e9 e8 10 00 00       	jmp    41115 <kernel_start(char const*)>

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
   40a9a:	e8 2b 0a 00 00       	call   414ca <exception(regstate*)>

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
   40b23:	e8 ac 0a 00 00       	call   415d4 <syscall(regstate*)>
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
   40b51:	48 c7 c2 6e 49 04 00 	mov    $0x4496e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 60 49 04 00 	mov    $0x44960,%rdi
   40b61:	e8 15 18 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
    ++physpages[stack_addr / PAGESIZE].refcount;
    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;

    // Map the stack address to the pagetable
    vmiter(ptable[pid].pagetable,stack_addr).map(stack_addr,PTE_P | PTE_W | PTE_U);
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
    
   40b6e:	e8 b9 0d 00 00       	call   4192c <vmiter::try_map(unsigned long, int)>
    // mark process as runnable
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    ptable[pid].state = P_RUNNABLE;
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    // mark process as runnable
   40b79:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   40b7e:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf a5 49 04 00       	mov    $0x449a5,%edi
   40b8d:	e8 e9 17 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

0000000000040b92 <process_setup(int, char const*)>:
void process_setup(pid_t pid, const char* program_name) {
   40b92:	55                   	push   %rbp
   40b93:	48 89 e5             	mov    %rsp,%rbp
   40b96:	41 57                	push   %r15
   40b98:	41 56                	push   %r14
   40b9a:	41 55                	push   %r13
   40b9c:	41 54                	push   %r12
   40b9e:	53                   	push   %rbx
   40b9f:	48 83 ec 78          	sub    $0x78,%rsp
   40ba3:	41 89 ff             	mov    %edi,%r15d
   40ba6:	49 89 f4             	mov    %rsi,%r12
    init_process(&ptable[pid], 0);
   40ba9:	4c 63 ef             	movslq %edi,%r13
   40bac:	4b 8d 5c 6d 00       	lea    0x0(%r13,%r13,2),%rbx
   40bb1:	48 c1 e3 02          	shl    $0x2,%rbx
   40bb5:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
   40bb9:	48 c1 e7 04          	shl    $0x4,%rdi
   40bbd:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   40bc4:	be 00 00 00 00       	mov    $0x0,%esi
   40bc9:	e8 43 12 00 00       	call   41e11 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40bce:	e8 89 11 00 00       	call   41d5c <kalloc_pagetable()>
   40bd3:	4c 01 eb             	add    %r13,%rbx
   40bd6:	48 c1 e3 04          	shl    $0x4,%rbx
   40bda:	48 89 83 20 82 05 00 	mov    %rax,0x58220(%rbx)
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40be1:	48 c7 85 68 ff ff ff 	movq   $0x5a000,-0x98(%rbp)
   40be8:	00 a0 05 00 
   40bec:	48 c7 85 70 ff ff ff 	movq   $0x5a000,-0x90(%rbp)
   40bf3:	00 a0 05 00 
   40bf7:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%rbp)
   40bfe:	00 00 00 
   40c01:	c7 85 7c ff ff ff ff 	movl   $0xfff,-0x84(%rbp)
   40c08:	0f 00 00 
   40c0b:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
   40c12:	00 
    real_find(va);
   40c13:	be 00 00 00 00       	mov    $0x0,%esi
   40c18:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40c1f:	e8 f2 0a 00 00       	call   41716 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40c24:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40c28:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40c2f:	0f 87 8d 00 00 00    	ja     40cc2 <process_setup(int, char const*)+0x130>
        vmiter(ptable[pid].pagetable,it.va()).map(it.va(),it.perm());
   40c35:	4b 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%rdx
   40c3a:	49 8d 5c 95 00       	lea    0x0(%r13,%rdx,4),%rbx
   40c3f:	48 c1 e3 04          	shl    $0x4,%rbx
   40c43:	48 8b 83 20 82 05 00 	mov    0x58220(%rbx),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c4a:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40c4e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40c52:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40c59:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40c60:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40c67:	00 
    real_find(va);
   40c68:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40c6c:	e8 a5 0a 00 00       	call   41716 <vmiter::real_find(unsigned long)>
    }
}
inline uint64_t vmiter::perm() const {
    // Returns 0-0xFFF. (XXX Does not track PTE_XD.)
    // Returns 0 unless `(*pep_ & perm_ & PTE_P) != 0`.
    uint64_t ph = *pep_ & perm_;
   40c71:	48 63 85 7c ff ff ff 	movslq -0x84(%rbp),%rax
   40c78:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
   40c7f:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   40c82:	48 89 c2             	mov    %rax,%rdx
   40c85:	83 e2 01             	and    $0x1,%edx
   40c88:	48 f7 da             	neg    %rdx
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40c8b:	21 c2                	and    %eax,%edx
   40c8d:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
   40c91:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40c95:	e8 92 0c 00 00       	call   4192c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40c9a:	85 c0                	test   %eax,%eax
   40c9c:	75 57                	jne    40cf5 <process_setup(int, char const*)+0x163>
    return find(va_ + delta);
   40c9e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40ca2:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40ca9:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40cb0:	e8 61 0a 00 00       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   40cb5:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40cb9:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40cc0:	76 81                	jbe    40c43 <process_setup(int, char const*)+0xb1>
    program_image pgm(program_name);
   40cc2:	4c 89 e6             	mov    %r12,%rsi
   40cc5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cc9:	e8 8a 23 00 00       	call   43058 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40cce:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40cd2:	e8 1b 24 00 00       	call   430f2 <program_image::begin() const>
   40cd7:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40cde:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(a,PTE_P | PTE_W | PTE_U);
   40ce5:	4d 63 f7             	movslq %r15d,%r14
   40ce8:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40cec:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40cf0:	e9 c1 00 00 00       	jmp    40db6 <process_setup(int, char const*)+0x224>
    assert(r == 0, "vmiter::map failed");
   40cf5:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   40cfa:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   40cff:	be e4 00 00 00       	mov    $0xe4,%esi
   40d04:	bf a5 49 04 00       	mov    $0x449a5,%edi
   40d09:	e8 6d 16 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40d0e:	4c 89 e0             	mov    %r12,%rax
   40d11:	48 c1 e8 0c          	shr    $0xc,%rax
   40d15:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40d1c:	0f 85 d0 00 00 00    	jne    40df2 <process_setup(int, char const*)+0x260>
            ++physpages[a / PAGESIZE].refcount;
   40d22:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
            vmiter(ptable[pid].pagetable,a).map(a,PTE_P | PTE_W | PTE_U);
   40d29:	4b 8d 44 35 00       	lea    0x0(%r13,%r14,1),%rax
   40d2e:	48 c1 e0 04          	shl    $0x4,%rax
   40d32:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40d39:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40d3d:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40d41:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40d48:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40d4f:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40d56:	00 
    real_find(va);
   40d57:	4c 89 e6             	mov    %r12,%rsi
   40d5a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40d5e:	e8 b3 09 00 00       	call   41716 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40d63:	ba 07 00 00 00       	mov    $0x7,%edx
   40d68:	4c 89 e6             	mov    %r12,%rsi
   40d6b:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40d6f:	e8 b8 0b 00 00       	call   4192c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d74:	85 c0                	test   %eax,%eax
   40d76:	0f 85 8f 00 00 00    	jne    40e0b <process_setup(int, char const*)+0x279>
             a += PAGESIZE) {
   40d7c:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40d83:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d8a:	e8 db 23 00 00       	call   4316a <program_image_segment::va() const>
   40d8f:	48 89 c3             	mov    %rax,%rbx
   40d92:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d99:	e8 d8 23 00 00       	call   43176 <program_image_segment::size() const>
   40d9e:	48 01 c3             	add    %rax,%rbx
   40da1:	49 39 dc             	cmp    %rbx,%r12
   40da4:	0f 82 64 ff ff ff    	jb     40d0e <process_setup(int, char const*)+0x17c>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40daa:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40db1:	e8 f6 23 00 00       	call   431ac <program_image_segment::operator++()>
   40db6:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40dba:	e8 67 23 00 00       	call   43126 <program_image::end() const>
   40dbf:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40dc3:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40dc7:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40dcb:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40dd2:	e8 c7 23 00 00       	call   4319e <program_image_segment::operator!=(program_image_segment const&) const>
   40dd7:	84 c0                	test   %al,%al
   40dd9:	74 49                	je     40e24 <process_setup(int, char const*)+0x292>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40ddb:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40de2:	e8 83 23 00 00       	call   4316a <program_image_segment::va() const>
   40de7:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40ded:	49 89 c4             	mov    %rax,%r12
   40df0:	eb 91                	jmp    40d83 <process_setup(int, char const*)+0x1f1>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40df2:	b9 00 00 00 00       	mov    $0x0,%ecx
   40df7:	ba 38 4d 04 00       	mov    $0x44d38,%edx
   40dfc:	be c6 00 00 00       	mov    $0xc6,%esi
   40e01:	bf b1 49 04 00       	mov    $0x449b1,%edi
   40e06:	e8 70 15 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   40e0b:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   40e10:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   40e15:	be e4 00 00 00       	mov    $0xe4,%esi
   40e1a:	bf a5 49 04 00       	mov    $0x449a5,%edi
   40e1f:	e8 57 15 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e24:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e28:	e8 c5 22 00 00       	call   430f2 <program_image::begin() const>
   40e2d:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40e31:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40e35:	eb 5d                	jmp    40e94 <process_setup(int, char const*)+0x302>
        memset((void*) seg.va(), 0, seg.size());
   40e37:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e3b:	e8 36 23 00 00       	call   43176 <program_image_segment::size() const>
   40e40:	48 89 c3             	mov    %rax,%rbx
   40e43:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e47:	e8 1e 23 00 00       	call   4316a <program_image_segment::va() const>
   40e4c:	48 89 c7             	mov    %rax,%rdi
   40e4f:	48 89 da             	mov    %rbx,%rdx
   40e52:	be 00 00 00 00       	mov    $0x0,%esi
   40e57:	e8 f1 2e 00 00       	call   43d4d <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40e5c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e60:	e8 2d 23 00 00       	call   43192 <program_image_segment::data_size() const>
   40e65:	49 89 c4             	mov    %rax,%r12
   40e68:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e6c:	e8 11 23 00 00       	call   43182 <program_image_segment::data() const>
   40e71:	48 89 c3             	mov    %rax,%rbx
   40e74:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e78:	e8 ed 22 00 00       	call   4316a <program_image_segment::va() const>
   40e7d:	48 89 c7             	mov    %rax,%rdi
   40e80:	4c 89 e2             	mov    %r12,%rdx
   40e83:	48 89 de             	mov    %rbx,%rsi
   40e86:	e8 51 2e 00 00       	call   43cdc <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e8b:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e8f:	e8 18 23 00 00       	call   431ac <program_image_segment::operator++()>
   40e94:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e98:	e8 89 22 00 00       	call   43126 <program_image::end() const>
   40e9d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40ea1:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40ea5:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40ea9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ead:	e8 ec 22 00 00       	call   4319e <program_image_segment::operator!=(program_image_segment const&) const>
   40eb2:	84 c0                	test   %al,%al
   40eb4:	75 81                	jne    40e37 <process_setup(int, char const*)+0x2a5>
    ptable[pid].regs.reg_rip = pgm.entry();
   40eb6:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eba:	e8 c1 21 00 00       	call   43080 <program_image::entry() const>
   40ebf:	48 89 c2             	mov    %rax,%rdx
   40ec2:	49 63 c7             	movslq %r15d,%rax
   40ec5:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   40ec9:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   40ecd:	48 c1 e0 04          	shl    $0x4,%rax
   40ed1:	48 89 90 c8 82 05 00 	mov    %rdx,0x582c8(%rax)
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40ed8:	41 8d 47 04          	lea    0x4(%r15),%eax
   40edc:	c1 e0 12             	shl    $0x12,%eax
   40edf:	48 98                	cltq
   40ee1:	4c 8d a0 00 f0 ff ff 	lea    -0x1000(%rax),%r12
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40ee8:	4c 89 e2             	mov    %r12,%rdx
   40eeb:	48 c1 ea 0c          	shr    $0xc,%rdx
   40eef:	80 ba 00 80 05 00 00 	cmpb   $0x0,0x58000(%rdx)
   40ef6:	0f 85 83 00 00 00    	jne    40f7f <process_setup(int, char const*)+0x3ed>
    ++physpages[stack_addr / PAGESIZE].refcount;
   40efc:	c6 82 00 80 05 00 01 	movb   $0x1,0x58000(%rdx)
    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40f03:	4d 63 ff             	movslq %r15d,%r15
   40f06:	4b 8d 1c 7f          	lea    (%r15,%r15,2),%rbx
   40f0a:	48 c1 e3 02          	shl    $0x2,%rbx
   40f0e:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
   40f12:	48 c1 e2 04          	shl    $0x4,%rdx
   40f16:	48 89 82 e0 82 05 00 	mov    %rax,0x582e0(%rdx)
    vmiter(ptable[pid].pagetable,stack_addr).map(stack_addr,PTE_P | PTE_W | PTE_U);
   40f1d:	48 8b 82 20 82 05 00 	mov    0x58220(%rdx),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40f24:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40f28:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40f2c:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40f33:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40f3a:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40f41:	00 
    real_find(va);
   40f42:	4c 89 e6             	mov    %r12,%rsi
   40f45:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f49:	e8 c8 07 00 00       	call   41716 <vmiter::real_find(unsigned long)>
   40f4e:	ba 07 00 00 00       	mov    $0x7,%edx
   40f53:	4c 89 e6             	mov    %r12,%rsi
   40f56:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f5a:	e8 07 fc ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
    ptable[pid].state = P_RUNNABLE;
   40f5f:	4c 01 fb             	add    %r15,%rbx
   40f62:	48 c1 e3 04          	shl    $0x4,%rbx
   40f66:	c7 83 2c 82 05 00 01 	movl   $0x1,0x5822c(%rbx)
   40f6d:	00 00 00 
}
   40f70:	48 83 c4 78          	add    $0x78,%rsp
   40f74:	5b                   	pop    %rbx
   40f75:	41 5c                	pop    %r12
   40f77:	41 5d                	pop    %r13
   40f79:	41 5e                	pop    %r14
   40f7b:	41 5f                	pop    %r15
   40f7d:	5d                   	pop    %rbp
   40f7e:	c3                   	ret
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40f7f:	b9 00 00 00 00       	mov    $0x0,%ecx
   40f84:	ba 68 4d 04 00       	mov    $0x44d68,%edx
   40f89:	be dd 00 00 00       	mov    $0xdd,%esi
   40f8e:	bf b1 49 04 00       	mov    $0x449b1,%edi
   40f93:	e8 e3 13 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

0000000000040f98 <kalloc(unsigned long)>:
void* kalloc(size_t sz) {
   40f98:	f3 0f 1e fa          	endbr64
   40f9c:	55                   	push   %rbp
   40f9d:	48 89 e5             	mov    %rsp,%rbp
   40fa0:	41 54                	push   %r12
   40fa2:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40fa3:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40faa:	77 5f                	ja     4100b <kalloc(unsigned long)+0x73>
    for (uintptr_t pa = 0; pa != MEMSIZE_PHYSICAL; pa += PAGESIZE) {
   40fac:	bb 00 00 00 00       	mov    $0x0,%ebx
   40fb1:	eb 10                	jmp    40fc3 <kalloc(unsigned long)+0x2b>
   40fb3:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
   40fba:	48 81 fb 00 00 20 00 	cmp    $0x200000,%rbx
   40fc1:	74 40                	je     41003 <kalloc(unsigned long)+0x6b>
        if (allocatable_physical_address(pa)
   40fc3:	48 89 df             	mov    %rbx,%rdi
   40fc6:	e8 ec 0d 00 00       	call   41db7 <allocatable_physical_address(unsigned long)>
            && physpages[pa / PAGESIZE].refcount == 0) {
   40fcb:	84 c0                	test   %al,%al
   40fcd:	74 e4                	je     40fb3 <kalloc(unsigned long)+0x1b>
   40fcf:	48 89 d8             	mov    %rbx,%rax
   40fd2:	48 c1 e8 0c          	shr    $0xc,%rax
   40fd6:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40fdd:	75 d4                	jne    40fb3 <kalloc(unsigned long)+0x1b>
            ++physpages[pa / PAGESIZE].refcount;
   40fdf:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40fe6:	49 89 dc             	mov    %rbx,%r12
   40fe9:	ba 00 10 00 00       	mov    $0x1000,%edx
   40fee:	be cc 00 00 00       	mov    $0xcc,%esi
   40ff3:	48 89 df             	mov    %rbx,%rdi
   40ff6:	e8 52 2d 00 00       	call   43d4d <memset>
}
   40ffb:	4c 89 e0             	mov    %r12,%rax
   40ffe:	5b                   	pop    %rbx
   40fff:	41 5c                	pop    %r12
   41001:	5d                   	pop    %rbp
   41002:	c3                   	ret
    return nullptr;
   41003:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   41009:	eb f0                	jmp    40ffb <kalloc(unsigned long)+0x63>
        return nullptr;
   4100b:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   41011:	eb e8                	jmp    40ffb <kalloc(unsigned long)+0x63>

0000000000041013 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41013:	f3 0f 1e fa          	endbr64
   41017:	55                   	push   %rbp
   41018:	48 89 e5             	mov    %rsp,%rbp
   4101b:	53                   	push   %rbx
   4101c:	48 83 ec 28          	sub    $0x28,%rsp
    assert(physpages[addr / PAGESIZE].refcount == 0);
   41020:	48 89 f8             	mov    %rdi,%rax
   41023:	48 c1 e8 0c          	shr    $0xc,%rax
   41027:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   4102e:	75 6d                	jne    4109d <syscall_page_alloc(unsigned long)+0x8a>
   41030:	48 89 fb             	mov    %rdi,%rbx
    ++physpages[addr / PAGESIZE].refcount;
   41033:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
    memset((void*) addr, 0, PAGESIZE);
   4103a:	ba 00 10 00 00       	mov    $0x1000,%edx
   4103f:	be 00 00 00 00       	mov    $0x0,%esi
   41044:	e8 04 2d 00 00       	call   43d4d <memset>
    : vmiter(p->pagetable, va) {
   41049:	48 8b 05 b0 71 01 00 	mov    0x171b0(%rip),%rax        # 58200 <current>
   41050:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41053:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41057:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4105b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41062:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41069:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41070:	00 
    real_find(va);
   41071:	48 89 de             	mov    %rbx,%rsi
   41074:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41078:	e8 99 06 00 00       	call   41716 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   4107d:	ba 07 00 00 00       	mov    $0x7,%edx
   41082:	48 89 de             	mov    %rbx,%rsi
   41085:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41089:	e8 9e 08 00 00       	call   4192c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4108e:	85 c0                	test   %eax,%eax
   41090:	75 24                	jne    410b6 <syscall_page_alloc(unsigned long)+0xa3>
    vmiter(current,addr).map(addr,PTE_P | PTE_W | PTE_U);
    return 0;
}
   41092:	b8 00 00 00 00       	mov    $0x0,%eax
   41097:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4109b:	c9                   	leave
   4109c:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   4109d:	b9 00 00 00 00       	mov    $0x0,%ecx
   410a2:	ba 98 4d 04 00       	mov    $0x44d98,%edx
   410a7:	be 70 01 00 00       	mov    $0x170,%esi
   410ac:	bf b1 49 04 00       	mov    $0x449b1,%edi
   410b1:	e8 c5 12 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   410b6:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   410bb:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   410c0:	be e4 00 00 00       	mov    $0xe4,%esi
   410c5:	bf a5 49 04 00       	mov    $0x449a5,%edi
   410ca:	e8 ac 12 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

00000000000410cf <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   410cf:	f3 0f 1e fa          	endbr64
   410d3:	55                   	push   %rbp
   410d4:	48 89 e5             	mov    %rsp,%rbp
   410d7:	53                   	push   %rbx
   410d8:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   410dc:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   410e0:	75 1a                	jne    410fc <run(proc*)+0x2d>
   410e2:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   410e5:	48 89 3d 14 71 01 00 	mov    %rdi,0x17114(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   410ec:	48 8b 3f             	mov    (%rdi),%rdi
   410ef:	e8 ab 17 00 00       	call   4289f <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   410f4:	48 89 df             	mov    %rbx,%rdi
   410f7:	e8 a3 f9 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   410fc:	b9 00 00 00 00       	mov    $0x0,%ecx
   41101:	ba c1 49 04 00       	mov    $0x449c1,%edx
   41106:	be 95 01 00 00       	mov    $0x195,%esi
   4110b:	bf b1 49 04 00       	mov    $0x449b1,%edi
   41110:	e8 66 12 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

0000000000041115 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41115:	f3 0f 1e fa          	endbr64
   41119:	55                   	push   %rbp
   4111a:	48 89 e5             	mov    %rsp,%rbp
   4111d:	53                   	push   %rbx
   4111e:	48 83 ec 38          	sub    $0x38,%rsp
   41122:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41125:	e8 b2 12 00 00       	call   423dc <init_hardware()>
    log_printf("Starting WeensyOS\n");
   4112a:	bf d8 49 04 00       	mov    $0x449d8,%edi
   4112f:	b8 00 00 00 00       	mov    $0x0,%eax
   41134:	e8 0e 0f 00 00       	call   42047 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41139:	b8 01 00 00 00       	mov    $0x1,%eax
   4113e:	48 87 05 e3 7d 01 00 	xchg   %rax,0x17de3(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   41145:	bf 64 00 00 00       	mov    $0x64,%edi
   4114a:	e8 e3 0b 00 00       	call   41d32 <init_timer(int)>
    console_clear();
   4114f:	e8 0d 35 00 00       	call   44661 <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41154:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   4115b:	00 
   4115c:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   41163:	00 
   41164:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   4116b:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   41172:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41179:	00 
    real_find(va);
   4117a:	be 00 00 00 00       	mov    $0x0,%esi
   4117f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41183:	e8 8e 05 00 00       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   41188:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   4118c:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41192:	0f 86 fd 00 00 00    	jbe    41295 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41198:	ba 28 82 05 00       	mov    $0x58228,%edx
   4119d:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   411a2:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   411a4:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   411ab:	83 c0 01             	add    $0x1,%eax
   411ae:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   411b5:	83 f8 10             	cmp    $0x10,%eax
   411b8:	75 e8                	jne    411a2 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   411ba:	48 85 db             	test   %rbx,%rbx
   411bd:	74 1d                	je     411dc <kernel_start(char const*)+0xc7>
   411bf:	48 89 de             	mov    %rbx,%rsi
   411c2:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   411c6:	e8 8d 1e 00 00       	call   43058 <program_image::program_image(char const*)>
   411cb:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   411cf:	e8 c2 1e 00 00       	call   43096 <program_image::empty() const>
   411d4:	84 c0                	test   %al,%al
   411d6:	0f 84 2b 01 00 00    	je     41307 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   411dc:	be eb 49 04 00       	mov    $0x449eb,%esi
   411e1:	bf 01 00 00 00       	mov    $0x1,%edi
   411e6:	e8 a7 f9 ff ff       	call   40b92 <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   411eb:	be f5 49 04 00       	mov    $0x449f5,%esi
   411f0:	bf 02 00 00 00       	mov    $0x2,%edi
   411f5:	e8 98 f9 ff ff       	call   40b92 <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   411fa:	be 00 4a 04 00       	mov    $0x44a00,%esi
   411ff:	bf 03 00 00 00       	mov    $0x3,%edi
   41204:	e8 89 f9 ff ff       	call   40b92 <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41209:	be 0b 4a 04 00       	mov    $0x44a0b,%esi
   4120e:	bf 04 00 00 00       	mov    $0x4,%edi
   41213:	e8 7a f9 ff ff       	call   40b92 <process_setup(int, char const*)>
    run(&ptable[1]);
   41218:	bf f0 82 05 00       	mov    $0x582f0,%edi
   4121d:	e8 ad fe ff ff       	call   410cf <run(proc*)>
    int r = try_map(pa, perm);
   41222:	ba 00 00 00 00       	mov    $0x0,%edx
   41227:	be 00 00 00 00       	mov    $0x0,%esi
   4122c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41230:	e8 f7 06 00 00       	call   4192c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41235:	85 c0                	test   %eax,%eax
   41237:	74 61                	je     4129a <kernel_start(char const*)+0x185>
   41239:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   4123e:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   41243:	be e4 00 00 00       	mov    $0xe4,%esi
   41248:	bf a5 49 04 00       	mov    $0x449a5,%edi
   4124d:	e8 29 11 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41252:	ba 07 00 00 00       	mov    $0x7,%edx
   41257:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4125b:	e8 cc 06 00 00       	call   4192c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41260:	85 c0                	test   %eax,%eax
   41262:	75 77                	jne    412db <kernel_start(char const*)+0x1c6>
    return va_;
   41264:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41268:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4126f:	76 36                	jbe    412a7 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   41271:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41275:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4127c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41280:	e8 91 04 00 00       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   41285:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41289:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4128f:	0f 87 03 ff ff ff    	ja     41198 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   41295:	48 85 c0             	test   %rax,%rax
   41298:	74 88                	je     41222 <kernel_start(char const*)+0x10d>
   4129a:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   4129e:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412a5:	77 ab                	ja     41252 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   412a7:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   412ae:	74 44                	je     412f4 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   412b0:	ba 03 00 00 00       	mov    $0x3,%edx
   412b5:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412b9:	e8 6e 06 00 00       	call   4192c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412be:	85 c0                	test   %eax,%eax
   412c0:	74 af                	je     41271 <kernel_start(char const*)+0x15c>
   412c2:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   412c7:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   412cc:	be e4 00 00 00       	mov    $0xe4,%esi
   412d1:	bf a5 49 04 00       	mov    $0x449a5,%edi
   412d6:	e8 a0 10 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   412db:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   412e0:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   412e5:	be e4 00 00 00       	mov    $0xe4,%esi
   412ea:	bf a5 49 04 00       	mov    $0x449a5,%edi
   412ef:	e8 87 10 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   412f4:	ba 07 00 00 00       	mov    $0x7,%edx
   412f9:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412fd:	e8 64 f8 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41302:	e9 6a ff ff ff       	jmp    41271 <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41307:	48 89 de             	mov    %rbx,%rsi
   4130a:	bf 01 00 00 00       	mov    $0x1,%edi
   4130f:	e8 7e f8 ff ff       	call   40b92 <process_setup(int, char const*)>
   41314:	e9 ff fe ff ff       	jmp    41218 <kernel_start(char const*)+0x103>

0000000000041319 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41319:	f3 0f 1e fa          	endbr64
   4131d:	55                   	push   %rbp
   4131e:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41321:	83 3d fc 7b 01 00 00 	cmpl   $0x0,0x17bfc(%rip)        # 58f24 <memshow()::last_ticks>
   41328:	74 16                	je     41340 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   4132a:	48 8b 05 f7 7b 01 00 	mov    0x17bf7(%rip),%rax        # 58f28 <ticks>
   41331:	8b 15 ed 7b 01 00    	mov    0x17bed(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41337:	48 29 d0             	sub    %rdx,%rax
   4133a:	48 83 f8 31          	cmp    $0x31,%rax
   4133e:	76 27                	jbe    41367 <memshow()+0x4e>
   41340:	48 8b 05 e1 7b 01 00 	mov    0x17be1(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   41347:	89 05 d7 7b 01 00    	mov    %eax,0x17bd7(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   4134d:	8b 05 cd 7b 01 00    	mov    0x17bcd(%rip),%eax        # 58f20 <memshow()::showing>
   41353:	83 c0 01             	add    $0x1,%eax
   41356:	99                   	cltd
   41357:	c1 ea 1c             	shr    $0x1c,%edx
   4135a:	01 d0                	add    %edx,%eax
   4135c:	83 e0 0f             	and    $0xf,%eax
   4135f:	29 d0                	sub    %edx,%eax
   41361:	89 05 b9 7b 01 00    	mov    %eax,0x17bb9(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41367:	8b 05 b3 7b 01 00    	mov    0x17bb3(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   4136d:	be 10 00 00 00       	mov    $0x10,%esi
   41372:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41378:	bf 01 00 00 00       	mov    $0x1,%edi
   4137d:	eb 1d                	jmp    4139c <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   4137f:	83 c0 01             	add    $0x1,%eax
   41382:	89 c1                	mov    %eax,%ecx
   41384:	c1 f9 1f             	sar    $0x1f,%ecx
   41387:	c1 e9 1c             	shr    $0x1c,%ecx
   4138a:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   4138d:	83 e2 0f             	and    $0xf,%edx
   41390:	29 ca                	sub    %ecx,%edx
   41392:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41394:	41 89 f8             	mov    %edi,%r8d
   41397:	83 ee 01             	sub    $0x1,%esi
   4139a:	74 54                	je     413f0 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   4139c:	48 63 d0             	movslq %eax,%rdx
   4139f:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   413a3:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   413a7:	48 c1 e2 04          	shl    $0x4,%rdx
   413ab:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   413b2:	74 cb                	je     4137f <memshow()+0x66>
            && ptable[showing].pagetable) {
   413b4:	48 63 d0             	movslq %eax,%rdx
   413b7:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   413bb:	48 c1 e2 04          	shl    $0x4,%rdx
   413bf:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   413c6:	00 
   413c7:	74 b6                	je     4137f <memshow()+0x66>
   413c9:	45 84 c0             	test   %r8b,%r8b
   413cc:	74 06                	je     413d4 <memshow()+0xbb>
   413ce:	89 05 4c 7b 01 00    	mov    %eax,0x17b4c(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   413d4:	48 98                	cltq
   413d6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   413da:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   413de:	48 c1 e7 04          	shl    $0x4,%rdi
   413e2:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   413e9:	e8 cf 25 00 00       	call   439bd <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   413ee:	5d                   	pop    %rbp
   413ef:	c3                   	ret
   413f0:	89 15 2a 7b 01 00    	mov    %edx,0x17b2a(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   413f6:	bf 00 00 00 00       	mov    $0x0,%edi
   413fb:	e8 bd 25 00 00       	call   439bd <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41400:	ba c8 4d 04 00       	mov    $0x44dc8,%edx
   41405:	be 00 0f 00 00       	mov    $0xf00,%esi
   4140a:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4140f:	b8 00 00 00 00       	mov    $0x0,%eax
   41414:	e8 78 34 00 00       	call   44891 <console_printf(int, int, char const*, ...)>
}
   41419:	eb d3                	jmp    413ee <memshow()+0xd5>

000000000004141b <schedule()>:
void schedule() {
   4141b:	f3 0f 1e fa          	endbr64
   4141f:	55                   	push   %rbp
   41420:	48 89 e5             	mov    %rsp,%rbp
   41423:	41 54                	push   %r12
   41425:	53                   	push   %rbx
    pid_t pid = current->pid;
   41426:	48 8b 05 d3 6d 01 00 	mov    0x16dd3(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   4142d:	8b 40 08             	mov    0x8(%rax),%eax
   41430:	83 c0 01             	add    $0x1,%eax
   41433:	99                   	cltd
   41434:	c1 ea 1c             	shr    $0x1c,%edx
   41437:	01 d0                	add    %edx,%eax
   41439:	83 e0 0f             	and    $0xf,%eax
   4143c:	29 d0                	sub    %edx,%eax
   4143e:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41441:	48 98                	cltq
   41443:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41447:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   4144b:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   4144f:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41454:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   4145b:	75 48                	jne    414a5 <schedule()+0x8a>
            run(&ptable[pid]);
   4145d:	4d 63 e4             	movslq %r12d,%r12
   41460:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41464:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41468:	48 c1 e7 04          	shl    $0x4,%rdi
   4146c:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   41473:	e8 57 fc ff ff       	call   410cf <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41478:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   4147b:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41480:	99                   	cltd
   41481:	c1 ea 1c             	shr    $0x1c,%edx
   41484:	01 d0                	add    %edx,%eax
   41486:	83 e0 0f             	and    $0xf,%eax
   41489:	29 d0                	sub    %edx,%eax
   4148b:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4148e:	48 98                	cltq
   41490:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41494:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41498:	48 c1 e0 04          	shl    $0x4,%rax
   4149c:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   414a3:	74 b8                	je     4145d <schedule()+0x42>
        check_keyboard();
   414a5:	e8 e5 17 00 00       	call   42c8f <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   414aa:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   414b0:	75 c6                	jne    41478 <schedule()+0x5d>
            memshow();
   414b2:	e8 62 fe ff ff       	call   41319 <memshow()>
            log_printf("%u\n", spins);
   414b7:	89 de                	mov    %ebx,%esi
   414b9:	bf 16 4a 04 00       	mov    $0x44a16,%edi
   414be:	b8 00 00 00 00       	mov    $0x0,%eax
   414c3:	e8 7f 0b 00 00       	call   42047 <log_printf(char const*, ...)>
   414c8:	eb ae                	jmp    41478 <schedule()+0x5d>

00000000000414ca <exception(regstate*)>:
void exception(regstate* regs) {
   414ca:	f3 0f 1e fa          	endbr64
   414ce:	55                   	push   %rbp
   414cf:	48 89 e5             	mov    %rsp,%rbp
   414d2:	53                   	push   %rbx
   414d3:	48 83 ec 08          	sub    $0x8,%rsp
   414d7:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   414da:	48 8b 1d 1f 6d 01 00 	mov    0x16d1f(%rip),%rbx        # 58200 <current>
   414e1:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   414e5:	b9 18 00 00 00       	mov    $0x18,%ecx
   414ea:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   414ed:	8b 3d 09 7b 07 00    	mov    0x77b09(%rip),%edi        # b8ffc <cursorpos>
   414f3:	e8 9f 09 00 00       	call   41e97 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   414f8:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   414ff:	75 09                	jne    4150a <exception(regstate*)+0x40>
   41501:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41508:	74 05                	je     4150f <exception(regstate*)+0x45>
        memshow();
   4150a:	e8 0a fe ff ff       	call   41319 <memshow()>
    check_keyboard();
   4150f:	e8 7b 17 00 00       	call   42c8f <check_keyboard()>
    switch (regs->reg_intno) {
   41514:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   4151a:	83 fe 0e             	cmp    $0xe,%esi
   4151d:	74 22                	je     41541 <exception(regstate*)+0x77>
   4151f:	83 fe 20             	cmp    $0x20,%esi
   41522:	0f 85 9d 00 00 00    	jne    415c5 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41528:	f0 48 83 05 f7 79 01 	lock addq $0x1,0x179f7(%rip)        # 58f28 <ticks>
   4152f:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41531:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41536:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   4153c:	e8 da fe ff ff       	call   4141b <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41541:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41545:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   4154c:	a8 02                	test   $0x2,%al
   4154e:	41 b9 20 4a 04 00    	mov    $0x44a20,%r9d
   41554:	ba 1a 4a 04 00       	mov    $0x44a1a,%edx
   41559:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   4155d:	a8 01                	test   $0x1,%al
   4155f:	b9 38 4a 04 00       	mov    $0x44a38,%ecx
   41564:	ba 25 4a 04 00       	mov    $0x44a25,%edx
   41569:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   4156d:	a8 04                	test   $0x4,%al
   4156f:	74 3f                	je     415b0 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   41571:	48 8b 05 88 6c 01 00 	mov    0x16c88(%rip),%rax        # 58200 <current>
   41578:	8b 40 08             	mov    0x8(%rax),%eax
   4157b:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   41581:	51                   	push   %rcx
   41582:	89 c1                	mov    %eax,%ecx
   41584:	ba 48 4e 04 00       	mov    $0x44e48,%edx
   41589:	be 00 0c 00 00       	mov    $0xc00,%esi
   4158e:	bf 80 07 00 00       	mov    $0x780,%edi
   41593:	b8 00 00 00 00       	mov    $0x0,%eax
   41598:	e8 f4 32 00 00       	call   44891 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   4159d:	48 8b 05 5c 6c 01 00 	mov    0x16c5c(%rip),%rax        # 58200 <current>
   415a4:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   415ab:	e8 6b fe ff ff       	call   4141b <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   415b0:	4c 89 ca             	mov    %r9,%rdx
   415b3:	4c 89 c6             	mov    %r8,%rsi
   415b6:	bf 20 4e 04 00       	mov    $0x44e20,%edi
   415bb:	b8 00 00 00 00       	mov    $0x0,%eax
   415c0:	e8 af 19 00 00       	call   42f74 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   415c5:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   415ca:	b8 00 00 00 00       	mov    $0x0,%eax
   415cf:	e8 a0 19 00 00       	call   42f74 <panic(char const*, ...)>

00000000000415d4 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   415d4:	f3 0f 1e fa          	endbr64
   415d8:	55                   	push   %rbp
   415d9:	48 89 e5             	mov    %rsp,%rbp
   415dc:	53                   	push   %rbx
   415dd:	48 83 ec 08          	sub    $0x8,%rsp
   415e1:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   415e4:	48 8b 1d 15 6c 01 00 	mov    0x16c15(%rip),%rbx        # 58200 <current>
   415eb:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   415ef:	b9 18 00 00 00       	mov    $0x18,%ecx
   415f4:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   415f7:	8b 3d ff 79 07 00    	mov    0x779ff(%rip),%edi        # b8ffc <cursorpos>
   415fd:	e8 95 08 00 00       	call   41e97 <console_show_cursor(int)>
    memshow();
   41602:	e8 12 fd ff ff       	call   41319 <memshow()>
    check_keyboard();
   41607:	e8 83 16 00 00       	call   42c8f <check_keyboard()>
    switch (regs->reg_rax) {
   4160c:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41610:	48 83 fe 03          	cmp    $0x3,%rsi
   41614:	74 4d                	je     41663 <syscall(regstate*)+0x8f>
   41616:	77 31                	ja     41649 <syscall(regstate*)+0x75>
   41618:	48 83 fe 01          	cmp    $0x1,%rsi
   4161c:	75 11                	jne    4162f <syscall(regstate*)+0x5b>
        return current->pid;
   4161e:	48 8b 05 db 6b 01 00 	mov    0x16bdb(%rip),%rax        # 58200 <current>
   41625:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41629:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4162d:	c9                   	leave
   4162e:	c3                   	ret
    switch (regs->reg_rax) {
   4162f:	48 83 fe 02          	cmp    $0x2,%rsi
   41633:	75 3a                	jne    4166f <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   41635:	48 8b 05 c4 6b 01 00 	mov    0x16bc4(%rip),%rax        # 58200 <current>
   4163c:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41643:	00 
        schedule();             // does not return
   41644:	e8 d2 fd ff ff       	call   4141b <schedule()>
    switch (regs->reg_rax) {
   41649:	48 83 fe 04          	cmp    $0x4,%rsi
   4164d:	75 20                	jne    4166f <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   4164f:	48 8b 05 aa 6b 01 00 	mov    0x16baa(%rip),%rax        # 58200 <current>
   41656:	48 8b 78 40          	mov    0x40(%rax),%rdi
   4165a:	e8 b4 f9 ff ff       	call   41013 <syscall_page_alloc(unsigned long)>
   4165f:	48 98                	cltq
   41661:	eb c6                	jmp    41629 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   41663:	48 8b 3d 96 6b 01 00 	mov    0x16b96(%rip),%rdi        # 58200 <current>
   4166a:	e8 7d 17 00 00       	call   42dec <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4166f:	bf 5f 4a 04 00       	mov    $0x44a5f,%edi
   41674:	b8 00 00 00 00       	mov    $0x0,%eax
   41679:	e8 f6 18 00 00       	call   42f74 <panic(char const*, ...)>

000000000004167e <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4167e:	f3 0f 1e fa          	endbr64
   41682:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41685:	8b 77 10             	mov    0x10(%rdi),%esi
   41688:	85 f6                	test   %esi,%esi
   4168a:	7e 56                	jle    416e2 <vmiter::down()+0x64>
   4168c:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41690:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41697:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   4169a:	48 8b 78 08          	mov    0x8(%rax),%rdi
   4169e:	48 8b 17             	mov    (%rdi),%rdx
   416a1:	49 89 d0             	mov    %rdx,%r8
   416a4:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   416ab:	49 83 f8 01          	cmp    $0x1,%r8
   416af:	75 31                	jne    416e2 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   416b1:	83 ca f8             	or     $0xfffffff8,%edx
   416b4:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   416b7:	83 ee 01             	sub    $0x1,%esi
   416ba:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   416bd:	4c 89 ca             	mov    %r9,%rdx
   416c0:	48 23 17             	and    (%rdi),%rdx
   416c3:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   416c6:	48 8b 50 18          	mov    0x18(%rax),%rdx
   416ca:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   416cd:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   416d3:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   416d7:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416db:	83 e9 09             	sub    $0x9,%ecx
   416de:	85 f6                	test   %esi,%esi
   416e0:	75 b8                	jne    4169a <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   416e2:	48 8b 50 08          	mov    0x8(%rax),%rdx
   416e6:	48 8b 0a             	mov    (%rdx),%rcx
   416e9:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   416f0:	ff 0f 00 
   416f3:	48 21 ca             	and    %rcx,%rdx
   416f6:	48 c1 ea 20          	shr    $0x20,%rdx
   416fa:	75 01                	jne    416fd <vmiter::down()+0x7f>
   416fc:	c3                   	ret
void vmiter::down() {
   416fd:	55                   	push   %rbp
   416fe:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41701:	48 89 ca             	mov    %rcx,%rdx
   41704:	48 8b 30             	mov    (%rax),%rsi
   41707:	bf 78 4e 04 00       	mov    $0x44e78,%edi
   4170c:	b8 00 00 00 00       	mov    $0x0,%eax
   41711:	e8 5e 18 00 00       	call   42f74 <panic(char const*, ...)>

0000000000041716 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41716:	f3 0f 1e fa          	endbr64
   4171a:	55                   	push   %rbp
   4171b:	48 89 e5             	mov    %rsp,%rbp
   4171e:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41721:	8b 57 10             	mov    0x10(%rdi),%edx
   41724:	83 fa 03             	cmp    $0x3,%edx
   41727:	74 1d                	je     41746 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41729:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   4172d:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41730:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41737:	48 d3 e2             	shl    %cl,%rdx
   4173a:	48 89 c1             	mov    %rax,%rcx
   4173d:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41741:	48 85 ca             	test   %rcx,%rdx
   41744:	74 31                	je     41777 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41746:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   4174d:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41754:	80 ff ff 
   41757:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   4175a:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41761:	ff fe ff 
   41764:	48 39 d1             	cmp    %rdx,%rcx
   41767:	72 39                	jb     417a2 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41769:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41770:	ba d8 52 04 00       	mov    $0x452d8,%edx
   41775:	eb 42                	jmp    417b9 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41777:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4177b:	8d 4e 03             	lea    0x3(%rsi),%ecx
   4177e:	48 89 c2             	mov    %rax,%rdx
   41781:	48 d3 ea             	shr    %cl,%rdx
   41784:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4178a:	4c 89 c1             	mov    %r8,%rcx
   4178d:	48 c1 e9 03          	shr    $0x3,%rcx
   41791:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41797:	29 ca                	sub    %ecx,%edx
   41799:	48 63 d2             	movslq %edx,%rdx
   4179c:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   417a0:	eb 17                	jmp    417b9 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   417a2:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   417a9:	48 89 c2             	mov    %rax,%rdx
   417ac:	48 c1 ea 24          	shr    $0x24,%rdx
   417b0:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   417b6:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   417b9:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   417bd:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   417c1:	e8 b8 fe ff ff       	call   4167e <vmiter::down()>
}
   417c6:	5d                   	pop    %rbp
   417c7:	c3                   	ret

00000000000417c8 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   417c8:	f3 0f 1e fa          	endbr64
   417cc:	55                   	push   %rbp
   417cd:	48 89 e5             	mov    %rsp,%rbp
   417d0:	41 55                	push   %r13
   417d2:	41 54                	push   %r12
   417d4:	53                   	push   %rbx
   417d5:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   417d9:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   417dd:	48 63 47 14          	movslq 0x14(%rdi),%rax
   417e1:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   417e4:	48 89 c3             	mov    %rax,%rbx
   417e7:	83 e3 01             	and    $0x1,%ebx
   417ea:	48 f7 db             	neg    %rbx
   417ed:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   417f0:	8b 47 10             	mov    0x10(%rdi),%eax
   417f3:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   417f7:	b8 01 00 00 00       	mov    $0x1,%eax
   417fc:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   417ff:	f6 c3 01             	test   $0x1,%bl
   41802:	74 08                	je     4180c <vmiter::range_perm(unsigned long) const+0x44>
   41804:	48 89 fa             	mov    %rdi,%rdx
   41807:	48 39 f0             	cmp    %rsi,%rax
   4180a:	72 15                	jb     41821 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4180c:	48 89 d8             	mov    %rbx,%rax
   4180f:	83 e0 01             	and    $0x1,%eax
   41812:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41816:	48 83 c4 28          	add    $0x28,%rsp
   4181a:	5b                   	pop    %rbx
   4181b:	41 5c                	pop    %r12
   4181d:	41 5d                	pop    %r13
   4181f:	5d                   	pop    %rbp
   41820:	c3                   	ret
    return va_;
   41821:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41825:	48 89 f9             	mov    %rdi,%rcx
   41828:	48 f7 d1             	not    %rcx
   4182b:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4182f:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41833:	48 29 f9             	sub    %rdi,%rcx
   41836:	48 39 f1             	cmp    %rsi,%rcx
   41839:	0f 82 8e 00 00 00    	jb     418cd <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4183f:	48 8b 0a             	mov    (%rdx),%rcx
   41842:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41846:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   4184a:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   4184e:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41852:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41856:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   4185a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   4185e:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41862:	49 21 fc             	and    %rdi,%r12
   41865:	49 01 f4             	add    %rsi,%r12
   41868:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   4186e:	49 29 c4             	sub    %rax,%r12
   41871:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41874:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41878:	4c 89 ee             	mov    %r13,%rsi
   4187b:	48 d3 e6             	shl    %cl,%rsi
   4187e:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41882:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41886:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4188a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4188e:	e8 83 fe ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41893:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41897:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4189b:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   4189e:	48 89 d0             	mov    %rdx,%rax
   418a1:	83 e0 01             	and    $0x1,%eax
   418a4:	48 f7 d8             	neg    %rax
   418a7:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   418aa:	48 21 c3             	and    %rax,%rbx
   418ad:	8b 45 d0             	mov    -0x30(%rbp),%eax
   418b0:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   418b4:	4c 89 e8             	mov    %r13,%rax
   418b7:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   418ba:	f6 c3 01             	test   $0x1,%bl
   418bd:	0f 84 49 ff ff ff    	je     4180c <vmiter::range_perm(unsigned long) const+0x44>
   418c3:	4c 39 e0             	cmp    %r12,%rax
   418c6:	72 a6                	jb     4186e <vmiter::range_perm(unsigned long) const+0xa6>
   418c8:	e9 3f ff ff ff       	jmp    4180c <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   418cd:	b8 00 00 00 00       	mov    $0x0,%eax
   418d2:	e9 3f ff ff ff       	jmp    41816 <vmiter::range_perm(unsigned long) const+0x4e>
   418d7:	90                   	nop

00000000000418d8 <vmiter::next()>:

void vmiter::next() {
   418d8:	f3 0f 1e fa          	endbr64
   418dc:	55                   	push   %rbp
   418dd:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   418e0:	8b 47 10             	mov    0x10(%rdi),%eax
   418e3:	85 c0                	test   %eax,%eax
   418e5:	7e 3e                	jle    41925 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   418e7:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   418eb:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   418ef:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   418f2:	48 89 d1             	mov    %rdx,%rcx
   418f5:	83 e1 01             	and    $0x1,%ecx
   418f8:	48 f7 d9             	neg    %rcx
    int level = 0;
   418fb:	48 85 d1             	test   %rdx,%rcx
   418fe:	ba 00 00 00 00       	mov    $0x0,%edx
   41903:	0f 45 c2             	cmovne %edx,%eax
   41906:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4190a:	be 01 00 00 00       	mov    $0x1,%esi
   4190f:	48 d3 e6             	shl    %cl,%rsi
   41912:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41916:	48 0b 77 18          	or     0x18(%rdi),%rsi
   4191a:	48 83 c6 01          	add    $0x1,%rsi
   4191e:	e8 f3 fd ff ff       	call   41716 <vmiter::real_find(unsigned long)>
}
   41923:	5d                   	pop    %rbp
   41924:	c3                   	ret
    int level = 0;
   41925:	b8 00 00 00 00       	mov    $0x0,%eax
   4192a:	eb da                	jmp    41906 <vmiter::next()+0x2e>

000000000004192c <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4192c:	f3 0f 1e fa          	endbr64
   41930:	55                   	push   %rbp
   41931:	48 89 e5             	mov    %rsp,%rbp
   41934:	41 57                	push   %r15
   41936:	41 56                	push   %r14
   41938:	41 55                	push   %r13
   4193a:	41 54                	push   %r12
   4193c:	53                   	push   %rbx
   4193d:	48 83 ec 08          	sub    $0x8,%rsp
   41941:	49 89 fc             	mov    %rdi,%r12
   41944:	49 89 f7             	mov    %rsi,%r15
   41947:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   4194a:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   4194e:	75 2a                	jne    4197a <vmiter::try_map(unsigned long, int)+0x4e>
   41950:	85 d2                	test   %edx,%edx
   41952:	75 26                	jne    4197a <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41954:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41958:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   4195f:	74 4a                	je     419ab <vmiter::try_map(unsigned long, int)+0x7f>
   41961:	b9 c8 4e 04 00       	mov    $0x44ec8,%ecx
   41966:	ba 7c 4a 04 00       	mov    $0x44a7c,%edx
   4196b:	be 49 00 00 00       	mov    $0x49,%esi
   41970:	bf 92 4a 04 00       	mov    $0x44a92,%edi
   41975:	e8 01 0a 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   4197a:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41981:	0f 
   41982:	75 dd                	jne    41961 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41984:	41 f6 c6 01          	test   $0x1,%r14b
   41988:	0f 84 ec 00 00 00    	je     41a7a <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4198e:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41992:	0f 84 b0 00 00 00    	je     41a48 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41998:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   4199f:	00 f0 ff 
   419a2:	49 85 c7             	test   %rax,%r15
   419a5:	0f 85 b6 00 00 00    	jne    41a61 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   419ab:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   419b0:	41 f7 d5             	not    %r13d
   419b3:	45 21 f5             	and    %r14d,%r13d
   419b6:	41 83 e5 07          	and    $0x7,%r13d
   419ba:	0f 85 dd 00 00 00    	jne    41a9d <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   419c0:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   419c5:	45 85 f6             	test   %r14d,%r14d
   419c8:	74 57                	je     41a21 <vmiter::try_map(unsigned long, int)+0xf5>
   419ca:	85 c0                	test   %eax,%eax
   419cc:	7e 53                	jle    41a21 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   419ce:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   419d3:	f6 00 01             	testb  $0x1,(%rax)
   419d6:	0f 85 da 00 00 00    	jne    41ab6 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   419dc:	bf 00 10 00 00       	mov    $0x1000,%edi
   419e1:	e8 b2 f5 ff ff       	call   40f98 <kalloc(unsigned long)>
   419e6:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   419e9:	48 85 c0             	test   %rax,%rax
   419ec:	0f 84 dd 00 00 00    	je     41acf <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   419f2:	ba 00 10 00 00       	mov    $0x1000,%edx
   419f7:	be 00 00 00 00       	mov    $0x0,%esi
   419fc:	48 89 c7             	mov    %rax,%rdi
   419ff:	e8 49 23 00 00       	call   43d4d <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41a04:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a09:	48 83 cb 07          	or     $0x7,%rbx
   41a0d:	48 89 18             	mov    %rbx,(%rax)
        down();
   41a10:	4c 89 e7             	mov    %r12,%rdi
   41a13:	e8 66 fc ff ff       	call   4167e <vmiter::down()>
    while (level_ > 0 && perm) {
   41a18:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a1d:	85 c0                	test   %eax,%eax
   41a1f:	7f ad                	jg     419ce <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41a21:	85 c0                	test   %eax,%eax
   41a23:	75 11                	jne    41a36 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41a25:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41a2a:	4d 63 f6             	movslq %r14d,%r14
   41a2d:	4d 09 fe             	or     %r15,%r14
   41a30:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41a33:	41 89 c5             	mov    %eax,%r13d
}
   41a36:	44 89 e8             	mov    %r13d,%eax
   41a39:	48 83 c4 08          	add    $0x8,%rsp
   41a3d:	5b                   	pop    %rbx
   41a3e:	41 5c                	pop    %r12
   41a40:	41 5d                	pop    %r13
   41a42:	41 5e                	pop    %r14
   41a44:	41 5f                	pop    %r15
   41a46:	5d                   	pop    %rbp
   41a47:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41a48:	b9 e8 4e 04 00       	mov    $0x44ee8,%ecx
   41a4d:	ba 9e 4a 04 00       	mov    $0x44a9e,%edx
   41a52:	be 4c 00 00 00       	mov    $0x4c,%esi
   41a57:	bf 92 4a 04 00       	mov    $0x44a92,%edi
   41a5c:	e8 1a 09 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41a61:	b9 10 4f 04 00       	mov    $0x44f10,%ecx
   41a66:	ba b3 4a 04 00       	mov    $0x44ab3,%edx
   41a6b:	be 4d 00 00 00       	mov    $0x4d,%esi
   41a70:	bf 92 4a 04 00       	mov    $0x44a92,%edi
   41a75:	e8 01 09 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41a7a:	41 f6 c7 01          	test   $0x1,%r15b
   41a7e:	0f 84 27 ff ff ff    	je     419ab <vmiter::try_map(unsigned long, int)+0x7f>
   41a84:	b9 cb 4a 04 00       	mov    $0x44acb,%ecx
   41a89:	ba e6 4a 04 00       	mov    $0x44ae6,%edx
   41a8e:	be 4f 00 00 00       	mov    $0x4f,%esi
   41a93:	bf 92 4a 04 00       	mov    $0x44a92,%edi
   41a98:	e8 de 08 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41a9d:	b9 00 00 00 00       	mov    $0x0,%ecx
   41aa2:	ba 30 4f 04 00       	mov    $0x44f30,%edx
   41aa7:	be 53 00 00 00       	mov    $0x53,%esi
   41aac:	bf 92 4a 04 00       	mov    $0x44a92,%edi
   41ab1:	e8 c5 08 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41ab6:	b9 00 00 00 00       	mov    $0x0,%ecx
   41abb:	ba f8 4a 04 00       	mov    $0x44af8,%edx
   41ac0:	be 56 00 00 00       	mov    $0x56,%esi
   41ac5:	bf 92 4a 04 00       	mov    $0x44a92,%edi
   41aca:	e8 ac 08 00 00       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41acf:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41ad5:	e9 5c ff ff ff       	jmp    41a36 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041ada <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41ada:	f3 0f 1e fa          	endbr64
   41ade:	55                   	push   %rbp
   41adf:	48 89 e5             	mov    %rsp,%rbp
   41ae2:	41 55                	push   %r13
   41ae4:	41 54                	push   %r12
   41ae6:	53                   	push   %rbx
    int stop_level = 1;
   41ae7:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41aed:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41af3:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41afa:	ff 0f 00 
void ptiter::down(bool skip) {
   41afd:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41b03:	eb 53                	jmp    41b58 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41b05:	8b 47 10             	mov    0x10(%rdi),%eax
   41b08:	44 39 d0             	cmp    %r10d,%eax
   41b0b:	74 35                	je     41b42 <ptiter::down(bool)+0x68>
                --level_;
   41b0d:	83 e8 01             	sub    $0x1,%eax
   41b10:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b13:	4c 89 da             	mov    %r11,%rdx
   41b16:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b1a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41b1e:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41b22:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41b25:	25 ff 01 00 00       	and    $0x1ff,%eax
   41b2a:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41b2e:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41b32:	eb 21                	jmp    41b55 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41b34:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41b3b:	00 01 00 
   41b3e:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41b42:	5b                   	pop    %rbx
   41b43:	41 5c                	pop    %r12
   41b45:	41 5d                	pop    %r13
   41b47:	5d                   	pop    %rbp
   41b48:	c3                   	ret
                ++pep_;
   41b49:	49 83 c4 08          	add    $0x8,%r12
   41b4d:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41b51:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41b55:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41b58:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41b5c:	49 8b 04 24          	mov    (%r12),%rax
   41b60:	25 81 00 00 00       	and    $0x81,%eax
   41b65:	48 83 f8 01          	cmp    $0x1,%rax
   41b69:	75 05                	jne    41b70 <ptiter::down(bool)+0x96>
   41b6b:	40 84 f6             	test   %sil,%sil
   41b6e:	74 95                	je     41b05 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41b70:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41b74:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41b78:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41b7d:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41b80:	4c 89 c2             	mov    %r8,%rdx
   41b83:	48 d3 e2             	shl    %cl,%rdx
   41b86:	48 83 ea 01          	sub    $0x1,%rdx
   41b8a:	48 09 f2             	or     %rsi,%rdx
   41b8d:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41b91:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41b94:	4c 89 c2             	mov    %r8,%rdx
   41b97:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41b9a:	48 f7 da             	neg    %rdx
   41b9d:	48 89 f1             	mov    %rsi,%rcx
   41ba0:	48 31 c1             	xor    %rax,%rcx
   41ba3:	48 85 ca             	test   %rcx,%rdx
   41ba6:	74 a1                	je     41b49 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41ba8:	41 83 fd 03          	cmp    $0x3,%r13d
   41bac:	74 86                	je     41b34 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41bae:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41bb2:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41bb9:	48 89 f0             	mov    %rsi,%rax
   41bbc:	48 c1 e8 24          	shr    $0x24,%rax
   41bc0:	25 f8 0f 00 00       	and    $0xff8,%eax
   41bc5:	48 03 07             	add    (%rdi),%rax
   41bc8:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41bcc:	eb 87                	jmp    41b55 <ptiter::down(bool)+0x7b>

0000000000041bce <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41bce:	f3 0f 1e fa          	endbr64
   41bd2:	55                   	push   %rbp
   41bd3:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41bd6:	48 89 37             	mov    %rsi,(%rdi)
   41bd9:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41bdd:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41be4:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41beb:	00 
    down(false);
   41bec:	be 00 00 00 00       	mov    $0x0,%esi
   41bf1:	e8 e4 fe ff ff       	call   41ada <ptiter::down(bool)>
}
   41bf6:	5d                   	pop    %rbp
   41bf7:	c3                   	ret

0000000000041bf8 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41bf8:	f3 0f 1e fa          	endbr64
   41bfc:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41bff:	83 3d fe d3 01 00 00 	cmpl   $0x0,0x1d3fe(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c06:	75 15                	jne    41c1d <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c08:	b8 00 00 00 00       	mov    $0x0,%eax
   41c0d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c12:	ee                   	out    %al,(%dx)
        initialized = 1;
   41c13:	c7 05 e7 d3 01 00 01 	movl   $0x1,0x1d3e7(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c1a:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c1d:	ba 79 03 00 00       	mov    $0x379,%edx
   41c22:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41c23:	be 00 32 00 00       	mov    $0x3200,%esi
   41c28:	b9 84 00 00 00       	mov    $0x84,%ecx
   41c2d:	bf 79 03 00 00       	mov    $0x379,%edi
   41c32:	84 c0                	test   %al,%al
   41c34:	78 12                	js     41c48 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c36:	89 ca                	mov    %ecx,%edx
   41c38:	ec                   	in     (%dx),%al
   41c39:	ec                   	in     (%dx),%al
   41c3a:	ec                   	in     (%dx),%al
   41c3b:	ec                   	in     (%dx),%al
   41c3c:	83 ee 01             	sub    $0x1,%esi
   41c3f:	74 07                	je     41c48 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c41:	89 fa                	mov    %edi,%edx
   41c43:	ec                   	in     (%dx),%al
   41c44:	84 c0                	test   %al,%al
   41c46:	79 ee                	jns    41c36 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c48:	ba 78 03 00 00       	mov    $0x378,%edx
   41c4d:	44 89 c0             	mov    %r8d,%eax
   41c50:	ee                   	out    %al,(%dx)
   41c51:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c56:	b8 0d 00 00 00       	mov    $0xd,%eax
   41c5b:	ee                   	out    %al,(%dx)
   41c5c:	b8 0c 00 00 00       	mov    $0xc,%eax
   41c61:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41c62:	c3                   	ret

0000000000041c63 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41c63:	55                   	push   %rbp
   41c64:	48 89 e5             	mov    %rsp,%rbp
   41c67:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41c69:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41c6e:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41c75:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41c7a:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41c81:	84 c0                	test   %al,%al
   41c83:	74 2a                	je     41caf <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41c85:	48 89 fe             	mov    %rdi,%rsi
   41c88:	bf 00 60 04 00       	mov    $0x46000,%edi
   41c8d:	e8 4a 20 00 00       	call   43cdc <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41c92:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41c97:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41c9e:	be 00 00 00 00       	mov    $0x0,%esi
   41ca3:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41ca8:	e8 a0 20 00 00       	call   43d4d <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41cad:	5d                   	pop    %rbp
   41cae:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41caf:	be 00 60 04 00       	mov    $0x46000,%esi
   41cb4:	e8 23 20 00 00       	call   43cdc <memcpy>
}
   41cb9:	eb f2                	jmp    41cad <stash_kernel_data(bool)+0x4a>
   41cbb:	90                   	nop

0000000000041cbc <(anonymous namespace)::backtracer::check()>:
    void check() {
   41cbc:	55                   	push   %rbp
   41cbd:	48 89 e5             	mov    %rsp,%rbp
   41cc0:	53                   	push   %rbx
   41cc1:	48 83 ec 28          	sub    $0x28,%rsp
   41cc5:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41cc8:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41ccb:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41ccf:	72 0d                	jb     41cde <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41cd1:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41cd5:	48 29 f0             	sub    %rsi,%rax
   41cd8:	48 83 f8 0f          	cmp    $0xf,%rax
   41cdc:	77 15                	ja     41cf3 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41cde:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41ce5:	00 
   41ce6:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41ced:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41cf1:	c9                   	leave
   41cf2:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41cf3:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41cf7:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41cfb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41cff:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41d06:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41d0d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41d14:	00 
    real_find(va);
   41d15:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d19:	e8 f8 f9 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
   41d1e:	be 10 00 00 00       	mov    $0x10,%esi
   41d23:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d27:	e8 9c fa ff ff       	call   417c8 <vmiter::range_perm(unsigned long) const>
   41d2c:	a8 01                	test   $0x1,%al
   41d2e:	75 bd                	jne    41ced <(anonymous namespace)::backtracer::check()+0x31>
   41d30:	eb ac                	jmp    41cde <(anonymous namespace)::backtracer::check()+0x22>

0000000000041d32 <init_timer(int)>:
void init_timer(int rate) {
   41d32:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41d36:	85 ff                	test   %edi,%edi
   41d38:	7e 16                	jle    41d50 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41d3a:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41d3f:	ba 00 00 00 00       	mov    $0x0,%edx
   41d44:	f7 ff                	idiv   %edi
   41d46:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41d4d:	00 00 
}
   41d4f:	c3                   	ret
    reg_[reg].v = v;
   41d50:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41d55:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41d5b:	c3                   	ret

0000000000041d5c <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   41d5c:	f3 0f 1e fa          	endbr64
   41d60:	55                   	push   %rbp
   41d61:	48 89 e5             	mov    %rsp,%rbp
   41d64:	53                   	push   %rbx
   41d65:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   41d69:	bf 00 10 00 00       	mov    $0x1000,%edi
   41d6e:	e8 25 f2 ff ff       	call   40f98 <kalloc(unsigned long)>
   41d73:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   41d76:	48 85 c0             	test   %rax,%rax
   41d79:	74 12                	je     41d8d <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   41d7b:	ba 00 10 00 00       	mov    $0x1000,%edx
   41d80:	be 00 00 00 00       	mov    $0x0,%esi
   41d85:	48 89 c7             	mov    %rax,%rdi
   41d88:	e8 c0 1f 00 00       	call   43d4d <memset>
}
   41d8d:	48 89 d8             	mov    %rbx,%rax
   41d90:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41d94:	c9                   	leave
   41d95:	c3                   	ret

0000000000041d96 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41d96:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41d9a:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41da1:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41da7:	0f 96 c0             	setbe  %al
   41daa:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41db1:	0f 96 c2             	setbe  %dl
   41db4:	09 d0                	or     %edx,%eax
}
   41db6:	c3                   	ret

0000000000041db7 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41db7:	f3 0f 1e fa          	endbr64
   41dbb:	55                   	push   %rbp
   41dbc:	48 89 e5             	mov    %rsp,%rbp
   41dbf:	53                   	push   %rbx
   41dc0:	48 83 ec 08          	sub    $0x8,%rsp
   41dc4:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41dc7:	e8 ca ff ff ff       	call   41d96 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41dcc:	84 c0                	test   %al,%al
   41dce:	75 36                	jne    41e06 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41dd0:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41dd7:	76 21                	jbe    41dfa <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41dd9:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41dde:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41de5:	48 39 d3             	cmp    %rdx,%rbx
   41de8:	72 21                	jb     41e0b <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41dea:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41df1:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41df8:	76 11                	jbe    41e0b <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41dfa:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41e01:	0f 96 c0             	setbe  %al
   41e04:	eb 05                	jmp    41e0b <allocatable_physical_address(unsigned long)+0x54>
   41e06:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e0b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e0f:	c9                   	leave
   41e10:	c3                   	ret

0000000000041e11 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41e11:	f3 0f 1e fa          	endbr64
   41e15:	55                   	push   %rbp
   41e16:	48 89 e5             	mov    %rsp,%rbp
   41e19:	41 54                	push   %r12
   41e1b:	53                   	push   %rbx
   41e1c:	48 89 fb             	mov    %rdi,%rbx
   41e1f:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41e22:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41e26:	ba c0 00 00 00       	mov    $0xc0,%edx
   41e2b:	be 00 00 00 00       	mov    $0x0,%esi
   41e30:	e8 18 1f 00 00       	call   43d4d <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41e35:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41e3c:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41e40:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41e47:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41e4b:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41e52:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41e56:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41e5d:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41e61:	44 89 e0             	mov    %r12d,%eax
   41e64:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41e67:	83 f8 01             	cmp    $0x1,%eax
   41e6a:	48 19 c0             	sbb    %rax,%rax
   41e6d:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41e73:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41e79:	41 f6 c4 02          	test   $0x2,%r12b
   41e7d:	75 09                	jne    41e88 <init_process(proc*, int)+0x77>
   41e7f:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41e86:	eb 0a                	jmp    41e92 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41e88:	80 e4 fd             	and    $0xfd,%ah
   41e8b:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41e92:	5b                   	pop    %rbx
   41e93:	41 5c                	pop    %r12
   41e95:	5d                   	pop    %rbp
   41e96:	c3                   	ret

0000000000041e97 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41e97:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41e9b:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41ea1:	b8 00 00 00 00       	mov    $0x0,%eax
   41ea6:	0f 43 f8             	cmovae %eax,%edi
   41ea9:	be d4 03 00 00       	mov    $0x3d4,%esi
   41eae:	b8 0e 00 00 00       	mov    $0xe,%eax
   41eb3:	89 f2                	mov    %esi,%edx
   41eb5:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41eb6:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41ebc:	85 ff                	test   %edi,%edi
   41ebe:	0f 49 c7             	cmovns %edi,%eax
   41ec1:	c1 f8 08             	sar    $0x8,%eax
   41ec4:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41ec9:	89 ca                	mov    %ecx,%edx
   41ecb:	ee                   	out    %al,(%dx)
   41ecc:	b8 0f 00 00 00       	mov    $0xf,%eax
   41ed1:	89 f2                	mov    %esi,%edx
   41ed3:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41ed4:	89 fa                	mov    %edi,%edx
   41ed6:	c1 fa 1f             	sar    $0x1f,%edx
   41ed9:	c1 ea 18             	shr    $0x18,%edx
   41edc:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41edf:	0f b6 c0             	movzbl %al,%eax
   41ee2:	29 d0                	sub    %edx,%eax
   41ee4:	89 ca                	mov    %ecx,%edx
   41ee6:	ee                   	out    %al,(%dx)
}
   41ee7:	c3                   	ret

0000000000041ee8 <keyboard_readc()>:
int keyboard_readc() {
   41ee8:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41eec:	ba 64 00 00 00       	mov    $0x64,%edx
   41ef1:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41ef2:	a8 01                	test   $0x1,%al
   41ef4:	0f 84 1d 01 00 00    	je     42017 <keyboard_readc()+0x12f>
   41efa:	ba 60 00 00 00       	mov    $0x60,%edx
   41eff:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41f00:	0f b6 15 01 d1 01 00 	movzbl 0x1d101(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41f07:	c6 05 fa d0 01 00 00 	movb   $0x0,0x1d0fa(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41f0e:	3c e0                	cmp    $0xe0,%al
   41f10:	74 2a                	je     41f3c <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41f12:	84 c0                	test   %al,%al
   41f14:	78 33                	js     41f49 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41f16:	09 c2                	or     %eax,%edx
   41f18:	0f b6 d2             	movzbl %dl,%edx
   41f1b:	0f b6 82 60 53 04 00 	movzbl 0x45360(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41f22:	89 c1                	mov    %eax,%ecx
   41f24:	8d 50 9f             	lea    -0x61(%rax),%edx
   41f27:	83 fa 19             	cmp    $0x19,%edx
   41f2a:	77 76                	ja     41fa2 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41f2c:	0f b6 15 d6 d0 01 00 	movzbl 0x1d0d6(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41f33:	f6 c2 02             	test   $0x2,%dl
   41f36:	74 50                	je     41f88 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41f38:	83 e8 60             	sub    $0x60,%eax
   41f3b:	c3                   	ret
        last_escape = 0x80;
   41f3c:	c6 05 c5 d0 01 00 80 	movb   $0x80,0x1d0c5(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41f43:	b8 00 00 00 00       	mov    $0x0,%eax
   41f48:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41f49:	83 e0 7f             	and    $0x7f,%eax
   41f4c:	09 d0                	or     %edx,%eax
   41f4e:	0f b6 c0             	movzbl %al,%eax
   41f51:	0f b6 88 60 53 04 00 	movzbl 0x45360(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41f58:	0f b6 d1             	movzbl %cl,%edx
   41f5b:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41f61:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41f66:	83 fa 02             	cmp    $0x2,%edx
   41f69:	0f 87 ad 00 00 00    	ja     4201c <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41f6f:	83 c1 06             	add    $0x6,%ecx
   41f72:	0f b6 05 90 d0 01 00 	movzbl 0x1d090(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41f79:	0f b3 c8             	btr    %ecx,%eax
   41f7c:	88 05 87 d0 01 00    	mov    %al,0x1d087(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41f82:	b8 00 00 00 00       	mov    $0x0,%eax
   41f87:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41f88:	89 d1                	mov    %edx,%ecx
   41f8a:	83 f1 01             	xor    $0x1,%ecx
   41f8d:	83 e1 01             	and    $0x1,%ecx
   41f90:	c0 ea 03             	shr    $0x3,%dl
   41f93:	83 f2 01             	xor    $0x1,%edx
   41f96:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41f99:	8d 70 e0             	lea    -0x20(%rax),%esi
   41f9c:	38 d1                	cmp    %dl,%cl
   41f9e:	0f 45 c6             	cmovne %esi,%eax
   41fa1:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41fa2:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41fa7:	7e 19                	jle    41fc2 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41fa9:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41faf:	ba 01 00 00 00       	mov    $0x1,%edx
   41fb4:	d3 e2                	shl    %cl,%edx
   41fb6:	30 15 4d d0 01 00    	xor    %dl,0x1d04d(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41fbc:	b8 00 00 00 00       	mov    $0x0,%eax
   41fc1:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   41fc2:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41fc7:	7e 19                	jle    41fe2 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41fc9:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41fcf:	ba 01 00 00 00       	mov    $0x1,%edx
   41fd4:	d3 e2                	shl    %cl,%edx
   41fd6:	08 15 2d d0 01 00    	or     %dl,0x1d02d(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41fdc:	b8 00 00 00 00       	mov    $0x0,%eax
   41fe1:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41fe2:	83 c1 80             	add    $0xffffff80,%ecx
   41fe5:	83 f9 15             	cmp    $0x15,%ecx
   41fe8:	77 18                	ja     42002 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41fea:	0f b6 15 18 d0 01 00 	movzbl 0x1d018(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41ff1:	83 e2 03             	and    $0x3,%edx
   41ff4:	83 c0 80             	add    $0xffffff80,%eax
   41ff7:	48 98                	cltq
   41ff9:	0f b6 84 82 00 53 04 	movzbl 0x45300(%rdx,%rax,4),%eax
   42000:	00 
   42001:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42002:	83 f8 7f             	cmp    $0x7f,%eax
   42005:	7f 15                	jg     4201c <keyboard_readc()+0x134>
        ch = 0;
   42007:	f6 05 fb cf 01 00 02 	testb  $0x2,0x1cffb(%rip)        # 5f009 <keyboard_readc()::modifiers>
   4200e:	ba 00 00 00 00       	mov    $0x0,%edx
   42013:	0f 45 c2             	cmovne %edx,%eax
   42016:	c3                   	ret
        return -1;
   42017:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4201c:	c3                   	ret

000000000004201d <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   4201d:	f3 0f 1e fa          	endbr64
   42021:	55                   	push   %rbp
   42022:	48 89 e5             	mov    %rsp,%rbp
   42025:	48 83 ec 10          	sub    $0x10,%rsp
   42029:	48 89 fa             	mov    %rdi,%rdx
   4202c:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   4202f:	48 c7 45 f8 f0 52 04 	movq   $0x452f0,-0x8(%rbp)
   42036:	00 
    p.vprintf(0, format, val);
   42037:	be 00 00 00 00       	mov    $0x0,%esi
   4203c:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   42040:	e8 07 1e 00 00       	call   43e4c <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42045:	c9                   	leave
   42046:	c3                   	ret

0000000000042047 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42047:	f3 0f 1e fa          	endbr64
   4204b:	55                   	push   %rbp
   4204c:	48 89 e5             	mov    %rsp,%rbp
   4204f:	48 83 ec 50          	sub    $0x50,%rsp
   42053:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42057:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   4205b:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4205f:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42063:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42067:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4206e:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42072:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42076:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4207a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   4207e:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42082:	e8 96 ff ff ff       	call   4201d <log_vprintf(char const*, __va_list_tag*)>
}
   42087:	c9                   	leave
   42088:	c3                   	ret

0000000000042089 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42089:	f3 0f 1e fa          	endbr64
   4208d:	55                   	push   %rbp
   4208e:	48 89 e5             	mov    %rsp,%rbp
   42091:	41 54                	push   %r12
   42093:	53                   	push   %rbx
   42094:	49 89 f8             	mov    %rdi,%r8
   42097:	48 89 f3             	mov    %rsi,%rbx
   4209a:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   4209d:	48 83 3d 9b 9f 01 00 	cmpq   $0x0,0x19f9b(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420a4:	00 
   420a5:	75 0b                	jne    420b2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   420a7:	48 c7 05 8e 9f 01 00 	movq   $0x1000083,0x19f8e(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420ae:	83 00 00 01 
    size_t r = symtab.nsym;
   420b2:	4c 8b 1d ef 3f 00 00 	mov    0x3fef(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   420b9:	4c 8b 15 e0 3f 00 00 	mov    0x3fe0(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   420c0:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   420c3:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   420c8:	eb 25                	jmp    420ef <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   420ca:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   420d1:	4d 39 c8             	cmp    %r9,%r8
   420d4:	73 11                	jae    420e7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   420d6:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   420da:	4d 85 c9             	test   %r9,%r9
   420dd:	74 43                	je     42122 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   420df:	49 01 f1             	add    %rsi,%r9
   420e2:	4d 39 c1             	cmp    %r8,%r9
   420e5:	73 3b                	jae    42122 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   420e7:	4c 39 c6             	cmp    %r8,%rsi
   420ea:	72 6a                	jb     42156 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   420ec:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   420ef:	48 39 ca             	cmp    %rcx,%rdx
   420f2:	73 68                	jae    4215c <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   420f4:	48 89 c8             	mov    %rcx,%rax
   420f7:	48 29 d0             	sub    %rdx,%rax
   420fa:	48 d1 e8             	shr    $1,%rax
   420fd:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42100:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42104:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42108:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   4210c:	49 39 f0             	cmp    %rsi,%r8
   4210f:	72 db                	jb     420ec <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42111:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42115:	4d 39 d9             	cmp    %r11,%r9
   42118:	74 b0                	je     420ca <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   4211a:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4211e:	73 c7                	jae    420e7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42120:	eb b4                	jmp    420d6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   42122:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42127:	48 85 f6             	test   %rsi,%rsi
   4212a:	74 35                	je     42161 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   4212c:	48 85 db             	test   %rbx,%rbx
   4212f:	74 0c                	je     4213d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   42131:	8b 07                	mov    (%rdi),%eax
   42133:	48 03 05 76 3f 00 00 	add    0x3f76(%rip),%rax        # 460b0 <symtab+0x10>
   4213a:	48 89 03             	mov    %rax,(%rbx)
            return true;
   4213d:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42142:	4d 85 e4             	test   %r12,%r12
   42145:	74 1a                	je     42161 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42147:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4214b:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   4214f:	b8 01 00 00 00       	mov    $0x1,%eax
   42154:	eb 0b                	jmp    42161 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42156:	48 8d 50 01          	lea    0x1(%rax),%rdx
   4215a:	eb 93                	jmp    420ef <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   4215c:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42161:	5b                   	pop    %rbx
   42162:	41 5c                	pop    %r12
   42164:	5d                   	pop    %rbp
   42165:	c3                   	ret

0000000000042166 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42166:	55                   	push   %rbp
   42167:	48 89 e5             	mov    %rsp,%rbp
   4216a:	41 55                	push   %r13
   4216c:	41 54                	push   %r12
   4216e:	53                   	push   %rbx
   4216f:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   42173:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42177:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   4217b:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42182:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42189:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   4218d:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42190:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   42194:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42198:	e8 1f fb ff ff       	call   41cbc <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   4219d:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   421a2:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   421a7:	75 0b                	jne    421b4 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   421a9:	48 83 c4 38          	add    $0x38,%rsp
   421ad:	5b                   	pop    %rbx
   421ae:	41 5c                	pop    %r12
   421b0:	41 5d                	pop    %r13
   421b2:	5d                   	pop    %rbp
   421b3:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   421b4:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   421b8:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   421bd:	ba 00 00 00 00       	mov    $0x0,%edx
   421c2:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   421c6:	4c 89 ef             	mov    %r13,%rdi
   421c9:	e8 bb fe ff ff       	call   42089 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   421ce:	84 c0                	test   %al,%al
   421d0:	74 33                	je     42205 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   421d2:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   421d6:	4c 89 ea             	mov    %r13,%rdx
   421d9:	89 de                	mov    %ebx,%esi
   421db:	bf 0b 4b 04 00       	mov    $0x44b0b,%edi
   421e0:	b0 00                	mov    $0x0,%al
   421e2:	e8 1e 27 00 00       	call   44905 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   421e7:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   421ec:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   421f0:	49 8b 04 24          	mov    (%r12),%rax
   421f4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   421f8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   421fc:	e8 bb fa ff ff       	call   41cbc <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42201:	ff c3                	inc    %ebx
   42203:	eb 9d                	jmp    421a2 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42205:	4c 89 ea             	mov    %r13,%rdx
   42208:	89 de                	mov    %ebx,%esi
   4220a:	bf 1e 4b 04 00       	mov    $0x44b1e,%edi
   4220f:	b0 00                	mov    $0x0,%al
   42211:	e8 ef 26 00 00       	call   44905 <error_printf(char const*, ...)>
   42216:	eb cf                	jmp    421e7 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042218 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42218:	f3 0f 1e fa          	endbr64
   4221c:	55                   	push   %rbp
   4221d:	48 89 e5             	mov    %rsp,%rbp
   42220:	41 56                	push   %r14
   42222:	41 55                	push   %r13
   42224:	41 54                	push   %r12
   42226:	53                   	push   %rbx
   42227:	48 83 ec 20          	sub    $0x20,%rsp
   4222b:	41 89 fd             	mov    %edi,%r13d
   4222e:	41 89 f6             	mov    %esi,%r14d
   42231:	49 89 d4             	mov    %rdx,%r12
   42234:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42237:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   4223b:	b9 06 00 00 00       	mov    $0x6,%ecx
   42240:	48 89 c7             	mov    %rax,%rdi
   42243:	48 89 de             	mov    %rbx,%rsi
   42246:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42248:	48 89 c6             	mov    %rax,%rsi
   4224b:	48 89 d7             	mov    %rdx,%rdi
   4224e:	e8 ca fd ff ff       	call   4201d <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42253:	48 89 d9             	mov    %rbx,%rcx
   42256:	4c 89 e2             	mov    %r12,%rdx
   42259:	44 89 f6             	mov    %r14d,%esi
   4225c:	44 89 ef             	mov    %r13d,%edi
   4225f:	e8 c4 25 00 00       	call   44828 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42264:	48 83 c4 20          	add    $0x20,%rsp
   42268:	5b                   	pop    %rbx
   42269:	41 5c                	pop    %r12
   4226b:	41 5d                	pop    %r13
   4226d:	41 5e                	pop    %r14
   4226f:	5d                   	pop    %rbp
   42270:	c3                   	ret

0000000000042271 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42271:	55                   	push   %rbp
   42272:	48 89 e5             	mov    %rsp,%rbp
   42275:	41 57                	push   %r15
   42277:	41 56                	push   %r14
   42279:	41 55                	push   %r13
   4227b:	41 54                	push   %r12
   4227d:	53                   	push   %rbx
   4227e:	48 83 ec 18          	sub    $0x18,%rsp
   42282:	49 89 fd             	mov    %rdi,%r13
   42285:	49 89 f6             	mov    %rsi,%r14
   42288:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   4228b:	b0 01                	mov    $0x1,%al
   4228d:	86 05 75 6d 01 00    	xchg   %al,0x16d75(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   42293:	c7 05 5f 6d 07 00 d0 	movl   $0x7d0,0x76d5f(%rip)        # b8ffc <cursorpos>
   4229a:	07 00 00 
    if (format) {
   4229d:	48 85 c9             	test   %rcx,%rcx
   422a0:	0f 84 a0 00 00 00    	je     42346 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   422a6:	49 89 cc             	mov    %rcx,%r12
   422a9:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   422ac:	ba 29 4b 04 00       	mov    $0x44b29,%edx
   422b1:	be 00 c0 00 00       	mov    $0xc000,%esi
   422b6:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   422bb:	b0 00                	mov    $0x0,%al
   422bd:	e8 09 26 00 00       	call   448cb <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   422c2:	4c 89 f9             	mov    %r15,%rcx
   422c5:	4c 89 e2             	mov    %r12,%rdx
   422c8:	be 00 c0 00 00       	mov    $0xc000,%esi
   422cd:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   422d2:	e8 41 ff ff ff       	call   42218 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   422d7:	8b 05 1f 6d 07 00    	mov    0x76d1f(%rip),%eax        # b8ffc <cursorpos>
   422dd:	b9 50 00 00 00       	mov    $0x50,%ecx
   422e2:	99                   	cltd
   422e3:	f7 f9                	idiv   %ecx
   422e5:	85 d2                	test   %edx,%edx
   422e7:	74 16                	je     422ff <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   422e9:	ba 5d 4a 04 00       	mov    $0x44a5d,%edx
   422ee:	be 00 c0 00 00       	mov    $0xc000,%esi
   422f3:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   422f8:	b0 00                	mov    $0x0,%al
   422fa:	e8 cc 25 00 00       	call   448cb <error_printf(int, int, char const*, ...)>
    if (rip) {
   422ff:	48 85 db             	test   %rbx,%rbx
   42302:	74 28                	je     4232c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42304:	ba 00 00 00 00       	mov    $0x0,%edx
   42309:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   4230d:	48 89 df             	mov    %rbx,%rdi
   42310:	e8 74 fd ff ff       	call   42089 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42315:	84 c0                	test   %al,%al
   42317:	74 51                	je     4236a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42319:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4231d:	48 89 de             	mov    %rbx,%rsi
   42320:	bf 37 4b 04 00       	mov    $0x44b37,%edi
   42325:	b0 00                	mov    $0x0,%al
   42327:	e8 d9 25 00 00       	call   44905 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   4232c:	4c 89 f6             	mov    %r14,%rsi
   4232f:	4c 89 ef             	mov    %r13,%rdi
   42332:	e8 2f fe ff ff       	call   42166 <error_print_backtrace(unsigned long, unsigned long)>
}
   42337:	48 83 c4 18          	add    $0x18,%rsp
   4233b:	5b                   	pop    %rbx
   4233c:	41 5c                	pop    %r12
   4233e:	41 5d                	pop    %r13
   42340:	41 5e                	pop    %r14
   42342:	41 5f                	pop    %r15
   42344:	5d                   	pop    %rbp
   42345:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42346:	ba 31 4b 04 00       	mov    $0x44b31,%edx
   4234b:	be 00 c0 00 00       	mov    $0xc000,%esi
   42350:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42355:	b0 00                	mov    $0x0,%al
   42357:	e8 6f 25 00 00       	call   448cb <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   4235c:	bf 5d 4a 04 00       	mov    $0x44a5d,%edi
   42361:	b0 00                	mov    $0x0,%al
   42363:	e8 df fc ff ff       	call   42047 <log_printf(char const*, ...)>
   42368:	eb 95                	jmp    422ff <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   4236a:	48 89 de             	mov    %rbx,%rsi
   4236d:	bf 47 4b 04 00       	mov    $0x44b47,%edi
   42372:	b0 00                	mov    $0x0,%al
   42374:	e8 8c 25 00 00       	call   44905 <error_printf(char const*, ...)>
   42379:	eb b1                	jmp    4232c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

000000000004237b <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   4237b:	f3 0f 1e fa          	endbr64
   4237f:	55                   	push   %rbp
   42380:	48 89 e5             	mov    %rsp,%rbp
   42383:	41 55                	push   %r13
   42385:	41 54                	push   %r12
   42387:	53                   	push   %rbx
   42388:	48 83 ec 08          	sub    $0x8,%rsp
   4238c:	48 89 fb             	mov    %rdi,%rbx
   4238f:	41 89 f4             	mov    %esi,%r12d
   42392:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   42395:	c7 05 5d 6c 07 00 30 	movl   $0x730,0x76c5d(%rip)        # b8ffc <cursorpos>
   4239c:	07 00 00 
    if (description) {
   4239f:	48 85 c9             	test   %rcx,%rcx
   423a2:	74 11                	je     423b5 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   423a4:	89 f2                	mov    %esi,%edx
   423a6:	48 89 fe             	mov    %rdi,%rsi
   423a9:	bf 51 4b 04 00       	mov    $0x44b51,%edi
   423ae:	b0 00                	mov    $0x0,%al
   423b0:	e8 50 25 00 00       	call   44905 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   423b5:	4c 89 e9             	mov    %r13,%rcx
   423b8:	44 89 e2             	mov    %r12d,%edx
   423bb:	48 89 de             	mov    %rbx,%rsi
   423be:	bf 98 4f 04 00       	mov    $0x44f98,%edi
   423c3:	b0 00                	mov    $0x0,%al
   423c5:	e8 3b 25 00 00       	call   44905 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   423ca:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   423cd:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   423d0:	e8 91 fd ff ff       	call   42166 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   423d5:	e8 b5 08 00 00       	call   42c8f <check_keyboard()>
    while (true) {
   423da:	eb f9                	jmp    423d5 <assert_fail(char const*, int, char const*, char const*)+0x5a>

00000000000423dc <init_hardware()>:
void init_hardware() {
   423dc:	f3 0f 1e fa          	endbr64
   423e0:	55                   	push   %rbp
   423e1:	48 89 e5             	mov    %rsp,%rbp
   423e4:	53                   	push   %rbx
   423e5:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   423e9:	bf 00 00 00 00       	mov    $0x0,%edi
   423ee:	e8 70 f8 ff ff       	call   41c63 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   423f3:	48 c7 05 a2 cc 01 00 	movq   $0x0,0x1cca2(%rip)        # 5f0a0 <gdt_segments>
   423fa:	00 00 00 00 
    *segment = type
   423fe:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42405:	98 20 00 
   42408:	48 89 05 99 cc 01 00 	mov    %rax,0x1cc99(%rip)        # 5f0a8 <gdt_segments+0x8>
   4240f:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42416:	92 00 00 
   42419:	48 89 05 90 cc 01 00 	mov    %rax,0x1cc90(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42420:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42426:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   4242d:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4242e:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42432:	ba 00 50 00 00       	mov    $0x5000,%edx
   42437:	be 00 00 00 00       	mov    $0x0,%esi
   4243c:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   42441:	e8 07 19 00 00       	call   43d4d <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42446:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   4244b:	48 83 c8 07          	or     $0x7,%rax
   4244f:	48 89 05 aa 7b 01 00 	mov    %rax,0x17baa(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42456:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   4245b:	48 83 c8 07          	or     $0x7,%rax
   4245f:	48 89 05 9a 8b 01 00 	mov    %rax,0x18b9a(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42466:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   4246b:	48 83 c8 07          	or     $0x7,%rax
   4246f:	48 89 05 8a 9b 01 00 	mov    %rax,0x19b8a(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42476:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   4247b:	48 83 c8 07          	or     $0x7,%rax
   4247f:	48 89 05 82 9b 01 00 	mov    %rax,0x19b82(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42486:	48 c7 05 77 8b 01 00 	movq   $0x40000083,0x18b77(%rip)        # 5b008 <kernel_pagetable+0x1008>
   4248d:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42491:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42496:	48 89 05 73 8b 01 00 	mov    %rax,0x18b73(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   4249d:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   424a4:	48 89 05 6d 8b 01 00 	mov    %rax,0x18b6d(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   424ab:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   424b2:	00 
   424b3:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   424ba:	00 
   424bb:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   424c2:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   424c9:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   424d0:	00 
    real_find(va);
   424d1:	be 00 00 00 00       	mov    $0x0,%esi
   424d6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   424da:	e8 37 f2 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   424df:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   424e3:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   424ea:	76 72                	jbe    4255e <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   424ec:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   424f1:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   424f4:	c7 05 fe 6a 07 00 f0 	movl   $0xf0,0x76afe(%rip)        # b8ffc <cursorpos>
   424fb:	00 00 00 
   424fe:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42503:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42508:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4250f:	60 00 00 
   42512:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42519:	00 ff ff 
   4251c:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42523:	8e 00 00 
   42526:	e9 f8 00 00 00       	jmp    42623 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   4252b:	ba 07 00 00 00       	mov    $0x7,%edx
   42530:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42534:	e8 f3 f3 ff ff       	call   4192c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42539:	85 c0                	test   %eax,%eax
   4253b:	75 28                	jne    42565 <init_hardware()+0x189>
    return find(va_ + delta);
   4253d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42541:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42548:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4254c:	e8 c5 f1 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   42551:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42555:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   4255c:	77 8e                	ja     424ec <init_hardware()+0x110>
        if (it.va() != 0) {
   4255e:	48 85 f6             	test   %rsi,%rsi
   42561:	74 da                	je     4253d <init_hardware()+0x161>
   42563:	eb c6                	jmp    4252b <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   42565:	b9 8b 49 04 00       	mov    $0x4498b,%ecx
   4256a:	ba 9e 49 04 00       	mov    $0x4499e,%edx
   4256f:	be e4 00 00 00       	mov    $0xe4,%esi
   42574:	bf a5 49 04 00       	mov    $0x449a5,%edi
   42579:	e8 fd fd ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   4257e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42583:	ba 5c 4b 04 00       	mov    $0x44b5c,%edx
   42588:	be a4 00 00 00       	mov    $0xa4,%esi
   4258d:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   42592:	e8 e4 fd ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42597:	b9 00 00 00 00       	mov    $0x0,%ecx
   4259c:	ba c0 4f 04 00       	mov    $0x44fc0,%edx
   425a1:	be a6 00 00 00       	mov    $0xa6,%esi
   425a6:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   425ab:	e8 cb fd ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   425b0:	b9 00 00 00 00       	mov    $0x0,%ecx
   425b5:	ba e8 4f 04 00       	mov    $0x44fe8,%edx
   425ba:	be a7 00 00 00       	mov    $0xa7,%esi
   425bf:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   425c4:	e8 b2 fd ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   425c9:	b9 00 00 00 00       	mov    $0x0,%ecx
   425ce:	ba 20 50 04 00       	mov    $0x45020,%edx
   425d3:	be ac 00 00 00       	mov    $0xac,%esi
   425d8:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   425dd:	e8 99 fd ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   425e2:	b9 00 00 00 00       	mov    $0x0,%ecx
   425e7:	ba 82 4b 04 00       	mov    $0x44b82,%edx
   425ec:	be ad 00 00 00       	mov    $0xad,%esi
   425f1:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   425f6:	e8 80 fd ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   425fb:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   425fe:	4c 09 c8             	or     %r9,%rax
   42601:	49 89 d2             	mov    %rdx,%r10
   42604:	49 c1 e2 20          	shl    $0x20,%r10
   42608:	4d 21 c2             	and    %r8,%r10
   4260b:	4c 09 d0             	or     %r10,%rax
   4260e:	48 09 f8             	or     %rdi,%rax
   42611:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42614:	48 c1 ea 20          	shr    $0x20,%rdx
   42618:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4261c:	83 c6 01             	add    $0x1,%esi
   4261f:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42623:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42626:	83 fe 03             	cmp    $0x3,%esi
   42629:	74 d0                	je     425fb <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4262b:	48 89 d0             	mov    %rdx,%rax
   4262e:	48 c1 e0 20          	shl    $0x20,%rax
   42632:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42635:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42639:	4c 09 d0             	or     %r10,%rax
   4263c:	48 09 f8             	or     %rdi,%rax
   4263f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42642:	48 c1 ea 20          	shr    $0x20,%rdx
   42646:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4264a:	83 c6 01             	add    $0x1,%esi
   4264d:	48 83 c1 10          	add    $0x10,%rcx
   42651:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42657:	75 ca                	jne    42623 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42659:	b8 01 00 00 00       	mov    $0x1,%eax
   4265e:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42660:	f6 c6 02             	test   $0x2,%dh
   42663:	0f 84 15 ff ff ff    	je     4257e <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42669:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   4266e:	0f 32                	rdmsr
    return low | (high << 32);
   42670:	48 c1 e2 20          	shl    $0x20,%rdx
   42674:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42677:	f6 c4 08             	test   $0x8,%ah
   4267a:	0f 84 17 ff ff ff    	je     42597 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42680:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42687:	ff 00 00 
   4268a:	48 21 c2             	and    %rax,%rdx
   4268d:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42692:	48 39 c2             	cmp    %rax,%rdx
   42695:	0f 85 15 ff ff ff    	jne    425b0 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   4269b:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   426a0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   426a6:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   426a9:	0f b6 d0             	movzbl %al,%edx
   426ac:	3c 20                	cmp    $0x20,%al
   426ae:	74 09                	je     426b9 <init_hardware()+0x2dd>
   426b0:	83 fa 11             	cmp    $0x11,%edx
   426b3:	0f 85 10 ff ff ff    	jne    425c9 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   426b9:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   426be:	0f 86 1e ff ff ff    	jbe    425e2 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   426c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   426c9:	ba 21 00 00 00       	mov    $0x21,%edx
   426ce:	ee                   	out    %al,(%dx)
   426cf:	ba a1 00 00 00       	mov    $0xa1,%edx
   426d4:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   426d5:	b8 b0 5b 04 00       	mov    $0x45bb0,%eax
   426da:	48 3d b0 5b 04 00    	cmp    $0x45bb0,%rax
   426e0:	74 12                	je     426f4 <init_hardware()+0x318>
   426e2:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   426e5:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   426e7:	48 83 c3 08          	add    $0x8,%rbx
   426eb:	48 81 fb b0 5b 04 00 	cmp    $0x45bb0,%rbx
   426f2:	75 f1                	jne    426e5 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   426f4:	48 c7 05 a1 c9 01 00 	movq   $0x0,0x1c9a1(%rip)        # 5f0a0 <gdt_segments>
   426fb:	00 00 00 00 
    *segment = type
   426ff:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42706:	98 20 00 
   42709:	48 89 05 98 c9 01 00 	mov    %rax,0x1c998(%rip)        # 5f0a8 <gdt_segments+0x8>
   42710:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42717:	92 00 00 
   4271a:	48 89 05 8f c9 01 00 	mov    %rax,0x1c98f(%rip)        # 5f0b0 <gdt_segments+0x10>
   42721:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42728:	f8 20 00 
   4272b:	48 89 05 86 c9 01 00 	mov    %rax,0x1c986(%rip)        # 5f0b8 <gdt_segments+0x18>
   42732:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42739:	f2 00 00 
   4273c:	48 89 05 7d c9 01 00 	mov    %rax,0x1c97d(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42743:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42748:	48 89 d0             	mov    %rdx,%rax
   4274b:	48 c1 e0 10          	shl    $0x10,%rax
   4274f:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42756:	00 00 00 
   42759:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   4275c:	48 89 d1             	mov    %rdx,%rcx
   4275f:	48 c1 e1 20          	shl    $0x20,%rcx
   42763:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   4276a:	00 00 ff 
   4276d:	48 21 f1             	and    %rsi,%rcx
   42770:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42773:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   4277a:	89 00 00 
   4277d:	48 09 c8             	or     %rcx,%rax
   42780:	48 89 05 41 c9 01 00 	mov    %rax,0x1c941(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42787:	48 c1 ea 20          	shr    $0x20,%rdx
   4278b:	48 89 15 3e c9 01 00 	mov    %rdx,0x1c93e(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   42792:	ba 68 00 00 00       	mov    $0x68,%edx
   42797:	be 00 00 00 00       	mov    $0x0,%esi
   4279c:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   427a1:	e8 a7 15 00 00       	call   43d4d <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   427a6:	48 c7 05 73 c8 01 00 	movq   $0x80000,0x1c873(%rip)        # 5f024 <taskstate+0x4>
   427ad:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   427b1:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   427b7:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   427be:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   427bf:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   427c5:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   427cc:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   427cd:	b8 28 00 00 00       	mov    $0x28,%eax
   427d2:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   427d6:	0f 00 d8             	ltr    %eax
   427d9:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   427dd:	b8 10 00 00 00       	mov    $0x10,%eax
   427e2:	8e e0                	mov    %eax,%fs
   427e4:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   427e6:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   427e9:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   427ee:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   427f1:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   427f6:	b8 00 00 00 00       	mov    $0x0,%eax
   427fb:	ba 08 00 18 00       	mov    $0x180008,%edx
   42800:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42802:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42807:	48 89 c2             	mov    %rax,%rdx
   4280a:	48 c1 ea 20          	shr    $0x20,%rdx
   4280e:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42813:	0f 30                	wrmsr
   42815:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   4281a:	b8 00 77 04 00       	mov    $0x47700,%eax
   4281f:	ba 00 00 00 00       	mov    $0x0,%edx
   42824:	0f 30                	wrmsr
    return reg_[reg].v;
   42826:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4282b:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42831:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42837:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   4283d:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42843:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   4284a:	00 00 00 
   4284d:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42854:	00 02 00 
   42857:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   4285e:	00 00 00 
   42861:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42868:	00 01 00 
   4286b:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42872:	00 01 00 
   42875:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   4287c:	00 00 00 
   4287f:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42886:	00 00 00 
    return reg_[reg].v;
   42889:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4288f:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42896:	00 00 00 
}
   42899:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4289d:	c9                   	leave
   4289e:	c3                   	ret

000000000004289f <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   4289f:	f3 0f 1e fa          	endbr64
   428a3:	55                   	push   %rbp
   428a4:	48 89 e5             	mov    %rsp,%rbp
   428a7:	53                   	push   %rbx
   428a8:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   428ac:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   428b2:	0f 85 78 01 00 00    	jne    42a30 <check_pagetable(x86_64_pagetable*)+0x191>
   428b8:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   428bb:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   428bf:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   428c3:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   428ca:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   428d1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   428d8:	00 
    real_find(va);
   428d9:	be 72 0a 04 00       	mov    $0x40a72,%esi
   428de:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   428e2:	e8 2f ee ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   428e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   428eb:	48 8b 08             	mov    (%rax),%rcx
   428ee:	f6 c1 01             	test   $0x1,%cl
   428f1:	0f 84 64 01 00 00    	je     42a5b <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   428f7:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   428fa:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42901:	ff 0f 00 
   42904:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42907:	85 c0                	test   %eax,%eax
   42909:	0f 8e 3a 01 00 00    	jle    42a49 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4290f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42913:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4291a:	48 d3 e0             	shl    %cl,%rax
   4291d:	48 f7 d0             	not    %rax
   42920:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42924:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42927:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   4292c:	48 39 c2             	cmp    %rax,%rdx
   4292f:	0f 85 26 01 00 00    	jne    42a5b <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42935:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4293c:	00 
   4293d:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42944:	00 
   42945:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4294c:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42953:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4295a:	00 
    real_find(va);
   4295b:	48 89 de             	mov    %rbx,%rsi
   4295e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42962:	e8 af ed ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42967:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4296b:	48 8b 08             	mov    (%rax),%rcx
   4296e:	f6 c1 01             	test   $0x1,%cl
   42971:	0f 84 0f 01 00 00    	je     42a86 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42977:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4297a:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42981:	ff 0f 00 
   42984:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42987:	85 c0                	test   %eax,%eax
   42989:	0f 8e e5 00 00 00    	jle    42a74 <check_pagetable(x86_64_pagetable*)+0x1d5>
   4298f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42993:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4299a:	48 d3 e0             	shl    %cl,%rax
   4299d:	48 f7 d0             	not    %rax
   429a0:	48 23 45 e8          	and    -0x18(%rbp),%rax
   429a4:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   429a7:	48 39 c3             	cmp    %rax,%rbx
   429aa:	0f 85 d6 00 00 00    	jne    42a86 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   429b0:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   429b4:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   429b8:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   429bf:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   429c6:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   429cd:	00 
    real_find(va);
   429ce:	be 00 a0 05 00       	mov    $0x5a000,%esi
   429d3:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429d7:	e8 3a ed ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   429dc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   429e0:	48 8b 08             	mov    (%rax),%rcx
   429e3:	f6 c1 01             	test   $0x1,%cl
   429e6:	0f 84 c5 00 00 00    	je     42ab1 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   429ec:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   429ef:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   429f6:	ff 0f 00 
   429f9:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   429fc:	85 c0                	test   %eax,%eax
   429fe:	0f 8e 9b 00 00 00    	jle    42a9f <check_pagetable(x86_64_pagetable*)+0x200>
   42a04:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a08:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a0f:	48 d3 e0             	shl    %cl,%rax
   42a12:	48 f7 d0             	not    %rax
   42a15:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42a19:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42a1c:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42a21:	48 39 c2             	cmp    %rax,%rdx
   42a24:	0f 85 87 00 00 00    	jne    42ab1 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42a2a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42a2e:	c9                   	leave
   42a2f:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42a30:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a35:	ba 60 50 04 00       	mov    $0x45060,%edx
   42a3a:	be 2e 01 00 00       	mov    $0x12e,%esi
   42a3f:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   42a44:	e8 32 f9 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42a49:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42a50:	ff 0f 00 
   42a53:	48 21 ca             	and    %rcx,%rdx
   42a56:	e9 b4 fe ff ff       	jmp    4290f <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42a5b:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a60:	ba 88 50 04 00       	mov    $0x45088,%edx
   42a65:	be 2f 01 00 00       	mov    $0x12f,%esi
   42a6a:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   42a6f:	e8 07 f9 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   42a74:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42a7b:	ff 0f 00 
   42a7e:	48 21 ca             	and    %rcx,%rdx
   42a81:	e9 09 ff ff ff       	jmp    4298f <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42a86:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a8b:	ba d8 50 04 00       	mov    $0x450d8,%edx
   42a90:	be 31 01 00 00       	mov    $0x131,%esi
   42a95:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   42a9a:	e8 dc f8 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   42a9f:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42aa6:	ff 0f 00 
   42aa9:	48 21 ca             	and    %rcx,%rdx
   42aac:	e9 53 ff ff ff       	jmp    42a04 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42ab1:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ab6:	ba 28 51 04 00       	mov    $0x45128,%edx
   42abb:	be 33 01 00 00       	mov    $0x133,%esi
   42ac0:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   42ac5:	e8 b1 f8 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

0000000000042aca <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42aca:	f3 0f 1e fa          	endbr64
   42ace:	55                   	push   %rbp
   42acf:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42ad2:	89 f0                	mov    %esi,%eax
   42ad4:	83 c0 0c             	add    $0xc,%eax
   42ad7:	78 23                	js     42afc <pcistate::next(int) const+0x32>
   42ad9:	a8 03                	test   $0x3,%al
   42adb:	75 1f                	jne    42afc <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42add:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42ae2:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42ae7:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42ae8:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42aed:	ed                   	in     (%dx),%eax
   42aee:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42af0:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42af5:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42afa:	eb 5b                	jmp    42b57 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42afc:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b01:	ba bf 4b 04 00       	mov    $0x44bbf,%edx
   42b06:	be 57 00 00 00       	mov    $0x57,%esi
   42b0b:	bf b6 4b 04 00       	mov    $0x44bb6,%edi
   42b10:	e8 66 f8 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42b15:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b1a:	ba d8 4b 04 00       	mov    $0x44bd8,%edx
   42b1f:	be 4a 00 00 00       	mov    $0x4a,%esi
   42b24:	bf b6 4b 04 00       	mov    $0x44bb6,%edi
   42b29:	e8 4d f8 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42b2e:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42b34:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42b3a:	7f 5d                	jg     42b99 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42b3c:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42b3f:	40 f6 c6 03          	test   $0x3,%sil
   42b43:	75 37                	jne    42b7c <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b45:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b4a:	89 fa                	mov    %edi,%edx
   42b4c:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b4d:	89 ca                	mov    %ecx,%edx
   42b4f:	ed                   	in     (%dx),%eax
   42b50:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42b52:	83 f8 ff             	cmp    $0xffffffff,%eax
   42b55:	75 3e                	jne    42b95 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42b57:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42b5d:	77 b6                	ja     42b15 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42b5f:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42b65:	75 c7                	jne    42b2e <pcistate::next(int) const+0x64>
   42b67:	83 fa ff             	cmp    $0xffffffff,%edx
   42b6a:	74 08                	je     42b74 <pcistate::next(int) const+0xaa>
   42b6c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42b72:	75 ba                	jne    42b2e <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42b74:	81 c6 00 08 00 00    	add    $0x800,%esi
   42b7a:	eb b8                	jmp    42b34 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42b7c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b81:	ba bf 4b 04 00       	mov    $0x44bbf,%edx
   42b86:	be 57 00 00 00       	mov    $0x57,%esi
   42b8b:	bf b6 4b 04 00       	mov    $0x44bb6,%edi
   42b90:	e8 e6 f7 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42b95:	89 f0                	mov    %esi,%eax
   42b97:	eb 05                	jmp    42b9e <pcistate::next(int) const+0xd4>
            return -1;
   42b99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42b9e:	5d                   	pop    %rbp
   42b9f:	c3                   	ret

0000000000042ba0 <poweroff()>:
void poweroff() {
   42ba0:	f3 0f 1e fa          	endbr64
   42ba4:	55                   	push   %rbp
   42ba5:	48 89 e5             	mov    %rsp,%rbp
   42ba8:	53                   	push   %rbx
   42ba9:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42bad:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42bb2:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42bb7:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42bb8:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42bbd:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42bbe:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42bc3:	0f 84 bf 00 00 00    	je     42c88 <poweroff()+0xe8>
   42bc9:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42bce:	0f 84 b4 00 00 00    	je     42c88 <poweroff()+0xe8>
   42bd4:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42bd9:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42bde:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42be3:	e8 e2 fe ff ff       	call   42aca <pcistate::next(int) const>
   42be8:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42bea:	85 c0                	test   %eax,%eax
   42bec:	78 4d                	js     42c3b <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42bee:	40 f6 c6 03          	test   $0x3,%sil
   42bf2:	75 62                	jne    42c56 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42bf4:	89 f0                	mov    %esi,%eax
   42bf6:	0d 00 00 00 80       	or     $0x80000000,%eax
   42bfb:	89 da                	mov    %ebx,%edx
   42bfd:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42bfe:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c03:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c04:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42c09:	74 07                	je     42c12 <poweroff()+0x72>
   42c0b:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c10:	75 cc                	jne    42bde <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42c12:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42c15:	40 f6 c6 03          	test   $0x3,%sil
   42c19:	75 54                	jne    42c6f <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c1b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c20:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42c25:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c26:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c2b:	ed                   	in     (%dx),%eax
   42c2c:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42c31:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42c34:	b8 00 20 00 00       	mov    $0x2000,%eax
   42c39:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42c3b:	ba f6 4b 04 00       	mov    $0x44bf6,%edx
   42c40:	be 00 c0 00 00       	mov    $0xc000,%esi
   42c45:	bf 80 07 00 00       	mov    $0x780,%edi
   42c4a:	b8 00 00 00 00       	mov    $0x0,%eax
   42c4f:	e8 3d 1c 00 00       	call   44891 <console_printf(int, int, char const*, ...)>
    while (true) {
   42c54:	eb fe                	jmp    42c54 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   42c56:	b9 00 00 00 00       	mov    $0x0,%ecx
   42c5b:	ba bf 4b 04 00       	mov    $0x44bbf,%edx
   42c60:	be 57 00 00 00       	mov    $0x57,%esi
   42c65:	bf b6 4b 04 00       	mov    $0x44bb6,%edi
   42c6a:	e8 0c f7 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   42c6f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42c74:	ba bf 4b 04 00       	mov    $0x44bbf,%edx
   42c79:	be 57 00 00 00       	mov    $0x57,%esi
   42c7e:	bf b6 4b 04 00       	mov    $0x44bb6,%edi
   42c83:	e8 f3 f6 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42c88:	b8 40 00 00 00       	mov    $0x40,%eax
   42c8d:	eb 8c                	jmp    42c1b <poweroff()+0x7b>

0000000000042c8f <check_keyboard()>:
int check_keyboard() {
   42c8f:	f3 0f 1e fa          	endbr64
   42c93:	55                   	push   %rbp
   42c94:	48 89 e5             	mov    %rsp,%rbp
   42c97:	41 54                	push   %r12
   42c99:	53                   	push   %rbx
   42c9a:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42c9e:	e8 45 f2 ff ff       	call   41ee8 <keyboard_readc()>
   42ca3:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42ca6:	8d 40 9b             	lea    -0x65(%rax),%eax
   42ca9:	83 f8 01             	cmp    $0x1,%eax
   42cac:	76 1b                	jbe    42cc9 <check_keyboard()+0x3a>
   42cae:	41 83 fc 61          	cmp    $0x61,%r12d
   42cb2:	74 15                	je     42cc9 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42cb4:	41 83 fc 03          	cmp    $0x3,%r12d
   42cb8:	74 0a                	je     42cc4 <check_keyboard()+0x35>
   42cba:	41 83 fc 71          	cmp    $0x71,%r12d
   42cbe:	0f 85 cc 00 00 00    	jne    42d90 <check_keyboard()+0x101>
        poweroff();
   42cc4:	e8 d7 fe ff ff       	call   42ba0 <poweroff()>
   42cc9:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42cce:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42cd4:	ba 00 20 00 00       	mov    $0x2000,%edx
   42cd9:	be 00 00 00 00       	mov    $0x0,%esi
   42cde:	bf 00 10 00 00       	mov    $0x1000,%edi
   42ce3:	e8 65 10 00 00       	call   43d4d <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42ce8:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42cef:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42cf4:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42cfb:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42d00:	b8 00 10 00 00       	mov    $0x1000,%eax
   42d05:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42d08:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42d0f:	b8 09 4c 04 00       	mov    $0x44c09,%eax
        if (c == 'a') {
   42d14:	41 83 fc 61          	cmp    $0x61,%r12d
   42d18:	74 12                	je     42d2c <check_keyboard()+0x9d>
        const char* argument = "fork";
   42d1a:	41 83 fc 65          	cmp    $0x65,%r12d
   42d1e:	b8 19 4c 04 00       	mov    $0x44c19,%eax
   42d23:	ba 14 4c 04 00       	mov    $0x44c14,%edx
   42d28:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42d2c:	48 89 c1             	mov    %rax,%rcx
   42d2f:	48 c1 e9 20          	shr    $0x20,%rcx
   42d33:	75 67                	jne    42d9c <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42d35:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42d38:	bf 01 00 00 00       	mov    $0x1,%edi
   42d3d:	e8 21 ef ff ff       	call   41c63 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42d42:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42d47:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42d4e:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42d53:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42d5a:	be 00 60 04 01       	mov    $0x1046000,%esi
   42d5f:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42d66:	bf 00 60 04 00       	mov    $0x46000,%edi
   42d6b:	e8 6c 0f 00 00       	call   43cdc <memcpy>
        memset(&_edata, 0, zero_size);
   42d70:	48 89 da             	mov    %rbx,%rdx
   42d73:	be 00 00 00 00       	mov    $0x0,%esi
   42d78:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42d7d:	e8 cb 0f 00 00       	call   43d4d <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42d82:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42d86:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42d8b:	e9 70 d2 ff ff       	jmp    40000 <_kernel_start>
}
   42d90:	44 89 e0             	mov    %r12d,%eax
   42d93:	48 83 c4 20          	add    $0x20,%rsp
   42d97:	5b                   	pop    %rbx
   42d98:	41 5c                	pop    %r12
   42d9a:	5d                   	pop    %rbp
   42d9b:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42d9c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42da1:	ba 22 4c 04 00       	mov    $0x44c22,%edx
   42da6:	be 07 03 00 00       	mov    $0x307,%esi
   42dab:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   42db0:	e8 c6 f5 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

0000000000042db5 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42db5:	55                   	push   %rbp
   42db6:	48 89 e5             	mov    %rsp,%rbp
   42db9:	48 83 ec 50          	sub    $0x50,%rsp
   42dbd:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42dc1:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42dc5:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42dcc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42dd0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42dd4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42dd8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42ddc:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42de0:	e8 8c f4 ff ff       	call   42271 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42de5:	e8 a5 fe ff ff       	call   42c8f <check_keyboard()>
    while (true) {
   42dea:	eb f9                	jmp    42de5 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042dec <user_panic(proc*)>:
void user_panic(proc* p) {
   42dec:	f3 0f 1e fa          	endbr64
   42df0:	55                   	push   %rbp
   42df1:	48 89 e5             	mov    %rsp,%rbp
   42df4:	41 57                	push   %r15
   42df6:	41 56                	push   %r14
   42df8:	41 55                	push   %r13
   42dfa:	41 54                	push   %r12
   42dfc:	53                   	push   %rbx
   42dfd:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42e04:	48 89 fb             	mov    %rdi,%rbx
   42e07:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42e0e:	ba 00 01 00 00       	mov    $0x100,%edx
   42e13:	be 00 00 00 00       	mov    $0x0,%esi
   42e18:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e1f:	e8 29 0f 00 00       	call   43d4d <memset>
    if (p->regs.reg_rdi == 0) {
   42e24:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42e28:	48 85 f6             	test   %rsi,%rsi
   42e2b:	75 40                	jne    42e6d <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42e2d:	be 3e 4c 04 00       	mov    $0x44c3e,%esi
   42e32:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e39:	e8 73 0f 00 00       	call   43db1 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42e3e:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42e45:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42e4c:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42e50:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42e57:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42e5e:	b9 45 4c 04 00       	mov    $0x44c45,%ecx
   42e63:	b8 00 00 00 00       	mov    $0x0,%eax
   42e68:	e8 48 ff ff ff       	call   42db5 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42e6d:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42e74:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42e77:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42e7e:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42e85:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42e8c:	00 00 00 
   42e8f:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42e96:	0f 00 00 
   42e99:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42ea0:	00 00 00 00 
    real_find(va);
   42ea4:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42eab:	e8 66 e8 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42eb0:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42eb7:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42ebb:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42ec1:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42ec8:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42ecb:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42ed2:	eb 25                	jmp    42ef9 <user_panic(proc*)+0x10d>
        return nullptr;
   42ed4:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42ed7:	0f b6 00             	movzbl (%rax),%eax
   42eda:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42edc:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42ee0:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42ee7:	e8 2a e8 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42eec:	48 83 c3 01          	add    $0x1,%rbx
   42ef0:	4c 39 eb             	cmp    %r13,%rbx
   42ef3:	0f 84 45 ff ff ff    	je     42e3e <user_panic(proc*)+0x52>
    return va_;
   42ef9:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42f00:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42f07:	0f 86 31 ff ff ff    	jbe    42e3e <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42f0d:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42f14:	48 8b 10             	mov    (%rax),%rdx
   42f17:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42f1e:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42f21:	48 89 c8             	mov    %rcx,%rax
   42f24:	83 e0 01             	and    $0x1,%eax
   42f27:	48 f7 d8             	neg    %rax
   42f2a:	48 21 c8             	and    %rcx,%rax
   42f2d:	48 f7 d0             	not    %rax
   42f30:	a8 05                	test   $0x5,%al
   42f32:	0f 85 06 ff ff ff    	jne    42e3e <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42f38:	f6 c2 01             	test   $0x1,%dl
   42f3b:	74 97                	je     42ed4 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42f3d:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42f43:	48 89 d1             	mov    %rdx,%rcx
   42f46:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42f49:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42f50:	ff 0f 00 
   42f53:	48 21 d7             	and    %rdx,%rdi
   42f56:	85 c0                	test   %eax,%eax
   42f58:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42f5c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42f60:	4c 89 f0             	mov    %r14,%rax
   42f63:	48 d3 e0             	shl    %cl,%rax
   42f66:	48 f7 d0             	not    %rax
   42f69:	48 21 f0             	and    %rsi,%rax
   42f6c:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42f6f:	e9 63 ff ff ff       	jmp    42ed7 <user_panic(proc*)+0xeb>

0000000000042f74 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42f74:	f3 0f 1e fa          	endbr64
   42f78:	55                   	push   %rbp
   42f79:	48 89 e5             	mov    %rsp,%rbp
   42f7c:	48 83 ec 50          	sub    $0x50,%rsp
   42f80:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42f84:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42f88:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42f8c:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42f90:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42f94:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42f9b:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42f9f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42fa3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42fa7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42fab:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42fae:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42fb1:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42fb5:	48 89 f9             	mov    %rdi,%rcx
   42fb8:	ba 00 00 00 00       	mov    $0x0,%edx
   42fbd:	48 89 c7             	mov    %rax,%rdi
   42fc0:	e8 ac f2 ff ff       	call   42271 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42fc5:	e8 c5 fc ff ff       	call   42c8f <check_keyboard()>
    while (true) {
   42fca:	eb f9                	jmp    42fc5 <panic(char const*, ...)+0x51>

0000000000042fcc <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   42fcc:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   42fd0:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   42fd7:	83 fe 05             	cmp    $0x5,%esi
   42fda:	77 1a                	ja     42ff6 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   42fdc:	48 63 f6             	movslq %esi,%rsi
   42fdf:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   42fe3:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   42fea:	00 
   42feb:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   42fee:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   42ff4:	75 01                	jne    42ff7 <program_image::program_image(int)+0x2b>
   42ff6:	c3                   	ret
program_image::program_image(int program_number) {
   42ff7:	55                   	push   %rbp
   42ff8:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   42ffb:	b9 00 00 00 00       	mov    $0x0,%ecx
   43000:	ba 48 4c 04 00       	mov    $0x44c48,%edx
   43005:	be 9c 03 00 00       	mov    $0x39c,%esi
   4300a:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   4300f:	e8 67 f3 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>

0000000000043014 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43014:	f3 0f 1e fa          	endbr64
   43018:	55                   	push   %rbp
   43019:	48 89 e5             	mov    %rsp,%rbp
   4301c:	41 54                	push   %r12
   4301e:	53                   	push   %rbx
   4301f:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43022:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43027:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   4302b:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   43032:	00 
   43033:	4c 89 e7             	mov    %r12,%rdi
   43036:	e8 92 0d 00 00       	call   43dcd <strcmp>
   4303b:	85 c0                	test   %eax,%eax
   4303d:	74 14                	je     43053 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   4303f:	48 83 c3 01          	add    $0x1,%rbx
   43043:	48 83 fb 06          	cmp    $0x6,%rbx
   43047:	75 de                	jne    43027 <program_image::program_number(char const*)+0x13>
    return -1;
   43049:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4304e:	5b                   	pop    %rbx
   4304f:	41 5c                	pop    %r12
   43051:	5d                   	pop    %rbp
   43052:	c3                   	ret
            return i;
   43053:	89 d8                	mov    %ebx,%eax
   43055:	eb f7                	jmp    4304e <program_image::program_number(char const*)+0x3a>
   43057:	90                   	nop

0000000000043058 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43058:	f3 0f 1e fa          	endbr64
   4305c:	55                   	push   %rbp
   4305d:	48 89 e5             	mov    %rsp,%rbp
   43060:	53                   	push   %rbx
   43061:	48 83 ec 08          	sub    $0x8,%rsp
   43065:	48 89 fb             	mov    %rdi,%rbx
   43068:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   4306b:	e8 a4 ff ff ff       	call   43014 <program_image::program_number(char const*)>
   43070:	89 c6                	mov    %eax,%esi
   43072:	48 89 df             	mov    %rbx,%rdi
   43075:	e8 52 ff ff ff       	call   42fcc <program_image::program_image(int)>
}
   4307a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4307e:	c9                   	leave
   4307f:	c3                   	ret

0000000000043080 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43080:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   43084:	48 8b 17             	mov    (%rdi),%rdx
   43087:	b8 00 00 00 00       	mov    $0x0,%eax
   4308c:	48 85 d2             	test   %rdx,%rdx
   4308f:	74 04                	je     43095 <program_image::entry() const+0x15>
   43091:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43095:	c3                   	ret

0000000000043096 <program_image::empty() const>:
bool program_image::empty() const {
   43096:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   4309a:	48 8b 17             	mov    (%rdi),%rdx
   4309d:	b8 01 00 00 00       	mov    $0x1,%eax
   430a2:	48 85 d2             	test   %rdx,%rdx
   430a5:	74 08                	je     430af <program_image::empty() const+0x19>
   430a7:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   430ac:	0f 94 c0             	sete   %al
}
   430af:	c3                   	ret

00000000000430b0 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   430b0:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   430b4:	48 89 37             	mov    %rsi,(%rdi)
   430b7:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   430bb:	48 85 d2             	test   %rdx,%rdx
   430be:	74 1a                	je     430da <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   430c0:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   430c4:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   430cb:	00 
   430cc:	48 29 c8             	sub    %rcx,%rax
   430cf:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   430d3:	48 03 42 20          	add    0x20(%rdx),%rax
   430d7:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   430da:	48 39 d6             	cmp    %rdx,%rsi
   430dd:	74 12                	je     430f1 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   430df:	83 3e 01             	cmpl   $0x1,(%rsi)
   430e2:	74 0c                	je     430f0 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   430e4:	48 83 c6 38          	add    $0x38,%rsi
   430e8:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   430eb:	48 39 d6             	cmp    %rdx,%rsi
   430ee:	75 ef                	jne    430df <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   430f0:	c3                   	ret
   430f1:	c3                   	ret

00000000000430f2 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   430f2:	f3 0f 1e fa          	endbr64
   430f6:	55                   	push   %rbp
   430f7:	48 89 e5             	mov    %rsp,%rbp
   430fa:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   430fe:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43101:	48 85 d2             	test   %rdx,%rdx
   43104:	74 1a                	je     43120 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43106:	48 89 d6             	mov    %rdx,%rsi
   43109:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   4310d:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43111:	e8 9a ff ff ff       	call   430b0 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43116:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   4311a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   4311e:	c9                   	leave
   4311f:	c3                   	ret
        return nullptr;
   43120:	48 89 d6             	mov    %rdx,%rsi
   43123:	eb e8                	jmp    4310d <program_image::begin() const+0x1b>
   43125:	90                   	nop

0000000000043126 <program_image::end() const>:
program_image_segment program_image::end() const {
   43126:	f3 0f 1e fa          	endbr64
   4312a:	55                   	push   %rbp
   4312b:	48 89 e5             	mov    %rsp,%rbp
   4312e:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43132:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43135:	48 85 d2             	test   %rdx,%rdx
   43138:	74 2a                	je     43164 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   4313a:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   4313e:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43145:	00 
   43146:	48 29 c8             	sub    %rcx,%rax
   43149:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   4314d:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43151:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43155:	e8 56 ff ff ff       	call   430b0 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   4315a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   4315e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43162:	c9                   	leave
   43163:	c3                   	ret
        return nullptr;
   43164:	48 89 d6             	mov    %rdx,%rsi
   43167:	eb e8                	jmp    43151 <program_image::end() const+0x2b>
   43169:	90                   	nop

000000000004316a <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   4316a:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   4316e:	48 8b 07             	mov    (%rdi),%rax
   43171:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   43175:	c3                   	ret

0000000000043176 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   43176:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   4317a:	48 8b 07             	mov    (%rdi),%rax
   4317d:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43181:	c3                   	ret

0000000000043182 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43182:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   43186:	48 8b 07             	mov    (%rdi),%rax
   43189:	48 8b 40 08          	mov    0x8(%rax),%rax
   4318d:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43191:	c3                   	ret

0000000000043192 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43192:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43196:	48 8b 07             	mov    (%rdi),%rax
   43199:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   4319d:	c3                   	ret

000000000004319e <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   4319e:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   431a2:	48 8b 06             	mov    (%rsi),%rax
   431a5:	48 39 07             	cmp    %rax,(%rdi)
   431a8:	0f 95 c0             	setne  %al
}
   431ab:	c3                   	ret

00000000000431ac <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   431ac:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   431b0:	48 8b 07             	mov    (%rdi),%rax
   431b3:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   431b7:	48 85 d2             	test   %rdx,%rdx
   431ba:	74 73                	je     4322f <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   431bc:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   431c0:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   431c7:	00 
   431c8:	48 29 f1             	sub    %rsi,%rcx
   431cb:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   431cf:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   431d3:	48 39 c8             	cmp    %rcx,%rax
   431d6:	74 38                	je     43210 <program_image_segment::operator++()+0x64>
    ++ph_;
   431d8:	48 83 c0 38          	add    $0x38,%rax
   431dc:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   431df:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   431e3:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   431ea:	00 
   431eb:	48 29 f1             	sub    %rsi,%rcx
   431ee:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   431f2:	48 03 4a 20          	add    0x20(%rdx),%rcx
   431f6:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   431f9:	48 39 c1             	cmp    %rax,%rcx
   431fc:	74 30                	je     4322e <program_image_segment::operator++()+0x82>
   431fe:	83 38 01             	cmpl   $0x1,(%rax)
   43201:	74 2a                	je     4322d <program_image_segment::operator++()+0x81>
        ++ph_;
   43203:	48 83 c0 38          	add    $0x38,%rax
   43207:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   4320a:	48 39 c2             	cmp    %rax,%rdx
   4320d:	75 ef                	jne    431fe <program_image_segment::operator++()+0x52>
   4320f:	c3                   	ret
void program_image_segment::operator++() {
   43210:	55                   	push   %rbp
   43211:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43214:	b9 00 00 00 00       	mov    $0x0,%ecx
   43219:	ba 80 51 04 00       	mov    $0x45180,%edx
   4321e:	be e2 03 00 00       	mov    $0x3e2,%esi
   43223:	bf 74 4b 04 00       	mov    $0x44b74,%edi
   43228:	e8 4e f1 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
   4322d:	c3                   	ret
   4322e:	c3                   	ret
   4322f:	48 85 c0             	test   %rax,%rax
   43232:	74 dc                	je     43210 <program_image_segment::operator++()+0x64>
    ++ph_;
   43234:	48 83 c0 38          	add    $0x38,%rax
   43238:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   4323b:	eb c1                	jmp    431fe <program_image_segment::operator++()+0x52>

000000000004323d <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   4323d:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   43241:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43244:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43249:	80 fa 02             	cmp    $0x2,%dl
   4324c:	74 22                	je     43270 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   4324e:	ba 01 00 00 00       	mov    $0x1,%edx
   43253:	89 d0                	mov    %edx,%eax
   43255:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43257:	3c 02                	cmp    $0x2,%al
   43259:	74 08                	je     43263 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   4325b:	3c 01                	cmp    $0x1,%al
   4325d:	75 0c                	jne    4326b <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   4325f:	f3 90                	pause
}
   43261:	eb f0                	jmp    43253 <__cxa_guard_acquire+0x16>
   43263:	86 07                	xchg   %al,(%rdi)
            return 0;
   43265:	b8 00 00 00 00       	mov    $0x0,%eax
   4326a:	c3                   	ret
            return 1;
   4326b:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43270:	c3                   	ret

0000000000043271 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43271:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   43275:	b8 02 00 00 00       	mov    $0x2,%eax
   4327a:	86 07                	xchg   %al,(%rdi)
}
   4327c:	c3                   	ret
   4327d:	90                   	nop

000000000004327e <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   4327e:	f3 0f 1e fa          	endbr64
   43282:	55                   	push   %rbp
   43283:	48 89 e5             	mov    %rsp,%rbp
   43286:	41 57                	push   %r15
   43288:	41 56                	push   %r14
   4328a:	41 55                	push   %r13
   4328c:	41 54                	push   %r12
   4328e:	53                   	push   %rbx
   4328f:	48 83 ec 48          	sub    $0x48,%rsp
   43293:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43296:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   4329a:	74 3f                	je     432db <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   4329c:	49 8b 3e             	mov    (%r14),%rdi
   4329f:	ba 00 10 00 00       	mov    $0x1000,%edx
   432a4:	be 00 00 00 00       	mov    $0x0,%esi
   432a9:	e8 9f 0a 00 00       	call   43d4d <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   432ae:	be 00 a0 05 00       	mov    $0x5a000,%esi
   432b3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   432b7:	e8 12 e9 ff ff       	call   41bce <ptiter::ptiter(x86_64_pagetable*)>
   432bc:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   432c3:	ff 00 00 
   432c6:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   432ca:	72 70                	jb     4333c <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   432cc:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   432d3:	ff 0f 00 
   432d6:	48 89 c3             	mov    %rax,%rbx
   432d9:	eb 3f                	jmp    4331a <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   432db:	bf 00 10 00 00       	mov    $0x1000,%edi
   432e0:	e8 b3 dc ff ff       	call   40f98 <kalloc(unsigned long)>
   432e5:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   432e8:	48 85 c0             	test   %rax,%rax
   432eb:	75 af                	jne    4329c <memusage::refresh()+0x1e>
   432ed:	b9 00 00 00 00       	mov    $0x0,%ecx
   432f2:	ba 63 4c 04 00       	mov    $0x44c63,%edx
   432f7:	be 48 00 00 00       	mov    $0x48,%esi
   432fc:	bf 71 4c 04 00       	mov    $0x44c71,%edi
   43301:	e8 75 f0 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43306:	be 01 00 00 00       	mov    $0x1,%esi
   4330b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4330f:	e8 c6 e7 ff ff       	call   41ada <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43314:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43318:	72 22                	jb     4333c <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   4331a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4331e:	4c 89 e6             	mov    %r12,%rsi
   43321:	48 23 30             	and    (%rax),%rsi
   43324:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43327:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   4332e:	77 d6                	ja     43306 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43330:	48 c1 e8 0a          	shr    $0xa,%rax
   43334:	49 03 06             	add    (%r14),%rax
   43337:	83 08 01             	orl    $0x1,(%rax)
   4333a:	eb ca                	jmp    43306 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   4333c:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   43341:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43347:	77 0b                	ja     43354 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43349:	48 c1 e8 0c          	shr    $0xc,%rax
   4334d:	49 8b 16             	mov    (%r14),%rdx
   43350:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43354:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   43359:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   4335f:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43364:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   4336b:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4336e:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43375:	ff 0f 00 
   43378:	e9 b2 01 00 00       	jmp    4352f <memusage::refresh()+0x2b1>
    down(true);
   4337d:	be 01 00 00 00       	mov    $0x1,%esi
   43382:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43386:	e8 4f e7 ff ff       	call   41ada <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4338b:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4338e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43392:	b8 01 00 00 00       	mov    $0x1,%eax
   43397:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   4339a:	48 f7 d8             	neg    %rax
   4339d:	48 23 45 c8          	and    -0x38(%rbp),%rax
   433a1:	49 39 c5             	cmp    %rax,%r13
   433a4:	72 29                	jb     433cf <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   433a6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433aa:	4c 89 ff             	mov    %r15,%rdi
   433ad:	48 23 38             	and    (%rax),%rdi
   433b0:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   433b3:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   433ba:	77 c1                	ja     4337d <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   433bc:	48 c1 e8 0a          	shr    $0xa,%rax
   433c0:	49 03 06             	add    (%r14),%rax
   433c3:	8b 55 9c             	mov    -0x64(%rbp),%edx
   433c6:	0b 10                	or     (%rax),%edx
   433c8:	83 ca 01             	or     $0x1,%edx
   433cb:	89 10                	mov    %edx,(%rax)
   433cd:	eb ae                	jmp    4337d <memusage::refresh()+0xff>
            return 2U << pid;
   433cf:	b8 02 00 00 00       	mov    $0x2,%eax
   433d4:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   433d8:	d3 e0                	shl    %cl,%eax
   433da:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   433de:	ba 00 00 00 00       	mov    $0x0,%edx
   433e3:	0f 43 c2             	cmovae %edx,%eax
   433e6:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   433ea:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   433ed:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   433f4:	77 12                	ja     43408 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   433f6:	48 c1 ea 0c          	shr    $0xc,%rdx
   433fa:	49 8b 0e             	mov    (%r14),%rcx
   433fd:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43401:	0b 02                	or     (%rdx),%eax
   43403:	83 c8 01             	or     $0x1,%eax
   43406:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43408:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   4340c:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4340f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43413:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43417:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4341e:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43425:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4342c:	00 
    real_find(va);
   4342d:	be 00 00 00 00       	mov    $0x0,%esi
   43432:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43436:	e8 db e2 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   4343b:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4343f:	49 39 fd             	cmp    %rdi,%r13
   43442:	0f 82 d6 00 00 00    	jb     4351e <memusage::refresh()+0x2a0>
            return 2U << pid;
   43448:	b8 02 00 00 00       	mov    $0x2,%eax
   4344d:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43451:	d3 e0                	shl    %cl,%eax
   43453:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43457:	ba 00 00 00 00       	mov    $0x0,%edx
   4345c:	0f 46 d0             	cmovbe %eax,%edx
   4345f:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43462:	eb 2b                	jmp    4348f <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43464:	48 c1 e8 0c          	shr    $0xc,%rax
   43468:	49 8b 16             	mov    (%r14),%rdx
   4346b:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   4346f:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43472:	0b 02                	or     (%rdx),%eax
   43474:	83 c8 02             	or     $0x2,%eax
   43477:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43479:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4347d:	e8 56 e4 ff ff       	call   418d8 <vmiter::next()>
   43482:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43486:	49 39 fd             	cmp    %rdi,%r13
   43489:	0f 82 8f 00 00 00    	jb     4351e <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   4348f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43493:	48 8b 08             	mov    (%rax),%rcx
   43496:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   4349a:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   4349d:	48 89 d0             	mov    %rdx,%rax
   434a0:	83 e0 01             	and    $0x1,%eax
   434a3:	48 f7 d8             	neg    %rax
   434a6:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   434a9:	48 f7 d0             	not    %rax
   434ac:	a8 05                	test   $0x5,%al
   434ae:	75 46                	jne    434f6 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   434b0:	f6 c1 01             	test   $0x1,%cl
   434b3:	74 c4                	je     43479 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   434b5:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   434b8:	48 89 ca             	mov    %rcx,%rdx
   434bb:	4c 21 fa             	and    %r15,%rdx
   434be:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   434c5:	ff 0f 00 
   434c8:	48 21 f1             	and    %rsi,%rcx
   434cb:	85 c0                	test   %eax,%eax
   434cd:	48 0f 4f d1          	cmovg  %rcx,%rdx
   434d1:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   434d5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   434dc:	48 d3 e0             	shl    %cl,%rax
   434df:	48 f7 d0             	not    %rax
   434e2:	48 21 f8             	and    %rdi,%rax
   434e5:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   434e8:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   434ee:	0f 86 70 ff ff ff    	jbe    43464 <memusage::refresh()+0x1e6>
   434f4:	eb 83                	jmp    43479 <memusage::refresh()+0x1fb>
   434f6:	8b 45 c0             	mov    -0x40(%rbp),%eax
   434f9:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   434fd:	be 01 00 00 00       	mov    $0x1,%esi
   43502:	48 d3 e6             	shl    %cl,%rsi
   43505:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43509:	48 09 fe             	or     %rdi,%rsi
   4350c:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43510:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43514:	e8 fd e1 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
}
   43519:	e9 64 ff ff ff       	jmp    43482 <memusage::refresh()+0x204>
            any = true;
   4351e:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43522:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43529:	41 83 fc 0f          	cmp    $0xf,%r12d
   4352d:	74 75                	je     435a4 <memusage::refresh()+0x326>
   4352f:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43533:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43537:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   4353b:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   4353f:	74 e1                	je     43522 <memusage::refresh()+0x2a4>
            && p->pagetable
   43541:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   43544:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   4354b:	0f 95 c2             	setne  %dl
            && p->pagetable
   4354e:	48 85 f6             	test   %rsi,%rsi
   43551:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   43554:	20 c2                	and    %al,%dl
   43556:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43559:	74 c7                	je     43522 <memusage::refresh()+0x2a4>
   4355b:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   4355f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43563:	e8 66 e6 ff ff       	call   41bce <ptiter::ptiter(x86_64_pagetable*)>
   43568:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4356b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4356f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   43576:	48 d3 e0             	shl    %cl,%rax
   43579:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   4357d:	49 39 c5             	cmp    %rax,%r13
   43580:	0f 82 49 fe ff ff    	jb     433cf <memusage::refresh()+0x151>
            return 2U << pid;
   43586:	b8 02 00 00 00       	mov    $0x2,%eax
   4358b:	44 89 e1             	mov    %r12d,%ecx
   4358e:	d3 e0                	shl    %cl,%eax
   43590:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43594:	ba 00 00 00 00       	mov    $0x0,%edx
   43599:	0f 46 d0             	cmovbe %eax,%edx
   4359c:	89 55 9c             	mov    %edx,-0x64(%rbp)
   4359f:	e9 02 fe ff ff       	jmp    433a6 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   435a4:	84 c9                	test   %cl,%cl
   435a6:	74 1e                	je     435c6 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   435a8:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   435ab:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   435b1:	0f 86 53 01 00 00    	jbe    4370a <memusage::refresh()+0x48c>
    }
}
   435b7:	48 83 c4 48          	add    $0x48,%rsp
   435bb:	5b                   	pop    %rbx
   435bc:	41 5c                	pop    %r12
   435be:	41 5d                	pop    %r13
   435c0:	41 5e                	pop    %r14
   435c2:	41 5f                	pop    %r15
   435c4:	5d                   	pop    %rbp
   435c5:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   435c6:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   435cd:	00 
   435ce:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   435d5:	00 
   435d6:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   435dd:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   435e4:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   435eb:	00 
    real_find(va);
   435ec:	be 00 00 00 00       	mov    $0x0,%esi
   435f1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435f5:	e8 1c e1 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   435fa:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   435fe:	48 89 d0             	mov    %rdx,%rax
   43601:	48 c1 e8 2f          	shr    $0x2f,%rax
   43605:	75 b0                	jne    435b7 <memusage::refresh()+0x339>
   43607:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   4360d:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43614:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43617:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4361e:	ff 0f 00 
   43621:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43628:	7f 00 00 
   4362b:	eb 2e                	jmp    4365b <memusage::refresh()+0x3dd>
   4362d:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43630:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43634:	4c 89 e6             	mov    %r12,%rsi
   43637:	48 d3 e6             	shl    %cl,%rsi
   4363a:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4363e:	48 09 d6             	or     %rdx,%rsi
   43641:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43645:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43649:	e8 c8 e0 ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   4364e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43652:	48 39 d3             	cmp    %rdx,%rbx
   43655:	0f 82 5c ff ff ff    	jb     435b7 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   4365b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4365f:	48 8b 30             	mov    (%rax),%rsi
   43662:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43666:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43669:	48 89 c8             	mov    %rcx,%rax
   4366c:	83 e0 01             	and    $0x1,%eax
   4366f:	48 f7 d8             	neg    %rax
   43672:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   43675:	48 f7 d0             	not    %rax
   43678:	a8 05                	test   $0x5,%al
   4367a:	75 b1                	jne    4362d <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   4367c:	40 f6 c6 01          	test   $0x1,%sil
   43680:	74 ab                	je     4362d <memusage::refresh()+0x3af>
        if (level_ > 0) {
   43682:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   43685:	48 89 f1             	mov    %rsi,%rcx
   43688:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4368b:	48 89 f7             	mov    %rsi,%rdi
   4368e:	4c 21 ff             	and    %r15,%rdi
   43691:	85 c0                	test   %eax,%eax
   43693:	48 0f 4f f9          	cmovg  %rcx,%rdi
   43697:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4369b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   436a2:	48 d3 e0             	shl    %cl,%rax
   436a5:	48 f7 d0             	not    %rax
   436a8:	48 21 d0             	and    %rdx,%rax
   436ab:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   436ae:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   436b4:	0f 87 73 ff ff ff    	ja     4362d <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   436ba:	48 89 c6             	mov    %rax,%rsi
   436bd:	48 c1 ee 0c          	shr    $0xc,%rsi
   436c1:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   436c8:	0f 84 5f ff ff ff    	je     4362d <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   436ce:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   436d4:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   436d8:	83 f8 1c             	cmp    $0x1c,%eax
   436db:	76 21                	jbe    436fe <memusage::refresh()+0x480>
            return 0;
   436dd:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   436e2:	49 8b 16             	mov    (%r14),%rdx
   436e5:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   436e9:	0b 02                	or     (%rdx),%eax
   436eb:	83 c8 02             	or     $0x2,%eax
   436ee:	89 02                	mov    %eax,(%rdx)
                it.next();
   436f0:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436f4:	e8 df e1 ff ff       	call   418d8 <vmiter::next()>
   436f9:	e9 50 ff ff ff       	jmp    4364e <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   436fe:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43701:	b8 02 00 00 00       	mov    $0x2,%eax
   43706:	d3 e0                	shl    %cl,%eax
   43708:	eb d8                	jmp    436e2 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   4370a:	48 89 c2             	mov    %rax,%rdx
   4370d:	48 c1 ea 0c          	shr    $0xc,%rdx
   43711:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43715:	e9 9d fe ff ff       	jmp    435b7 <memusage::refresh()+0x339>

000000000004371a <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   4371a:	f3 0f 1e fa          	endbr64
   4371e:	55                   	push   %rbp
   4371f:	48 89 e5             	mov    %rsp,%rbp
   43722:	41 56                	push   %r14
   43724:	41 55                	push   %r13
   43726:	41 54                	push   %r12
   43728:	53                   	push   %rbx
   43729:	49 89 f5             	mov    %rsi,%r13
   4372c:	49 89 d6             	mov    %rdx,%r14
   4372f:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43731:	85 c9                	test   %ecx,%ecx
   43733:	41 bc 80 4c 04 00    	mov    $0x44c80,%r12d
   43739:	b8 d8 51 04 00       	mov    $0x451d8,%eax
   4373e:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43742:	41 89 c9             	mov    %ecx,%r9d
   43745:	49 89 d0             	mov    %rdx,%r8
   43748:	48 89 f1             	mov    %rsi,%rcx
   4374b:	4c 89 e2             	mov    %r12,%rdx
   4374e:	be 00 c0 00 00       	mov    $0xc000,%esi
   43753:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43758:	b0 00                	mov    $0x0,%al
   4375a:	e8 6c 11 00 00       	call   448cb <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   4375f:	89 d9                	mov    %ebx,%ecx
   43761:	4c 89 f2             	mov    %r14,%rdx
   43764:	4c 89 ee             	mov    %r13,%rsi
   43767:	4c 89 e7             	mov    %r12,%rdi
   4376a:	b0 00                	mov    $0x0,%al
   4376c:	e8 d6 e8 ff ff       	call   42047 <log_printf(char const*, ...)>
}
   43771:	5b                   	pop    %rbx
   43772:	41 5c                	pop    %r12
   43774:	41 5d                	pop    %r13
   43776:	41 5e                	pop    %r14
   43778:	5d                   	pop    %rbp
   43779:	c3                   	ret

000000000004377a <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   4377a:	f3 0f 1e fa          	endbr64
   4377e:	55                   	push   %rbp
   4377f:	48 89 e5             	mov    %rsp,%rbp
   43782:	41 55                	push   %r13
   43784:	41 54                	push   %r12
   43786:	53                   	push   %rbx
   43787:	48 83 ec 08          	sub    $0x8,%rsp
   4378b:	49 89 fd             	mov    %rdi,%r13
   4378e:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43791:	48 89 f7             	mov    %rsi,%rdi
   43794:	e8 fd e5 ff ff       	call   41d96 <reserved_physical_address(unsigned long)>
   43799:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4379c:	84 c0                	test   %al,%al
   4379e:	74 3e                	je     437de <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   437a0:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   437a5:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   437ac:	77 56                	ja     43804 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   437ae:	48 89 da             	mov    %rbx,%rdx
   437b1:	48 c1 ea 0c          	shr    $0xc,%rdx
   437b5:	49 8b 45 00          	mov    0x0(%r13),%rax
   437b9:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   437bc:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   437c1:	48 39 c3             	cmp    %rax,%rbx
   437c4:	72 49                	jb     4380f <memusage::symbol_at(unsigned long) const+0x95>
   437c6:	ba 00 00 00 00       	mov    $0x0,%edx
   437cb:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   437d2:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   437d7:	48 39 cb             	cmp    %rcx,%rbx
   437da:	73 38                	jae    43814 <memusage::symbol_at(unsigned long) const+0x9a>
   437dc:	eb 26                	jmp    43804 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   437de:	48 89 df             	mov    %rbx,%rdi
   437e1:	e8 d1 e5 ff ff       	call   41db7 <allocatable_physical_address(unsigned long)>
   437e6:	83 f0 01             	xor    $0x1,%eax
   437e9:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   437eb:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   437f2:	0f 86 9e 01 00 00    	jbe    43996 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   437f8:	3c 01                	cmp    $0x1,%al
   437fa:	19 c0                	sbb    %eax,%eax
   437fc:	66 25 f4 af          	and    $0xaff4,%ax
   43800:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43804:	48 83 c4 08          	add    $0x8,%rsp
   43808:	5b                   	pop    %rbx
   43809:	41 5c                	pop    %r12
   4380b:	41 5d                	pop    %r13
   4380d:	5d                   	pop    %rbp
   4380e:	c3                   	ret
   4380f:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43814:	83 fe 03             	cmp    $0x3,%esi
   43817:	0f 97 c1             	seta   %cl
   4381a:	76 09                	jbe    43825 <memusage::symbol_at(unsigned long) const+0xab>
   4381c:	45 84 e4             	test   %r12b,%r12b
   4381f:	0f 85 c0 00 00 00    	jne    438e5 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43825:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   4382a:	45 84 e4             	test   %r12b,%r12b
   4382d:	75 d5                	jne    43804 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4382f:	84 c9                	test   %cl,%cl
   43831:	74 08                	je     4383b <memusage::symbol_at(unsigned long) const+0xc1>
   43833:	84 d2                	test   %dl,%dl
   43835:	0f 85 d0 00 00 00    	jne    4390b <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   4383b:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43840:	84 d2                	test   %dl,%dl
   43842:	75 c0                	jne    43804 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43844:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43849:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43850:	77 b2                	ja     43804 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43852:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43857:	85 f6                	test   %esi,%esi
   43859:	74 a9                	je     43804 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   4385b:	83 fe 01             	cmp    $0x1,%esi
   4385e:	0f 84 28 01 00 00    	je     4398c <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   43864:	83 fe 02             	cmp    $0x2,%esi
   43867:	74 9b                	je     43804 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43869:	89 f0                	mov    %esi,%eax
   4386b:	f7 d0                	not    %eax
   4386d:	a8 03                	test   $0x3,%al
   4386f:	0f 84 c3 00 00 00    	je     43938 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   43875:	89 f7                	mov    %esi,%edi
   43877:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   4387a:	0f bc cf             	bsf    %edi,%ecx
   4387d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43882:	0f 44 c8             	cmove  %eax,%ecx
   43885:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43888:	48 63 c1             	movslq %ecx,%rax
   4388b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43892:	48 c1 f8 21          	sar    $0x21,%rax
   43896:	89 ca                	mov    %ecx,%edx
   43898:	c1 fa 1f             	sar    $0x1f,%edx
   4389b:	29 d0                	sub    %edx,%eax
   4389d:	8d 14 80             	lea    (%rax,%rax,4),%edx
   438a0:	89 c8                	mov    %ecx,%eax
   438a2:	29 d0                	sub    %edx,%eax
   438a4:	48 98                	cltq
   438a6:	0f b6 90 81 54 04 00 	movzbl 0x45481(%rax),%edx
   438ad:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   438b0:	40 f6 c6 01          	test   $0x1,%sil
   438b4:	74 12                	je     438c8 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   438b6:	89 d0                	mov    %edx,%eax
   438b8:	80 cc 40             	or     $0x40,%ah
   438bb:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   438c0:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   438c5:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   438c8:	85 ff                	test   %edi,%edi
   438ca:	0f 84 95 00 00 00    	je     43965 <memusage::symbol_at(unsigned long) const+0x1eb>
   438d0:	83 f9 1d             	cmp    $0x1d,%ecx
   438d3:	0f 8f 8c 00 00 00    	jg     43965 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   438d9:	bf 02 00 00 00       	mov    $0x2,%edi
   438de:	d3 e7                	shl    %cl,%edi
   438e0:	e9 85 00 00 00       	jmp    4396a <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   438e5:	89 f1                	mov    %esi,%ecx
   438e7:	c1 e9 02             	shr    $0x2,%ecx
   438ea:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   438ee:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   438f1:	ba 9b 4c 04 00       	mov    $0x44c9b,%edx
   438f6:	48 89 de             	mov    %rbx,%rsi
   438f9:	4c 89 ef             	mov    %r13,%rdi
   438fc:	e8 19 fe ff ff       	call   4371a <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43901:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43906:	e9 f9 fe ff ff       	jmp    43804 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   4390b:	89 f1                	mov    %esi,%ecx
   4390d:	c1 e9 02             	shr    $0x2,%ecx
   43910:	0f bc c9             	bsf    %ecx,%ecx
   43913:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43918:	0f 44 c8             	cmove  %eax,%ecx
   4391b:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   4391e:	ba 00 52 04 00       	mov    $0x45200,%edx
   43923:	48 89 de             	mov    %rbx,%rsi
   43926:	4c 89 ef             	mov    %r13,%rdi
   43929:	e8 ec fd ff ff       	call   4371a <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   4392e:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43933:	e9 cc fe ff ff       	jmp    43804 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43938:	89 f1                	mov    %esi,%ecx
   4393a:	c1 e9 02             	shr    $0x2,%ecx
   4393d:	0f bc c9             	bsf    %ecx,%ecx
   43940:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43945:	0f 44 c8             	cmove  %eax,%ecx
   43948:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   4394b:	ba 28 52 04 00       	mov    $0x45228,%edx
   43950:	48 89 de             	mov    %rbx,%rsi
   43953:	4c 89 ef             	mov    %r13,%rdi
   43956:	e8 bf fd ff ff       	call   4371a <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   4395b:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43960:	e9 9f fe ff ff       	jmp    43804 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43965:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   4396a:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   4396d:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43972:	39 f7                	cmp    %esi,%edi
   43974:	0f 82 8a fe ff ff    	jb     43804 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   4397a:	48 63 c9             	movslq %ecx,%rcx
   4397d:	66 0f be 81 60 54 04 	movsbw 0x45460(%rcx),%ax
   43984:	00 
   43985:	09 d0                	or     %edx,%eax
   43987:	e9 78 fe ff ff       	jmp    43804 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   4398c:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43991:	e9 6e fe ff ff       	jmp    43804 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43996:	48 89 d9             	mov    %rbx,%rcx
   43999:	48 c1 e9 0c          	shr    $0xc,%rcx
   4399d:	49 8b 45 00          	mov    0x0(%r13),%rax
   439a1:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   439a4:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   439a9:	48 39 c3             	cmp    %rax,%rbx
   439ac:	0f 83 19 fe ff ff    	jae    437cb <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   439b2:	83 fe 03             	cmp    $0x3,%esi
   439b5:	0f 97 c1             	seta   %cl
   439b8:	e9 72 fe ff ff       	jmp    4382f <memusage::symbol_at(unsigned long) const+0xb5>

00000000000439bd <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   439bd:	f3 0f 1e fa          	endbr64
   439c1:	55                   	push   %rbp
   439c2:	48 89 e5             	mov    %rsp,%rbp
   439c5:	41 56                	push   %r14
   439c7:	41 55                	push   %r13
   439c9:	41 54                	push   %r12
   439cb:	53                   	push   %rbx
   439cc:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   439d0:	8b 1d 56 48 01 00    	mov    0x14856(%rip),%ebx        # 5822c <ptable+0xc>
   439d6:	85 db                	test   %ebx,%ebx
   439d8:	75 3c                	jne    43a16 <console_memviewer(proc*)+0x59>
   439da:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   439dd:	0f b6 05 f4 b6 01 00 	movzbl 0x1b6f4(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   439e4:	84 c0                	test   %al,%al
   439e6:	74 47                	je     43a2f <console_memviewer(proc*)+0x72>
    mu.refresh();
   439e8:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   439ed:	e8 8c f8 ff ff       	call   4327e <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   439f2:	ba de 4c 04 00       	mov    $0x44cde,%edx
   439f7:	be 00 0f 00 00       	mov    $0xf00,%esi
   439fc:	bf 20 00 00 00       	mov    $0x20,%edi
   43a01:	b8 00 00 00 00       	mov    $0x0,%eax
   43a06:	e8 86 0e 00 00       	call   44891 <console_printf(int, int, char const*, ...)>
   43a0b:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43a11:	e9 90 00 00 00       	jmp    43aa6 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43a16:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a1b:	ba c4 4c 04 00       	mov    $0x44cc4,%edx
   43a20:	be ee 00 00 00       	mov    $0xee,%esi
   43a25:	bf 71 4c 04 00       	mov    $0x44c71,%edi
   43a2a:	e8 4c e9 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43a2f:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a34:	e8 04 f8 ff ff       	call   4323d <__cxa_guard_acquire>
   43a39:	85 c0                	test   %eax,%eax
   43a3b:	74 ab                	je     439e8 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43a3d:	48 c7 05 98 b6 01 00 	movq   $0x0,0x1b698(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43a44:	00 00 00 00 
    static memusage mu;
   43a48:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a4d:	e8 1f f8 ff ff       	call   43271 <__cxa_guard_release>
   43a52:	eb 94                	jmp    439e8 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43a54:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43a57:	85 db                	test   %ebx,%ebx
   43a59:	0f 49 c3             	cmovns %ebx,%eax
   43a5c:	c1 f8 06             	sar    $0x6,%eax
   43a5f:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43a63:	c1 e1 04             	shl    $0x4,%ecx
   43a66:	89 da                	mov    %ebx,%edx
   43a68:	c1 fa 1f             	sar    $0x1f,%edx
   43a6b:	c1 ea 1a             	shr    $0x1a,%edx
   43a6e:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43a71:	83 e0 3f             	and    $0x3f,%eax
   43a74:	29 d0                	sub    %edx,%eax
   43a76:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43a7b:	4c 89 e6             	mov    %r12,%rsi
   43a7e:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43a83:	e8 f2 fc ff ff       	call   4377a <memusage::symbol_at(unsigned long) const>
   43a88:	4d 63 f6             	movslq %r14d,%r14
   43a8b:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43a92:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43a94:	83 c3 01             	add    $0x1,%ebx
   43a97:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43a9e:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43aa4:	74 36                	je     43adc <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43aa6:	f6 c3 3f             	test   $0x3f,%bl
   43aa9:	75 a9                	jne    43a54 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43aab:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43aae:	85 db                	test   %ebx,%ebx
   43ab0:	0f 49 c3             	cmovns %ebx,%eax
   43ab3:	c1 f8 06             	sar    $0x6,%eax
   43ab6:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43aba:	c1 e7 04             	shl    $0x4,%edi
   43abd:	83 c7 03             	add    $0x3,%edi
   43ac0:	44 89 e1             	mov    %r12d,%ecx
   43ac3:	ba ef 4c 04 00       	mov    $0x44cef,%edx
   43ac8:	be 00 0f 00 00       	mov    $0xf00,%esi
   43acd:	b8 00 00 00 00       	mov    $0x0,%eax
   43ad2:	e8 ba 0d 00 00       	call   44891 <console_printf(int, int, char const*, ...)>
   43ad7:	e9 78 ff ff ff       	jmp    43a54 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43adc:	4d 85 ed             	test   %r13,%r13
   43adf:	0f 84 ea 01 00 00    	je     43ccf <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43ae5:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43aea:	0f 84 87 00 00 00    	je     43b77 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43af0:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43af5:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43af9:	41 b9 5e 4a 04 00    	mov    $0x44a5e,%r9d
   43aff:	b8 b9 4c 04 00       	mov    $0x44cb9,%eax
   43b04:	4c 0f 44 c8          	cmove  %rax,%r9
   43b08:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43b0e:	ba 50 52 04 00       	mov    $0x45250,%edx
   43b13:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b18:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43b1d:	b8 00 00 00 00       	mov    $0x0,%eax
   43b22:	e8 6a 0d 00 00       	call   44891 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43b27:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43b2b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43b2f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43b33:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43b3a:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43b41:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43b48:	00 
    real_find(va);
   43b49:	be 00 00 00 00       	mov    $0x0,%esi
   43b4e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43b52:	e8 bf db ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   43b57:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43b5b:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43b62:	0f 87 67 01 00 00    	ja     43ccf <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43b68:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43b6f:	ff 0f 00 
   43b72:	e9 d2 00 00 00       	jmp    43c49 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43b77:	b9 00 00 00 00       	mov    $0x0,%ecx
   43b7c:	ba f7 4c 04 00       	mov    $0x44cf7,%edx
   43b81:	be ca 00 00 00       	mov    $0xca,%esi
   43b86:	bf 71 4c 04 00       	mov    $0x44c71,%edi
   43b8b:	e8 eb e7 ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43b90:	48 89 d8             	mov    %rbx,%rax
   43b93:	48 c1 e8 12          	shr    $0x12,%rax
   43b97:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43b9a:	c1 e7 04             	shl    $0x4,%edi
   43b9d:	81 c7 73 03 00 00    	add    $0x373,%edi
   43ba3:	48 89 d9             	mov    %rbx,%rcx
   43ba6:	ba ef 4c 04 00       	mov    $0x44cef,%edx
   43bab:	be 00 0f 00 00       	mov    $0xf00,%esi
   43bb0:	b8 00 00 00 00       	mov    $0x0,%eax
   43bb5:	e8 d7 0c 00 00       	call   44891 <console_printf(int, int, char const*, ...)>
   43bba:	e9 9b 00 00 00       	jmp    43c5a <console_memviewer(proc*)+0x29d>
   43bbf:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43bc3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43bca:	48 d3 e0             	shl    %cl,%rax
   43bcd:	48 89 c6             	mov    %rax,%rsi
   43bd0:	48 f7 d6             	not    %rsi
   43bd3:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43bd7:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43bda:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43bdf:	e8 96 fb ff ff       	call   4377a <memusage::symbol_at(unsigned long) const>
   43be4:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43be6:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43bea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43bee:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43bf1:	48 89 c8             	mov    %rcx,%rax
   43bf4:	83 e0 01             	and    $0x1,%eax
   43bf7:	48 f7 d8             	neg    %rax
   43bfa:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43bfd:	48 f7 d0             	not    %rax
   43c00:	a8 05                	test   $0x5,%al
   43c02:	0f 84 9c 00 00 00    	je     43ca4 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43c08:	48 c1 eb 12          	shr    $0x12,%rbx
   43c0c:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43c10:	48 c1 e0 04          	shl    $0x4,%rax
   43c14:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43c1b:	00 
   43c1c:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43c23:	00 
    return find(va_ + delta);
   43c24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43c28:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43c2f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43c33:	e8 de da ff ff       	call   41716 <vmiter::real_find(unsigned long)>
    return va_;
   43c38:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43c3c:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43c43:	0f 87 86 00 00 00    	ja     43ccf <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43c49:	49 89 dc             	mov    %rbx,%r12
   43c4c:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43c50:	41 83 e4 3f          	and    $0x3f,%r12d
   43c54:	0f 84 36 ff ff ff    	je     43b90 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43c5a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c5e:	48 8b 08             	mov    (%rax),%rcx
   43c61:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   43c65:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43c68:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43c6d:	a8 01                	test   $0x1,%al
   43c6f:	74 97                	je     43c08 <console_memviewer(proc*)+0x24b>
        return -1;
   43c71:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43c78:	f6 c1 01             	test   $0x1,%cl
   43c7b:	0f 84 59 ff ff ff    	je     43bda <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43c81:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   43c84:	48 89 ca             	mov    %rcx,%rdx
   43c87:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43c8a:	85 c0                	test   %eax,%eax
   43c8c:	0f 8f 2d ff ff ff    	jg     43bbf <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43c92:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43c99:	ff 0f 00 
   43c9c:	48 21 ca             	and    %rcx,%rdx
   43c9f:	e9 1b ff ff ff       	jmp    43bbf <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43ca4:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43ca9:	74 1a                	je     43cc5 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43cab:	89 d0                	mov    %edx,%eax
   43cad:	66 c1 e8 04          	shr    $0x4,%ax
   43cb1:	31 d0                	xor    %edx,%eax
   43cb3:	66 25 00 0f          	and    $0xf00,%ax
   43cb7:	89 c1                	mov    %eax,%ecx
   43cb9:	c1 e1 04             	shl    $0x4,%ecx
   43cbc:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43cbe:	31 c2                	xor    %eax,%edx
   43cc0:	e9 43 ff ff ff       	jmp    43c08 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43cc5:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43cca:	e9 39 ff ff ff       	jmp    43c08 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43ccf:	48 83 c4 20          	add    $0x20,%rsp
   43cd3:	5b                   	pop    %rbx
   43cd4:	41 5c                	pop    %r12
   43cd6:	41 5d                	pop    %r13
   43cd8:	41 5e                	pop    %r14
   43cda:	5d                   	pop    %rbp
   43cdb:	c3                   	ret

0000000000043cdc <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43cdc:	f3 0f 1e fa          	endbr64
   43ce0:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43ce3:	48 85 d2             	test   %rdx,%rdx
   43ce6:	74 17                	je     43cff <memcpy+0x23>
   43ce8:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43ced:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43cf2:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43cf6:	48 83 c1 01          	add    $0x1,%rcx
   43cfa:	48 39 d1             	cmp    %rdx,%rcx
   43cfd:	75 ee                	jne    43ced <memcpy+0x11>
    }
    return dst;
}
   43cff:	c3                   	ret

0000000000043d00 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43d00:	f3 0f 1e fa          	endbr64
   43d04:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43d07:	48 39 fe             	cmp    %rdi,%rsi
   43d0a:	72 1d                	jb     43d29 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43d0c:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d11:	48 85 d2             	test   %rdx,%rdx
   43d14:	74 12                	je     43d28 <memmove+0x28>
            *d++ = *s++;
   43d16:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43d1a:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43d1e:	48 83 c1 01          	add    $0x1,%rcx
   43d22:	48 39 ca             	cmp    %rcx,%rdx
   43d25:	75 ef                	jne    43d16 <memmove+0x16>
        }
    }
    return dst;
}
   43d27:	c3                   	ret
   43d28:	c3                   	ret
    if (s < d && s + n > d) {
   43d29:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43d2d:	48 39 cf             	cmp    %rcx,%rdi
   43d30:	73 da                	jae    43d0c <memmove+0xc>
        while (n-- > 0) {
   43d32:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43d36:	48 85 d2             	test   %rdx,%rdx
   43d39:	74 ec                	je     43d27 <memmove+0x27>
            *--d = *--s;
   43d3b:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43d3f:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43d42:	48 83 e9 01          	sub    $0x1,%rcx
   43d46:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43d4a:	75 ef                	jne    43d3b <memmove+0x3b>
   43d4c:	c3                   	ret

0000000000043d4d <memset>:

void* memset(void* v, int c, size_t n) {
   43d4d:	f3 0f 1e fa          	endbr64
   43d51:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43d54:	48 85 d2             	test   %rdx,%rdx
   43d57:	74 12                	je     43d6b <memset+0x1e>
   43d59:	48 01 fa             	add    %rdi,%rdx
   43d5c:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43d5f:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43d62:	48 83 c1 01          	add    $0x1,%rcx
   43d66:	48 39 ca             	cmp    %rcx,%rdx
   43d69:	75 f4                	jne    43d5f <memset+0x12>
    }
    return v;
}
   43d6b:	c3                   	ret

0000000000043d6c <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43d6c:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43d70:	80 3f 00             	cmpb   $0x0,(%rdi)
   43d73:	74 10                	je     43d85 <strlen+0x19>
   43d75:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43d7a:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43d7e:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43d82:	75 f6                	jne    43d7a <strlen+0xe>
   43d84:	c3                   	ret
   43d85:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43d8a:	c3                   	ret

0000000000043d8b <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43d8b:	f3 0f 1e fa          	endbr64
   43d8f:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43d92:	ba 00 00 00 00       	mov    $0x0,%edx
   43d97:	48 85 f6             	test   %rsi,%rsi
   43d9a:	74 10                	je     43dac <strnlen+0x21>
   43d9c:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43da0:	74 0b                	je     43dad <strnlen+0x22>
        ++n;
   43da2:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43da6:	48 39 d0             	cmp    %rdx,%rax
   43da9:	75 f1                	jne    43d9c <strnlen+0x11>
   43dab:	c3                   	ret
   43dac:	c3                   	ret
   43dad:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43db0:	c3                   	ret

0000000000043db1 <strcpy>:

char* strcpy(char* dst, const char* src) {
   43db1:	f3 0f 1e fa          	endbr64
   43db5:	48 89 f8             	mov    %rdi,%rax
   43db8:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43dbd:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43dc1:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43dc4:	48 83 c2 01          	add    $0x1,%rdx
   43dc8:	84 c9                	test   %cl,%cl
   43dca:	75 f1                	jne    43dbd <strcpy+0xc>
    return dst;
}
   43dcc:	c3                   	ret

0000000000043dcd <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43dcd:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43dd1:	0f b6 17             	movzbl (%rdi),%edx
   43dd4:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43dd7:	84 d2                	test   %dl,%dl
   43dd9:	0f 94 c0             	sete   %al
   43ddc:	38 ca                	cmp    %cl,%dl
   43dde:	41 0f 95 c0          	setne  %r8b
   43de2:	44 08 c0             	or     %r8b,%al
   43de5:	75 2a                	jne    43e11 <strcmp+0x44>
   43de7:	b8 01 00 00 00       	mov    $0x1,%eax
   43dec:	84 c9                	test   %cl,%cl
   43dee:	74 21                	je     43e11 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43df0:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43df4:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43df8:	48 83 c0 01          	add    $0x1,%rax
   43dfc:	84 d2                	test   %dl,%dl
   43dfe:	41 0f 94 c0          	sete   %r8b
   43e02:	84 c9                	test   %cl,%cl
   43e04:	41 0f 94 c1          	sete   %r9b
   43e08:	45 08 c8             	or     %r9b,%r8b
   43e0b:	75 04                	jne    43e11 <strcmp+0x44>
   43e0d:	38 ca                	cmp    %cl,%dl
   43e0f:	74 df                	je     43df0 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43e11:	38 d1                	cmp    %dl,%cl
   43e13:	0f 92 c0             	setb   %al
   43e16:	0f b6 c0             	movzbl %al,%eax
   43e19:	38 ca                	cmp    %cl,%dl
   43e1b:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43e1e:	c3                   	ret

0000000000043e1f <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43e1f:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43e23:	0f b6 07             	movzbl (%rdi),%eax
   43e26:	84 c0                	test   %al,%al
   43e28:	74 10                	je     43e3a <strchr+0x1b>
   43e2a:	40 38 f0             	cmp    %sil,%al
   43e2d:	74 18                	je     43e47 <strchr+0x28>
        ++s;
   43e2f:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43e33:	0f b6 07             	movzbl (%rdi),%eax
   43e36:	84 c0                	test   %al,%al
   43e38:	75 f0                	jne    43e2a <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43e3a:	40 84 f6             	test   %sil,%sil
   43e3d:	b8 00 00 00 00       	mov    $0x0,%eax
   43e42:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43e46:	c3                   	ret
        return (char*) s;
   43e47:	48 89 f8             	mov    %rdi,%rax
   43e4a:	c3                   	ret
   43e4b:	90                   	nop

0000000000043e4c <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43e4c:	f3 0f 1e fa          	endbr64
   43e50:	55                   	push   %rbp
   43e51:	48 89 e5             	mov    %rsp,%rbp
   43e54:	41 57                	push   %r15
   43e56:	41 56                	push   %r14
   43e58:	41 55                	push   %r13
   43e5a:	41 54                	push   %r12
   43e5c:	53                   	push   %rbx
   43e5d:	48 83 ec 58          	sub    $0x58,%rsp
   43e61:	49 89 ff             	mov    %rdi,%r15
   43e64:	41 89 f5             	mov    %esi,%r13d
   43e67:	49 89 d4             	mov    %rdx,%r12
   43e6a:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43e6e:	0f b6 3a             	movzbl (%rdx),%edi
   43e71:	40 84 ff             	test   %dil,%dil
   43e74:	0f 85 4f 06 00 00    	jne    444c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43e7a:	48 83 c4 58          	add    $0x58,%rsp
   43e7e:	5b                   	pop    %rbx
   43e7f:	41 5c                	pop    %r12
   43e81:	41 5d                	pop    %r13
   43e83:	41 5e                	pop    %r14
   43e85:	41 5f                	pop    %r15
   43e87:	5d                   	pop    %rbp
   43e88:	c3                   	ret
        for (++format; *format; ++format) {
   43e89:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43e8e:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43e94:	45 84 e4             	test   %r12b,%r12b
   43e97:	0f 84 14 01 00 00    	je     43fb1 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43e9d:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43ea3:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43ea7:	41 0f be f4          	movsbl %r12b,%esi
   43eab:	bf 50 5b 04 00       	mov    $0x45b50,%edi
   43eb0:	e8 6a ff ff ff       	call   43e1f <strchr>
   43eb5:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43eb8:	48 85 c0             	test   %rax,%rax
   43ebb:	74 78                	je     43f35 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43ebd:	48 81 e9 50 5b 04 00 	sub    $0x45b50,%rcx
   43ec4:	b8 01 00 00 00       	mov    $0x1,%eax
   43ec9:	d3 e0                	shl    %cl,%eax
   43ecb:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43ece:	48 83 c3 01          	add    $0x1,%rbx
   43ed2:	44 0f b6 23          	movzbl (%rbx),%r12d
   43ed6:	45 84 e4             	test   %r12b,%r12b
   43ed9:	75 cc                	jne    43ea7 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43edb:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43edf:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43ee3:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43ee9:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43ef0:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43ef3:	0f 84 e0 00 00 00    	je     43fd9 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43ef9:	0f b6 03             	movzbl (%rbx),%eax
   43efc:	3c 6c                	cmp    $0x6c,%al
   43efe:	0f 84 7b 01 00 00    	je     4407f <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43f04:	0f 8f 56 01 00 00    	jg     44060 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43f0a:	3c 68                	cmp    $0x68,%al
   43f0c:	0f 85 90 01 00 00    	jne    440a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43f12:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43f16:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43f1a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43f1e:	8d 50 bd             	lea    -0x43(%rax),%edx
   43f21:	80 fa 35             	cmp    $0x35,%dl
   43f24:	0f 87 58 06 00 00    	ja     44582 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43f2a:	0f b6 d2             	movzbl %dl,%edx
   43f2d:	3e ff 24 d5 90 54 04 	notrack jmp *0x45490(,%rdx,8)
   43f34:	00 
        if (*format >= '1' && *format <= '9') {
   43f35:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f39:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f3d:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43f42:	3c 08                	cmp    $0x8,%al
   43f44:	77 31                	ja     43f77 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43f46:	0f b6 03             	movzbl (%rbx),%eax
   43f49:	8d 50 d0             	lea    -0x30(%rax),%edx
   43f4c:	80 fa 09             	cmp    $0x9,%dl
   43f4f:	77 72                	ja     43fc3 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43f51:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43f57:	48 83 c3 01          	add    $0x1,%rbx
   43f5b:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43f5f:	0f be c0             	movsbl %al,%eax
   43f62:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43f67:	0f b6 03             	movzbl (%rbx),%eax
   43f6a:	8d 50 d0             	lea    -0x30(%rax),%edx
   43f6d:	80 fa 09             	cmp    $0x9,%dl
   43f70:	76 e5                	jbe    43f57 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43f72:	e9 72 ff ff ff       	jmp    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43f77:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43f7b:	75 51                	jne    43fce <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43f7d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f81:	8b 01                	mov    (%rcx),%eax
   43f83:	83 f8 2f             	cmp    $0x2f,%eax
   43f86:	77 17                	ja     43f9f <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43f88:	89 c2                	mov    %eax,%edx
   43f8a:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f8e:	83 c0 08             	add    $0x8,%eax
   43f91:	89 01                	mov    %eax,(%rcx)
   43f93:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43f96:	48 83 c3 01          	add    $0x1,%rbx
   43f9a:	e9 4a ff ff ff       	jmp    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43f9f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fa3:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43fa7:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43fab:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43faf:	eb e2                	jmp    43f93 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43fb1:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   43fb8:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43fbe:	e9 26 ff ff ff       	jmp    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43fc3:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43fc9:	e9 1b ff ff ff       	jmp    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   43fce:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43fd4:	e9 10 ff ff ff       	jmp    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   43fd9:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   43fdd:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43fe1:	8d 48 d0             	lea    -0x30(%rax),%ecx
   43fe4:	80 f9 09             	cmp    $0x9,%cl
   43fe7:	76 13                	jbe    43ffc <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   43fe9:	3c 2a                	cmp    $0x2a,%al
   43feb:	74 33                	je     44020 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   43fed:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   43ff0:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   43ff7:	e9 fd fe ff ff       	jmp    43ef9 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43ffc:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   44001:	48 83 c2 01          	add    $0x1,%rdx
   44005:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44008:	0f be c0             	movsbl %al,%eax
   4400b:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4400f:	0f b6 02             	movzbl (%rdx),%eax
   44012:	8d 70 d0             	lea    -0x30(%rax),%esi
   44015:	40 80 fe 09          	cmp    $0x9,%sil
   44019:	76 e6                	jbe    44001 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   4401b:	48 89 d3             	mov    %rdx,%rbx
   4401e:	eb 1c                	jmp    4403c <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   44020:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44024:	8b 01                	mov    (%rcx),%eax
   44026:	83 f8 2f             	cmp    $0x2f,%eax
   44029:	77 23                	ja     4404e <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   4402b:	89 c2                	mov    %eax,%edx
   4402d:	48 03 51 10          	add    0x10(%rcx),%rdx
   44031:	83 c0 08             	add    $0x8,%eax
   44034:	89 01                	mov    %eax,(%rcx)
   44036:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44038:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   4403c:	85 c9                	test   %ecx,%ecx
   4403e:	b8 00 00 00 00       	mov    $0x0,%eax
   44043:	0f 49 c1             	cmovns %ecx,%eax
   44046:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44049:	e9 ab fe ff ff       	jmp    43ef9 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   4404e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44052:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44056:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4405a:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4405e:	eb d6                	jmp    44036 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44060:	3c 74                	cmp    $0x74,%al
   44062:	74 1b                	je     4407f <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44064:	3c 7a                	cmp    $0x7a,%al
   44066:	74 17                	je     4407f <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44068:	8d 50 bd             	lea    -0x43(%rax),%edx
   4406b:	80 fa 35             	cmp    $0x35,%dl
   4406e:	0f 87 e4 05 00 00    	ja     44658 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   44074:	0f b6 d2             	movzbl %dl,%edx
   44077:	3e ff 24 d5 40 56 04 	notrack jmp *0x45640(,%rdx,8)
   4407e:	00 
            ++format;
   4407f:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44083:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44087:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4408b:	8d 50 bd             	lea    -0x43(%rax),%edx
   4408e:	80 fa 35             	cmp    $0x35,%dl
   44091:	0f 87 eb 04 00 00    	ja     44582 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44097:	0f b6 d2             	movzbl %dl,%edx
   4409a:	3e ff 24 d5 f0 57 04 	notrack jmp *0x457f0(,%rdx,8)
   440a1:	00 
   440a2:	8d 50 bd             	lea    -0x43(%rax),%edx
   440a5:	80 fa 35             	cmp    $0x35,%dl
   440a8:	0f 87 d0 04 00 00    	ja     4457e <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   440ae:	0f b6 d2             	movzbl %dl,%edx
   440b1:	3e ff 24 d5 a0 59 04 	notrack jmp *0x459a0(,%rdx,8)
   440b8:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   440b9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   440bd:	8b 01                	mov    (%rcx),%eax
   440bf:	83 f8 2f             	cmp    $0x2f,%eax
   440c2:	77 3a                	ja     440fe <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   440c4:	89 c2                	mov    %eax,%edx
   440c6:	48 03 51 10          	add    0x10(%rcx),%rdx
   440ca:	83 c0 08             	add    $0x8,%eax
   440cd:	89 01                	mov    %eax,(%rcx)
   440cf:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   440d2:	48 89 d0             	mov    %rdx,%rax
   440d5:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   440d9:	49 89 d1             	mov    %rdx,%r9
   440dc:	49 f7 d9             	neg    %r9
   440df:	25 80 00 00 00       	and    $0x80,%eax
   440e4:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   440e8:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   440eb:	09 c8                	or     %ecx,%eax
   440ed:	83 c8 60             	or     $0x60,%eax
   440f0:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   440f3:	41 bc 5e 4a 04 00    	mov    $0x44a5e,%r12d
            break;
   440f9:	e9 8a 02 00 00       	jmp    44388 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   440fe:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44102:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44106:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4410a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4410e:	eb bf                	jmp    440cf <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   44110:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44114:	eb 04                	jmp    4411a <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44116:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4411a:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4411e:	8b 03                	mov    (%rbx),%eax
   44120:	83 f8 2f             	cmp    $0x2f,%eax
   44123:	77 10                	ja     44135 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44125:	89 c2                	mov    %eax,%edx
   44127:	48 03 53 10          	add    0x10(%rbx),%rdx
   4412b:	83 c0 08             	add    $0x8,%eax
   4412e:	89 03                	mov    %eax,(%rbx)
   44130:	48 63 12             	movslq (%rdx),%rdx
   44133:	eb 9d                	jmp    440d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   44135:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44139:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4413d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44141:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44145:	eb e9                	jmp    44130 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44147:	b8 01 00 00 00       	mov    $0x1,%eax
   4414c:	be 0a 00 00 00       	mov    $0xa,%esi
   44151:	e9 ac 00 00 00       	jmp    44202 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44156:	b8 00 00 00 00       	mov    $0x0,%eax
   4415b:	be 0a 00 00 00       	mov    $0xa,%esi
   44160:	e9 9d 00 00 00       	jmp    44202 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44165:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44169:	b8 00 00 00 00       	mov    $0x0,%eax
   4416e:	be 0a 00 00 00       	mov    $0xa,%esi
   44173:	e9 8a 00 00 00       	jmp    44202 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44178:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4417c:	b8 00 00 00 00       	mov    $0x0,%eax
   44181:	be 0a 00 00 00       	mov    $0xa,%esi
   44186:	eb 7a                	jmp    44202 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44188:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4418c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44190:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44194:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44198:	e9 83 00 00 00       	jmp    44220 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   4419d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   441a1:	8b 01                	mov    (%rcx),%eax
   441a3:	83 f8 2f             	cmp    $0x2f,%eax
   441a6:	77 10                	ja     441b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   441a8:	89 c2                	mov    %eax,%edx
   441aa:	48 03 51 10          	add    0x10(%rcx),%rdx
   441ae:	83 c0 08             	add    $0x8,%eax
   441b1:	89 01                	mov    %eax,(%rcx)
   441b3:	44 8b 0a             	mov    (%rdx),%r9d
   441b6:	eb 6b                	jmp    44223 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   441b8:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   441bc:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   441c0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441c4:	48 89 47 08          	mov    %rax,0x8(%rdi)
   441c8:	eb e9                	jmp    441b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   441ca:	41 89 f0             	mov    %esi,%r8d
   441cd:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   441d4:	bf 80 5b 04 00       	mov    $0x45b80,%edi
   441d9:	eb 64                	jmp    4423f <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   441db:	b8 01 00 00 00       	mov    $0x1,%eax
   441e0:	eb 1b                	jmp    441fd <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   441e2:	b8 00 00 00 00       	mov    $0x0,%eax
   441e7:	eb 14                	jmp    441fd <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   441e9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441ed:	b8 00 00 00 00       	mov    $0x0,%eax
   441f2:	eb 09                	jmp    441fd <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   441f4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441f8:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   441fd:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44202:	85 c0                	test   %eax,%eax
   44204:	74 97                	je     4419d <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44206:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4420a:	8b 01                	mov    (%rcx),%eax
   4420c:	83 f8 2f             	cmp    $0x2f,%eax
   4420f:	0f 87 73 ff ff ff    	ja     44188 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44215:	89 c2                	mov    %eax,%edx
   44217:	48 03 51 10          	add    0x10(%rcx),%rdx
   4421b:	83 c0 08             	add    $0x8,%eax
   4421e:	89 01                	mov    %eax,(%rcx)
   44220:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44223:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44227:	85 f6                	test   %esi,%esi
   44229:	79 9f                	jns    441ca <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   4422b:	41 89 f0             	mov    %esi,%r8d
   4422e:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44235:	bf 60 5b 04 00       	mov    $0x45b60,%edi
        base = -base;
   4423a:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   4423f:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   44243:	4c 89 c9             	mov    %r9,%rcx
   44246:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   4424a:	48 63 f6             	movslq %esi,%rsi
   4424d:	49 83 ec 01          	sub    $0x1,%r12
   44251:	48 89 c8             	mov    %rcx,%rax
   44254:	ba 00 00 00 00       	mov    $0x0,%edx
   44259:	48 f7 f6             	div    %rsi
   4425c:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44260:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44264:	48 89 ca             	mov    %rcx,%rdx
   44267:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   4426a:	48 39 f2             	cmp    %rsi,%rdx
   4426d:	73 de                	jae    4424d <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   4426f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44272:	89 c8                	mov    %ecx,%eax
   44274:	f7 d0                	not    %eax
   44276:	a8 60                	test   $0x60,%al
   44278:	0f 85 5d 03 00 00    	jne    445db <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   4427e:	bb 29 4d 04 00       	mov    $0x44d29,%ebx
            if (flags & FLAG_NEGATIVE) {
   44283:	f6 c1 80             	test   $0x80,%cl
   44286:	75 1e                	jne    442a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   44288:	bb 2b 4d 04 00       	mov    $0x44d2b,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   4428d:	f6 c1 10             	test   $0x10,%cl
   44290:	75 14                	jne    442a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44292:	f6 c1 08             	test   $0x8,%cl
   44295:	ba 2f 4b 04 00       	mov    $0x44b2f,%edx
   4429a:	b8 5e 4a 04 00       	mov    $0x44a5e,%eax
   4429f:	48 0f 45 c2          	cmovne %rdx,%rax
   442a3:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   442a6:	8b 45 a0             	mov    -0x60(%rbp),%eax
   442a9:	f7 d0                	not    %eax
   442ab:	c1 e8 1f             	shr    $0x1f,%eax
   442ae:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   442b1:	4c 89 e7             	mov    %r12,%rdi
   442b4:	e8 b3 fa ff ff       	call   43d6c <strlen>
   442b9:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   442bc:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   442c0:	0f 84 0a 01 00 00    	je     443d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   442c6:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   442ca:	0f 84 00 01 00 00    	je     443d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   442d0:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   442d3:	89 ca                	mov    %ecx,%edx
   442d5:	29 c2                	sub    %eax,%edx
   442d7:	39 c1                	cmp    %eax,%ecx
   442d9:	b8 00 00 00 00       	mov    $0x0,%eax
   442de:	0f 4f c2             	cmovg  %edx,%eax
   442e1:	89 45 a0             	mov    %eax,-0x60(%rbp)
   442e4:	e9 fd 00 00 00       	jmp    443e6 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   442e9:	b8 01 00 00 00       	mov    $0x1,%eax
   442ee:	eb 1b                	jmp    4430b <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   442f0:	b8 00 00 00 00       	mov    $0x0,%eax
   442f5:	eb 14                	jmp    4430b <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   442f7:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   442fb:	b8 00 00 00 00       	mov    $0x0,%eax
   44300:	eb 09                	jmp    4430b <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44302:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44306:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   4430b:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44310:	e9 ed fe ff ff       	jmp    44202 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44315:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44319:	eb 04                	jmp    4431f <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   4431b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   4431f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44323:	8b 01                	mov    (%rcx),%eax
   44325:	83 f8 2f             	cmp    $0x2f,%eax
   44328:	77 1f                	ja     44349 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   4432a:	89 c2                	mov    %eax,%edx
   4432c:	48 03 51 10          	add    0x10(%rcx),%rdx
   44330:	83 c0 08             	add    $0x8,%eax
   44333:	89 01                	mov    %eax,(%rcx)
   44335:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44338:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   4433f:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44344:	e9 e2 fe ff ff       	jmp    4422b <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44349:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4434d:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44351:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44355:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44359:	eb da                	jmp    44335 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   4435b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4435f:	eb 04                	jmp    44365 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44361:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44365:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44369:	8b 07                	mov    (%rdi),%eax
   4436b:	83 f8 2f             	cmp    $0x2f,%eax
   4436e:	0f 87 74 01 00 00    	ja     444e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   44374:	89 c2                	mov    %eax,%edx
   44376:	48 03 57 10          	add    0x10(%rdi),%rdx
   4437a:	83 c0 08             	add    $0x8,%eax
   4437d:	89 07                	mov    %eax,(%rdi)
   4437f:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44382:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44388:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   4438b:	83 e0 20             	and    $0x20,%eax
   4438e:	89 45 98             	mov    %eax,-0x68(%rbp)
   44391:	0f 85 2f 02 00 00    	jne    445c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44397:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   4439e:	bb 5e 4a 04 00       	mov    $0x44a5e,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   443a3:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   443a6:	89 c8                	mov    %ecx,%eax
   443a8:	f7 d0                	not    %eax
   443aa:	c1 e8 1f             	shr    $0x1f,%eax
   443ad:	88 45 8c             	mov    %al,-0x74(%rbp)
   443b0:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   443b4:	0f 85 f7 fe ff ff    	jne    442b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   443ba:	84 c0                	test   %al,%al
   443bc:	0f 84 ef fe ff ff    	je     442b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   443c2:	48 63 f1             	movslq %ecx,%rsi
   443c5:	4c 89 e7             	mov    %r12,%rdi
   443c8:	e8 be f9 ff ff       	call   43d8b <strnlen>
   443cd:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   443d0:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   443d3:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   443d6:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   443dd:	83 f8 22             	cmp    $0x22,%eax
   443e0:	0f 84 46 02 00 00    	je     4462c <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   443e6:	48 89 df             	mov    %rbx,%rdi
   443e9:	e8 7e f9 ff ff       	call   43d6c <strlen>
   443ee:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   443f1:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   443f4:	01 f9                	add    %edi,%ecx
   443f6:	44 89 f2             	mov    %r14d,%edx
   443f9:	29 ca                	sub    %ecx,%edx
   443fb:	29 c2                	sub    %eax,%edx
   443fd:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44400:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44404:	75 32                	jne    44438 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44406:	85 d2                	test   %edx,%edx
   44408:	7e 2e                	jle    44438 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   4440a:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   4440d:	49 8b 07             	mov    (%r15),%rax
   44410:	44 89 ea             	mov    %r13d,%edx
   44413:	be 20 00 00 00       	mov    $0x20,%esi
   44418:	4c 89 ff             	mov    %r15,%rdi
   4441b:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4441d:	41 83 ee 01          	sub    $0x1,%r14d
   44421:	45 85 f6             	test   %r14d,%r14d
   44424:	7f e7                	jg     4440d <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44426:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44429:	85 d2                	test   %edx,%edx
   4442b:	b8 01 00 00 00       	mov    $0x1,%eax
   44430:	0f 4f c2             	cmovg  %edx,%eax
   44433:	29 c2                	sub    %eax,%edx
   44435:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44438:	0f b6 03             	movzbl (%rbx),%eax
   4443b:	84 c0                	test   %al,%al
   4443d:	74 19                	je     44458 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   4443f:	0f b6 f0             	movzbl %al,%esi
   44442:	49 8b 07             	mov    (%r15),%rax
   44445:	44 89 ea             	mov    %r13d,%edx
   44448:	4c 89 ff             	mov    %r15,%rdi
   4444b:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   4444d:	48 83 c3 01          	add    $0x1,%rbx
   44451:	0f b6 03             	movzbl (%rbx),%eax
   44454:	84 c0                	test   %al,%al
   44456:	75 e7                	jne    4443f <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44458:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   4445b:	85 db                	test   %ebx,%ebx
   4445d:	7e 15                	jle    44474 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   4445f:	49 8b 07             	mov    (%r15),%rax
   44462:	44 89 ea             	mov    %r13d,%edx
   44465:	be 30 00 00 00       	mov    $0x30,%esi
   4446a:	4c 89 ff             	mov    %r15,%rdi
   4446d:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   4446f:	83 eb 01             	sub    $0x1,%ebx
   44472:	75 eb                	jne    4445f <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   44474:	8b 45 9c             	mov    -0x64(%rbp),%eax
   44477:	85 c0                	test   %eax,%eax
   44479:	7e 1e                	jle    44499 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   4447b:	89 c3                	mov    %eax,%ebx
   4447d:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44480:	41 0f b6 34 24       	movzbl (%r12),%esi
   44485:	49 8b 07             	mov    (%r15),%rax
   44488:	44 89 ea             	mov    %r13d,%edx
   4448b:	4c 89 ff             	mov    %r15,%rdi
   4448e:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44490:	49 83 c4 01          	add    $0x1,%r12
   44494:	49 39 dc             	cmp    %rbx,%r12
   44497:	75 e7                	jne    44480 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44499:	45 85 f6             	test   %r14d,%r14d
   4449c:	7e 16                	jle    444b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   4449e:	49 8b 07             	mov    (%r15),%rax
   444a1:	44 89 ea             	mov    %r13d,%edx
   444a4:	be 20 00 00 00       	mov    $0x20,%esi
   444a9:	4c 89 ff             	mov    %r15,%rdi
   444ac:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   444ae:	41 83 ee 01          	sub    $0x1,%r14d
   444b2:	75 ea                	jne    4449e <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   444b4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   444b8:	4c 8d 60 01          	lea    0x1(%rax),%r12
   444bc:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   444c0:	40 84 ff             	test   %dil,%dil
   444c3:	0f 84 b1 f9 ff ff    	je     43e7a <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   444c9:	40 80 ff 25          	cmp    $0x25,%dil
   444cd:	0f 84 b6 f9 ff ff    	je     43e89 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   444d3:	40 0f b6 f7          	movzbl %dil,%esi
   444d7:	49 8b 07             	mov    (%r15),%rax
   444da:	44 89 ea             	mov    %r13d,%edx
   444dd:	4c 89 ff             	mov    %r15,%rdi
   444e0:	ff 10                	call   *(%rax)
            continue;
   444e2:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   444e6:	eb cc                	jmp    444b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   444e8:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   444ec:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   444f0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444f4:	48 89 47 08          	mov    %rax,0x8(%rdi)
   444f8:	e9 82 fe ff ff       	jmp    4437f <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   444fd:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44501:	eb 04                	jmp    44507 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44503:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44507:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4450b:	8b 01                	mov    (%rcx),%eax
   4450d:	83 f8 2f             	cmp    $0x2f,%eax
   44510:	77 10                	ja     44522 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44512:	89 c2                	mov    %eax,%edx
   44514:	48 03 51 10          	add    0x10(%rcx),%rdx
   44518:	83 c0 08             	add    $0x8,%eax
   4451b:	89 01                	mov    %eax,(%rcx)
   4451d:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44520:	eb 92                	jmp    444b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44522:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44526:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4452a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4452e:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44532:	eb e9                	jmp    4451d <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44534:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44538:	eb 04                	jmp    4453e <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   4453a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   4453e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44542:	8b 07                	mov    (%rdi),%eax
   44544:	83 f8 2f             	cmp    $0x2f,%eax
   44547:	77 23                	ja     4456c <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44549:	89 c2                	mov    %eax,%edx
   4454b:	48 03 57 10          	add    0x10(%rdi),%rdx
   4454f:	83 c0 08             	add    $0x8,%eax
   44552:	89 07                	mov    %eax,(%rdi)
   44554:	8b 02                	mov    (%rdx),%eax
   44556:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44559:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   4455d:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44561:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   44567:	e9 1c fe ff ff       	jmp    44388 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   4456c:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44570:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44574:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44578:	48 89 43 08          	mov    %rax,0x8(%rbx)
   4457c:	eb d6                	jmp    44554 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   4457e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   44582:	84 c0                	test   %al,%al
   44584:	0f 85 ca 00 00 00    	jne    44654 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   4458a:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   4458f:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   44591:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44594:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44598:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   4459b:	83 e0 20             	and    $0x20,%eax
   4459e:	89 45 98             	mov    %eax,-0x68(%rbp)
   445a1:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   445a5:	0f 84 ec fd ff ff    	je     44397 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   445ab:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   445b1:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   445b7:	bf 80 5b 04 00       	mov    $0x45b80,%edi
        if (flags & FLAG_NUMERIC) {
   445bc:	be 0a 00 00 00       	mov    $0xa,%esi
   445c1:	e9 79 fc ff ff       	jmp    4423f <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   445c6:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   445cc:	bf 80 5b 04 00       	mov    $0x45b80,%edi
        if (flags & FLAG_NUMERIC) {
   445d1:	be 0a 00 00 00       	mov    $0xa,%esi
   445d6:	e9 64 fc ff ff       	jmp    4423f <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   445db:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   445de:	89 c8                	mov    %ecx,%eax
   445e0:	f7 d0                	not    %eax
   445e2:	a8 21                	test   $0x21,%al
   445e4:	75 3c                	jne    44622 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   445e6:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   445ea:	bb 5e 4a 04 00       	mov    $0x44a5e,%ebx
                   && (base == 16 || base == -16)
   445ef:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   445f4:	0f 85 a9 fd ff ff    	jne    443a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   445fa:	4d 85 c9             	test   %r9,%r9
   445fd:	75 09                	jne    44608 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   445ff:	f6 c5 01             	test   $0x1,%ch
   44602:	0f 84 9b fd ff ff    	je     443a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44608:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   4460c:	ba 26 4d 04 00       	mov    $0x44d26,%edx
   44611:	b8 23 4d 04 00       	mov    $0x44d23,%eax
   44616:	48 0f 45 c2          	cmovne %rdx,%rax
   4461a:	48 89 c3             	mov    %rax,%rbx
   4461d:	e9 81 fd ff ff       	jmp    443a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44622:	bb 5e 4a 04 00       	mov    $0x44a5e,%ebx
   44627:	e9 77 fd ff ff       	jmp    443a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   4462c:	48 89 df             	mov    %rbx,%rdi
   4462f:	e8 38 f7 ff ff       	call   43d6c <strlen>
   44634:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44637:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   4463a:	44 89 f1             	mov    %r14d,%ecx
   4463d:	29 f9                	sub    %edi,%ecx
   4463f:	29 c1                	sub    %eax,%ecx
   44641:	44 39 f2             	cmp    %r14d,%edx
   44644:	b8 00 00 00 00       	mov    $0x0,%eax
   44649:	0f 4c c1             	cmovl  %ecx,%eax
   4464c:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4464f:	e9 92 fd ff ff       	jmp    443e6 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   44654:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44658:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4465c:	e9 30 ff ff ff       	jmp    44591 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044661 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44661:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44665:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4466a:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   4466f:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44674:	48 83 c0 02          	add    $0x2,%rax
   44678:	48 39 d0             	cmp    %rdx,%rax
   4467b:	75 f2                	jne    4466f <console_clear()+0xe>
    }
    cursorpos = 0;
   4467d:	c7 05 75 49 07 00 00 	movl   $0x0,0x74975(%rip)        # b8ffc <cursorpos>
   44684:	00 00 00 
}
   44687:	c3                   	ret

0000000000044688 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44688:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   4468c:	48 c7 07 a8 5b 04 00 	movq   $0x45ba8,(%rdi)
   44693:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   4469a:	00 
   4469b:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   4469e:	85 f6                	test   %esi,%esi
   446a0:	78 18                	js     446ba <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   446a2:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   446a8:	7f 0f                	jg     446b9 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   446aa:	48 63 f6             	movslq %esi,%rsi
   446ad:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   446b4:	00 
   446b5:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   446b9:	c3                   	ret
        cell_ += cursorpos;
   446ba:	8b 05 3c 49 07 00    	mov    0x7493c(%rip),%eax        # b8ffc <cursorpos>
   446c0:	48 98                	cltq
   446c2:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   446c9:	00 
   446ca:	48 89 47 08          	mov    %rax,0x8(%rdi)
   446ce:	c3                   	ret
   446cf:	90                   	nop

00000000000446d0 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   446d0:	f3 0f 1e fa          	endbr64
   446d4:	55                   	push   %rbp
   446d5:	48 89 e5             	mov    %rsp,%rbp
   446d8:	53                   	push   %rbx
   446d9:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   446dd:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   446e4:	00 
   446e5:	72 18                	jb     446ff <console_printer::scroll()+0x2f>
   446e7:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   446ea:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   446ef:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   446f3:	75 23                	jne    44718 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   446f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   446f9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   446fd:	c9                   	leave
   446fe:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   446ff:	b9 00 00 00 00       	mov    $0x0,%ecx
   44704:	ba 78 52 04 00       	mov    $0x45278,%edx
   44709:	be 2c 02 00 00       	mov    $0x22c,%esi
   4470e:	bf 1c 4d 04 00       	mov    $0x44d1c,%edi
   44713:	e8 63 dc ff ff       	call   4237b <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44718:	ba 00 0f 00 00       	mov    $0xf00,%edx
   4471d:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44722:	48 89 c7             	mov    %rax,%rdi
   44725:	e8 d6 f5 ff ff       	call   43d00 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   4472a:	ba a0 00 00 00       	mov    $0xa0,%edx
   4472f:	be 00 00 00 00       	mov    $0x0,%esi
   44734:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44739:	e8 0f f6 ff ff       	call   43d4d <memset>
        cell_ -= CONSOLE_COLUMNS;
   4473e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44742:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44748:	eb ab                	jmp    446f5 <console_printer::scroll()+0x25>

000000000004474a <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   4474a:	f3 0f 1e fa          	endbr64
   4474e:	55                   	push   %rbp
   4474f:	48 89 e5             	mov    %rsp,%rbp
   44752:	41 55                	push   %r13
   44754:	41 54                	push   %r12
   44756:	53                   	push   %rbx
   44757:	48 83 ec 08          	sub    $0x8,%rsp
   4475b:	48 89 fb             	mov    %rdi,%rbx
   4475e:	41 89 f5             	mov    %esi,%r13d
   44761:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44764:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44768:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4476e:	72 14                	jb     44784 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44770:	48 89 df             	mov    %rbx,%rdi
   44773:	e8 58 ff ff ff       	call   446d0 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44778:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4477c:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44782:	73 ec                	jae    44770 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   44784:	41 80 fd 0a          	cmp    $0xa,%r13b
   44788:	74 1e                	je     447a8 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   4478a:	48 8d 50 02          	lea    0x2(%rax),%rdx
   4478e:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44792:	45 0f b6 ed          	movzbl %r13b,%r13d
   44796:	45 09 e5             	or     %r12d,%r13d
   44799:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   4479d:	48 83 c4 08          	add    $0x8,%rsp
   447a1:	5b                   	pop    %rbx
   447a2:	41 5c                	pop    %r12
   447a4:	41 5d                	pop    %r13
   447a6:	5d                   	pop    %rbp
   447a7:	c3                   	ret
        int pos = (cell_ - console) % 80;
   447a8:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   447ae:	48 89 c1             	mov    %rax,%rcx
   447b1:	48 89 c6             	mov    %rax,%rsi
   447b4:	48 d1 fe             	sar    $1,%rsi
   447b7:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   447be:	66 66 66 
   447c1:	48 89 f0             	mov    %rsi,%rax
   447c4:	48 f7 ea             	imul   %rdx
   447c7:	48 c1 fa 05          	sar    $0x5,%rdx
   447cb:	48 89 c8             	mov    %rcx,%rax
   447ce:	48 c1 f8 3f          	sar    $0x3f,%rax
   447d2:	48 29 c2             	sub    %rax,%rdx
   447d5:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   447d9:	48 c1 e2 04          	shl    $0x4,%rdx
   447dd:	89 f0                	mov    %esi,%eax
   447df:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   447e1:	41 83 cc 20          	or     $0x20,%r12d
   447e5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   447e9:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   447ed:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   447f1:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   447f5:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   447f8:	83 f8 50             	cmp    $0x50,%eax
   447fb:	75 e8                	jne    447e5 <console_printer::putc(unsigned char, int)+0x9b>
   447fd:	eb 9e                	jmp    4479d <console_printer::putc(unsigned char, int)+0x53>
   447ff:	90                   	nop

0000000000044800 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44800:	f3 0f 1e fa          	endbr64
   44804:	55                   	push   %rbp
   44805:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44808:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4480c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44812:	48 d1 f8             	sar    $1,%rax
   44815:	89 05 e1 47 07 00    	mov    %eax,0x747e1(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   4481b:	8b 3d db 47 07 00    	mov    0x747db(%rip),%edi        # b8ffc <cursorpos>
   44821:	e8 71 d6 ff ff       	call   41e97 <console_show_cursor(int)>
}
   44826:	5d                   	pop    %rbp
   44827:	c3                   	ret

0000000000044828 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44828:	f3 0f 1e fa          	endbr64
   4482c:	55                   	push   %rbp
   4482d:	48 89 e5             	mov    %rsp,%rbp
   44830:	41 56                	push   %r14
   44832:	41 55                	push   %r13
   44834:	41 54                	push   %r12
   44836:	53                   	push   %rbx
   44837:	48 83 ec 20          	sub    $0x20,%rsp
   4483b:	89 fb                	mov    %edi,%ebx
   4483d:	41 89 f4             	mov    %esi,%r12d
   44840:	49 89 d5             	mov    %rdx,%r13
   44843:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44846:	89 fa                	mov    %edi,%edx
   44848:	c1 ea 1f             	shr    $0x1f,%edx
   4484b:	89 fe                	mov    %edi,%esi
   4484d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44851:	e8 32 fe ff ff       	call   44688 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44856:	4c 89 f1             	mov    %r14,%rcx
   44859:	4c 89 ea             	mov    %r13,%rdx
   4485c:	44 89 e6             	mov    %r12d,%esi
   4485f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44863:	e8 e4 f5 ff ff       	call   43e4c <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44868:	85 db                	test   %ebx,%ebx
   4486a:	78 1a                	js     44886 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   4486c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44870:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44876:	48 d1 f8             	sar    $1,%rax
}
   44879:	48 83 c4 20          	add    $0x20,%rsp
   4487d:	5b                   	pop    %rbx
   4487e:	41 5c                	pop    %r12
   44880:	41 5d                	pop    %r13
   44882:	41 5e                	pop    %r14
   44884:	5d                   	pop    %rbp
   44885:	c3                   	ret
        cp.move_cursor();
   44886:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4488a:	e8 71 ff ff ff       	call   44800 <console_printer::move_cursor()>
   4488f:	eb db                	jmp    4486c <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044891 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44891:	f3 0f 1e fa          	endbr64
   44895:	55                   	push   %rbp
   44896:	48 89 e5             	mov    %rsp,%rbp
   44899:	48 83 ec 50          	sub    $0x50,%rsp
   4489d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   448a1:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   448a5:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   448a9:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   448b0:	48 8d 45 10          	lea    0x10(%rbp),%rax
   448b4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   448b8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   448bc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   448c0:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   448c4:	e8 5f ff ff ff       	call   44828 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   448c9:	c9                   	leave
   448ca:	c3                   	ret

00000000000448cb <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
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
    cpos = error_vprintf(cpos, color, format, val);
   448fa:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   448fe:	e8 15 d9 ff ff       	call   42218 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44903:	c9                   	leave
   44904:	c3                   	ret

0000000000044905 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44905:	f3 0f 1e fa          	endbr64
   44909:	55                   	push   %rbp
   4490a:	48 89 e5             	mov    %rsp,%rbp
   4490d:	48 83 ec 50          	sub    $0x50,%rsp
   44911:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44915:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44919:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4491d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44921:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44925:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4492c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44930:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44934:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44938:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   4493c:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44940:	48 89 fa             	mov    %rdi,%rdx
   44943:	be 00 c0 00 00       	mov    $0xc000,%esi
   44948:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4494d:	e8 c6 d8 ff ff       	call   42218 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   44952:	c9                   	leave
   44953:	c3                   	ret
