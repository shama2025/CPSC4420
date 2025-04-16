
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
   40028:	e9 64 1a 00 00       	jmp    41a91 <kernel_start(char const*)>

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
   40a9a:	e8 56 15 00 00       	call   41ff5 <exception(regstate*)>

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
   40b23:	e8 d7 15 00 00       	call   420ff <syscall(regstate*)>
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
   40b61:	e8 43 23 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
            //assert(physpages[a / PAGESIZE].refcount == 0);

           // ++physpages[a / PAGESIZE].refcount;
            
            // Mape the virtual address a to the pagetable 
            // Give address a all permissions
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
            
   40b6e:	e8 e7 18 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
            
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
            // Get a physical address from kalloc and map the va to the pa
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
            
   40b79:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   40b7e:	ba de 54 04 00       	mov    $0x454de,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf e5 54 04 00       	mov    $0x454e5,%edi
   40b8d:	e8 17 23 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 20 1d 00 00       	call   428e5 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 a4 3c 00 00       	call   44899 <memset>
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
   40c44:	e8 f6 1c 00 00       	call   4293f <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 3c 1c 00 00       	call   4288a <kalloc_pagetable()>
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
   40c9a:	e8 a5 15 00 00       	call   42244 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 58 15 00 00       	call   42244 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 45 17 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 14 15 00 00       	call   42244 <vmiter::real_find(unsigned long)>
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
   40d53:	e8 a0 28 00 00       	call   435f8 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 40 2e 00 00       	call   43ba4 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 d1 2e 00 00       	call   43c3e <program_image::begin() const>
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
   40d9f:	e8 05 21 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 50 14 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 55 16 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 96 2e 00 00       	call   43cb6 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 93 2e 00 00       	call   43cc2 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 b1 2e 00 00       	call   43cf8 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 22 2e 00 00       	call   43c72 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 82 2e 00 00       	call   43cea <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 3e 2e 00 00       	call   43cb6 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba f1 54 04 00       	mov    $0x454f1,%edx
   40e8d:	be e7 00 00 00       	mov    $0xe7,%esi
   40e92:	bf ff 54 04 00       	mov    $0x454ff,%edi
   40e97:	e8 0d 20 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   40ea1:	ba de 54 04 00       	mov    $0x454de,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf e5 54 04 00       	mov    $0x454e5,%edi
   40eb0:	e8 f4 1f 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 80 2d 00 00       	call   43c3e <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 f1 2d 00 00       	call   43cc2 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 d9 2d 00 00       	call   43cb6 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 ac 39 00 00       	call   44899 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 e8 2d 00 00       	call   43cde <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 cc 2d 00 00       	call   43cce <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 a8 2d 00 00       	call   43cb6 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 0c 39 00 00       	call   44828 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 d3 2d 00 00       	call   43cf8 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 44 2d 00 00       	call   43c72 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 a7 2d 00 00       	call   43cea <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 7c 2c 00 00       	call   43bcc <program_image::entry() const>
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
   40fcb:	e8 74 12 00 00       	call   42244 <vmiter::real_find(unsigned long)>
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
   41015:	e8 8f 1e 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

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
   4103d:	e8 33 1b 00 00       	call   42b75 <log_printf(char const*, ...)>
        int index = p /PAGESIZE; // Index of physpages array
   41042:	49 89 dc             	mov    %rbx,%r12
   41045:	49 c1 ec 0c          	shr    $0xc,%r12
        log_printf("The current physpages refcount: %d\n",physpages[index].refcount);
   41049:	4d 63 ec             	movslq %r12d,%r13
   4104c:	41 0f b6 b5 00 90 05 	movzbl 0x59000(%r13),%esi
   41053:	00 
   41054:	bf 50 59 04 00       	mov    $0x45950,%edi
   41059:	b8 00 00 00 00       	mov    $0x0,%eax
   4105e:	e8 12 1b 00 00       	call   42b75 <log_printf(char const*, ...)>
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
   41095:	e8 ff 37 00 00       	call   44899 <memset>
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
        if(ptable[pid].pagetable != nullptr){
   410b4:	48 63 c7             	movslq %edi,%rax
   410b7:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   410bb:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   410bf:	48 c1 e0 04          	shl    $0x4,%rax
   410c3:	48 83 b8 20 92 05 00 	cmpq   $0x0,0x59220(%rax)
   410ca:	00 
   410cb:	0f 84 ed 00 00 00    	je     411be <tear_down_child(int)+0x121>
        // Free memory using vmitter
        log_printf("Tear down child process %d\n", pid);
   410d1:	89 fe                	mov    %edi,%esi
   410d3:	bf 1b 55 04 00       	mov    $0x4551b,%edi
   410d8:	b8 00 00 00 00       	mov    $0x0,%eax
   410dd:	e8 93 1a 00 00       	call   42b75 <log_printf(char const*, ...)>

        log_printf("Freeing everything greater than process start addr\n");
   410e2:	bf 78 59 04 00       	mov    $0x45978,%edi
   410e7:	b8 00 00 00 00       	mov    $0x0,%eax
   410ec:	e8 84 1a 00 00       	call   42b75 <log_printf(char const*, ...)>
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it += PAGESIZE){
   410f1:	48 63 c3             	movslq %ebx,%rax
   410f4:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   410f8:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   410fc:	48 c1 e0 04          	shl    $0x4,%rax
   41100:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41107:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4110b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   4110f:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   41116:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4111d:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   41124:	00 
    real_find(va);
   41125:	be 00 00 10 00       	mov    $0x100000,%esi
   4112a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4112e:	e8 11 11 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41133:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
   41137:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4113e:	77 7e                	ja     411be <tear_down_child(int)+0x121>
        return nullptr;
   41140:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   41146:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   4114d:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   41150:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41157:	49 bd 00 f0 ff ff ff 	movabs $0xffffffffff000,%r13
   4115e:	ff 0f 00 
   41161:	eb 29                	jmp    4118c <tear_down_child(int)+0xef>
        return nullptr;
   41163:	4c 89 ff             	mov    %r15,%rdi
                kfree(it.kptr());
   41166:	e8 af fe ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   4116b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4116f:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41176:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4117a:	e8 c5 10 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   4117f:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it += PAGESIZE){
   41183:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4118a:	77 32                	ja     411be <tear_down_child(int)+0x121>
    if (*pep_ & PTE_P) {
   4118c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41190:	48 8b 00             	mov    (%rax),%rax
   41193:	a8 01                	test   $0x1,%al
   41195:	74 cc                	je     41163 <tear_down_child(int)+0xc6>
        if (level_ > 0) {
   41197:	8b 4d c0             	mov    -0x40(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4119a:	48 89 c2             	mov    %rax,%rdx
   4119d:	4c 21 ea             	and    %r13,%rdx
   411a0:	4c 21 e0             	and    %r12,%rax
   411a3:	85 c9                	test   %ecx,%ecx
   411a5:	48 0f 4f d0          	cmovg  %rax,%rdx
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   411a9:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   411ad:	4c 89 f7             	mov    %r14,%rdi
   411b0:	48 d3 e7             	shl    %cl,%rdi
   411b3:	48 f7 d7             	not    %rdi
   411b6:	48 21 f7             	and    %rsi,%rdi
   411b9:	48 01 d7             	add    %rdx,%rdi
        return reinterpret_cast<T>(pa());
   411bc:	eb a8                	jmp    41166 <tear_down_child(int)+0xc9>
        }
        }
        ptable[pid].state = P_FREE;
   411be:	48 63 d3             	movslq %ebx,%rdx
   411c1:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   411c5:	48 c1 e0 02          	shl    $0x2,%rax
   411c9:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   411cd:	48 c1 e1 04          	shl    $0x4,%rcx
   411d1:	c7 81 2c 92 05 00 00 	movl   $0x0,0x5922c(%rcx)
   411d8:	00 00 00 
        // x86_64_pagetable *pt = ptable[pid].pagetable;
        ptable[pid].pagetable = nullptr;
   411db:	48 c7 81 20 92 05 00 	movq   $0x0,0x59220(%rcx)
   411e2:	00 00 00 00 
        //  kfree(pt);
        log_printf("Child Process %d is killed\n",pid);
   411e6:	89 de                	mov    %ebx,%esi
   411e8:	bf 37 55 04 00       	mov    $0x45537,%edi
   411ed:	b8 00 00 00 00       	mov    $0x0,%eax
   411f2:	e8 7e 19 00 00       	call   42b75 <log_printf(char const*, ...)>
}
   411f7:	48 83 c4 28          	add    $0x28,%rsp
   411fb:	5b                   	pop    %rbx
   411fc:	41 5c                	pop    %r12
   411fe:	41 5d                	pop    %r13
   41200:	41 5e                	pop    %r14
   41202:	41 5f                	pop    %r15
   41204:	5d                   	pop    %rbp
   41205:	c3                   	ret

0000000000041206 <fork()>:

int fork(){
   41206:	f3 0f 1e fa          	endbr64
   4120a:	55                   	push   %rbp
   4120b:	48 89 e5             	mov    %rsp,%rbp
   4120e:	41 56                	push   %r14
   41210:	41 55                	push   %r13
   41212:	41 54                	push   %r12
   41214:	53                   	push   %rbx
   41215:	48 83 ec 40          	sub    $0x40,%rsp
    log_printf("Fork was called!\n");
   41219:	bf 53 55 04 00       	mov    $0x45553,%edi
   4121e:	b8 00 00 00 00       	mov    $0x0,%eax
   41223:	e8 4d 19 00 00       	call   42b75 <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   41228:	b8 fc 92 05 00       	mov    $0x592fc,%eax
   4122d:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   41232:	83 38 00             	cmpl   $0x0,(%rax)
   41235:	74 24                	je     4125b <fork()+0x55>
    for (pid_t i = 1; i < NPROC; i++) {
   41237:	83 c3 01             	add    $0x1,%ebx
   4123a:	48 05 d0 00 00 00    	add    $0xd0,%rax
   41240:	83 fb 10             	cmp    $0x10,%ebx
   41243:	75 ed                	jne    41232 <fork()+0x2c>
        }
    }

    // If there are no available processes
    if(pid == -1){
        return -1;
   41245:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d

    log_printf("The register rax value is: %d\n",pid);
    
    // Return pid
    return pid;
}
   4124b:	44 89 f0             	mov    %r14d,%eax
   4124e:	48 83 c4 40          	add    $0x40,%rsp
   41252:	5b                   	pop    %rbx
   41253:	41 5c                	pop    %r12
   41255:	41 5d                	pop    %r13
   41257:	41 5e                	pop    %r14
   41259:	5d                   	pop    %rbp
   4125a:	c3                   	ret
            ptable[i].pid = i;
   4125b:	48 63 d3             	movslq %ebx,%rdx
   4125e:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   41262:	48 c1 e0 02          	shl    $0x2,%rax
   41266:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   4126a:	48 c1 e1 04          	shl    $0x4,%rcx
   4126e:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   41274:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   4127b:	00 00 00 
    if(pid == -1){
   4127e:	83 fb ff             	cmp    $0xffffffff,%ebx
   41281:	0f 84 94 06 00 00    	je     4191b <fork()+0x715>
    log_printf("The first free process id is: %d\n",pid);
   41287:	89 de                	mov    %ebx,%esi
   41289:	bf b0 59 04 00       	mov    $0x459b0,%edi
   4128e:	b8 00 00 00 00       	mov    $0x0,%eax
   41293:	e8 dd 18 00 00       	call   42b75 <log_printf(char const*, ...)>
    if((ptable[pid].pagetable = kalloc_pagetable()) == nullptr){
   41298:	e8 ed 15 00 00       	call   4288a <kalloc_pagetable()>
   4129d:	48 63 d3             	movslq %ebx,%rdx
   412a0:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   412a4:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   412a8:	48 c1 e2 04          	shl    $0x4,%rdx
   412ac:	48 89 82 20 92 05 00 	mov    %rax,0x59220(%rdx)
   412b3:	48 85 c0             	test   %rax,%rax
   412b6:	74 58                	je     41310 <fork()+0x10a>
    : vmiter(p->pagetable, va) {
   412b8:	48 8b 05 41 7f 01 00 	mov    0x17f41(%rip),%rax        # 59200 <current>
   412bf:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   412c2:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   412c6:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   412ca:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   412d1:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   412d8:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   412df:	00 
    real_find(va);
   412e0:	be 00 00 00 00       	mov    $0x0,%esi
   412e5:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   412e9:	e8 56 0f 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   412ee:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   412f2:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412f9:	0f 87 f3 01 00 00    	ja     414f2 <fork()+0x2ec>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   412ff:	4c 63 eb             	movslq %ebx,%r13
   41302:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   41307:	49 c1 e4 02          	shl    $0x2,%r12
   4130b:	e9 97 00 00 00       	jmp    413a7 <fork()+0x1a1>
        log_printf("Fork new page allocation failed\n");
   41310:	bf d8 59 04 00       	mov    $0x459d8,%edi
   41315:	e8 5b 18 00 00       	call   42b75 <log_printf(char const*, ...)>
        tear_down_child(pid);
   4131a:	89 df                	mov    %ebx,%edi
   4131c:	e8 7c fd ff ff       	call   4109d <tear_down_child(int)>
        return -1;
   41321:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   41327:	e9 1f ff ff ff       	jmp    4124b <fork()+0x45>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4132c:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41333:	ff 0f 00 
   41336:	48 21 c8             	and    %rcx,%rax
   41339:	e9 e1 00 00 00       	jmp    4141f <fork()+0x219>
                log_printf("Address mapping before Prco start Addr failed\n");
   4133e:	bf 00 5a 04 00       	mov    $0x45a00,%edi
   41343:	b8 00 00 00 00       	mov    $0x0,%eax
   41348:	e8 28 18 00 00       	call   42b75 <log_printf(char const*, ...)>
                tear_down_child(pid);
   4134d:	89 df                	mov    %ebx,%edi
   4134f:	e8 49 fd ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   41354:	e9 f2 fe ff ff       	jmp    4124b <fork()+0x45>
   41359:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4135d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41364:	48 d3 e6             	shl    %cl,%rsi
   41367:	48 f7 d6             	not    %rsi
   4136a:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   4136e:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   41371:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41375:	e8 e0 10 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4137a:	85 c0                	test   %eax,%eax
   4137c:	0f 85 57 01 00 00    	jne    414d9 <fork()+0x2d3>
    return find(va_ + delta);
   41382:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41386:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4138d:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41391:	e8 ae 0e 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41396:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   4139a:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   413a1:	0f 87 4b 01 00 00    	ja     414f2 <fork()+0x2ec>
        if(it.va() != 0){
   413a7:	48 85 f6             	test   %rsi,%rsi
   413aa:	74 d6                	je     41382 <fork()+0x17c>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   413ac:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   413b0:	48 c1 e0 04          	shl    $0x4,%rax
   413b4:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   413bb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   413bf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   413c3:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   413ca:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   413d1:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   413d8:	00 
    real_find(va);
   413d9:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   413dd:	e8 62 0e 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   413e2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   413e6:	48 8b 08             	mov    (%rax),%rcx
   413e9:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   413ed:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   413f0:	48 89 c2             	mov    %rax,%rdx
   413f3:	83 e2 01             	and    $0x1,%edx
   413f6:	48 f7 da             	neg    %rdx
   413f9:	21 c2                	and    %eax,%edx
        return -1;
   413fb:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41402:	f6 c1 01             	test   $0x1,%cl
   41405:	74 30                	je     41437 <fork()+0x231>
        if (level_ > 0) {
   41407:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   4140a:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41411:	ff 0f 00 
   41414:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   41417:	85 f6                	test   %esi,%esi
   41419:	0f 8e 0d ff ff ff    	jle    4132c <fork()+0x126>
   4141f:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41423:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4142a:	48 d3 e6             	shl    %cl,%rsi
   4142d:	48 f7 d6             	not    %rsi
   41430:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41434:	48 01 c6             	add    %rax,%rsi
   41437:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4143b:	e8 1a 10 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
   41440:	41 89 c6             	mov    %eax,%r14d
   41443:	83 f8 ff             	cmp    $0xffffffff,%eax
   41446:	0f 84 f2 fe ff ff    	je     4133e <fork()+0x138>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   4144c:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41450:	48 c1 e0 04          	shl    $0x4,%rax
   41454:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4145b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4145f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41463:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4146a:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41471:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41478:	00 
    real_find(va);
   41479:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4147d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41481:	e8 be 0d 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41486:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4148a:	48 8b 08             	mov    (%rax),%rcx
   4148d:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41491:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41494:	48 89 c2             	mov    %rax,%rdx
   41497:	83 e2 01             	and    $0x1,%edx
   4149a:	48 f7 da             	neg    %rdx
   4149d:	21 c2                	and    %eax,%edx
        return -1;
   4149f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   414a6:	f6 c1 01             	test   $0x1,%cl
   414a9:	0f 84 c2 fe ff ff    	je     41371 <fork()+0x16b>
        if (level_ > 0) {
   414af:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   414b2:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   414b9:	ff 0f 00 
   414bc:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   414bf:	85 f6                	test   %esi,%esi
   414c1:	0f 8f 92 fe ff ff    	jg     41359 <fork()+0x153>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   414c7:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   414ce:	ff 0f 00 
   414d1:	48 21 c8             	and    %rcx,%rax
   414d4:	e9 80 fe ff ff       	jmp    41359 <fork()+0x153>
    assert(r == 0, "vmiter::map failed");
   414d9:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   414de:	ba de 54 04 00       	mov    $0x454de,%edx
   414e3:	be e4 00 00 00       	mov    $0xe4,%esi
   414e8:	bf e5 54 04 00       	mov    $0x454e5,%edi
   414ed:	e8 b7 19 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    : vmiter(p->pagetable, va) {
   414f2:	48 8b 05 07 7d 01 00 	mov    0x17d07(%rip),%rax        # 59200 <current>
   414f9:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   414fc:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41500:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   41504:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   4150b:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   41512:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41519:	00 
    real_find(va);
   4151a:	be 00 00 10 00       	mov    $0x100000,%esi
   4151f:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41523:	e8 1c 0d 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41528:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   4152c:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   41533:	0f 87 87 03 00 00    	ja     418c0 <fork()+0x6ba>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   41539:	4c 63 eb             	movslq %ebx,%r13
   4153c:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   41541:	49 c1 e4 02          	shl    $0x2,%r12
   41545:	e9 0b 02 00 00       	jmp    41755 <fork()+0x54f>
            void *P = kalloc(PAGESIZE);
   4154a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4154f:	e8 3e f6 ff ff       	call   40b92 <kalloc(unsigned long)>
   41554:	49 89 c6             	mov    %rax,%r14
            if(P == nullptr){
   41557:	48 85 c0             	test   %rax,%rax
   4155a:	0f 84 44 01 00 00    	je     416a4 <fork()+0x49e>
    if (*pep_ & PTE_P) {
   41560:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41564:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   41567:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4156e:	f6 c1 01             	test   $0x1,%cl
   41571:	74 30                	je     415a3 <fork()+0x39d>
        if (level_ > 0) {
   41573:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   41576:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   4157d:	ff 0f 00 
   41580:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   41583:	85 d2                	test   %edx,%edx
   41585:	0f 8e 31 01 00 00    	jle    416bc <fork()+0x4b6>
   4158b:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4158f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41596:	48 d3 e6             	shl    %cl,%rsi
   41599:	48 f7 d6             	not    %rsi
   4159c:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   415a0:	48 01 c6             	add    %rax,%rsi
            memcpy(P,(void *)it.pa(),PAGESIZE);
   415a3:	ba 00 10 00 00       	mov    $0x1000,%edx
   415a8:	4c 89 f7             	mov    %r14,%rdi
   415ab:	e8 78 32 00 00       	call   44828 <memcpy>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(P,it.perm()) == -1){
   415b0:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   415b4:	48 c1 e0 04          	shl    $0x4,%rax
   415b8:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415bf:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   415c3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   415c7:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   415ce:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   415d5:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   415dc:	00 
    real_find(va);
   415dd:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   415e1:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415e5:	e8 5a 0c 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   415ea:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   415ee:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   415f2:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   415f5:	48 89 c2             	mov    %rax,%rdx
   415f8:	83 e2 01             	and    $0x1,%edx
   415fb:	48 f7 da             	neg    %rdx
}
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
   415fe:	21 c2                	and    %eax,%edx
   41600:	4c 89 f6             	mov    %r14,%rsi
   41603:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41607:	e8 4e 0e 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
   4160c:	83 f8 ff             	cmp    $0xffffffff,%eax
   4160f:	0f 84 b9 00 00 00    	je     416ce <fork()+0x4c8>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   41615:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41619:	48 c1 e0 04          	shl    $0x4,%rax
   4161d:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41624:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41628:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4162c:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41633:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4163a:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41641:	00 
    real_find(va);
   41642:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41646:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4164a:	e8 f5 0b 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4164f:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41653:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   41657:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   4165a:	48 89 c2             	mov    %rax,%rdx
   4165d:	83 e2 01             	and    $0x1,%edx
   41660:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   41663:	21 c2                	and    %eax,%edx
   41665:	4c 89 f6             	mov    %r14,%rsi
   41668:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4166c:	e8 e9 0d 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41671:	85 c0                	test   %eax,%eax
   41673:	0f 84 b7 00 00 00    	je     41730 <fork()+0x52a>
   41679:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   4167e:	ba de 54 04 00       	mov    $0x454de,%edx
   41683:	be e4 00 00 00       	mov    $0xe4,%esi
   41688:	bf e5 54 04 00       	mov    $0x454e5,%edi
   4168d:	e8 17 18 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41692:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41699:	ff 0f 00 
   4169c:	48 21 c8             	and    %rcx,%rax
   4169f:	e9 4c 01 00 00       	jmp    417f0 <fork()+0x5ea>
                log_printf("Non-Console address kalloc call failed\n");
   416a4:	bf 30 5a 04 00       	mov    $0x45a30,%edi
   416a9:	b8 00 00 00 00       	mov    $0x0,%eax
   416ae:	e8 c2 14 00 00       	call   42b75 <log_printf(char const*, ...)>
                tear_down_child(pid);
   416b3:	89 df                	mov    %ebx,%edi
   416b5:	e8 e3 f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416ba:	eb 40                	jmp    416fc <fork()+0x4f6>
   416bc:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   416c3:	ff 0f 00 
   416c6:	48 21 c8             	and    %rcx,%rax
   416c9:	e9 bd fe ff ff       	jmp    4158b <fork()+0x385>
                log_printf("Non-Console address mapping failed\n");
   416ce:	bf 58 5a 04 00       	mov    $0x45a58,%edi
   416d3:	b8 00 00 00 00       	mov    $0x0,%eax
   416d8:	e8 98 14 00 00       	call   42b75 <log_printf(char const*, ...)>
                tear_down_child(pid);
   416dd:	89 df                	mov    %ebx,%edi
   416df:	e8 b9 f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416e4:	eb 16                	jmp    416fc <fork()+0x4f6>
                log_printf("Console address mapping failed\n");
   416e6:	bf 80 5a 04 00       	mov    $0x45a80,%edi
   416eb:	b8 00 00 00 00       	mov    $0x0,%eax
   416f0:	e8 80 14 00 00       	call   42b75 <log_printf(char const*, ...)>
                tear_down_child(pid);
   416f5:	89 df                	mov    %ebx,%edi
   416f7:	e8 a1 f9 ff ff       	call   4109d <tear_down_child(int)>
                return -1;
   416fc:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   41702:	e9 44 fb ff ff       	jmp    4124b <fork()+0x45>
   41707:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4170b:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41712:	48 d3 e6             	shl    %cl,%rsi
   41715:	48 f7 d6             	not    %rsi
   41718:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   4171c:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   4171f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41723:	e8 32 0d 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41728:	85 c0                	test   %eax,%eax
   4172a:	0f 85 77 01 00 00    	jne    418a7 <fork()+0x6a1>
    return find(va_ + delta);
   41730:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41734:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4173b:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4173f:	e8 00 0b 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41744:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41748:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4174f:	0f 87 6b 01 00 00    	ja     418c0 <fork()+0x6ba>
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W)){
   41755:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   4175c:	74 1f                	je     4177d <fork()+0x577>
    uint64_t ph = *pep_ & perm_;
   4175e:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   41762:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41766:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41769:	48 89 d0             	mov    %rdx,%rax
   4176c:	83 e0 01             	and    $0x1,%eax
   4176f:	48 f7 d8             	neg    %rax
   41772:	48 21 d0             	and    %rdx,%rax
   41775:	a8 02                	test   $0x2,%al
   41777:	0f 85 cd fd ff ff    	jne    4154a <fork()+0x344>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
   4177d:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41781:	48 c1 e0 04          	shl    $0x4,%rax
   41785:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4178c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41790:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41794:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4179b:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   417a2:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   417a9:	00 
    real_find(va);
   417aa:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   417ae:	e8 91 0a 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   417b3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   417b7:	48 8b 08             	mov    (%rax),%rcx
   417ba:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   417be:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   417c1:	48 89 c2             	mov    %rax,%rdx
   417c4:	83 e2 01             	and    $0x1,%edx
   417c7:	48 f7 da             	neg    %rdx
   417ca:	21 c2                	and    %eax,%edx
        return -1;
   417cc:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   417d3:	f6 c1 01             	test   $0x1,%cl
   417d6:	74 30                	je     41808 <fork()+0x602>
        if (level_ > 0) {
   417d8:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   417db:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   417e2:	ff 0f 00 
   417e5:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   417e8:	85 f6                	test   %esi,%esi
   417ea:	0f 8e a2 fe ff ff    	jle    41692 <fork()+0x48c>
   417f0:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   417f4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   417fb:	48 d3 e6             	shl    %cl,%rsi
   417fe:	48 f7 d6             	not    %rsi
   41801:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41805:	48 01 c6             	add    %rax,%rsi
   41808:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4180c:	e8 49 0c 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
   41811:	83 f8 ff             	cmp    $0xffffffff,%eax
   41814:	0f 84 cc fe ff ff    	je     416e6 <fork()+0x4e0>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   4181a:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   4181e:	48 c1 e0 04          	shl    $0x4,%rax
   41822:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41829:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4182d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41831:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41838:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4183f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41846:	00 
    real_find(va);
   41847:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4184b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4184f:	e8 f0 09 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41854:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41858:	48 8b 08             	mov    (%rax),%rcx
   4185b:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   4185f:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41862:	48 89 c2             	mov    %rax,%rdx
   41865:	83 e2 01             	and    $0x1,%edx
   41868:	48 f7 da             	neg    %rdx
   4186b:	21 c2                	and    %eax,%edx
        return -1;
   4186d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41874:	f6 c1 01             	test   $0x1,%cl
   41877:	0f 84 a2 fe ff ff    	je     4171f <fork()+0x519>
        if (level_ > 0) {
   4187d:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   41880:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41887:	ff 0f 00 
   4188a:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   4188d:	85 f6                	test   %esi,%esi
   4188f:	0f 8f 72 fe ff ff    	jg     41707 <fork()+0x501>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41895:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4189c:	ff 0f 00 
   4189f:	48 21 c8             	and    %rcx,%rax
   418a2:	e9 60 fe ff ff       	jmp    41707 <fork()+0x501>
    assert(r == 0, "vmiter::map failed");
   418a7:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   418ac:	ba de 54 04 00       	mov    $0x454de,%edx
   418b1:	be e4 00 00 00       	mov    $0xe4,%esi
   418b6:	bf e5 54 04 00       	mov    $0x454e5,%edi
   418bb:	e8 e9 15 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    ptable[pid].regs = current->regs;
   418c0:	4c 63 c3             	movslq %ebx,%r8
   418c3:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   418c7:	48 c1 e0 02          	shl    $0x2,%rax
   418cb:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   418cf:	48 c1 e2 04          	shl    $0x4,%rdx
   418d3:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   418da:	48 8b 0d 1f 79 01 00 	mov    0x1791f(%rip),%rcx        # 59200 <current>
   418e1:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   418e5:	b9 18 00 00 00       	mov    $0x18,%ecx
   418ea:	48 89 d7             	mov    %rdx,%rdi
   418ed:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   418f0:	4c 01 c0             	add    %r8,%rax
   418f3:	48 c1 e0 04          	shl    $0x4,%rax
   418f7:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   418fe:	00 00 00 00 
    log_printf("The register rax value is: %d\n",pid);
   41902:	89 de                	mov    %ebx,%esi
   41904:	bf a0 5a 04 00       	mov    $0x45aa0,%edi
   41909:	b8 00 00 00 00       	mov    $0x0,%eax
   4190e:	e8 62 12 00 00       	call   42b75 <log_printf(char const*, ...)>
    return pid;
   41913:	41 89 de             	mov    %ebx,%r14d
   41916:	e9 30 f9 ff ff       	jmp    4124b <fork()+0x45>
        return -1;
   4191b:	41 89 de             	mov    %ebx,%r14d
   4191e:	e9 28 f9 ff ff       	jmp    4124b <fork()+0x45>

0000000000041923 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41923:	f3 0f 1e fa          	endbr64
   41927:	55                   	push   %rbp
   41928:	48 89 e5             	mov    %rsp,%rbp
   4192b:	41 55                	push   %r13
   4192d:	41 54                	push   %r12
   4192f:	53                   	push   %rbx
   41930:	48 83 ec 28          	sub    $0x28,%rsp
   41934:	49 89 fd             	mov    %rdi,%r13
    void *pa = kalloc(PAGESIZE);
   41937:	bf 00 10 00 00       	mov    $0x1000,%edi
   4193c:	e8 51 f2 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == nullptr){
   41941:	48 85 c0             	test   %rax,%rax
   41944:	0f 84 b9 00 00 00    	je     41a03 <syscall_page_alloc(unsigned long)+0xe0>
   4194a:	49 89 c4             	mov    %rax,%r12
        log_printf("Syscall Physical address was 0\n");
        return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   4194d:	ba 00 10 00 00       	mov    $0x1000,%edx
   41952:	be 00 00 00 00       	mov    $0x0,%esi
   41957:	48 89 c7             	mov    %rax,%rdi
   4195a:	e8 3a 2f 00 00       	call   44899 <memset>

    if(vmiter(current->pagetable,addr).try_map(pa,PTE_U |PTE_W |PTE_P) == -1){
   4195f:	48 8b 05 9a 78 01 00 	mov    0x1789a(%rip),%rax        # 59200 <current>
   41966:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41969:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4196d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41971:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41978:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4197f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41986:	00 
    real_find(va);
   41987:	4c 89 ee             	mov    %r13,%rsi
   4198a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4198e:	e8 b1 08 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return try_map((uintptr_t) kp, perm);
   41993:	ba 07 00 00 00       	mov    $0x7,%edx
   41998:	4c 89 e6             	mov    %r12,%rsi
   4199b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4199f:	e8 b6 0a 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
   419a4:	89 c3                	mov    %eax,%ebx
   419a6:	83 f8 ff             	cmp    $0xffffffff,%eax
   419a9:	74 6e                	je     41a19 <syscall_page_alloc(unsigned long)+0xf6>
        log_printf("Syscall mapping failed\n");
        kfree(pa);
        return -1;
    }

    vmiter(current->pagetable,addr).map(pa,PTE_P | PTE_W | PTE_U);
   419ab:	48 8b 05 4e 78 01 00 	mov    0x1784e(%rip),%rax        # 59200 <current>
   419b2:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   419b5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   419b9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   419bd:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   419c4:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   419cb:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   419d2:	00 
    real_find(va);
   419d3:	4c 89 ee             	mov    %r13,%rsi
   419d6:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   419da:	e8 65 08 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   419df:	ba 07 00 00 00       	mov    $0x7,%edx
   419e4:	4c 89 e6             	mov    %r12,%rsi
   419e7:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   419eb:	e8 6a 0a 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
   419f0:	89 c3                	mov    %eax,%ebx
    assert(r == 0, "vmiter::map failed");
   419f2:	85 c0                	test   %eax,%eax
   419f4:	75 3c                	jne    41a32 <syscall_page_alloc(unsigned long)+0x10f>
    
    return 0;
}
   419f6:	89 d8                	mov    %ebx,%eax
   419f8:	48 83 c4 28          	add    $0x28,%rsp
   419fc:	5b                   	pop    %rbx
   419fd:	41 5c                	pop    %r12
   419ff:	41 5d                	pop    %r13
   41a01:	5d                   	pop    %rbp
   41a02:	c3                   	ret
        log_printf("Syscall Physical address was 0\n");
   41a03:	bf c0 5a 04 00       	mov    $0x45ac0,%edi
   41a08:	b8 00 00 00 00       	mov    $0x0,%eax
   41a0d:	e8 63 11 00 00       	call   42b75 <log_printf(char const*, ...)>
        return -1;
   41a12:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   41a17:	eb dd                	jmp    419f6 <syscall_page_alloc(unsigned long)+0xd3>
        log_printf("Syscall mapping failed\n");
   41a19:	bf 65 55 04 00       	mov    $0x45565,%edi
   41a1e:	b8 00 00 00 00       	mov    $0x0,%eax
   41a23:	e8 4d 11 00 00       	call   42b75 <log_printf(char const*, ...)>
        kfree(pa);
   41a28:	4c 89 e7             	mov    %r12,%rdi
   41a2b:	e8 ea f5 ff ff       	call   4101a <kfree(void*)>
        return -1;
   41a30:	eb c4                	jmp    419f6 <syscall_page_alloc(unsigned long)+0xd3>
   41a32:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41a37:	ba de 54 04 00       	mov    $0x454de,%edx
   41a3c:	be e4 00 00 00       	mov    $0xe4,%esi
   41a41:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41a46:	e8 5e 14 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

0000000000041a4b <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41a4b:	f3 0f 1e fa          	endbr64
   41a4f:	55                   	push   %rbp
   41a50:	48 89 e5             	mov    %rsp,%rbp
   41a53:	53                   	push   %rbx
   41a54:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41a58:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41a5c:	75 1a                	jne    41a78 <run(proc*)+0x2d>
   41a5e:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41a61:	48 89 3d 98 77 01 00 	mov    %rdi,0x17798(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41a68:	48 8b 3f             	mov    (%rdi),%rdi
   41a6b:	e8 5d 19 00 00       	call   433cd <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41a70:	48 89 df             	mov    %rbx,%rdi
   41a73:	e8 27 f0 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41a78:	b9 00 00 00 00       	mov    $0x0,%ecx
   41a7d:	ba 7d 55 04 00       	mov    $0x4557d,%edx
   41a82:	be 4c 02 00 00       	mov    $0x24c,%esi
   41a87:	bf ff 54 04 00       	mov    $0x454ff,%edi
   41a8c:	e8 18 14 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

0000000000041a91 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41a91:	f3 0f 1e fa          	endbr64
   41a95:	55                   	push   %rbp
   41a96:	48 89 e5             	mov    %rsp,%rbp
   41a99:	53                   	push   %rbx
   41a9a:	48 83 ec 38          	sub    $0x38,%rsp
   41a9e:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41aa1:	e8 64 14 00 00       	call   42f0a <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41aa6:	bf 94 55 04 00       	mov    $0x45594,%edi
   41aab:	b8 00 00 00 00       	mov    $0x0,%eax
   41ab0:	e8 c0 10 00 00       	call   42b75 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41ab5:	b8 01 00 00 00       	mov    $0x1,%eax
   41aba:	48 87 05 67 84 01 00 	xchg   %rax,0x18467(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   41ac1:	bf 64 00 00 00       	mov    $0x64,%edi
   41ac6:	e8 95 0d 00 00       	call   42860 <init_timer(int)>
    console_clear();
   41acb:	e8 dd 36 00 00       	call   451ad <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41ad0:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   41ad7:	00 
   41ad8:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   41adf:	00 
   41ae0:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41ae7:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   41aee:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41af5:	00 
    real_find(va);
   41af6:	be 00 00 00 00       	mov    $0x0,%esi
   41afb:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41aff:	e8 40 07 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41b04:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41b08:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41b0e:	0f 86 fd 00 00 00    	jbe    41c11 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41b14:	ba 28 92 05 00       	mov    $0x59228,%edx
   41b19:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41b1e:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   41b20:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41b27:	83 c0 01             	add    $0x1,%eax
   41b2a:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41b31:	83 f8 10             	cmp    $0x10,%eax
   41b34:	75 e8                	jne    41b1e <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41b36:	48 85 db             	test   %rbx,%rbx
   41b39:	74 1d                	je     41b58 <kernel_start(char const*)+0xc7>
   41b3b:	48 89 de             	mov    %rbx,%rsi
   41b3e:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41b42:	e8 5d 20 00 00       	call   43ba4 <program_image::program_image(char const*)>
   41b47:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41b4b:	e8 92 20 00 00       	call   43be2 <program_image::empty() const>
   41b50:	84 c0                	test   %al,%al
   41b52:	0f 84 2b 01 00 00    	je     41c83 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41b58:	be a7 55 04 00       	mov    $0x455a7,%esi
   41b5d:	bf 01 00 00 00       	mov    $0x1,%edi
   41b62:	e8 a6 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41b67:	be b1 55 04 00       	mov    $0x455b1,%esi
   41b6c:	bf 02 00 00 00       	mov    $0x2,%edi
   41b71:	e8 97 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41b76:	be bc 55 04 00       	mov    $0x455bc,%esi
   41b7b:	bf 03 00 00 00       	mov    $0x3,%edi
   41b80:	e8 88 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41b85:	be c7 55 04 00       	mov    $0x455c7,%esi
   41b8a:	bf 04 00 00 00       	mov    $0x4,%edi
   41b8f:	e8 79 f0 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41b94:	bf f0 92 05 00       	mov    $0x592f0,%edi
   41b99:	e8 ad fe ff ff       	call   41a4b <run(proc*)>
    int r = try_map(pa, perm);
   41b9e:	ba 00 00 00 00       	mov    $0x0,%edx
   41ba3:	be 00 00 00 00       	mov    $0x0,%esi
   41ba8:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41bac:	e8 a9 08 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41bb1:	85 c0                	test   %eax,%eax
   41bb3:	74 61                	je     41c16 <kernel_start(char const*)+0x185>
   41bb5:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41bba:	ba de 54 04 00       	mov    $0x454de,%edx
   41bbf:	be e4 00 00 00       	mov    $0xe4,%esi
   41bc4:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41bc9:	e8 db 12 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41bce:	ba 07 00 00 00       	mov    $0x7,%edx
   41bd3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41bd7:	e8 7e 08 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41bdc:	85 c0                	test   %eax,%eax
   41bde:	75 77                	jne    41c57 <kernel_start(char const*)+0x1c6>
    return va_;
   41be0:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41be4:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41beb:	76 36                	jbe    41c23 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   41bed:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41bf1:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41bf8:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41bfc:	e8 43 06 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41c01:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41c05:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41c0b:	0f 87 03 ff ff ff    	ja     41b14 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   41c11:	48 85 c0             	test   %rax,%rax
   41c14:	74 88                	je     41b9e <kernel_start(char const*)+0x10d>
   41c16:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41c1a:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41c21:	77 ab                	ja     41bce <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41c23:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41c2a:	74 44                	je     41c70 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41c2c:	ba 03 00 00 00       	mov    $0x3,%edx
   41c31:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c35:	e8 20 08 00 00       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41c3a:	85 c0                	test   %eax,%eax
   41c3c:	74 af                	je     41bed <kernel_start(char const*)+0x15c>
   41c3e:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41c43:	ba de 54 04 00       	mov    $0x454de,%edx
   41c48:	be e4 00 00 00       	mov    $0xe4,%esi
   41c4d:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41c52:	e8 52 12 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
   41c57:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   41c5c:	ba de 54 04 00       	mov    $0x454de,%edx
   41c61:	be e4 00 00 00       	mov    $0xe4,%esi
   41c66:	bf e5 54 04 00       	mov    $0x454e5,%edi
   41c6b:	e8 39 12 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41c70:	ba 07 00 00 00       	mov    $0x7,%edx
   41c75:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c79:	e8 e8 ee ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41c7e:	e9 6a ff ff ff       	jmp    41bed <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41c83:	48 89 de             	mov    %rbx,%rsi
   41c86:	bf 01 00 00 00       	mov    $0x1,%edi
   41c8b:	e8 7d ef ff ff       	call   40c0d <process_setup(int, char const*)>
   41c90:	e9 ff fe ff ff       	jmp    41b94 <kernel_start(char const*)+0x103>

0000000000041c95 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41c95:	f3 0f 1e fa          	endbr64
   41c99:	55                   	push   %rbp
   41c9a:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41c9d:	83 3d 80 82 01 00 00 	cmpl   $0x0,0x18280(%rip)        # 59f24 <memshow()::last_ticks>
   41ca4:	74 16                	je     41cbc <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41ca6:	48 8b 05 7b 82 01 00 	mov    0x1827b(%rip),%rax        # 59f28 <ticks>
   41cad:	8b 15 71 82 01 00    	mov    0x18271(%rip),%edx        # 59f24 <memshow()::last_ticks>
   41cb3:	48 29 d0             	sub    %rdx,%rax
   41cb6:	48 83 f8 31          	cmp    $0x31,%rax
   41cba:	76 27                	jbe    41ce3 <memshow()+0x4e>
   41cbc:	48 8b 05 65 82 01 00 	mov    0x18265(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   41cc3:	89 05 5b 82 01 00    	mov    %eax,0x1825b(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41cc9:	8b 05 51 82 01 00    	mov    0x18251(%rip),%eax        # 59f20 <memshow()::showing>
   41ccf:	83 c0 01             	add    $0x1,%eax
   41cd2:	99                   	cltd
   41cd3:	c1 ea 1c             	shr    $0x1c,%edx
   41cd6:	01 d0                	add    %edx,%eax
   41cd8:	83 e0 0f             	and    $0xf,%eax
   41cdb:	29 d0                	sub    %edx,%eax
   41cdd:	89 05 3d 82 01 00    	mov    %eax,0x1823d(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41ce3:	8b 05 37 82 01 00    	mov    0x18237(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   41ce9:	be 10 00 00 00       	mov    $0x10,%esi
   41cee:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41cf4:	bf 01 00 00 00       	mov    $0x1,%edi
   41cf9:	eb 1d                	jmp    41d18 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41cfb:	83 c0 01             	add    $0x1,%eax
   41cfe:	89 c1                	mov    %eax,%ecx
   41d00:	c1 f9 1f             	sar    $0x1f,%ecx
   41d03:	c1 e9 1c             	shr    $0x1c,%ecx
   41d06:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41d09:	83 e2 0f             	and    $0xf,%edx
   41d0c:	29 ca                	sub    %ecx,%edx
   41d0e:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41d10:	41 89 f8             	mov    %edi,%r8d
   41d13:	83 ee 01             	sub    $0x1,%esi
   41d16:	74 54                	je     41d6c <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41d18:	48 63 d0             	movslq %eax,%rdx
   41d1b:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41d1f:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41d23:	48 c1 e2 04          	shl    $0x4,%rdx
   41d27:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   41d2e:	74 cb                	je     41cfb <memshow()+0x66>
            && ptable[showing].pagetable) {
   41d30:	48 63 d0             	movslq %eax,%rdx
   41d33:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41d37:	48 c1 e2 04          	shl    $0x4,%rdx
   41d3b:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   41d42:	00 
   41d43:	74 b6                	je     41cfb <memshow()+0x66>
   41d45:	45 84 c0             	test   %r8b,%r8b
   41d48:	74 06                	je     41d50 <memshow()+0xbb>
   41d4a:	89 05 d0 81 01 00    	mov    %eax,0x181d0(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   41d50:	48 98                	cltq
   41d52:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41d56:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41d5a:	48 c1 e7 04          	shl    $0x4,%rdi
   41d5e:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   41d65:	e8 9f 27 00 00       	call   44509 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41d6a:	5d                   	pop    %rbp
   41d6b:	c3                   	ret
   41d6c:	89 15 ae 81 01 00    	mov    %edx,0x181ae(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   41d72:	bf 00 00 00 00       	mov    $0x0,%edi
   41d77:	e8 8d 27 00 00       	call   44509 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41d7c:	ba e0 5a 04 00       	mov    $0x45ae0,%edx
   41d81:	be 00 0f 00 00       	mov    $0xf00,%esi
   41d86:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41d8b:	b8 00 00 00 00       	mov    $0x0,%eax
   41d90:	e8 48 36 00 00       	call   453dd <console_printf(int, int, char const*, ...)>
}
   41d95:	eb d3                	jmp    41d6a <memshow()+0xd5>

0000000000041d97 <schedule()>:
void schedule() {
   41d97:	f3 0f 1e fa          	endbr64
   41d9b:	55                   	push   %rbp
   41d9c:	48 89 e5             	mov    %rsp,%rbp
   41d9f:	41 54                	push   %r12
   41da1:	53                   	push   %rbx
    pid_t pid = current->pid;
   41da2:	48 8b 05 57 74 01 00 	mov    0x17457(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   41da9:	8b 40 08             	mov    0x8(%rax),%eax
   41dac:	83 c0 01             	add    $0x1,%eax
   41daf:	99                   	cltd
   41db0:	c1 ea 1c             	shr    $0x1c,%edx
   41db3:	01 d0                	add    %edx,%eax
   41db5:	83 e0 0f             	and    $0xf,%eax
   41db8:	29 d0                	sub    %edx,%eax
   41dba:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41dbd:	48 98                	cltq
   41dbf:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41dc3:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41dc7:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   41dcb:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41dd0:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41dd7:	75 48                	jne    41e21 <schedule()+0x8a>
            run(&ptable[pid]);
   41dd9:	4d 63 e4             	movslq %r12d,%r12
   41ddc:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41de0:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41de4:	48 c1 e7 04          	shl    $0x4,%rdi
   41de8:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   41def:	e8 57 fc ff ff       	call   41a4b <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41df4:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41df7:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41dfc:	99                   	cltd
   41dfd:	c1 ea 1c             	shr    $0x1c,%edx
   41e00:	01 d0                	add    %edx,%eax
   41e02:	83 e0 0f             	and    $0xf,%eax
   41e05:	29 d0                	sub    %edx,%eax
   41e07:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41e0a:	48 98                	cltq
   41e0c:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41e10:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41e14:	48 c1 e0 04          	shl    $0x4,%rax
   41e18:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41e1f:	74 b8                	je     41dd9 <schedule()+0x42>
        check_keyboard();
   41e21:	e8 b5 19 00 00       	call   437db <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41e26:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41e2c:	75 c6                	jne    41df4 <schedule()+0x5d>
            memshow();
   41e2e:	e8 62 fe ff ff       	call   41c95 <memshow()>
            log_printf("%u\n", spins);
   41e33:	89 de                	mov    %ebx,%esi
   41e35:	bf d2 55 04 00       	mov    $0x455d2,%edi
   41e3a:	b8 00 00 00 00       	mov    $0x0,%eax
   41e3f:	e8 31 0d 00 00       	call   42b75 <log_printf(char const*, ...)>
   41e44:	eb ae                	jmp    41df4 <schedule()+0x5d>

0000000000041e46 <exit()>:
void exit(){
   41e46:	f3 0f 1e fa          	endbr64
   41e4a:	55                   	push   %rbp
   41e4b:	48 89 e5             	mov    %rsp,%rbp
   41e4e:	41 55                	push   %r13
   41e50:	41 54                	push   %r12
   41e52:	53                   	push   %rbx
   41e53:	48 83 ec 28          	sub    $0x28,%rsp
    log_printf("Exit is called!\n");
   41e57:	bf d6 55 04 00       	mov    $0x455d6,%edi
   41e5c:	b8 00 00 00 00       	mov    $0x0,%eax
   41e61:	e8 0f 0d 00 00       	call   42b75 <log_printf(char const*, ...)>
    log_printf("Freeing Process memory!\n");
   41e66:	bf e7 55 04 00       	mov    $0x455e7,%edi
   41e6b:	b8 00 00 00 00       	mov    $0x0,%eax
   41e70:	e8 00 0d 00 00       	call   42b75 <log_printf(char const*, ...)>
    : vmiter(p->pagetable, va) {
   41e75:	48 8b 05 84 73 01 00 	mov    0x17384(%rip),%rax        # 59200 <current>
   41e7c:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41e7f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41e83:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41e87:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41e8e:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41e95:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41e9c:	00 
    real_find(va);
   41e9d:	be 00 00 10 00       	mov    $0x100000,%esi
   41ea2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41ea6:	e8 99 03 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41eab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41eaf:	48 3d 00 00 30 00    	cmp    $0x300000,%rax
   41eb5:	0f 87 82 00 00 00    	ja     41f3d <exit()+0xf7>
            pa &= ~0x1000UL;
   41ebb:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   41ec2:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   41ec5:	49 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%r13
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41ecc:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   41ed3:	ff 0f 00 
   41ed6:	eb 2a                	jmp    41f02 <exit()+0xbc>
        return nullptr;
   41ed8:	bf 00 00 00 00       	mov    $0x0,%edi
            kfree(it.kptr());
   41edd:	e8 38 f1 ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   41ee2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   41ee6:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41eed:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41ef1:	e8 4e 03 00 00       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   41ef6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41efa:	48 3d 00 00 30 00    	cmp    $0x300000,%rax
   41f00:	77 3b                	ja     41f3d <exit()+0xf7>
        if(it.va() != CONSOLE_ADDR){
   41f02:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   41f08:	74 d8                	je     41ee2 <exit()+0x9c>
    if (*pep_ & PTE_P) {
   41f0a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   41f0e:	48 8b 12             	mov    (%rdx),%rdx
   41f11:	f6 c2 01             	test   $0x1,%dl
   41f14:	74 c2                	je     41ed8 <exit()+0x92>
        if (level_ > 0) {
   41f16:	8b 4d d0             	mov    -0x30(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41f19:	48 89 d6             	mov    %rdx,%rsi
   41f1c:	4c 21 e6             	and    %r12,%rsi
   41f1f:	48 21 da             	and    %rbx,%rdx
   41f22:	85 c9                	test   %ecx,%ecx
   41f24:	48 0f 4f f2          	cmovg  %rdx,%rsi
   41f28:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41f2c:	4c 89 ef             	mov    %r13,%rdi
   41f2f:	48 d3 e7             	shl    %cl,%rdi
   41f32:	48 f7 d7             	not    %rdi
   41f35:	48 21 c7             	and    %rax,%rdi
   41f38:	48 01 f7             	add    %rsi,%rdi
        return reinterpret_cast<T>(pa());
   41f3b:	eb a0                	jmp    41edd <exit()+0x97>
    log_printf("Freeing Process Page Memory\n");
   41f3d:	bf 00 56 04 00       	mov    $0x45600,%edi
   41f42:	b8 00 00 00 00       	mov    $0x0,%eax
   41f47:	e8 29 0c 00 00       	call   42b75 <log_printf(char const*, ...)>
    for(ptiter it(current); it.va() <= MEMSIZE_PHYSICAL; it.next()){
   41f4c:	48 8b 05 ad 72 01 00 	mov    0x172ad(%rip),%rax        # 59200 <current>
}

inline ptiter::ptiter(const proc* p)
    : ptiter(p->pagetable) {
   41f53:	48 8b 30             	mov    (%rax),%rsi
   41f56:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41f5a:	e8 9d 07 00 00       	call   426fc <ptiter::ptiter(x86_64_pagetable*)>
   41f5f:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41f62:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f66:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
}
inline uintptr_t ptiter::va() const {
    return va_ & ~pageoffmask(level_);
   41f6d:	48 d3 e0             	shl    %cl,%rax
   41f70:	48 23 45 d8          	and    -0x28(%rbp),%rax
   41f74:	48 3d 00 00 20 00    	cmp    $0x200000,%rax
   41f7a:	77 50                	ja     41fcc <exit()+0x186>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   41f7c:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   41f83:	ff 0f 00 
   41f86:	eb 2b                	jmp    41fb3 <exit()+0x16d>
    down(true);
   41f88:	be 01 00 00 00       	mov    $0x1,%esi
   41f8d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41f91:	e8 72 06 00 00       	call   42608 <ptiter::down(bool)>
   41f96:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41f99:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f9d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   41fa4:	48 d3 e0             	shl    %cl,%rax
   41fa7:	48 23 45 d8          	and    -0x28(%rbp),%rax
   41fab:	48 3d 00 00 20 00    	cmp    $0x200000,%rax
   41fb1:	77 19                	ja     41fcc <exit()+0x186>
        if(it.va() !=CONSOLE_ADDR){
   41fb3:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   41fb9:	74 cd                	je     41f88 <exit()+0x142>
    return *pep_ & PTE_PAMASK;
   41fbb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41fbf:	48 89 df             	mov    %rbx,%rdi
   41fc2:	48 23 38             	and    (%rax),%rdi
            kfree(it.kptr());
   41fc5:	e8 50 f0 ff ff       	call   4101a <kfree(void*)>
   41fca:	eb bc                	jmp    41f88 <exit()+0x142>
    current->state = P_FREE;
   41fcc:	48 8b 05 2d 72 01 00 	mov    0x1722d(%rip),%rax        # 59200 <current>
   41fd3:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
    current->pagetable = nullptr;
   41fda:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    log_printf("Memory has been freed!\n");
   41fe1:	bf 1d 56 04 00       	mov    $0x4561d,%edi
   41fe6:	b8 00 00 00 00       	mov    $0x0,%eax
   41feb:	e8 85 0b 00 00       	call   42b75 <log_printf(char const*, ...)>
    schedule();
   41ff0:	e8 a2 fd ff ff       	call   41d97 <schedule()>

0000000000041ff5 <exception(regstate*)>:
void exception(regstate* regs) {
   41ff5:	f3 0f 1e fa          	endbr64
   41ff9:	55                   	push   %rbp
   41ffa:	48 89 e5             	mov    %rsp,%rbp
   41ffd:	53                   	push   %rbx
   41ffe:	48 83 ec 08          	sub    $0x8,%rsp
   42002:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   42005:	48 8b 1d f4 71 01 00 	mov    0x171f4(%rip),%rbx        # 59200 <current>
   4200c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   42010:	b9 18 00 00 00       	mov    $0x18,%ecx
   42015:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   42018:	8b 3d de 6f 07 00    	mov    0x76fde(%rip),%edi        # b8ffc <cursorpos>
   4201e:	e8 a2 09 00 00       	call   429c5 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   42023:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4202a:	75 09                	jne    42035 <exception(regstate*)+0x40>
   4202c:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   42033:	74 05                	je     4203a <exception(regstate*)+0x45>
        memshow();
   42035:	e8 5b fc ff ff       	call   41c95 <memshow()>
    check_keyboard();
   4203a:	e8 9c 17 00 00       	call   437db <check_keyboard()>
    switch (regs->reg_intno) {
   4203f:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   42045:	83 fe 0e             	cmp    $0xe,%esi
   42048:	74 22                	je     4206c <exception(regstate*)+0x77>
   4204a:	83 fe 20             	cmp    $0x20,%esi
   4204d:	0f 85 9d 00 00 00    	jne    420f0 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   42053:	f0 48 83 05 cc 7e 01 	lock addq $0x1,0x17ecc(%rip)        # 59f28 <ticks>
   4205a:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   4205c:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   42061:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   42067:	e8 2b fd ff ff       	call   41d97 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   4206c:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   42070:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   42077:	a8 02                	test   $0x2,%al
   42079:	41 b9 3b 56 04 00    	mov    $0x4563b,%r9d
   4207f:	ba 35 56 04 00       	mov    $0x45635,%edx
   42084:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   42088:	a8 01                	test   $0x1,%al
   4208a:	b9 53 56 04 00       	mov    $0x45653,%ecx
   4208f:	ba 40 56 04 00       	mov    $0x45640,%edx
   42094:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   42098:	a8 04                	test   $0x4,%al
   4209a:	74 3f                	je     420db <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   4209c:	48 8b 05 5d 71 01 00 	mov    0x1715d(%rip),%rax        # 59200 <current>
   420a3:	8b 40 08             	mov    0x8(%rax),%eax
   420a6:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   420ac:	51                   	push   %rcx
   420ad:	89 c1                	mov    %eax,%ecx
   420af:	ba 60 5b 04 00       	mov    $0x45b60,%edx
   420b4:	be 00 0c 00 00       	mov    $0xc00,%esi
   420b9:	bf 80 07 00 00       	mov    $0x780,%edi
   420be:	b8 00 00 00 00       	mov    $0x0,%eax
   420c3:	e8 15 33 00 00       	call   453dd <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   420c8:	48 8b 05 31 71 01 00 	mov    0x17131(%rip),%rax        # 59200 <current>
   420cf:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   420d6:	e8 bc fc ff ff       	call   41d97 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   420db:	4c 89 ca             	mov    %r9,%rdx
   420de:	4c 89 c6             	mov    %r8,%rsi
   420e1:	bf 38 5b 04 00       	mov    $0x45b38,%edi
   420e6:	b8 00 00 00 00       	mov    $0x0,%eax
   420eb:	e8 d0 19 00 00       	call   43ac0 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   420f0:	bf 60 56 04 00       	mov    $0x45660,%edi
   420f5:	b8 00 00 00 00       	mov    $0x0,%eax
   420fa:	e8 c1 19 00 00       	call   43ac0 <panic(char const*, ...)>

00000000000420ff <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   420ff:	f3 0f 1e fa          	endbr64
   42103:	55                   	push   %rbp
   42104:	48 89 e5             	mov    %rsp,%rbp
   42107:	53                   	push   %rbx
   42108:	48 83 ec 08          	sub    $0x8,%rsp
   4210c:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4210f:	48 8b 1d ea 70 01 00 	mov    0x170ea(%rip),%rbx        # 59200 <current>
   42116:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4211a:	b9 18 00 00 00       	mov    $0x18,%ecx
   4211f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   42122:	8b 3d d4 6e 07 00    	mov    0x76ed4(%rip),%edi        # b8ffc <cursorpos>
   42128:	e8 98 08 00 00       	call   429c5 <console_show_cursor(int)>
    memshow();
   4212d:	e8 63 fb ff ff       	call   41c95 <memshow()>
    check_keyboard();
   42132:	e8 a4 16 00 00       	call   437db <check_keyboard()>
    switch (regs->reg_rax) {
   42137:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4213b:	48 83 fe 06          	cmp    $0x6,%rsi
   4213f:	77 5b                	ja     4219c <syscall(regstate*)+0x9d>
   42141:	3e ff 24 f5 f0 5f 04 	notrack jmp *0x45ff0(,%rsi,8)
   42148:	00 
        user_panic(current);    // does not return
   42149:	48 8b 3d b0 70 01 00 	mov    0x170b0(%rip),%rdi        # 59200 <current>
   42150:	e8 e3 17 00 00       	call   43938 <user_panic(proc*)>
        return current->pid;
   42155:	48 8b 05 a4 70 01 00 	mov    0x170a4(%rip),%rax        # 59200 <current>
   4215c:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   42160:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42164:	c9                   	leave
   42165:	c3                   	ret
        current->regs.reg_rax = 0;
   42166:	48 8b 05 93 70 01 00 	mov    0x17093(%rip),%rax        # 59200 <current>
   4216d:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   42174:	00 
        schedule();             // does not return
   42175:	e8 1d fc ff ff       	call   41d97 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   4217a:	48 8b 05 7f 70 01 00 	mov    0x1707f(%rip),%rax        # 59200 <current>
   42181:	48 8b 78 40          	mov    0x40(%rax),%rdi
   42185:	e8 99 f7 ff ff       	call   41923 <syscall_page_alloc(unsigned long)>
   4218a:	48 98                	cltq
   4218c:	eb d2                	jmp    42160 <syscall(regstate*)+0x61>
        return fork();
   4218e:	e8 73 f0 ff ff       	call   41206 <fork()>
   42193:	48 98                	cltq
   42195:	eb c9                	jmp    42160 <syscall(regstate*)+0x61>
        exit();
   42197:	e8 aa fc ff ff       	call   41e46 <exit()>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4219c:	bf 7a 56 04 00       	mov    $0x4567a,%edi
   421a1:	b8 00 00 00 00       	mov    $0x0,%eax
   421a6:	e8 15 19 00 00       	call   43ac0 <panic(char const*, ...)>
   421ab:	90                   	nop

00000000000421ac <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   421ac:	f3 0f 1e fa          	endbr64
   421b0:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   421b3:	8b 77 10             	mov    0x10(%rdi),%esi
   421b6:	85 f6                	test   %esi,%esi
   421b8:	7e 56                	jle    42210 <vmiter::down()+0x64>
   421ba:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   421be:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   421c5:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   421c8:	48 8b 78 08          	mov    0x8(%rax),%rdi
   421cc:	48 8b 17             	mov    (%rdi),%rdx
   421cf:	49 89 d0             	mov    %rdx,%r8
   421d2:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   421d9:	49 83 f8 01          	cmp    $0x1,%r8
   421dd:	75 31                	jne    42210 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   421df:	83 ca f8             	or     $0xfffffff8,%edx
   421e2:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   421e5:	83 ee 01             	sub    $0x1,%esi
   421e8:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   421eb:	4c 89 ca             	mov    %r9,%rdx
   421ee:	48 23 17             	and    (%rdi),%rdx
   421f1:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   421f4:	48 8b 50 18          	mov    0x18(%rax),%rdx
   421f8:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   421fb:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   42201:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   42205:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   42209:	83 e9 09             	sub    $0x9,%ecx
   4220c:	85 f6                	test   %esi,%esi
   4220e:	75 b8                	jne    421c8 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   42210:	48 8b 50 08          	mov    0x8(%rax),%rdx
   42214:	48 8b 0a             	mov    (%rdx),%rcx
   42217:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4221e:	ff 0f 00 
   42221:	48 21 ca             	and    %rcx,%rdx
   42224:	48 c1 ea 20          	shr    $0x20,%rdx
   42228:	75 01                	jne    4222b <vmiter::down()+0x7f>
   4222a:	c3                   	ret
void vmiter::down() {
   4222b:	55                   	push   %rbp
   4222c:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4222f:	48 89 ca             	mov    %rcx,%rdx
   42232:	48 8b 30             	mov    (%rax),%rsi
   42235:	bf 90 5b 04 00       	mov    $0x45b90,%edi
   4223a:	b8 00 00 00 00       	mov    $0x0,%eax
   4223f:	e8 7c 18 00 00       	call   43ac0 <panic(char const*, ...)>

0000000000042244 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   42244:	f3 0f 1e fa          	endbr64
   42248:	55                   	push   %rbp
   42249:	48 89 e5             	mov    %rsp,%rbp
   4224c:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   4224f:	8b 57 10             	mov    0x10(%rdi),%edx
   42252:	83 fa 03             	cmp    $0x3,%edx
   42255:	74 1d                	je     42274 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42257:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   4225b:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   4225e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   42265:	48 d3 e2             	shl    %cl,%rdx
   42268:	48 89 c1             	mov    %rax,%rcx
   4226b:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   4226f:	48 85 ca             	test   %rcx,%rdx
   42272:	74 31                	je     422a5 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   42274:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   4227b:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   42282:	80 ff ff 
   42285:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   42288:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   4228f:	ff fe ff 
   42292:	48 39 d1             	cmp    %rdx,%rcx
   42295:	72 39                	jb     422d0 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   42297:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   4229e:	ba 28 60 04 00       	mov    $0x46028,%edx
   422a3:	eb 42                	jmp    422e7 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   422a5:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   422a9:	8d 4e 03             	lea    0x3(%rsi),%ecx
   422ac:	48 89 c2             	mov    %rax,%rdx
   422af:	48 d3 ea             	shr    %cl,%rdx
   422b2:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   422b8:	4c 89 c1             	mov    %r8,%rcx
   422bb:	48 c1 e9 03          	shr    $0x3,%rcx
   422bf:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   422c5:	29 ca                	sub    %ecx,%edx
   422c7:	48 63 d2             	movslq %edx,%rdx
   422ca:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   422ce:	eb 17                	jmp    422e7 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   422d0:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   422d7:	48 89 c2             	mov    %rax,%rdx
   422da:	48 c1 ea 24          	shr    $0x24,%rdx
   422de:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   422e4:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   422e7:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   422eb:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   422ef:	e8 b8 fe ff ff       	call   421ac <vmiter::down()>
}
   422f4:	5d                   	pop    %rbp
   422f5:	c3                   	ret

00000000000422f6 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   422f6:	f3 0f 1e fa          	endbr64
   422fa:	55                   	push   %rbp
   422fb:	48 89 e5             	mov    %rsp,%rbp
   422fe:	41 55                	push   %r13
   42300:	41 54                	push   %r12
   42302:	53                   	push   %rbx
   42303:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   42307:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4230b:	48 63 47 14          	movslq 0x14(%rdi),%rax
   4230f:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   42312:	48 89 c3             	mov    %rax,%rbx
   42315:	83 e3 01             	and    $0x1,%ebx
   42318:	48 f7 db             	neg    %rbx
   4231b:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4231e:	8b 47 10             	mov    0x10(%rdi),%eax
   42321:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42325:	b8 01 00 00 00       	mov    $0x1,%eax
   4232a:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4232d:	f6 c3 01             	test   $0x1,%bl
   42330:	74 08                	je     4233a <vmiter::range_perm(unsigned long) const+0x44>
   42332:	48 89 fa             	mov    %rdi,%rdx
   42335:	48 39 f0             	cmp    %rsi,%rax
   42338:	72 15                	jb     4234f <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4233a:	48 89 d8             	mov    %rbx,%rax
   4233d:	83 e0 01             	and    $0x1,%eax
   42340:	48 0f 45 c3          	cmovne %rbx,%rax
}
   42344:	48 83 c4 28          	add    $0x28,%rsp
   42348:	5b                   	pop    %rbx
   42349:	41 5c                	pop    %r12
   4234b:	41 5d                	pop    %r13
   4234d:	5d                   	pop    %rbp
   4234e:	c3                   	ret
    return va_;
   4234f:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   42353:	48 89 f9             	mov    %rdi,%rcx
   42356:	48 f7 d1             	not    %rcx
   42359:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4235d:	48 c1 e1 2f          	shl    $0x2f,%rcx
   42361:	48 29 f9             	sub    %rdi,%rcx
   42364:	48 39 f1             	cmp    %rsi,%rcx
   42367:	0f 82 8e 00 00 00    	jb     423fb <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4236d:	48 8b 0a             	mov    (%rdx),%rcx
   42370:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   42374:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   42378:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   4237c:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   42380:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   42384:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   42388:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   4238c:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   42390:	49 21 fc             	and    %rdi,%r12
   42393:	49 01 f4             	add    %rsi,%r12
   42396:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   4239c:	49 29 c4             	sub    %rax,%r12
   4239f:	8b 45 d0             	mov    -0x30(%rbp),%eax
   423a2:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   423a6:	4c 89 ee             	mov    %r13,%rsi
   423a9:	48 d3 e6             	shl    %cl,%rsi
   423ac:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   423b0:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   423b4:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   423b8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   423bc:	e8 83 fe ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   423c1:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   423c5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   423c9:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   423cc:	48 89 d0             	mov    %rdx,%rax
   423cf:	83 e0 01             	and    $0x1,%eax
   423d2:	48 f7 d8             	neg    %rax
   423d5:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   423d8:	48 21 c3             	and    %rax,%rbx
   423db:	8b 45 d0             	mov    -0x30(%rbp),%eax
   423de:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   423e2:	4c 89 e8             	mov    %r13,%rax
   423e5:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   423e8:	f6 c3 01             	test   $0x1,%bl
   423eb:	0f 84 49 ff ff ff    	je     4233a <vmiter::range_perm(unsigned long) const+0x44>
   423f1:	4c 39 e0             	cmp    %r12,%rax
   423f4:	72 a6                	jb     4239c <vmiter::range_perm(unsigned long) const+0xa6>
   423f6:	e9 3f ff ff ff       	jmp    4233a <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   423fb:	b8 00 00 00 00       	mov    $0x0,%eax
   42400:	e9 3f ff ff ff       	jmp    42344 <vmiter::range_perm(unsigned long) const+0x4e>
   42405:	90                   	nop

0000000000042406 <vmiter::next()>:

void vmiter::next() {
   42406:	f3 0f 1e fa          	endbr64
   4240a:	55                   	push   %rbp
   4240b:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   4240e:	8b 47 10             	mov    0x10(%rdi),%eax
   42411:	85 c0                	test   %eax,%eax
   42413:	7e 3e                	jle    42453 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   42415:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   42419:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4241d:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   42420:	48 89 d1             	mov    %rdx,%rcx
   42423:	83 e1 01             	and    $0x1,%ecx
   42426:	48 f7 d9             	neg    %rcx
    int level = 0;
   42429:	48 85 d1             	test   %rdx,%rcx
   4242c:	ba 00 00 00 00       	mov    $0x0,%edx
   42431:	0f 45 c2             	cmovne %edx,%eax
   42434:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42438:	be 01 00 00 00       	mov    $0x1,%esi
   4243d:	48 d3 e6             	shl    %cl,%rsi
   42440:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   42444:	48 0b 77 18          	or     0x18(%rdi),%rsi
   42448:	48 83 c6 01          	add    $0x1,%rsi
   4244c:	e8 f3 fd ff ff       	call   42244 <vmiter::real_find(unsigned long)>
}
   42451:	5d                   	pop    %rbp
   42452:	c3                   	ret
    int level = 0;
   42453:	b8 00 00 00 00       	mov    $0x0,%eax
   42458:	eb da                	jmp    42434 <vmiter::next()+0x2e>

000000000004245a <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4245a:	f3 0f 1e fa          	endbr64
   4245e:	55                   	push   %rbp
   4245f:	48 89 e5             	mov    %rsp,%rbp
   42462:	41 57                	push   %r15
   42464:	41 56                	push   %r14
   42466:	41 55                	push   %r13
   42468:	41 54                	push   %r12
   4246a:	53                   	push   %rbx
   4246b:	48 83 ec 08          	sub    $0x8,%rsp
   4246f:	49 89 fc             	mov    %rdi,%r12
   42472:	49 89 f7             	mov    %rsi,%r15
   42475:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   42478:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   4247c:	75 2a                	jne    424a8 <vmiter::try_map(unsigned long, int)+0x4e>
   4247e:	85 d2                	test   %edx,%edx
   42480:	75 26                	jne    424a8 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   42482:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   42486:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   4248d:	74 4a                	je     424d9 <vmiter::try_map(unsigned long, int)+0x7f>
   4248f:	b9 e0 5b 04 00       	mov    $0x45be0,%ecx
   42494:	ba 97 56 04 00       	mov    $0x45697,%edx
   42499:	be 49 00 00 00       	mov    $0x49,%esi
   4249e:	bf ad 56 04 00       	mov    $0x456ad,%edi
   424a3:	e8 01 0a 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
   424a8:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   424af:	0f 
   424b0:	75 dd                	jne    4248f <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   424b2:	41 f6 c6 01          	test   $0x1,%r14b
   424b6:	0f 84 ec 00 00 00    	je     425a8 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   424bc:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   424c0:	0f 84 b0 00 00 00    	je     42576 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   424c6:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   424cd:	00 f0 ff 
   424d0:	49 85 c7             	test   %rax,%r15
   424d3:	0f 85 b6 00 00 00    	jne    4258f <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   424d9:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   424de:	41 f7 d5             	not    %r13d
   424e1:	45 21 f5             	and    %r14d,%r13d
   424e4:	41 83 e5 07          	and    $0x7,%r13d
   424e8:	0f 85 dd 00 00 00    	jne    425cb <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   424ee:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   424f3:	45 85 f6             	test   %r14d,%r14d
   424f6:	74 57                	je     4254f <vmiter::try_map(unsigned long, int)+0xf5>
   424f8:	85 c0                	test   %eax,%eax
   424fa:	7e 53                	jle    4254f <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   424fc:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42501:	f6 00 01             	testb  $0x1,(%rax)
   42504:	0f 85 da 00 00 00    	jne    425e4 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   4250a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4250f:	e8 7e e6 ff ff       	call   40b92 <kalloc(unsigned long)>
   42514:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   42517:	48 85 c0             	test   %rax,%rax
   4251a:	0f 84 dd 00 00 00    	je     425fd <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   42520:	ba 00 10 00 00       	mov    $0x1000,%edx
   42525:	be 00 00 00 00       	mov    $0x0,%esi
   4252a:	48 89 c7             	mov    %rax,%rdi
   4252d:	e8 67 23 00 00       	call   44899 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   42532:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42537:	48 83 cb 07          	or     $0x7,%rbx
   4253b:	48 89 18             	mov    %rbx,(%rax)
        down();
   4253e:	4c 89 e7             	mov    %r12,%rdi
   42541:	e8 66 fc ff ff       	call   421ac <vmiter::down()>
    while (level_ > 0 && perm) {
   42546:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4254b:	85 c0                	test   %eax,%eax
   4254d:	7f ad                	jg     424fc <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   4254f:	85 c0                	test   %eax,%eax
   42551:	75 11                	jne    42564 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   42553:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   42558:	4d 63 f6             	movslq %r14d,%r14
   4255b:	4d 09 fe             	or     %r15,%r14
   4255e:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   42561:	41 89 c5             	mov    %eax,%r13d
}
   42564:	44 89 e8             	mov    %r13d,%eax
   42567:	48 83 c4 08          	add    $0x8,%rsp
   4256b:	5b                   	pop    %rbx
   4256c:	41 5c                	pop    %r12
   4256e:	41 5d                	pop    %r13
   42570:	41 5e                	pop    %r14
   42572:	41 5f                	pop    %r15
   42574:	5d                   	pop    %rbp
   42575:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   42576:	b9 00 5c 04 00       	mov    $0x45c00,%ecx
   4257b:	ba b9 56 04 00       	mov    $0x456b9,%edx
   42580:	be 4c 00 00 00       	mov    $0x4c,%esi
   42585:	bf ad 56 04 00       	mov    $0x456ad,%edi
   4258a:	e8 1a 09 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   4258f:	b9 28 5c 04 00       	mov    $0x45c28,%ecx
   42594:	ba ce 56 04 00       	mov    $0x456ce,%edx
   42599:	be 4d 00 00 00       	mov    $0x4d,%esi
   4259e:	bf ad 56 04 00       	mov    $0x456ad,%edi
   425a3:	e8 01 09 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   425a8:	41 f6 c7 01          	test   $0x1,%r15b
   425ac:	0f 84 27 ff ff ff    	je     424d9 <vmiter::try_map(unsigned long, int)+0x7f>
   425b2:	b9 e6 56 04 00       	mov    $0x456e6,%ecx
   425b7:	ba 01 57 04 00       	mov    $0x45701,%edx
   425bc:	be 4f 00 00 00       	mov    $0x4f,%esi
   425c1:	bf ad 56 04 00       	mov    $0x456ad,%edi
   425c6:	e8 de 08 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   425cb:	b9 00 00 00 00       	mov    $0x0,%ecx
   425d0:	ba 48 5c 04 00       	mov    $0x45c48,%edx
   425d5:	be 53 00 00 00       	mov    $0x53,%esi
   425da:	bf ad 56 04 00       	mov    $0x456ad,%edi
   425df:	e8 c5 08 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   425e4:	b9 00 00 00 00       	mov    $0x0,%ecx
   425e9:	ba 13 57 04 00       	mov    $0x45713,%edx
   425ee:	be 56 00 00 00       	mov    $0x56,%esi
   425f3:	bf ad 56 04 00       	mov    $0x456ad,%edi
   425f8:	e8 ac 08 00 00       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   425fd:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   42603:	e9 5c ff ff ff       	jmp    42564 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000042608 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   42608:	f3 0f 1e fa          	endbr64
   4260c:	55                   	push   %rbp
   4260d:	48 89 e5             	mov    %rsp,%rbp
   42610:	41 55                	push   %r13
   42612:	41 54                	push   %r12
   42614:	53                   	push   %rbx
    int stop_level = 1;
   42615:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   4261b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42621:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   42628:	ff 0f 00 
void ptiter::down(bool skip) {
   4262b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   42631:	eb 53                	jmp    42686 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   42633:	8b 47 10             	mov    0x10(%rdi),%eax
   42636:	44 39 d0             	cmp    %r10d,%eax
   42639:	74 35                	je     42670 <ptiter::down(bool)+0x68>
                --level_;
   4263b:	83 e8 01             	sub    $0x1,%eax
   4263e:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42641:	4c 89 da             	mov    %r11,%rdx
   42644:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   42648:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4264c:	48 8b 47 18          	mov    0x18(%rdi),%rax
   42650:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   42653:	25 ff 01 00 00       	and    $0x1ff,%eax
   42658:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4265c:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   42660:	eb 21                	jmp    42683 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   42662:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   42669:	00 01 00 
   4266c:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   42670:	5b                   	pop    %rbx
   42671:	41 5c                	pop    %r12
   42673:	41 5d                	pop    %r13
   42675:	5d                   	pop    %rbp
   42676:	c3                   	ret
                ++pep_;
   42677:	49 83 c4 08          	add    $0x8,%r12
   4267b:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   4267f:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   42683:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   42686:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   4268a:	49 8b 04 24          	mov    (%r12),%rax
   4268e:	25 81 00 00 00       	and    $0x81,%eax
   42693:	48 83 f8 01          	cmp    $0x1,%rax
   42697:	75 05                	jne    4269e <ptiter::down(bool)+0x96>
   42699:	40 84 f6             	test   %sil,%sil
   4269c:	74 95                	je     42633 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   4269e:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   426a2:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   426a6:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   426ab:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   426ae:	4c 89 c2             	mov    %r8,%rdx
   426b1:	48 d3 e2             	shl    %cl,%rdx
   426b4:	48 83 ea 01          	sub    $0x1,%rdx
   426b8:	48 09 f2             	or     %rsi,%rdx
   426bb:	48 8d 42 01          	lea    0x1(%rdx),%rax
   426bf:	8d 4b 15             	lea    0x15(%rbx),%ecx
   426c2:	4c 89 c2             	mov    %r8,%rdx
   426c5:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   426c8:	48 f7 da             	neg    %rdx
   426cb:	48 89 f1             	mov    %rsi,%rcx
   426ce:	48 31 c1             	xor    %rax,%rcx
   426d1:	48 85 ca             	test   %rcx,%rdx
   426d4:	74 a1                	je     42677 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   426d6:	41 83 fd 03          	cmp    $0x3,%r13d
   426da:	74 86                	je     42662 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   426dc:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   426e0:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   426e7:	48 89 f0             	mov    %rsi,%rax
   426ea:	48 c1 e8 24          	shr    $0x24,%rax
   426ee:	25 f8 0f 00 00       	and    $0xff8,%eax
   426f3:	48 03 07             	add    (%rdi),%rax
   426f6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   426fa:	eb 87                	jmp    42683 <ptiter::down(bool)+0x7b>

00000000000426fc <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   426fc:	f3 0f 1e fa          	endbr64
   42700:	55                   	push   %rbp
   42701:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   42704:	48 89 37             	mov    %rsi,(%rdi)
   42707:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   4270b:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   42712:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   42719:	00 
    down(false);
   4271a:	be 00 00 00 00       	mov    $0x0,%esi
   4271f:	e8 e4 fe ff ff       	call   42608 <ptiter::down(bool)>
}
   42724:	5d                   	pop    %rbp
   42725:	c3                   	ret

0000000000042726 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42726:	f3 0f 1e fa          	endbr64
   4272a:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4272d:	83 3d d0 d8 01 00 00 	cmpl   $0x0,0x1d8d0(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42734:	75 15                	jne    4274b <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42736:	b8 00 00 00 00       	mov    $0x0,%eax
   4273b:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42740:	ee                   	out    %al,(%dx)
        initialized = 1;
   42741:	c7 05 b9 d8 01 00 01 	movl   $0x1,0x1d8b9(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42748:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4274b:	ba 79 03 00 00       	mov    $0x379,%edx
   42750:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   42751:	be 00 32 00 00       	mov    $0x3200,%esi
   42756:	b9 84 00 00 00       	mov    $0x84,%ecx
   4275b:	bf 79 03 00 00       	mov    $0x379,%edi
   42760:	84 c0                	test   %al,%al
   42762:	78 12                	js     42776 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   42764:	89 ca                	mov    %ecx,%edx
   42766:	ec                   	in     (%dx),%al
   42767:	ec                   	in     (%dx),%al
   42768:	ec                   	in     (%dx),%al
   42769:	ec                   	in     (%dx),%al
   4276a:	83 ee 01             	sub    $0x1,%esi
   4276d:	74 07                	je     42776 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   4276f:	89 fa                	mov    %edi,%edx
   42771:	ec                   	in     (%dx),%al
   42772:	84 c0                	test   %al,%al
   42774:	79 ee                	jns    42764 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42776:	ba 78 03 00 00       	mov    $0x378,%edx
   4277b:	44 89 c0             	mov    %r8d,%eax
   4277e:	ee                   	out    %al,(%dx)
   4277f:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42784:	b8 0d 00 00 00       	mov    $0xd,%eax
   42789:	ee                   	out    %al,(%dx)
   4278a:	b8 0c 00 00 00       	mov    $0xc,%eax
   4278f:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   42790:	c3                   	ret

0000000000042791 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   42791:	55                   	push   %rbp
   42792:	48 89 e5             	mov    %rsp,%rbp
   42795:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42797:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   4279c:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   427a3:	bf 00 70 04 01       	mov    $0x1047000,%edi
   427a8:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   427af:	84 c0                	test   %al,%al
   427b1:	74 2a                	je     427dd <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   427b3:	48 89 fe             	mov    %rdi,%rsi
   427b6:	bf 00 70 04 00       	mov    $0x47000,%edi
   427bb:	e8 68 20 00 00       	call   44828 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   427c0:	ba e8 00 06 00       	mov    $0x600e8,%edx
   427c5:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   427cc:	be 00 00 00 00       	mov    $0x0,%esi
   427d1:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   427d6:	e8 be 20 00 00       	call   44899 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   427db:	5d                   	pop    %rbp
   427dc:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   427dd:	be 00 70 04 00       	mov    $0x47000,%esi
   427e2:	e8 41 20 00 00       	call   44828 <memcpy>
}
   427e7:	eb f2                	jmp    427db <stash_kernel_data(bool)+0x4a>
   427e9:	90                   	nop

00000000000427ea <(anonymous namespace)::backtracer::check()>:
    void check() {
   427ea:	55                   	push   %rbp
   427eb:	48 89 e5             	mov    %rsp,%rbp
   427ee:	53                   	push   %rbx
   427ef:	48 83 ec 28          	sub    $0x28,%rsp
   427f3:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   427f6:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   427f9:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   427fd:	72 0d                	jb     4280c <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   427ff:	48 8b 47 10          	mov    0x10(%rdi),%rax
   42803:	48 29 f0             	sub    %rsi,%rax
   42806:	48 83 f8 0f          	cmp    $0xf,%rax
   4280a:	77 15                	ja     42821 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   4280c:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   42813:	00 
   42814:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   4281b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4281f:	c9                   	leave
   42820:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42821:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42825:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42829:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4282d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42834:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4283b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42842:	00 
    real_find(va);
   42843:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42847:	e8 f8 f9 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
   4284c:	be 10 00 00 00       	mov    $0x10,%esi
   42851:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42855:	e8 9c fa ff ff       	call   422f6 <vmiter::range_perm(unsigned long) const>
   4285a:	a8 01                	test   $0x1,%al
   4285c:	75 bd                	jne    4281b <(anonymous namespace)::backtracer::check()+0x31>
   4285e:	eb ac                	jmp    4280c <(anonymous namespace)::backtracer::check()+0x22>

0000000000042860 <init_timer(int)>:
void init_timer(int rate) {
   42860:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   42864:	85 ff                	test   %edi,%edi
   42866:	7e 16                	jle    4287e <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   42868:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   4286d:	ba 00 00 00 00       	mov    $0x0,%edx
   42872:	f7 ff                	idiv   %edi
   42874:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   4287b:	00 00 
}
   4287d:	c3                   	ret
    reg_[reg].v = v;
   4287e:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42883:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   42889:	c3                   	ret

000000000004288a <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   4288a:	f3 0f 1e fa          	endbr64
   4288e:	55                   	push   %rbp
   4288f:	48 89 e5             	mov    %rsp,%rbp
   42892:	53                   	push   %rbx
   42893:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   42897:	bf 00 10 00 00       	mov    $0x1000,%edi
   4289c:	e8 f1 e2 ff ff       	call   40b92 <kalloc(unsigned long)>
   428a1:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   428a4:	48 85 c0             	test   %rax,%rax
   428a7:	74 12                	je     428bb <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   428a9:	ba 00 10 00 00       	mov    $0x1000,%edx
   428ae:	be 00 00 00 00       	mov    $0x0,%esi
   428b3:	48 89 c7             	mov    %rax,%rdi
   428b6:	e8 de 1f 00 00       	call   44899 <memset>
}
   428bb:	48 89 d8             	mov    %rbx,%rax
   428be:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   428c2:	c9                   	leave
   428c3:	c3                   	ret

00000000000428c4 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   428c4:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   428c8:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   428cf:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   428d5:	0f 96 c0             	setbe  %al
   428d8:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   428df:	0f 96 c2             	setbe  %dl
   428e2:	09 d0                	or     %edx,%eax
}
   428e4:	c3                   	ret

00000000000428e5 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   428e5:	f3 0f 1e fa          	endbr64
   428e9:	55                   	push   %rbp
   428ea:	48 89 e5             	mov    %rsp,%rbp
   428ed:	53                   	push   %rbx
   428ee:	48 83 ec 08          	sub    $0x8,%rsp
   428f2:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   428f5:	e8 ca ff ff ff       	call   428c4 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   428fa:	84 c0                	test   %al,%al
   428fc:	75 36                	jne    42934 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   428fe:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   42905:	76 21                	jbe    42928 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   42907:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   4290c:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   42913:	48 39 d3             	cmp    %rdx,%rbx
   42916:	72 21                	jb     42939 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   42918:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   4291f:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42926:	76 11                	jbe    42939 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   42928:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4292f:	0f 96 c0             	setbe  %al
   42932:	eb 05                	jmp    42939 <allocatable_physical_address(unsigned long)+0x54>
   42934:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42939:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4293d:	c9                   	leave
   4293e:	c3                   	ret

000000000004293f <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   4293f:	f3 0f 1e fa          	endbr64
   42943:	55                   	push   %rbp
   42944:	48 89 e5             	mov    %rsp,%rbp
   42947:	41 54                	push   %r12
   42949:	53                   	push   %rbx
   4294a:	48 89 fb             	mov    %rdi,%rbx
   4294d:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   42950:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   42954:	ba c0 00 00 00       	mov    $0xc0,%edx
   42959:	be 00 00 00 00       	mov    $0x0,%esi
   4295e:	e8 36 1f 00 00       	call   44899 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   42963:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   4296a:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   4296e:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   42975:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   42979:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   42980:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   42984:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   4298b:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   4298f:	44 89 e0             	mov    %r12d,%eax
   42992:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   42995:	83 f8 01             	cmp    $0x1,%eax
   42998:	48 19 c0             	sbb    %rax,%rax
   4299b:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   429a1:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   429a7:	41 f6 c4 02          	test   $0x2,%r12b
   429ab:	75 09                	jne    429b6 <init_process(proc*, int)+0x77>
   429ad:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   429b4:	eb 0a                	jmp    429c0 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   429b6:	80 e4 fd             	and    $0xfd,%ah
   429b9:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   429c0:	5b                   	pop    %rbx
   429c1:	41 5c                	pop    %r12
   429c3:	5d                   	pop    %rbp
   429c4:	c3                   	ret

00000000000429c5 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   429c5:	f3 0f 1e fa          	endbr64
        cpos = 0;
   429c9:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   429cf:	b8 00 00 00 00       	mov    $0x0,%eax
   429d4:	0f 43 f8             	cmovae %eax,%edi
   429d7:	be d4 03 00 00       	mov    $0x3d4,%esi
   429dc:	b8 0e 00 00 00       	mov    $0xe,%eax
   429e1:	89 f2                	mov    %esi,%edx
   429e3:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   429e4:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   429ea:	85 ff                	test   %edi,%edi
   429ec:	0f 49 c7             	cmovns %edi,%eax
   429ef:	c1 f8 08             	sar    $0x8,%eax
   429f2:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   429f7:	89 ca                	mov    %ecx,%edx
   429f9:	ee                   	out    %al,(%dx)
   429fa:	b8 0f 00 00 00       	mov    $0xf,%eax
   429ff:	89 f2                	mov    %esi,%edx
   42a01:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   42a02:	89 fa                	mov    %edi,%edx
   42a04:	c1 fa 1f             	sar    $0x1f,%edx
   42a07:	c1 ea 18             	shr    $0x18,%edx
   42a0a:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   42a0d:	0f b6 c0             	movzbl %al,%eax
   42a10:	29 d0                	sub    %edx,%eax
   42a12:	89 ca                	mov    %ecx,%edx
   42a14:	ee                   	out    %al,(%dx)
}
   42a15:	c3                   	ret

0000000000042a16 <keyboard_readc()>:
int keyboard_readc() {
   42a16:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   42a1a:	ba 64 00 00 00       	mov    $0x64,%edx
   42a1f:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   42a20:	a8 01                	test   $0x1,%al
   42a22:	0f 84 1d 01 00 00    	je     42b45 <keyboard_readc()+0x12f>
   42a28:	ba 60 00 00 00       	mov    $0x60,%edx
   42a2d:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   42a2e:	0f b6 15 d3 d5 01 00 	movzbl 0x1d5d3(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42a35:	c6 05 cc d5 01 00 00 	movb   $0x0,0x1d5cc(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   42a3c:	3c e0                	cmp    $0xe0,%al
   42a3e:	74 2a                	je     42a6a <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   42a40:	84 c0                	test   %al,%al
   42a42:	78 33                	js     42a77 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   42a44:	09 c2                	or     %eax,%edx
   42a46:	0f b6 d2             	movzbl %dl,%edx
   42a49:	0f b6 82 c0 60 04 00 	movzbl 0x460c0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   42a50:	89 c1                	mov    %eax,%ecx
   42a52:	8d 50 9f             	lea    -0x61(%rax),%edx
   42a55:	83 fa 19             	cmp    $0x19,%edx
   42a58:	77 76                	ja     42ad0 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   42a5a:	0f b6 15 a8 d5 01 00 	movzbl 0x1d5a8(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42a61:	f6 c2 02             	test   $0x2,%dl
   42a64:	74 50                	je     42ab6 <keyboard_readc()+0xa0>
            ch -= 0x60;
   42a66:	83 e8 60             	sub    $0x60,%eax
   42a69:	c3                   	ret
        last_escape = 0x80;
   42a6a:	c6 05 97 d5 01 00 80 	movb   $0x80,0x1d597(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   42a71:	b8 00 00 00 00       	mov    $0x0,%eax
   42a76:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   42a77:	83 e0 7f             	and    $0x7f,%eax
   42a7a:	09 d0                	or     %edx,%eax
   42a7c:	0f b6 c0             	movzbl %al,%eax
   42a7f:	0f b6 88 c0 60 04 00 	movzbl 0x460c0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42a86:	0f b6 d1             	movzbl %cl,%edx
   42a89:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   42a8f:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42a94:	83 fa 02             	cmp    $0x2,%edx
   42a97:	0f 87 ad 00 00 00    	ja     42b4a <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   42a9d:	83 c1 06             	add    $0x6,%ecx
   42aa0:	0f b6 05 62 d5 01 00 	movzbl 0x1d562(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   42aa7:	0f b3 c8             	btr    %ecx,%eax
   42aaa:	88 05 59 d5 01 00    	mov    %al,0x1d559(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   42ab0:	b8 00 00 00 00       	mov    $0x0,%eax
   42ab5:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42ab6:	89 d1                	mov    %edx,%ecx
   42ab8:	83 f1 01             	xor    $0x1,%ecx
   42abb:	83 e1 01             	and    $0x1,%ecx
   42abe:	c0 ea 03             	shr    $0x3,%dl
   42ac1:	83 f2 01             	xor    $0x1,%edx
   42ac4:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42ac7:	8d 70 e0             	lea    -0x20(%rax),%esi
   42aca:	38 d1                	cmp    %dl,%cl
   42acc:	0f 45 c6             	cmovne %esi,%eax
   42acf:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   42ad0:	3d fc 00 00 00       	cmp    $0xfc,%eax
   42ad5:	7e 19                	jle    42af0 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42ad7:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42add:	ba 01 00 00 00       	mov    $0x1,%edx
   42ae2:	d3 e2                	shl    %cl,%edx
   42ae4:	30 15 1f d5 01 00    	xor    %dl,0x1d51f(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42aea:	b8 00 00 00 00       	mov    $0x0,%eax
   42aef:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   42af0:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42af5:	7e 19                	jle    42b10 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42af7:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42afd:	ba 01 00 00 00       	mov    $0x1,%edx
   42b02:	d3 e2                	shl    %cl,%edx
   42b04:	08 15 ff d4 01 00    	or     %dl,0x1d4ff(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42b0a:	b8 00 00 00 00       	mov    $0x0,%eax
   42b0f:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   42b10:	83 c1 80             	add    $0xffffff80,%ecx
   42b13:	83 f9 15             	cmp    $0x15,%ecx
   42b16:	77 18                	ja     42b30 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42b18:	0f b6 15 ea d4 01 00 	movzbl 0x1d4ea(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42b1f:	83 e2 03             	and    $0x3,%edx
   42b22:	83 c0 80             	add    $0xffffff80,%eax
   42b25:	48 98                	cltq
   42b27:	0f b6 84 82 60 60 04 	movzbl 0x46060(%rdx,%rax,4),%eax
   42b2e:	00 
   42b2f:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42b30:	83 f8 7f             	cmp    $0x7f,%eax
   42b33:	7f 15                	jg     42b4a <keyboard_readc()+0x134>
        ch = 0;
   42b35:	f6 05 cd d4 01 00 02 	testb  $0x2,0x1d4cd(%rip)        # 60009 <keyboard_readc()::modifiers>
   42b3c:	ba 00 00 00 00       	mov    $0x0,%edx
   42b41:	0f 45 c2             	cmovne %edx,%eax
   42b44:	c3                   	ret
        return -1;
   42b45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42b4a:	c3                   	ret

0000000000042b4b <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42b4b:	f3 0f 1e fa          	endbr64
   42b4f:	55                   	push   %rbp
   42b50:	48 89 e5             	mov    %rsp,%rbp
   42b53:	48 83 ec 10          	sub    $0x10,%rsp
   42b57:	48 89 fa             	mov    %rdi,%rdx
   42b5a:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   42b5d:	48 c7 45 f8 50 60 04 	movq   $0x46050,-0x8(%rbp)
   42b64:	00 
    p.vprintf(0, format, val);
   42b65:	be 00 00 00 00       	mov    $0x0,%esi
   42b6a:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   42b6e:	e8 25 1e 00 00       	call   44998 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42b73:	c9                   	leave
   42b74:	c3                   	ret

0000000000042b75 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42b75:	f3 0f 1e fa          	endbr64
   42b79:	55                   	push   %rbp
   42b7a:	48 89 e5             	mov    %rsp,%rbp
   42b7d:	48 83 ec 50          	sub    $0x50,%rsp
   42b81:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42b85:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42b89:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42b8d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42b91:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42b95:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42b9c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42ba0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42ba4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42ba8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42bac:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42bb0:	e8 96 ff ff ff       	call   42b4b <log_vprintf(char const*, __va_list_tag*)>
}
   42bb5:	c9                   	leave
   42bb6:	c3                   	ret

0000000000042bb7 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42bb7:	f3 0f 1e fa          	endbr64
   42bbb:	55                   	push   %rbp
   42bbc:	48 89 e5             	mov    %rsp,%rbp
   42bbf:	41 54                	push   %r12
   42bc1:	53                   	push   %rbx
   42bc2:	49 89 f8             	mov    %rdi,%r8
   42bc5:	48 89 f3             	mov    %rsi,%rbx
   42bc8:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42bcb:	48 83 3d 6d a4 01 00 	cmpq   $0x0,0x1a46d(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42bd2:	00 
   42bd3:	75 0b                	jne    42be0 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   42bd5:	48 c7 05 60 a4 01 00 	movq   $0x1000083,0x1a460(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42bdc:	83 00 00 01 
    size_t r = symtab.nsym;
   42be0:	4c 8b 1d c1 44 00 00 	mov    0x44c1(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42be7:	4c 8b 15 b2 44 00 00 	mov    0x44b2(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42bee:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   42bf1:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42bf6:	eb 25                	jmp    42c1d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42bf8:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42bff:	4d 39 c8             	cmp    %r9,%r8
   42c02:	73 11                	jae    42c15 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42c04:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42c08:	4d 85 c9             	test   %r9,%r9
   42c0b:	74 43                	je     42c50 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   42c0d:	49 01 f1             	add    %rsi,%r9
   42c10:	4d 39 c1             	cmp    %r8,%r9
   42c13:	73 3b                	jae    42c50 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42c15:	4c 39 c6             	cmp    %r8,%rsi
   42c18:	72 6a                	jb     42c84 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42c1a:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   42c1d:	48 39 ca             	cmp    %rcx,%rdx
   42c20:	73 68                	jae    42c8a <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42c22:	48 89 c8             	mov    %rcx,%rax
   42c25:	48 29 d0             	sub    %rdx,%rax
   42c28:	48 d1 e8             	shr    $1,%rax
   42c2b:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42c2e:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42c32:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42c36:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42c3a:	49 39 f0             	cmp    %rsi,%r8
   42c3d:	72 db                	jb     42c1a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42c3f:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42c43:	4d 39 d9             	cmp    %r11,%r9
   42c46:	74 b0                	je     42bf8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42c48:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   42c4c:	73 c7                	jae    42c15 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42c4e:	eb b4                	jmp    42c04 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   42c50:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42c55:	48 85 f6             	test   %rsi,%rsi
   42c58:	74 35                	je     42c8f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42c5a:	48 85 db             	test   %rbx,%rbx
   42c5d:	74 0c                	je     42c6b <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   42c5f:	8b 07                	mov    (%rdi),%eax
   42c61:	48 03 05 48 44 00 00 	add    0x4448(%rip),%rax        # 470b0 <symtab+0x10>
   42c68:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42c6b:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42c70:	4d 85 e4             	test   %r12,%r12
   42c73:	74 1a                	je     42c8f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42c75:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42c79:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   42c7d:	b8 01 00 00 00       	mov    $0x1,%eax
   42c82:	eb 0b                	jmp    42c8f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42c84:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42c88:	eb 93                	jmp    42c1d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   42c8a:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42c8f:	5b                   	pop    %rbx
   42c90:	41 5c                	pop    %r12
   42c92:	5d                   	pop    %rbp
   42c93:	c3                   	ret

0000000000042c94 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42c94:	55                   	push   %rbp
   42c95:	48 89 e5             	mov    %rsp,%rbp
   42c98:	41 55                	push   %r13
   42c9a:	41 54                	push   %r12
   42c9c:	53                   	push   %rbx
   42c9d:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   42ca1:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42ca5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42ca9:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42cb0:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42cb7:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42cbb:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42cbe:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   42cc2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42cc6:	e8 1f fb ff ff       	call   427ea <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42ccb:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   42cd0:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   42cd5:	75 0b                	jne    42ce2 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42cd7:	48 83 c4 38          	add    $0x38,%rsp
   42cdb:	5b                   	pop    %rbx
   42cdc:	41 5c                	pop    %r12
   42cde:	41 5d                	pop    %r13
   42ce0:	5d                   	pop    %rbp
   42ce1:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42ce2:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42ce6:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42ceb:	ba 00 00 00 00       	mov    $0x0,%edx
   42cf0:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42cf4:	4c 89 ef             	mov    %r13,%rdi
   42cf7:	e8 bb fe ff ff       	call   42bb7 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42cfc:	84 c0                	test   %al,%al
   42cfe:	74 33                	je     42d33 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42d00:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42d04:	4c 89 ea             	mov    %r13,%rdx
   42d07:	89 de                	mov    %ebx,%esi
   42d09:	bf 26 57 04 00       	mov    $0x45726,%edi
   42d0e:	b0 00                	mov    $0x0,%al
   42d10:	e8 3c 27 00 00       	call   45451 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42d15:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42d1a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42d1e:	49 8b 04 24          	mov    (%r12),%rax
   42d22:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42d26:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42d2a:	e8 bb fa ff ff       	call   427ea <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42d2f:	ff c3                	inc    %ebx
   42d31:	eb 9d                	jmp    42cd0 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42d33:	4c 89 ea             	mov    %r13,%rdx
   42d36:	89 de                	mov    %ebx,%esi
   42d38:	bf 39 57 04 00       	mov    $0x45739,%edi
   42d3d:	b0 00                	mov    $0x0,%al
   42d3f:	e8 0d 27 00 00       	call   45451 <error_printf(char const*, ...)>
   42d44:	eb cf                	jmp    42d15 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042d46 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42d46:	f3 0f 1e fa          	endbr64
   42d4a:	55                   	push   %rbp
   42d4b:	48 89 e5             	mov    %rsp,%rbp
   42d4e:	41 56                	push   %r14
   42d50:	41 55                	push   %r13
   42d52:	41 54                	push   %r12
   42d54:	53                   	push   %rbx
   42d55:	48 83 ec 20          	sub    $0x20,%rsp
   42d59:	41 89 fd             	mov    %edi,%r13d
   42d5c:	41 89 f6             	mov    %esi,%r14d
   42d5f:	49 89 d4             	mov    %rdx,%r12
   42d62:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42d65:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42d69:	b9 06 00 00 00       	mov    $0x6,%ecx
   42d6e:	48 89 c7             	mov    %rax,%rdi
   42d71:	48 89 de             	mov    %rbx,%rsi
   42d74:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42d76:	48 89 c6             	mov    %rax,%rsi
   42d79:	48 89 d7             	mov    %rdx,%rdi
   42d7c:	e8 ca fd ff ff       	call   42b4b <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42d81:	48 89 d9             	mov    %rbx,%rcx
   42d84:	4c 89 e2             	mov    %r12,%rdx
   42d87:	44 89 f6             	mov    %r14d,%esi
   42d8a:	44 89 ef             	mov    %r13d,%edi
   42d8d:	e8 e2 25 00 00       	call   45374 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42d92:	48 83 c4 20          	add    $0x20,%rsp
   42d96:	5b                   	pop    %rbx
   42d97:	41 5c                	pop    %r12
   42d99:	41 5d                	pop    %r13
   42d9b:	41 5e                	pop    %r14
   42d9d:	5d                   	pop    %rbp
   42d9e:	c3                   	ret

0000000000042d9f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42d9f:	55                   	push   %rbp
   42da0:	48 89 e5             	mov    %rsp,%rbp
   42da3:	41 57                	push   %r15
   42da5:	41 56                	push   %r14
   42da7:	41 55                	push   %r13
   42da9:	41 54                	push   %r12
   42dab:	53                   	push   %rbx
   42dac:	48 83 ec 18          	sub    $0x18,%rsp
   42db0:	49 89 fd             	mov    %rdi,%r13
   42db3:	49 89 f6             	mov    %rsi,%r14
   42db6:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42db9:	b0 01                	mov    $0x1,%al
   42dbb:	86 05 47 72 01 00    	xchg   %al,0x17247(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   42dc1:	c7 05 31 62 07 00 d0 	movl   $0x7d0,0x76231(%rip)        # b8ffc <cursorpos>
   42dc8:	07 00 00 
    if (format) {
   42dcb:	48 85 c9             	test   %rcx,%rcx
   42dce:	0f 84 a0 00 00 00    	je     42e74 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   42dd4:	49 89 cc             	mov    %rcx,%r12
   42dd7:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42dda:	ba 44 57 04 00       	mov    $0x45744,%edx
   42ddf:	be 00 c0 00 00       	mov    $0xc000,%esi
   42de4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42de9:	b0 00                	mov    $0x0,%al
   42deb:	e8 27 26 00 00       	call   45417 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42df0:	4c 89 f9             	mov    %r15,%rcx
   42df3:	4c 89 e2             	mov    %r12,%rdx
   42df6:	be 00 c0 00 00       	mov    $0xc000,%esi
   42dfb:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42e00:	e8 41 ff ff ff       	call   42d46 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42e05:	8b 05 f1 61 07 00    	mov    0x761f1(%rip),%eax        # b8ffc <cursorpos>
   42e0b:	b9 50 00 00 00       	mov    $0x50,%ecx
   42e10:	99                   	cltd
   42e11:	f7 f9                	idiv   %ecx
   42e13:	85 d2                	test   %edx,%edx
   42e15:	74 16                	je     42e2d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42e17:	ba 78 56 04 00       	mov    $0x45678,%edx
   42e1c:	be 00 c0 00 00       	mov    $0xc000,%esi
   42e21:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42e26:	b0 00                	mov    $0x0,%al
   42e28:	e8 ea 25 00 00       	call   45417 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42e2d:	48 85 db             	test   %rbx,%rbx
   42e30:	74 28                	je     42e5a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42e32:	ba 00 00 00 00       	mov    $0x0,%edx
   42e37:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42e3b:	48 89 df             	mov    %rbx,%rdi
   42e3e:	e8 74 fd ff ff       	call   42bb7 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42e43:	84 c0                	test   %al,%al
   42e45:	74 51                	je     42e98 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42e47:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42e4b:	48 89 de             	mov    %rbx,%rsi
   42e4e:	bf 52 57 04 00       	mov    $0x45752,%edi
   42e53:	b0 00                	mov    $0x0,%al
   42e55:	e8 f7 25 00 00       	call   45451 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42e5a:	4c 89 f6             	mov    %r14,%rsi
   42e5d:	4c 89 ef             	mov    %r13,%rdi
   42e60:	e8 2f fe ff ff       	call   42c94 <error_print_backtrace(unsigned long, unsigned long)>
}
   42e65:	48 83 c4 18          	add    $0x18,%rsp
   42e69:	5b                   	pop    %rbx
   42e6a:	41 5c                	pop    %r12
   42e6c:	41 5d                	pop    %r13
   42e6e:	41 5e                	pop    %r14
   42e70:	41 5f                	pop    %r15
   42e72:	5d                   	pop    %rbp
   42e73:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42e74:	ba 4c 57 04 00       	mov    $0x4574c,%edx
   42e79:	be 00 c0 00 00       	mov    $0xc000,%esi
   42e7e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42e83:	b0 00                	mov    $0x0,%al
   42e85:	e8 8d 25 00 00       	call   45417 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42e8a:	bf 78 56 04 00       	mov    $0x45678,%edi
   42e8f:	b0 00                	mov    $0x0,%al
   42e91:	e8 df fc ff ff       	call   42b75 <log_printf(char const*, ...)>
   42e96:	eb 95                	jmp    42e2d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42e98:	48 89 de             	mov    %rbx,%rsi
   42e9b:	bf 62 57 04 00       	mov    $0x45762,%edi
   42ea0:	b0 00                	mov    $0x0,%al
   42ea2:	e8 aa 25 00 00       	call   45451 <error_printf(char const*, ...)>
   42ea7:	eb b1                	jmp    42e5a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042ea9 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42ea9:	f3 0f 1e fa          	endbr64
   42ead:	55                   	push   %rbp
   42eae:	48 89 e5             	mov    %rsp,%rbp
   42eb1:	41 55                	push   %r13
   42eb3:	41 54                	push   %r12
   42eb5:	53                   	push   %rbx
   42eb6:	48 83 ec 08          	sub    $0x8,%rsp
   42eba:	48 89 fb             	mov    %rdi,%rbx
   42ebd:	41 89 f4             	mov    %esi,%r12d
   42ec0:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   42ec3:	c7 05 2f 61 07 00 30 	movl   $0x730,0x7612f(%rip)        # b8ffc <cursorpos>
   42eca:	07 00 00 
    if (description) {
   42ecd:	48 85 c9             	test   %rcx,%rcx
   42ed0:	74 11                	je     42ee3 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42ed2:	89 f2                	mov    %esi,%edx
   42ed4:	48 89 fe             	mov    %rdi,%rsi
   42ed7:	bf 6c 57 04 00       	mov    $0x4576c,%edi
   42edc:	b0 00                	mov    $0x0,%al
   42ede:	e8 6e 25 00 00       	call   45451 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42ee3:	4c 89 e9             	mov    %r13,%rcx
   42ee6:	44 89 e2             	mov    %r12d,%edx
   42ee9:	48 89 de             	mov    %rbx,%rsi
   42eec:	bf b0 5c 04 00       	mov    $0x45cb0,%edi
   42ef1:	b0 00                	mov    $0x0,%al
   42ef3:	e8 59 25 00 00       	call   45451 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42ef8:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42efb:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42efe:	e8 91 fd ff ff       	call   42c94 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42f03:	e8 d3 08 00 00       	call   437db <check_keyboard()>
    while (true) {
   42f08:	eb f9                	jmp    42f03 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042f0a <init_hardware()>:
void init_hardware() {
   42f0a:	f3 0f 1e fa          	endbr64
   42f0e:	55                   	push   %rbp
   42f0f:	48 89 e5             	mov    %rsp,%rbp
   42f12:	53                   	push   %rbx
   42f13:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42f17:	bf 00 00 00 00       	mov    $0x0,%edi
   42f1c:	e8 70 f8 ff ff       	call   42791 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42f21:	48 c7 05 74 d1 01 00 	movq   $0x0,0x1d174(%rip)        # 600a0 <gdt_segments>
   42f28:	00 00 00 00 
    *segment = type
   42f2c:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42f33:	98 20 00 
   42f36:	48 89 05 6b d1 01 00 	mov    %rax,0x1d16b(%rip)        # 600a8 <gdt_segments+0x8>
   42f3d:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42f44:	92 00 00 
   42f47:	48 89 05 62 d1 01 00 	mov    %rax,0x1d162(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42f4e:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42f54:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42f5b:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42f5c:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42f60:	ba 00 50 00 00       	mov    $0x5000,%edx
   42f65:	be 00 00 00 00       	mov    $0x0,%esi
   42f6a:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   42f6f:	e8 25 19 00 00       	call   44899 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42f74:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42f79:	48 83 c8 07          	or     $0x7,%rax
   42f7d:	48 89 05 7c 80 01 00 	mov    %rax,0x1807c(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42f84:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42f89:	48 83 c8 07          	or     $0x7,%rax
   42f8d:	48 89 05 6c 90 01 00 	mov    %rax,0x1906c(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42f94:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42f99:	48 83 c8 07          	or     $0x7,%rax
   42f9d:	48 89 05 5c a0 01 00 	mov    %rax,0x1a05c(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42fa4:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   42fa9:	48 83 c8 07          	or     $0x7,%rax
   42fad:	48 89 05 54 a0 01 00 	mov    %rax,0x1a054(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42fb4:	48 c7 05 49 90 01 00 	movq   $0x40000083,0x19049(%rip)        # 5c008 <kernel_pagetable+0x1008>
   42fbb:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42fbf:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42fc4:	48 89 05 45 90 01 00 	mov    %rax,0x19045(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42fcb:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42fd2:	48 89 05 3f 90 01 00 	mov    %rax,0x1903f(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42fd9:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42fe0:	00 
   42fe1:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42fe8:	00 
   42fe9:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42ff0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42ff7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42ffe:	00 
    real_find(va);
   42fff:	be 00 00 00 00       	mov    $0x0,%esi
   43004:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43008:	e8 37 f2 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   4300d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   43011:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   43018:	76 72                	jbe    4308c <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4301a:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   4301f:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   43022:	c7 05 d0 5f 07 00 f0 	movl   $0xf0,0x75fd0(%rip)        # b8ffc <cursorpos>
   43029:	00 00 00 
   4302c:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   43031:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   43036:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4303d:	60 00 00 
   43040:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   43047:	00 ff ff 
   4304a:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   43051:	8e 00 00 
   43054:	e9 f8 00 00 00       	jmp    43151 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   43059:	ba 07 00 00 00       	mov    $0x7,%edx
   4305e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43062:	e8 f3 f3 ff ff       	call   4245a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   43067:	85 c0                	test   %eax,%eax
   43069:	75 28                	jne    43093 <init_hardware()+0x189>
    return find(va_ + delta);
   4306b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   4306f:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43076:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4307a:	e8 c5 f1 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   4307f:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   43083:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   4308a:	77 8e                	ja     4301a <init_hardware()+0x110>
        if (it.va() != 0) {
   4308c:	48 85 f6             	test   %rsi,%rsi
   4308f:	74 da                	je     4306b <init_hardware()+0x161>
   43091:	eb c6                	jmp    43059 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   43093:	b9 cb 54 04 00       	mov    $0x454cb,%ecx
   43098:	ba de 54 04 00       	mov    $0x454de,%edx
   4309d:	be e4 00 00 00       	mov    $0xe4,%esi
   430a2:	bf e5 54 04 00       	mov    $0x454e5,%edi
   430a7:	e8 fd fd ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   430ac:	b9 00 00 00 00       	mov    $0x0,%ecx
   430b1:	ba 77 57 04 00       	mov    $0x45777,%edx
   430b6:	be a4 00 00 00       	mov    $0xa4,%esi
   430bb:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   430c0:	e8 e4 fd ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   430c5:	b9 00 00 00 00       	mov    $0x0,%ecx
   430ca:	ba d8 5c 04 00       	mov    $0x45cd8,%edx
   430cf:	be a6 00 00 00       	mov    $0xa6,%esi
   430d4:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   430d9:	e8 cb fd ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   430de:	b9 00 00 00 00       	mov    $0x0,%ecx
   430e3:	ba 00 5d 04 00       	mov    $0x45d00,%edx
   430e8:	be a7 00 00 00       	mov    $0xa7,%esi
   430ed:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   430f2:	e8 b2 fd ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   430f7:	b9 00 00 00 00       	mov    $0x0,%ecx
   430fc:	ba 38 5d 04 00       	mov    $0x45d38,%edx
   43101:	be ac 00 00 00       	mov    $0xac,%esi
   43106:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   4310b:	e8 99 fd ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   43110:	b9 00 00 00 00       	mov    $0x0,%ecx
   43115:	ba 9d 57 04 00       	mov    $0x4579d,%edx
   4311a:	be ad 00 00 00       	mov    $0xad,%esi
   4311f:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43124:	e8 80 fd ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   43129:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4312c:	4c 09 c8             	or     %r9,%rax
   4312f:	49 89 d2             	mov    %rdx,%r10
   43132:	49 c1 e2 20          	shl    $0x20,%r10
   43136:	4d 21 c2             	and    %r8,%r10
   43139:	4c 09 d0             	or     %r10,%rax
   4313c:	48 09 f8             	or     %rdi,%rax
   4313f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   43142:	48 c1 ea 20          	shr    $0x20,%rdx
   43146:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4314a:	83 c6 01             	add    $0x1,%esi
   4314d:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   43151:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   43154:	83 fe 03             	cmp    $0x3,%esi
   43157:	74 d0                	je     43129 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   43159:	48 89 d0             	mov    %rdx,%rax
   4315c:	48 c1 e0 20          	shl    $0x20,%rax
   43160:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   43163:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   43167:	4c 09 d0             	or     %r10,%rax
   4316a:	48 09 f8             	or     %rdi,%rax
   4316d:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   43170:	48 c1 ea 20          	shr    $0x20,%rdx
   43174:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   43178:	83 c6 01             	add    $0x1,%esi
   4317b:	48 83 c1 10          	add    $0x10,%rcx
   4317f:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   43185:	75 ca                	jne    43151 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   43187:	b8 01 00 00 00       	mov    $0x1,%eax
   4318c:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   4318e:	f6 c6 02             	test   $0x2,%dh
   43191:	0f 84 15 ff ff ff    	je     430ac <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   43197:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   4319c:	0f 32                	rdmsr
    return low | (high << 32);
   4319e:	48 c1 e2 20          	shl    $0x20,%rdx
   431a2:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   431a5:	f6 c4 08             	test   $0x8,%ah
   431a8:	0f 84 17 ff ff ff    	je     430c5 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   431ae:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   431b5:	ff 00 00 
   431b8:	48 21 c2             	and    %rax,%rdx
   431bb:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   431c0:	48 39 c2             	cmp    %rax,%rdx
   431c3:	0f 85 15 ff ff ff    	jne    430de <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   431c9:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   431ce:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   431d4:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   431d7:	0f b6 d0             	movzbl %al,%edx
   431da:	3c 20                	cmp    $0x20,%al
   431dc:	74 09                	je     431e7 <init_hardware()+0x2dd>
   431de:	83 fa 11             	cmp    $0x11,%edx
   431e1:	0f 85 10 ff ff ff    	jne    430f7 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   431e7:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   431ec:	0f 86 1e ff ff ff    	jbe    43110 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   431f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   431f7:	ba 21 00 00 00       	mov    $0x21,%edx
   431fc:	ee                   	out    %al,(%dx)
   431fd:	ba a1 00 00 00       	mov    $0xa1,%edx
   43202:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   43203:	b8 10 69 04 00       	mov    $0x46910,%eax
   43208:	48 3d 10 69 04 00    	cmp    $0x46910,%rax
   4320e:	74 12                	je     43222 <init_hardware()+0x318>
   43210:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   43213:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   43215:	48 83 c3 08          	add    $0x8,%rbx
   43219:	48 81 fb 10 69 04 00 	cmp    $0x46910,%rbx
   43220:	75 f1                	jne    43213 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   43222:	48 c7 05 73 ce 01 00 	movq   $0x0,0x1ce73(%rip)        # 600a0 <gdt_segments>
   43229:	00 00 00 00 
    *segment = type
   4322d:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   43234:	98 20 00 
   43237:	48 89 05 6a ce 01 00 	mov    %rax,0x1ce6a(%rip)        # 600a8 <gdt_segments+0x8>
   4323e:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   43245:	92 00 00 
   43248:	48 89 05 61 ce 01 00 	mov    %rax,0x1ce61(%rip)        # 600b0 <gdt_segments+0x10>
   4324f:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   43256:	f8 20 00 
   43259:	48 89 05 58 ce 01 00 	mov    %rax,0x1ce58(%rip)        # 600b8 <gdt_segments+0x18>
   43260:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   43267:	f2 00 00 
   4326a:	48 89 05 4f ce 01 00 	mov    %rax,0x1ce4f(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   43271:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   43276:	48 89 d0             	mov    %rdx,%rax
   43279:	48 c1 e0 10          	shl    $0x10,%rax
   4327d:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   43284:	00 00 00 
   43287:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   4328a:	48 89 d1             	mov    %rdx,%rcx
   4328d:	48 c1 e1 20          	shl    $0x20,%rcx
   43291:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   43298:	00 00 ff 
   4329b:	48 21 f1             	and    %rsi,%rcx
   4329e:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   432a1:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   432a8:	89 00 00 
   432ab:	48 09 c8             	or     %rcx,%rax
   432ae:	48 89 05 13 ce 01 00 	mov    %rax,0x1ce13(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   432b5:	48 c1 ea 20          	shr    $0x20,%rdx
   432b9:	48 89 15 10 ce 01 00 	mov    %rdx,0x1ce10(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   432c0:	ba 68 00 00 00       	mov    $0x68,%edx
   432c5:	be 00 00 00 00       	mov    $0x0,%esi
   432ca:	bf 20 00 06 00       	mov    $0x60020,%edi
   432cf:	e8 c5 15 00 00       	call   44899 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   432d4:	48 c7 05 45 cd 01 00 	movq   $0x80000,0x1cd45(%rip)        # 60024 <taskstate+0x4>
   432db:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   432df:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   432e5:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   432ec:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   432ed:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   432f3:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   432fa:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   432fb:	b8 28 00 00 00       	mov    $0x28,%eax
   43300:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   43304:	0f 00 d8             	ltr    %eax
   43307:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   4330b:	b8 10 00 00 00       	mov    $0x10,%eax
   43310:	8e e0                	mov    %eax,%fs
   43312:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   43314:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   43317:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4331c:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   4331f:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   43324:	b8 00 00 00 00       	mov    $0x0,%eax
   43329:	ba 08 00 18 00       	mov    $0x180008,%edx
   4332e:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   43330:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   43335:	48 89 c2             	mov    %rax,%rdx
   43338:	48 c1 ea 20          	shr    $0x20,%rdx
   4333c:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   43341:	0f 30                	wrmsr
   43343:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   43348:	b8 00 77 04 00       	mov    $0x47700,%eax
   4334d:	ba 00 00 00 00       	mov    $0x0,%edx
   43352:	0f 30                	wrmsr
    return reg_[reg].v;
   43354:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   43359:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   4335f:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   43365:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   4336b:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   43371:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   43378:	00 00 00 
   4337b:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   43382:	00 02 00 
   43385:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   4338c:	00 00 00 
   4338f:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   43396:	00 01 00 
   43399:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   433a0:	00 01 00 
   433a3:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   433aa:	00 00 00 
   433ad:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   433b4:	00 00 00 
    return reg_[reg].v;
   433b7:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   433bd:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   433c4:	00 00 00 
}
   433c7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   433cb:	c9                   	leave
   433cc:	c3                   	ret

00000000000433cd <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   433cd:	f3 0f 1e fa          	endbr64
   433d1:	55                   	push   %rbp
   433d2:	48 89 e5             	mov    %rsp,%rbp
   433d5:	53                   	push   %rbx
   433d6:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   433da:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   433e0:	0f 85 78 01 00 00    	jne    4355e <check_pagetable(x86_64_pagetable*)+0x191>
   433e6:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   433e9:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   433ed:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   433f1:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   433f8:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   433ff:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   43406:	00 
    real_find(va);
   43407:	be 72 0a 04 00       	mov    $0x40a72,%esi
   4340c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43410:	e8 2f ee ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   43415:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43419:	48 8b 08             	mov    (%rax),%rcx
   4341c:	f6 c1 01             	test   $0x1,%cl
   4341f:	0f 84 64 01 00 00    	je     43589 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   43425:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   43428:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4342f:	ff 0f 00 
   43432:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43435:	85 c0                	test   %eax,%eax
   43437:	0f 8e 3a 01 00 00    	jle    43577 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4343d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43441:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43448:	48 d3 e0             	shl    %cl,%rax
   4344b:	48 f7 d0             	not    %rax
   4344e:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43452:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   43455:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   4345a:	48 39 c2             	cmp    %rax,%rdx
   4345d:	0f 85 26 01 00 00    	jne    43589 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43463:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   4346a:	00 
   4346b:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   43472:	00 
   43473:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4347a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   43481:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   43488:	00 
    real_find(va);
   43489:	48 89 de             	mov    %rbx,%rsi
   4348c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43490:	e8 af ed ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   43495:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43499:	48 8b 08             	mov    (%rax),%rcx
   4349c:	f6 c1 01             	test   $0x1,%cl
   4349f:	0f 84 0f 01 00 00    	je     435b4 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   434a5:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   434a8:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   434af:	ff 0f 00 
   434b2:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   434b5:	85 c0                	test   %eax,%eax
   434b7:	0f 8e e5 00 00 00    	jle    435a2 <check_pagetable(x86_64_pagetable*)+0x1d5>
   434bd:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   434c1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   434c8:	48 d3 e0             	shl    %cl,%rax
   434cb:	48 f7 d0             	not    %rax
   434ce:	48 23 45 e8          	and    -0x18(%rbp),%rax
   434d2:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   434d5:	48 39 c3             	cmp    %rax,%rbx
   434d8:	0f 85 d6 00 00 00    	jne    435b4 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   434de:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   434e2:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   434e6:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   434ed:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   434f4:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   434fb:	00 
    real_find(va);
   434fc:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43501:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43505:	e8 3a ed ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4350a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4350e:	48 8b 08             	mov    (%rax),%rcx
   43511:	f6 c1 01             	test   $0x1,%cl
   43514:	0f 84 c5 00 00 00    	je     435df <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   4351a:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4351d:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43524:	ff 0f 00 
   43527:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4352a:	85 c0                	test   %eax,%eax
   4352c:	0f 8e 9b 00 00 00    	jle    435cd <check_pagetable(x86_64_pagetable*)+0x200>
   43532:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43536:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4353d:	48 d3 e0             	shl    %cl,%rax
   43540:	48 f7 d0             	not    %rax
   43543:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43547:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   4354a:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   4354f:	48 39 c2             	cmp    %rax,%rdx
   43552:	0f 85 87 00 00 00    	jne    435df <check_pagetable(x86_64_pagetable*)+0x212>
}
   43558:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4355c:	c9                   	leave
   4355d:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   4355e:	b9 00 00 00 00       	mov    $0x0,%ecx
   43563:	ba 78 5d 04 00       	mov    $0x45d78,%edx
   43568:	be 2e 01 00 00       	mov    $0x12e,%esi
   4356d:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43572:	e8 32 f9 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43577:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4357e:	ff 0f 00 
   43581:	48 21 ca             	and    %rcx,%rdx
   43584:	e9 b4 fe ff ff       	jmp    4343d <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   43589:	b9 00 00 00 00       	mov    $0x0,%ecx
   4358e:	ba a0 5d 04 00       	mov    $0x45da0,%edx
   43593:	be 2f 01 00 00       	mov    $0x12f,%esi
   43598:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   4359d:	e8 07 f9 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
   435a2:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   435a9:	ff 0f 00 
   435ac:	48 21 ca             	and    %rcx,%rdx
   435af:	e9 09 ff ff ff       	jmp    434bd <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   435b4:	b9 00 00 00 00       	mov    $0x0,%ecx
   435b9:	ba f0 5d 04 00       	mov    $0x45df0,%edx
   435be:	be 31 01 00 00       	mov    $0x131,%esi
   435c3:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   435c8:	e8 dc f8 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
   435cd:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   435d4:	ff 0f 00 
   435d7:	48 21 ca             	and    %rcx,%rdx
   435da:	e9 53 ff ff ff       	jmp    43532 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   435df:	b9 00 00 00 00       	mov    $0x0,%ecx
   435e4:	ba 40 5e 04 00       	mov    $0x45e40,%edx
   435e9:	be 33 01 00 00       	mov    $0x133,%esi
   435ee:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   435f3:	e8 b1 f8 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

00000000000435f8 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   435f8:	f3 0f 1e fa          	endbr64
   435fc:	55                   	push   %rbp
   435fd:	48 89 e5             	mov    %rsp,%rbp
   43600:	53                   	push   %rbx
   43601:	48 83 ec 08          	sub    $0x8,%rsp
   43605:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   43608:	e8 c0 fd ff ff       	call   433cd <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4360d:	0f 22 db             	mov    %rbx,%cr3
}
   43610:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43614:	c9                   	leave
   43615:	c3                   	ret

0000000000043616 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   43616:	f3 0f 1e fa          	endbr64
   4361a:	55                   	push   %rbp
   4361b:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   4361e:	89 f0                	mov    %esi,%eax
   43620:	83 c0 0c             	add    $0xc,%eax
   43623:	78 23                	js     43648 <pcistate::next(int) const+0x32>
   43625:	a8 03                	test   $0x3,%al
   43627:	75 1f                	jne    43648 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43629:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4362e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43633:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43634:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43639:	ed                   	in     (%dx),%eax
   4363a:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4363c:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43641:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   43646:	eb 5b                	jmp    436a3 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   43648:	b9 00 00 00 00       	mov    $0x0,%ecx
   4364d:	ba da 57 04 00       	mov    $0x457da,%edx
   43652:	be 57 00 00 00       	mov    $0x57,%esi
   43657:	bf d1 57 04 00       	mov    $0x457d1,%edi
   4365c:	e8 48 f8 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   43661:	b9 00 00 00 00       	mov    $0x0,%ecx
   43666:	ba f3 57 04 00       	mov    $0x457f3,%edx
   4366b:	be 4a 00 00 00       	mov    $0x4a,%esi
   43670:	bf d1 57 04 00       	mov    $0x457d1,%edi
   43675:	e8 2f f8 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   4367a:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   43680:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   43686:	7f 5d                	jg     436e5 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   43688:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4368b:	40 f6 c6 03          	test   $0x3,%sil
   4368f:	75 37                	jne    436c8 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43691:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43696:	89 fa                	mov    %edi,%edx
   43698:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43699:	89 ca                	mov    %ecx,%edx
   4369b:	ed                   	in     (%dx),%eax
   4369c:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   4369e:	83 f8 ff             	cmp    $0xffffffff,%eax
   436a1:	75 3e                	jne    436e1 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   436a3:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   436a9:	77 b6                	ja     43661 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   436ab:	f7 c6 00 07 00 00    	test   $0x700,%esi
   436b1:	75 c7                	jne    4367a <pcistate::next(int) const+0x64>
   436b3:	83 fa ff             	cmp    $0xffffffff,%edx
   436b6:	74 08                	je     436c0 <pcistate::next(int) const+0xaa>
   436b8:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   436be:	75 ba                	jne    4367a <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   436c0:	81 c6 00 08 00 00    	add    $0x800,%esi
   436c6:	eb b8                	jmp    43680 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   436c8:	b9 00 00 00 00       	mov    $0x0,%ecx
   436cd:	ba da 57 04 00       	mov    $0x457da,%edx
   436d2:	be 57 00 00 00       	mov    $0x57,%esi
   436d7:	bf d1 57 04 00       	mov    $0x457d1,%edi
   436dc:	e8 c8 f7 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   436e1:	89 f0                	mov    %esi,%eax
   436e3:	eb 05                	jmp    436ea <pcistate::next(int) const+0xd4>
            return -1;
   436e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   436ea:	5d                   	pop    %rbp
   436eb:	c3                   	ret

00000000000436ec <poweroff()>:
void poweroff() {
   436ec:	f3 0f 1e fa          	endbr64
   436f0:	55                   	push   %rbp
   436f1:	48 89 e5             	mov    %rsp,%rbp
   436f4:	53                   	push   %rbx
   436f5:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   436f9:	b8 00 00 00 80       	mov    $0x80000000,%eax
   436fe:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43703:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43704:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43709:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4370a:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4370f:	0f 84 bf 00 00 00    	je     437d4 <poweroff()+0xe8>
   43715:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4371a:	0f 84 b4 00 00 00    	je     437d4 <poweroff()+0xe8>
   43720:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43725:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4372a:	bf 00 00 06 00       	mov    $0x60000,%edi
   4372f:	e8 e2 fe ff ff       	call   43616 <pcistate::next(int) const>
   43734:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43736:	85 c0                	test   %eax,%eax
   43738:	78 4d                	js     43787 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   4373a:	40 f6 c6 03          	test   $0x3,%sil
   4373e:	75 62                	jne    437a2 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43740:	89 f0                	mov    %esi,%eax
   43742:	0d 00 00 00 80       	or     $0x80000000,%eax
   43747:	89 da                	mov    %ebx,%edx
   43749:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4374a:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4374f:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   43750:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43755:	74 07                	je     4375e <poweroff()+0x72>
   43757:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4375c:	75 cc                	jne    4372a <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   4375e:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   43761:	40 f6 c6 03          	test   $0x3,%sil
   43765:	75 54                	jne    437bb <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43767:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4376c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43771:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43772:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43777:	ed                   	in     (%dx),%eax
   43778:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   4377d:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   43780:	b8 00 20 00 00       	mov    $0x2000,%eax
   43785:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   43787:	ba 11 58 04 00       	mov    $0x45811,%edx
   4378c:	be 00 c0 00 00       	mov    $0xc000,%esi
   43791:	bf 80 07 00 00       	mov    $0x780,%edi
   43796:	b8 00 00 00 00       	mov    $0x0,%eax
   4379b:	e8 3d 1c 00 00       	call   453dd <console_printf(int, int, char const*, ...)>
    while (true) {
   437a0:	eb fe                	jmp    437a0 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   437a2:	b9 00 00 00 00       	mov    $0x0,%ecx
   437a7:	ba da 57 04 00       	mov    $0x457da,%edx
   437ac:	be 57 00 00 00       	mov    $0x57,%esi
   437b1:	bf d1 57 04 00       	mov    $0x457d1,%edi
   437b6:	e8 ee f6 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
   437bb:	b9 00 00 00 00       	mov    $0x0,%ecx
   437c0:	ba da 57 04 00       	mov    $0x457da,%edx
   437c5:	be 57 00 00 00       	mov    $0x57,%esi
   437ca:	bf d1 57 04 00       	mov    $0x457d1,%edi
   437cf:	e8 d5 f6 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   437d4:	b8 40 00 00 00       	mov    $0x40,%eax
   437d9:	eb 8c                	jmp    43767 <poweroff()+0x7b>

00000000000437db <check_keyboard()>:
int check_keyboard() {
   437db:	f3 0f 1e fa          	endbr64
   437df:	55                   	push   %rbp
   437e0:	48 89 e5             	mov    %rsp,%rbp
   437e3:	41 54                	push   %r12
   437e5:	53                   	push   %rbx
   437e6:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   437ea:	e8 27 f2 ff ff       	call   42a16 <keyboard_readc()>
   437ef:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   437f2:	8d 40 9b             	lea    -0x65(%rax),%eax
   437f5:	83 f8 01             	cmp    $0x1,%eax
   437f8:	76 1b                	jbe    43815 <check_keyboard()+0x3a>
   437fa:	41 83 fc 61          	cmp    $0x61,%r12d
   437fe:	74 15                	je     43815 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   43800:	41 83 fc 03          	cmp    $0x3,%r12d
   43804:	74 0a                	je     43810 <check_keyboard()+0x35>
   43806:	41 83 fc 71          	cmp    $0x71,%r12d
   4380a:	0f 85 cc 00 00 00    	jne    438dc <check_keyboard()+0x101>
        poweroff();
   43810:	e8 d7 fe ff ff       	call   436ec <poweroff()>
   43815:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   4381a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43820:	ba 00 20 00 00       	mov    $0x2000,%edx
   43825:	be 00 00 00 00       	mov    $0x0,%esi
   4382a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4382f:	e8 65 10 00 00       	call   44899 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43834:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4383b:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   43840:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43847:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4384c:	b8 00 10 00 00       	mov    $0x1000,%eax
   43851:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   43854:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   4385b:	b8 24 58 04 00       	mov    $0x45824,%eax
        if (c == 'a') {
   43860:	41 83 fc 61          	cmp    $0x61,%r12d
   43864:	74 12                	je     43878 <check_keyboard()+0x9d>
        const char* argument = "fork";
   43866:	41 83 fc 65          	cmp    $0x65,%r12d
   4386a:	b8 34 58 04 00       	mov    $0x45834,%eax
   4386f:	ba 2f 58 04 00       	mov    $0x4582f,%edx
   43874:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   43878:	48 89 c1             	mov    %rax,%rcx
   4387b:	48 c1 e9 20          	shr    $0x20,%rcx
   4387f:	75 67                	jne    438e8 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   43881:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   43884:	bf 01 00 00 00       	mov    $0x1,%edi
   43889:	e8 03 ef ff ff       	call   42791 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   4388e:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   43893:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   4389a:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   4389f:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   438a6:	be 00 70 04 01       	mov    $0x1047000,%esi
   438ab:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   438b2:	bf 00 70 04 00       	mov    $0x47000,%edi
   438b7:	e8 6c 0f 00 00       	call   44828 <memcpy>
        memset(&_edata, 0, zero_size);
   438bc:	48 89 da             	mov    %rbx,%rdx
   438bf:	be 00 00 00 00       	mov    $0x0,%esi
   438c4:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   438c9:	e8 cb 0f 00 00       	call   44899 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   438ce:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   438d2:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   438d7:	e9 24 c7 ff ff       	jmp    40000 <_kernel_start>
}
   438dc:	44 89 e0             	mov    %r12d,%eax
   438df:	48 83 c4 20          	add    $0x20,%rsp
   438e3:	5b                   	pop    %rbx
   438e4:	41 5c                	pop    %r12
   438e6:	5d                   	pop    %rbp
   438e7:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   438e8:	b9 00 00 00 00       	mov    $0x0,%ecx
   438ed:	ba 3d 58 04 00       	mov    $0x4583d,%edx
   438f2:	be 07 03 00 00       	mov    $0x307,%esi
   438f7:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   438fc:	e8 a8 f5 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

0000000000043901 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   43901:	55                   	push   %rbp
   43902:	48 89 e5             	mov    %rsp,%rbp
   43905:	48 83 ec 50          	sub    $0x50,%rsp
   43909:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4390d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43911:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   43918:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4391c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43920:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43924:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   43928:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4392c:	e8 6e f4 ff ff       	call   42d9f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43931:	e8 a5 fe ff ff       	call   437db <check_keyboard()>
    while (true) {
   43936:	eb f9                	jmp    43931 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000043938 <user_panic(proc*)>:
void user_panic(proc* p) {
   43938:	f3 0f 1e fa          	endbr64
   4393c:	55                   	push   %rbp
   4393d:	48 89 e5             	mov    %rsp,%rbp
   43940:	41 57                	push   %r15
   43942:	41 56                	push   %r14
   43944:	41 55                	push   %r13
   43946:	41 54                	push   %r12
   43948:	53                   	push   %rbx
   43949:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   43950:	48 89 fb             	mov    %rdi,%rbx
   43953:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   4395a:	ba 00 01 00 00       	mov    $0x100,%edx
   4395f:	be 00 00 00 00       	mov    $0x0,%esi
   43964:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   4396b:	e8 29 0f 00 00       	call   44899 <memset>
    if (p->regs.reg_rdi == 0) {
   43970:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   43974:	48 85 f6             	test   %rsi,%rsi
   43977:	75 40                	jne    439b9 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   43979:	be 59 58 04 00       	mov    $0x45859,%esi
   4397e:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   43985:	e8 73 0f 00 00       	call   448fd <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   4398a:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   43991:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   43998:	48 8b 70 30          	mov    0x30(%rax),%rsi
   4399c:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   439a3:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   439aa:	b9 60 58 04 00       	mov    $0x45860,%ecx
   439af:	b8 00 00 00 00       	mov    $0x0,%eax
   439b4:	e8 48 ff ff ff       	call   43901 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   439b9:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   439c0:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   439c3:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   439ca:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   439d1:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   439d8:	00 00 00 
   439db:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   439e2:	0f 00 00 
   439e5:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   439ec:	00 00 00 00 
    real_find(va);
   439f0:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   439f7:	e8 48 e8 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   439fc:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   43a03:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   43a07:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   43a0d:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   43a14:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43a17:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   43a1e:	eb 25                	jmp    43a45 <user_panic(proc*)+0x10d>
        return nullptr;
   43a20:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   43a23:	0f b6 00             	movzbl (%rax),%eax
   43a26:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43a28:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   43a2c:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43a33:	e8 0c e8 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43a38:	48 83 c3 01          	add    $0x1,%rbx
   43a3c:	4c 39 eb             	cmp    %r13,%rbx
   43a3f:	0f 84 45 ff ff ff    	je     4398a <user_panic(proc*)+0x52>
    return va_;
   43a45:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   43a4c:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   43a53:	0f 86 31 ff ff ff    	jbe    4398a <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   43a59:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   43a60:	48 8b 10             	mov    (%rax),%rdx
   43a63:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   43a6a:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   43a6d:	48 89 c8             	mov    %rcx,%rax
   43a70:	83 e0 01             	and    $0x1,%eax
   43a73:	48 f7 d8             	neg    %rax
   43a76:	48 21 c8             	and    %rcx,%rax
   43a79:	48 f7 d0             	not    %rax
   43a7c:	a8 05                	test   $0x5,%al
   43a7e:	0f 85 06 ff ff ff    	jne    4398a <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   43a84:	f6 c2 01             	test   $0x1,%dl
   43a87:	74 97                	je     43a20 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   43a89:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   43a8f:	48 89 d1             	mov    %rdx,%rcx
   43a92:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43a95:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   43a9c:	ff 0f 00 
   43a9f:	48 21 d7             	and    %rdx,%rdi
   43aa2:	85 c0                	test   %eax,%eax
   43aa4:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43aa8:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43aac:	4c 89 f0             	mov    %r14,%rax
   43aaf:	48 d3 e0             	shl    %cl,%rax
   43ab2:	48 f7 d0             	not    %rax
   43ab5:	48 21 f0             	and    %rsi,%rax
   43ab8:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43abb:	e9 63 ff ff ff       	jmp    43a23 <user_panic(proc*)+0xeb>

0000000000043ac0 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   43ac0:	f3 0f 1e fa          	endbr64
   43ac4:	55                   	push   %rbp
   43ac5:	48 89 e5             	mov    %rsp,%rbp
   43ac8:	48 83 ec 50          	sub    $0x50,%rsp
   43acc:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   43ad0:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   43ad4:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43ad8:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43adc:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43ae0:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43ae7:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43aeb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43aef:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43af3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43af7:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   43afa:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   43afd:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43b01:	48 89 f9             	mov    %rdi,%rcx
   43b04:	ba 00 00 00 00       	mov    $0x0,%edx
   43b09:	48 89 c7             	mov    %rax,%rdi
   43b0c:	e8 8e f2 ff ff       	call   42d9f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43b11:	e8 c5 fc ff ff       	call   437db <check_keyboard()>
    while (true) {
   43b16:	eb f9                	jmp    43b11 <panic(char const*, ...)+0x51>

0000000000043b18 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43b18:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   43b1c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43b23:	83 fe 05             	cmp    $0x5,%esi
   43b26:	77 1a                	ja     43b42 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43b28:	48 63 f6             	movslq %esi,%rsi
   43b2b:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43b2f:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   43b36:	00 
   43b37:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43b3a:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43b40:	75 01                	jne    43b43 <program_image::program_image(int)+0x2b>
   43b42:	c3                   	ret
program_image::program_image(int program_number) {
   43b43:	55                   	push   %rbp
   43b44:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43b47:	b9 00 00 00 00       	mov    $0x0,%ecx
   43b4c:	ba 63 58 04 00       	mov    $0x45863,%edx
   43b51:	be 9c 03 00 00       	mov    $0x39c,%esi
   43b56:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43b5b:	e8 49 f3 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>

0000000000043b60 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43b60:	f3 0f 1e fa          	endbr64
   43b64:	55                   	push   %rbp
   43b65:	48 89 e5             	mov    %rsp,%rbp
   43b68:	41 54                	push   %r12
   43b6a:	53                   	push   %rbx
   43b6b:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43b6e:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43b73:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43b77:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   43b7e:	00 
   43b7f:	4c 89 e7             	mov    %r12,%rdi
   43b82:	e8 92 0d 00 00       	call   44919 <strcmp>
   43b87:	85 c0                	test   %eax,%eax
   43b89:	74 14                	je     43b9f <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43b8b:	48 83 c3 01          	add    $0x1,%rbx
   43b8f:	48 83 fb 06          	cmp    $0x6,%rbx
   43b93:	75 de                	jne    43b73 <program_image::program_number(char const*)+0x13>
    return -1;
   43b95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43b9a:	5b                   	pop    %rbx
   43b9b:	41 5c                	pop    %r12
   43b9d:	5d                   	pop    %rbp
   43b9e:	c3                   	ret
            return i;
   43b9f:	89 d8                	mov    %ebx,%eax
   43ba1:	eb f7                	jmp    43b9a <program_image::program_number(char const*)+0x3a>
   43ba3:	90                   	nop

0000000000043ba4 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43ba4:	f3 0f 1e fa          	endbr64
   43ba8:	55                   	push   %rbp
   43ba9:	48 89 e5             	mov    %rsp,%rbp
   43bac:	53                   	push   %rbx
   43bad:	48 83 ec 08          	sub    $0x8,%rsp
   43bb1:	48 89 fb             	mov    %rdi,%rbx
   43bb4:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43bb7:	e8 a4 ff ff ff       	call   43b60 <program_image::program_number(char const*)>
   43bbc:	89 c6                	mov    %eax,%esi
   43bbe:	48 89 df             	mov    %rbx,%rdi
   43bc1:	e8 52 ff ff ff       	call   43b18 <program_image::program_image(int)>
}
   43bc6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43bca:	c9                   	leave
   43bcb:	c3                   	ret

0000000000043bcc <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43bcc:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   43bd0:	48 8b 17             	mov    (%rdi),%rdx
   43bd3:	b8 00 00 00 00       	mov    $0x0,%eax
   43bd8:	48 85 d2             	test   %rdx,%rdx
   43bdb:	74 04                	je     43be1 <program_image::entry() const+0x15>
   43bdd:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43be1:	c3                   	ret

0000000000043be2 <program_image::empty() const>:
bool program_image::empty() const {
   43be2:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43be6:	48 8b 17             	mov    (%rdi),%rdx
   43be9:	b8 01 00 00 00       	mov    $0x1,%eax
   43bee:	48 85 d2             	test   %rdx,%rdx
   43bf1:	74 08                	je     43bfb <program_image::empty() const+0x19>
   43bf3:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43bf8:	0f 94 c0             	sete   %al
}
   43bfb:	c3                   	ret

0000000000043bfc <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   43bfc:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43c00:	48 89 37             	mov    %rsi,(%rdi)
   43c03:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43c07:	48 85 d2             	test   %rdx,%rdx
   43c0a:	74 1a                	je     43c26 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   43c0c:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43c10:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43c17:	00 
   43c18:	48 29 c8             	sub    %rcx,%rax
   43c1b:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43c1f:	48 03 42 20          	add    0x20(%rdx),%rax
   43c23:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43c26:	48 39 d6             	cmp    %rdx,%rsi
   43c29:	74 12                	je     43c3d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43c2b:	83 3e 01             	cmpl   $0x1,(%rsi)
   43c2e:	74 0c                	je     43c3c <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43c30:	48 83 c6 38          	add    $0x38,%rsi
   43c34:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43c37:	48 39 d6             	cmp    %rdx,%rsi
   43c3a:	75 ef                	jne    43c2b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   43c3c:	c3                   	ret
   43c3d:	c3                   	ret

0000000000043c3e <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43c3e:	f3 0f 1e fa          	endbr64
   43c42:	55                   	push   %rbp
   43c43:	48 89 e5             	mov    %rsp,%rbp
   43c46:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43c4a:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43c4d:	48 85 d2             	test   %rdx,%rdx
   43c50:	74 1a                	je     43c6c <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43c52:	48 89 d6             	mov    %rdx,%rsi
   43c55:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43c59:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43c5d:	e8 9a ff ff ff       	call   43bfc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43c62:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43c66:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43c6a:	c9                   	leave
   43c6b:	c3                   	ret
        return nullptr;
   43c6c:	48 89 d6             	mov    %rdx,%rsi
   43c6f:	eb e8                	jmp    43c59 <program_image::begin() const+0x1b>
   43c71:	90                   	nop

0000000000043c72 <program_image::end() const>:
program_image_segment program_image::end() const {
   43c72:	f3 0f 1e fa          	endbr64
   43c76:	55                   	push   %rbp
   43c77:	48 89 e5             	mov    %rsp,%rbp
   43c7a:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43c7e:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43c81:	48 85 d2             	test   %rdx,%rdx
   43c84:	74 2a                	je     43cb0 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43c86:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43c8a:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43c91:	00 
   43c92:	48 29 c8             	sub    %rcx,%rax
   43c95:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43c99:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43c9d:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43ca1:	e8 56 ff ff ff       	call   43bfc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43ca6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43caa:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43cae:	c9                   	leave
   43caf:	c3                   	ret
        return nullptr;
   43cb0:	48 89 d6             	mov    %rdx,%rsi
   43cb3:	eb e8                	jmp    43c9d <program_image::end() const+0x2b>
   43cb5:	90                   	nop

0000000000043cb6 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43cb6:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43cba:	48 8b 07             	mov    (%rdi),%rax
   43cbd:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   43cc1:	c3                   	ret

0000000000043cc2 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   43cc2:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43cc6:	48 8b 07             	mov    (%rdi),%rax
   43cc9:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43ccd:	c3                   	ret

0000000000043cce <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43cce:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   43cd2:	48 8b 07             	mov    (%rdi),%rax
   43cd5:	48 8b 40 08          	mov    0x8(%rax),%rax
   43cd9:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43cdd:	c3                   	ret

0000000000043cde <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43cde:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43ce2:	48 8b 07             	mov    (%rdi),%rax
   43ce5:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43ce9:	c3                   	ret

0000000000043cea <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43cea:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43cee:	48 8b 06             	mov    (%rsi),%rax
   43cf1:	48 39 07             	cmp    %rax,(%rdi)
   43cf4:	0f 95 c0             	setne  %al
}
   43cf7:	c3                   	ret

0000000000043cf8 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43cf8:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43cfc:	48 8b 07             	mov    (%rdi),%rax
   43cff:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43d03:	48 85 d2             	test   %rdx,%rdx
   43d06:	74 73                	je     43d7b <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43d08:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43d0c:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43d13:	00 
   43d14:	48 29 f1             	sub    %rsi,%rcx
   43d17:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43d1b:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43d1f:	48 39 c8             	cmp    %rcx,%rax
   43d22:	74 38                	je     43d5c <program_image_segment::operator++()+0x64>
    ++ph_;
   43d24:	48 83 c0 38          	add    $0x38,%rax
   43d28:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43d2b:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43d2f:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43d36:	00 
   43d37:	48 29 f1             	sub    %rsi,%rcx
   43d3a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43d3e:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43d42:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43d45:	48 39 c1             	cmp    %rax,%rcx
   43d48:	74 30                	je     43d7a <program_image_segment::operator++()+0x82>
   43d4a:	83 38 01             	cmpl   $0x1,(%rax)
   43d4d:	74 2a                	je     43d79 <program_image_segment::operator++()+0x81>
        ++ph_;
   43d4f:	48 83 c0 38          	add    $0x38,%rax
   43d53:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43d56:	48 39 c2             	cmp    %rax,%rdx
   43d59:	75 ef                	jne    43d4a <program_image_segment::operator++()+0x52>
   43d5b:	c3                   	ret
void program_image_segment::operator++() {
   43d5c:	55                   	push   %rbp
   43d5d:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43d60:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d65:	ba 98 5e 04 00       	mov    $0x45e98,%edx
   43d6a:	be e2 03 00 00       	mov    $0x3e2,%esi
   43d6f:	bf 8f 57 04 00       	mov    $0x4578f,%edi
   43d74:	e8 30 f1 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
   43d79:	c3                   	ret
   43d7a:	c3                   	ret
   43d7b:	48 85 c0             	test   %rax,%rax
   43d7e:	74 dc                	je     43d5c <program_image_segment::operator++()+0x64>
    ++ph_;
   43d80:	48 83 c0 38          	add    $0x38,%rax
   43d84:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43d87:	eb c1                	jmp    43d4a <program_image_segment::operator++()+0x52>

0000000000043d89 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43d89:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   43d8d:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43d90:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43d95:	80 fa 02             	cmp    $0x2,%dl
   43d98:	74 22                	je     43dbc <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43d9a:	ba 01 00 00 00       	mov    $0x1,%edx
   43d9f:	89 d0                	mov    %edx,%eax
   43da1:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43da3:	3c 02                	cmp    $0x2,%al
   43da5:	74 08                	je     43daf <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43da7:	3c 01                	cmp    $0x1,%al
   43da9:	75 0c                	jne    43db7 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43dab:	f3 90                	pause
}
   43dad:	eb f0                	jmp    43d9f <__cxa_guard_acquire+0x16>
   43daf:	86 07                	xchg   %al,(%rdi)
            return 0;
   43db1:	b8 00 00 00 00       	mov    $0x0,%eax
   43db6:	c3                   	ret
            return 1;
   43db7:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43dbc:	c3                   	ret

0000000000043dbd <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43dbd:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   43dc1:	b8 02 00 00 00       	mov    $0x2,%eax
   43dc6:	86 07                	xchg   %al,(%rdi)
}
   43dc8:	c3                   	ret
   43dc9:	90                   	nop

0000000000043dca <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43dca:	f3 0f 1e fa          	endbr64
   43dce:	55                   	push   %rbp
   43dcf:	48 89 e5             	mov    %rsp,%rbp
   43dd2:	41 57                	push   %r15
   43dd4:	41 56                	push   %r14
   43dd6:	41 55                	push   %r13
   43dd8:	41 54                	push   %r12
   43dda:	53                   	push   %rbx
   43ddb:	48 83 ec 48          	sub    $0x48,%rsp
   43ddf:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43de2:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43de6:	74 3f                	je     43e27 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43de8:	49 8b 3e             	mov    (%r14),%rdi
   43deb:	ba 00 10 00 00       	mov    $0x1000,%edx
   43df0:	be 00 00 00 00       	mov    $0x0,%esi
   43df5:	e8 9f 0a 00 00       	call   44899 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43dfa:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43dff:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e03:	e8 f4 e8 ff ff       	call   426fc <ptiter::ptiter(x86_64_pagetable*)>
   43e08:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43e0f:	ff 00 00 
   43e12:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43e16:	72 70                	jb     43e88 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43e18:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43e1f:	ff 0f 00 
   43e22:	48 89 c3             	mov    %rax,%rbx
   43e25:	eb 3f                	jmp    43e66 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43e27:	bf 00 10 00 00       	mov    $0x1000,%edi
   43e2c:	e8 61 cd ff ff       	call   40b92 <kalloc(unsigned long)>
   43e31:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43e34:	48 85 c0             	test   %rax,%rax
   43e37:	75 af                	jne    43de8 <memusage::refresh()+0x1e>
   43e39:	b9 00 00 00 00       	mov    $0x0,%ecx
   43e3e:	ba 7e 58 04 00       	mov    $0x4587e,%edx
   43e43:	be 48 00 00 00       	mov    $0x48,%esi
   43e48:	bf 8c 58 04 00       	mov    $0x4588c,%edi
   43e4d:	e8 57 f0 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43e52:	be 01 00 00 00       	mov    $0x1,%esi
   43e57:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e5b:	e8 a8 e7 ff ff       	call   42608 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43e60:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43e64:	72 22                	jb     43e88 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43e66:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43e6a:	4c 89 e6             	mov    %r12,%rsi
   43e6d:	48 23 30             	and    (%rax),%rsi
   43e70:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43e73:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43e7a:	77 d6                	ja     43e52 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43e7c:	48 c1 e8 0a          	shr    $0xa,%rax
   43e80:	49 03 06             	add    (%r14),%rax
   43e83:	83 08 01             	orl    $0x1,(%rax)
   43e86:	eb ca                	jmp    43e52 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43e88:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   43e8d:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43e93:	77 0b                	ja     43ea0 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43e95:	48 c1 e8 0c          	shr    $0xc,%rax
   43e99:	49 8b 16             	mov    (%r14),%rdx
   43e9c:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43ea0:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   43ea5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43eab:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43eb0:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43eb7:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43eba:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43ec1:	ff 0f 00 
   43ec4:	e9 b2 01 00 00       	jmp    4407b <memusage::refresh()+0x2b1>
    down(true);
   43ec9:	be 01 00 00 00       	mov    $0x1,%esi
   43ece:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ed2:	e8 31 e7 ff ff       	call   42608 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43ed7:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43eda:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43ede:	b8 01 00 00 00       	mov    $0x1,%eax
   43ee3:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43ee6:	48 f7 d8             	neg    %rax
   43ee9:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43eed:	49 39 c5             	cmp    %rax,%r13
   43ef0:	72 29                	jb     43f1b <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43ef2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43ef6:	4c 89 ff             	mov    %r15,%rdi
   43ef9:	48 23 38             	and    (%rax),%rdi
   43efc:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43eff:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43f06:	77 c1                	ja     43ec9 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43f08:	48 c1 e8 0a          	shr    $0xa,%rax
   43f0c:	49 03 06             	add    (%r14),%rax
   43f0f:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43f12:	0b 10                	or     (%rax),%edx
   43f14:	83 ca 01             	or     $0x1,%edx
   43f17:	89 10                	mov    %edx,(%rax)
   43f19:	eb ae                	jmp    43ec9 <memusage::refresh()+0xff>
            return 2U << pid;
   43f1b:	b8 02 00 00 00       	mov    $0x2,%eax
   43f20:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43f24:	d3 e0                	shl    %cl,%eax
   43f26:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43f2a:	ba 00 00 00 00       	mov    $0x0,%edx
   43f2f:	0f 43 c2             	cmovae %edx,%eax
   43f32:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43f36:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43f39:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43f40:	77 12                	ja     43f54 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43f42:	48 c1 ea 0c          	shr    $0xc,%rdx
   43f46:	49 8b 0e             	mov    (%r14),%rcx
   43f49:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43f4d:	0b 02                	or     (%rdx),%eax
   43f4f:	83 c8 01             	or     $0x1,%eax
   43f52:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43f54:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43f58:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43f5b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43f5f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43f63:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43f6a:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43f71:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43f78:	00 
    real_find(va);
   43f79:	be 00 00 00 00       	mov    $0x0,%esi
   43f7e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43f82:	e8 bd e2 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   43f87:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43f8b:	49 39 fd             	cmp    %rdi,%r13
   43f8e:	0f 82 d6 00 00 00    	jb     4406a <memusage::refresh()+0x2a0>
            return 2U << pid;
   43f94:	b8 02 00 00 00       	mov    $0x2,%eax
   43f99:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43f9d:	d3 e0                	shl    %cl,%eax
   43f9f:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43fa3:	ba 00 00 00 00       	mov    $0x0,%edx
   43fa8:	0f 46 d0             	cmovbe %eax,%edx
   43fab:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43fae:	eb 2b                	jmp    43fdb <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43fb0:	48 c1 e8 0c          	shr    $0xc,%rax
   43fb4:	49 8b 16             	mov    (%r14),%rdx
   43fb7:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43fbb:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43fbe:	0b 02                	or     (%rdx),%eax
   43fc0:	83 c8 02             	or     $0x2,%eax
   43fc3:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43fc5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43fc9:	e8 38 e4 ff ff       	call   42406 <vmiter::next()>
   43fce:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43fd2:	49 39 fd             	cmp    %rdi,%r13
   43fd5:	0f 82 8f 00 00 00    	jb     4406a <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43fdb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43fdf:	48 8b 08             	mov    (%rax),%rcx
   43fe2:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43fe6:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43fe9:	48 89 d0             	mov    %rdx,%rax
   43fec:	83 e0 01             	and    $0x1,%eax
   43fef:	48 f7 d8             	neg    %rax
   43ff2:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43ff5:	48 f7 d0             	not    %rax
   43ff8:	a8 05                	test   $0x5,%al
   43ffa:	75 46                	jne    44042 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43ffc:	f6 c1 01             	test   $0x1,%cl
   43fff:	74 c4                	je     43fc5 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   44001:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44004:	48 89 ca             	mov    %rcx,%rdx
   44007:	4c 21 fa             	and    %r15,%rdx
   4400a:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   44011:	ff 0f 00 
   44014:	48 21 f1             	and    %rsi,%rcx
   44017:	85 c0                	test   %eax,%eax
   44019:	48 0f 4f d1          	cmovg  %rcx,%rdx
   4401d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   44021:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   44028:	48 d3 e0             	shl    %cl,%rax
   4402b:	48 f7 d0             	not    %rax
   4402e:	48 21 f8             	and    %rdi,%rax
   44031:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   44034:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4403a:	0f 86 70 ff ff ff    	jbe    43fb0 <memusage::refresh()+0x1e6>
   44040:	eb 83                	jmp    43fc5 <memusage::refresh()+0x1fb>
   44042:	8b 45 c0             	mov    -0x40(%rbp),%eax
   44045:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   44049:	be 01 00 00 00       	mov    $0x1,%esi
   4404e:	48 d3 e6             	shl    %cl,%rsi
   44051:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   44055:	48 09 fe             	or     %rdi,%rsi
   44058:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4405c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44060:	e8 df e1 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
}
   44065:	e9 64 ff ff ff       	jmp    43fce <memusage::refresh()+0x204>
            any = true;
   4406a:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   4406e:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   44075:	41 83 fc 0f          	cmp    $0xf,%r12d
   44079:	74 75                	je     440f0 <memusage::refresh()+0x326>
   4407b:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   4407f:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   44083:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   44087:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   4408b:	74 e1                	je     4406e <memusage::refresh()+0x2a4>
            && p->pagetable
   4408d:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   44090:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   44097:	0f 95 c2             	setne  %dl
            && p->pagetable
   4409a:	48 85 f6             	test   %rsi,%rsi
   4409d:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   440a0:	20 c2                	and    %al,%dl
   440a2:	88 55 ab             	mov    %dl,-0x55(%rbp)
   440a5:	74 c7                	je     4406e <memusage::refresh()+0x2a4>
   440a7:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   440ab:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   440af:	e8 48 e6 ff ff       	call   426fc <ptiter::ptiter(x86_64_pagetable*)>
   440b4:	8b 45 c0             	mov    -0x40(%rbp),%eax
   440b7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   440bb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   440c2:	48 d3 e0             	shl    %cl,%rax
   440c5:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   440c9:	49 39 c5             	cmp    %rax,%r13
   440cc:	0f 82 49 fe ff ff    	jb     43f1b <memusage::refresh()+0x151>
            return 2U << pid;
   440d2:	b8 02 00 00 00       	mov    $0x2,%eax
   440d7:	44 89 e1             	mov    %r12d,%ecx
   440da:	d3 e0                	shl    %cl,%eax
   440dc:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   440e0:	ba 00 00 00 00       	mov    $0x0,%edx
   440e5:	0f 46 d0             	cmovbe %eax,%edx
   440e8:	89 55 9c             	mov    %edx,-0x64(%rbp)
   440eb:	e9 02 fe ff ff       	jmp    43ef2 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   440f0:	84 c9                	test   %cl,%cl
   440f2:	74 1e                	je     44112 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   440f4:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   440f7:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   440fd:	0f 86 53 01 00 00    	jbe    44256 <memusage::refresh()+0x48c>
    }
}
   44103:	48 83 c4 48          	add    $0x48,%rsp
   44107:	5b                   	pop    %rbx
   44108:	41 5c                	pop    %r12
   4410a:	41 5d                	pop    %r13
   4410c:	41 5e                	pop    %r14
   4410e:	41 5f                	pop    %r15
   44110:	5d                   	pop    %rbp
   44111:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   44112:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   44119:	00 
   4411a:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   44121:	00 
   44122:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   44129:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   44130:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   44137:	00 
    real_find(va);
   44138:	be 00 00 00 00       	mov    $0x0,%esi
   4413d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44141:	e8 fe e0 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   44146:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   4414a:	48 89 d0             	mov    %rdx,%rax
   4414d:	48 c1 e8 2f          	shr    $0x2f,%rax
   44151:	75 b0                	jne    44103 <memusage::refresh()+0x339>
   44153:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   44159:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   44160:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44163:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4416a:	ff 0f 00 
   4416d:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   44174:	7f 00 00 
   44177:	eb 2e                	jmp    441a7 <memusage::refresh()+0x3dd>
   44179:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4417c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   44180:	4c 89 e6             	mov    %r12,%rsi
   44183:	48 d3 e6             	shl    %cl,%rsi
   44186:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4418a:	48 09 d6             	or     %rdx,%rsi
   4418d:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   44191:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44195:	e8 aa e0 ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   4419a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4419e:	48 39 d3             	cmp    %rdx,%rbx
   441a1:	0f 82 5c ff ff ff    	jb     44103 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   441a7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   441ab:	48 8b 30             	mov    (%rax),%rsi
   441ae:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   441b2:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   441b5:	48 89 c8             	mov    %rcx,%rax
   441b8:	83 e0 01             	and    $0x1,%eax
   441bb:	48 f7 d8             	neg    %rax
   441be:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   441c1:	48 f7 d0             	not    %rax
   441c4:	a8 05                	test   $0x5,%al
   441c6:	75 b1                	jne    44179 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   441c8:	40 f6 c6 01          	test   $0x1,%sil
   441cc:	74 ab                	je     44179 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   441ce:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   441d1:	48 89 f1             	mov    %rsi,%rcx
   441d4:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   441d7:	48 89 f7             	mov    %rsi,%rdi
   441da:	4c 21 ff             	and    %r15,%rdi
   441dd:	85 c0                	test   %eax,%eax
   441df:	48 0f 4f f9          	cmovg  %rcx,%rdi
   441e3:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   441e7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   441ee:	48 d3 e0             	shl    %cl,%rax
   441f1:	48 f7 d0             	not    %rax
   441f4:	48 21 d0             	and    %rdx,%rax
   441f7:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   441fa:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   44200:	0f 87 73 ff ff ff    	ja     44179 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   44206:	48 89 c6             	mov    %rax,%rsi
   44209:	48 c1 ee 0c          	shr    $0xc,%rsi
   4420d:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   44214:	0f 84 5f ff ff ff    	je     44179 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   4421a:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   44220:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   44224:	83 f8 1c             	cmp    $0x1c,%eax
   44227:	76 21                	jbe    4424a <memusage::refresh()+0x480>
            return 0;
   44229:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   4422e:	49 8b 16             	mov    (%r14),%rdx
   44231:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   44235:	0b 02                	or     (%rdx),%eax
   44237:	83 c8 02             	or     $0x2,%eax
   4423a:	89 02                	mov    %eax,(%rdx)
                it.next();
   4423c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   44240:	e8 c1 e1 ff ff       	call   42406 <vmiter::next()>
   44245:	e9 50 ff ff ff       	jmp    4419a <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   4424a:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   4424d:	b8 02 00 00 00       	mov    $0x2,%eax
   44252:	d3 e0                	shl    %cl,%eax
   44254:	eb d8                	jmp    4422e <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   44256:	48 89 c2             	mov    %rax,%rdx
   44259:	48 c1 ea 0c          	shr    $0xc,%rdx
   4425d:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   44261:	e9 9d fe ff ff       	jmp    44103 <memusage::refresh()+0x339>

0000000000044266 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   44266:	f3 0f 1e fa          	endbr64
   4426a:	55                   	push   %rbp
   4426b:	48 89 e5             	mov    %rsp,%rbp
   4426e:	41 56                	push   %r14
   44270:	41 55                	push   %r13
   44272:	41 54                	push   %r12
   44274:	53                   	push   %rbx
   44275:	49 89 f5             	mov    %rsi,%r13
   44278:	49 89 d6             	mov    %rdx,%r14
   4427b:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   4427d:	85 c9                	test   %ecx,%ecx
   4427f:	41 bc 9b 58 04 00    	mov    $0x4589b,%r12d
   44285:	b8 f0 5e 04 00       	mov    $0x45ef0,%eax
   4428a:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   4428e:	41 89 c9             	mov    %ecx,%r9d
   44291:	49 89 d0             	mov    %rdx,%r8
   44294:	48 89 f1             	mov    %rsi,%rcx
   44297:	4c 89 e2             	mov    %r12,%rdx
   4429a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4429f:	bf e0 06 00 00       	mov    $0x6e0,%edi
   442a4:	b0 00                	mov    $0x0,%al
   442a6:	e8 6c 11 00 00       	call   45417 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   442ab:	89 d9                	mov    %ebx,%ecx
   442ad:	4c 89 f2             	mov    %r14,%rdx
   442b0:	4c 89 ee             	mov    %r13,%rsi
   442b3:	4c 89 e7             	mov    %r12,%rdi
   442b6:	b0 00                	mov    $0x0,%al
   442b8:	e8 b8 e8 ff ff       	call   42b75 <log_printf(char const*, ...)>
}
   442bd:	5b                   	pop    %rbx
   442be:	41 5c                	pop    %r12
   442c0:	41 5d                	pop    %r13
   442c2:	41 5e                	pop    %r14
   442c4:	5d                   	pop    %rbp
   442c5:	c3                   	ret

00000000000442c6 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   442c6:	f3 0f 1e fa          	endbr64
   442ca:	55                   	push   %rbp
   442cb:	48 89 e5             	mov    %rsp,%rbp
   442ce:	41 55                	push   %r13
   442d0:	41 54                	push   %r12
   442d2:	53                   	push   %rbx
   442d3:	48 83 ec 08          	sub    $0x8,%rsp
   442d7:	49 89 fd             	mov    %rdi,%r13
   442da:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   442dd:	48 89 f7             	mov    %rsi,%rdi
   442e0:	e8 df e5 ff ff       	call   428c4 <reserved_physical_address(unsigned long)>
   442e5:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   442e8:	84 c0                	test   %al,%al
   442ea:	74 3e                	je     4432a <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   442ec:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   442f1:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   442f8:	77 56                	ja     44350 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   442fa:	48 89 da             	mov    %rbx,%rdx
   442fd:	48 c1 ea 0c          	shr    $0xc,%rdx
   44301:	49 8b 45 00          	mov    0x0(%r13),%rax
   44305:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44308:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4430d:	48 39 c3             	cmp    %rax,%rbx
   44310:	72 49                	jb     4435b <memusage::symbol_at(unsigned long) const+0x95>
   44312:	ba 00 00 00 00       	mov    $0x0,%edx
   44317:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   4431e:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44323:	48 39 cb             	cmp    %rcx,%rbx
   44326:	73 38                	jae    44360 <memusage::symbol_at(unsigned long) const+0x9a>
   44328:	eb 26                	jmp    44350 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4432a:	48 89 df             	mov    %rbx,%rdi
   4432d:	e8 b3 e5 ff ff       	call   428e5 <allocatable_physical_address(unsigned long)>
   44332:	83 f0 01             	xor    $0x1,%eax
   44335:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   44337:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4433e:	0f 86 9e 01 00 00    	jbe    444e2 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   44344:	3c 01                	cmp    $0x1,%al
   44346:	19 c0                	sbb    %eax,%eax
   44348:	66 25 f4 af          	and    $0xaff4,%ax
   4434c:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   44350:	48 83 c4 08          	add    $0x8,%rsp
   44354:	5b                   	pop    %rbx
   44355:	41 5c                	pop    %r12
   44357:	41 5d                	pop    %r13
   44359:	5d                   	pop    %rbp
   4435a:	c3                   	ret
   4435b:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   44360:	83 fe 03             	cmp    $0x3,%esi
   44363:	0f 97 c1             	seta   %cl
   44366:	76 09                	jbe    44371 <memusage::symbol_at(unsigned long) const+0xab>
   44368:	45 84 e4             	test   %r12b,%r12b
   4436b:	0f 85 c0 00 00 00    	jne    44431 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   44371:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   44376:	45 84 e4             	test   %r12b,%r12b
   44379:	75 d5                	jne    44350 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4437b:	84 c9                	test   %cl,%cl
   4437d:	74 08                	je     44387 <memusage::symbol_at(unsigned long) const+0xc1>
   4437f:	84 d2                	test   %dl,%dl
   44381:	0f 85 d0 00 00 00    	jne    44457 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   44387:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   4438c:	84 d2                	test   %dl,%dl
   4438e:	75 c0                	jne    44350 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   44390:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   44395:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4439c:	77 b2                	ja     44350 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   4439e:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   443a3:	85 f6                	test   %esi,%esi
   443a5:	74 a9                	je     44350 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   443a7:	83 fe 01             	cmp    $0x1,%esi
   443aa:	0f 84 28 01 00 00    	je     444d8 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   443b0:	83 fe 02             	cmp    $0x2,%esi
   443b3:	74 9b                	je     44350 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   443b5:	89 f0                	mov    %esi,%eax
   443b7:	f7 d0                	not    %eax
   443b9:	a8 03                	test   $0x3,%al
   443bb:	0f 84 c3 00 00 00    	je     44484 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   443c1:	89 f7                	mov    %esi,%edi
   443c3:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   443c6:	0f bc cf             	bsf    %edi,%ecx
   443c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   443ce:	0f 44 c8             	cmove  %eax,%ecx
   443d1:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   443d4:	48 63 c1             	movslq %ecx,%rax
   443d7:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   443de:	48 c1 f8 21          	sar    $0x21,%rax
   443e2:	89 ca                	mov    %ecx,%edx
   443e4:	c1 fa 1f             	sar    $0x1f,%edx
   443e7:	29 d0                	sub    %edx,%eax
   443e9:	8d 14 80             	lea    (%rax,%rax,4),%edx
   443ec:	89 c8                	mov    %ecx,%eax
   443ee:	29 d0                	sub    %edx,%eax
   443f0:	48 98                	cltq
   443f2:	0f b6 90 e1 61 04 00 	movzbl 0x461e1(%rax),%edx
   443f9:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   443fc:	40 f6 c6 01          	test   $0x1,%sil
   44400:	74 12                	je     44414 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   44402:	89 d0                	mov    %edx,%eax
   44404:	80 cc 40             	or     $0x40,%ah
   44407:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   4440c:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   44411:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   44414:	85 ff                	test   %edi,%edi
   44416:	0f 84 95 00 00 00    	je     444b1 <memusage::symbol_at(unsigned long) const+0x1eb>
   4441c:	83 f9 1d             	cmp    $0x1d,%ecx
   4441f:	0f 8f 8c 00 00 00    	jg     444b1 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   44425:	bf 02 00 00 00       	mov    $0x2,%edi
   4442a:	d3 e7                	shl    %cl,%edi
   4442c:	e9 85 00 00 00       	jmp    444b6 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   44431:	89 f1                	mov    %esi,%ecx
   44433:	c1 e9 02             	shr    $0x2,%ecx
   44436:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4443a:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4443d:	ba b6 58 04 00       	mov    $0x458b6,%edx
   44442:	48 89 de             	mov    %rbx,%rsi
   44445:	4c 89 ef             	mov    %r13,%rdi
   44448:	e8 19 fe ff ff       	call   44266 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4444d:	b8 52 0c 00 00       	mov    $0xc52,%eax
   44452:	e9 f9 fe ff ff       	jmp    44350 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   44457:	89 f1                	mov    %esi,%ecx
   44459:	c1 e9 02             	shr    $0x2,%ecx
   4445c:	0f bc c9             	bsf    %ecx,%ecx
   4445f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   44464:	0f 44 c8             	cmove  %eax,%ecx
   44467:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   4446a:	ba 18 5f 04 00       	mov    $0x45f18,%edx
   4446f:	48 89 de             	mov    %rbx,%rsi
   44472:	4c 89 ef             	mov    %r13,%rdi
   44475:	e8 ec fd ff ff       	call   44266 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   4447a:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   4447f:	e9 cc fe ff ff       	jmp    44350 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   44484:	89 f1                	mov    %esi,%ecx
   44486:	c1 e9 02             	shr    $0x2,%ecx
   44489:	0f bc c9             	bsf    %ecx,%ecx
   4448c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   44491:	0f 44 c8             	cmove  %eax,%ecx
   44494:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   44497:	ba 40 5f 04 00       	mov    $0x45f40,%edx
   4449c:	48 89 de             	mov    %rbx,%rsi
   4449f:	4c 89 ef             	mov    %r13,%rdi
   444a2:	e8 bf fd ff ff       	call   44266 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   444a7:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   444ac:	e9 9f fe ff ff       	jmp    44350 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   444b1:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   444b6:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   444b9:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   444be:	39 f7                	cmp    %esi,%edi
   444c0:	0f 82 8a fe ff ff    	jb     44350 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   444c6:	48 63 c9             	movslq %ecx,%rcx
   444c9:	66 0f be 81 c0 61 04 	movsbw 0x461c0(%rcx),%ax
   444d0:	00 
   444d1:	09 d0                	or     %edx,%eax
   444d3:	e9 78 fe ff ff       	jmp    44350 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   444d8:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   444dd:	e9 6e fe ff ff       	jmp    44350 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   444e2:	48 89 d9             	mov    %rbx,%rcx
   444e5:	48 c1 e9 0c          	shr    $0xc,%rcx
   444e9:	49 8b 45 00          	mov    0x0(%r13),%rax
   444ed:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   444f0:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   444f5:	48 39 c3             	cmp    %rax,%rbx
   444f8:	0f 83 19 fe ff ff    	jae    44317 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   444fe:	83 fe 03             	cmp    $0x3,%esi
   44501:	0f 97 c1             	seta   %cl
   44504:	e9 72 fe ff ff       	jmp    4437b <memusage::symbol_at(unsigned long) const+0xb5>

0000000000044509 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   44509:	f3 0f 1e fa          	endbr64
   4450d:	55                   	push   %rbp
   4450e:	48 89 e5             	mov    %rsp,%rbp
   44511:	41 56                	push   %r14
   44513:	41 55                	push   %r13
   44515:	41 54                	push   %r12
   44517:	53                   	push   %rbx
   44518:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   4451c:	8b 1d 0a 4d 01 00    	mov    0x14d0a(%rip),%ebx        # 5922c <ptable+0xc>
   44522:	85 db                	test   %ebx,%ebx
   44524:	75 3c                	jne    44562 <console_memviewer(proc*)+0x59>
   44526:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   44529:	0f b6 05 a8 bb 01 00 	movzbl 0x1bba8(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   44530:	84 c0                	test   %al,%al
   44532:	74 47                	je     4457b <console_memviewer(proc*)+0x72>
    mu.refresh();
   44534:	bf e0 00 06 00       	mov    $0x600e0,%edi
   44539:	e8 8c f8 ff ff       	call   43dca <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   4453e:	ba f9 58 04 00       	mov    $0x458f9,%edx
   44543:	be 00 0f 00 00       	mov    $0xf00,%esi
   44548:	bf 20 00 00 00       	mov    $0x20,%edi
   4454d:	b8 00 00 00 00       	mov    $0x0,%eax
   44552:	e8 86 0e 00 00       	call   453dd <console_printf(int, int, char const*, ...)>
   44557:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   4455d:	e9 90 00 00 00       	jmp    445f2 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   44562:	b9 00 00 00 00       	mov    $0x0,%ecx
   44567:	ba df 58 04 00       	mov    $0x458df,%edx
   4456c:	be ee 00 00 00       	mov    $0xee,%esi
   44571:	bf 8c 58 04 00       	mov    $0x4588c,%edi
   44576:	e8 2e e9 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   4457b:	bf d8 00 06 00       	mov    $0x600d8,%edi
   44580:	e8 04 f8 ff ff       	call   43d89 <__cxa_guard_acquire>
   44585:	85 c0                	test   %eax,%eax
   44587:	74 ab                	je     44534 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   44589:	48 c7 05 4c bb 01 00 	movq   $0x0,0x1bb4c(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   44590:	00 00 00 00 
    static memusage mu;
   44594:	bf d8 00 06 00       	mov    $0x600d8,%edi
   44599:	e8 1f f8 ff ff       	call   43dbd <__cxa_guard_release>
   4459e:	eb 94                	jmp    44534 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   445a0:	8d 43 3f             	lea    0x3f(%rbx),%eax
   445a3:	85 db                	test   %ebx,%ebx
   445a5:	0f 49 c3             	cmovns %ebx,%eax
   445a8:	c1 f8 06             	sar    $0x6,%eax
   445ab:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   445af:	c1 e1 04             	shl    $0x4,%ecx
   445b2:	89 da                	mov    %ebx,%edx
   445b4:	c1 fa 1f             	sar    $0x1f,%edx
   445b7:	c1 ea 1a             	shr    $0x1a,%edx
   445ba:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   445bd:	83 e0 3f             	and    $0x3f,%eax
   445c0:	29 d0                	sub    %edx,%eax
   445c2:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   445c7:	4c 89 e6             	mov    %r12,%rsi
   445ca:	bf e0 00 06 00       	mov    $0x600e0,%edi
   445cf:	e8 f2 fc ff ff       	call   442c6 <memusage::symbol_at(unsigned long) const>
   445d4:	4d 63 f6             	movslq %r14d,%r14
   445d7:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   445de:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   445e0:	83 c3 01             	add    $0x1,%ebx
   445e3:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   445ea:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   445f0:	74 36                	je     44628 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   445f2:	f6 c3 3f             	test   $0x3f,%bl
   445f5:	75 a9                	jne    445a0 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   445f7:	8d 43 3f             	lea    0x3f(%rbx),%eax
   445fa:	85 db                	test   %ebx,%ebx
   445fc:	0f 49 c3             	cmovns %ebx,%eax
   445ff:	c1 f8 06             	sar    $0x6,%eax
   44602:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   44606:	c1 e7 04             	shl    $0x4,%edi
   44609:	83 c7 03             	add    $0x3,%edi
   4460c:	44 89 e1             	mov    %r12d,%ecx
   4460f:	ba 0a 59 04 00       	mov    $0x4590a,%edx
   44614:	be 00 0f 00 00       	mov    $0xf00,%esi
   44619:	b8 00 00 00 00       	mov    $0x0,%eax
   4461e:	e8 ba 0d 00 00       	call   453dd <console_printf(int, int, char const*, ...)>
   44623:	e9 78 ff ff ff       	jmp    445a0 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   44628:	4d 85 ed             	test   %r13,%r13
   4462b:	0f 84 ea 01 00 00    	je     4481b <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   44631:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   44636:	0f 84 87 00 00 00    	je     446c3 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   4463c:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   44641:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   44645:	41 b9 79 56 04 00    	mov    $0x45679,%r9d
   4464b:	b8 d4 58 04 00       	mov    $0x458d4,%eax
   44650:	4c 0f 44 c8          	cmove  %rax,%r9
   44654:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   4465a:	ba 68 5f 04 00       	mov    $0x45f68,%edx
   4465f:	be 00 0f 00 00       	mov    $0xf00,%esi
   44664:	bf 3a 03 00 00       	mov    $0x33a,%edi
   44669:	b8 00 00 00 00       	mov    $0x0,%eax
   4466e:	e8 6a 0d 00 00       	call   453dd <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   44673:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   44677:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4467b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4467f:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   44686:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4468d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   44694:	00 
    real_find(va);
   44695:	be 00 00 00 00       	mov    $0x0,%esi
   4469a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4469e:	e8 a1 db ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   446a3:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   446a7:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   446ae:	0f 87 67 01 00 00    	ja     4481b <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   446b4:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   446bb:	ff 0f 00 
   446be:	e9 d2 00 00 00       	jmp    44795 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   446c3:	b9 00 00 00 00       	mov    $0x0,%ecx
   446c8:	ba 12 59 04 00       	mov    $0x45912,%edx
   446cd:	be ca 00 00 00       	mov    $0xca,%esi
   446d2:	bf 8c 58 04 00       	mov    $0x4588c,%edi
   446d7:	e8 cd e7 ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   446dc:	48 89 d8             	mov    %rbx,%rax
   446df:	48 c1 e8 12          	shr    $0x12,%rax
   446e3:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   446e6:	c1 e7 04             	shl    $0x4,%edi
   446e9:	81 c7 73 03 00 00    	add    $0x373,%edi
   446ef:	48 89 d9             	mov    %rbx,%rcx
   446f2:	ba 0a 59 04 00       	mov    $0x4590a,%edx
   446f7:	be 00 0f 00 00       	mov    $0xf00,%esi
   446fc:	b8 00 00 00 00       	mov    $0x0,%eax
   44701:	e8 d7 0c 00 00       	call   453dd <console_printf(int, int, char const*, ...)>
   44706:	e9 9b 00 00 00       	jmp    447a6 <console_memviewer(proc*)+0x29d>
   4470b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4470f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   44716:	48 d3 e0             	shl    %cl,%rax
   44719:	48 89 c6             	mov    %rax,%rsi
   4471c:	48 f7 d6             	not    %rsi
   4471f:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   44723:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44726:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4472b:	e8 96 fb ff ff       	call   442c6 <memusage::symbol_at(unsigned long) const>
   44730:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   44732:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44736:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4473a:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   4473d:	48 89 c8             	mov    %rcx,%rax
   44740:	83 e0 01             	and    $0x1,%eax
   44743:	48 f7 d8             	neg    %rax
   44746:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   44749:	48 f7 d0             	not    %rax
   4474c:	a8 05                	test   $0x5,%al
   4474e:	0f 84 9c 00 00 00    	je     447f0 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   44754:	48 c1 eb 12          	shr    $0x12,%rbx
   44758:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   4475c:	48 c1 e0 04          	shl    $0x4,%rax
   44760:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   44767:	00 
   44768:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   4476f:	00 
    return find(va_ + delta);
   44770:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   44774:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4477b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4477f:	e8 c0 da ff ff       	call   42244 <vmiter::real_find(unsigned long)>
    return va_;
   44784:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   44788:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   4478f:	0f 87 86 00 00 00    	ja     4481b <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   44795:	49 89 dc             	mov    %rbx,%r12
   44798:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   4479c:	41 83 e4 3f          	and    $0x3f,%r12d
   447a0:	0f 84 36 ff ff ff    	je     446dc <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   447a6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   447aa:	48 8b 08             	mov    (%rax),%rcx
   447ad:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   447b1:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   447b4:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   447b9:	a8 01                	test   $0x1,%al
   447bb:	74 97                	je     44754 <console_memviewer(proc*)+0x24b>
        return -1;
   447bd:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   447c4:	f6 c1 01             	test   $0x1,%cl
   447c7:	0f 84 59 ff ff ff    	je     44726 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   447cd:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   447d0:	48 89 ca             	mov    %rcx,%rdx
   447d3:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   447d6:	85 c0                	test   %eax,%eax
   447d8:	0f 8f 2d ff ff ff    	jg     4470b <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   447de:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   447e5:	ff 0f 00 
   447e8:	48 21 ca             	and    %rcx,%rdx
   447eb:	e9 1b ff ff ff       	jmp    4470b <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   447f0:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   447f5:	74 1a                	je     44811 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   447f7:	89 d0                	mov    %edx,%eax
   447f9:	66 c1 e8 04          	shr    $0x4,%ax
   447fd:	31 d0                	xor    %edx,%eax
   447ff:	66 25 00 0f          	and    $0xf00,%ax
   44803:	89 c1                	mov    %eax,%ecx
   44805:	c1 e1 04             	shl    $0x4,%ecx
   44808:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   4480a:	31 c2                	xor    %eax,%edx
   4480c:	e9 43 ff ff ff       	jmp    44754 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   44811:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   44816:	e9 39 ff ff ff       	jmp    44754 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   4481b:	48 83 c4 20          	add    $0x20,%rsp
   4481f:	5b                   	pop    %rbx
   44820:	41 5c                	pop    %r12
   44822:	41 5d                	pop    %r13
   44824:	41 5e                	pop    %r14
   44826:	5d                   	pop    %rbp
   44827:	c3                   	ret

0000000000044828 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   44828:	f3 0f 1e fa          	endbr64
   4482c:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   4482f:	48 85 d2             	test   %rdx,%rdx
   44832:	74 17                	je     4484b <memcpy+0x23>
   44834:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   44839:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   4483e:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44842:	48 83 c1 01          	add    $0x1,%rcx
   44846:	48 39 d1             	cmp    %rdx,%rcx
   44849:	75 ee                	jne    44839 <memcpy+0x11>
    }
    return dst;
}
   4484b:	c3                   	ret

000000000004484c <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   4484c:	f3 0f 1e fa          	endbr64
   44850:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   44853:	48 39 fe             	cmp    %rdi,%rsi
   44856:	72 1d                	jb     44875 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   44858:	b9 00 00 00 00       	mov    $0x0,%ecx
   4485d:	48 85 d2             	test   %rdx,%rdx
   44860:	74 12                	je     44874 <memmove+0x28>
            *d++ = *s++;
   44862:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   44866:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   4486a:	48 83 c1 01          	add    $0x1,%rcx
   4486e:	48 39 ca             	cmp    %rcx,%rdx
   44871:	75 ef                	jne    44862 <memmove+0x16>
        }
    }
    return dst;
}
   44873:	c3                   	ret
   44874:	c3                   	ret
    if (s < d && s + n > d) {
   44875:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   44879:	48 39 cf             	cmp    %rcx,%rdi
   4487c:	73 da                	jae    44858 <memmove+0xc>
        while (n-- > 0) {
   4487e:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   44882:	48 85 d2             	test   %rdx,%rdx
   44885:	74 ec                	je     44873 <memmove+0x27>
            *--d = *--s;
   44887:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   4488b:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   4488e:	48 83 e9 01          	sub    $0x1,%rcx
   44892:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   44896:	75 ef                	jne    44887 <memmove+0x3b>
   44898:	c3                   	ret

0000000000044899 <memset>:

void* memset(void* v, int c, size_t n) {
   44899:	f3 0f 1e fa          	endbr64
   4489d:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   448a0:	48 85 d2             	test   %rdx,%rdx
   448a3:	74 12                	je     448b7 <memset+0x1e>
   448a5:	48 01 fa             	add    %rdi,%rdx
   448a8:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   448ab:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   448ae:	48 83 c1 01          	add    $0x1,%rcx
   448b2:	48 39 ca             	cmp    %rcx,%rdx
   448b5:	75 f4                	jne    448ab <memset+0x12>
    }
    return v;
}
   448b7:	c3                   	ret

00000000000448b8 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   448b8:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   448bc:	80 3f 00             	cmpb   $0x0,(%rdi)
   448bf:	74 10                	je     448d1 <strlen+0x19>
   448c1:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   448c6:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   448ca:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   448ce:	75 f6                	jne    448c6 <strlen+0xe>
   448d0:	c3                   	ret
   448d1:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   448d6:	c3                   	ret

00000000000448d7 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   448d7:	f3 0f 1e fa          	endbr64
   448db:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   448de:	ba 00 00 00 00       	mov    $0x0,%edx
   448e3:	48 85 f6             	test   %rsi,%rsi
   448e6:	74 10                	je     448f8 <strnlen+0x21>
   448e8:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   448ec:	74 0b                	je     448f9 <strnlen+0x22>
        ++n;
   448ee:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   448f2:	48 39 d0             	cmp    %rdx,%rax
   448f5:	75 f1                	jne    448e8 <strnlen+0x11>
   448f7:	c3                   	ret
   448f8:	c3                   	ret
   448f9:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   448fc:	c3                   	ret

00000000000448fd <strcpy>:

char* strcpy(char* dst, const char* src) {
   448fd:	f3 0f 1e fa          	endbr64
   44901:	48 89 f8             	mov    %rdi,%rax
   44904:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   44909:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   4490d:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   44910:	48 83 c2 01          	add    $0x1,%rdx
   44914:	84 c9                	test   %cl,%cl
   44916:	75 f1                	jne    44909 <strcpy+0xc>
    return dst;
}
   44918:	c3                   	ret

0000000000044919 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   44919:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   4491d:	0f b6 17             	movzbl (%rdi),%edx
   44920:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44923:	84 d2                	test   %dl,%dl
   44925:	0f 94 c0             	sete   %al
   44928:	38 ca                	cmp    %cl,%dl
   4492a:	41 0f 95 c0          	setne  %r8b
   4492e:	44 08 c0             	or     %r8b,%al
   44931:	75 2a                	jne    4495d <strcmp+0x44>
   44933:	b8 01 00 00 00       	mov    $0x1,%eax
   44938:	84 c9                	test   %cl,%cl
   4493a:	74 21                	je     4495d <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4493c:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   44940:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44944:	48 83 c0 01          	add    $0x1,%rax
   44948:	84 d2                	test   %dl,%dl
   4494a:	41 0f 94 c0          	sete   %r8b
   4494e:	84 c9                	test   %cl,%cl
   44950:	41 0f 94 c1          	sete   %r9b
   44954:	45 08 c8             	or     %r9b,%r8b
   44957:	75 04                	jne    4495d <strcmp+0x44>
   44959:	38 ca                	cmp    %cl,%dl
   4495b:	74 df                	je     4493c <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   4495d:	38 d1                	cmp    %dl,%cl
   4495f:	0f 92 c0             	setb   %al
   44962:	0f b6 c0             	movzbl %al,%eax
   44965:	38 ca                	cmp    %cl,%dl
   44967:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   4496a:	c3                   	ret

000000000004496b <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   4496b:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   4496f:	0f b6 07             	movzbl (%rdi),%eax
   44972:	84 c0                	test   %al,%al
   44974:	74 10                	je     44986 <strchr+0x1b>
   44976:	40 38 f0             	cmp    %sil,%al
   44979:	74 18                	je     44993 <strchr+0x28>
        ++s;
   4497b:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   4497f:	0f b6 07             	movzbl (%rdi),%eax
   44982:	84 c0                	test   %al,%al
   44984:	75 f0                	jne    44976 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   44986:	40 84 f6             	test   %sil,%sil
   44989:	b8 00 00 00 00       	mov    $0x0,%eax
   4498e:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   44992:	c3                   	ret
        return (char*) s;
   44993:	48 89 f8             	mov    %rdi,%rax
   44996:	c3                   	ret
   44997:	90                   	nop

0000000000044998 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   44998:	f3 0f 1e fa          	endbr64
   4499c:	55                   	push   %rbp
   4499d:	48 89 e5             	mov    %rsp,%rbp
   449a0:	41 57                	push   %r15
   449a2:	41 56                	push   %r14
   449a4:	41 55                	push   %r13
   449a6:	41 54                	push   %r12
   449a8:	53                   	push   %rbx
   449a9:	48 83 ec 58          	sub    $0x58,%rsp
   449ad:	49 89 ff             	mov    %rdi,%r15
   449b0:	41 89 f5             	mov    %esi,%r13d
   449b3:	49 89 d4             	mov    %rdx,%r12
   449b6:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   449ba:	0f b6 3a             	movzbl (%rdx),%edi
   449bd:	40 84 ff             	test   %dil,%dil
   449c0:	0f 85 4f 06 00 00    	jne    45015 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   449c6:	48 83 c4 58          	add    $0x58,%rsp
   449ca:	5b                   	pop    %rbx
   449cb:	41 5c                	pop    %r12
   449cd:	41 5d                	pop    %r13
   449cf:	41 5e                	pop    %r14
   449d1:	41 5f                	pop    %r15
   449d3:	5d                   	pop    %rbp
   449d4:	c3                   	ret
        for (++format; *format; ++format) {
   449d5:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   449da:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   449e0:	45 84 e4             	test   %r12b,%r12b
   449e3:	0f 84 14 01 00 00    	je     44afd <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   449e9:	41 be 00 00 00 00    	mov    $0x0,%r14d
   449ef:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   449f3:	41 0f be f4          	movsbl %r12b,%esi
   449f7:	bf b0 68 04 00       	mov    $0x468b0,%edi
   449fc:	e8 6a ff ff ff       	call   4496b <strchr>
   44a01:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   44a04:	48 85 c0             	test   %rax,%rax
   44a07:	74 78                	je     44a81 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   44a09:	48 81 e9 b0 68 04 00 	sub    $0x468b0,%rcx
   44a10:	b8 01 00 00 00       	mov    $0x1,%eax
   44a15:	d3 e0                	shl    %cl,%eax
   44a17:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   44a1a:	48 83 c3 01          	add    $0x1,%rbx
   44a1e:	44 0f b6 23          	movzbl (%rbx),%r12d
   44a22:	45 84 e4             	test   %r12b,%r12b
   44a25:	75 cc                	jne    449f3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44a27:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44a2b:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44a2f:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   44a35:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   44a3c:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   44a3f:	0f 84 e0 00 00 00    	je     44b25 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   44a45:	0f b6 03             	movzbl (%rbx),%eax
   44a48:	3c 6c                	cmp    $0x6c,%al
   44a4a:	0f 84 7b 01 00 00    	je     44bcb <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44a50:	0f 8f 56 01 00 00    	jg     44bac <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   44a56:	3c 68                	cmp    $0x68,%al
   44a58:	0f 85 90 01 00 00    	jne    44bee <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   44a5e:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44a62:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44a66:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44a6a:	8d 50 bd             	lea    -0x43(%rax),%edx
   44a6d:	80 fa 35             	cmp    $0x35,%dl
   44a70:	0f 87 58 06 00 00    	ja     450ce <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44a76:	0f b6 d2             	movzbl %dl,%edx
   44a79:	3e ff 24 d5 f0 61 04 	notrack jmp *0x461f0(,%rdx,8)
   44a80:	00 
        if (*format >= '1' && *format <= '9') {
   44a81:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44a85:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44a89:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   44a8e:	3c 08                	cmp    $0x8,%al
   44a90:	77 31                	ja     44ac3 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44a92:	0f b6 03             	movzbl (%rbx),%eax
   44a95:	8d 50 d0             	lea    -0x30(%rax),%edx
   44a98:	80 fa 09             	cmp    $0x9,%dl
   44a9b:	77 72                	ja     44b0f <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   44a9d:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   44aa3:	48 83 c3 01          	add    $0x1,%rbx
   44aa7:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   44aab:	0f be c0             	movsbl %al,%eax
   44aae:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44ab3:	0f b6 03             	movzbl (%rbx),%eax
   44ab6:	8d 50 d0             	lea    -0x30(%rax),%edx
   44ab9:	80 fa 09             	cmp    $0x9,%dl
   44abc:	76 e5                	jbe    44aa3 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44abe:	e9 72 ff ff ff       	jmp    44a35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   44ac3:	41 80 fc 2a          	cmp    $0x2a,%r12b
   44ac7:	75 51                	jne    44b1a <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   44ac9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44acd:	8b 01                	mov    (%rcx),%eax
   44acf:	83 f8 2f             	cmp    $0x2f,%eax
   44ad2:	77 17                	ja     44aeb <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   44ad4:	89 c2                	mov    %eax,%edx
   44ad6:	48 03 51 10          	add    0x10(%rcx),%rdx
   44ada:	83 c0 08             	add    $0x8,%eax
   44add:	89 01                	mov    %eax,(%rcx)
   44adf:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   44ae2:	48 83 c3 01          	add    $0x1,%rbx
   44ae6:	e9 4a ff ff ff       	jmp    44a35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   44aeb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44aef:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44af3:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44af7:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44afb:	eb e2                	jmp    44adf <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   44afd:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   44b04:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44b0a:	e9 26 ff ff ff       	jmp    44a35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44b0f:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44b15:	e9 1b ff ff ff       	jmp    44a35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44b1a:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44b20:	e9 10 ff ff ff       	jmp    44a35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44b25:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44b29:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44b2d:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44b30:	80 f9 09             	cmp    $0x9,%cl
   44b33:	76 13                	jbe    44b48 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44b35:	3c 2a                	cmp    $0x2a,%al
   44b37:	74 33                	je     44b6c <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44b39:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   44b3c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44b43:	e9 fd fe ff ff       	jmp    44a45 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44b48:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   44b4d:	48 83 c2 01          	add    $0x1,%rdx
   44b51:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44b54:	0f be c0             	movsbl %al,%eax
   44b57:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44b5b:	0f b6 02             	movzbl (%rdx),%eax
   44b5e:	8d 70 d0             	lea    -0x30(%rax),%esi
   44b61:	40 80 fe 09          	cmp    $0x9,%sil
   44b65:	76 e6                	jbe    44b4d <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44b67:	48 89 d3             	mov    %rdx,%rbx
   44b6a:	eb 1c                	jmp    44b88 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   44b6c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44b70:	8b 01                	mov    (%rcx),%eax
   44b72:	83 f8 2f             	cmp    $0x2f,%eax
   44b75:	77 23                	ja     44b9a <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44b77:	89 c2                	mov    %eax,%edx
   44b79:	48 03 51 10          	add    0x10(%rcx),%rdx
   44b7d:	83 c0 08             	add    $0x8,%eax
   44b80:	89 01                	mov    %eax,(%rcx)
   44b82:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44b84:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44b88:	85 c9                	test   %ecx,%ecx
   44b8a:	b8 00 00 00 00       	mov    $0x0,%eax
   44b8f:	0f 49 c1             	cmovns %ecx,%eax
   44b92:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44b95:	e9 ab fe ff ff       	jmp    44a45 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44b9a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44b9e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44ba2:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44ba6:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44baa:	eb d6                	jmp    44b82 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44bac:	3c 74                	cmp    $0x74,%al
   44bae:	74 1b                	je     44bcb <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44bb0:	3c 7a                	cmp    $0x7a,%al
   44bb2:	74 17                	je     44bcb <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44bb4:	8d 50 bd             	lea    -0x43(%rax),%edx
   44bb7:	80 fa 35             	cmp    $0x35,%dl
   44bba:	0f 87 e4 05 00 00    	ja     451a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   44bc0:	0f b6 d2             	movzbl %dl,%edx
   44bc3:	3e ff 24 d5 a0 63 04 	notrack jmp *0x463a0(,%rdx,8)
   44bca:	00 
            ++format;
   44bcb:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44bcf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44bd3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44bd7:	8d 50 bd             	lea    -0x43(%rax),%edx
   44bda:	80 fa 35             	cmp    $0x35,%dl
   44bdd:	0f 87 eb 04 00 00    	ja     450ce <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44be3:	0f b6 d2             	movzbl %dl,%edx
   44be6:	3e ff 24 d5 50 65 04 	notrack jmp *0x46550(,%rdx,8)
   44bed:	00 
   44bee:	8d 50 bd             	lea    -0x43(%rax),%edx
   44bf1:	80 fa 35             	cmp    $0x35,%dl
   44bf4:	0f 87 d0 04 00 00    	ja     450ca <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44bfa:	0f b6 d2             	movzbl %dl,%edx
   44bfd:	3e ff 24 d5 00 67 04 	notrack jmp *0x46700(,%rdx,8)
   44c04:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44c05:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44c09:	8b 01                	mov    (%rcx),%eax
   44c0b:	83 f8 2f             	cmp    $0x2f,%eax
   44c0e:	77 3a                	ja     44c4a <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44c10:	89 c2                	mov    %eax,%edx
   44c12:	48 03 51 10          	add    0x10(%rcx),%rdx
   44c16:	83 c0 08             	add    $0x8,%eax
   44c19:	89 01                	mov    %eax,(%rcx)
   44c1b:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44c1e:	48 89 d0             	mov    %rdx,%rax
   44c21:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44c25:	49 89 d1             	mov    %rdx,%r9
   44c28:	49 f7 d9             	neg    %r9
   44c2b:	25 80 00 00 00       	and    $0x80,%eax
   44c30:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44c34:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44c37:	09 c8                	or     %ecx,%eax
   44c39:	83 c8 60             	or     $0x60,%eax
   44c3c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44c3f:	41 bc 79 56 04 00    	mov    $0x45679,%r12d
            break;
   44c45:	e9 8a 02 00 00       	jmp    44ed4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44c4a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44c4e:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44c52:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44c56:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44c5a:	eb bf                	jmp    44c1b <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   44c5c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c60:	eb 04                	jmp    44c66 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44c62:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44c66:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44c6a:	8b 03                	mov    (%rbx),%eax
   44c6c:	83 f8 2f             	cmp    $0x2f,%eax
   44c6f:	77 10                	ja     44c81 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44c71:	89 c2                	mov    %eax,%edx
   44c73:	48 03 53 10          	add    0x10(%rbx),%rdx
   44c77:	83 c0 08             	add    $0x8,%eax
   44c7a:	89 03                	mov    %eax,(%rbx)
   44c7c:	48 63 12             	movslq (%rdx),%rdx
   44c7f:	eb 9d                	jmp    44c1e <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   44c81:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44c85:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44c89:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44c8d:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44c91:	eb e9                	jmp    44c7c <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44c93:	b8 01 00 00 00       	mov    $0x1,%eax
   44c98:	be 0a 00 00 00       	mov    $0xa,%esi
   44c9d:	e9 ac 00 00 00       	jmp    44d4e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44ca2:	b8 00 00 00 00       	mov    $0x0,%eax
   44ca7:	be 0a 00 00 00       	mov    $0xa,%esi
   44cac:	e9 9d 00 00 00       	jmp    44d4e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44cb1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44cb5:	b8 00 00 00 00       	mov    $0x0,%eax
   44cba:	be 0a 00 00 00       	mov    $0xa,%esi
   44cbf:	e9 8a 00 00 00       	jmp    44d4e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44cc4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44cc8:	b8 00 00 00 00       	mov    $0x0,%eax
   44ccd:	be 0a 00 00 00       	mov    $0xa,%esi
   44cd2:	eb 7a                	jmp    44d4e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44cd4:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44cd8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44cdc:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44ce0:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44ce4:	e9 83 00 00 00       	jmp    44d6c <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44ce9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44ced:	8b 01                	mov    (%rcx),%eax
   44cef:	83 f8 2f             	cmp    $0x2f,%eax
   44cf2:	77 10                	ja     44d04 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   44cf4:	89 c2                	mov    %eax,%edx
   44cf6:	48 03 51 10          	add    0x10(%rcx),%rdx
   44cfa:	83 c0 08             	add    $0x8,%eax
   44cfd:	89 01                	mov    %eax,(%rcx)
   44cff:	44 8b 0a             	mov    (%rdx),%r9d
   44d02:	eb 6b                	jmp    44d6f <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44d04:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44d08:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44d0c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44d10:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44d14:	eb e9                	jmp    44cff <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44d16:	41 89 f0             	mov    %esi,%r8d
   44d19:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44d20:	bf e0 68 04 00       	mov    $0x468e0,%edi
   44d25:	eb 64                	jmp    44d8b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44d27:	b8 01 00 00 00       	mov    $0x1,%eax
   44d2c:	eb 1b                	jmp    44d49 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44d2e:	b8 00 00 00 00       	mov    $0x0,%eax
   44d33:	eb 14                	jmp    44d49 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44d35:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d39:	b8 00 00 00 00       	mov    $0x0,%eax
   44d3e:	eb 09                	jmp    44d49 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44d40:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d44:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44d49:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44d4e:	85 c0                	test   %eax,%eax
   44d50:	74 97                	je     44ce9 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44d52:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44d56:	8b 01                	mov    (%rcx),%eax
   44d58:	83 f8 2f             	cmp    $0x2f,%eax
   44d5b:	0f 87 73 ff ff ff    	ja     44cd4 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44d61:	89 c2                	mov    %eax,%edx
   44d63:	48 03 51 10          	add    0x10(%rcx),%rdx
   44d67:	83 c0 08             	add    $0x8,%eax
   44d6a:	89 01                	mov    %eax,(%rcx)
   44d6c:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44d6f:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44d73:	85 f6                	test   %esi,%esi
   44d75:	79 9f                	jns    44d16 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44d77:	41 89 f0             	mov    %esi,%r8d
   44d7a:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44d81:	bf c0 68 04 00       	mov    $0x468c0,%edi
        base = -base;
   44d86:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44d8b:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   44d8f:	4c 89 c9             	mov    %r9,%rcx
   44d92:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44d96:	48 63 f6             	movslq %esi,%rsi
   44d99:	49 83 ec 01          	sub    $0x1,%r12
   44d9d:	48 89 c8             	mov    %rcx,%rax
   44da0:	ba 00 00 00 00       	mov    $0x0,%edx
   44da5:	48 f7 f6             	div    %rsi
   44da8:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44dac:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44db0:	48 89 ca             	mov    %rcx,%rdx
   44db3:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44db6:	48 39 f2             	cmp    %rsi,%rdx
   44db9:	73 de                	jae    44d99 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44dbb:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44dbe:	89 c8                	mov    %ecx,%eax
   44dc0:	f7 d0                	not    %eax
   44dc2:	a8 60                	test   $0x60,%al
   44dc4:	0f 85 5d 03 00 00    	jne    45127 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44dca:	bb 44 59 04 00       	mov    $0x45944,%ebx
            if (flags & FLAG_NEGATIVE) {
   44dcf:	f6 c1 80             	test   $0x80,%cl
   44dd2:	75 1e                	jne    44df2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   44dd4:	bb 46 59 04 00       	mov    $0x45946,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44dd9:	f6 c1 10             	test   $0x10,%cl
   44ddc:	75 14                	jne    44df2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44dde:	f6 c1 08             	test   $0x8,%cl
   44de1:	ba 4a 57 04 00       	mov    $0x4574a,%edx
   44de6:	b8 79 56 04 00       	mov    $0x45679,%eax
   44deb:	48 0f 45 c2          	cmovne %rdx,%rax
   44def:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44df2:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44df5:	f7 d0                	not    %eax
   44df7:	c1 e8 1f             	shr    $0x1f,%eax
   44dfa:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44dfd:	4c 89 e7             	mov    %r12,%rdi
   44e00:	e8 b3 fa ff ff       	call   448b8 <strlen>
   44e05:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44e08:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44e0c:	0f 84 0a 01 00 00    	je     44f1c <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44e12:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44e16:	0f 84 00 01 00 00    	je     44f1c <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44e1c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44e1f:	89 ca                	mov    %ecx,%edx
   44e21:	29 c2                	sub    %eax,%edx
   44e23:	39 c1                	cmp    %eax,%ecx
   44e25:	b8 00 00 00 00       	mov    $0x0,%eax
   44e2a:	0f 4f c2             	cmovg  %edx,%eax
   44e2d:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44e30:	e9 fd 00 00 00       	jmp    44f32 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44e35:	b8 01 00 00 00       	mov    $0x1,%eax
   44e3a:	eb 1b                	jmp    44e57 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44e3c:	b8 00 00 00 00       	mov    $0x0,%eax
   44e41:	eb 14                	jmp    44e57 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44e43:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e47:	b8 00 00 00 00       	mov    $0x0,%eax
   44e4c:	eb 09                	jmp    44e57 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44e4e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e52:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44e57:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44e5c:	e9 ed fe ff ff       	jmp    44d4e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44e61:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e65:	eb 04                	jmp    44e6b <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44e67:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44e6b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44e6f:	8b 01                	mov    (%rcx),%eax
   44e71:	83 f8 2f             	cmp    $0x2f,%eax
   44e74:	77 1f                	ja     44e95 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44e76:	89 c2                	mov    %eax,%edx
   44e78:	48 03 51 10          	add    0x10(%rcx),%rdx
   44e7c:	83 c0 08             	add    $0x8,%eax
   44e7f:	89 01                	mov    %eax,(%rcx)
   44e81:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44e84:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44e8b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44e90:	e9 e2 fe ff ff       	jmp    44d77 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44e95:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44e99:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44e9d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44ea1:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44ea5:	eb da                	jmp    44e81 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44ea7:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44eab:	eb 04                	jmp    44eb1 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44ead:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44eb1:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44eb5:	8b 07                	mov    (%rdi),%eax
   44eb7:	83 f8 2f             	cmp    $0x2f,%eax
   44eba:	0f 87 74 01 00 00    	ja     45034 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   44ec0:	89 c2                	mov    %eax,%edx
   44ec2:	48 03 57 10          	add    0x10(%rdi),%rdx
   44ec6:	83 c0 08             	add    $0x8,%eax
   44ec9:	89 07                	mov    %eax,(%rdi)
   44ecb:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44ece:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44ed4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44ed7:	83 e0 20             	and    $0x20,%eax
   44eda:	89 45 98             	mov    %eax,-0x68(%rbp)
   44edd:	0f 85 2f 02 00 00    	jne    45112 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44ee3:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44eea:	bb 79 56 04 00       	mov    $0x45679,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44eef:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44ef2:	89 c8                	mov    %ecx,%eax
   44ef4:	f7 d0                	not    %eax
   44ef6:	c1 e8 1f             	shr    $0x1f,%eax
   44ef9:	88 45 8c             	mov    %al,-0x74(%rbp)
   44efc:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44f00:	0f 85 f7 fe ff ff    	jne    44dfd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44f06:	84 c0                	test   %al,%al
   44f08:	0f 84 ef fe ff ff    	je     44dfd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44f0e:	48 63 f1             	movslq %ecx,%rsi
   44f11:	4c 89 e7             	mov    %r12,%rdi
   44f14:	e8 be f9 ff ff       	call   448d7 <strnlen>
   44f19:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44f1c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44f1f:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44f22:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44f29:	83 f8 22             	cmp    $0x22,%eax
   44f2c:	0f 84 46 02 00 00    	je     45178 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44f32:	48 89 df             	mov    %rbx,%rdi
   44f35:	e8 7e f9 ff ff       	call   448b8 <strlen>
   44f3a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44f3d:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44f40:	01 f9                	add    %edi,%ecx
   44f42:	44 89 f2             	mov    %r14d,%edx
   44f45:	29 ca                	sub    %ecx,%edx
   44f47:	29 c2                	sub    %eax,%edx
   44f49:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44f4c:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44f50:	75 32                	jne    44f84 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44f52:	85 d2                	test   %edx,%edx
   44f54:	7e 2e                	jle    44f84 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44f56:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44f59:	49 8b 07             	mov    (%r15),%rax
   44f5c:	44 89 ea             	mov    %r13d,%edx
   44f5f:	be 20 00 00 00       	mov    $0x20,%esi
   44f64:	4c 89 ff             	mov    %r15,%rdi
   44f67:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44f69:	41 83 ee 01          	sub    $0x1,%r14d
   44f6d:	45 85 f6             	test   %r14d,%r14d
   44f70:	7f e7                	jg     44f59 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44f72:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44f75:	85 d2                	test   %edx,%edx
   44f77:	b8 01 00 00 00       	mov    $0x1,%eax
   44f7c:	0f 4f c2             	cmovg  %edx,%eax
   44f7f:	29 c2                	sub    %eax,%edx
   44f81:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44f84:	0f b6 03             	movzbl (%rbx),%eax
   44f87:	84 c0                	test   %al,%al
   44f89:	74 19                	je     44fa4 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44f8b:	0f b6 f0             	movzbl %al,%esi
   44f8e:	49 8b 07             	mov    (%r15),%rax
   44f91:	44 89 ea             	mov    %r13d,%edx
   44f94:	4c 89 ff             	mov    %r15,%rdi
   44f97:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44f99:	48 83 c3 01          	add    $0x1,%rbx
   44f9d:	0f b6 03             	movzbl (%rbx),%eax
   44fa0:	84 c0                	test   %al,%al
   44fa2:	75 e7                	jne    44f8b <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44fa4:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44fa7:	85 db                	test   %ebx,%ebx
   44fa9:	7e 15                	jle    44fc0 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44fab:	49 8b 07             	mov    (%r15),%rax
   44fae:	44 89 ea             	mov    %r13d,%edx
   44fb1:	be 30 00 00 00       	mov    $0x30,%esi
   44fb6:	4c 89 ff             	mov    %r15,%rdi
   44fb9:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44fbb:	83 eb 01             	sub    $0x1,%ebx
   44fbe:	75 eb                	jne    44fab <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   44fc0:	8b 45 9c             	mov    -0x64(%rbp),%eax
   44fc3:	85 c0                	test   %eax,%eax
   44fc5:	7e 1e                	jle    44fe5 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44fc7:	89 c3                	mov    %eax,%ebx
   44fc9:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44fcc:	41 0f b6 34 24       	movzbl (%r12),%esi
   44fd1:	49 8b 07             	mov    (%r15),%rax
   44fd4:	44 89 ea             	mov    %r13d,%edx
   44fd7:	4c 89 ff             	mov    %r15,%rdi
   44fda:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44fdc:	49 83 c4 01          	add    $0x1,%r12
   44fe0:	49 39 dc             	cmp    %rbx,%r12
   44fe3:	75 e7                	jne    44fcc <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44fe5:	45 85 f6             	test   %r14d,%r14d
   44fe8:	7e 16                	jle    45000 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44fea:	49 8b 07             	mov    (%r15),%rax
   44fed:	44 89 ea             	mov    %r13d,%edx
   44ff0:	be 20 00 00 00       	mov    $0x20,%esi
   44ff5:	4c 89 ff             	mov    %r15,%rdi
   44ff8:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44ffa:	41 83 ee 01          	sub    $0x1,%r14d
   44ffe:	75 ea                	jne    44fea <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   45000:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   45004:	4c 8d 60 01          	lea    0x1(%rax),%r12
   45008:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   4500c:	40 84 ff             	test   %dil,%dil
   4500f:	0f 84 b1 f9 ff ff    	je     449c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   45015:	40 80 ff 25          	cmp    $0x25,%dil
   45019:	0f 84 b6 f9 ff ff    	je     449d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   4501f:	40 0f b6 f7          	movzbl %dil,%esi
   45023:	49 8b 07             	mov    (%r15),%rax
   45026:	44 89 ea             	mov    %r13d,%edx
   45029:	4c 89 ff             	mov    %r15,%rdi
   4502c:	ff 10                	call   *(%rax)
            continue;
   4502e:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   45032:	eb cc                	jmp    45000 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   45034:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   45038:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4503c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   45040:	48 89 47 08          	mov    %rax,0x8(%rdi)
   45044:	e9 82 fe ff ff       	jmp    44ecb <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   45049:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4504d:	eb 04                	jmp    45053 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   4504f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   45053:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   45057:	8b 01                	mov    (%rcx),%eax
   45059:	83 f8 2f             	cmp    $0x2f,%eax
   4505c:	77 10                	ja     4506e <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   4505e:	89 c2                	mov    %eax,%edx
   45060:	48 03 51 10          	add    0x10(%rcx),%rdx
   45064:	83 c0 08             	add    $0x8,%eax
   45067:	89 01                	mov    %eax,(%rcx)
   45069:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   4506c:	eb 92                	jmp    45000 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   4506e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   45072:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   45076:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4507a:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4507e:	eb e9                	jmp    45069 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   45080:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   45084:	eb 04                	jmp    4508a <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   45086:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   4508a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4508e:	8b 07                	mov    (%rdi),%eax
   45090:	83 f8 2f             	cmp    $0x2f,%eax
   45093:	77 23                	ja     450b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   45095:	89 c2                	mov    %eax,%edx
   45097:	48 03 57 10          	add    0x10(%rdi),%rdx
   4509b:	83 c0 08             	add    $0x8,%eax
   4509e:	89 07                	mov    %eax,(%rdi)
   450a0:	8b 02                	mov    (%rdx),%eax
   450a2:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   450a5:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   450a9:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   450ad:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   450b3:	e9 1c fe ff ff       	jmp    44ed4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   450b8:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   450bc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   450c0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   450c4:	48 89 43 08          	mov    %rax,0x8(%rbx)
   450c8:	eb d6                	jmp    450a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   450ca:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   450ce:	84 c0                	test   %al,%al
   450d0:	0f 85 ca 00 00 00    	jne    451a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   450d6:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   450db:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   450dd:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   450e0:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   450e4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   450e7:	83 e0 20             	and    $0x20,%eax
   450ea:	89 45 98             	mov    %eax,-0x68(%rbp)
   450ed:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   450f1:	0f 84 ec fd ff ff    	je     44ee3 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   450f7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   450fd:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   45103:	bf e0 68 04 00       	mov    $0x468e0,%edi
        if (flags & FLAG_NUMERIC) {
   45108:	be 0a 00 00 00       	mov    $0xa,%esi
   4510d:	e9 79 fc ff ff       	jmp    44d8b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   45112:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   45118:	bf e0 68 04 00       	mov    $0x468e0,%edi
        if (flags & FLAG_NUMERIC) {
   4511d:	be 0a 00 00 00       	mov    $0xa,%esi
   45122:	e9 64 fc ff ff       	jmp    44d8b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   45127:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4512a:	89 c8                	mov    %ecx,%eax
   4512c:	f7 d0                	not    %eax
   4512e:	a8 21                	test   $0x21,%al
   45130:	75 3c                	jne    4516e <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   45132:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   45136:	bb 79 56 04 00       	mov    $0x45679,%ebx
                   && (base == 16 || base == -16)
   4513b:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   45140:	0f 85 a9 fd ff ff    	jne    44eef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   45146:	4d 85 c9             	test   %r9,%r9
   45149:	75 09                	jne    45154 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   4514b:	f6 c5 01             	test   $0x1,%ch
   4514e:	0f 84 9b fd ff ff    	je     44eef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   45154:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   45158:	ba 41 59 04 00       	mov    $0x45941,%edx
   4515d:	b8 3e 59 04 00       	mov    $0x4593e,%eax
   45162:	48 0f 45 c2          	cmovne %rdx,%rax
   45166:	48 89 c3             	mov    %rax,%rbx
   45169:	e9 81 fd ff ff       	jmp    44eef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   4516e:	bb 79 56 04 00       	mov    $0x45679,%ebx
   45173:	e9 77 fd ff ff       	jmp    44eef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   45178:	48 89 df             	mov    %rbx,%rdi
   4517b:	e8 38 f7 ff ff       	call   448b8 <strlen>
   45180:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   45183:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   45186:	44 89 f1             	mov    %r14d,%ecx
   45189:	29 f9                	sub    %edi,%ecx
   4518b:	29 c1                	sub    %eax,%ecx
   4518d:	44 39 f2             	cmp    %r14d,%edx
   45190:	b8 00 00 00 00       	mov    $0x0,%eax
   45195:	0f 4c c1             	cmovl  %ecx,%eax
   45198:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4519b:	e9 92 fd ff ff       	jmp    44f32 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   451a0:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   451a4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   451a8:	e9 30 ff ff ff       	jmp    450dd <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

00000000000451ad <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   451ad:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   451b1:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   451b6:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   451bb:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   451c0:	48 83 c0 02          	add    $0x2,%rax
   451c4:	48 39 d0             	cmp    %rdx,%rax
   451c7:	75 f2                	jne    451bb <console_clear()+0xe>
    }
    cursorpos = 0;
   451c9:	c7 05 29 3e 07 00 00 	movl   $0x0,0x73e29(%rip)        # b8ffc <cursorpos>
   451d0:	00 00 00 
}
   451d3:	c3                   	ret

00000000000451d4 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   451d4:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   451d8:	48 c7 07 08 69 04 00 	movq   $0x46908,(%rdi)
   451df:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   451e6:	00 
   451e7:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   451ea:	85 f6                	test   %esi,%esi
   451ec:	78 18                	js     45206 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   451ee:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   451f4:	7f 0f                	jg     45205 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   451f6:	48 63 f6             	movslq %esi,%rsi
   451f9:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   45200:	00 
   45201:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   45205:	c3                   	ret
        cell_ += cursorpos;
   45206:	8b 05 f0 3d 07 00    	mov    0x73df0(%rip),%eax        # b8ffc <cursorpos>
   4520c:	48 98                	cltq
   4520e:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   45215:	00 
   45216:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4521a:	c3                   	ret
   4521b:	90                   	nop

000000000004521c <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   4521c:	f3 0f 1e fa          	endbr64
   45220:	55                   	push   %rbp
   45221:	48 89 e5             	mov    %rsp,%rbp
   45224:	53                   	push   %rbx
   45225:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   45229:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   45230:	00 
   45231:	72 18                	jb     4524b <console_printer::scroll()+0x2f>
   45233:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   45236:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4523b:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4523f:	75 23                	jne    45264 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   45241:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   45245:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   45249:	c9                   	leave
   4524a:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4524b:	b9 00 00 00 00       	mov    $0x0,%ecx
   45250:	ba 90 5f 04 00       	mov    $0x45f90,%edx
   45255:	be 2c 02 00 00       	mov    $0x22c,%esi
   4525a:	bf 37 59 04 00       	mov    $0x45937,%edi
   4525f:	e8 45 dc ff ff       	call   42ea9 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   45264:	ba 00 0f 00 00       	mov    $0xf00,%edx
   45269:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   4526e:	48 89 c7             	mov    %rax,%rdi
   45271:	e8 d6 f5 ff ff       	call   4484c <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   45276:	ba a0 00 00 00       	mov    $0xa0,%edx
   4527b:	be 00 00 00 00       	mov    $0x0,%esi
   45280:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   45285:	e8 0f f6 ff ff       	call   44899 <memset>
        cell_ -= CONSOLE_COLUMNS;
   4528a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4528e:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   45294:	eb ab                	jmp    45241 <console_printer::scroll()+0x25>

0000000000045296 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   45296:	f3 0f 1e fa          	endbr64
   4529a:	55                   	push   %rbp
   4529b:	48 89 e5             	mov    %rsp,%rbp
   4529e:	41 55                	push   %r13
   452a0:	41 54                	push   %r12
   452a2:	53                   	push   %rbx
   452a3:	48 83 ec 08          	sub    $0x8,%rsp
   452a7:	48 89 fb             	mov    %rdi,%rbx
   452aa:	41 89 f5             	mov    %esi,%r13d
   452ad:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   452b0:	48 8b 47 08          	mov    0x8(%rdi),%rax
   452b4:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   452ba:	72 14                	jb     452d0 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   452bc:	48 89 df             	mov    %rbx,%rdi
   452bf:	e8 58 ff ff ff       	call   4521c <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   452c4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   452c8:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   452ce:	73 ec                	jae    452bc <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   452d0:	41 80 fd 0a          	cmp    $0xa,%r13b
   452d4:	74 1e                	je     452f4 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   452d6:	48 8d 50 02          	lea    0x2(%rax),%rdx
   452da:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   452de:	45 0f b6 ed          	movzbl %r13b,%r13d
   452e2:	45 09 e5             	or     %r12d,%r13d
   452e5:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   452e9:	48 83 c4 08          	add    $0x8,%rsp
   452ed:	5b                   	pop    %rbx
   452ee:	41 5c                	pop    %r12
   452f0:	41 5d                	pop    %r13
   452f2:	5d                   	pop    %rbp
   452f3:	c3                   	ret
        int pos = (cell_ - console) % 80;
   452f4:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   452fa:	48 89 c1             	mov    %rax,%rcx
   452fd:	48 89 c6             	mov    %rax,%rsi
   45300:	48 d1 fe             	sar    $1,%rsi
   45303:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   4530a:	66 66 66 
   4530d:	48 89 f0             	mov    %rsi,%rax
   45310:	48 f7 ea             	imul   %rdx
   45313:	48 c1 fa 05          	sar    $0x5,%rdx
   45317:	48 89 c8             	mov    %rcx,%rax
   4531a:	48 c1 f8 3f          	sar    $0x3f,%rax
   4531e:	48 29 c2             	sub    %rax,%rdx
   45321:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   45325:	48 c1 e2 04          	shl    $0x4,%rdx
   45329:	89 f0                	mov    %esi,%eax
   4532b:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4532d:	41 83 cc 20          	or     $0x20,%r12d
   45331:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   45335:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   45339:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4533d:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   45341:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   45344:	83 f8 50             	cmp    $0x50,%eax
   45347:	75 e8                	jne    45331 <console_printer::putc(unsigned char, int)+0x9b>
   45349:	eb 9e                	jmp    452e9 <console_printer::putc(unsigned char, int)+0x53>
   4534b:	90                   	nop

000000000004534c <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4534c:	f3 0f 1e fa          	endbr64
   45350:	55                   	push   %rbp
   45351:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   45354:	48 8b 47 08          	mov    0x8(%rdi),%rax
   45358:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4535e:	48 d1 f8             	sar    $1,%rax
   45361:	89 05 95 3c 07 00    	mov    %eax,0x73c95(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   45367:	8b 3d 8f 3c 07 00    	mov    0x73c8f(%rip),%edi        # b8ffc <cursorpos>
   4536d:	e8 53 d6 ff ff       	call   429c5 <console_show_cursor(int)>
}
   45372:	5d                   	pop    %rbp
   45373:	c3                   	ret

0000000000045374 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   45374:	f3 0f 1e fa          	endbr64
   45378:	55                   	push   %rbp
   45379:	48 89 e5             	mov    %rsp,%rbp
   4537c:	41 56                	push   %r14
   4537e:	41 55                	push   %r13
   45380:	41 54                	push   %r12
   45382:	53                   	push   %rbx
   45383:	48 83 ec 20          	sub    $0x20,%rsp
   45387:	89 fb                	mov    %edi,%ebx
   45389:	41 89 f4             	mov    %esi,%r12d
   4538c:	49 89 d5             	mov    %rdx,%r13
   4538f:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   45392:	89 fa                	mov    %edi,%edx
   45394:	c1 ea 1f             	shr    $0x1f,%edx
   45397:	89 fe                	mov    %edi,%esi
   45399:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4539d:	e8 32 fe ff ff       	call   451d4 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   453a2:	4c 89 f1             	mov    %r14,%rcx
   453a5:	4c 89 ea             	mov    %r13,%rdx
   453a8:	44 89 e6             	mov    %r12d,%esi
   453ab:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   453af:	e8 e4 f5 ff ff       	call   44998 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   453b4:	85 db                	test   %ebx,%ebx
   453b6:	78 1a                	js     453d2 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   453b8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   453bc:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   453c2:	48 d1 f8             	sar    $1,%rax
}
   453c5:	48 83 c4 20          	add    $0x20,%rsp
   453c9:	5b                   	pop    %rbx
   453ca:	41 5c                	pop    %r12
   453cc:	41 5d                	pop    %r13
   453ce:	41 5e                	pop    %r14
   453d0:	5d                   	pop    %rbp
   453d1:	c3                   	ret
        cp.move_cursor();
   453d2:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   453d6:	e8 71 ff ff ff       	call   4534c <console_printer::move_cursor()>
   453db:	eb db                	jmp    453b8 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000453dd <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   453dd:	f3 0f 1e fa          	endbr64
   453e1:	55                   	push   %rbp
   453e2:	48 89 e5             	mov    %rsp,%rbp
   453e5:	48 83 ec 50          	sub    $0x50,%rsp
   453e9:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   453ed:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   453f1:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   453f5:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   453fc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   45400:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45404:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45408:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   4540c:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   45410:	e8 5f ff ff ff       	call   45374 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   45415:	c9                   	leave
   45416:	c3                   	ret

0000000000045417 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   45417:	f3 0f 1e fa          	endbr64
   4541b:	55                   	push   %rbp
   4541c:	48 89 e5             	mov    %rsp,%rbp
   4541f:	48 83 ec 50          	sub    $0x50,%rsp
   45423:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   45427:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4542b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4542f:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   45436:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4543a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4543e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45442:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   45446:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4544a:	e8 f7 d8 ff ff       	call   42d46 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4544f:	c9                   	leave
   45450:	c3                   	ret

0000000000045451 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   45451:	f3 0f 1e fa          	endbr64
   45455:	55                   	push   %rbp
   45456:	48 89 e5             	mov    %rsp,%rbp
   45459:	48 83 ec 50          	sub    $0x50,%rsp
   4545d:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   45461:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   45465:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   45469:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4546d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   45471:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   45478:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4547c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45480:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45484:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   45488:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4548c:	48 89 fa             	mov    %rdi,%rdx
   4548f:	be 00 c0 00 00       	mov    $0xc000,%esi
   45494:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   45499:	e8 a8 d8 ff ff       	call   42d46 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   4549e:	c9                   	leave
   4549f:	c3                   	ret
