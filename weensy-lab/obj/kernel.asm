
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
   40028:	e9 81 15 00 00       	jmp    415ae <kernel_start(char const*)>

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
   40a9a:	e8 c4 0e 00 00       	call   41963 <exception(regstate*)>

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
   40b23:	e8 45 0f 00 00       	call   41a6d <syscall(regstate*)>
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
   40b51:	48 c7 c2 2e 4e 04 00 	mov    $0x44e2e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 20 4e 04 00 	mov    $0x44e20,%rdi
   40b61:	e8 ab 1c 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
        memset((void*) seg.va(), 0, seg.size());
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp

   40b6e:	e8 4f 12 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    // allocate and map stack segment
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    // Compute process virtual address for stack page
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    // allocate and map stack segment
   40b79:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   40b7e:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   40b8d:	e8 7f 1c 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 88 16 00 00       	call   4224d <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 0c 36 00 00       	call   44201 <memset>
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
   40c44:	e8 5e 16 00 00       	call   422a7 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 a4 15 00 00       	call   421f2 <kalloc_pagetable()>
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
   40c9a:	e8 0d 0f 00 00       	call   41bac <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 c0 0e 00 00       	call   41bac <vmiter::real_find(unsigned long)>
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
   40d10:	e8 ad 10 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 7c 0e 00 00       	call   41bac <vmiter::real_find(unsigned long)>
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
   40d53:	e8 08 22 00 00       	call   42f60 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 a8 27 00 00       	call   4350c <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 39 28 00 00       	call   435a6 <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   40d90:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   40d9f:	e8 6d 1a 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 b8 0d 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 bd 0f 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 fe 27 00 00       	call   4361e <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 fb 27 00 00       	call   4362a <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 19 28 00 00       	call   43660 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 8a 27 00 00       	call   435da <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 ea 27 00 00       	call   43652 <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 a6 27 00 00       	call   4361e <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba 71 4e 04 00       	mov    $0x44e71,%edx
   40e8d:	be d5 00 00 00       	mov    $0xd5,%esi
   40e92:	bf 7f 4e 04 00       	mov    $0x44e7f,%edi
   40e97:	e8 75 19 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   40ea1:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   40eb0:	e8 5c 19 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 e8 26 00 00       	call   435a6 <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 59 27 00 00       	call   4362a <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 41 27 00 00       	call   4361e <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 14 33 00 00       	call   44201 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 50 27 00 00       	call   43646 <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 34 27 00 00       	call   43636 <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 10 27 00 00       	call   4361e <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 74 32 00 00       	call   44190 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 3b 27 00 00       	call   43660 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 ac 26 00 00       	call   435da <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 0f 27 00 00       	call   43652 <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 e4 25 00 00       	call   43534 <program_image::entry() const>
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
   40fcb:	e8 dc 0b 00 00       	call   41bac <vmiter::real_find(unsigned long)>
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
   41006:	ba 71 4e 04 00       	mov    $0x44e71,%edx
   4100b:	be f3 00 00 00       	mov    $0xf3,%esi
   41010:	bf 7f 4e 04 00       	mov    $0x44e7f,%edi
   41015:	e8 f7 17 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>

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
   4102d:	bf 8f 4e 04 00       	mov    $0x44e8f,%edi
   41032:	b8 00 00 00 00       	mov    $0x0,%eax
   41037:	e8 a1 14 00 00       	call   424dd <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   4103c:	b8 fc 92 05 00       	mov    $0x592fc,%eax
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
   4105e:	e9 4a 04 00 00       	jmp    414ad <fork()+0x493>
            ptable[i].pid = i;
   41063:	48 63 d3             	movslq %ebx,%rdx
   41066:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   4106a:	48 c1 e0 02          	shl    $0x2,%rax
   4106e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41072:	48 c1 e1 04          	shl    $0x4,%rcx
   41076:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   4107c:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   41083:	00 00 00 
            break;
        }
    }

    // If there are no available processes
    if(pid == -1){
   41086:	83 fb ff             	cmp    $0xffffffff,%ebx
   41089:	0f 84 1e 04 00 00    	je     414ad <fork()+0x493>
        return -1;
    }

    log_printf("The first free process id is: %d\n",pid);
   4108f:	89 de                	mov    %ebx,%esi
   41091:	bf 18 52 04 00       	mov    $0x45218,%edi
   41096:	b8 00 00 00 00       	mov    $0x0,%eax
   4109b:	e8 3d 14 00 00       	call   424dd <log_printf(char const*, ...)>

    // Page table is allocated
    ptable[pid].pagetable = kalloc_pagetable();
   410a0:	e8 4d 11 00 00       	call   421f2 <kalloc_pagetable()>
   410a5:	48 89 c2             	mov    %rax,%rdx
   410a8:	48 63 c3             	movslq %ebx,%rax
   410ab:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   410af:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   410b3:	48 c1 e0 04          	shl    $0x4,%rax
   410b7:	48 89 90 20 92 05 00 	mov    %rdx,0x59220(%rax)
    : vmiter(p->pagetable, va) {
   410be:	48 8b 05 3b 81 01 00 	mov    0x1813b(%rip),%rax        # 59200 <current>
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
   410ef:	e8 b8 0a 00 00       	call   41bac <vmiter::real_find(unsigned long)>
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
   4113c:	e8 81 0c 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41141:	85 c0                	test   %eax,%eax
   41143:	0f 85 a0 00 00 00    	jne    411e9 <fork()+0x1cf>
    return find(va_ + delta);
   41149:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4114d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41154:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41158:	e8 4f 0a 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   4115d:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   41161:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41168:	0f 87 94 00 00 00    	ja     41202 <fork()+0x1e8>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   4116e:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
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
   41198:	e8 0f 0a 00 00       	call   41bac <vmiter::real_find(unsigned long)>
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
   411e9:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   411ee:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   411f3:	be e4 00 00 00       	mov    $0xe4,%esi
   411f8:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   411fd:	e8 0f 16 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    : vmiter(p->pagetable, va) {
   41202:	48 8b 05 f7 7f 01 00 	mov    0x17ff7(%rip),%rax        # 59200 <current>
   41209:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4120c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41210:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   41214:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   4121b:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   41222:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41229:	00 
    real_find(va);
   4122a:	be 00 00 10 00       	mov    $0x100000,%esi
   4122f:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41233:	e8 74 09 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   41238:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    }

    // Copy permissions to child table
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   4123c:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   41243:	0f 87 11 02 00 00    	ja     4145a <fork()+0x440>
            memcpy(P,(void *)it.pa(),PAGESIZE);
            // Map P at address it.va() to the child table using parent permissions
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
        }else{
            // Maps the physical address to the new child process 
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   41249:	4c 63 eb             	movslq %ebx,%r13
   4124c:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   41251:	49 c1 e4 02          	shl    $0x2,%r12
   41255:	e9 36 01 00 00       	jmp    41390 <fork()+0x376>
            void *P = kalloc(PAGESIZE);
   4125a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4125f:	e8 2e f9 ff ff       	call   40b92 <kalloc(unsigned long)>
   41264:	49 89 c6             	mov    %rax,%r14
    if (*pep_ & PTE_P) {
   41267:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4126b:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   4126e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41275:	f6 c1 01             	test   $0x1,%cl
   41278:	74 30                	je     412aa <fork()+0x290>
        if (level_ > 0) {
   4127a:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   4127d:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41284:	ff 0f 00 
   41287:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   4128a:	85 d2                	test   %edx,%edx
   4128c:	0f 8e 9e 00 00 00    	jle    41330 <fork()+0x316>
   41292:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41296:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4129d:	48 d3 e6             	shl    %cl,%rsi
   412a0:	48 f7 d6             	not    %rsi
   412a3:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   412a7:	48 01 c6             	add    %rax,%rsi
            memcpy(P,(void *)it.pa(),PAGESIZE);
   412aa:	ba 00 10 00 00       	mov    $0x1000,%edx
   412af:	4c 89 f7             	mov    %r14,%rdi
   412b2:	e8 d9 2e 00 00       	call   44190 <memcpy>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   412b7:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   412bb:	48 c1 e0 04          	shl    $0x4,%rax
   412bf:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   412c6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   412ca:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   412ce:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   412d5:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   412dc:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   412e3:	00 
    real_find(va);
   412e4:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   412e8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412ec:	e8 bb 08 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   412f1:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   412f5:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   412f9:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   412fc:	48 89 c2             	mov    %rax,%rdx
   412ff:	83 e2 01             	and    $0x1,%edx
   41302:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   41305:	21 c2                	and    %eax,%edx
   41307:	4c 89 f6             	mov    %r14,%rsi
   4130a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4130e:	e8 af 0a 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41313:	85 c0                	test   %eax,%eax
   41315:	74 54                	je     4136b <fork()+0x351>
   41317:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   4131c:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   41321:	be e4 00 00 00       	mov    $0xe4,%esi
   41326:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   4132b:	e8 e1 14 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41330:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41337:	ff 0f 00 
   4133a:	48 21 c8             	and    %rcx,%rax
   4133d:	e9 50 ff ff ff       	jmp    41292 <fork()+0x278>
   41342:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41346:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4134d:	48 d3 e6             	shl    %cl,%rsi
   41350:	48 f7 d6             	not    %rsi
   41353:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41357:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   4135a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4135e:	e8 5f 0a 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41363:	85 c0                	test   %eax,%eax
   41365:	0f 85 d6 00 00 00    	jne    41441 <fork()+0x427>
    return find(va_ + delta);
   4136b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4136f:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41376:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4137a:	e8 2d 08 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   4137f:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41383:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4138a:	0f 87 ca 00 00 00    	ja     4145a <fork()+0x440>
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W)){
   41390:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41397:	74 1f                	je     413b8 <fork()+0x39e>
    uint64_t ph = *pep_ & perm_;
   41399:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   4139d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   413a1:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   413a4:	48 89 d0             	mov    %rdx,%rax
   413a7:	83 e0 01             	and    $0x1,%eax
   413aa:	48 f7 d8             	neg    %rax
   413ad:	48 21 d0             	and    %rdx,%rax
   413b0:	a8 02                	test   $0x2,%al
   413b2:	0f 85 a2 fe ff ff    	jne    4125a <fork()+0x240>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   413b8:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   413bc:	48 c1 e0 04          	shl    $0x4,%rax
   413c0:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   413c7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   413cb:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   413cf:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   413d6:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   413dd:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   413e4:	00 
    real_find(va);
   413e5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   413e9:	e8 be 07 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   413ee:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   413f2:	48 8b 08             	mov    (%rax),%rcx
   413f5:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   413f9:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   413fc:	48 89 c2             	mov    %rax,%rdx
   413ff:	83 e2 01             	and    $0x1,%edx
   41402:	48 f7 da             	neg    %rdx
   41405:	21 c2                	and    %eax,%edx
        return -1;
   41407:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4140e:	f6 c1 01             	test   $0x1,%cl
   41411:	0f 84 43 ff ff ff    	je     4135a <fork()+0x340>
        if (level_ > 0) {
   41417:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   4141a:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41421:	ff 0f 00 
   41424:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   41427:	85 f6                	test   %esi,%esi
   41429:	0f 8f 13 ff ff ff    	jg     41342 <fork()+0x328>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4142f:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41436:	ff 0f 00 
   41439:	48 21 c8             	and    %rcx,%rax
   4143c:	e9 01 ff ff ff       	jmp    41342 <fork()+0x328>
    assert(r == 0, "vmiter::map failed");
   41441:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   41446:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   4144b:	be e4 00 00 00       	mov    $0xe4,%esi
   41450:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   41455:	e8 b7 13 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // Copy the registers for the new process and set rax to 0
    ptable[pid].regs = current->regs;
   4145a:	4c 63 c3             	movslq %ebx,%r8
   4145d:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   41461:	48 c1 e0 02          	shl    $0x2,%rax
   41465:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   41469:	48 c1 e2 04          	shl    $0x4,%rdx
   4146d:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   41474:	48 8b 0d 85 7d 01 00 	mov    0x17d85(%rip),%rcx        # 59200 <current>
   4147b:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   4147f:	b9 18 00 00 00       	mov    $0x18,%ecx
   41484:	48 89 d7             	mov    %rdx,%rdi
   41487:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    // Set rax to 0 for child process pid
    ptable[pid].regs.reg_rax = 0;
   4148a:	4c 01 c0             	add    %r8,%rax
   4148d:	48 c1 e0 04          	shl    $0x4,%rax
   41491:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   41498:	00 00 00 00 

    log_printf("The register rax value is: %d\n",pid);
   4149c:	89 de                	mov    %ebx,%esi
   4149e:	bf 40 52 04 00       	mov    $0x45240,%edi
   414a3:	b8 00 00 00 00       	mov    $0x0,%eax
   414a8:	e8 30 10 00 00       	call   424dd <log_printf(char const*, ...)>
    
    // Return pid
    return pid;
}
   414ad:	89 d8                	mov    %ebx,%eax
   414af:	48 83 c4 40          	add    $0x40,%rsp
   414b3:	5b                   	pop    %rbx
   414b4:	41 5c                	pop    %r12
   414b6:	41 5d                	pop    %r13
   414b8:	41 5e                	pop    %r14
   414ba:	5d                   	pop    %rbp
   414bb:	c3                   	ret

00000000000414bc <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   414bc:	f3 0f 1e fa          	endbr64
   414c0:	55                   	push   %rbp
   414c1:	48 89 e5             	mov    %rsp,%rbp
   414c4:	41 54                	push   %r12
   414c6:	53                   	push   %rbx
   414c7:	48 83 ec 20          	sub    $0x20,%rsp
   414cb:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   414ce:	bf 00 10 00 00       	mov    $0x1000,%edi
   414d3:	e8 ba f6 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == 0){
   414d8:	48 85 c0             	test   %rax,%rax
   414db:	0f 84 80 00 00 00    	je     41561 <syscall_page_alloc(unsigned long)+0xa5>
   414e1:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   414e4:	ba 00 10 00 00       	mov    $0x1000,%edx
   414e9:	be 00 00 00 00       	mov    $0x0,%esi
   414ee:	48 89 c7             	mov    %rax,%rdi
   414f1:	e8 0b 2d 00 00       	call   44201 <memset>
    : vmiter(p->pagetable, va) {
   414f6:	48 8b 05 03 7d 01 00 	mov    0x17d03(%rip),%rax        # 59200 <current>
   414fd:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41500:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41504:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41508:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4150f:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41516:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4151d:	00 
    real_find(va);
   4151e:	4c 89 e6             	mov    %r12,%rsi
   41521:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41525:	e8 82 06 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   4152a:	ba 07 00 00 00       	mov    $0x7,%edx
   4152f:	48 89 de             	mov    %rbx,%rsi
   41532:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41536:	e8 87 08 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4153b:	85 c0                	test   %eax,%eax
   4153d:	75 09                	jne    41548 <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   4153f:	48 83 c4 20          	add    $0x20,%rsp
   41543:	5b                   	pop    %rbx
   41544:	41 5c                	pop    %r12
   41546:	5d                   	pop    %rbp
   41547:	c3                   	ret
   41548:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   4154d:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   41552:	be e4 00 00 00       	mov    $0xe4,%esi
   41557:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   4155c:	e8 b0 12 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   41561:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   41566:	eb d7                	jmp    4153f <syscall_page_alloc(unsigned long)+0x83>

0000000000041568 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41568:	f3 0f 1e fa          	endbr64
   4156c:	55                   	push   %rbp
   4156d:	48 89 e5             	mov    %rsp,%rbp
   41570:	53                   	push   %rbx
   41571:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41575:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41579:	75 1a                	jne    41595 <run(proc*)+0x2d>
   4157b:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   4157e:	48 89 3d 7b 7c 01 00 	mov    %rdi,0x17c7b(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41585:	48 8b 3f             	mov    (%rdi),%rdi
   41588:	e8 a8 17 00 00       	call   42d35 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   4158d:	48 89 df             	mov    %rbx,%rdi
   41590:	e8 0a f5 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41595:	b9 00 00 00 00       	mov    $0x0,%ecx
   4159a:	ba a1 4e 04 00       	mov    $0x44ea1,%edx
   4159f:	be ea 01 00 00       	mov    $0x1ea,%esi
   415a4:	bf 7f 4e 04 00       	mov    $0x44e7f,%edi
   415a9:	e8 63 12 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>

00000000000415ae <kernel_start(char const*)>:
void kernel_start(const char* command) {
   415ae:	f3 0f 1e fa          	endbr64
   415b2:	55                   	push   %rbp
   415b3:	48 89 e5             	mov    %rsp,%rbp
   415b6:	53                   	push   %rbx
   415b7:	48 83 ec 38          	sub    $0x38,%rsp
   415bb:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   415be:	e8 af 12 00 00       	call   42872 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   415c3:	bf b8 4e 04 00       	mov    $0x44eb8,%edi
   415c8:	b8 00 00 00 00       	mov    $0x0,%eax
   415cd:	e8 0b 0f 00 00       	call   424dd <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   415d2:	b8 01 00 00 00       	mov    $0x1,%eax
   415d7:	48 87 05 4a 89 01 00 	xchg   %rax,0x1894a(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   415de:	bf 64 00 00 00       	mov    $0x64,%edi
   415e3:	e8 e0 0b 00 00       	call   421c8 <init_timer(int)>
    console_clear();
   415e8:	e8 28 35 00 00       	call   44b15 <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415ed:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   415f4:	00 
   415f5:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   415fc:	00 
   415fd:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41604:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   4160b:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41612:	00 
    real_find(va);
   41613:	be 00 00 00 00       	mov    $0x0,%esi
   41618:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4161c:	e8 8b 05 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   41621:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41625:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4162b:	0f 86 fd 00 00 00    	jbe    4172e <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41631:	ba 28 92 05 00       	mov    $0x59228,%edx
   41636:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   4163b:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   4163d:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41644:	83 c0 01             	add    $0x1,%eax
   41647:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   4164e:	83 f8 10             	cmp    $0x10,%eax
   41651:	75 e8                	jne    4163b <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41653:	48 85 db             	test   %rbx,%rbx
   41656:	74 1d                	je     41675 <kernel_start(char const*)+0xc7>
   41658:	48 89 de             	mov    %rbx,%rsi
   4165b:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   4165f:	e8 a8 1e 00 00       	call   4350c <program_image::program_image(char const*)>
   41664:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41668:	e8 dd 1e 00 00       	call   4354a <program_image::empty() const>
   4166d:	84 c0                	test   %al,%al
   4166f:	0f 84 2b 01 00 00    	je     417a0 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41675:	be cb 4e 04 00       	mov    $0x44ecb,%esi
   4167a:	bf 01 00 00 00       	mov    $0x1,%edi
   4167f:	e8 89 f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41684:	be d5 4e 04 00       	mov    $0x44ed5,%esi
   41689:	bf 02 00 00 00       	mov    $0x2,%edi
   4168e:	e8 7a f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41693:	be e0 4e 04 00       	mov    $0x44ee0,%esi
   41698:	bf 03 00 00 00       	mov    $0x3,%edi
   4169d:	e8 6b f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   416a2:	be eb 4e 04 00       	mov    $0x44eeb,%esi
   416a7:	bf 04 00 00 00       	mov    $0x4,%edi
   416ac:	e8 5c f5 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   416b1:	bf f0 92 05 00       	mov    $0x592f0,%edi
   416b6:	e8 ad fe ff ff       	call   41568 <run(proc*)>
    int r = try_map(pa, perm);
   416bb:	ba 00 00 00 00       	mov    $0x0,%edx
   416c0:	be 00 00 00 00       	mov    $0x0,%esi
   416c5:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416c9:	e8 f4 06 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   416ce:	85 c0                	test   %eax,%eax
   416d0:	74 61                	je     41733 <kernel_start(char const*)+0x185>
   416d2:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   416d7:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   416dc:	be e4 00 00 00       	mov    $0xe4,%esi
   416e1:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   416e6:	e8 26 11 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   416eb:	ba 07 00 00 00       	mov    $0x7,%edx
   416f0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416f4:	e8 c9 06 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   416f9:	85 c0                	test   %eax,%eax
   416fb:	75 77                	jne    41774 <kernel_start(char const*)+0x1c6>
    return va_;
   416fd:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41701:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41708:	76 36                	jbe    41740 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   4170a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   4170e:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41715:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41719:	e8 8e 04 00 00       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   4171e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41722:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41728:	0f 87 03 ff ff ff    	ja     41631 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   4172e:	48 85 c0             	test   %rax,%rax
   41731:	74 88                	je     416bb <kernel_start(char const*)+0x10d>
   41733:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41737:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4173e:	77 ab                	ja     416eb <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41740:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41747:	74 44                	je     4178d <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41749:	ba 03 00 00 00       	mov    $0x3,%edx
   4174e:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41752:	e8 6b 06 00 00       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41757:	85 c0                	test   %eax,%eax
   41759:	74 af                	je     4170a <kernel_start(char const*)+0x15c>
   4175b:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   41760:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   41765:	be e4 00 00 00       	mov    $0xe4,%esi
   4176a:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   4176f:	e8 9d 10 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
   41774:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   41779:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   4177e:	be e4 00 00 00       	mov    $0xe4,%esi
   41783:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   41788:	e8 84 10 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   4178d:	ba 07 00 00 00       	mov    $0x7,%edx
   41792:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41796:	e8 cb f3 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   4179b:	e9 6a ff ff ff       	jmp    4170a <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   417a0:	48 89 de             	mov    %rbx,%rsi
   417a3:	bf 01 00 00 00       	mov    $0x1,%edi
   417a8:	e8 60 f4 ff ff       	call   40c0d <process_setup(int, char const*)>
   417ad:	e9 ff fe ff ff       	jmp    416b1 <kernel_start(char const*)+0x103>

00000000000417b2 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   417b2:	f3 0f 1e fa          	endbr64
   417b6:	55                   	push   %rbp
   417b7:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   417ba:	83 3d 63 87 01 00 00 	cmpl   $0x0,0x18763(%rip)        # 59f24 <memshow()::last_ticks>
   417c1:	74 16                	je     417d9 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   417c3:	48 8b 05 5e 87 01 00 	mov    0x1875e(%rip),%rax        # 59f28 <ticks>
   417ca:	8b 15 54 87 01 00    	mov    0x18754(%rip),%edx        # 59f24 <memshow()::last_ticks>
   417d0:	48 29 d0             	sub    %rdx,%rax
   417d3:	48 83 f8 31          	cmp    $0x31,%rax
   417d7:	76 27                	jbe    41800 <memshow()+0x4e>
   417d9:	48 8b 05 48 87 01 00 	mov    0x18748(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   417e0:	89 05 3e 87 01 00    	mov    %eax,0x1873e(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   417e6:	8b 05 34 87 01 00    	mov    0x18734(%rip),%eax        # 59f20 <memshow()::showing>
   417ec:	83 c0 01             	add    $0x1,%eax
   417ef:	99                   	cltd
   417f0:	c1 ea 1c             	shr    $0x1c,%edx
   417f3:	01 d0                	add    %edx,%eax
   417f5:	83 e0 0f             	and    $0xf,%eax
   417f8:	29 d0                	sub    %edx,%eax
   417fa:	89 05 20 87 01 00    	mov    %eax,0x18720(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41800:	8b 05 1a 87 01 00    	mov    0x1871a(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   41806:	be 10 00 00 00       	mov    $0x10,%esi
   4180b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41811:	bf 01 00 00 00       	mov    $0x1,%edi
   41816:	eb 1d                	jmp    41835 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41818:	83 c0 01             	add    $0x1,%eax
   4181b:	89 c1                	mov    %eax,%ecx
   4181d:	c1 f9 1f             	sar    $0x1f,%ecx
   41820:	c1 e9 1c             	shr    $0x1c,%ecx
   41823:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41826:	83 e2 0f             	and    $0xf,%edx
   41829:	29 ca                	sub    %ecx,%edx
   4182b:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   4182d:	41 89 f8             	mov    %edi,%r8d
   41830:	83 ee 01             	sub    $0x1,%esi
   41833:	74 54                	je     41889 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41835:	48 63 d0             	movslq %eax,%rdx
   41838:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   4183c:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41840:	48 c1 e2 04          	shl    $0x4,%rdx
   41844:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   4184b:	74 cb                	je     41818 <memshow()+0x66>
            && ptable[showing].pagetable) {
   4184d:	48 63 d0             	movslq %eax,%rdx
   41850:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41854:	48 c1 e2 04          	shl    $0x4,%rdx
   41858:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   4185f:	00 
   41860:	74 b6                	je     41818 <memshow()+0x66>
   41862:	45 84 c0             	test   %r8b,%r8b
   41865:	74 06                	je     4186d <memshow()+0xbb>
   41867:	89 05 b3 86 01 00    	mov    %eax,0x186b3(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   4186d:	48 98                	cltq
   4186f:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41873:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41877:	48 c1 e7 04          	shl    $0x4,%rdi
   4187b:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   41882:	e8 ea 25 00 00       	call   43e71 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41887:	5d                   	pop    %rbp
   41888:	c3                   	ret
   41889:	89 15 91 86 01 00    	mov    %edx,0x18691(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   4188f:	bf 00 00 00 00       	mov    $0x0,%edi
   41894:	e8 d8 25 00 00       	call   43e71 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41899:	ba 60 52 04 00       	mov    $0x45260,%edx
   4189e:	be 00 0f 00 00       	mov    $0xf00,%esi
   418a3:	bf 3d 03 00 00       	mov    $0x33d,%edi
   418a8:	b8 00 00 00 00       	mov    $0x0,%eax
   418ad:	e8 93 34 00 00       	call   44d45 <console_printf(int, int, char const*, ...)>
}
   418b2:	eb d3                	jmp    41887 <memshow()+0xd5>

00000000000418b4 <schedule()>:
void schedule() {
   418b4:	f3 0f 1e fa          	endbr64
   418b8:	55                   	push   %rbp
   418b9:	48 89 e5             	mov    %rsp,%rbp
   418bc:	41 54                	push   %r12
   418be:	53                   	push   %rbx
    pid_t pid = current->pid;
   418bf:	48 8b 05 3a 79 01 00 	mov    0x1793a(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   418c6:	8b 40 08             	mov    0x8(%rax),%eax
   418c9:	83 c0 01             	add    $0x1,%eax
   418cc:	99                   	cltd
   418cd:	c1 ea 1c             	shr    $0x1c,%edx
   418d0:	01 d0                	add    %edx,%eax
   418d2:	83 e0 0f             	and    $0xf,%eax
   418d5:	29 d0                	sub    %edx,%eax
   418d7:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   418da:	48 98                	cltq
   418dc:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   418e0:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   418e4:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   418e8:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   418ed:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   418f4:	75 48                	jne    4193e <schedule()+0x8a>
            run(&ptable[pid]);
   418f6:	4d 63 e4             	movslq %r12d,%r12
   418f9:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   418fd:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41901:	48 c1 e7 04          	shl    $0x4,%rdi
   41905:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   4190c:	e8 57 fc ff ff       	call   41568 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41911:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41914:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41919:	99                   	cltd
   4191a:	c1 ea 1c             	shr    $0x1c,%edx
   4191d:	01 d0                	add    %edx,%eax
   4191f:	83 e0 0f             	and    $0xf,%eax
   41922:	29 d0                	sub    %edx,%eax
   41924:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41927:	48 98                	cltq
   41929:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4192d:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41931:	48 c1 e0 04          	shl    $0x4,%rax
   41935:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   4193c:	74 b8                	je     418f6 <schedule()+0x42>
        check_keyboard();
   4193e:	e8 00 18 00 00       	call   43143 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41943:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41949:	75 c6                	jne    41911 <schedule()+0x5d>
            memshow();
   4194b:	e8 62 fe ff ff       	call   417b2 <memshow()>
            log_printf("%u\n", spins);
   41950:	89 de                	mov    %ebx,%esi
   41952:	bf f6 4e 04 00       	mov    $0x44ef6,%edi
   41957:	b8 00 00 00 00       	mov    $0x0,%eax
   4195c:	e8 7c 0b 00 00       	call   424dd <log_printf(char const*, ...)>
   41961:	eb ae                	jmp    41911 <schedule()+0x5d>

0000000000041963 <exception(regstate*)>:
void exception(regstate* regs) {
   41963:	f3 0f 1e fa          	endbr64
   41967:	55                   	push   %rbp
   41968:	48 89 e5             	mov    %rsp,%rbp
   4196b:	53                   	push   %rbx
   4196c:	48 83 ec 08          	sub    $0x8,%rsp
   41970:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41973:	48 8b 1d 86 78 01 00 	mov    0x17886(%rip),%rbx        # 59200 <current>
   4197a:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4197e:	b9 18 00 00 00       	mov    $0x18,%ecx
   41983:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41986:	8b 3d 70 76 07 00    	mov    0x77670(%rip),%edi        # b8ffc <cursorpos>
   4198c:	e8 9c 09 00 00       	call   4232d <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41991:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41998:	75 09                	jne    419a3 <exception(regstate*)+0x40>
   4199a:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   419a1:	74 05                	je     419a8 <exception(regstate*)+0x45>
        memshow();
   419a3:	e8 0a fe ff ff       	call   417b2 <memshow()>
    check_keyboard();
   419a8:	e8 96 17 00 00       	call   43143 <check_keyboard()>
    switch (regs->reg_intno) {
   419ad:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   419b3:	83 fe 0e             	cmp    $0xe,%esi
   419b6:	74 22                	je     419da <exception(regstate*)+0x77>
   419b8:	83 fe 20             	cmp    $0x20,%esi
   419bb:	0f 85 9d 00 00 00    	jne    41a5e <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   419c1:	f0 48 83 05 5e 85 01 	lock addq $0x1,0x1855e(%rip)        # 59f28 <ticks>
   419c8:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   419ca:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   419cf:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   419d5:	e8 da fe ff ff       	call   418b4 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   419da:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   419de:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   419e5:	a8 02                	test   $0x2,%al
   419e7:	41 b9 00 4f 04 00    	mov    $0x44f00,%r9d
   419ed:	ba fa 4e 04 00       	mov    $0x44efa,%edx
   419f2:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   419f6:	a8 01                	test   $0x1,%al
   419f8:	b9 18 4f 04 00       	mov    $0x44f18,%ecx
   419fd:	ba 05 4f 04 00       	mov    $0x44f05,%edx
   41a02:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   41a06:	a8 04                	test   $0x4,%al
   41a08:	74 3f                	je     41a49 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   41a0a:	48 8b 05 ef 77 01 00 	mov    0x177ef(%rip),%rax        # 59200 <current>
   41a11:	8b 40 08             	mov    0x8(%rax),%eax
   41a14:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   41a1a:	51                   	push   %rcx
   41a1b:	89 c1                	mov    %eax,%ecx
   41a1d:	ba e0 52 04 00       	mov    $0x452e0,%edx
   41a22:	be 00 0c 00 00       	mov    $0xc00,%esi
   41a27:	bf 80 07 00 00       	mov    $0x780,%edi
   41a2c:	b8 00 00 00 00       	mov    $0x0,%eax
   41a31:	e8 0f 33 00 00       	call   44d45 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   41a36:	48 8b 05 c3 77 01 00 	mov    0x177c3(%rip),%rax        # 59200 <current>
   41a3d:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41a44:	e8 6b fe ff ff       	call   418b4 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   41a49:	4c 89 ca             	mov    %r9,%rdx
   41a4c:	4c 89 c6             	mov    %r8,%rsi
   41a4f:	bf b8 52 04 00       	mov    $0x452b8,%edi
   41a54:	b8 00 00 00 00       	mov    $0x0,%eax
   41a59:	e8 ca 19 00 00       	call   43428 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41a5e:	bf 25 4f 04 00       	mov    $0x44f25,%edi
   41a63:	b8 00 00 00 00       	mov    $0x0,%eax
   41a68:	e8 bb 19 00 00       	call   43428 <panic(char const*, ...)>

0000000000041a6d <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41a6d:	f3 0f 1e fa          	endbr64
   41a71:	55                   	push   %rbp
   41a72:	48 89 e5             	mov    %rsp,%rbp
   41a75:	53                   	push   %rbx
   41a76:	48 83 ec 08          	sub    $0x8,%rsp
   41a7a:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41a7d:	48 8b 1d 7c 77 01 00 	mov    0x1777c(%rip),%rbx        # 59200 <current>
   41a84:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41a88:	b9 18 00 00 00       	mov    $0x18,%ecx
   41a8d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41a90:	8b 3d 66 75 07 00    	mov    0x77566(%rip),%edi        # b8ffc <cursorpos>
   41a96:	e8 92 08 00 00       	call   4232d <console_show_cursor(int)>
    memshow();
   41a9b:	e8 12 fd ff ff       	call   417b2 <memshow()>
    check_keyboard();
   41aa0:	e8 9e 16 00 00       	call   43143 <check_keyboard()>
    switch (regs->reg_rax) {
   41aa5:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41aa9:	48 83 fe 05          	cmp    $0x5,%rsi
   41aad:	77 56                	ja     41b05 <syscall(regstate*)+0x98>
   41aaf:	3e ff 24 f5 70 57 04 	notrack jmp *0x45770(,%rsi,8)
   41ab6:	00 
        user_panic(current);    // does not return
   41ab7:	48 8b 3d 42 77 01 00 	mov    0x17742(%rip),%rdi        # 59200 <current>
   41abe:	e8 dd 17 00 00       	call   432a0 <user_panic(proc*)>
        return current->pid;
   41ac3:	48 8b 05 36 77 01 00 	mov    0x17736(%rip),%rax        # 59200 <current>
   41aca:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41ace:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41ad2:	c9                   	leave
   41ad3:	c3                   	ret
        current->regs.reg_rax = 0;
   41ad4:	48 8b 05 25 77 01 00 	mov    0x17725(%rip),%rax        # 59200 <current>
   41adb:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41ae2:	00 
        schedule();             // does not return
   41ae3:	e8 cc fd ff ff       	call   418b4 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   41ae8:	48 8b 05 11 77 01 00 	mov    0x17711(%rip),%rax        # 59200 <current>
   41aef:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41af3:	e8 c4 f9 ff ff       	call   414bc <syscall_page_alloc(unsigned long)>
   41af8:	48 98                	cltq
   41afa:	eb d2                	jmp    41ace <syscall(regstate*)+0x61>
        return fork();
   41afc:	e8 19 f5 ff ff       	call   4101a <fork()>
   41b01:	48 98                	cltq
   41b03:	eb c9                	jmp    41ace <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41b05:	bf 3f 4f 04 00       	mov    $0x44f3f,%edi
   41b0a:	b8 00 00 00 00       	mov    $0x0,%eax
   41b0f:	e8 14 19 00 00       	call   43428 <panic(char const*, ...)>

0000000000041b14 <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   41b14:	f3 0f 1e fa          	endbr64
   41b18:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41b1b:	8b 77 10             	mov    0x10(%rdi),%esi
   41b1e:	85 f6                	test   %esi,%esi
   41b20:	7e 56                	jle    41b78 <vmiter::down()+0x64>
   41b22:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41b26:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41b2d:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41b30:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41b34:	48 8b 17             	mov    (%rdi),%rdx
   41b37:	49 89 d0             	mov    %rdx,%r8
   41b3a:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41b41:	49 83 f8 01          	cmp    $0x1,%r8
   41b45:	75 31                	jne    41b78 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   41b47:	83 ca f8             	or     $0xfffffff8,%edx
   41b4a:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41b4d:	83 ee 01             	sub    $0x1,%esi
   41b50:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41b53:	4c 89 ca             	mov    %r9,%rdx
   41b56:	48 23 17             	and    (%rdi),%rdx
   41b59:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b5c:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41b60:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41b63:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41b69:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41b6d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41b71:	83 e9 09             	sub    $0x9,%ecx
   41b74:	85 f6                	test   %esi,%esi
   41b76:	75 b8                	jne    41b30 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41b78:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41b7c:	48 8b 0a             	mov    (%rdx),%rcx
   41b7f:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41b86:	ff 0f 00 
   41b89:	48 21 ca             	and    %rcx,%rdx
   41b8c:	48 c1 ea 20          	shr    $0x20,%rdx
   41b90:	75 01                	jne    41b93 <vmiter::down()+0x7f>
   41b92:	c3                   	ret
void vmiter::down() {
   41b93:	55                   	push   %rbp
   41b94:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41b97:	48 89 ca             	mov    %rcx,%rdx
   41b9a:	48 8b 30             	mov    (%rax),%rsi
   41b9d:	bf 10 53 04 00       	mov    $0x45310,%edi
   41ba2:	b8 00 00 00 00       	mov    $0x0,%eax
   41ba7:	e8 7c 18 00 00       	call   43428 <panic(char const*, ...)>

0000000000041bac <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41bac:	f3 0f 1e fa          	endbr64
   41bb0:	55                   	push   %rbp
   41bb1:	48 89 e5             	mov    %rsp,%rbp
   41bb4:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41bb7:	8b 57 10             	mov    0x10(%rdi),%edx
   41bba:	83 fa 03             	cmp    $0x3,%edx
   41bbd:	74 1d                	je     41bdc <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41bbf:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41bc3:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41bc6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41bcd:	48 d3 e2             	shl    %cl,%rdx
   41bd0:	48 89 c1             	mov    %rax,%rcx
   41bd3:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41bd7:	48 85 ca             	test   %rcx,%rdx
   41bda:	74 31                	je     41c0d <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41bdc:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41be3:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41bea:	80 ff ff 
   41bed:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41bf0:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41bf7:	ff fe ff 
   41bfa:	48 39 d1             	cmp    %rdx,%rcx
   41bfd:	72 39                	jb     41c38 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41bff:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41c06:	ba a0 57 04 00       	mov    $0x457a0,%edx
   41c0b:	eb 42                	jmp    41c4f <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41c0d:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41c11:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41c14:	48 89 c2             	mov    %rax,%rdx
   41c17:	48 d3 ea             	shr    %cl,%rdx
   41c1a:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41c20:	4c 89 c1             	mov    %r8,%rcx
   41c23:	48 c1 e9 03          	shr    $0x3,%rcx
   41c27:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41c2d:	29 ca                	sub    %ecx,%edx
   41c2f:	48 63 d2             	movslq %edx,%rdx
   41c32:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41c36:	eb 17                	jmp    41c4f <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   41c38:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41c3f:	48 89 c2             	mov    %rax,%rdx
   41c42:	48 c1 ea 24          	shr    $0x24,%rdx
   41c46:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41c4c:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41c4f:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41c53:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41c57:	e8 b8 fe ff ff       	call   41b14 <vmiter::down()>
}
   41c5c:	5d                   	pop    %rbp
   41c5d:	c3                   	ret

0000000000041c5e <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41c5e:	f3 0f 1e fa          	endbr64
   41c62:	55                   	push   %rbp
   41c63:	48 89 e5             	mov    %rsp,%rbp
   41c66:	41 55                	push   %r13
   41c68:	41 54                	push   %r12
   41c6a:	53                   	push   %rbx
   41c6b:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41c6f:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41c73:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41c77:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41c7a:	48 89 c3             	mov    %rax,%rbx
   41c7d:	83 e3 01             	and    $0x1,%ebx
   41c80:	48 f7 db             	neg    %rbx
   41c83:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41c86:	8b 47 10             	mov    0x10(%rdi),%eax
   41c89:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41c8d:	b8 01 00 00 00       	mov    $0x1,%eax
   41c92:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41c95:	f6 c3 01             	test   $0x1,%bl
   41c98:	74 08                	je     41ca2 <vmiter::range_perm(unsigned long) const+0x44>
   41c9a:	48 89 fa             	mov    %rdi,%rdx
   41c9d:	48 39 f0             	cmp    %rsi,%rax
   41ca0:	72 15                	jb     41cb7 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41ca2:	48 89 d8             	mov    %rbx,%rax
   41ca5:	83 e0 01             	and    $0x1,%eax
   41ca8:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41cac:	48 83 c4 28          	add    $0x28,%rsp
   41cb0:	5b                   	pop    %rbx
   41cb1:	41 5c                	pop    %r12
   41cb3:	41 5d                	pop    %r13
   41cb5:	5d                   	pop    %rbp
   41cb6:	c3                   	ret
    return va_;
   41cb7:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41cbb:	48 89 f9             	mov    %rdi,%rcx
   41cbe:	48 f7 d1             	not    %rcx
   41cc1:	48 c1 e9 3f          	shr    $0x3f,%rcx
   41cc5:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41cc9:	48 29 f9             	sub    %rdi,%rcx
   41ccc:	48 39 f1             	cmp    %rsi,%rcx
   41ccf:	0f 82 8e 00 00 00    	jb     41d63 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   41cd5:	48 8b 0a             	mov    (%rdx),%rcx
   41cd8:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41cdc:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41ce0:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   41ce4:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41ce8:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41cec:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   41cf0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   41cf4:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41cf8:	49 21 fc             	and    %rdi,%r12
   41cfb:	49 01 f4             	add    %rsi,%r12
   41cfe:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   41d04:	49 29 c4             	sub    %rax,%r12
   41d07:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41d0a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41d0e:	4c 89 ee             	mov    %r13,%rsi
   41d11:	48 d3 e6             	shl    %cl,%rsi
   41d14:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41d18:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41d1c:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41d20:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41d24:	e8 83 fe ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41d29:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41d2d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41d31:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41d34:	48 89 d0             	mov    %rdx,%rax
   41d37:	83 e0 01             	and    $0x1,%eax
   41d3a:	48 f7 d8             	neg    %rax
   41d3d:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41d40:	48 21 c3             	and    %rax,%rbx
   41d43:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41d46:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41d4a:	4c 89 e8             	mov    %r13,%rax
   41d4d:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41d50:	f6 c3 01             	test   $0x1,%bl
   41d53:	0f 84 49 ff ff ff    	je     41ca2 <vmiter::range_perm(unsigned long) const+0x44>
   41d59:	4c 39 e0             	cmp    %r12,%rax
   41d5c:	72 a6                	jb     41d04 <vmiter::range_perm(unsigned long) const+0xa6>
   41d5e:	e9 3f ff ff ff       	jmp    41ca2 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41d63:	b8 00 00 00 00       	mov    $0x0,%eax
   41d68:	e9 3f ff ff ff       	jmp    41cac <vmiter::range_perm(unsigned long) const+0x4e>
   41d6d:	90                   	nop

0000000000041d6e <vmiter::next()>:

void vmiter::next() {
   41d6e:	f3 0f 1e fa          	endbr64
   41d72:	55                   	push   %rbp
   41d73:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41d76:	8b 47 10             	mov    0x10(%rdi),%eax
   41d79:	85 c0                	test   %eax,%eax
   41d7b:	7e 3e                	jle    41dbb <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41d7d:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41d81:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41d85:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41d88:	48 89 d1             	mov    %rdx,%rcx
   41d8b:	83 e1 01             	and    $0x1,%ecx
   41d8e:	48 f7 d9             	neg    %rcx
    int level = 0;
   41d91:	48 85 d1             	test   %rdx,%rcx
   41d94:	ba 00 00 00 00       	mov    $0x0,%edx
   41d99:	0f 45 c2             	cmovne %edx,%eax
   41d9c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41da0:	be 01 00 00 00       	mov    $0x1,%esi
   41da5:	48 d3 e6             	shl    %cl,%rsi
   41da8:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41dac:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41db0:	48 83 c6 01          	add    $0x1,%rsi
   41db4:	e8 f3 fd ff ff       	call   41bac <vmiter::real_find(unsigned long)>
}
   41db9:	5d                   	pop    %rbp
   41dba:	c3                   	ret
    int level = 0;
   41dbb:	b8 00 00 00 00       	mov    $0x0,%eax
   41dc0:	eb da                	jmp    41d9c <vmiter::next()+0x2e>

0000000000041dc2 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41dc2:	f3 0f 1e fa          	endbr64
   41dc6:	55                   	push   %rbp
   41dc7:	48 89 e5             	mov    %rsp,%rbp
   41dca:	41 57                	push   %r15
   41dcc:	41 56                	push   %r14
   41dce:	41 55                	push   %r13
   41dd0:	41 54                	push   %r12
   41dd2:	53                   	push   %rbx
   41dd3:	48 83 ec 08          	sub    $0x8,%rsp
   41dd7:	49 89 fc             	mov    %rdi,%r12
   41dda:	49 89 f7             	mov    %rsi,%r15
   41ddd:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41de0:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   41de4:	75 2a                	jne    41e10 <vmiter::try_map(unsigned long, int)+0x4e>
   41de6:	85 d2                	test   %edx,%edx
   41de8:	75 26                	jne    41e10 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41dea:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41dee:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   41df5:	74 4a                	je     41e41 <vmiter::try_map(unsigned long, int)+0x7f>
   41df7:	b9 60 53 04 00       	mov    $0x45360,%ecx
   41dfc:	ba 5c 4f 04 00       	mov    $0x44f5c,%edx
   41e01:	be 49 00 00 00       	mov    $0x49,%esi
   41e06:	bf 72 4f 04 00       	mov    $0x44f72,%edi
   41e0b:	e8 01 0a 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
   41e10:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41e17:	0f 
   41e18:	75 dd                	jne    41df7 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41e1a:	41 f6 c6 01          	test   $0x1,%r14b
   41e1e:	0f 84 ec 00 00 00    	je     41f10 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41e24:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41e28:	0f 84 b0 00 00 00    	je     41ede <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41e2e:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41e35:	00 f0 ff 
   41e38:	49 85 c7             	test   %rax,%r15
   41e3b:	0f 85 b6 00 00 00    	jne    41ef7 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41e41:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41e46:	41 f7 d5             	not    %r13d
   41e49:	45 21 f5             	and    %r14d,%r13d
   41e4c:	41 83 e5 07          	and    $0x7,%r13d
   41e50:	0f 85 dd 00 00 00    	jne    41f33 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41e56:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41e5b:	45 85 f6             	test   %r14d,%r14d
   41e5e:	74 57                	je     41eb7 <vmiter::try_map(unsigned long, int)+0xf5>
   41e60:	85 c0                	test   %eax,%eax
   41e62:	7e 53                	jle    41eb7 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41e64:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41e69:	f6 00 01             	testb  $0x1,(%rax)
   41e6c:	0f 85 da 00 00 00    	jne    41f4c <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41e72:	bf 00 10 00 00       	mov    $0x1000,%edi
   41e77:	e8 16 ed ff ff       	call   40b92 <kalloc(unsigned long)>
   41e7c:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41e7f:	48 85 c0             	test   %rax,%rax
   41e82:	0f 84 dd 00 00 00    	je     41f65 <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41e88:	ba 00 10 00 00       	mov    $0x1000,%edx
   41e8d:	be 00 00 00 00       	mov    $0x0,%esi
   41e92:	48 89 c7             	mov    %rax,%rdi
   41e95:	e8 67 23 00 00       	call   44201 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41e9a:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41e9f:	48 83 cb 07          	or     $0x7,%rbx
   41ea3:	48 89 18             	mov    %rbx,(%rax)
        down();
   41ea6:	4c 89 e7             	mov    %r12,%rdi
   41ea9:	e8 66 fc ff ff       	call   41b14 <vmiter::down()>
    while (level_ > 0 && perm) {
   41eae:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41eb3:	85 c0                	test   %eax,%eax
   41eb5:	7f ad                	jg     41e64 <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41eb7:	85 c0                	test   %eax,%eax
   41eb9:	75 11                	jne    41ecc <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41ebb:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41ec0:	4d 63 f6             	movslq %r14d,%r14
   41ec3:	4d 09 fe             	or     %r15,%r14
   41ec6:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41ec9:	41 89 c5             	mov    %eax,%r13d
}
   41ecc:	44 89 e8             	mov    %r13d,%eax
   41ecf:	48 83 c4 08          	add    $0x8,%rsp
   41ed3:	5b                   	pop    %rbx
   41ed4:	41 5c                	pop    %r12
   41ed6:	41 5d                	pop    %r13
   41ed8:	41 5e                	pop    %r14
   41eda:	41 5f                	pop    %r15
   41edc:	5d                   	pop    %rbp
   41edd:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41ede:	b9 80 53 04 00       	mov    $0x45380,%ecx
   41ee3:	ba 7e 4f 04 00       	mov    $0x44f7e,%edx
   41ee8:	be 4c 00 00 00       	mov    $0x4c,%esi
   41eed:	bf 72 4f 04 00       	mov    $0x44f72,%edi
   41ef2:	e8 1a 09 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41ef7:	b9 a8 53 04 00       	mov    $0x453a8,%ecx
   41efc:	ba 93 4f 04 00       	mov    $0x44f93,%edx
   41f01:	be 4d 00 00 00       	mov    $0x4d,%esi
   41f06:	bf 72 4f 04 00       	mov    $0x44f72,%edi
   41f0b:	e8 01 09 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41f10:	41 f6 c7 01          	test   $0x1,%r15b
   41f14:	0f 84 27 ff ff ff    	je     41e41 <vmiter::try_map(unsigned long, int)+0x7f>
   41f1a:	b9 ab 4f 04 00       	mov    $0x44fab,%ecx
   41f1f:	ba c6 4f 04 00       	mov    $0x44fc6,%edx
   41f24:	be 4f 00 00 00       	mov    $0x4f,%esi
   41f29:	bf 72 4f 04 00       	mov    $0x44f72,%edi
   41f2e:	e8 de 08 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41f33:	b9 00 00 00 00       	mov    $0x0,%ecx
   41f38:	ba c8 53 04 00       	mov    $0x453c8,%edx
   41f3d:	be 53 00 00 00       	mov    $0x53,%esi
   41f42:	bf 72 4f 04 00       	mov    $0x44f72,%edi
   41f47:	e8 c5 08 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41f4c:	b9 00 00 00 00       	mov    $0x0,%ecx
   41f51:	ba d8 4f 04 00       	mov    $0x44fd8,%edx
   41f56:	be 56 00 00 00       	mov    $0x56,%esi
   41f5b:	bf 72 4f 04 00       	mov    $0x44f72,%edi
   41f60:	e8 ac 08 00 00       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41f65:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41f6b:	e9 5c ff ff ff       	jmp    41ecc <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041f70 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41f70:	f3 0f 1e fa          	endbr64
   41f74:	55                   	push   %rbp
   41f75:	48 89 e5             	mov    %rsp,%rbp
   41f78:	41 55                	push   %r13
   41f7a:	41 54                	push   %r12
   41f7c:	53                   	push   %rbx
    int stop_level = 1;
   41f7d:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41f83:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41f89:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41f90:	ff 0f 00 
void ptiter::down(bool skip) {
   41f93:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41f99:	eb 53                	jmp    41fee <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41f9b:	8b 47 10             	mov    0x10(%rdi),%eax
   41f9e:	44 39 d0             	cmp    %r10d,%eax
   41fa1:	74 35                	je     41fd8 <ptiter::down(bool)+0x68>
                --level_;
   41fa3:	83 e8 01             	sub    $0x1,%eax
   41fa6:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41fa9:	4c 89 da             	mov    %r11,%rdx
   41fac:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41fb0:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41fb4:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41fb8:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41fbb:	25 ff 01 00 00       	and    $0x1ff,%eax
   41fc0:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41fc4:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41fc8:	eb 21                	jmp    41feb <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41fca:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41fd1:	00 01 00 
   41fd4:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41fd8:	5b                   	pop    %rbx
   41fd9:	41 5c                	pop    %r12
   41fdb:	41 5d                	pop    %r13
   41fdd:	5d                   	pop    %rbp
   41fde:	c3                   	ret
                ++pep_;
   41fdf:	49 83 c4 08          	add    $0x8,%r12
   41fe3:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41fe7:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41feb:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41fee:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41ff2:	49 8b 04 24          	mov    (%r12),%rax
   41ff6:	25 81 00 00 00       	and    $0x81,%eax
   41ffb:	48 83 f8 01          	cmp    $0x1,%rax
   41fff:	75 05                	jne    42006 <ptiter::down(bool)+0x96>
   42001:	40 84 f6             	test   %sil,%sil
   42004:	74 95                	je     41f9b <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   42006:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   4200a:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4200e:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   42013:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   42016:	4c 89 c2             	mov    %r8,%rdx
   42019:	48 d3 e2             	shl    %cl,%rdx
   4201c:	48 83 ea 01          	sub    $0x1,%rdx
   42020:	48 09 f2             	or     %rsi,%rdx
   42023:	48 8d 42 01          	lea    0x1(%rdx),%rax
   42027:	8d 4b 15             	lea    0x15(%rbx),%ecx
   4202a:	4c 89 c2             	mov    %r8,%rdx
   4202d:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   42030:	48 f7 da             	neg    %rdx
   42033:	48 89 f1             	mov    %rsi,%rcx
   42036:	48 31 c1             	xor    %rax,%rcx
   42039:	48 85 ca             	test   %rcx,%rdx
   4203c:	74 a1                	je     41fdf <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   4203e:	41 83 fd 03          	cmp    $0x3,%r13d
   42042:	74 86                	je     41fca <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   42044:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   42048:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   4204f:	48 89 f0             	mov    %rsi,%rax
   42052:	48 c1 e8 24          	shr    $0x24,%rax
   42056:	25 f8 0f 00 00       	and    $0xff8,%eax
   4205b:	48 03 07             	add    (%rdi),%rax
   4205e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   42062:	eb 87                	jmp    41feb <ptiter::down(bool)+0x7b>

0000000000042064 <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   42064:	f3 0f 1e fa          	endbr64
   42068:	55                   	push   %rbp
   42069:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   4206c:	48 89 37             	mov    %rsi,(%rdi)
   4206f:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   42073:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   4207a:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   42081:	00 
    down(false);
   42082:	be 00 00 00 00       	mov    $0x0,%esi
   42087:	e8 e4 fe ff ff       	call   41f70 <ptiter::down(bool)>
}
   4208c:	5d                   	pop    %rbp
   4208d:	c3                   	ret

000000000004208e <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   4208e:	f3 0f 1e fa          	endbr64
   42092:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   42095:	83 3d 68 df 01 00 00 	cmpl   $0x0,0x1df68(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   4209c:	75 15                	jne    420b3 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   4209e:	b8 00 00 00 00       	mov    $0x0,%eax
   420a3:	ba 7a 03 00 00       	mov    $0x37a,%edx
   420a8:	ee                   	out    %al,(%dx)
        initialized = 1;
   420a9:	c7 05 51 df 01 00 01 	movl   $0x1,0x1df51(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   420b0:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   420b3:	ba 79 03 00 00       	mov    $0x379,%edx
   420b8:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   420b9:	be 00 32 00 00       	mov    $0x3200,%esi
   420be:	b9 84 00 00 00       	mov    $0x84,%ecx
   420c3:	bf 79 03 00 00       	mov    $0x379,%edi
   420c8:	84 c0                	test   %al,%al
   420ca:	78 12                	js     420de <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   420cc:	89 ca                	mov    %ecx,%edx
   420ce:	ec                   	in     (%dx),%al
   420cf:	ec                   	in     (%dx),%al
   420d0:	ec                   	in     (%dx),%al
   420d1:	ec                   	in     (%dx),%al
   420d2:	83 ee 01             	sub    $0x1,%esi
   420d5:	74 07                	je     420de <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   420d7:	89 fa                	mov    %edi,%edx
   420d9:	ec                   	in     (%dx),%al
   420da:	84 c0                	test   %al,%al
   420dc:	79 ee                	jns    420cc <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   420de:	ba 78 03 00 00       	mov    $0x378,%edx
   420e3:	44 89 c0             	mov    %r8d,%eax
   420e6:	ee                   	out    %al,(%dx)
   420e7:	ba 7a 03 00 00       	mov    $0x37a,%edx
   420ec:	b8 0d 00 00 00       	mov    $0xd,%eax
   420f1:	ee                   	out    %al,(%dx)
   420f2:	b8 0c 00 00 00       	mov    $0xc,%eax
   420f7:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   420f8:	c3                   	ret

00000000000420f9 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   420f9:	55                   	push   %rbp
   420fa:	48 89 e5             	mov    %rsp,%rbp
   420fd:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   420ff:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   42104:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   4210b:	bf 00 70 04 01       	mov    $0x1047000,%edi
   42110:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   42117:	84 c0                	test   %al,%al
   42119:	74 2a                	je     42145 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   4211b:	48 89 fe             	mov    %rdi,%rsi
   4211e:	bf 00 70 04 00       	mov    $0x47000,%edi
   42123:	e8 68 20 00 00       	call   44190 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   42128:	ba e8 00 06 00       	mov    $0x600e8,%edx
   4212d:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   42134:	be 00 00 00 00       	mov    $0x0,%esi
   42139:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   4213e:	e8 be 20 00 00       	call   44201 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   42143:	5d                   	pop    %rbp
   42144:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   42145:	be 00 70 04 00       	mov    $0x47000,%esi
   4214a:	e8 41 20 00 00       	call   44190 <memcpy>
}
   4214f:	eb f2                	jmp    42143 <stash_kernel_data(bool)+0x4a>
   42151:	90                   	nop

0000000000042152 <(anonymous namespace)::backtracer::check()>:
    void check() {
   42152:	55                   	push   %rbp
   42153:	48 89 e5             	mov    %rsp,%rbp
   42156:	53                   	push   %rbx
   42157:	48 83 ec 28          	sub    $0x28,%rsp
   4215b:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   4215e:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42161:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   42165:	72 0d                	jb     42174 <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   42167:	48 8b 47 10          	mov    0x10(%rdi),%rax
   4216b:	48 29 f0             	sub    %rsi,%rax
   4216e:	48 83 f8 0f          	cmp    $0xf,%rax
   42172:	77 15                	ja     42189 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   42174:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   4217b:	00 
   4217c:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   42183:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42187:	c9                   	leave
   42188:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42189:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4218d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42191:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   42195:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4219c:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   421a3:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   421aa:	00 
    real_find(va);
   421ab:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   421af:	e8 f8 f9 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
   421b4:	be 10 00 00 00       	mov    $0x10,%esi
   421b9:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   421bd:	e8 9c fa ff ff       	call   41c5e <vmiter::range_perm(unsigned long) const>
   421c2:	a8 01                	test   $0x1,%al
   421c4:	75 bd                	jne    42183 <(anonymous namespace)::backtracer::check()+0x31>
   421c6:	eb ac                	jmp    42174 <(anonymous namespace)::backtracer::check()+0x22>

00000000000421c8 <init_timer(int)>:
void init_timer(int rate) {
   421c8:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   421cc:	85 ff                	test   %edi,%edi
   421ce:	7e 16                	jle    421e6 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   421d0:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   421d5:	ba 00 00 00 00       	mov    $0x0,%edx
   421da:	f7 ff                	idiv   %edi
   421dc:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   421e3:	00 00 
}
   421e5:	c3                   	ret
    reg_[reg].v = v;
   421e6:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   421eb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   421f1:	c3                   	ret

00000000000421f2 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   421f2:	f3 0f 1e fa          	endbr64
   421f6:	55                   	push   %rbp
   421f7:	48 89 e5             	mov    %rsp,%rbp
   421fa:	53                   	push   %rbx
   421fb:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   421ff:	bf 00 10 00 00       	mov    $0x1000,%edi
   42204:	e8 89 e9 ff ff       	call   40b92 <kalloc(unsigned long)>
   42209:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   4220c:	48 85 c0             	test   %rax,%rax
   4220f:	74 12                	je     42223 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   42211:	ba 00 10 00 00       	mov    $0x1000,%edx
   42216:	be 00 00 00 00       	mov    $0x0,%esi
   4221b:	48 89 c7             	mov    %rax,%rdi
   4221e:	e8 de 1f 00 00       	call   44201 <memset>
}
   42223:	48 89 d8             	mov    %rbx,%rax
   42226:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4222a:	c9                   	leave
   4222b:	c3                   	ret

000000000004222c <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   4222c:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   42230:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   42237:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   4223d:	0f 96 c0             	setbe  %al
   42240:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   42247:	0f 96 c2             	setbe  %dl
   4224a:	09 d0                	or     %edx,%eax
}
   4224c:	c3                   	ret

000000000004224d <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   4224d:	f3 0f 1e fa          	endbr64
   42251:	55                   	push   %rbp
   42252:	48 89 e5             	mov    %rsp,%rbp
   42255:	53                   	push   %rbx
   42256:	48 83 ec 08          	sub    $0x8,%rsp
   4225a:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   4225d:	e8 ca ff ff ff       	call   4222c <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   42262:	84 c0                	test   %al,%al
   42264:	75 36                	jne    4229c <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   42266:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   4226d:	76 21                	jbe    42290 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   4226f:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   42274:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   4227b:	48 39 d3             	cmp    %rdx,%rbx
   4227e:	72 21                	jb     422a1 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   42280:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   42287:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   4228e:	76 11                	jbe    422a1 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   42290:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   42297:	0f 96 c0             	setbe  %al
   4229a:	eb 05                	jmp    422a1 <allocatable_physical_address(unsigned long)+0x54>
   4229c:	b8 00 00 00 00       	mov    $0x0,%eax
}
   422a1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   422a5:	c9                   	leave
   422a6:	c3                   	ret

00000000000422a7 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   422a7:	f3 0f 1e fa          	endbr64
   422ab:	55                   	push   %rbp
   422ac:	48 89 e5             	mov    %rsp,%rbp
   422af:	41 54                	push   %r12
   422b1:	53                   	push   %rbx
   422b2:	48 89 fb             	mov    %rdi,%rbx
   422b5:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   422b8:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   422bc:	ba c0 00 00 00       	mov    $0xc0,%edx
   422c1:	be 00 00 00 00       	mov    $0x0,%esi
   422c6:	e8 36 1f 00 00       	call   44201 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   422cb:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   422d2:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   422d6:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   422dd:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   422e1:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   422e8:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   422ec:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   422f3:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   422f7:	44 89 e0             	mov    %r12d,%eax
   422fa:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   422fd:	83 f8 01             	cmp    $0x1,%eax
   42300:	48 19 c0             	sbb    %rax,%rax
   42303:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   42309:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   4230f:	41 f6 c4 02          	test   $0x2,%r12b
   42313:	75 09                	jne    4231e <init_process(proc*, int)+0x77>
   42315:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   4231c:	eb 0a                	jmp    42328 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   4231e:	80 e4 fd             	and    $0xfd,%ah
   42321:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   42328:	5b                   	pop    %rbx
   42329:	41 5c                	pop    %r12
   4232b:	5d                   	pop    %rbp
   4232c:	c3                   	ret

000000000004232d <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   4232d:	f3 0f 1e fa          	endbr64
        cpos = 0;
   42331:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   42337:	b8 00 00 00 00       	mov    $0x0,%eax
   4233c:	0f 43 f8             	cmovae %eax,%edi
   4233f:	be d4 03 00 00       	mov    $0x3d4,%esi
   42344:	b8 0e 00 00 00       	mov    $0xe,%eax
   42349:	89 f2                	mov    %esi,%edx
   4234b:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   4234c:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   42352:	85 ff                	test   %edi,%edi
   42354:	0f 49 c7             	cmovns %edi,%eax
   42357:	c1 f8 08             	sar    $0x8,%eax
   4235a:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   4235f:	89 ca                	mov    %ecx,%edx
   42361:	ee                   	out    %al,(%dx)
   42362:	b8 0f 00 00 00       	mov    $0xf,%eax
   42367:	89 f2                	mov    %esi,%edx
   42369:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   4236a:	89 fa                	mov    %edi,%edx
   4236c:	c1 fa 1f             	sar    $0x1f,%edx
   4236f:	c1 ea 18             	shr    $0x18,%edx
   42372:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   42375:	0f b6 c0             	movzbl %al,%eax
   42378:	29 d0                	sub    %edx,%eax
   4237a:	89 ca                	mov    %ecx,%edx
   4237c:	ee                   	out    %al,(%dx)
}
   4237d:	c3                   	ret

000000000004237e <keyboard_readc()>:
int keyboard_readc() {
   4237e:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   42382:	ba 64 00 00 00       	mov    $0x64,%edx
   42387:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   42388:	a8 01                	test   $0x1,%al
   4238a:	0f 84 1d 01 00 00    	je     424ad <keyboard_readc()+0x12f>
   42390:	ba 60 00 00 00       	mov    $0x60,%edx
   42395:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   42396:	0f b6 15 6b dc 01 00 	movzbl 0x1dc6b(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   4239d:	c6 05 64 dc 01 00 00 	movb   $0x0,0x1dc64(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   423a4:	3c e0                	cmp    $0xe0,%al
   423a6:	74 2a                	je     423d2 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   423a8:	84 c0                	test   %al,%al
   423aa:	78 33                	js     423df <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   423ac:	09 c2                	or     %eax,%edx
   423ae:	0f b6 d2             	movzbl %dl,%edx
   423b1:	0f b6 82 40 58 04 00 	movzbl 0x45840(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   423b8:	89 c1                	mov    %eax,%ecx
   423ba:	8d 50 9f             	lea    -0x61(%rax),%edx
   423bd:	83 fa 19             	cmp    $0x19,%edx
   423c0:	77 76                	ja     42438 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   423c2:	0f b6 15 40 dc 01 00 	movzbl 0x1dc40(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   423c9:	f6 c2 02             	test   $0x2,%dl
   423cc:	74 50                	je     4241e <keyboard_readc()+0xa0>
            ch -= 0x60;
   423ce:	83 e8 60             	sub    $0x60,%eax
   423d1:	c3                   	ret
        last_escape = 0x80;
   423d2:	c6 05 2f dc 01 00 80 	movb   $0x80,0x1dc2f(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   423d9:	b8 00 00 00 00       	mov    $0x0,%eax
   423de:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   423df:	83 e0 7f             	and    $0x7f,%eax
   423e2:	09 d0                	or     %edx,%eax
   423e4:	0f b6 c0             	movzbl %al,%eax
   423e7:	0f b6 88 40 58 04 00 	movzbl 0x45840(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   423ee:	0f b6 d1             	movzbl %cl,%edx
   423f1:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   423f7:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   423fc:	83 fa 02             	cmp    $0x2,%edx
   423ff:	0f 87 ad 00 00 00    	ja     424b2 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   42405:	83 c1 06             	add    $0x6,%ecx
   42408:	0f b6 05 fa db 01 00 	movzbl 0x1dbfa(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   4240f:	0f b3 c8             	btr    %ecx,%eax
   42412:	88 05 f1 db 01 00    	mov    %al,0x1dbf1(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   42418:	b8 00 00 00 00       	mov    $0x0,%eax
   4241d:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   4241e:	89 d1                	mov    %edx,%ecx
   42420:	83 f1 01             	xor    $0x1,%ecx
   42423:	83 e1 01             	and    $0x1,%ecx
   42426:	c0 ea 03             	shr    $0x3,%dl
   42429:	83 f2 01             	xor    $0x1,%edx
   4242c:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   4242f:	8d 70 e0             	lea    -0x20(%rax),%esi
   42432:	38 d1                	cmp    %dl,%cl
   42434:	0f 45 c6             	cmovne %esi,%eax
   42437:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   42438:	3d fc 00 00 00       	cmp    $0xfc,%eax
   4243d:	7e 19                	jle    42458 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   4243f:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42445:	ba 01 00 00 00       	mov    $0x1,%edx
   4244a:	d3 e2                	shl    %cl,%edx
   4244c:	30 15 b7 db 01 00    	xor    %dl,0x1dbb7(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42452:	b8 00 00 00 00       	mov    $0x0,%eax
   42457:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   42458:	3d f9 00 00 00       	cmp    $0xf9,%eax
   4245d:	7e 19                	jle    42478 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   4245f:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42465:	ba 01 00 00 00       	mov    $0x1,%edx
   4246a:	d3 e2                	shl    %cl,%edx
   4246c:	08 15 97 db 01 00    	or     %dl,0x1db97(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42472:	b8 00 00 00 00       	mov    $0x0,%eax
   42477:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   42478:	83 c1 80             	add    $0xffffff80,%ecx
   4247b:	83 f9 15             	cmp    $0x15,%ecx
   4247e:	77 18                	ja     42498 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42480:	0f b6 15 82 db 01 00 	movzbl 0x1db82(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42487:	83 e2 03             	and    $0x3,%edx
   4248a:	83 c0 80             	add    $0xffffff80,%eax
   4248d:	48 98                	cltq
   4248f:	0f b6 84 82 e0 57 04 	movzbl 0x457e0(%rdx,%rax,4),%eax
   42496:	00 
   42497:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42498:	83 f8 7f             	cmp    $0x7f,%eax
   4249b:	7f 15                	jg     424b2 <keyboard_readc()+0x134>
        ch = 0;
   4249d:	f6 05 65 db 01 00 02 	testb  $0x2,0x1db65(%rip)        # 60009 <keyboard_readc()::modifiers>
   424a4:	ba 00 00 00 00       	mov    $0x0,%edx
   424a9:	0f 45 c2             	cmovne %edx,%eax
   424ac:	c3                   	ret
        return -1;
   424ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   424b2:	c3                   	ret

00000000000424b3 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   424b3:	f3 0f 1e fa          	endbr64
   424b7:	55                   	push   %rbp
   424b8:	48 89 e5             	mov    %rsp,%rbp
   424bb:	48 83 ec 10          	sub    $0x10,%rsp
   424bf:	48 89 fa             	mov    %rdi,%rdx
   424c2:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   424c5:	48 c7 45 f8 d0 57 04 	movq   $0x457d0,-0x8(%rbp)
   424cc:	00 
    p.vprintf(0, format, val);
   424cd:	be 00 00 00 00       	mov    $0x0,%esi
   424d2:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   424d6:	e8 25 1e 00 00       	call   44300 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   424db:	c9                   	leave
   424dc:	c3                   	ret

00000000000424dd <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   424dd:	f3 0f 1e fa          	endbr64
   424e1:	55                   	push   %rbp
   424e2:	48 89 e5             	mov    %rsp,%rbp
   424e5:	48 83 ec 50          	sub    $0x50,%rsp
   424e9:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   424ed:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   424f1:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   424f5:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   424f9:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   424fd:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42504:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42508:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4250c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42510:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42514:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42518:	e8 96 ff ff ff       	call   424b3 <log_vprintf(char const*, __va_list_tag*)>
}
   4251d:	c9                   	leave
   4251e:	c3                   	ret

000000000004251f <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   4251f:	f3 0f 1e fa          	endbr64
   42523:	55                   	push   %rbp
   42524:	48 89 e5             	mov    %rsp,%rbp
   42527:	41 54                	push   %r12
   42529:	53                   	push   %rbx
   4252a:	49 89 f8             	mov    %rdi,%r8
   4252d:	48 89 f3             	mov    %rsi,%rbx
   42530:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42533:	48 83 3d 05 ab 01 00 	cmpq   $0x0,0x1ab05(%rip)        # 5d040 <kernel_pagetable+0x2040>
   4253a:	00 
   4253b:	75 0b                	jne    42548 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   4253d:	48 c7 05 f8 aa 01 00 	movq   $0x1000083,0x1aaf8(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42544:	83 00 00 01 
    size_t r = symtab.nsym;
   42548:	4c 8b 1d 59 4b 00 00 	mov    0x4b59(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   4254f:	4c 8b 15 4a 4b 00 00 	mov    0x4b4a(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42556:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   42559:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   4255e:	eb 25                	jmp    42585 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42560:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42567:	4d 39 c8             	cmp    %r9,%r8
   4256a:	73 11                	jae    4257d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   4256c:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42570:	4d 85 c9             	test   %r9,%r9
   42573:	74 43                	je     425b8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   42575:	49 01 f1             	add    %rsi,%r9
   42578:	4d 39 c1             	cmp    %r8,%r9
   4257b:	73 3b                	jae    425b8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   4257d:	4c 39 c6             	cmp    %r8,%rsi
   42580:	72 6a                	jb     425ec <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42582:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   42585:	48 39 ca             	cmp    %rcx,%rdx
   42588:	73 68                	jae    425f2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   4258a:	48 89 c8             	mov    %rcx,%rax
   4258d:	48 29 d0             	sub    %rdx,%rax
   42590:	48 d1 e8             	shr    $1,%rax
   42593:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42596:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   4259a:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   4259e:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   425a2:	49 39 f0             	cmp    %rsi,%r8
   425a5:	72 db                	jb     42582 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   425a7:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   425ab:	4d 39 d9             	cmp    %r11,%r9
   425ae:	74 b0                	je     42560 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   425b0:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   425b4:	73 c7                	jae    4257d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   425b6:	eb b4                	jmp    4256c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   425b8:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   425bd:	48 85 f6             	test   %rsi,%rsi
   425c0:	74 35                	je     425f7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   425c2:	48 85 db             	test   %rbx,%rbx
   425c5:	74 0c                	je     425d3 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   425c7:	8b 07                	mov    (%rdi),%eax
   425c9:	48 03 05 e0 4a 00 00 	add    0x4ae0(%rip),%rax        # 470b0 <symtab+0x10>
   425d0:	48 89 03             	mov    %rax,(%rbx)
            return true;
   425d3:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   425d8:	4d 85 e4             	test   %r12,%r12
   425db:	74 1a                	je     425f7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   425dd:	48 8b 47 08          	mov    0x8(%rdi),%rax
   425e1:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   425e5:	b8 01 00 00 00       	mov    $0x1,%eax
   425ea:	eb 0b                	jmp    425f7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   425ec:	48 8d 50 01          	lea    0x1(%rax),%rdx
   425f0:	eb 93                	jmp    42585 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   425f2:	b8 00 00 00 00       	mov    $0x0,%eax
}
   425f7:	5b                   	pop    %rbx
   425f8:	41 5c                	pop    %r12
   425fa:	5d                   	pop    %rbp
   425fb:	c3                   	ret

00000000000425fc <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   425fc:	55                   	push   %rbp
   425fd:	48 89 e5             	mov    %rsp,%rbp
   42600:	41 55                	push   %r13
   42602:	41 54                	push   %r12
   42604:	53                   	push   %rbx
   42605:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   42609:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   4260d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42611:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42618:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   4261f:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42623:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42626:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   4262a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4262e:	e8 1f fb ff ff       	call   42152 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42633:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   42638:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   4263d:	75 0b                	jne    4264a <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   4263f:	48 83 c4 38          	add    $0x38,%rsp
   42643:	5b                   	pop    %rbx
   42644:	41 5c                	pop    %r12
   42646:	41 5d                	pop    %r13
   42648:	5d                   	pop    %rbp
   42649:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   4264a:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   4264e:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42653:	ba 00 00 00 00       	mov    $0x0,%edx
   42658:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4265c:	4c 89 ef             	mov    %r13,%rdi
   4265f:	e8 bb fe ff ff       	call   4251f <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42664:	84 c0                	test   %al,%al
   42666:	74 33                	je     4269b <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42668:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   4266c:	4c 89 ea             	mov    %r13,%rdx
   4266f:	89 de                	mov    %ebx,%esi
   42671:	bf eb 4f 04 00       	mov    $0x44feb,%edi
   42676:	b0 00                	mov    $0x0,%al
   42678:	e8 3c 27 00 00       	call   44db9 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   4267d:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42682:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42686:	49 8b 04 24          	mov    (%r12),%rax
   4268a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   4268e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42692:	e8 bb fa ff ff       	call   42152 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42697:	ff c3                	inc    %ebx
   42699:	eb 9d                	jmp    42638 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   4269b:	4c 89 ea             	mov    %r13,%rdx
   4269e:	89 de                	mov    %ebx,%esi
   426a0:	bf fe 4f 04 00       	mov    $0x44ffe,%edi
   426a5:	b0 00                	mov    $0x0,%al
   426a7:	e8 0d 27 00 00       	call   44db9 <error_printf(char const*, ...)>
   426ac:	eb cf                	jmp    4267d <error_print_backtrace(unsigned long, unsigned long)+0x81>

00000000000426ae <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   426ae:	f3 0f 1e fa          	endbr64
   426b2:	55                   	push   %rbp
   426b3:	48 89 e5             	mov    %rsp,%rbp
   426b6:	41 56                	push   %r14
   426b8:	41 55                	push   %r13
   426ba:	41 54                	push   %r12
   426bc:	53                   	push   %rbx
   426bd:	48 83 ec 20          	sub    $0x20,%rsp
   426c1:	41 89 fd             	mov    %edi,%r13d
   426c4:	41 89 f6             	mov    %esi,%r14d
   426c7:	49 89 d4             	mov    %rdx,%r12
   426ca:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   426cd:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   426d1:	b9 06 00 00 00       	mov    $0x6,%ecx
   426d6:	48 89 c7             	mov    %rax,%rdi
   426d9:	48 89 de             	mov    %rbx,%rsi
   426dc:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   426de:	48 89 c6             	mov    %rax,%rsi
   426e1:	48 89 d7             	mov    %rdx,%rdi
   426e4:	e8 ca fd ff ff       	call   424b3 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   426e9:	48 89 d9             	mov    %rbx,%rcx
   426ec:	4c 89 e2             	mov    %r12,%rdx
   426ef:	44 89 f6             	mov    %r14d,%esi
   426f2:	44 89 ef             	mov    %r13d,%edi
   426f5:	e8 e2 25 00 00       	call   44cdc <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   426fa:	48 83 c4 20          	add    $0x20,%rsp
   426fe:	5b                   	pop    %rbx
   426ff:	41 5c                	pop    %r12
   42701:	41 5d                	pop    %r13
   42703:	41 5e                	pop    %r14
   42705:	5d                   	pop    %rbp
   42706:	c3                   	ret

0000000000042707 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42707:	55                   	push   %rbp
   42708:	48 89 e5             	mov    %rsp,%rbp
   4270b:	41 57                	push   %r15
   4270d:	41 56                	push   %r14
   4270f:	41 55                	push   %r13
   42711:	41 54                	push   %r12
   42713:	53                   	push   %rbx
   42714:	48 83 ec 18          	sub    $0x18,%rsp
   42718:	49 89 fd             	mov    %rdi,%r13
   4271b:	49 89 f6             	mov    %rsi,%r14
   4271e:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42721:	b0 01                	mov    $0x1,%al
   42723:	86 05 df 78 01 00    	xchg   %al,0x178df(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   42729:	c7 05 c9 68 07 00 d0 	movl   $0x7d0,0x768c9(%rip)        # b8ffc <cursorpos>
   42730:	07 00 00 
    if (format) {
   42733:	48 85 c9             	test   %rcx,%rcx
   42736:	0f 84 a0 00 00 00    	je     427dc <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   4273c:	49 89 cc             	mov    %rcx,%r12
   4273f:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42742:	ba 09 50 04 00       	mov    $0x45009,%edx
   42747:	be 00 c0 00 00       	mov    $0xc000,%esi
   4274c:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42751:	b0 00                	mov    $0x0,%al
   42753:	e8 27 26 00 00       	call   44d7f <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42758:	4c 89 f9             	mov    %r15,%rcx
   4275b:	4c 89 e2             	mov    %r12,%rdx
   4275e:	be 00 c0 00 00       	mov    $0xc000,%esi
   42763:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42768:	e8 41 ff ff ff       	call   426ae <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   4276d:	8b 05 89 68 07 00    	mov    0x76889(%rip),%eax        # b8ffc <cursorpos>
   42773:	b9 50 00 00 00       	mov    $0x50,%ecx
   42778:	99                   	cltd
   42779:	f7 f9                	idiv   %ecx
   4277b:	85 d2                	test   %edx,%edx
   4277d:	74 16                	je     42795 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   4277f:	ba 3d 4f 04 00       	mov    $0x44f3d,%edx
   42784:	be 00 c0 00 00       	mov    $0xc000,%esi
   42789:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4278e:	b0 00                	mov    $0x0,%al
   42790:	e8 ea 25 00 00       	call   44d7f <error_printf(int, int, char const*, ...)>
    if (rip) {
   42795:	48 85 db             	test   %rbx,%rbx
   42798:	74 28                	je     427c2 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   4279a:	ba 00 00 00 00       	mov    $0x0,%edx
   4279f:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   427a3:	48 89 df             	mov    %rbx,%rdi
   427a6:	e8 74 fd ff ff       	call   4251f <lookup_symbol(unsigned long, char const**, unsigned long*)>
   427ab:	84 c0                	test   %al,%al
   427ad:	74 51                	je     42800 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   427af:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   427b3:	48 89 de             	mov    %rbx,%rsi
   427b6:	bf 17 50 04 00       	mov    $0x45017,%edi
   427bb:	b0 00                	mov    $0x0,%al
   427bd:	e8 f7 25 00 00       	call   44db9 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   427c2:	4c 89 f6             	mov    %r14,%rsi
   427c5:	4c 89 ef             	mov    %r13,%rdi
   427c8:	e8 2f fe ff ff       	call   425fc <error_print_backtrace(unsigned long, unsigned long)>
}
   427cd:	48 83 c4 18          	add    $0x18,%rsp
   427d1:	5b                   	pop    %rbx
   427d2:	41 5c                	pop    %r12
   427d4:	41 5d                	pop    %r13
   427d6:	41 5e                	pop    %r14
   427d8:	41 5f                	pop    %r15
   427da:	5d                   	pop    %rbp
   427db:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   427dc:	ba 11 50 04 00       	mov    $0x45011,%edx
   427e1:	be 00 c0 00 00       	mov    $0xc000,%esi
   427e6:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   427eb:	b0 00                	mov    $0x0,%al
   427ed:	e8 8d 25 00 00       	call   44d7f <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   427f2:	bf 3d 4f 04 00       	mov    $0x44f3d,%edi
   427f7:	b0 00                	mov    $0x0,%al
   427f9:	e8 df fc ff ff       	call   424dd <log_printf(char const*, ...)>
   427fe:	eb 95                	jmp    42795 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42800:	48 89 de             	mov    %rbx,%rsi
   42803:	bf 27 50 04 00       	mov    $0x45027,%edi
   42808:	b0 00                	mov    $0x0,%al
   4280a:	e8 aa 25 00 00       	call   44db9 <error_printf(char const*, ...)>
   4280f:	eb b1                	jmp    427c2 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042811 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42811:	f3 0f 1e fa          	endbr64
   42815:	55                   	push   %rbp
   42816:	48 89 e5             	mov    %rsp,%rbp
   42819:	41 55                	push   %r13
   4281b:	41 54                	push   %r12
   4281d:	53                   	push   %rbx
   4281e:	48 83 ec 08          	sub    $0x8,%rsp
   42822:	48 89 fb             	mov    %rdi,%rbx
   42825:	41 89 f4             	mov    %esi,%r12d
   42828:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   4282b:	c7 05 c7 67 07 00 30 	movl   $0x730,0x767c7(%rip)        # b8ffc <cursorpos>
   42832:	07 00 00 
    if (description) {
   42835:	48 85 c9             	test   %rcx,%rcx
   42838:	74 11                	je     4284b <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   4283a:	89 f2                	mov    %esi,%edx
   4283c:	48 89 fe             	mov    %rdi,%rsi
   4283f:	bf 31 50 04 00       	mov    $0x45031,%edi
   42844:	b0 00                	mov    $0x0,%al
   42846:	e8 6e 25 00 00       	call   44db9 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   4284b:	4c 89 e9             	mov    %r13,%rcx
   4284e:	44 89 e2             	mov    %r12d,%edx
   42851:	48 89 de             	mov    %rbx,%rsi
   42854:	bf 30 54 04 00       	mov    $0x45430,%edi
   42859:	b0 00                	mov    $0x0,%al
   4285b:	e8 59 25 00 00       	call   44db9 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42860:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42863:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42866:	e8 91 fd ff ff       	call   425fc <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   4286b:	e8 d3 08 00 00       	call   43143 <check_keyboard()>
    while (true) {
   42870:	eb f9                	jmp    4286b <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042872 <init_hardware()>:
void init_hardware() {
   42872:	f3 0f 1e fa          	endbr64
   42876:	55                   	push   %rbp
   42877:	48 89 e5             	mov    %rsp,%rbp
   4287a:	53                   	push   %rbx
   4287b:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   4287f:	bf 00 00 00 00       	mov    $0x0,%edi
   42884:	e8 70 f8 ff ff       	call   420f9 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42889:	48 c7 05 0c d8 01 00 	movq   $0x0,0x1d80c(%rip)        # 600a0 <gdt_segments>
   42890:	00 00 00 00 
    *segment = type
   42894:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4289b:	98 20 00 
   4289e:	48 89 05 03 d8 01 00 	mov    %rax,0x1d803(%rip)        # 600a8 <gdt_segments+0x8>
   428a5:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   428ac:	92 00 00 
   428af:	48 89 05 fa d7 01 00 	mov    %rax,0x1d7fa(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   428b6:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   428bc:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   428c3:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   428c4:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   428c8:	ba 00 50 00 00       	mov    $0x5000,%edx
   428cd:	be 00 00 00 00       	mov    $0x0,%esi
   428d2:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   428d7:	e8 25 19 00 00       	call   44201 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   428dc:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   428e1:	48 83 c8 07          	or     $0x7,%rax
   428e5:	48 89 05 14 87 01 00 	mov    %rax,0x18714(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   428ec:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   428f1:	48 83 c8 07          	or     $0x7,%rax
   428f5:	48 89 05 04 97 01 00 	mov    %rax,0x19704(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   428fc:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42901:	48 83 c8 07          	or     $0x7,%rax
   42905:	48 89 05 f4 a6 01 00 	mov    %rax,0x1a6f4(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   4290c:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   42911:	48 83 c8 07          	or     $0x7,%rax
   42915:	48 89 05 ec a6 01 00 	mov    %rax,0x1a6ec(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   4291c:	48 c7 05 e1 96 01 00 	movq   $0x40000083,0x196e1(%rip)        # 5c008 <kernel_pagetable+0x1008>
   42923:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42927:	b8 83 00 00 80       	mov    $0x80000083,%eax
   4292c:	48 89 05 dd 96 01 00 	mov    %rax,0x196dd(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42933:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   4293a:	48 89 05 d7 96 01 00 	mov    %rax,0x196d7(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42941:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42948:	00 
   42949:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42950:	00 
   42951:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42958:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4295f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42966:	00 
    real_find(va);
   42967:	be 00 00 00 00       	mov    $0x0,%esi
   4296c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42970:	e8 37 f2 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   42975:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42979:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42980:	76 72                	jbe    429f4 <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42982:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42987:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   4298a:	c7 05 68 66 07 00 f0 	movl   $0xf0,0x76668(%rip)        # b8ffc <cursorpos>
   42991:	00 00 00 
   42994:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42999:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4299e:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   429a5:	60 00 00 
   429a8:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   429af:	00 ff ff 
   429b2:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   429b9:	8e 00 00 
   429bc:	e9 f8 00 00 00       	jmp    42ab9 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   429c1:	ba 07 00 00 00       	mov    $0x7,%edx
   429c6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429ca:	e8 f3 f3 ff ff       	call   41dc2 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   429cf:	85 c0                	test   %eax,%eax
   429d1:	75 28                	jne    429fb <init_hardware()+0x189>
    return find(va_ + delta);
   429d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   429d7:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   429de:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429e2:	e8 c5 f1 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   429e7:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   429eb:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   429f2:	77 8e                	ja     42982 <init_hardware()+0x110>
        if (it.va() != 0) {
   429f4:	48 85 f6             	test   %rsi,%rsi
   429f7:	74 da                	je     429d3 <init_hardware()+0x161>
   429f9:	eb c6                	jmp    429c1 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   429fb:	b9 4b 4e 04 00       	mov    $0x44e4b,%ecx
   42a00:	ba 5e 4e 04 00       	mov    $0x44e5e,%edx
   42a05:	be e4 00 00 00       	mov    $0xe4,%esi
   42a0a:	bf 65 4e 04 00       	mov    $0x44e65,%edi
   42a0f:	e8 fd fd ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42a14:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a19:	ba 3c 50 04 00       	mov    $0x4503c,%edx
   42a1e:	be a4 00 00 00       	mov    $0xa4,%esi
   42a23:	bf 54 50 04 00       	mov    $0x45054,%edi
   42a28:	e8 e4 fd ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42a2d:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a32:	ba 58 54 04 00       	mov    $0x45458,%edx
   42a37:	be a6 00 00 00       	mov    $0xa6,%esi
   42a3c:	bf 54 50 04 00       	mov    $0x45054,%edi
   42a41:	e8 cb fd ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42a46:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a4b:	ba 80 54 04 00       	mov    $0x45480,%edx
   42a50:	be a7 00 00 00       	mov    $0xa7,%esi
   42a55:	bf 54 50 04 00       	mov    $0x45054,%edi
   42a5a:	e8 b2 fd ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42a5f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a64:	ba b8 54 04 00       	mov    $0x454b8,%edx
   42a69:	be ac 00 00 00       	mov    $0xac,%esi
   42a6e:	bf 54 50 04 00       	mov    $0x45054,%edi
   42a73:	e8 99 fd ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42a78:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a7d:	ba 62 50 04 00       	mov    $0x45062,%edx
   42a82:	be ad 00 00 00       	mov    $0xad,%esi
   42a87:	bf 54 50 04 00       	mov    $0x45054,%edi
   42a8c:	e8 80 fd ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42a91:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a94:	4c 09 c8             	or     %r9,%rax
   42a97:	49 89 d2             	mov    %rdx,%r10
   42a9a:	49 c1 e2 20          	shl    $0x20,%r10
   42a9e:	4d 21 c2             	and    %r8,%r10
   42aa1:	4c 09 d0             	or     %r10,%rax
   42aa4:	48 09 f8             	or     %rdi,%rax
   42aa7:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42aaa:	48 c1 ea 20          	shr    $0x20,%rdx
   42aae:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42ab2:	83 c6 01             	add    $0x1,%esi
   42ab5:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42ab9:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42abc:	83 fe 03             	cmp    $0x3,%esi
   42abf:	74 d0                	je     42a91 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42ac1:	48 89 d0             	mov    %rdx,%rax
   42ac4:	48 c1 e0 20          	shl    $0x20,%rax
   42ac8:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42acb:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42acf:	4c 09 d0             	or     %r10,%rax
   42ad2:	48 09 f8             	or     %rdi,%rax
   42ad5:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42ad8:	48 c1 ea 20          	shr    $0x20,%rdx
   42adc:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42ae0:	83 c6 01             	add    $0x1,%esi
   42ae3:	48 83 c1 10          	add    $0x10,%rcx
   42ae7:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42aed:	75 ca                	jne    42ab9 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42aef:	b8 01 00 00 00       	mov    $0x1,%eax
   42af4:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42af6:	f6 c6 02             	test   $0x2,%dh
   42af9:	0f 84 15 ff ff ff    	je     42a14 <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42aff:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42b04:	0f 32                	rdmsr
    return low | (high << 32);
   42b06:	48 c1 e2 20          	shl    $0x20,%rdx
   42b0a:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42b0d:	f6 c4 08             	test   $0x8,%ah
   42b10:	0f 84 17 ff ff ff    	je     42a2d <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42b16:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42b1d:	ff 00 00 
   42b20:	48 21 c2             	and    %rax,%rdx
   42b23:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42b28:	48 39 c2             	cmp    %rax,%rdx
   42b2b:	0f 85 15 ff ff ff    	jne    42a46 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42b31:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42b36:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   42b3c:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42b3f:	0f b6 d0             	movzbl %al,%edx
   42b42:	3c 20                	cmp    $0x20,%al
   42b44:	74 09                	je     42b4f <init_hardware()+0x2dd>
   42b46:	83 fa 11             	cmp    $0x11,%edx
   42b49:	0f 85 10 ff ff ff    	jne    42a5f <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42b4f:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   42b54:	0f 86 1e ff ff ff    	jbe    42a78 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42b5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42b5f:	ba 21 00 00 00       	mov    $0x21,%edx
   42b64:	ee                   	out    %al,(%dx)
   42b65:	ba a1 00 00 00       	mov    $0xa1,%edx
   42b6a:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42b6b:	b8 90 60 04 00       	mov    $0x46090,%eax
   42b70:	48 3d 90 60 04 00    	cmp    $0x46090,%rax
   42b76:	74 12                	je     42b8a <init_hardware()+0x318>
   42b78:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42b7b:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42b7d:	48 83 c3 08          	add    $0x8,%rbx
   42b81:	48 81 fb 90 60 04 00 	cmp    $0x46090,%rbx
   42b88:	75 f1                	jne    42b7b <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42b8a:	48 c7 05 0b d5 01 00 	movq   $0x0,0x1d50b(%rip)        # 600a0 <gdt_segments>
   42b91:	00 00 00 00 
    *segment = type
   42b95:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42b9c:	98 20 00 
   42b9f:	48 89 05 02 d5 01 00 	mov    %rax,0x1d502(%rip)        # 600a8 <gdt_segments+0x8>
   42ba6:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42bad:	92 00 00 
   42bb0:	48 89 05 f9 d4 01 00 	mov    %rax,0x1d4f9(%rip)        # 600b0 <gdt_segments+0x10>
   42bb7:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42bbe:	f8 20 00 
   42bc1:	48 89 05 f0 d4 01 00 	mov    %rax,0x1d4f0(%rip)        # 600b8 <gdt_segments+0x18>
   42bc8:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42bcf:	f2 00 00 
   42bd2:	48 89 05 e7 d4 01 00 	mov    %rax,0x1d4e7(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42bd9:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42bde:	48 89 d0             	mov    %rdx,%rax
   42be1:	48 c1 e0 10          	shl    $0x10,%rax
   42be5:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42bec:	00 00 00 
   42bef:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42bf2:	48 89 d1             	mov    %rdx,%rcx
   42bf5:	48 c1 e1 20          	shl    $0x20,%rcx
   42bf9:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42c00:	00 00 ff 
   42c03:	48 21 f1             	and    %rsi,%rcx
   42c06:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42c09:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42c10:	89 00 00 
   42c13:	48 09 c8             	or     %rcx,%rax
   42c16:	48 89 05 ab d4 01 00 	mov    %rax,0x1d4ab(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42c1d:	48 c1 ea 20          	shr    $0x20,%rdx
   42c21:	48 89 15 a8 d4 01 00 	mov    %rdx,0x1d4a8(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   42c28:	ba 68 00 00 00       	mov    $0x68,%edx
   42c2d:	be 00 00 00 00       	mov    $0x0,%esi
   42c32:	bf 20 00 06 00       	mov    $0x60020,%edi
   42c37:	e8 c5 15 00 00       	call   44201 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42c3c:	48 c7 05 dd d3 01 00 	movq   $0x80000,0x1d3dd(%rip)        # 60024 <taskstate+0x4>
   42c43:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42c47:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42c4d:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42c54:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42c55:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42c5b:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   42c62:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42c63:	b8 28 00 00 00       	mov    $0x28,%eax
   42c68:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42c6c:	0f 00 d8             	ltr    %eax
   42c6f:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42c73:	b8 10 00 00 00       	mov    $0x10,%eax
   42c78:	8e e0                	mov    %eax,%fs
   42c7a:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42c7c:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42c7f:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42c84:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42c87:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42c8c:	b8 00 00 00 00       	mov    $0x0,%eax
   42c91:	ba 08 00 18 00       	mov    $0x180008,%edx
   42c96:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42c98:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42c9d:	48 89 c2             	mov    %rax,%rdx
   42ca0:	48 c1 ea 20          	shr    $0x20,%rdx
   42ca4:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42ca9:	0f 30                	wrmsr
   42cab:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42cb0:	b8 00 77 04 00       	mov    $0x47700,%eax
   42cb5:	ba 00 00 00 00       	mov    $0x0,%edx
   42cba:	0f 30                	wrmsr
    return reg_[reg].v;
   42cbc:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42cc1:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42cc7:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42ccd:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42cd3:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42cd9:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42ce0:	00 00 00 
   42ce3:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42cea:	00 02 00 
   42ced:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42cf4:	00 00 00 
   42cf7:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42cfe:	00 01 00 
   42d01:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42d08:	00 01 00 
   42d0b:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42d12:	00 00 00 
   42d15:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42d1c:	00 00 00 
    return reg_[reg].v;
   42d1f:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42d25:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42d2c:	00 00 00 
}
   42d2f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42d33:	c9                   	leave
   42d34:	c3                   	ret

0000000000042d35 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42d35:	f3 0f 1e fa          	endbr64
   42d39:	55                   	push   %rbp
   42d3a:	48 89 e5             	mov    %rsp,%rbp
   42d3d:	53                   	push   %rbx
   42d3e:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42d42:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42d48:	0f 85 78 01 00 00    	jne    42ec6 <check_pagetable(x86_64_pagetable*)+0x191>
   42d4e:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d51:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42d55:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42d59:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d60:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d67:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d6e:	00 
    real_find(va);
   42d6f:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42d74:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42d78:	e8 2f ee ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42d7d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42d81:	48 8b 08             	mov    (%rax),%rcx
   42d84:	f6 c1 01             	test   $0x1,%cl
   42d87:	0f 84 64 01 00 00    	je     42ef1 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42d8d:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42d90:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42d97:	ff 0f 00 
   42d9a:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42d9d:	85 c0                	test   %eax,%eax
   42d9f:	0f 8e 3a 01 00 00    	jle    42edf <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42da5:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42da9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42db0:	48 d3 e0             	shl    %cl,%rax
   42db3:	48 f7 d0             	not    %rax
   42db6:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42dba:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42dbd:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42dc2:	48 39 c2             	cmp    %rax,%rdx
   42dc5:	0f 85 26 01 00 00    	jne    42ef1 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42dcb:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42dd2:	00 
   42dd3:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42dda:	00 
   42ddb:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42de2:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42de9:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42df0:	00 
    real_find(va);
   42df1:	48 89 de             	mov    %rbx,%rsi
   42df4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42df8:	e8 af ed ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42dfd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42e01:	48 8b 08             	mov    (%rax),%rcx
   42e04:	f6 c1 01             	test   $0x1,%cl
   42e07:	0f 84 0f 01 00 00    	je     42f1c <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42e0d:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42e10:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42e17:	ff 0f 00 
   42e1a:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42e1d:	85 c0                	test   %eax,%eax
   42e1f:	0f 8e e5 00 00 00    	jle    42f0a <check_pagetable(x86_64_pagetable*)+0x1d5>
   42e25:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e29:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e30:	48 d3 e0             	shl    %cl,%rax
   42e33:	48 f7 d0             	not    %rax
   42e36:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42e3a:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42e3d:	48 39 c3             	cmp    %rax,%rbx
   42e40:	0f 85 d6 00 00 00    	jne    42f1c <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42e46:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42e4a:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42e4e:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42e55:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42e5c:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42e63:	00 
    real_find(va);
   42e64:	be 00 b0 05 00       	mov    $0x5b000,%esi
   42e69:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42e6d:	e8 3a ed ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42e72:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42e76:	48 8b 08             	mov    (%rax),%rcx
   42e79:	f6 c1 01             	test   $0x1,%cl
   42e7c:	0f 84 c5 00 00 00    	je     42f47 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42e82:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42e85:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42e8c:	ff 0f 00 
   42e8f:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42e92:	85 c0                	test   %eax,%eax
   42e94:	0f 8e 9b 00 00 00    	jle    42f35 <check_pagetable(x86_64_pagetable*)+0x200>
   42e9a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e9e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42ea5:	48 d3 e0             	shl    %cl,%rax
   42ea8:	48 f7 d0             	not    %rax
   42eab:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42eaf:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42eb2:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   42eb7:	48 39 c2             	cmp    %rax,%rdx
   42eba:	0f 85 87 00 00 00    	jne    42f47 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42ec0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42ec4:	c9                   	leave
   42ec5:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42ec6:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ecb:	ba f8 54 04 00       	mov    $0x454f8,%edx
   42ed0:	be 2e 01 00 00       	mov    $0x12e,%esi
   42ed5:	bf 54 50 04 00       	mov    $0x45054,%edi
   42eda:	e8 32 f9 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42edf:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ee6:	ff 0f 00 
   42ee9:	48 21 ca             	and    %rcx,%rdx
   42eec:	e9 b4 fe ff ff       	jmp    42da5 <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42ef1:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ef6:	ba 20 55 04 00       	mov    $0x45520,%edx
   42efb:	be 2f 01 00 00       	mov    $0x12f,%esi
   42f00:	bf 54 50 04 00       	mov    $0x45054,%edi
   42f05:	e8 07 f9 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
   42f0a:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42f11:	ff 0f 00 
   42f14:	48 21 ca             	and    %rcx,%rdx
   42f17:	e9 09 ff ff ff       	jmp    42e25 <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42f1c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f21:	ba 70 55 04 00       	mov    $0x45570,%edx
   42f26:	be 31 01 00 00       	mov    $0x131,%esi
   42f2b:	bf 54 50 04 00       	mov    $0x45054,%edi
   42f30:	e8 dc f8 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
   42f35:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42f3c:	ff 0f 00 
   42f3f:	48 21 ca             	and    %rcx,%rdx
   42f42:	e9 53 ff ff ff       	jmp    42e9a <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42f47:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f4c:	ba c0 55 04 00       	mov    $0x455c0,%edx
   42f51:	be 33 01 00 00       	mov    $0x133,%esi
   42f56:	bf 54 50 04 00       	mov    $0x45054,%edi
   42f5b:	e8 b1 f8 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>

0000000000042f60 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42f60:	f3 0f 1e fa          	endbr64
   42f64:	55                   	push   %rbp
   42f65:	48 89 e5             	mov    %rsp,%rbp
   42f68:	53                   	push   %rbx
   42f69:	48 83 ec 08          	sub    $0x8,%rsp
   42f6d:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42f70:	e8 c0 fd ff ff       	call   42d35 <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42f75:	0f 22 db             	mov    %rbx,%cr3
}
   42f78:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42f7c:	c9                   	leave
   42f7d:	c3                   	ret

0000000000042f7e <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42f7e:	f3 0f 1e fa          	endbr64
   42f82:	55                   	push   %rbp
   42f83:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42f86:	89 f0                	mov    %esi,%eax
   42f88:	83 c0 0c             	add    $0xc,%eax
   42f8b:	78 23                	js     42fb0 <pcistate::next(int) const+0x32>
   42f8d:	a8 03                	test   $0x3,%al
   42f8f:	75 1f                	jne    42fb0 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f91:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f96:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42f9b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f9c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42fa1:	ed                   	in     (%dx),%eax
   42fa2:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fa4:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42fa9:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42fae:	eb 5b                	jmp    4300b <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42fb0:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fb5:	ba 9f 50 04 00       	mov    $0x4509f,%edx
   42fba:	be 57 00 00 00       	mov    $0x57,%esi
   42fbf:	bf 96 50 04 00       	mov    $0x45096,%edi
   42fc4:	e8 48 f8 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42fc9:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fce:	ba b8 50 04 00       	mov    $0x450b8,%edx
   42fd3:	be 4a 00 00 00       	mov    $0x4a,%esi
   42fd8:	bf 96 50 04 00       	mov    $0x45096,%edi
   42fdd:	e8 2f f8 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42fe2:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42fe8:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42fee:	7f 5d                	jg     4304d <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42ff0:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42ff3:	40 f6 c6 03          	test   $0x3,%sil
   42ff7:	75 37                	jne    43030 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42ff9:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42ffe:	89 fa                	mov    %edi,%edx
   43000:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43001:	89 ca                	mov    %ecx,%edx
   43003:	ed                   	in     (%dx),%eax
   43004:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   43006:	83 f8 ff             	cmp    $0xffffffff,%eax
   43009:	75 3e                	jne    43049 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   4300b:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   43011:	77 b6                	ja     42fc9 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   43013:	f7 c6 00 07 00 00    	test   $0x700,%esi
   43019:	75 c7                	jne    42fe2 <pcistate::next(int) const+0x64>
   4301b:	83 fa ff             	cmp    $0xffffffff,%edx
   4301e:	74 08                	je     43028 <pcistate::next(int) const+0xaa>
   43020:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   43026:	75 ba                	jne    42fe2 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   43028:	81 c6 00 08 00 00    	add    $0x800,%esi
   4302e:	eb b8                	jmp    42fe8 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   43030:	b9 00 00 00 00       	mov    $0x0,%ecx
   43035:	ba 9f 50 04 00       	mov    $0x4509f,%edx
   4303a:	be 57 00 00 00       	mov    $0x57,%esi
   4303f:	bf 96 50 04 00       	mov    $0x45096,%edi
   43044:	e8 c8 f7 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   43049:	89 f0                	mov    %esi,%eax
   4304b:	eb 05                	jmp    43052 <pcistate::next(int) const+0xd4>
            return -1;
   4304d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43052:	5d                   	pop    %rbp
   43053:	c3                   	ret

0000000000043054 <poweroff()>:
void poweroff() {
   43054:	f3 0f 1e fa          	endbr64
   43058:	55                   	push   %rbp
   43059:	48 89 e5             	mov    %rsp,%rbp
   4305c:	53                   	push   %rbx
   4305d:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43061:	b8 00 00 00 80       	mov    $0x80000000,%eax
   43066:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4306b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4306c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43071:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   43072:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43077:	0f 84 bf 00 00 00    	je     4313c <poweroff()+0xe8>
   4307d:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   43082:	0f 84 b4 00 00 00    	je     4313c <poweroff()+0xe8>
   43088:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4308d:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   43092:	bf 00 00 06 00       	mov    $0x60000,%edi
   43097:	e8 e2 fe ff ff       	call   42f7e <pcistate::next(int) const>
   4309c:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   4309e:	85 c0                	test   %eax,%eax
   430a0:	78 4d                	js     430ef <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   430a2:	40 f6 c6 03          	test   $0x3,%sil
   430a6:	75 62                	jne    4310a <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   430a8:	89 f0                	mov    %esi,%eax
   430aa:	0d 00 00 00 80       	or     $0x80000000,%eax
   430af:	89 da                	mov    %ebx,%edx
   430b1:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   430b2:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   430b7:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   430b8:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   430bd:	74 07                	je     430c6 <poweroff()+0x72>
   430bf:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   430c4:	75 cc                	jne    43092 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   430c6:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   430c9:	40 f6 c6 03          	test   $0x3,%sil
   430cd:	75 54                	jne    43123 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   430cf:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   430d4:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   430d9:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   430da:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   430df:	ed                   	in     (%dx),%eax
   430e0:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   430e5:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   430e8:	b8 00 20 00 00       	mov    $0x2000,%eax
   430ed:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   430ef:	ba d6 50 04 00       	mov    $0x450d6,%edx
   430f4:	be 00 c0 00 00       	mov    $0xc000,%esi
   430f9:	bf 80 07 00 00       	mov    $0x780,%edi
   430fe:	b8 00 00 00 00       	mov    $0x0,%eax
   43103:	e8 3d 1c 00 00       	call   44d45 <console_printf(int, int, char const*, ...)>
    while (true) {
   43108:	eb fe                	jmp    43108 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   4310a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4310f:	ba 9f 50 04 00       	mov    $0x4509f,%edx
   43114:	be 57 00 00 00       	mov    $0x57,%esi
   43119:	bf 96 50 04 00       	mov    $0x45096,%edi
   4311e:	e8 ee f6 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
   43123:	b9 00 00 00 00       	mov    $0x0,%ecx
   43128:	ba 9f 50 04 00       	mov    $0x4509f,%edx
   4312d:	be 57 00 00 00       	mov    $0x57,%esi
   43132:	bf 96 50 04 00       	mov    $0x45096,%edi
   43137:	e8 d5 f6 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   4313c:	b8 40 00 00 00       	mov    $0x40,%eax
   43141:	eb 8c                	jmp    430cf <poweroff()+0x7b>

0000000000043143 <check_keyboard()>:
int check_keyboard() {
   43143:	f3 0f 1e fa          	endbr64
   43147:	55                   	push   %rbp
   43148:	48 89 e5             	mov    %rsp,%rbp
   4314b:	41 54                	push   %r12
   4314d:	53                   	push   %rbx
   4314e:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   43152:	e8 27 f2 ff ff       	call   4237e <keyboard_readc()>
   43157:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   4315a:	8d 40 9b             	lea    -0x65(%rax),%eax
   4315d:	83 f8 01             	cmp    $0x1,%eax
   43160:	76 1b                	jbe    4317d <check_keyboard()+0x3a>
   43162:	41 83 fc 61          	cmp    $0x61,%r12d
   43166:	74 15                	je     4317d <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   43168:	41 83 fc 03          	cmp    $0x3,%r12d
   4316c:	74 0a                	je     43178 <check_keyboard()+0x35>
   4316e:	41 83 fc 71          	cmp    $0x71,%r12d
   43172:	0f 85 cc 00 00 00    	jne    43244 <check_keyboard()+0x101>
        poweroff();
   43178:	e8 d7 fe ff ff       	call   43054 <poweroff()>
   4317d:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   43182:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43188:	ba 00 20 00 00       	mov    $0x2000,%edx
   4318d:	be 00 00 00 00       	mov    $0x0,%esi
   43192:	bf 00 10 00 00       	mov    $0x1000,%edi
   43197:	e8 65 10 00 00       	call   44201 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   4319c:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   431a3:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   431a8:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   431af:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   431b4:	b8 00 10 00 00       	mov    $0x1000,%eax
   431b9:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   431bc:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   431c3:	b8 e9 50 04 00       	mov    $0x450e9,%eax
        if (c == 'a') {
   431c8:	41 83 fc 61          	cmp    $0x61,%r12d
   431cc:	74 12                	je     431e0 <check_keyboard()+0x9d>
        const char* argument = "fork";
   431ce:	41 83 fc 65          	cmp    $0x65,%r12d
   431d2:	b8 f9 50 04 00       	mov    $0x450f9,%eax
   431d7:	ba f4 50 04 00       	mov    $0x450f4,%edx
   431dc:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   431e0:	48 89 c1             	mov    %rax,%rcx
   431e3:	48 c1 e9 20          	shr    $0x20,%rcx
   431e7:	75 67                	jne    43250 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   431e9:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   431ec:	bf 01 00 00 00       	mov    $0x1,%edi
   431f1:	e8 03 ef ff ff       	call   420f9 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   431f6:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   431fb:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   43202:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   43207:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   4320e:	be 00 70 04 01       	mov    $0x1047000,%esi
   43213:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   4321a:	bf 00 70 04 00       	mov    $0x47000,%edi
   4321f:	e8 6c 0f 00 00       	call   44190 <memcpy>
        memset(&_edata, 0, zero_size);
   43224:	48 89 da             	mov    %rbx,%rdx
   43227:	be 00 00 00 00       	mov    $0x0,%esi
   4322c:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   43231:	e8 cb 0f 00 00       	call   44201 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   43236:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   4323a:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   4323f:	e9 bc cd ff ff       	jmp    40000 <_kernel_start>
}
   43244:	44 89 e0             	mov    %r12d,%eax
   43247:	48 83 c4 20          	add    $0x20,%rsp
   4324b:	5b                   	pop    %rbx
   4324c:	41 5c                	pop    %r12
   4324e:	5d                   	pop    %rbp
   4324f:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   43250:	b9 00 00 00 00       	mov    $0x0,%ecx
   43255:	ba 02 51 04 00       	mov    $0x45102,%edx
   4325a:	be 07 03 00 00       	mov    $0x307,%esi
   4325f:	bf 54 50 04 00       	mov    $0x45054,%edi
   43264:	e8 a8 f5 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>

0000000000043269 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   43269:	55                   	push   %rbp
   4326a:	48 89 e5             	mov    %rsp,%rbp
   4326d:	48 83 ec 50          	sub    $0x50,%rsp
   43271:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43275:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43279:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   43280:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43284:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43288:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4328c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   43290:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43294:	e8 6e f4 ff ff       	call   42707 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43299:	e8 a5 fe ff ff       	call   43143 <check_keyboard()>
    while (true) {
   4329e:	eb f9                	jmp    43299 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

00000000000432a0 <user_panic(proc*)>:
void user_panic(proc* p) {
   432a0:	f3 0f 1e fa          	endbr64
   432a4:	55                   	push   %rbp
   432a5:	48 89 e5             	mov    %rsp,%rbp
   432a8:	41 57                	push   %r15
   432aa:	41 56                	push   %r14
   432ac:	41 55                	push   %r13
   432ae:	41 54                	push   %r12
   432b0:	53                   	push   %rbx
   432b1:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   432b8:	48 89 fb             	mov    %rdi,%rbx
   432bb:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   432c2:	ba 00 01 00 00       	mov    $0x100,%edx
   432c7:	be 00 00 00 00       	mov    $0x0,%esi
   432cc:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   432d3:	e8 29 0f 00 00       	call   44201 <memset>
    if (p->regs.reg_rdi == 0) {
   432d8:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   432dc:	48 85 f6             	test   %rsi,%rsi
   432df:	75 40                	jne    43321 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   432e1:	be 1e 51 04 00       	mov    $0x4511e,%esi
   432e6:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   432ed:	e8 73 0f 00 00       	call   44265 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   432f2:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   432f9:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   43300:	48 8b 70 30          	mov    0x30(%rax),%rsi
   43304:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   4330b:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   43312:	b9 25 51 04 00       	mov    $0x45125,%ecx
   43317:	b8 00 00 00 00       	mov    $0x0,%eax
   4331c:	e8 48 ff ff ff       	call   43269 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   43321:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   43328:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4332b:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   43332:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   43339:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   43340:	00 00 00 
   43343:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   4334a:	0f 00 00 
   4334d:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   43354:	00 00 00 00 
    real_find(va);
   43358:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   4335f:	e8 48 e8 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43364:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   4336b:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   4336f:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   43375:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   4337c:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   4337f:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   43386:	eb 25                	jmp    433ad <user_panic(proc*)+0x10d>
        return nullptr;
   43388:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   4338b:	0f b6 00             	movzbl (%rax),%eax
   4338e:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43390:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   43394:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   4339b:	e8 0c e8 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   433a0:	48 83 c3 01          	add    $0x1,%rbx
   433a4:	4c 39 eb             	cmp    %r13,%rbx
   433a7:	0f 84 45 ff ff ff    	je     432f2 <user_panic(proc*)+0x52>
    return va_;
   433ad:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   433b4:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   433bb:	0f 86 31 ff ff ff    	jbe    432f2 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   433c1:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   433c8:	48 8b 10             	mov    (%rax),%rdx
   433cb:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   433d2:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   433d5:	48 89 c8             	mov    %rcx,%rax
   433d8:	83 e0 01             	and    $0x1,%eax
   433db:	48 f7 d8             	neg    %rax
   433de:	48 21 c8             	and    %rcx,%rax
   433e1:	48 f7 d0             	not    %rax
   433e4:	a8 05                	test   $0x5,%al
   433e6:	0f 85 06 ff ff ff    	jne    432f2 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   433ec:	f6 c2 01             	test   $0x1,%dl
   433ef:	74 97                	je     43388 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   433f1:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   433f7:	48 89 d1             	mov    %rdx,%rcx
   433fa:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433fd:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   43404:	ff 0f 00 
   43407:	48 21 d7             	and    %rdx,%rdi
   4340a:	85 c0                	test   %eax,%eax
   4340c:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43410:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43414:	4c 89 f0             	mov    %r14,%rax
   43417:	48 d3 e0             	shl    %cl,%rax
   4341a:	48 f7 d0             	not    %rax
   4341d:	48 21 f0             	and    %rsi,%rax
   43420:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43423:	e9 63 ff ff ff       	jmp    4338b <user_panic(proc*)+0xeb>

0000000000043428 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   43428:	f3 0f 1e fa          	endbr64
   4342c:	55                   	push   %rbp
   4342d:	48 89 e5             	mov    %rsp,%rbp
   43430:	48 83 ec 50          	sub    $0x50,%rsp
   43434:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   43438:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   4343c:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43440:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43444:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43448:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4344f:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43453:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43457:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4345b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   4345f:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   43462:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   43465:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43469:	48 89 f9             	mov    %rdi,%rcx
   4346c:	ba 00 00 00 00       	mov    $0x0,%edx
   43471:	48 89 c7             	mov    %rax,%rdi
   43474:	e8 8e f2 ff ff       	call   42707 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43479:	e8 c5 fc ff ff       	call   43143 <check_keyboard()>
    while (true) {
   4347e:	eb f9                	jmp    43479 <panic(char const*, ...)+0x51>

0000000000043480 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43480:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   43484:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   4348b:	83 fe 05             	cmp    $0x5,%esi
   4348e:	77 1a                	ja     434aa <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43490:	48 63 f6             	movslq %esi,%rsi
   43493:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43497:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   4349e:	00 
   4349f:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   434a2:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   434a8:	75 01                	jne    434ab <program_image::program_image(int)+0x2b>
   434aa:	c3                   	ret
program_image::program_image(int program_number) {
   434ab:	55                   	push   %rbp
   434ac:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   434af:	b9 00 00 00 00       	mov    $0x0,%ecx
   434b4:	ba 28 51 04 00       	mov    $0x45128,%edx
   434b9:	be 9c 03 00 00       	mov    $0x39c,%esi
   434be:	bf 54 50 04 00       	mov    $0x45054,%edi
   434c3:	e8 49 f3 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>

00000000000434c8 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   434c8:	f3 0f 1e fa          	endbr64
   434cc:	55                   	push   %rbp
   434cd:	48 89 e5             	mov    %rsp,%rbp
   434d0:	41 54                	push   %r12
   434d2:	53                   	push   %rbx
   434d3:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   434d6:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   434db:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   434df:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   434e6:	00 
   434e7:	4c 89 e7             	mov    %r12,%rdi
   434ea:	e8 92 0d 00 00       	call   44281 <strcmp>
   434ef:	85 c0                	test   %eax,%eax
   434f1:	74 14                	je     43507 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   434f3:	48 83 c3 01          	add    $0x1,%rbx
   434f7:	48 83 fb 06          	cmp    $0x6,%rbx
   434fb:	75 de                	jne    434db <program_image::program_number(char const*)+0x13>
    return -1;
   434fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43502:	5b                   	pop    %rbx
   43503:	41 5c                	pop    %r12
   43505:	5d                   	pop    %rbp
   43506:	c3                   	ret
            return i;
   43507:	89 d8                	mov    %ebx,%eax
   43509:	eb f7                	jmp    43502 <program_image::program_number(char const*)+0x3a>
   4350b:	90                   	nop

000000000004350c <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   4350c:	f3 0f 1e fa          	endbr64
   43510:	55                   	push   %rbp
   43511:	48 89 e5             	mov    %rsp,%rbp
   43514:	53                   	push   %rbx
   43515:	48 83 ec 08          	sub    $0x8,%rsp
   43519:	48 89 fb             	mov    %rdi,%rbx
   4351c:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   4351f:	e8 a4 ff ff ff       	call   434c8 <program_image::program_number(char const*)>
   43524:	89 c6                	mov    %eax,%esi
   43526:	48 89 df             	mov    %rbx,%rdi
   43529:	e8 52 ff ff ff       	call   43480 <program_image::program_image(int)>
}
   4352e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43532:	c9                   	leave
   43533:	c3                   	ret

0000000000043534 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43534:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   43538:	48 8b 17             	mov    (%rdi),%rdx
   4353b:	b8 00 00 00 00       	mov    $0x0,%eax
   43540:	48 85 d2             	test   %rdx,%rdx
   43543:	74 04                	je     43549 <program_image::entry() const+0x15>
   43545:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43549:	c3                   	ret

000000000004354a <program_image::empty() const>:
bool program_image::empty() const {
   4354a:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   4354e:	48 8b 17             	mov    (%rdi),%rdx
   43551:	b8 01 00 00 00       	mov    $0x1,%eax
   43556:	48 85 d2             	test   %rdx,%rdx
   43559:	74 08                	je     43563 <program_image::empty() const+0x19>
   4355b:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43560:	0f 94 c0             	sete   %al
}
   43563:	c3                   	ret

0000000000043564 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   43564:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43568:	48 89 37             	mov    %rsi,(%rdi)
   4356b:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   4356f:	48 85 d2             	test   %rdx,%rdx
   43572:	74 1a                	je     4358e <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   43574:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43578:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   4357f:	00 
   43580:	48 29 c8             	sub    %rcx,%rax
   43583:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43587:	48 03 42 20          	add    0x20(%rdx),%rax
   4358b:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   4358e:	48 39 d6             	cmp    %rdx,%rsi
   43591:	74 12                	je     435a5 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43593:	83 3e 01             	cmpl   $0x1,(%rsi)
   43596:	74 0c                	je     435a4 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43598:	48 83 c6 38          	add    $0x38,%rsi
   4359c:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   4359f:	48 39 d6             	cmp    %rdx,%rsi
   435a2:	75 ef                	jne    43593 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   435a4:	c3                   	ret
   435a5:	c3                   	ret

00000000000435a6 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   435a6:	f3 0f 1e fa          	endbr64
   435aa:	55                   	push   %rbp
   435ab:	48 89 e5             	mov    %rsp,%rbp
   435ae:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   435b2:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   435b5:	48 85 d2             	test   %rdx,%rdx
   435b8:	74 1a                	je     435d4 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   435ba:	48 89 d6             	mov    %rdx,%rsi
   435bd:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   435c1:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   435c5:	e8 9a ff ff ff       	call   43564 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   435ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   435ce:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   435d2:	c9                   	leave
   435d3:	c3                   	ret
        return nullptr;
   435d4:	48 89 d6             	mov    %rdx,%rsi
   435d7:	eb e8                	jmp    435c1 <program_image::begin() const+0x1b>
   435d9:	90                   	nop

00000000000435da <program_image::end() const>:
program_image_segment program_image::end() const {
   435da:	f3 0f 1e fa          	endbr64
   435de:	55                   	push   %rbp
   435df:	48 89 e5             	mov    %rsp,%rbp
   435e2:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   435e6:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   435e9:	48 85 d2             	test   %rdx,%rdx
   435ec:	74 2a                	je     43618 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   435ee:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   435f2:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   435f9:	00 
   435fa:	48 29 c8             	sub    %rcx,%rax
   435fd:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43601:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43605:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43609:	e8 56 ff ff ff       	call   43564 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   4360e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43612:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43616:	c9                   	leave
   43617:	c3                   	ret
        return nullptr;
   43618:	48 89 d6             	mov    %rdx,%rsi
   4361b:	eb e8                	jmp    43605 <program_image::end() const+0x2b>
   4361d:	90                   	nop

000000000004361e <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   4361e:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43622:	48 8b 07             	mov    (%rdi),%rax
   43625:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   43629:	c3                   	ret

000000000004362a <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   4362a:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   4362e:	48 8b 07             	mov    (%rdi),%rax
   43631:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43635:	c3                   	ret

0000000000043636 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43636:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   4363a:	48 8b 07             	mov    (%rdi),%rax
   4363d:	48 8b 40 08          	mov    0x8(%rax),%rax
   43641:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43645:	c3                   	ret

0000000000043646 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43646:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   4364a:	48 8b 07             	mov    (%rdi),%rax
   4364d:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43651:	c3                   	ret

0000000000043652 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43652:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43656:	48 8b 06             	mov    (%rsi),%rax
   43659:	48 39 07             	cmp    %rax,(%rdi)
   4365c:	0f 95 c0             	setne  %al
}
   4365f:	c3                   	ret

0000000000043660 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43660:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43664:	48 8b 07             	mov    (%rdi),%rax
   43667:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   4366b:	48 85 d2             	test   %rdx,%rdx
   4366e:	74 73                	je     436e3 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43670:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43674:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   4367b:	00 
   4367c:	48 29 f1             	sub    %rsi,%rcx
   4367f:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43683:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43687:	48 39 c8             	cmp    %rcx,%rax
   4368a:	74 38                	je     436c4 <program_image_segment::operator++()+0x64>
    ++ph_;
   4368c:	48 83 c0 38          	add    $0x38,%rax
   43690:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43693:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43697:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   4369e:	00 
   4369f:	48 29 f1             	sub    %rsi,%rcx
   436a2:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   436a6:	48 03 4a 20          	add    0x20(%rdx),%rcx
   436aa:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   436ad:	48 39 c1             	cmp    %rax,%rcx
   436b0:	74 30                	je     436e2 <program_image_segment::operator++()+0x82>
   436b2:	83 38 01             	cmpl   $0x1,(%rax)
   436b5:	74 2a                	je     436e1 <program_image_segment::operator++()+0x81>
        ++ph_;
   436b7:	48 83 c0 38          	add    $0x38,%rax
   436bb:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   436be:	48 39 c2             	cmp    %rax,%rdx
   436c1:	75 ef                	jne    436b2 <program_image_segment::operator++()+0x52>
   436c3:	c3                   	ret
void program_image_segment::operator++() {
   436c4:	55                   	push   %rbp
   436c5:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   436c8:	b9 00 00 00 00       	mov    $0x0,%ecx
   436cd:	ba 18 56 04 00       	mov    $0x45618,%edx
   436d2:	be e2 03 00 00       	mov    $0x3e2,%esi
   436d7:	bf 54 50 04 00       	mov    $0x45054,%edi
   436dc:	e8 30 f1 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
   436e1:	c3                   	ret
   436e2:	c3                   	ret
   436e3:	48 85 c0             	test   %rax,%rax
   436e6:	74 dc                	je     436c4 <program_image_segment::operator++()+0x64>
    ++ph_;
   436e8:	48 83 c0 38          	add    $0x38,%rax
   436ec:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   436ef:	eb c1                	jmp    436b2 <program_image_segment::operator++()+0x52>

00000000000436f1 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   436f1:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   436f5:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   436f8:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   436fd:	80 fa 02             	cmp    $0x2,%dl
   43700:	74 22                	je     43724 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43702:	ba 01 00 00 00       	mov    $0x1,%edx
   43707:	89 d0                	mov    %edx,%eax
   43709:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   4370b:	3c 02                	cmp    $0x2,%al
   4370d:	74 08                	je     43717 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   4370f:	3c 01                	cmp    $0x1,%al
   43711:	75 0c                	jne    4371f <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43713:	f3 90                	pause
}
   43715:	eb f0                	jmp    43707 <__cxa_guard_acquire+0x16>
   43717:	86 07                	xchg   %al,(%rdi)
            return 0;
   43719:	b8 00 00 00 00       	mov    $0x0,%eax
   4371e:	c3                   	ret
            return 1;
   4371f:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43724:	c3                   	ret

0000000000043725 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43725:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   43729:	b8 02 00 00 00       	mov    $0x2,%eax
   4372e:	86 07                	xchg   %al,(%rdi)
}
   43730:	c3                   	ret
   43731:	90                   	nop

0000000000043732 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43732:	f3 0f 1e fa          	endbr64
   43736:	55                   	push   %rbp
   43737:	48 89 e5             	mov    %rsp,%rbp
   4373a:	41 57                	push   %r15
   4373c:	41 56                	push   %r14
   4373e:	41 55                	push   %r13
   43740:	41 54                	push   %r12
   43742:	53                   	push   %rbx
   43743:	48 83 ec 48          	sub    $0x48,%rsp
   43747:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   4374a:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   4374e:	74 3f                	je     4378f <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43750:	49 8b 3e             	mov    (%r14),%rdi
   43753:	ba 00 10 00 00       	mov    $0x1000,%edx
   43758:	be 00 00 00 00       	mov    $0x0,%esi
   4375d:	e8 9f 0a 00 00       	call   44201 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43762:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43767:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4376b:	e8 f4 e8 ff ff       	call   42064 <ptiter::ptiter(x86_64_pagetable*)>
   43770:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43777:	ff 00 00 
   4377a:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   4377e:	72 70                	jb     437f0 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43780:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43787:	ff 0f 00 
   4378a:	48 89 c3             	mov    %rax,%rbx
   4378d:	eb 3f                	jmp    437ce <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   4378f:	bf 00 10 00 00       	mov    $0x1000,%edi
   43794:	e8 f9 d3 ff ff       	call   40b92 <kalloc(unsigned long)>
   43799:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   4379c:	48 85 c0             	test   %rax,%rax
   4379f:	75 af                	jne    43750 <memusage::refresh()+0x1e>
   437a1:	b9 00 00 00 00       	mov    $0x0,%ecx
   437a6:	ba 43 51 04 00       	mov    $0x45143,%edx
   437ab:	be 48 00 00 00       	mov    $0x48,%esi
   437b0:	bf 51 51 04 00       	mov    $0x45151,%edi
   437b5:	e8 57 f0 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   437ba:	be 01 00 00 00       	mov    $0x1,%esi
   437bf:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   437c3:	e8 a8 e7 ff ff       	call   41f70 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   437c8:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   437cc:	72 22                	jb     437f0 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   437ce:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   437d2:	4c 89 e6             	mov    %r12,%rsi
   437d5:	48 23 30             	and    (%rax),%rsi
   437d8:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   437db:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   437e2:	77 d6                	ja     437ba <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   437e4:	48 c1 e8 0a          	shr    $0xa,%rax
   437e8:	49 03 06             	add    (%r14),%rax
   437eb:	83 08 01             	orl    $0x1,(%rax)
   437ee:	eb ca                	jmp    437ba <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   437f0:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   437f5:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   437fb:	77 0b                	ja     43808 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   437fd:	48 c1 e8 0c          	shr    $0xc,%rax
   43801:	49 8b 16             	mov    (%r14),%rdx
   43804:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43808:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   4380d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43813:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43818:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   4381f:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43822:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43829:	ff 0f 00 
   4382c:	e9 b2 01 00 00       	jmp    439e3 <memusage::refresh()+0x2b1>
    down(true);
   43831:	be 01 00 00 00       	mov    $0x1,%esi
   43836:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4383a:	e8 31 e7 ff ff       	call   41f70 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4383f:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43842:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43846:	b8 01 00 00 00       	mov    $0x1,%eax
   4384b:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   4384e:	48 f7 d8             	neg    %rax
   43851:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43855:	49 39 c5             	cmp    %rax,%r13
   43858:	72 29                	jb     43883 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   4385a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4385e:	4c 89 ff             	mov    %r15,%rdi
   43861:	48 23 38             	and    (%rax),%rdi
   43864:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43867:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   4386e:	77 c1                	ja     43831 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43870:	48 c1 e8 0a          	shr    $0xa,%rax
   43874:	49 03 06             	add    (%r14),%rax
   43877:	8b 55 9c             	mov    -0x64(%rbp),%edx
   4387a:	0b 10                	or     (%rax),%edx
   4387c:	83 ca 01             	or     $0x1,%edx
   4387f:	89 10                	mov    %edx,(%rax)
   43881:	eb ae                	jmp    43831 <memusage::refresh()+0xff>
            return 2U << pid;
   43883:	b8 02 00 00 00       	mov    $0x2,%eax
   43888:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4388c:	d3 e0                	shl    %cl,%eax
   4388e:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43892:	ba 00 00 00 00       	mov    $0x0,%edx
   43897:	0f 43 c2             	cmovae %edx,%eax
   4389a:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   4389e:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   438a1:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   438a8:	77 12                	ja     438bc <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   438aa:	48 c1 ea 0c          	shr    $0xc,%rdx
   438ae:	49 8b 0e             	mov    (%r14),%rcx
   438b1:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   438b5:	0b 02                	or     (%rdx),%eax
   438b7:	83 c8 01             	or     $0x1,%eax
   438ba:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   438bc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   438c0:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   438c3:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   438c7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   438cb:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   438d2:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   438d9:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   438e0:	00 
    real_find(va);
   438e1:	be 00 00 00 00       	mov    $0x0,%esi
   438e6:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   438ea:	e8 bd e2 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   438ef:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   438f3:	49 39 fd             	cmp    %rdi,%r13
   438f6:	0f 82 d6 00 00 00    	jb     439d2 <memusage::refresh()+0x2a0>
            return 2U << pid;
   438fc:	b8 02 00 00 00       	mov    $0x2,%eax
   43901:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43905:	d3 e0                	shl    %cl,%eax
   43907:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   4390b:	ba 00 00 00 00       	mov    $0x0,%edx
   43910:	0f 46 d0             	cmovbe %eax,%edx
   43913:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43916:	eb 2b                	jmp    43943 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43918:	48 c1 e8 0c          	shr    $0xc,%rax
   4391c:	49 8b 16             	mov    (%r14),%rdx
   4391f:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43923:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43926:	0b 02                	or     (%rdx),%eax
   43928:	83 c8 02             	or     $0x2,%eax
   4392b:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   4392d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43931:	e8 38 e4 ff ff       	call   41d6e <vmiter::next()>
   43936:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4393a:	49 39 fd             	cmp    %rdi,%r13
   4393d:	0f 82 8f 00 00 00    	jb     439d2 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43943:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43947:	48 8b 08             	mov    (%rax),%rcx
   4394a:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   4394e:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43951:	48 89 d0             	mov    %rdx,%rax
   43954:	83 e0 01             	and    $0x1,%eax
   43957:	48 f7 d8             	neg    %rax
   4395a:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   4395d:	48 f7 d0             	not    %rax
   43960:	a8 05                	test   $0x5,%al
   43962:	75 46                	jne    439aa <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43964:	f6 c1 01             	test   $0x1,%cl
   43967:	74 c4                	je     4392d <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43969:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4396c:	48 89 ca             	mov    %rcx,%rdx
   4396f:	4c 21 fa             	and    %r15,%rdx
   43972:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43979:	ff 0f 00 
   4397c:	48 21 f1             	and    %rsi,%rcx
   4397f:	85 c0                	test   %eax,%eax
   43981:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43985:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43989:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43990:	48 d3 e0             	shl    %cl,%rax
   43993:	48 f7 d0             	not    %rax
   43996:	48 21 f8             	and    %rdi,%rax
   43999:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   4399c:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   439a2:	0f 86 70 ff ff ff    	jbe    43918 <memusage::refresh()+0x1e6>
   439a8:	eb 83                	jmp    4392d <memusage::refresh()+0x1fb>
   439aa:	8b 45 c0             	mov    -0x40(%rbp),%eax
   439ad:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   439b1:	be 01 00 00 00       	mov    $0x1,%esi
   439b6:	48 d3 e6             	shl    %cl,%rsi
   439b9:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   439bd:	48 09 fe             	or     %rdi,%rsi
   439c0:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   439c4:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   439c8:	e8 df e1 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
}
   439cd:	e9 64 ff ff ff       	jmp    43936 <memusage::refresh()+0x204>
            any = true;
   439d2:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   439d6:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   439dd:	41 83 fc 0f          	cmp    $0xf,%r12d
   439e1:	74 75                	je     43a58 <memusage::refresh()+0x326>
   439e3:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   439e7:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   439eb:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   439ef:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   439f3:	74 e1                	je     439d6 <memusage::refresh()+0x2a4>
            && p->pagetable
   439f5:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   439f8:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   439ff:	0f 95 c2             	setne  %dl
            && p->pagetable
   43a02:	48 85 f6             	test   %rsi,%rsi
   43a05:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   43a08:	20 c2                	and    %al,%dl
   43a0a:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43a0d:	74 c7                	je     439d6 <memusage::refresh()+0x2a4>
   43a0f:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43a13:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43a17:	e8 48 e6 ff ff       	call   42064 <ptiter::ptiter(x86_64_pagetable*)>
   43a1c:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43a1f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43a23:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   43a2a:	48 d3 e0             	shl    %cl,%rax
   43a2d:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43a31:	49 39 c5             	cmp    %rax,%r13
   43a34:	0f 82 49 fe ff ff    	jb     43883 <memusage::refresh()+0x151>
            return 2U << pid;
   43a3a:	b8 02 00 00 00       	mov    $0x2,%eax
   43a3f:	44 89 e1             	mov    %r12d,%ecx
   43a42:	d3 e0                	shl    %cl,%eax
   43a44:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43a48:	ba 00 00 00 00       	mov    $0x0,%edx
   43a4d:	0f 46 d0             	cmovbe %eax,%edx
   43a50:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43a53:	e9 02 fe ff ff       	jmp    4385a <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   43a58:	84 c9                	test   %cl,%cl
   43a5a:	74 1e                	je     43a7a <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43a5c:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43a5f:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43a65:	0f 86 53 01 00 00    	jbe    43bbe <memusage::refresh()+0x48c>
    }
}
   43a6b:	48 83 c4 48          	add    $0x48,%rsp
   43a6f:	5b                   	pop    %rbx
   43a70:	41 5c                	pop    %r12
   43a72:	41 5d                	pop    %r13
   43a74:	41 5e                	pop    %r14
   43a76:	41 5f                	pop    %r15
   43a78:	5d                   	pop    %rbp
   43a79:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43a7a:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   43a81:	00 
   43a82:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   43a89:	00 
   43a8a:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43a91:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43a98:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43a9f:	00 
    real_find(va);
   43aa0:	be 00 00 00 00       	mov    $0x0,%esi
   43aa5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43aa9:	e8 fe e0 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   43aae:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43ab2:	48 89 d0             	mov    %rdx,%rax
   43ab5:	48 c1 e8 2f          	shr    $0x2f,%rax
   43ab9:	75 b0                	jne    43a6b <memusage::refresh()+0x339>
   43abb:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43ac1:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43ac8:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43acb:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43ad2:	ff 0f 00 
   43ad5:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43adc:	7f 00 00 
   43adf:	eb 2e                	jmp    43b0f <memusage::refresh()+0x3dd>
   43ae1:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43ae4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43ae8:	4c 89 e6             	mov    %r12,%rsi
   43aeb:	48 d3 e6             	shl    %cl,%rsi
   43aee:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43af2:	48 09 d6             	or     %rdx,%rsi
   43af5:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43af9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43afd:	e8 aa e0 ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   43b02:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43b06:	48 39 d3             	cmp    %rdx,%rbx
   43b09:	0f 82 5c ff ff ff    	jb     43a6b <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43b0f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43b13:	48 8b 30             	mov    (%rax),%rsi
   43b16:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43b1a:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43b1d:	48 89 c8             	mov    %rcx,%rax
   43b20:	83 e0 01             	and    $0x1,%eax
   43b23:	48 f7 d8             	neg    %rax
   43b26:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   43b29:	48 f7 d0             	not    %rax
   43b2c:	a8 05                	test   $0x5,%al
   43b2e:	75 b1                	jne    43ae1 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43b30:	40 f6 c6 01          	test   $0x1,%sil
   43b34:	74 ab                	je     43ae1 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   43b36:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   43b39:	48 89 f1             	mov    %rsi,%rcx
   43b3c:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43b3f:	48 89 f7             	mov    %rsi,%rdi
   43b42:	4c 21 ff             	and    %r15,%rdi
   43b45:	85 c0                	test   %eax,%eax
   43b47:	48 0f 4f f9          	cmovg  %rcx,%rdi
   43b4b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43b4f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43b56:	48 d3 e0             	shl    %cl,%rax
   43b59:	48 f7 d0             	not    %rax
   43b5c:	48 21 d0             	and    %rdx,%rax
   43b5f:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43b62:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43b68:	0f 87 73 ff ff ff    	ja     43ae1 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43b6e:	48 89 c6             	mov    %rax,%rsi
   43b71:	48 c1 ee 0c          	shr    $0xc,%rsi
   43b75:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   43b7c:	0f 84 5f ff ff ff    	je     43ae1 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43b82:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43b88:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43b8c:	83 f8 1c             	cmp    $0x1c,%eax
   43b8f:	76 21                	jbe    43bb2 <memusage::refresh()+0x480>
            return 0;
   43b91:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43b96:	49 8b 16             	mov    (%r14),%rdx
   43b99:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43b9d:	0b 02                	or     (%rdx),%eax
   43b9f:	83 c8 02             	or     $0x2,%eax
   43ba2:	89 02                	mov    %eax,(%rdx)
                it.next();
   43ba4:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ba8:	e8 c1 e1 ff ff       	call   41d6e <vmiter::next()>
   43bad:	e9 50 ff ff ff       	jmp    43b02 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43bb2:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43bb5:	b8 02 00 00 00       	mov    $0x2,%eax
   43bba:	d3 e0                	shl    %cl,%eax
   43bbc:	eb d8                	jmp    43b96 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43bbe:	48 89 c2             	mov    %rax,%rdx
   43bc1:	48 c1 ea 0c          	shr    $0xc,%rdx
   43bc5:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43bc9:	e9 9d fe ff ff       	jmp    43a6b <memusage::refresh()+0x339>

0000000000043bce <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43bce:	f3 0f 1e fa          	endbr64
   43bd2:	55                   	push   %rbp
   43bd3:	48 89 e5             	mov    %rsp,%rbp
   43bd6:	41 56                	push   %r14
   43bd8:	41 55                	push   %r13
   43bda:	41 54                	push   %r12
   43bdc:	53                   	push   %rbx
   43bdd:	49 89 f5             	mov    %rsi,%r13
   43be0:	49 89 d6             	mov    %rdx,%r14
   43be3:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43be5:	85 c9                	test   %ecx,%ecx
   43be7:	41 bc 60 51 04 00    	mov    $0x45160,%r12d
   43bed:	b8 70 56 04 00       	mov    $0x45670,%eax
   43bf2:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43bf6:	41 89 c9             	mov    %ecx,%r9d
   43bf9:	49 89 d0             	mov    %rdx,%r8
   43bfc:	48 89 f1             	mov    %rsi,%rcx
   43bff:	4c 89 e2             	mov    %r12,%rdx
   43c02:	be 00 c0 00 00       	mov    $0xc000,%esi
   43c07:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43c0c:	b0 00                	mov    $0x0,%al
   43c0e:	e8 6c 11 00 00       	call   44d7f <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43c13:	89 d9                	mov    %ebx,%ecx
   43c15:	4c 89 f2             	mov    %r14,%rdx
   43c18:	4c 89 ee             	mov    %r13,%rsi
   43c1b:	4c 89 e7             	mov    %r12,%rdi
   43c1e:	b0 00                	mov    $0x0,%al
   43c20:	e8 b8 e8 ff ff       	call   424dd <log_printf(char const*, ...)>
}
   43c25:	5b                   	pop    %rbx
   43c26:	41 5c                	pop    %r12
   43c28:	41 5d                	pop    %r13
   43c2a:	41 5e                	pop    %r14
   43c2c:	5d                   	pop    %rbp
   43c2d:	c3                   	ret

0000000000043c2e <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43c2e:	f3 0f 1e fa          	endbr64
   43c32:	55                   	push   %rbp
   43c33:	48 89 e5             	mov    %rsp,%rbp
   43c36:	41 55                	push   %r13
   43c38:	41 54                	push   %r12
   43c3a:	53                   	push   %rbx
   43c3b:	48 83 ec 08          	sub    $0x8,%rsp
   43c3f:	49 89 fd             	mov    %rdi,%r13
   43c42:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43c45:	48 89 f7             	mov    %rsi,%rdi
   43c48:	e8 df e5 ff ff       	call   4222c <reserved_physical_address(unsigned long)>
   43c4d:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43c50:	84 c0                	test   %al,%al
   43c52:	74 3e                	je     43c92 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43c54:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43c59:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43c60:	77 56                	ja     43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43c62:	48 89 da             	mov    %rbx,%rdx
   43c65:	48 c1 ea 0c          	shr    $0xc,%rdx
   43c69:	49 8b 45 00          	mov    0x0(%r13),%rax
   43c6d:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43c70:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43c75:	48 39 c3             	cmp    %rax,%rbx
   43c78:	72 49                	jb     43cc3 <memusage::symbol_at(unsigned long) const+0x95>
   43c7a:	ba 00 00 00 00       	mov    $0x0,%edx
   43c7f:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43c86:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43c8b:	48 39 cb             	cmp    %rcx,%rbx
   43c8e:	73 38                	jae    43cc8 <memusage::symbol_at(unsigned long) const+0x9a>
   43c90:	eb 26                	jmp    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43c92:	48 89 df             	mov    %rbx,%rdi
   43c95:	e8 b3 e5 ff ff       	call   4224d <allocatable_physical_address(unsigned long)>
   43c9a:	83 f0 01             	xor    $0x1,%eax
   43c9d:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43c9f:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43ca6:	0f 86 9e 01 00 00    	jbe    43e4a <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43cac:	3c 01                	cmp    $0x1,%al
   43cae:	19 c0                	sbb    %eax,%eax
   43cb0:	66 25 f4 af          	and    $0xaff4,%ax
   43cb4:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43cb8:	48 83 c4 08          	add    $0x8,%rsp
   43cbc:	5b                   	pop    %rbx
   43cbd:	41 5c                	pop    %r12
   43cbf:	41 5d                	pop    %r13
   43cc1:	5d                   	pop    %rbp
   43cc2:	c3                   	ret
   43cc3:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43cc8:	83 fe 03             	cmp    $0x3,%esi
   43ccb:	0f 97 c1             	seta   %cl
   43cce:	76 09                	jbe    43cd9 <memusage::symbol_at(unsigned long) const+0xab>
   43cd0:	45 84 e4             	test   %r12b,%r12b
   43cd3:	0f 85 c0 00 00 00    	jne    43d99 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43cd9:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43cde:	45 84 e4             	test   %r12b,%r12b
   43ce1:	75 d5                	jne    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43ce3:	84 c9                	test   %cl,%cl
   43ce5:	74 08                	je     43cef <memusage::symbol_at(unsigned long) const+0xc1>
   43ce7:	84 d2                	test   %dl,%dl
   43ce9:	0f 85 d0 00 00 00    	jne    43dbf <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43cef:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43cf4:	84 d2                	test   %dl,%dl
   43cf6:	75 c0                	jne    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43cf8:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43cfd:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43d04:	77 b2                	ja     43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43d06:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43d0b:	85 f6                	test   %esi,%esi
   43d0d:	74 a9                	je     43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43d0f:	83 fe 01             	cmp    $0x1,%esi
   43d12:	0f 84 28 01 00 00    	je     43e40 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   43d18:	83 fe 02             	cmp    $0x2,%esi
   43d1b:	74 9b                	je     43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43d1d:	89 f0                	mov    %esi,%eax
   43d1f:	f7 d0                	not    %eax
   43d21:	a8 03                	test   $0x3,%al
   43d23:	0f 84 c3 00 00 00    	je     43dec <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   43d29:	89 f7                	mov    %esi,%edi
   43d2b:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43d2e:	0f bc cf             	bsf    %edi,%ecx
   43d31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43d36:	0f 44 c8             	cmove  %eax,%ecx
   43d39:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43d3c:	48 63 c1             	movslq %ecx,%rax
   43d3f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43d46:	48 c1 f8 21          	sar    $0x21,%rax
   43d4a:	89 ca                	mov    %ecx,%edx
   43d4c:	c1 fa 1f             	sar    $0x1f,%edx
   43d4f:	29 d0                	sub    %edx,%eax
   43d51:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43d54:	89 c8                	mov    %ecx,%eax
   43d56:	29 d0                	sub    %edx,%eax
   43d58:	48 98                	cltq
   43d5a:	0f b6 90 61 59 04 00 	movzbl 0x45961(%rax),%edx
   43d61:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43d64:	40 f6 c6 01          	test   $0x1,%sil
   43d68:	74 12                	je     43d7c <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43d6a:	89 d0                	mov    %edx,%eax
   43d6c:	80 cc 40             	or     $0x40,%ah
   43d6f:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43d74:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43d79:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43d7c:	85 ff                	test   %edi,%edi
   43d7e:	0f 84 95 00 00 00    	je     43e19 <memusage::symbol_at(unsigned long) const+0x1eb>
   43d84:	83 f9 1d             	cmp    $0x1d,%ecx
   43d87:	0f 8f 8c 00 00 00    	jg     43e19 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43d8d:	bf 02 00 00 00       	mov    $0x2,%edi
   43d92:	d3 e7                	shl    %cl,%edi
   43d94:	e9 85 00 00 00       	jmp    43e1e <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43d99:	89 f1                	mov    %esi,%ecx
   43d9b:	c1 e9 02             	shr    $0x2,%ecx
   43d9e:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43da2:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43da5:	ba 7b 51 04 00       	mov    $0x4517b,%edx
   43daa:	48 89 de             	mov    %rbx,%rsi
   43dad:	4c 89 ef             	mov    %r13,%rdi
   43db0:	e8 19 fe ff ff       	call   43bce <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43db5:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43dba:	e9 f9 fe ff ff       	jmp    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43dbf:	89 f1                	mov    %esi,%ecx
   43dc1:	c1 e9 02             	shr    $0x2,%ecx
   43dc4:	0f bc c9             	bsf    %ecx,%ecx
   43dc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43dcc:	0f 44 c8             	cmove  %eax,%ecx
   43dcf:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43dd2:	ba 98 56 04 00       	mov    $0x45698,%edx
   43dd7:	48 89 de             	mov    %rbx,%rsi
   43dda:	4c 89 ef             	mov    %r13,%rdi
   43ddd:	e8 ec fd ff ff       	call   43bce <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43de2:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43de7:	e9 cc fe ff ff       	jmp    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43dec:	89 f1                	mov    %esi,%ecx
   43dee:	c1 e9 02             	shr    $0x2,%ecx
   43df1:	0f bc c9             	bsf    %ecx,%ecx
   43df4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43df9:	0f 44 c8             	cmove  %eax,%ecx
   43dfc:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43dff:	ba c0 56 04 00       	mov    $0x456c0,%edx
   43e04:	48 89 de             	mov    %rbx,%rsi
   43e07:	4c 89 ef             	mov    %r13,%rdi
   43e0a:	e8 bf fd ff ff       	call   43bce <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43e0f:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43e14:	e9 9f fe ff ff       	jmp    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43e19:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43e1e:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43e21:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43e26:	39 f7                	cmp    %esi,%edi
   43e28:	0f 82 8a fe ff ff    	jb     43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43e2e:	48 63 c9             	movslq %ecx,%rcx
   43e31:	66 0f be 81 40 59 04 	movsbw 0x45940(%rcx),%ax
   43e38:	00 
   43e39:	09 d0                	or     %edx,%eax
   43e3b:	e9 78 fe ff ff       	jmp    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43e40:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43e45:	e9 6e fe ff ff       	jmp    43cb8 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43e4a:	48 89 d9             	mov    %rbx,%rcx
   43e4d:	48 c1 e9 0c          	shr    $0xc,%rcx
   43e51:	49 8b 45 00          	mov    0x0(%r13),%rax
   43e55:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43e58:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43e5d:	48 39 c3             	cmp    %rax,%rbx
   43e60:	0f 83 19 fe ff ff    	jae    43c7f <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43e66:	83 fe 03             	cmp    $0x3,%esi
   43e69:	0f 97 c1             	seta   %cl
   43e6c:	e9 72 fe ff ff       	jmp    43ce3 <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043e71 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43e71:	f3 0f 1e fa          	endbr64
   43e75:	55                   	push   %rbp
   43e76:	48 89 e5             	mov    %rsp,%rbp
   43e79:	41 56                	push   %r14
   43e7b:	41 55                	push   %r13
   43e7d:	41 54                	push   %r12
   43e7f:	53                   	push   %rbx
   43e80:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43e84:	8b 1d a2 53 01 00    	mov    0x153a2(%rip),%ebx        # 5922c <ptable+0xc>
   43e8a:	85 db                	test   %ebx,%ebx
   43e8c:	75 3c                	jne    43eca <console_memviewer(proc*)+0x59>
   43e8e:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43e91:	0f b6 05 40 c2 01 00 	movzbl 0x1c240(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   43e98:	84 c0                	test   %al,%al
   43e9a:	74 47                	je     43ee3 <console_memviewer(proc*)+0x72>
    mu.refresh();
   43e9c:	bf e0 00 06 00       	mov    $0x600e0,%edi
   43ea1:	e8 8c f8 ff ff       	call   43732 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43ea6:	ba be 51 04 00       	mov    $0x451be,%edx
   43eab:	be 00 0f 00 00       	mov    $0xf00,%esi
   43eb0:	bf 20 00 00 00       	mov    $0x20,%edi
   43eb5:	b8 00 00 00 00       	mov    $0x0,%eax
   43eba:	e8 86 0e 00 00       	call   44d45 <console_printf(int, int, char const*, ...)>
   43ebf:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43ec5:	e9 90 00 00 00       	jmp    43f5a <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43eca:	b9 00 00 00 00       	mov    $0x0,%ecx
   43ecf:	ba a4 51 04 00       	mov    $0x451a4,%edx
   43ed4:	be ee 00 00 00       	mov    $0xee,%esi
   43ed9:	bf 51 51 04 00       	mov    $0x45151,%edi
   43ede:	e8 2e e9 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43ee3:	bf d8 00 06 00       	mov    $0x600d8,%edi
   43ee8:	e8 04 f8 ff ff       	call   436f1 <__cxa_guard_acquire>
   43eed:	85 c0                	test   %eax,%eax
   43eef:	74 ab                	je     43e9c <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43ef1:	48 c7 05 e4 c1 01 00 	movq   $0x0,0x1c1e4(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   43ef8:	00 00 00 00 
    static memusage mu;
   43efc:	bf d8 00 06 00       	mov    $0x600d8,%edi
   43f01:	e8 1f f8 ff ff       	call   43725 <__cxa_guard_release>
   43f06:	eb 94                	jmp    43e9c <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43f08:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43f0b:	85 db                	test   %ebx,%ebx
   43f0d:	0f 49 c3             	cmovns %ebx,%eax
   43f10:	c1 f8 06             	sar    $0x6,%eax
   43f13:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43f17:	c1 e1 04             	shl    $0x4,%ecx
   43f1a:	89 da                	mov    %ebx,%edx
   43f1c:	c1 fa 1f             	sar    $0x1f,%edx
   43f1f:	c1 ea 1a             	shr    $0x1a,%edx
   43f22:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43f25:	83 e0 3f             	and    $0x3f,%eax
   43f28:	29 d0                	sub    %edx,%eax
   43f2a:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43f2f:	4c 89 e6             	mov    %r12,%rsi
   43f32:	bf e0 00 06 00       	mov    $0x600e0,%edi
   43f37:	e8 f2 fc ff ff       	call   43c2e <memusage::symbol_at(unsigned long) const>
   43f3c:	4d 63 f6             	movslq %r14d,%r14
   43f3f:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43f46:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43f48:	83 c3 01             	add    $0x1,%ebx
   43f4b:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43f52:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43f58:	74 36                	je     43f90 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43f5a:	f6 c3 3f             	test   $0x3f,%bl
   43f5d:	75 a9                	jne    43f08 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43f5f:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43f62:	85 db                	test   %ebx,%ebx
   43f64:	0f 49 c3             	cmovns %ebx,%eax
   43f67:	c1 f8 06             	sar    $0x6,%eax
   43f6a:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43f6e:	c1 e7 04             	shl    $0x4,%edi
   43f71:	83 c7 03             	add    $0x3,%edi
   43f74:	44 89 e1             	mov    %r12d,%ecx
   43f77:	ba cf 51 04 00       	mov    $0x451cf,%edx
   43f7c:	be 00 0f 00 00       	mov    $0xf00,%esi
   43f81:	b8 00 00 00 00       	mov    $0x0,%eax
   43f86:	e8 ba 0d 00 00       	call   44d45 <console_printf(int, int, char const*, ...)>
   43f8b:	e9 78 ff ff ff       	jmp    43f08 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43f90:	4d 85 ed             	test   %r13,%r13
   43f93:	0f 84 ea 01 00 00    	je     44183 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43f99:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43f9e:	0f 84 87 00 00 00    	je     4402b <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43fa4:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43fa9:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43fad:	41 b9 3e 4f 04 00    	mov    $0x44f3e,%r9d
   43fb3:	b8 99 51 04 00       	mov    $0x45199,%eax
   43fb8:	4c 0f 44 c8          	cmove  %rax,%r9
   43fbc:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43fc2:	ba e8 56 04 00       	mov    $0x456e8,%edx
   43fc7:	be 00 0f 00 00       	mov    $0xf00,%esi
   43fcc:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43fd1:	b8 00 00 00 00       	mov    $0x0,%eax
   43fd6:	e8 6a 0d 00 00       	call   44d45 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43fdb:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43fdf:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43fe3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43fe7:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43fee:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43ff5:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43ffc:	00 
    real_find(va);
   43ffd:	be 00 00 00 00       	mov    $0x0,%esi
   44002:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   44006:	e8 a1 db ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   4400b:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   4400f:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   44016:	0f 87 67 01 00 00    	ja     44183 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   4401c:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   44023:	ff 0f 00 
   44026:	e9 d2 00 00 00       	jmp    440fd <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   4402b:	b9 00 00 00 00       	mov    $0x0,%ecx
   44030:	ba d7 51 04 00       	mov    $0x451d7,%edx
   44035:	be ca 00 00 00       	mov    $0xca,%esi
   4403a:	bf 51 51 04 00       	mov    $0x45151,%edi
   4403f:	e8 cd e7 ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   44044:	48 89 d8             	mov    %rbx,%rax
   44047:	48 c1 e8 12          	shr    $0x12,%rax
   4404b:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   4404e:	c1 e7 04             	shl    $0x4,%edi
   44051:	81 c7 73 03 00 00    	add    $0x373,%edi
   44057:	48 89 d9             	mov    %rbx,%rcx
   4405a:	ba cf 51 04 00       	mov    $0x451cf,%edx
   4405f:	be 00 0f 00 00       	mov    $0xf00,%esi
   44064:	b8 00 00 00 00       	mov    $0x0,%eax
   44069:	e8 d7 0c 00 00       	call   44d45 <console_printf(int, int, char const*, ...)>
   4406e:	e9 9b 00 00 00       	jmp    4410e <console_memviewer(proc*)+0x29d>
   44073:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   44077:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4407e:	48 d3 e0             	shl    %cl,%rax
   44081:	48 89 c6             	mov    %rax,%rsi
   44084:	48 f7 d6             	not    %rsi
   44087:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   4408b:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   4408e:	bf e0 00 06 00       	mov    $0x600e0,%edi
   44093:	e8 96 fb ff ff       	call   43c2e <memusage::symbol_at(unsigned long) const>
   44098:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   4409a:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   4409e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   440a2:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   440a5:	48 89 c8             	mov    %rcx,%rax
   440a8:	83 e0 01             	and    $0x1,%eax
   440ab:	48 f7 d8             	neg    %rax
   440ae:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   440b1:	48 f7 d0             	not    %rax
   440b4:	a8 05                	test   $0x5,%al
   440b6:	0f 84 9c 00 00 00    	je     44158 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   440bc:	48 c1 eb 12          	shr    $0x12,%rbx
   440c0:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   440c4:	48 c1 e0 04          	shl    $0x4,%rax
   440c8:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   440cf:	00 
   440d0:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   440d7:	00 
    return find(va_ + delta);
   440d8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   440dc:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   440e3:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   440e7:	e8 c0 da ff ff       	call   41bac <vmiter::real_find(unsigned long)>
    return va_;
   440ec:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   440f0:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   440f7:	0f 87 86 00 00 00    	ja     44183 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   440fd:	49 89 dc             	mov    %rbx,%r12
   44100:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   44104:	41 83 e4 3f          	and    $0x3f,%r12d
   44108:	0f 84 36 ff ff ff    	je     44044 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   4410e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   44112:	48 8b 08             	mov    (%rax),%rcx
   44115:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   44119:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   4411c:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   44121:	a8 01                	test   $0x1,%al
   44123:	74 97                	je     440bc <console_memviewer(proc*)+0x24b>
        return -1;
   44125:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4412c:	f6 c1 01             	test   $0x1,%cl
   4412f:	0f 84 59 ff ff ff    	je     4408e <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   44135:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   44138:	48 89 ca             	mov    %rcx,%rdx
   4413b:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   4413e:	85 c0                	test   %eax,%eax
   44140:	0f 8f 2d ff ff ff    	jg     44073 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44146:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4414d:	ff 0f 00 
   44150:	48 21 ca             	and    %rcx,%rdx
   44153:	e9 1b ff ff ff       	jmp    44073 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   44158:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   4415d:	74 1a                	je     44179 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   4415f:	89 d0                	mov    %edx,%eax
   44161:	66 c1 e8 04          	shr    $0x4,%ax
   44165:	31 d0                	xor    %edx,%eax
   44167:	66 25 00 0f          	and    $0xf00,%ax
   4416b:	89 c1                	mov    %eax,%ecx
   4416d:	c1 e1 04             	shl    $0x4,%ecx
   44170:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   44172:	31 c2                	xor    %eax,%edx
   44174:	e9 43 ff ff ff       	jmp    440bc <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   44179:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   4417e:	e9 39 ff ff ff       	jmp    440bc <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   44183:	48 83 c4 20          	add    $0x20,%rsp
   44187:	5b                   	pop    %rbx
   44188:	41 5c                	pop    %r12
   4418a:	41 5d                	pop    %r13
   4418c:	41 5e                	pop    %r14
   4418e:	5d                   	pop    %rbp
   4418f:	c3                   	ret

0000000000044190 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   44190:	f3 0f 1e fa          	endbr64
   44194:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44197:	48 85 d2             	test   %rdx,%rdx
   4419a:	74 17                	je     441b3 <memcpy+0x23>
   4419c:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   441a1:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   441a6:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   441aa:	48 83 c1 01          	add    $0x1,%rcx
   441ae:	48 39 d1             	cmp    %rdx,%rcx
   441b1:	75 ee                	jne    441a1 <memcpy+0x11>
    }
    return dst;
}
   441b3:	c3                   	ret

00000000000441b4 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   441b4:	f3 0f 1e fa          	endbr64
   441b8:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   441bb:	48 39 fe             	cmp    %rdi,%rsi
   441be:	72 1d                	jb     441dd <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   441c0:	b9 00 00 00 00       	mov    $0x0,%ecx
   441c5:	48 85 d2             	test   %rdx,%rdx
   441c8:	74 12                	je     441dc <memmove+0x28>
            *d++ = *s++;
   441ca:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   441ce:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   441d2:	48 83 c1 01          	add    $0x1,%rcx
   441d6:	48 39 ca             	cmp    %rcx,%rdx
   441d9:	75 ef                	jne    441ca <memmove+0x16>
        }
    }
    return dst;
}
   441db:	c3                   	ret
   441dc:	c3                   	ret
    if (s < d && s + n > d) {
   441dd:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   441e1:	48 39 cf             	cmp    %rcx,%rdi
   441e4:	73 da                	jae    441c0 <memmove+0xc>
        while (n-- > 0) {
   441e6:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   441ea:	48 85 d2             	test   %rdx,%rdx
   441ed:	74 ec                	je     441db <memmove+0x27>
            *--d = *--s;
   441ef:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   441f3:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   441f6:	48 83 e9 01          	sub    $0x1,%rcx
   441fa:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   441fe:	75 ef                	jne    441ef <memmove+0x3b>
   44200:	c3                   	ret

0000000000044201 <memset>:

void* memset(void* v, int c, size_t n) {
   44201:	f3 0f 1e fa          	endbr64
   44205:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44208:	48 85 d2             	test   %rdx,%rdx
   4420b:	74 12                	je     4421f <memset+0x1e>
   4420d:	48 01 fa             	add    %rdi,%rdx
   44210:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   44213:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44216:	48 83 c1 01          	add    $0x1,%rcx
   4421a:	48 39 ca             	cmp    %rcx,%rdx
   4421d:	75 f4                	jne    44213 <memset+0x12>
    }
    return v;
}
   4421f:	c3                   	ret

0000000000044220 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   44220:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   44224:	80 3f 00             	cmpb   $0x0,(%rdi)
   44227:	74 10                	je     44239 <strlen+0x19>
   44229:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   4422e:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   44232:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   44236:	75 f6                	jne    4422e <strlen+0xe>
   44238:	c3                   	ret
   44239:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   4423e:	c3                   	ret

000000000004423f <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   4423f:	f3 0f 1e fa          	endbr64
   44243:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   44246:	ba 00 00 00 00       	mov    $0x0,%edx
   4424b:	48 85 f6             	test   %rsi,%rsi
   4424e:	74 10                	je     44260 <strnlen+0x21>
   44250:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   44254:	74 0b                	je     44261 <strnlen+0x22>
        ++n;
   44256:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   4425a:	48 39 d0             	cmp    %rdx,%rax
   4425d:	75 f1                	jne    44250 <strnlen+0x11>
   4425f:	c3                   	ret
   44260:	c3                   	ret
   44261:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   44264:	c3                   	ret

0000000000044265 <strcpy>:

char* strcpy(char* dst, const char* src) {
   44265:	f3 0f 1e fa          	endbr64
   44269:	48 89 f8             	mov    %rdi,%rax
   4426c:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   44271:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   44275:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   44278:	48 83 c2 01          	add    $0x1,%rdx
   4427c:	84 c9                	test   %cl,%cl
   4427e:	75 f1                	jne    44271 <strcpy+0xc>
    return dst;
}
   44280:	c3                   	ret

0000000000044281 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   44281:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   44285:	0f b6 17             	movzbl (%rdi),%edx
   44288:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   4428b:	84 d2                	test   %dl,%dl
   4428d:	0f 94 c0             	sete   %al
   44290:	38 ca                	cmp    %cl,%dl
   44292:	41 0f 95 c0          	setne  %r8b
   44296:	44 08 c0             	or     %r8b,%al
   44299:	75 2a                	jne    442c5 <strcmp+0x44>
   4429b:	b8 01 00 00 00       	mov    $0x1,%eax
   442a0:	84 c9                	test   %cl,%cl
   442a2:	74 21                	je     442c5 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   442a4:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   442a8:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   442ac:	48 83 c0 01          	add    $0x1,%rax
   442b0:	84 d2                	test   %dl,%dl
   442b2:	41 0f 94 c0          	sete   %r8b
   442b6:	84 c9                	test   %cl,%cl
   442b8:	41 0f 94 c1          	sete   %r9b
   442bc:	45 08 c8             	or     %r9b,%r8b
   442bf:	75 04                	jne    442c5 <strcmp+0x44>
   442c1:	38 ca                	cmp    %cl,%dl
   442c3:	74 df                	je     442a4 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   442c5:	38 d1                	cmp    %dl,%cl
   442c7:	0f 92 c0             	setb   %al
   442ca:	0f b6 c0             	movzbl %al,%eax
   442cd:	38 ca                	cmp    %cl,%dl
   442cf:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   442d2:	c3                   	ret

00000000000442d3 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   442d3:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   442d7:	0f b6 07             	movzbl (%rdi),%eax
   442da:	84 c0                	test   %al,%al
   442dc:	74 10                	je     442ee <strchr+0x1b>
   442de:	40 38 f0             	cmp    %sil,%al
   442e1:	74 18                	je     442fb <strchr+0x28>
        ++s;
   442e3:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   442e7:	0f b6 07             	movzbl (%rdi),%eax
   442ea:	84 c0                	test   %al,%al
   442ec:	75 f0                	jne    442de <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   442ee:	40 84 f6             	test   %sil,%sil
   442f1:	b8 00 00 00 00       	mov    $0x0,%eax
   442f6:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   442fa:	c3                   	ret
        return (char*) s;
   442fb:	48 89 f8             	mov    %rdi,%rax
   442fe:	c3                   	ret
   442ff:	90                   	nop

0000000000044300 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   44300:	f3 0f 1e fa          	endbr64
   44304:	55                   	push   %rbp
   44305:	48 89 e5             	mov    %rsp,%rbp
   44308:	41 57                	push   %r15
   4430a:	41 56                	push   %r14
   4430c:	41 55                	push   %r13
   4430e:	41 54                	push   %r12
   44310:	53                   	push   %rbx
   44311:	48 83 ec 58          	sub    $0x58,%rsp
   44315:	49 89 ff             	mov    %rdi,%r15
   44318:	41 89 f5             	mov    %esi,%r13d
   4431b:	49 89 d4             	mov    %rdx,%r12
   4431e:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   44322:	0f b6 3a             	movzbl (%rdx),%edi
   44325:	40 84 ff             	test   %dil,%dil
   44328:	0f 85 4f 06 00 00    	jne    4497d <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   4432e:	48 83 c4 58          	add    $0x58,%rsp
   44332:	5b                   	pop    %rbx
   44333:	41 5c                	pop    %r12
   44335:	41 5d                	pop    %r13
   44337:	41 5e                	pop    %r14
   44339:	41 5f                	pop    %r15
   4433b:	5d                   	pop    %rbp
   4433c:	c3                   	ret
        for (++format; *format; ++format) {
   4433d:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   44342:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   44348:	45 84 e4             	test   %r12b,%r12b
   4434b:	0f 84 14 01 00 00    	je     44465 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   44351:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44357:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   4435b:	41 0f be f4          	movsbl %r12b,%esi
   4435f:	bf 30 60 04 00       	mov    $0x46030,%edi
   44364:	e8 6a ff ff ff       	call   442d3 <strchr>
   44369:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   4436c:	48 85 c0             	test   %rax,%rax
   4436f:	74 78                	je     443e9 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   44371:	48 81 e9 30 60 04 00 	sub    $0x46030,%rcx
   44378:	b8 01 00 00 00       	mov    $0x1,%eax
   4437d:	d3 e0                	shl    %cl,%eax
   4437f:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   44382:	48 83 c3 01          	add    $0x1,%rbx
   44386:	44 0f b6 23          	movzbl (%rbx),%r12d
   4438a:	45 84 e4             	test   %r12b,%r12b
   4438d:	75 cc                	jne    4435b <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   4438f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44393:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44397:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   4439d:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   443a4:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   443a7:	0f 84 e0 00 00 00    	je     4448d <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   443ad:	0f b6 03             	movzbl (%rbx),%eax
   443b0:	3c 6c                	cmp    $0x6c,%al
   443b2:	0f 84 7b 01 00 00    	je     44533 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   443b8:	0f 8f 56 01 00 00    	jg     44514 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   443be:	3c 68                	cmp    $0x68,%al
   443c0:	0f 85 90 01 00 00    	jne    44556 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   443c6:	48 8d 43 01          	lea    0x1(%rbx),%rax
   443ca:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   443ce:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   443d2:	8d 50 bd             	lea    -0x43(%rax),%edx
   443d5:	80 fa 35             	cmp    $0x35,%dl
   443d8:	0f 87 58 06 00 00    	ja     44a36 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   443de:	0f b6 d2             	movzbl %dl,%edx
   443e1:	3e ff 24 d5 70 59 04 	notrack jmp *0x45970(,%rdx,8)
   443e8:	00 
        if (*format >= '1' && *format <= '9') {
   443e9:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   443ed:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   443f1:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   443f6:	3c 08                	cmp    $0x8,%al
   443f8:	77 31                	ja     4442b <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   443fa:	0f b6 03             	movzbl (%rbx),%eax
   443fd:	8d 50 d0             	lea    -0x30(%rax),%edx
   44400:	80 fa 09             	cmp    $0x9,%dl
   44403:	77 72                	ja     44477 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   44405:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   4440b:	48 83 c3 01          	add    $0x1,%rbx
   4440f:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   44413:	0f be c0             	movsbl %al,%eax
   44416:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4441b:	0f b6 03             	movzbl (%rbx),%eax
   4441e:	8d 50 d0             	lea    -0x30(%rax),%edx
   44421:	80 fa 09             	cmp    $0x9,%dl
   44424:	76 e5                	jbe    4440b <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44426:	e9 72 ff ff ff       	jmp    4439d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   4442b:	41 80 fc 2a          	cmp    $0x2a,%r12b
   4442f:	75 51                	jne    44482 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   44431:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44435:	8b 01                	mov    (%rcx),%eax
   44437:	83 f8 2f             	cmp    $0x2f,%eax
   4443a:	77 17                	ja     44453 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   4443c:	89 c2                	mov    %eax,%edx
   4443e:	48 03 51 10          	add    0x10(%rcx),%rdx
   44442:	83 c0 08             	add    $0x8,%eax
   44445:	89 01                	mov    %eax,(%rcx)
   44447:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   4444a:	48 83 c3 01          	add    $0x1,%rbx
   4444e:	e9 4a ff ff ff       	jmp    4439d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   44453:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44457:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4445b:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4445f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44463:	eb e2                	jmp    44447 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   44465:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   4446c:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44472:	e9 26 ff ff ff       	jmp    4439d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44477:	41 be 00 00 00 00    	mov    $0x0,%r14d
   4447d:	e9 1b ff ff ff       	jmp    4439d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44482:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44488:	e9 10 ff ff ff       	jmp    4439d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   4448d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44491:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44495:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44498:	80 f9 09             	cmp    $0x9,%cl
   4449b:	76 13                	jbe    444b0 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   4449d:	3c 2a                	cmp    $0x2a,%al
   4449f:	74 33                	je     444d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   444a1:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   444a4:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   444ab:	e9 fd fe ff ff       	jmp    443ad <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   444b0:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   444b5:	48 83 c2 01          	add    $0x1,%rdx
   444b9:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   444bc:	0f be c0             	movsbl %al,%eax
   444bf:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   444c3:	0f b6 02             	movzbl (%rdx),%eax
   444c6:	8d 70 d0             	lea    -0x30(%rax),%esi
   444c9:	40 80 fe 09          	cmp    $0x9,%sil
   444cd:	76 e6                	jbe    444b5 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   444cf:	48 89 d3             	mov    %rdx,%rbx
   444d2:	eb 1c                	jmp    444f0 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   444d4:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444d8:	8b 01                	mov    (%rcx),%eax
   444da:	83 f8 2f             	cmp    $0x2f,%eax
   444dd:	77 23                	ja     44502 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   444df:	89 c2                	mov    %eax,%edx
   444e1:	48 03 51 10          	add    0x10(%rcx),%rdx
   444e5:	83 c0 08             	add    $0x8,%eax
   444e8:	89 01                	mov    %eax,(%rcx)
   444ea:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   444ec:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   444f0:	85 c9                	test   %ecx,%ecx
   444f2:	b8 00 00 00 00       	mov    $0x0,%eax
   444f7:	0f 49 c1             	cmovns %ecx,%eax
   444fa:	89 45 a0             	mov    %eax,-0x60(%rbp)
   444fd:	e9 ab fe ff ff       	jmp    443ad <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44502:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44506:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4450a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4450e:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44512:	eb d6                	jmp    444ea <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44514:	3c 74                	cmp    $0x74,%al
   44516:	74 1b                	je     44533 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44518:	3c 7a                	cmp    $0x7a,%al
   4451a:	74 17                	je     44533 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   4451c:	8d 50 bd             	lea    -0x43(%rax),%edx
   4451f:	80 fa 35             	cmp    $0x35,%dl
   44522:	0f 87 e4 05 00 00    	ja     44b0c <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   44528:	0f b6 d2             	movzbl %dl,%edx
   4452b:	3e ff 24 d5 20 5b 04 	notrack jmp *0x45b20(,%rdx,8)
   44532:	00 
            ++format;
   44533:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44537:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   4453b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4453f:	8d 50 bd             	lea    -0x43(%rax),%edx
   44542:	80 fa 35             	cmp    $0x35,%dl
   44545:	0f 87 eb 04 00 00    	ja     44a36 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   4454b:	0f b6 d2             	movzbl %dl,%edx
   4454e:	3e ff 24 d5 d0 5c 04 	notrack jmp *0x45cd0(,%rdx,8)
   44555:	00 
   44556:	8d 50 bd             	lea    -0x43(%rax),%edx
   44559:	80 fa 35             	cmp    $0x35,%dl
   4455c:	0f 87 d0 04 00 00    	ja     44a32 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44562:	0f b6 d2             	movzbl %dl,%edx
   44565:	3e ff 24 d5 80 5e 04 	notrack jmp *0x45e80(,%rdx,8)
   4456c:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4456d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44571:	8b 01                	mov    (%rcx),%eax
   44573:	83 f8 2f             	cmp    $0x2f,%eax
   44576:	77 3a                	ja     445b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44578:	89 c2                	mov    %eax,%edx
   4457a:	48 03 51 10          	add    0x10(%rcx),%rdx
   4457e:	83 c0 08             	add    $0x8,%eax
   44581:	89 01                	mov    %eax,(%rcx)
   44583:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44586:	48 89 d0             	mov    %rdx,%rax
   44589:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   4458d:	49 89 d1             	mov    %rdx,%r9
   44590:	49 f7 d9             	neg    %r9
   44593:	25 80 00 00 00       	and    $0x80,%eax
   44598:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   4459c:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4459f:	09 c8                	or     %ecx,%eax
   445a1:	83 c8 60             	or     $0x60,%eax
   445a4:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   445a7:	41 bc 3e 4f 04 00    	mov    $0x44f3e,%r12d
            break;
   445ad:	e9 8a 02 00 00       	jmp    4483c <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   445b2:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   445b6:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   445ba:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445be:	48 89 47 08          	mov    %rax,0x8(%rdi)
   445c2:	eb bf                	jmp    44583 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   445c4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445c8:	eb 04                	jmp    445ce <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   445ca:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   445ce:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445d2:	8b 03                	mov    (%rbx),%eax
   445d4:	83 f8 2f             	cmp    $0x2f,%eax
   445d7:	77 10                	ja     445e9 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   445d9:	89 c2                	mov    %eax,%edx
   445db:	48 03 53 10          	add    0x10(%rbx),%rdx
   445df:	83 c0 08             	add    $0x8,%eax
   445e2:	89 03                	mov    %eax,(%rbx)
   445e4:	48 63 12             	movslq (%rdx),%rdx
   445e7:	eb 9d                	jmp    44586 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   445e9:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445ed:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445f1:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
   445f9:	eb e9                	jmp    445e4 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   445fb:	b8 01 00 00 00       	mov    $0x1,%eax
   44600:	be 0a 00 00 00       	mov    $0xa,%esi
   44605:	e9 ac 00 00 00       	jmp    446b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4460a:	b8 00 00 00 00       	mov    $0x0,%eax
   4460f:	be 0a 00 00 00       	mov    $0xa,%esi
   44614:	e9 9d 00 00 00       	jmp    446b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44619:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4461d:	b8 00 00 00 00       	mov    $0x0,%eax
   44622:	be 0a 00 00 00       	mov    $0xa,%esi
   44627:	e9 8a 00 00 00       	jmp    446b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4462c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44630:	b8 00 00 00 00       	mov    $0x0,%eax
   44635:	be 0a 00 00 00       	mov    $0xa,%esi
   4463a:	eb 7a                	jmp    446b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4463c:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44640:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44644:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44648:	48 89 43 08          	mov    %rax,0x8(%rbx)
   4464c:	e9 83 00 00 00       	jmp    446d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44651:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44655:	8b 01                	mov    (%rcx),%eax
   44657:	83 f8 2f             	cmp    $0x2f,%eax
   4465a:	77 10                	ja     4466c <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   4465c:	89 c2                	mov    %eax,%edx
   4465e:	48 03 51 10          	add    0x10(%rcx),%rdx
   44662:	83 c0 08             	add    $0x8,%eax
   44665:	89 01                	mov    %eax,(%rcx)
   44667:	44 8b 0a             	mov    (%rdx),%r9d
   4466a:	eb 6b                	jmp    446d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   4466c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44670:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44674:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44678:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4467c:	eb e9                	jmp    44667 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   4467e:	41 89 f0             	mov    %esi,%r8d
   44681:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44688:	bf 60 60 04 00       	mov    $0x46060,%edi
   4468d:	eb 64                	jmp    446f3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   4468f:	b8 01 00 00 00       	mov    $0x1,%eax
   44694:	eb 1b                	jmp    446b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44696:	b8 00 00 00 00       	mov    $0x0,%eax
   4469b:	eb 14                	jmp    446b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4469d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   446a1:	b8 00 00 00 00       	mov    $0x0,%eax
   446a6:	eb 09                	jmp    446b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   446a8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   446ac:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   446b1:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   446b6:	85 c0                	test   %eax,%eax
   446b8:	74 97                	je     44651 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   446ba:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   446be:	8b 01                	mov    (%rcx),%eax
   446c0:	83 f8 2f             	cmp    $0x2f,%eax
   446c3:	0f 87 73 ff ff ff    	ja     4463c <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   446c9:	89 c2                	mov    %eax,%edx
   446cb:	48 03 51 10          	add    0x10(%rcx),%rdx
   446cf:	83 c0 08             	add    $0x8,%eax
   446d2:	89 01                	mov    %eax,(%rcx)
   446d4:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   446d7:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   446db:	85 f6                	test   %esi,%esi
   446dd:	79 9f                	jns    4467e <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   446df:	41 89 f0             	mov    %esi,%r8d
   446e2:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   446e9:	bf 40 60 04 00       	mov    $0x46040,%edi
        base = -base;
   446ee:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   446f3:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   446f7:	4c 89 c9             	mov    %r9,%rcx
   446fa:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   446fe:	48 63 f6             	movslq %esi,%rsi
   44701:	49 83 ec 01          	sub    $0x1,%r12
   44705:	48 89 c8             	mov    %rcx,%rax
   44708:	ba 00 00 00 00       	mov    $0x0,%edx
   4470d:	48 f7 f6             	div    %rsi
   44710:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44714:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44718:	48 89 ca             	mov    %rcx,%rdx
   4471b:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   4471e:	48 39 f2             	cmp    %rsi,%rdx
   44721:	73 de                	jae    44701 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44723:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44726:	89 c8                	mov    %ecx,%eax
   44728:	f7 d0                	not    %eax
   4472a:	a8 60                	test   $0x60,%al
   4472c:	0f 85 5d 03 00 00    	jne    44a8f <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44732:	bb 09 52 04 00       	mov    $0x45209,%ebx
            if (flags & FLAG_NEGATIVE) {
   44737:	f6 c1 80             	test   $0x80,%cl
   4473a:	75 1e                	jne    4475a <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   4473c:	bb 0b 52 04 00       	mov    $0x4520b,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44741:	f6 c1 10             	test   $0x10,%cl
   44744:	75 14                	jne    4475a <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44746:	f6 c1 08             	test   $0x8,%cl
   44749:	ba 0f 50 04 00       	mov    $0x4500f,%edx
   4474e:	b8 3e 4f 04 00       	mov    $0x44f3e,%eax
   44753:	48 0f 45 c2          	cmovne %rdx,%rax
   44757:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   4475a:	8b 45 a0             	mov    -0x60(%rbp),%eax
   4475d:	f7 d0                	not    %eax
   4475f:	c1 e8 1f             	shr    $0x1f,%eax
   44762:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44765:	4c 89 e7             	mov    %r12,%rdi
   44768:	e8 b3 fa ff ff       	call   44220 <strlen>
   4476d:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44770:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44774:	0f 84 0a 01 00 00    	je     44884 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   4477a:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   4477e:	0f 84 00 01 00 00    	je     44884 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44784:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44787:	89 ca                	mov    %ecx,%edx
   44789:	29 c2                	sub    %eax,%edx
   4478b:	39 c1                	cmp    %eax,%ecx
   4478d:	b8 00 00 00 00       	mov    $0x0,%eax
   44792:	0f 4f c2             	cmovg  %edx,%eax
   44795:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44798:	e9 fd 00 00 00       	jmp    4489a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   4479d:	b8 01 00 00 00       	mov    $0x1,%eax
   447a2:	eb 1b                	jmp    447bf <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   447a4:	b8 00 00 00 00       	mov    $0x0,%eax
   447a9:	eb 14                	jmp    447bf <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   447ab:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   447af:	b8 00 00 00 00       	mov    $0x0,%eax
   447b4:	eb 09                	jmp    447bf <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   447b6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   447ba:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   447bf:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   447c4:	e9 ed fe ff ff       	jmp    446b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   447c9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   447cd:	eb 04                	jmp    447d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   447cf:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   447d3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   447d7:	8b 01                	mov    (%rcx),%eax
   447d9:	83 f8 2f             	cmp    $0x2f,%eax
   447dc:	77 1f                	ja     447fd <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   447de:	89 c2                	mov    %eax,%edx
   447e0:	48 03 51 10          	add    0x10(%rcx),%rdx
   447e4:	83 c0 08             	add    $0x8,%eax
   447e7:	89 01                	mov    %eax,(%rcx)
   447e9:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   447ec:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   447f3:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   447f8:	e9 e2 fe ff ff       	jmp    446df <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   447fd:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44801:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44805:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44809:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4480d:	eb da                	jmp    447e9 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   4480f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44813:	eb 04                	jmp    44819 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44815:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44819:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4481d:	8b 07                	mov    (%rdi),%eax
   4481f:	83 f8 2f             	cmp    $0x2f,%eax
   44822:	0f 87 74 01 00 00    	ja     4499c <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   44828:	89 c2                	mov    %eax,%edx
   4482a:	48 03 57 10          	add    0x10(%rdi),%rdx
   4482e:	83 c0 08             	add    $0x8,%eax
   44831:	89 07                	mov    %eax,(%rdi)
   44833:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44836:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   4483c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   4483f:	83 e0 20             	and    $0x20,%eax
   44842:	89 45 98             	mov    %eax,-0x68(%rbp)
   44845:	0f 85 2f 02 00 00    	jne    44a7a <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   4484b:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44852:	bb 3e 4f 04 00       	mov    $0x44f3e,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44857:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4485a:	89 c8                	mov    %ecx,%eax
   4485c:	f7 d0                	not    %eax
   4485e:	c1 e8 1f             	shr    $0x1f,%eax
   44861:	88 45 8c             	mov    %al,-0x74(%rbp)
   44864:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44868:	0f 85 f7 fe ff ff    	jne    44765 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   4486e:	84 c0                	test   %al,%al
   44870:	0f 84 ef fe ff ff    	je     44765 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44876:	48 63 f1             	movslq %ecx,%rsi
   44879:	4c 89 e7             	mov    %r12,%rdi
   4487c:	e8 be f9 ff ff       	call   4423f <strnlen>
   44881:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44884:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44887:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   4488a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44891:	83 f8 22             	cmp    $0x22,%eax
   44894:	0f 84 46 02 00 00    	je     44ae0 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   4489a:	48 89 df             	mov    %rbx,%rdi
   4489d:	e8 7e f9 ff ff       	call   44220 <strlen>
   448a2:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   448a5:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   448a8:	01 f9                	add    %edi,%ecx
   448aa:	44 89 f2             	mov    %r14d,%edx
   448ad:	29 ca                	sub    %ecx,%edx
   448af:	29 c2                	sub    %eax,%edx
   448b1:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   448b4:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   448b8:	75 32                	jne    448ec <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   448ba:	85 d2                	test   %edx,%edx
   448bc:	7e 2e                	jle    448ec <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   448be:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   448c1:	49 8b 07             	mov    (%r15),%rax
   448c4:	44 89 ea             	mov    %r13d,%edx
   448c7:	be 20 00 00 00       	mov    $0x20,%esi
   448cc:	4c 89 ff             	mov    %r15,%rdi
   448cf:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   448d1:	41 83 ee 01          	sub    $0x1,%r14d
   448d5:	45 85 f6             	test   %r14d,%r14d
   448d8:	7f e7                	jg     448c1 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   448da:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   448dd:	85 d2                	test   %edx,%edx
   448df:	b8 01 00 00 00       	mov    $0x1,%eax
   448e4:	0f 4f c2             	cmovg  %edx,%eax
   448e7:	29 c2                	sub    %eax,%edx
   448e9:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   448ec:	0f b6 03             	movzbl (%rbx),%eax
   448ef:	84 c0                	test   %al,%al
   448f1:	74 19                	je     4490c <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   448f3:	0f b6 f0             	movzbl %al,%esi
   448f6:	49 8b 07             	mov    (%r15),%rax
   448f9:	44 89 ea             	mov    %r13d,%edx
   448fc:	4c 89 ff             	mov    %r15,%rdi
   448ff:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44901:	48 83 c3 01          	add    $0x1,%rbx
   44905:	0f b6 03             	movzbl (%rbx),%eax
   44908:	84 c0                	test   %al,%al
   4490a:	75 e7                	jne    448f3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   4490c:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   4490f:	85 db                	test   %ebx,%ebx
   44911:	7e 15                	jle    44928 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44913:	49 8b 07             	mov    (%r15),%rax
   44916:	44 89 ea             	mov    %r13d,%edx
   44919:	be 30 00 00 00       	mov    $0x30,%esi
   4491e:	4c 89 ff             	mov    %r15,%rdi
   44921:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44923:	83 eb 01             	sub    $0x1,%ebx
   44926:	75 eb                	jne    44913 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   44928:	8b 45 9c             	mov    -0x64(%rbp),%eax
   4492b:	85 c0                	test   %eax,%eax
   4492d:	7e 1e                	jle    4494d <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   4492f:	89 c3                	mov    %eax,%ebx
   44931:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44934:	41 0f b6 34 24       	movzbl (%r12),%esi
   44939:	49 8b 07             	mov    (%r15),%rax
   4493c:	44 89 ea             	mov    %r13d,%edx
   4493f:	4c 89 ff             	mov    %r15,%rdi
   44942:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44944:	49 83 c4 01          	add    $0x1,%r12
   44948:	49 39 dc             	cmp    %rbx,%r12
   4494b:	75 e7                	jne    44934 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   4494d:	45 85 f6             	test   %r14d,%r14d
   44950:	7e 16                	jle    44968 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44952:	49 8b 07             	mov    (%r15),%rax
   44955:	44 89 ea             	mov    %r13d,%edx
   44958:	be 20 00 00 00       	mov    $0x20,%esi
   4495d:	4c 89 ff             	mov    %r15,%rdi
   44960:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44962:	41 83 ee 01          	sub    $0x1,%r14d
   44966:	75 ea                	jne    44952 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44968:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4496c:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44970:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44974:	40 84 ff             	test   %dil,%dil
   44977:	0f 84 b1 f9 ff ff    	je     4432e <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   4497d:	40 80 ff 25          	cmp    $0x25,%dil
   44981:	0f 84 b6 f9 ff ff    	je     4433d <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44987:	40 0f b6 f7          	movzbl %dil,%esi
   4498b:	49 8b 07             	mov    (%r15),%rax
   4498e:	44 89 ea             	mov    %r13d,%edx
   44991:	4c 89 ff             	mov    %r15,%rdi
   44994:	ff 10                	call   *(%rax)
            continue;
   44996:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   4499a:	eb cc                	jmp    44968 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   4499c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   449a0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   449a4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   449a8:	48 89 47 08          	mov    %rax,0x8(%rdi)
   449ac:	e9 82 fe ff ff       	jmp    44833 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   449b1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   449b5:	eb 04                	jmp    449bb <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   449b7:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   449bb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   449bf:	8b 01                	mov    (%rcx),%eax
   449c1:	83 f8 2f             	cmp    $0x2f,%eax
   449c4:	77 10                	ja     449d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   449c6:	89 c2                	mov    %eax,%edx
   449c8:	48 03 51 10          	add    0x10(%rcx),%rdx
   449cc:	83 c0 08             	add    $0x8,%eax
   449cf:	89 01                	mov    %eax,(%rcx)
   449d1:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   449d4:	eb 92                	jmp    44968 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   449d6:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   449da:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   449de:	48 8d 42 08          	lea    0x8(%rdx),%rax
   449e2:	48 89 41 08          	mov    %rax,0x8(%rcx)
   449e6:	eb e9                	jmp    449d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   449e8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   449ec:	eb 04                	jmp    449f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   449ee:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   449f2:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   449f6:	8b 07                	mov    (%rdi),%eax
   449f8:	83 f8 2f             	cmp    $0x2f,%eax
   449fb:	77 23                	ja     44a20 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   449fd:	89 c2                	mov    %eax,%edx
   449ff:	48 03 57 10          	add    0x10(%rdi),%rdx
   44a03:	83 c0 08             	add    $0x8,%eax
   44a06:	89 07                	mov    %eax,(%rdi)
   44a08:	8b 02                	mov    (%rdx),%eax
   44a0a:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44a0d:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44a11:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44a15:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   44a1b:	e9 1c fe ff ff       	jmp    4483c <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44a20:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44a24:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44a28:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44a2c:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44a30:	eb d6                	jmp    44a08 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   44a32:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   44a36:	84 c0                	test   %al,%al
   44a38:	0f 85 ca 00 00 00    	jne    44b08 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   44a3e:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   44a43:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   44a45:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44a48:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44a4c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44a4f:	83 e0 20             	and    $0x20,%eax
   44a52:	89 45 98             	mov    %eax,-0x68(%rbp)
   44a55:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   44a59:	0f 84 ec fd ff ff    	je     4484b <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44a5f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44a65:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44a6b:	bf 60 60 04 00       	mov    $0x46060,%edi
        if (flags & FLAG_NUMERIC) {
   44a70:	be 0a 00 00 00       	mov    $0xa,%esi
   44a75:	e9 79 fc ff ff       	jmp    446f3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44a7a:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44a80:	bf 60 60 04 00       	mov    $0x46060,%edi
        if (flags & FLAG_NUMERIC) {
   44a85:	be 0a 00 00 00       	mov    $0xa,%esi
   44a8a:	e9 64 fc ff ff       	jmp    446f3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44a8f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44a92:	89 c8                	mov    %ecx,%eax
   44a94:	f7 d0                	not    %eax
   44a96:	a8 21                	test   $0x21,%al
   44a98:	75 3c                	jne    44ad6 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44a9a:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44a9e:	bb 3e 4f 04 00       	mov    $0x44f3e,%ebx
                   && (base == 16 || base == -16)
   44aa3:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44aa8:	0f 85 a9 fd ff ff    	jne    44857 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44aae:	4d 85 c9             	test   %r9,%r9
   44ab1:	75 09                	jne    44abc <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44ab3:	f6 c5 01             	test   $0x1,%ch
   44ab6:	0f 84 9b fd ff ff    	je     44857 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44abc:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44ac0:	ba 06 52 04 00       	mov    $0x45206,%edx
   44ac5:	b8 03 52 04 00       	mov    $0x45203,%eax
   44aca:	48 0f 45 c2          	cmovne %rdx,%rax
   44ace:	48 89 c3             	mov    %rax,%rbx
   44ad1:	e9 81 fd ff ff       	jmp    44857 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44ad6:	bb 3e 4f 04 00       	mov    $0x44f3e,%ebx
   44adb:	e9 77 fd ff ff       	jmp    44857 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44ae0:	48 89 df             	mov    %rbx,%rdi
   44ae3:	e8 38 f7 ff ff       	call   44220 <strlen>
   44ae8:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44aeb:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44aee:	44 89 f1             	mov    %r14d,%ecx
   44af1:	29 f9                	sub    %edi,%ecx
   44af3:	29 c1                	sub    %eax,%ecx
   44af5:	44 39 f2             	cmp    %r14d,%edx
   44af8:	b8 00 00 00 00       	mov    $0x0,%eax
   44afd:	0f 4c c1             	cmovl  %ecx,%eax
   44b00:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44b03:	e9 92 fd ff ff       	jmp    4489a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   44b08:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44b0c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44b10:	e9 30 ff ff ff       	jmp    44a45 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044b15 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44b15:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44b19:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44b1e:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44b23:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44b28:	48 83 c0 02          	add    $0x2,%rax
   44b2c:	48 39 d0             	cmp    %rdx,%rax
   44b2f:	75 f2                	jne    44b23 <console_clear()+0xe>
    }
    cursorpos = 0;
   44b31:	c7 05 c1 44 07 00 00 	movl   $0x0,0x744c1(%rip)        # b8ffc <cursorpos>
   44b38:	00 00 00 
}
   44b3b:	c3                   	ret

0000000000044b3c <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44b3c:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44b40:	48 c7 07 88 60 04 00 	movq   $0x46088,(%rdi)
   44b47:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44b4e:	00 
   44b4f:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44b52:	85 f6                	test   %esi,%esi
   44b54:	78 18                	js     44b6e <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44b56:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44b5c:	7f 0f                	jg     44b6d <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44b5e:	48 63 f6             	movslq %esi,%rsi
   44b61:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44b68:	00 
   44b69:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44b6d:	c3                   	ret
        cell_ += cursorpos;
   44b6e:	8b 05 88 44 07 00    	mov    0x74488(%rip),%eax        # b8ffc <cursorpos>
   44b74:	48 98                	cltq
   44b76:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44b7d:	00 
   44b7e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44b82:	c3                   	ret
   44b83:	90                   	nop

0000000000044b84 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44b84:	f3 0f 1e fa          	endbr64
   44b88:	55                   	push   %rbp
   44b89:	48 89 e5             	mov    %rsp,%rbp
   44b8c:	53                   	push   %rbx
   44b8d:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44b91:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44b98:	00 
   44b99:	72 18                	jb     44bb3 <console_printer::scroll()+0x2f>
   44b9b:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44b9e:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44ba3:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44ba7:	75 23                	jne    44bcc <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44ba9:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44bad:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44bb1:	c9                   	leave
   44bb2:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44bb3:	b9 00 00 00 00       	mov    $0x0,%ecx
   44bb8:	ba 10 57 04 00       	mov    $0x45710,%edx
   44bbd:	be 2c 02 00 00       	mov    $0x22c,%esi
   44bc2:	bf fc 51 04 00       	mov    $0x451fc,%edi
   44bc7:	e8 45 dc ff ff       	call   42811 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44bcc:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44bd1:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44bd6:	48 89 c7             	mov    %rax,%rdi
   44bd9:	e8 d6 f5 ff ff       	call   441b4 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44bde:	ba a0 00 00 00       	mov    $0xa0,%edx
   44be3:	be 00 00 00 00       	mov    $0x0,%esi
   44be8:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44bed:	e8 0f f6 ff ff       	call   44201 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44bf2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44bf6:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44bfc:	eb ab                	jmp    44ba9 <console_printer::scroll()+0x25>

0000000000044bfe <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44bfe:	f3 0f 1e fa          	endbr64
   44c02:	55                   	push   %rbp
   44c03:	48 89 e5             	mov    %rsp,%rbp
   44c06:	41 55                	push   %r13
   44c08:	41 54                	push   %r12
   44c0a:	53                   	push   %rbx
   44c0b:	48 83 ec 08          	sub    $0x8,%rsp
   44c0f:	48 89 fb             	mov    %rdi,%rbx
   44c12:	41 89 f5             	mov    %esi,%r13d
   44c15:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44c18:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44c1c:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44c22:	72 14                	jb     44c38 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44c24:	48 89 df             	mov    %rbx,%rdi
   44c27:	e8 58 ff ff ff       	call   44b84 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44c2c:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44c30:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44c36:	73 ec                	jae    44c24 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   44c38:	41 80 fd 0a          	cmp    $0xa,%r13b
   44c3c:	74 1e                	je     44c5c <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44c3e:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44c42:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44c46:	45 0f b6 ed          	movzbl %r13b,%r13d
   44c4a:	45 09 e5             	or     %r12d,%r13d
   44c4d:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44c51:	48 83 c4 08          	add    $0x8,%rsp
   44c55:	5b                   	pop    %rbx
   44c56:	41 5c                	pop    %r12
   44c58:	41 5d                	pop    %r13
   44c5a:	5d                   	pop    %rbp
   44c5b:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44c5c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44c62:	48 89 c1             	mov    %rax,%rcx
   44c65:	48 89 c6             	mov    %rax,%rsi
   44c68:	48 d1 fe             	sar    $1,%rsi
   44c6b:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44c72:	66 66 66 
   44c75:	48 89 f0             	mov    %rsi,%rax
   44c78:	48 f7 ea             	imul   %rdx
   44c7b:	48 c1 fa 05          	sar    $0x5,%rdx
   44c7f:	48 89 c8             	mov    %rcx,%rax
   44c82:	48 c1 f8 3f          	sar    $0x3f,%rax
   44c86:	48 29 c2             	sub    %rax,%rdx
   44c89:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44c8d:	48 c1 e2 04          	shl    $0x4,%rdx
   44c91:	89 f0                	mov    %esi,%eax
   44c93:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44c95:	41 83 cc 20          	or     $0x20,%r12d
   44c99:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44c9d:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44ca1:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44ca5:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44ca9:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44cac:	83 f8 50             	cmp    $0x50,%eax
   44caf:	75 e8                	jne    44c99 <console_printer::putc(unsigned char, int)+0x9b>
   44cb1:	eb 9e                	jmp    44c51 <console_printer::putc(unsigned char, int)+0x53>
   44cb3:	90                   	nop

0000000000044cb4 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44cb4:	f3 0f 1e fa          	endbr64
   44cb8:	55                   	push   %rbp
   44cb9:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44cbc:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44cc0:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44cc6:	48 d1 f8             	sar    $1,%rax
   44cc9:	89 05 2d 43 07 00    	mov    %eax,0x7432d(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44ccf:	8b 3d 27 43 07 00    	mov    0x74327(%rip),%edi        # b8ffc <cursorpos>
   44cd5:	e8 53 d6 ff ff       	call   4232d <console_show_cursor(int)>
}
   44cda:	5d                   	pop    %rbp
   44cdb:	c3                   	ret

0000000000044cdc <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44cdc:	f3 0f 1e fa          	endbr64
   44ce0:	55                   	push   %rbp
   44ce1:	48 89 e5             	mov    %rsp,%rbp
   44ce4:	41 56                	push   %r14
   44ce6:	41 55                	push   %r13
   44ce8:	41 54                	push   %r12
   44cea:	53                   	push   %rbx
   44ceb:	48 83 ec 20          	sub    $0x20,%rsp
   44cef:	89 fb                	mov    %edi,%ebx
   44cf1:	41 89 f4             	mov    %esi,%r12d
   44cf4:	49 89 d5             	mov    %rdx,%r13
   44cf7:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44cfa:	89 fa                	mov    %edi,%edx
   44cfc:	c1 ea 1f             	shr    $0x1f,%edx
   44cff:	89 fe                	mov    %edi,%esi
   44d01:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44d05:	e8 32 fe ff ff       	call   44b3c <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44d0a:	4c 89 f1             	mov    %r14,%rcx
   44d0d:	4c 89 ea             	mov    %r13,%rdx
   44d10:	44 89 e6             	mov    %r12d,%esi
   44d13:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44d17:	e8 e4 f5 ff ff       	call   44300 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44d1c:	85 db                	test   %ebx,%ebx
   44d1e:	78 1a                	js     44d3a <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44d20:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44d24:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44d2a:	48 d1 f8             	sar    $1,%rax
}
   44d2d:	48 83 c4 20          	add    $0x20,%rsp
   44d31:	5b                   	pop    %rbx
   44d32:	41 5c                	pop    %r12
   44d34:	41 5d                	pop    %r13
   44d36:	41 5e                	pop    %r14
   44d38:	5d                   	pop    %rbp
   44d39:	c3                   	ret
        cp.move_cursor();
   44d3a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44d3e:	e8 71 ff ff ff       	call   44cb4 <console_printer::move_cursor()>
   44d43:	eb db                	jmp    44d20 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044d45 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44d45:	f3 0f 1e fa          	endbr64
   44d49:	55                   	push   %rbp
   44d4a:	48 89 e5             	mov    %rsp,%rbp
   44d4d:	48 83 ec 50          	sub    $0x50,%rsp
   44d51:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d55:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d59:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d5d:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44d64:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d68:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44d6c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44d70:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44d74:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44d78:	e8 5f ff ff ff       	call   44cdc <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44d7d:	c9                   	leave
   44d7e:	c3                   	ret

0000000000044d7f <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44d7f:	f3 0f 1e fa          	endbr64
   44d83:	55                   	push   %rbp
   44d84:	48 89 e5             	mov    %rsp,%rbp
   44d87:	48 83 ec 50          	sub    $0x50,%rsp
   44d8b:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d8f:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d93:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d97:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44d9e:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44da2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44da6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44daa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44dae:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44db2:	e8 f7 d8 ff ff       	call   426ae <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44db7:	c9                   	leave
   44db8:	c3                   	ret

0000000000044db9 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44db9:	f3 0f 1e fa          	endbr64
   44dbd:	55                   	push   %rbp
   44dbe:	48 89 e5             	mov    %rsp,%rbp
   44dc1:	48 83 ec 50          	sub    $0x50,%rsp
   44dc5:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44dc9:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44dcd:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44dd1:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44dd5:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44dd9:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44de0:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44de4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44de8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44dec:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44df0:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44df4:	48 89 fa             	mov    %rdi,%rdx
   44df7:	be 00 c0 00 00       	mov    $0xc000,%esi
   44dfc:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44e01:	e8 a8 d8 ff ff       	call   426ae <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   44e06:	c9                   	leave
   44e07:	c3                   	ret
