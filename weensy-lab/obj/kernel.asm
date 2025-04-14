
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
   40028:	e9 f7 13 00 00       	jmp    41424 <kernel_start(char const*)>

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
   40a9a:	e8 3a 0d 00 00       	call   417d9 <exception(regstate*)>

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
   40b23:	e8 bb 0d 00 00       	call   418e3 <syscall(regstate*)>
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
   40b51:	48 c7 c2 8e 4c 04 00 	mov    $0x44c8e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 80 4c 04 00 	mov    $0x44c80,%rdi
   40b61:	e8 21 1b 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
        memset((void*) seg.va(), 0, seg.size());
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp

   40b6e:	e8 c5 10 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    // allocate and map stack segment
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    // Compute process virtual address for stack page
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    // allocate and map stack segment
   40b79:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   40b7e:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   40b8d:	e8 f5 1a 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 fe 14 00 00       	call   420c3 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 82 34 00 00       	call   44077 <memset>
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
   40c44:	e8 d4 14 00 00       	call   4211d <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 1a 14 00 00       	call   42068 <kalloc_pagetable()>
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
   40c9a:	e8 83 0d 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 36 0d 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 23 0f 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 f2 0c 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
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
   40d53:	e8 7e 20 00 00       	call   42dd6 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 1e 26 00 00       	call   43382 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 af 26 00 00       	call   4341c <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   40d90:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   40d9f:	e8 e3 18 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 2e 0c 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 33 0e 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 74 26 00 00       	call   43494 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 71 26 00 00       	call   434a0 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 8f 26 00 00       	call   434d6 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 00 26 00 00       	call   43450 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 60 26 00 00       	call   434c8 <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 1c 26 00 00       	call   43494 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba d1 4c 04 00       	mov    $0x44cd1,%edx
   40e8d:	be d5 00 00 00       	mov    $0xd5,%esi
   40e92:	bf df 4c 04 00       	mov    $0x44cdf,%edi
   40e97:	e8 eb 17 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   40ea1:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   40eb0:	e8 d2 17 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 5e 25 00 00       	call   4341c <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 cf 25 00 00       	call   434a0 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 b7 25 00 00       	call   43494 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 8a 31 00 00       	call   44077 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 c6 25 00 00       	call   434bc <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 aa 25 00 00       	call   434ac <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 86 25 00 00       	call   43494 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 ea 30 00 00       	call   44006 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 b1 25 00 00       	call   434d6 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 22 25 00 00       	call   43450 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 85 25 00 00       	call   434c8 <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 5a 24 00 00       	call   433aa <program_image::entry() const>
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
   40fcb:	e8 52 0a 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
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
   41006:	ba d1 4c 04 00       	mov    $0x44cd1,%edx
   4100b:	be f3 00 00 00       	mov    $0xf3,%esi
   41010:	bf df 4c 04 00       	mov    $0x44cdf,%edi
   41015:	e8 6d 16 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>

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
   4102d:	bf ef 4c 04 00       	mov    $0x44cef,%edi
   41032:	b8 00 00 00 00       	mov    $0x0,%eax
   41037:	e8 17 13 00 00       	call   42353 <log_printf(char const*, ...)>

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
   4105e:	e9 c0 02 00 00       	jmp    41323 <fork()+0x309>
            ptable[i].pid = i; // set the pid of the ptable
   41063:	48 63 d3             	movslq %ebx,%rdx
   41066:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   4106a:	48 c1 e0 02          	shl    $0x2,%rax
   4106e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41072:	48 c1 e1 04          	shl    $0x4,%rcx
   41076:	89 99 28 82 05 00    	mov    %ebx,0x58228(%rcx)
            ptable[i].state = P_RUNNABLE; // Set it to runnable
   4107c:	c7 81 2c 82 05 00 01 	movl   $0x1,0x5822c(%rcx)
   41083:	00 00 00 
            break;
        }
    }

    // If no processes are available
    if(pid == -1){
   41086:	83 fb ff             	cmp    $0xffffffff,%ebx
   41089:	0f 84 94 02 00 00    	je     41323 <fork()+0x309>
        return -1;
    }

    ptable[pid].pagetable = kalloc_pagetable(); // Get the new pagetable
   4108f:	e8 d4 0f 00 00       	call   42068 <kalloc_pagetable()>
   41094:	48 89 c2             	mov    %rax,%rdx
   41097:	48 63 c3             	movslq %ebx,%rax
   4109a:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   4109e:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   410a2:	48 c1 e0 04          	shl    $0x4,%rax
   410a6:	48 89 90 20 82 05 00 	mov    %rdx,0x58220(%rax)
    
    log_printf("The first free process id is: %d\n",pid);
   410ad:	89 de                	mov    %ebx,%esi
   410af:	bf 88 50 04 00       	mov    $0x45088,%edi
   410b4:	b8 00 00 00 00       	mov    $0x0,%eax
   410b9:	e8 95 12 00 00       	call   42353 <log_printf(char const*, ...)>

    // Copy permissions to table
    for(vmiter it(current->pagetable); it.va() < MEMSIZE_PHYSICAL; it +=PAGESIZE){
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
   410ef:	e8 2e 09 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
   410f4:	48 81 7d b8 ff ff 1f 	cmpq   $0x1fffff,-0x48(%rbp)
   410fb:	00 
   410fc:	0f 87 ce 01 00 00    	ja     412d0 <fork()+0x2b6>
                // Map permissions to new proccess
                vmiter(ptable[pid].pagetable,it.va()).map(pa,it.perm());
        }
        if(it.va() >= PROC_START_ADDR){
            //log_printf("Address is greater than process start.\n");
            vmiter(ptable[pid].pagetable,it.va()).map(it.va(),PTE_W | PTE_U);
   41102:	4c 63 eb             	movslq %ebx,%r13
   41105:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   4110a:	49 c1 e4 02          	shl    $0x2,%r12
   4110e:	e9 ea 00 00 00       	jmp    411fd <fork()+0x1e3>
        return -1;
   41113:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    if (*pep_ & PTE_P) {
   4111a:	f6 c1 01             	test   $0x1,%cl
   4111d:	74 2b                	je     4114a <fork()+0x130>
        if (level_ > 0) {
   4111f:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   41122:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   41129:	ff 0f 00 
   4112c:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4112f:	85 c0                	test   %eax,%eax
   41131:	7e 2c                	jle    4115f <fork()+0x145>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41133:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41137:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4113e:	48 d3 e0             	shl    %cl,%rax
   41141:	48 f7 d0             	not    %rax
   41144:	48 21 f0             	and    %rsi,%rax
   41147:	48 01 d0             	add    %rdx,%rax
        memcpy(pa, (void *) it.pa(), PAGESIZE);
   4114a:	ba 00 10 00 00       	mov    $0x1000,%edx
   4114f:	48 89 c6             	mov    %rax,%rsi
   41152:	4c 89 f7             	mov    %r14,%rdi
   41155:	e8 ac 2e 00 00       	call   44006 <memcpy>
   4115a:	e9 de 00 00 00       	jmp    4123d <fork()+0x223>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4115f:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41166:	ff 0f 00 
   41169:	48 21 ca             	and    %rcx,%rdx
   4116c:	eb c5                	jmp    41133 <fork()+0x119>
                vmiter(ptable[pid].pagetable,it.va()).map(pa,it.perm());
   4116e:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41172:	48 c1 e0 04          	shl    $0x4,%rax
   41176:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4117d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41181:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41185:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4118c:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41193:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4119a:	00 
    real_find(va);
   4119b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4119f:	e8 7e 08 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   411a4:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   411a8:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   411ac:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   411af:	48 89 c2             	mov    %rax,%rdx
   411b2:	83 e2 01             	and    $0x1,%edx
   411b5:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   411b8:	21 c2                	and    %eax,%edx
   411ba:	4c 89 f6             	mov    %r14,%rsi
   411bd:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   411c1:	e8 72 0a 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   411c6:	85 c0                	test   %eax,%eax
   411c8:	0f 85 e9 00 00 00    	jne    412b7 <fork()+0x29d>
    return va_;
   411ce:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   411d2:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   411d9:	77 73                	ja     4124e <fork()+0x234>
    return find(va_ + delta);
   411db:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   411df:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   411e6:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   411ea:	e8 33 08 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
    for(vmiter it(current->pagetable); it.va() < MEMSIZE_PHYSICAL; it +=PAGESIZE){
   411ef:	48 81 7d b8 ff ff 1f 	cmpq   $0x1fffff,-0x48(%rbp)
   411f6:	00 
   411f7:	0f 87 d3 00 00 00    	ja     412d0 <fork()+0x2b6>
    void * pa = kalloc(PAGESIZE);
   411fd:	bf 00 10 00 00       	mov    $0x1000,%edi
   41202:	e8 8b f9 ff ff       	call   40b92 <kalloc(unsigned long)>
   41207:	49 89 c6             	mov    %rax,%r14
    return va_;
   4120a:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W) == PTE_W){
   4120e:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41215:	0f 84 53 ff ff ff    	je     4116e <fork()+0x154>
    uint64_t ph = *pep_ & perm_;
   4121b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4121f:	48 8b 08             	mov    (%rax),%rcx
   41222:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   41226:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   41229:	48 89 d0             	mov    %rdx,%rax
   4122c:	83 e0 01             	and    $0x1,%eax
   4122f:	48 f7 d8             	neg    %rax
   41232:	48 21 d0             	and    %rdx,%rax
   41235:	a8 02                	test   $0x2,%al
   41237:	0f 85 d6 fe ff ff    	jne    41113 <fork()+0xf9>
    return va_;
   4123d:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41241:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41248:	0f 86 20 ff ff ff    	jbe    4116e <fork()+0x154>
            vmiter(ptable[pid].pagetable,it.va()).map(it.va(),PTE_W | PTE_U);
   4124e:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41252:	48 c1 e0 04          	shl    $0x4,%rax
   41256:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4125d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41261:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41265:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4126c:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41273:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4127a:	00 
    real_find(va);
   4127b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4127f:	e8 9e 07 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   41284:	ba 06 00 00 00       	mov    $0x6,%edx
   41289:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4128d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41291:	e8 a2 09 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41296:	85 c0                	test   %eax,%eax
   41298:	0f 84 3d ff ff ff    	je     411db <fork()+0x1c1>
   4129e:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   412a3:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   412a8:	be e4 00 00 00       	mov    $0xe4,%esi
   412ad:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   412b2:	e8 d0 13 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   412b7:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   412bc:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   412c1:	be e4 00 00 00       	mov    $0xe4,%esi
   412c6:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   412cb:	e8 b7 13 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
        }
    }


    // Copy the registers for the new process and set rax to 0
    ptable[pid].regs = current->regs;
   412d0:	4c 63 c3             	movslq %ebx,%r8
   412d3:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   412d7:	48 c1 e0 02          	shl    $0x2,%rax
   412db:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   412df:	48 c1 e2 04          	shl    $0x4,%rdx
   412e3:	48 81 c2 30 82 05 00 	add    $0x58230,%rdx
   412ea:	48 8b 0d 0f 6f 01 00 	mov    0x16f0f(%rip),%rcx        # 58200 <current>
   412f1:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   412f5:	b9 18 00 00 00       	mov    $0x18,%ecx
   412fa:	48 89 d7             	mov    %rdx,%rdi
   412fd:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   41300:	4c 01 c0             	add    %r8,%rax
   41303:	48 c1 e0 04          	shl    $0x4,%rax
   41307:	48 c7 80 30 82 05 00 	movq   $0x0,0x58230(%rax)
   4130e:	00 00 00 00 

    log_printf("The pid is: %d\n",pid);
   41312:	89 de                	mov    %ebx,%esi
   41314:	bf 01 4d 04 00       	mov    $0x44d01,%edi
   41319:	b8 00 00 00 00       	mov    $0x0,%eax
   4131e:	e8 30 10 00 00       	call   42353 <log_printf(char const*, ...)>
    return pid;
}
   41323:	89 d8                	mov    %ebx,%eax
   41325:	48 83 c4 40          	add    $0x40,%rsp
   41329:	5b                   	pop    %rbx
   4132a:	41 5c                	pop    %r12
   4132c:	41 5d                	pop    %r13
   4132e:	41 5e                	pop    %r14
   41330:	5d                   	pop    %rbp
   41331:	c3                   	ret

0000000000041332 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41332:	f3 0f 1e fa          	endbr64
   41336:	55                   	push   %rbp
   41337:	48 89 e5             	mov    %rsp,%rbp
   4133a:	41 54                	push   %r12
   4133c:	53                   	push   %rbx
   4133d:	48 83 ec 20          	sub    $0x20,%rsp
   41341:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   41344:	bf 00 10 00 00       	mov    $0x1000,%edi
   41349:	e8 44 f8 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == 0){
   4134e:	48 85 c0             	test   %rax,%rax
   41351:	0f 84 80 00 00 00    	je     413d7 <syscall_page_alloc(unsigned long)+0xa5>
   41357:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   4135a:	ba 00 10 00 00       	mov    $0x1000,%edx
   4135f:	be 00 00 00 00       	mov    $0x0,%esi
   41364:	48 89 c7             	mov    %rax,%rdi
   41367:	e8 0b 2d 00 00       	call   44077 <memset>
    : vmiter(p->pagetable, va) {
   4136c:	48 8b 05 8d 6e 01 00 	mov    0x16e8d(%rip),%rax        # 58200 <current>
   41373:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41376:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   4137a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4137e:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41385:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4138c:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41393:	00 
    real_find(va);
   41394:	4c 89 e6             	mov    %r12,%rsi
   41397:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4139b:	e8 82 06 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   413a0:	ba 07 00 00 00       	mov    $0x7,%edx
   413a5:	48 89 de             	mov    %rbx,%rsi
   413a8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   413ac:	e8 87 08 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   413b1:	85 c0                	test   %eax,%eax
   413b3:	75 09                	jne    413be <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   413b5:	48 83 c4 20          	add    $0x20,%rsp
   413b9:	5b                   	pop    %rbx
   413ba:	41 5c                	pop    %r12
   413bc:	5d                   	pop    %rbp
   413bd:	c3                   	ret
   413be:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   413c3:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   413c8:	be e4 00 00 00       	mov    $0xe4,%esi
   413cd:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   413d2:	e8 b0 12 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   413d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   413dc:	eb d7                	jmp    413b5 <syscall_page_alloc(unsigned long)+0x83>

00000000000413de <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   413de:	f3 0f 1e fa          	endbr64
   413e2:	55                   	push   %rbp
   413e3:	48 89 e5             	mov    %rsp,%rbp
   413e6:	53                   	push   %rbx
   413e7:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   413eb:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   413ef:	75 1a                	jne    4140b <run(proc*)+0x2d>
   413f1:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   413f4:	48 89 3d 05 6e 01 00 	mov    %rdi,0x16e05(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   413fb:	48 8b 3f             	mov    (%rdi),%rdi
   413fe:	e8 a8 17 00 00       	call   42bab <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41403:	48 89 df             	mov    %rbx,%rdi
   41406:	e8 94 f6 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   4140b:	b9 00 00 00 00       	mov    $0x0,%ecx
   41410:	ba 11 4d 04 00       	mov    $0x44d11,%edx
   41415:	be e6 01 00 00       	mov    $0x1e6,%esi
   4141a:	bf df 4c 04 00       	mov    $0x44cdf,%edi
   4141f:	e8 63 12 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>

0000000000041424 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41424:	f3 0f 1e fa          	endbr64
   41428:	55                   	push   %rbp
   41429:	48 89 e5             	mov    %rsp,%rbp
   4142c:	53                   	push   %rbx
   4142d:	48 83 ec 38          	sub    $0x38,%rsp
   41431:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41434:	e8 af 12 00 00       	call   426e8 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41439:	bf 28 4d 04 00       	mov    $0x44d28,%edi
   4143e:	b8 00 00 00 00       	mov    $0x0,%eax
   41443:	e8 0b 0f 00 00       	call   42353 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41448:	b8 01 00 00 00       	mov    $0x1,%eax
   4144d:	48 87 05 d4 7a 01 00 	xchg   %rax,0x17ad4(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   41454:	bf 64 00 00 00       	mov    $0x64,%edi
   41459:	e8 e0 0b 00 00       	call   4203e <init_timer(int)>
    console_clear();
   4145e:	e8 28 35 00 00       	call   4498b <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41463:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   4146a:	00 
   4146b:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   41472:	00 
   41473:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   4147a:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   41481:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41488:	00 
    real_find(va);
   41489:	be 00 00 00 00       	mov    $0x0,%esi
   4148e:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41492:	e8 8b 05 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   41497:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   4149b:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   414a1:	0f 86 fd 00 00 00    	jbe    415a4 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   414a7:	ba 28 82 05 00       	mov    $0x58228,%edx
   414ac:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   414b1:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   414b3:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   414ba:	83 c0 01             	add    $0x1,%eax
   414bd:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   414c4:	83 f8 10             	cmp    $0x10,%eax
   414c7:	75 e8                	jne    414b1 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   414c9:	48 85 db             	test   %rbx,%rbx
   414cc:	74 1d                	je     414eb <kernel_start(char const*)+0xc7>
   414ce:	48 89 de             	mov    %rbx,%rsi
   414d1:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   414d5:	e8 a8 1e 00 00       	call   43382 <program_image::program_image(char const*)>
   414da:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   414de:	e8 dd 1e 00 00       	call   433c0 <program_image::empty() const>
   414e3:	84 c0                	test   %al,%al
   414e5:	0f 84 2b 01 00 00    	je     41616 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   414eb:	be 3b 4d 04 00       	mov    $0x44d3b,%esi
   414f0:	bf 01 00 00 00       	mov    $0x1,%edi
   414f5:	e8 13 f7 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   414fa:	be 45 4d 04 00       	mov    $0x44d45,%esi
   414ff:	bf 02 00 00 00       	mov    $0x2,%edi
   41504:	e8 04 f7 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41509:	be 50 4d 04 00       	mov    $0x44d50,%esi
   4150e:	bf 03 00 00 00       	mov    $0x3,%edi
   41513:	e8 f5 f6 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41518:	be 5b 4d 04 00       	mov    $0x44d5b,%esi
   4151d:	bf 04 00 00 00       	mov    $0x4,%edi
   41522:	e8 e6 f6 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41527:	bf f0 82 05 00       	mov    $0x582f0,%edi
   4152c:	e8 ad fe ff ff       	call   413de <run(proc*)>
    int r = try_map(pa, perm);
   41531:	ba 00 00 00 00       	mov    $0x0,%edx
   41536:	be 00 00 00 00       	mov    $0x0,%esi
   4153b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4153f:	e8 f4 06 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41544:	85 c0                	test   %eax,%eax
   41546:	74 61                	je     415a9 <kernel_start(char const*)+0x185>
   41548:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   4154d:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   41552:	be e4 00 00 00       	mov    $0xe4,%esi
   41557:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   4155c:	e8 26 11 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41561:	ba 07 00 00 00       	mov    $0x7,%edx
   41566:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4156a:	e8 c9 06 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4156f:	85 c0                	test   %eax,%eax
   41571:	75 77                	jne    415ea <kernel_start(char const*)+0x1c6>
    return va_;
   41573:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41577:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4157e:	76 36                	jbe    415b6 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   41580:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41584:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4158b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4158f:	e8 8e 04 00 00       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   41594:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41598:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4159e:	0f 87 03 ff ff ff    	ja     414a7 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   415a4:	48 85 c0             	test   %rax,%rax
   415a7:	74 88                	je     41531 <kernel_start(char const*)+0x10d>
   415a9:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   415ad:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   415b4:	77 ab                	ja     41561 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   415b6:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   415bd:	74 44                	je     41603 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   415bf:	ba 03 00 00 00       	mov    $0x3,%edx
   415c4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   415c8:	e8 6b 06 00 00       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   415cd:	85 c0                	test   %eax,%eax
   415cf:	74 af                	je     41580 <kernel_start(char const*)+0x15c>
   415d1:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   415d6:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   415db:	be e4 00 00 00       	mov    $0xe4,%esi
   415e0:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   415e5:	e8 9d 10 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   415ea:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   415ef:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   415f4:	be e4 00 00 00       	mov    $0xe4,%esi
   415f9:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   415fe:	e8 84 10 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41603:	ba 07 00 00 00       	mov    $0x7,%edx
   41608:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4160c:	e8 55 f5 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41611:	e9 6a ff ff ff       	jmp    41580 <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41616:	48 89 de             	mov    %rbx,%rsi
   41619:	bf 01 00 00 00       	mov    $0x1,%edi
   4161e:	e8 ea f5 ff ff       	call   40c0d <process_setup(int, char const*)>
   41623:	e9 ff fe ff ff       	jmp    41527 <kernel_start(char const*)+0x103>

0000000000041628 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41628:	f3 0f 1e fa          	endbr64
   4162c:	55                   	push   %rbp
   4162d:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41630:	83 3d ed 78 01 00 00 	cmpl   $0x0,0x178ed(%rip)        # 58f24 <memshow()::last_ticks>
   41637:	74 16                	je     4164f <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41639:	48 8b 05 e8 78 01 00 	mov    0x178e8(%rip),%rax        # 58f28 <ticks>
   41640:	8b 15 de 78 01 00    	mov    0x178de(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41646:	48 29 d0             	sub    %rdx,%rax
   41649:	48 83 f8 31          	cmp    $0x31,%rax
   4164d:	76 27                	jbe    41676 <memshow()+0x4e>
   4164f:	48 8b 05 d2 78 01 00 	mov    0x178d2(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   41656:	89 05 c8 78 01 00    	mov    %eax,0x178c8(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   4165c:	8b 05 be 78 01 00    	mov    0x178be(%rip),%eax        # 58f20 <memshow()::showing>
   41662:	83 c0 01             	add    $0x1,%eax
   41665:	99                   	cltd
   41666:	c1 ea 1c             	shr    $0x1c,%edx
   41669:	01 d0                	add    %edx,%eax
   4166b:	83 e0 0f             	and    $0xf,%eax
   4166e:	29 d0                	sub    %edx,%eax
   41670:	89 05 aa 78 01 00    	mov    %eax,0x178aa(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41676:	8b 05 a4 78 01 00    	mov    0x178a4(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   4167c:	be 10 00 00 00       	mov    $0x10,%esi
   41681:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41687:	bf 01 00 00 00       	mov    $0x1,%edi
   4168c:	eb 1d                	jmp    416ab <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   4168e:	83 c0 01             	add    $0x1,%eax
   41691:	89 c1                	mov    %eax,%ecx
   41693:	c1 f9 1f             	sar    $0x1f,%ecx
   41696:	c1 e9 1c             	shr    $0x1c,%ecx
   41699:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   4169c:	83 e2 0f             	and    $0xf,%edx
   4169f:	29 ca                	sub    %ecx,%edx
   416a1:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   416a3:	41 89 f8             	mov    %edi,%r8d
   416a6:	83 ee 01             	sub    $0x1,%esi
   416a9:	74 54                	je     416ff <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   416ab:	48 63 d0             	movslq %eax,%rdx
   416ae:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   416b2:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   416b6:	48 c1 e2 04          	shl    $0x4,%rdx
   416ba:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   416c1:	74 cb                	je     4168e <memshow()+0x66>
            && ptable[showing].pagetable) {
   416c3:	48 63 d0             	movslq %eax,%rdx
   416c6:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   416ca:	48 c1 e2 04          	shl    $0x4,%rdx
   416ce:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   416d5:	00 
   416d6:	74 b6                	je     4168e <memshow()+0x66>
   416d8:	45 84 c0             	test   %r8b,%r8b
   416db:	74 06                	je     416e3 <memshow()+0xbb>
   416dd:	89 05 3d 78 01 00    	mov    %eax,0x1783d(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   416e3:	48 98                	cltq
   416e5:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   416e9:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   416ed:	48 c1 e7 04          	shl    $0x4,%rdi
   416f1:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   416f8:	e8 ea 25 00 00       	call   43ce7 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   416fd:	5d                   	pop    %rbp
   416fe:	c3                   	ret
   416ff:	89 15 1b 78 01 00    	mov    %edx,0x1781b(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41705:	bf 00 00 00 00       	mov    $0x0,%edi
   4170a:	e8 d8 25 00 00       	call   43ce7 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4170f:	ba b0 50 04 00       	mov    $0x450b0,%edx
   41714:	be 00 0f 00 00       	mov    $0xf00,%esi
   41719:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4171e:	b8 00 00 00 00       	mov    $0x0,%eax
   41723:	e8 93 34 00 00       	call   44bbb <console_printf(int, int, char const*, ...)>
}
   41728:	eb d3                	jmp    416fd <memshow()+0xd5>

000000000004172a <schedule()>:
void schedule() {
   4172a:	f3 0f 1e fa          	endbr64
   4172e:	55                   	push   %rbp
   4172f:	48 89 e5             	mov    %rsp,%rbp
   41732:	41 54                	push   %r12
   41734:	53                   	push   %rbx
    pid_t pid = current->pid;
   41735:	48 8b 05 c4 6a 01 00 	mov    0x16ac4(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   4173c:	8b 40 08             	mov    0x8(%rax),%eax
   4173f:	83 c0 01             	add    $0x1,%eax
   41742:	99                   	cltd
   41743:	c1 ea 1c             	shr    $0x1c,%edx
   41746:	01 d0                	add    %edx,%eax
   41748:	83 e0 0f             	and    $0xf,%eax
   4174b:	29 d0                	sub    %edx,%eax
   4174d:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41750:	48 98                	cltq
   41752:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41756:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   4175a:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   4175e:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41763:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   4176a:	75 48                	jne    417b4 <schedule()+0x8a>
            run(&ptable[pid]);
   4176c:	4d 63 e4             	movslq %r12d,%r12
   4176f:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41773:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41777:	48 c1 e7 04          	shl    $0x4,%rdi
   4177b:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   41782:	e8 57 fc ff ff       	call   413de <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41787:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   4178a:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   4178f:	99                   	cltd
   41790:	c1 ea 1c             	shr    $0x1c,%edx
   41793:	01 d0                	add    %edx,%eax
   41795:	83 e0 0f             	and    $0xf,%eax
   41798:	29 d0                	sub    %edx,%eax
   4179a:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4179d:	48 98                	cltq
   4179f:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   417a3:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   417a7:	48 c1 e0 04          	shl    $0x4,%rax
   417ab:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   417b2:	74 b8                	je     4176c <schedule()+0x42>
        check_keyboard();
   417b4:	e8 00 18 00 00       	call   42fb9 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   417b9:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   417bf:	75 c6                	jne    41787 <schedule()+0x5d>
            memshow();
   417c1:	e8 62 fe ff ff       	call   41628 <memshow()>
            log_printf("%u\n", spins);
   417c6:	89 de                	mov    %ebx,%esi
   417c8:	bf 66 4d 04 00       	mov    $0x44d66,%edi
   417cd:	b8 00 00 00 00       	mov    $0x0,%eax
   417d2:	e8 7c 0b 00 00       	call   42353 <log_printf(char const*, ...)>
   417d7:	eb ae                	jmp    41787 <schedule()+0x5d>

00000000000417d9 <exception(regstate*)>:
void exception(regstate* regs) {
   417d9:	f3 0f 1e fa          	endbr64
   417dd:	55                   	push   %rbp
   417de:	48 89 e5             	mov    %rsp,%rbp
   417e1:	53                   	push   %rbx
   417e2:	48 83 ec 08          	sub    $0x8,%rsp
   417e6:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   417e9:	48 8b 1d 10 6a 01 00 	mov    0x16a10(%rip),%rbx        # 58200 <current>
   417f0:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   417f4:	b9 18 00 00 00       	mov    $0x18,%ecx
   417f9:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   417fc:	8b 3d fa 77 07 00    	mov    0x777fa(%rip),%edi        # b8ffc <cursorpos>
   41802:	e8 9c 09 00 00       	call   421a3 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41807:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4180e:	75 09                	jne    41819 <exception(regstate*)+0x40>
   41810:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41817:	74 05                	je     4181e <exception(regstate*)+0x45>
        memshow();
   41819:	e8 0a fe ff ff       	call   41628 <memshow()>
    check_keyboard();
   4181e:	e8 96 17 00 00       	call   42fb9 <check_keyboard()>
    switch (regs->reg_intno) {
   41823:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41829:	83 fe 0e             	cmp    $0xe,%esi
   4182c:	74 22                	je     41850 <exception(regstate*)+0x77>
   4182e:	83 fe 20             	cmp    $0x20,%esi
   41831:	0f 85 9d 00 00 00    	jne    418d4 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41837:	f0 48 83 05 e8 76 01 	lock addq $0x1,0x176e8(%rip)        # 58f28 <ticks>
   4183e:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41840:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41845:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   4184b:	e8 da fe ff ff       	call   4172a <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41850:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41854:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   4185b:	a8 02                	test   $0x2,%al
   4185d:	41 b9 70 4d 04 00    	mov    $0x44d70,%r9d
   41863:	ba 6a 4d 04 00       	mov    $0x44d6a,%edx
   41868:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   4186c:	a8 01                	test   $0x1,%al
   4186e:	b9 88 4d 04 00       	mov    $0x44d88,%ecx
   41873:	ba 75 4d 04 00       	mov    $0x44d75,%edx
   41878:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   4187c:	a8 04                	test   $0x4,%al
   4187e:	74 3f                	je     418bf <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   41880:	48 8b 05 79 69 01 00 	mov    0x16979(%rip),%rax        # 58200 <current>
   41887:	8b 40 08             	mov    0x8(%rax),%eax
   4188a:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   41890:	51                   	push   %rcx
   41891:	89 c1                	mov    %eax,%ecx
   41893:	ba 30 51 04 00       	mov    $0x45130,%edx
   41898:	be 00 0c 00 00       	mov    $0xc00,%esi
   4189d:	bf 80 07 00 00       	mov    $0x780,%edi
   418a2:	b8 00 00 00 00       	mov    $0x0,%eax
   418a7:	e8 0f 33 00 00       	call   44bbb <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   418ac:	48 8b 05 4d 69 01 00 	mov    0x1694d(%rip),%rax        # 58200 <current>
   418b3:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   418ba:	e8 6b fe ff ff       	call   4172a <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   418bf:	4c 89 ca             	mov    %r9,%rdx
   418c2:	4c 89 c6             	mov    %r8,%rsi
   418c5:	bf 08 51 04 00       	mov    $0x45108,%edi
   418ca:	b8 00 00 00 00       	mov    $0x0,%eax
   418cf:	e8 ca 19 00 00       	call   4329e <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   418d4:	bf 95 4d 04 00       	mov    $0x44d95,%edi
   418d9:	b8 00 00 00 00       	mov    $0x0,%eax
   418de:	e8 bb 19 00 00       	call   4329e <panic(char const*, ...)>

00000000000418e3 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   418e3:	f3 0f 1e fa          	endbr64
   418e7:	55                   	push   %rbp
   418e8:	48 89 e5             	mov    %rsp,%rbp
   418eb:	53                   	push   %rbx
   418ec:	48 83 ec 08          	sub    $0x8,%rsp
   418f0:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   418f3:	48 8b 1d 06 69 01 00 	mov    0x16906(%rip),%rbx        # 58200 <current>
   418fa:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   418fe:	b9 18 00 00 00       	mov    $0x18,%ecx
   41903:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41906:	8b 3d f0 76 07 00    	mov    0x776f0(%rip),%edi        # b8ffc <cursorpos>
   4190c:	e8 92 08 00 00       	call   421a3 <console_show_cursor(int)>
    memshow();
   41911:	e8 12 fd ff ff       	call   41628 <memshow()>
    check_keyboard();
   41916:	e8 9e 16 00 00       	call   42fb9 <check_keyboard()>
    switch (regs->reg_rax) {
   4191b:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4191f:	48 83 fe 05          	cmp    $0x5,%rsi
   41923:	77 56                	ja     4197b <syscall(regstate*)+0x98>
   41925:	3e ff 24 f5 c0 55 04 	notrack jmp *0x455c0(,%rsi,8)
   4192c:	00 
        user_panic(current);    // does not return
   4192d:	48 8b 3d cc 68 01 00 	mov    0x168cc(%rip),%rdi        # 58200 <current>
   41934:	e8 dd 17 00 00       	call   43116 <user_panic(proc*)>
        return current->pid;
   41939:	48 8b 05 c0 68 01 00 	mov    0x168c0(%rip),%rax        # 58200 <current>
   41940:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41944:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41948:	c9                   	leave
   41949:	c3                   	ret
        current->regs.reg_rax = 0;
   4194a:	48 8b 05 af 68 01 00 	mov    0x168af(%rip),%rax        # 58200 <current>
   41951:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41958:	00 
        schedule();             // does not return
   41959:	e8 cc fd ff ff       	call   4172a <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   4195e:	48 8b 05 9b 68 01 00 	mov    0x1689b(%rip),%rax        # 58200 <current>
   41965:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41969:	e8 c4 f9 ff ff       	call   41332 <syscall_page_alloc(unsigned long)>
   4196e:	48 98                	cltq
   41970:	eb d2                	jmp    41944 <syscall(regstate*)+0x61>
        return fork();
   41972:	e8 a3 f6 ff ff       	call   4101a <fork()>
   41977:	48 98                	cltq
   41979:	eb c9                	jmp    41944 <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4197b:	bf af 4d 04 00       	mov    $0x44daf,%edi
   41980:	b8 00 00 00 00       	mov    $0x0,%eax
   41985:	e8 14 19 00 00       	call   4329e <panic(char const*, ...)>

000000000004198a <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4198a:	f3 0f 1e fa          	endbr64
   4198e:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41991:	8b 77 10             	mov    0x10(%rdi),%esi
   41994:	85 f6                	test   %esi,%esi
   41996:	7e 56                	jle    419ee <vmiter::down()+0x64>
   41998:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4199c:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   419a3:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   419a6:	48 8b 78 08          	mov    0x8(%rax),%rdi
   419aa:	48 8b 17             	mov    (%rdi),%rdx
   419ad:	49 89 d0             	mov    %rdx,%r8
   419b0:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   419b7:	49 83 f8 01          	cmp    $0x1,%r8
   419bb:	75 31                	jne    419ee <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   419bd:	83 ca f8             	or     $0xfffffff8,%edx
   419c0:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   419c3:	83 ee 01             	sub    $0x1,%esi
   419c6:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   419c9:	4c 89 ca             	mov    %r9,%rdx
   419cc:	48 23 17             	and    (%rdi),%rdx
   419cf:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   419d2:	48 8b 50 18          	mov    0x18(%rax),%rdx
   419d6:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   419d9:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   419df:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   419e3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   419e7:	83 e9 09             	sub    $0x9,%ecx
   419ea:	85 f6                	test   %esi,%esi
   419ec:	75 b8                	jne    419a6 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   419ee:	48 8b 50 08          	mov    0x8(%rax),%rdx
   419f2:	48 8b 0a             	mov    (%rdx),%rcx
   419f5:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   419fc:	ff 0f 00 
   419ff:	48 21 ca             	and    %rcx,%rdx
   41a02:	48 c1 ea 20          	shr    $0x20,%rdx
   41a06:	75 01                	jne    41a09 <vmiter::down()+0x7f>
   41a08:	c3                   	ret
void vmiter::down() {
   41a09:	55                   	push   %rbp
   41a0a:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41a0d:	48 89 ca             	mov    %rcx,%rdx
   41a10:	48 8b 30             	mov    (%rax),%rsi
   41a13:	bf 60 51 04 00       	mov    $0x45160,%edi
   41a18:	b8 00 00 00 00       	mov    $0x0,%eax
   41a1d:	e8 7c 18 00 00       	call   4329e <panic(char const*, ...)>

0000000000041a22 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41a22:	f3 0f 1e fa          	endbr64
   41a26:	55                   	push   %rbp
   41a27:	48 89 e5             	mov    %rsp,%rbp
   41a2a:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41a2d:	8b 57 10             	mov    0x10(%rdi),%edx
   41a30:	83 fa 03             	cmp    $0x3,%edx
   41a33:	74 1d                	je     41a52 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41a35:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41a39:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41a3c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41a43:	48 d3 e2             	shl    %cl,%rdx
   41a46:	48 89 c1             	mov    %rax,%rcx
   41a49:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41a4d:	48 85 ca             	test   %rcx,%rdx
   41a50:	74 31                	je     41a83 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41a52:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41a59:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41a60:	80 ff ff 
   41a63:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41a66:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41a6d:	ff fe ff 
   41a70:	48 39 d1             	cmp    %rdx,%rcx
   41a73:	72 39                	jb     41aae <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41a75:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41a7c:	ba f0 55 04 00       	mov    $0x455f0,%edx
   41a81:	eb 42                	jmp    41ac5 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41a83:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41a87:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41a8a:	48 89 c2             	mov    %rax,%rdx
   41a8d:	48 d3 ea             	shr    %cl,%rdx
   41a90:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41a96:	4c 89 c1             	mov    %r8,%rcx
   41a99:	48 c1 e9 03          	shr    $0x3,%rcx
   41a9d:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41aa3:	29 ca                	sub    %ecx,%edx
   41aa5:	48 63 d2             	movslq %edx,%rdx
   41aa8:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41aac:	eb 17                	jmp    41ac5 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   41aae:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41ab5:	48 89 c2             	mov    %rax,%rdx
   41ab8:	48 c1 ea 24          	shr    $0x24,%rdx
   41abc:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41ac2:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41ac5:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41ac9:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41acd:	e8 b8 fe ff ff       	call   4198a <vmiter::down()>
}
   41ad2:	5d                   	pop    %rbp
   41ad3:	c3                   	ret

0000000000041ad4 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41ad4:	f3 0f 1e fa          	endbr64
   41ad8:	55                   	push   %rbp
   41ad9:	48 89 e5             	mov    %rsp,%rbp
   41adc:	41 55                	push   %r13
   41ade:	41 54                	push   %r12
   41ae0:	53                   	push   %rbx
   41ae1:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41ae5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41ae9:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41aed:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41af0:	48 89 c3             	mov    %rax,%rbx
   41af3:	83 e3 01             	and    $0x1,%ebx
   41af6:	48 f7 db             	neg    %rbx
   41af9:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41afc:	8b 47 10             	mov    0x10(%rdi),%eax
   41aff:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41b03:	b8 01 00 00 00       	mov    $0x1,%eax
   41b08:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41b0b:	f6 c3 01             	test   $0x1,%bl
   41b0e:	74 08                	je     41b18 <vmiter::range_perm(unsigned long) const+0x44>
   41b10:	48 89 fa             	mov    %rdi,%rdx
   41b13:	48 39 f0             	cmp    %rsi,%rax
   41b16:	72 15                	jb     41b2d <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41b18:	48 89 d8             	mov    %rbx,%rax
   41b1b:	83 e0 01             	and    $0x1,%eax
   41b1e:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41b22:	48 83 c4 28          	add    $0x28,%rsp
   41b26:	5b                   	pop    %rbx
   41b27:	41 5c                	pop    %r12
   41b29:	41 5d                	pop    %r13
   41b2b:	5d                   	pop    %rbp
   41b2c:	c3                   	ret
    return va_;
   41b2d:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41b31:	48 89 f9             	mov    %rdi,%rcx
   41b34:	48 f7 d1             	not    %rcx
   41b37:	48 c1 e9 3f          	shr    $0x3f,%rcx
   41b3b:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41b3f:	48 29 f9             	sub    %rdi,%rcx
   41b42:	48 39 f1             	cmp    %rsi,%rcx
   41b45:	0f 82 8e 00 00 00    	jb     41bd9 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   41b4b:	48 8b 0a             	mov    (%rdx),%rcx
   41b4e:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41b52:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41b56:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   41b5a:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41b5e:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41b62:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   41b66:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   41b6a:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41b6e:	49 21 fc             	and    %rdi,%r12
   41b71:	49 01 f4             	add    %rsi,%r12
   41b74:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   41b7a:	49 29 c4             	sub    %rax,%r12
   41b7d:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41b80:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41b84:	4c 89 ee             	mov    %r13,%rsi
   41b87:	48 d3 e6             	shl    %cl,%rsi
   41b8a:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41b8e:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41b92:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41b96:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41b9a:	e8 83 fe ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41b9f:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41ba3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41ba7:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41baa:	48 89 d0             	mov    %rdx,%rax
   41bad:	83 e0 01             	and    $0x1,%eax
   41bb0:	48 f7 d8             	neg    %rax
   41bb3:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41bb6:	48 21 c3             	and    %rax,%rbx
   41bb9:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41bbc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41bc0:	4c 89 e8             	mov    %r13,%rax
   41bc3:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41bc6:	f6 c3 01             	test   $0x1,%bl
   41bc9:	0f 84 49 ff ff ff    	je     41b18 <vmiter::range_perm(unsigned long) const+0x44>
   41bcf:	4c 39 e0             	cmp    %r12,%rax
   41bd2:	72 a6                	jb     41b7a <vmiter::range_perm(unsigned long) const+0xa6>
   41bd4:	e9 3f ff ff ff       	jmp    41b18 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41bd9:	b8 00 00 00 00       	mov    $0x0,%eax
   41bde:	e9 3f ff ff ff       	jmp    41b22 <vmiter::range_perm(unsigned long) const+0x4e>
   41be3:	90                   	nop

0000000000041be4 <vmiter::next()>:

void vmiter::next() {
   41be4:	f3 0f 1e fa          	endbr64
   41be8:	55                   	push   %rbp
   41be9:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41bec:	8b 47 10             	mov    0x10(%rdi),%eax
   41bef:	85 c0                	test   %eax,%eax
   41bf1:	7e 3e                	jle    41c31 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41bf3:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41bf7:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41bfb:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41bfe:	48 89 d1             	mov    %rdx,%rcx
   41c01:	83 e1 01             	and    $0x1,%ecx
   41c04:	48 f7 d9             	neg    %rcx
    int level = 0;
   41c07:	48 85 d1             	test   %rdx,%rcx
   41c0a:	ba 00 00 00 00       	mov    $0x0,%edx
   41c0f:	0f 45 c2             	cmovne %edx,%eax
   41c12:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41c16:	be 01 00 00 00       	mov    $0x1,%esi
   41c1b:	48 d3 e6             	shl    %cl,%rsi
   41c1e:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41c22:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41c26:	48 83 c6 01          	add    $0x1,%rsi
   41c2a:	e8 f3 fd ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
}
   41c2f:	5d                   	pop    %rbp
   41c30:	c3                   	ret
    int level = 0;
   41c31:	b8 00 00 00 00       	mov    $0x0,%eax
   41c36:	eb da                	jmp    41c12 <vmiter::next()+0x2e>

0000000000041c38 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41c38:	f3 0f 1e fa          	endbr64
   41c3c:	55                   	push   %rbp
   41c3d:	48 89 e5             	mov    %rsp,%rbp
   41c40:	41 57                	push   %r15
   41c42:	41 56                	push   %r14
   41c44:	41 55                	push   %r13
   41c46:	41 54                	push   %r12
   41c48:	53                   	push   %rbx
   41c49:	48 83 ec 08          	sub    $0x8,%rsp
   41c4d:	49 89 fc             	mov    %rdi,%r12
   41c50:	49 89 f7             	mov    %rsi,%r15
   41c53:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41c56:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   41c5a:	75 2a                	jne    41c86 <vmiter::try_map(unsigned long, int)+0x4e>
   41c5c:	85 d2                	test   %edx,%edx
   41c5e:	75 26                	jne    41c86 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41c60:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41c64:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   41c6b:	74 4a                	je     41cb7 <vmiter::try_map(unsigned long, int)+0x7f>
   41c6d:	b9 b0 51 04 00       	mov    $0x451b0,%ecx
   41c72:	ba cc 4d 04 00       	mov    $0x44dcc,%edx
   41c77:	be 49 00 00 00       	mov    $0x49,%esi
   41c7c:	bf e2 4d 04 00       	mov    $0x44de2,%edi
   41c81:	e8 01 0a 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   41c86:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41c8d:	0f 
   41c8e:	75 dd                	jne    41c6d <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41c90:	41 f6 c6 01          	test   $0x1,%r14b
   41c94:	0f 84 ec 00 00 00    	je     41d86 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41c9a:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41c9e:	0f 84 b0 00 00 00    	je     41d54 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41ca4:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41cab:	00 f0 ff 
   41cae:	49 85 c7             	test   %rax,%r15
   41cb1:	0f 85 b6 00 00 00    	jne    41d6d <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41cb7:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41cbc:	41 f7 d5             	not    %r13d
   41cbf:	45 21 f5             	and    %r14d,%r13d
   41cc2:	41 83 e5 07          	and    $0x7,%r13d
   41cc6:	0f 85 dd 00 00 00    	jne    41da9 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41ccc:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41cd1:	45 85 f6             	test   %r14d,%r14d
   41cd4:	74 57                	je     41d2d <vmiter::try_map(unsigned long, int)+0xf5>
   41cd6:	85 c0                	test   %eax,%eax
   41cd8:	7e 53                	jle    41d2d <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41cda:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41cdf:	f6 00 01             	testb  $0x1,(%rax)
   41ce2:	0f 85 da 00 00 00    	jne    41dc2 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41ce8:	bf 00 10 00 00       	mov    $0x1000,%edi
   41ced:	e8 a0 ee ff ff       	call   40b92 <kalloc(unsigned long)>
   41cf2:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41cf5:	48 85 c0             	test   %rax,%rax
   41cf8:	0f 84 dd 00 00 00    	je     41ddb <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41cfe:	ba 00 10 00 00       	mov    $0x1000,%edx
   41d03:	be 00 00 00 00       	mov    $0x0,%esi
   41d08:	48 89 c7             	mov    %rax,%rdi
   41d0b:	e8 67 23 00 00       	call   44077 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41d10:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41d15:	48 83 cb 07          	or     $0x7,%rbx
   41d19:	48 89 18             	mov    %rbx,(%rax)
        down();
   41d1c:	4c 89 e7             	mov    %r12,%rdi
   41d1f:	e8 66 fc ff ff       	call   4198a <vmiter::down()>
    while (level_ > 0 && perm) {
   41d24:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41d29:	85 c0                	test   %eax,%eax
   41d2b:	7f ad                	jg     41cda <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41d2d:	85 c0                	test   %eax,%eax
   41d2f:	75 11                	jne    41d42 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41d31:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41d36:	4d 63 f6             	movslq %r14d,%r14
   41d39:	4d 09 fe             	or     %r15,%r14
   41d3c:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41d3f:	41 89 c5             	mov    %eax,%r13d
}
   41d42:	44 89 e8             	mov    %r13d,%eax
   41d45:	48 83 c4 08          	add    $0x8,%rsp
   41d49:	5b                   	pop    %rbx
   41d4a:	41 5c                	pop    %r12
   41d4c:	41 5d                	pop    %r13
   41d4e:	41 5e                	pop    %r14
   41d50:	41 5f                	pop    %r15
   41d52:	5d                   	pop    %rbp
   41d53:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41d54:	b9 d0 51 04 00       	mov    $0x451d0,%ecx
   41d59:	ba ee 4d 04 00       	mov    $0x44dee,%edx
   41d5e:	be 4c 00 00 00       	mov    $0x4c,%esi
   41d63:	bf e2 4d 04 00       	mov    $0x44de2,%edi
   41d68:	e8 1a 09 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41d6d:	b9 f8 51 04 00       	mov    $0x451f8,%ecx
   41d72:	ba 03 4e 04 00       	mov    $0x44e03,%edx
   41d77:	be 4d 00 00 00       	mov    $0x4d,%esi
   41d7c:	bf e2 4d 04 00       	mov    $0x44de2,%edi
   41d81:	e8 01 09 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41d86:	41 f6 c7 01          	test   $0x1,%r15b
   41d8a:	0f 84 27 ff ff ff    	je     41cb7 <vmiter::try_map(unsigned long, int)+0x7f>
   41d90:	b9 1b 4e 04 00       	mov    $0x44e1b,%ecx
   41d95:	ba 36 4e 04 00       	mov    $0x44e36,%edx
   41d9a:	be 4f 00 00 00       	mov    $0x4f,%esi
   41d9f:	bf e2 4d 04 00       	mov    $0x44de2,%edi
   41da4:	e8 de 08 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41da9:	b9 00 00 00 00       	mov    $0x0,%ecx
   41dae:	ba 18 52 04 00       	mov    $0x45218,%edx
   41db3:	be 53 00 00 00       	mov    $0x53,%esi
   41db8:	bf e2 4d 04 00       	mov    $0x44de2,%edi
   41dbd:	e8 c5 08 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41dc2:	b9 00 00 00 00       	mov    $0x0,%ecx
   41dc7:	ba 48 4e 04 00       	mov    $0x44e48,%edx
   41dcc:	be 56 00 00 00       	mov    $0x56,%esi
   41dd1:	bf e2 4d 04 00       	mov    $0x44de2,%edi
   41dd6:	e8 ac 08 00 00       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41ddb:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41de1:	e9 5c ff ff ff       	jmp    41d42 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041de6 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41de6:	f3 0f 1e fa          	endbr64
   41dea:	55                   	push   %rbp
   41deb:	48 89 e5             	mov    %rsp,%rbp
   41dee:	41 55                	push   %r13
   41df0:	41 54                	push   %r12
   41df2:	53                   	push   %rbx
    int stop_level = 1;
   41df3:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41df9:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41dff:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41e06:	ff 0f 00 
void ptiter::down(bool skip) {
   41e09:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41e0f:	eb 53                	jmp    41e64 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41e11:	8b 47 10             	mov    0x10(%rdi),%eax
   41e14:	44 39 d0             	cmp    %r10d,%eax
   41e17:	74 35                	je     41e4e <ptiter::down(bool)+0x68>
                --level_;
   41e19:	83 e8 01             	sub    $0x1,%eax
   41e1c:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41e1f:	4c 89 da             	mov    %r11,%rdx
   41e22:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41e26:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41e2a:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41e2e:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41e31:	25 ff 01 00 00       	and    $0x1ff,%eax
   41e36:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41e3a:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41e3e:	eb 21                	jmp    41e61 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41e40:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41e47:	00 01 00 
   41e4a:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41e4e:	5b                   	pop    %rbx
   41e4f:	41 5c                	pop    %r12
   41e51:	41 5d                	pop    %r13
   41e53:	5d                   	pop    %rbp
   41e54:	c3                   	ret
                ++pep_;
   41e55:	49 83 c4 08          	add    $0x8,%r12
   41e59:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41e5d:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41e61:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41e64:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41e68:	49 8b 04 24          	mov    (%r12),%rax
   41e6c:	25 81 00 00 00       	and    $0x81,%eax
   41e71:	48 83 f8 01          	cmp    $0x1,%rax
   41e75:	75 05                	jne    41e7c <ptiter::down(bool)+0x96>
   41e77:	40 84 f6             	test   %sil,%sil
   41e7a:	74 95                	je     41e11 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41e7c:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41e80:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41e84:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41e89:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41e8c:	4c 89 c2             	mov    %r8,%rdx
   41e8f:	48 d3 e2             	shl    %cl,%rdx
   41e92:	48 83 ea 01          	sub    $0x1,%rdx
   41e96:	48 09 f2             	or     %rsi,%rdx
   41e99:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41e9d:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41ea0:	4c 89 c2             	mov    %r8,%rdx
   41ea3:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41ea6:	48 f7 da             	neg    %rdx
   41ea9:	48 89 f1             	mov    %rsi,%rcx
   41eac:	48 31 c1             	xor    %rax,%rcx
   41eaf:	48 85 ca             	test   %rcx,%rdx
   41eb2:	74 a1                	je     41e55 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41eb4:	41 83 fd 03          	cmp    $0x3,%r13d
   41eb8:	74 86                	je     41e40 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41eba:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41ebe:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41ec5:	48 89 f0             	mov    %rsi,%rax
   41ec8:	48 c1 e8 24          	shr    $0x24,%rax
   41ecc:	25 f8 0f 00 00       	and    $0xff8,%eax
   41ed1:	48 03 07             	add    (%rdi),%rax
   41ed4:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41ed8:	eb 87                	jmp    41e61 <ptiter::down(bool)+0x7b>

0000000000041eda <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41eda:	f3 0f 1e fa          	endbr64
   41ede:	55                   	push   %rbp
   41edf:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41ee2:	48 89 37             	mov    %rsi,(%rdi)
   41ee5:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41ee9:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41ef0:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41ef7:	00 
    down(false);
   41ef8:	be 00 00 00 00       	mov    $0x0,%esi
   41efd:	e8 e4 fe ff ff       	call   41de6 <ptiter::down(bool)>
}
   41f02:	5d                   	pop    %rbp
   41f03:	c3                   	ret

0000000000041f04 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41f04:	f3 0f 1e fa          	endbr64
   41f08:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41f0b:	83 3d f2 d0 01 00 00 	cmpl   $0x0,0x1d0f2(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41f12:	75 15                	jne    41f29 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41f14:	b8 00 00 00 00       	mov    $0x0,%eax
   41f19:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41f1e:	ee                   	out    %al,(%dx)
        initialized = 1;
   41f1f:	c7 05 db d0 01 00 01 	movl   $0x1,0x1d0db(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41f26:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41f29:	ba 79 03 00 00       	mov    $0x379,%edx
   41f2e:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41f2f:	be 00 32 00 00       	mov    $0x3200,%esi
   41f34:	b9 84 00 00 00       	mov    $0x84,%ecx
   41f39:	bf 79 03 00 00       	mov    $0x379,%edi
   41f3e:	84 c0                	test   %al,%al
   41f40:	78 12                	js     41f54 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41f42:	89 ca                	mov    %ecx,%edx
   41f44:	ec                   	in     (%dx),%al
   41f45:	ec                   	in     (%dx),%al
   41f46:	ec                   	in     (%dx),%al
   41f47:	ec                   	in     (%dx),%al
   41f48:	83 ee 01             	sub    $0x1,%esi
   41f4b:	74 07                	je     41f54 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41f4d:	89 fa                	mov    %edi,%edx
   41f4f:	ec                   	in     (%dx),%al
   41f50:	84 c0                	test   %al,%al
   41f52:	79 ee                	jns    41f42 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41f54:	ba 78 03 00 00       	mov    $0x378,%edx
   41f59:	44 89 c0             	mov    %r8d,%eax
   41f5c:	ee                   	out    %al,(%dx)
   41f5d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41f62:	b8 0d 00 00 00       	mov    $0xd,%eax
   41f67:	ee                   	out    %al,(%dx)
   41f68:	b8 0c 00 00 00       	mov    $0xc,%eax
   41f6d:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41f6e:	c3                   	ret

0000000000041f6f <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41f6f:	55                   	push   %rbp
   41f70:	48 89 e5             	mov    %rsp,%rbp
   41f73:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41f75:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41f7a:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41f81:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41f86:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41f8d:	84 c0                	test   %al,%al
   41f8f:	74 2a                	je     41fbb <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41f91:	48 89 fe             	mov    %rdi,%rsi
   41f94:	bf 00 60 04 00       	mov    $0x46000,%edi
   41f99:	e8 68 20 00 00       	call   44006 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41f9e:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41fa3:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41faa:	be 00 00 00 00       	mov    $0x0,%esi
   41faf:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41fb4:	e8 be 20 00 00       	call   44077 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41fb9:	5d                   	pop    %rbp
   41fba:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41fbb:	be 00 60 04 00       	mov    $0x46000,%esi
   41fc0:	e8 41 20 00 00       	call   44006 <memcpy>
}
   41fc5:	eb f2                	jmp    41fb9 <stash_kernel_data(bool)+0x4a>
   41fc7:	90                   	nop

0000000000041fc8 <(anonymous namespace)::backtracer::check()>:
    void check() {
   41fc8:	55                   	push   %rbp
   41fc9:	48 89 e5             	mov    %rsp,%rbp
   41fcc:	53                   	push   %rbx
   41fcd:	48 83 ec 28          	sub    $0x28,%rsp
   41fd1:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41fd4:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41fd7:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41fdb:	72 0d                	jb     41fea <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41fdd:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41fe1:	48 29 f0             	sub    %rsi,%rax
   41fe4:	48 83 f8 0f          	cmp    $0xf,%rax
   41fe8:	77 15                	ja     41fff <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41fea:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41ff1:	00 
   41ff2:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41ff9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41ffd:	c9                   	leave
   41ffe:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41fff:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42003:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42007:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4200b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42012:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42019:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42020:	00 
    real_find(va);
   42021:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42025:	e8 f8 f9 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
   4202a:	be 10 00 00 00       	mov    $0x10,%esi
   4202f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42033:	e8 9c fa ff ff       	call   41ad4 <vmiter::range_perm(unsigned long) const>
   42038:	a8 01                	test   $0x1,%al
   4203a:	75 bd                	jne    41ff9 <(anonymous namespace)::backtracer::check()+0x31>
   4203c:	eb ac                	jmp    41fea <(anonymous namespace)::backtracer::check()+0x22>

000000000004203e <init_timer(int)>:
void init_timer(int rate) {
   4203e:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   42042:	85 ff                	test   %edi,%edi
   42044:	7e 16                	jle    4205c <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   42046:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   4204b:	ba 00 00 00 00       	mov    $0x0,%edx
   42050:	f7 ff                	idiv   %edi
   42052:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   42059:	00 00 
}
   4205b:	c3                   	ret
    reg_[reg].v = v;
   4205c:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42061:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   42067:	c3                   	ret

0000000000042068 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   42068:	f3 0f 1e fa          	endbr64
   4206c:	55                   	push   %rbp
   4206d:	48 89 e5             	mov    %rsp,%rbp
   42070:	53                   	push   %rbx
   42071:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   42075:	bf 00 10 00 00       	mov    $0x1000,%edi
   4207a:	e8 13 eb ff ff       	call   40b92 <kalloc(unsigned long)>
   4207f:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   42082:	48 85 c0             	test   %rax,%rax
   42085:	74 12                	je     42099 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   42087:	ba 00 10 00 00       	mov    $0x1000,%edx
   4208c:	be 00 00 00 00       	mov    $0x0,%esi
   42091:	48 89 c7             	mov    %rax,%rdi
   42094:	e8 de 1f 00 00       	call   44077 <memset>
}
   42099:	48 89 d8             	mov    %rbx,%rax
   4209c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   420a0:	c9                   	leave
   420a1:	c3                   	ret

00000000000420a2 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   420a2:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   420a6:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   420ad:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   420b3:	0f 96 c0             	setbe  %al
   420b6:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   420bd:	0f 96 c2             	setbe  %dl
   420c0:	09 d0                	or     %edx,%eax
}
   420c2:	c3                   	ret

00000000000420c3 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   420c3:	f3 0f 1e fa          	endbr64
   420c7:	55                   	push   %rbp
   420c8:	48 89 e5             	mov    %rsp,%rbp
   420cb:	53                   	push   %rbx
   420cc:	48 83 ec 08          	sub    $0x8,%rsp
   420d0:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   420d3:	e8 ca ff ff ff       	call   420a2 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   420d8:	84 c0                	test   %al,%al
   420da:	75 36                	jne    42112 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   420dc:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   420e3:	76 21                	jbe    42106 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   420e5:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   420ea:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   420f1:	48 39 d3             	cmp    %rdx,%rbx
   420f4:	72 21                	jb     42117 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   420f6:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   420fd:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42104:	76 11                	jbe    42117 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   42106:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4210d:	0f 96 c0             	setbe  %al
   42110:	eb 05                	jmp    42117 <allocatable_physical_address(unsigned long)+0x54>
   42112:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42117:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4211b:	c9                   	leave
   4211c:	c3                   	ret

000000000004211d <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   4211d:	f3 0f 1e fa          	endbr64
   42121:	55                   	push   %rbp
   42122:	48 89 e5             	mov    %rsp,%rbp
   42125:	41 54                	push   %r12
   42127:	53                   	push   %rbx
   42128:	48 89 fb             	mov    %rdi,%rbx
   4212b:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   4212e:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   42132:	ba c0 00 00 00       	mov    $0xc0,%edx
   42137:	be 00 00 00 00       	mov    $0x0,%esi
   4213c:	e8 36 1f 00 00       	call   44077 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   42141:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   42148:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   4214c:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   42153:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   42157:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   4215e:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   42162:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   42169:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   4216d:	44 89 e0             	mov    %r12d,%eax
   42170:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   42173:	83 f8 01             	cmp    $0x1,%eax
   42176:	48 19 c0             	sbb    %rax,%rax
   42179:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   4217f:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   42185:	41 f6 c4 02          	test   $0x2,%r12b
   42189:	75 09                	jne    42194 <init_process(proc*, int)+0x77>
   4218b:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   42192:	eb 0a                	jmp    4219e <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42194:	80 e4 fd             	and    $0xfd,%ah
   42197:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   4219e:	5b                   	pop    %rbx
   4219f:	41 5c                	pop    %r12
   421a1:	5d                   	pop    %rbp
   421a2:	c3                   	ret

00000000000421a3 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   421a3:	f3 0f 1e fa          	endbr64
        cpos = 0;
   421a7:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   421ad:	b8 00 00 00 00       	mov    $0x0,%eax
   421b2:	0f 43 f8             	cmovae %eax,%edi
   421b5:	be d4 03 00 00       	mov    $0x3d4,%esi
   421ba:	b8 0e 00 00 00       	mov    $0xe,%eax
   421bf:	89 f2                	mov    %esi,%edx
   421c1:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   421c2:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   421c8:	85 ff                	test   %edi,%edi
   421ca:	0f 49 c7             	cmovns %edi,%eax
   421cd:	c1 f8 08             	sar    $0x8,%eax
   421d0:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   421d5:	89 ca                	mov    %ecx,%edx
   421d7:	ee                   	out    %al,(%dx)
   421d8:	b8 0f 00 00 00       	mov    $0xf,%eax
   421dd:	89 f2                	mov    %esi,%edx
   421df:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   421e0:	89 fa                	mov    %edi,%edx
   421e2:	c1 fa 1f             	sar    $0x1f,%edx
   421e5:	c1 ea 18             	shr    $0x18,%edx
   421e8:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   421eb:	0f b6 c0             	movzbl %al,%eax
   421ee:	29 d0                	sub    %edx,%eax
   421f0:	89 ca                	mov    %ecx,%edx
   421f2:	ee                   	out    %al,(%dx)
}
   421f3:	c3                   	ret

00000000000421f4 <keyboard_readc()>:
int keyboard_readc() {
   421f4:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   421f8:	ba 64 00 00 00       	mov    $0x64,%edx
   421fd:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   421fe:	a8 01                	test   $0x1,%al
   42200:	0f 84 1d 01 00 00    	je     42323 <keyboard_readc()+0x12f>
   42206:	ba 60 00 00 00       	mov    $0x60,%edx
   4220b:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   4220c:	0f b6 15 f5 cd 01 00 	movzbl 0x1cdf5(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42213:	c6 05 ee cd 01 00 00 	movb   $0x0,0x1cdee(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   4221a:	3c e0                	cmp    $0xe0,%al
   4221c:	74 2a                	je     42248 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   4221e:	84 c0                	test   %al,%al
   42220:	78 33                	js     42255 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   42222:	09 c2                	or     %eax,%edx
   42224:	0f b6 d2             	movzbl %dl,%edx
   42227:	0f b6 82 80 56 04 00 	movzbl 0x45680(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   4222e:	89 c1                	mov    %eax,%ecx
   42230:	8d 50 9f             	lea    -0x61(%rax),%edx
   42233:	83 fa 19             	cmp    $0x19,%edx
   42236:	77 76                	ja     422ae <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   42238:	0f b6 15 ca cd 01 00 	movzbl 0x1cdca(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   4223f:	f6 c2 02             	test   $0x2,%dl
   42242:	74 50                	je     42294 <keyboard_readc()+0xa0>
            ch -= 0x60;
   42244:	83 e8 60             	sub    $0x60,%eax
   42247:	c3                   	ret
        last_escape = 0x80;
   42248:	c6 05 b9 cd 01 00 80 	movb   $0x80,0x1cdb9(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   4224f:	b8 00 00 00 00       	mov    $0x0,%eax
   42254:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   42255:	83 e0 7f             	and    $0x7f,%eax
   42258:	09 d0                	or     %edx,%eax
   4225a:	0f b6 c0             	movzbl %al,%eax
   4225d:	0f b6 88 80 56 04 00 	movzbl 0x45680(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42264:	0f b6 d1             	movzbl %cl,%edx
   42267:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   4226d:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42272:	83 fa 02             	cmp    $0x2,%edx
   42275:	0f 87 ad 00 00 00    	ja     42328 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   4227b:	83 c1 06             	add    $0x6,%ecx
   4227e:	0f b6 05 84 cd 01 00 	movzbl 0x1cd84(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   42285:	0f b3 c8             	btr    %ecx,%eax
   42288:	88 05 7b cd 01 00    	mov    %al,0x1cd7b(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   4228e:	b8 00 00 00 00       	mov    $0x0,%eax
   42293:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42294:	89 d1                	mov    %edx,%ecx
   42296:	83 f1 01             	xor    $0x1,%ecx
   42299:	83 e1 01             	and    $0x1,%ecx
   4229c:	c0 ea 03             	shr    $0x3,%dl
   4229f:	83 f2 01             	xor    $0x1,%edx
   422a2:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   422a5:	8d 70 e0             	lea    -0x20(%rax),%esi
   422a8:	38 d1                	cmp    %dl,%cl
   422aa:	0f 45 c6             	cmovne %esi,%eax
   422ad:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   422ae:	3d fc 00 00 00       	cmp    $0xfc,%eax
   422b3:	7e 19                	jle    422ce <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   422b5:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   422bb:	ba 01 00 00 00       	mov    $0x1,%edx
   422c0:	d3 e2                	shl    %cl,%edx
   422c2:	30 15 41 cd 01 00    	xor    %dl,0x1cd41(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   422c8:	b8 00 00 00 00       	mov    $0x0,%eax
   422cd:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   422ce:	3d f9 00 00 00       	cmp    $0xf9,%eax
   422d3:	7e 19                	jle    422ee <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   422d5:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   422db:	ba 01 00 00 00       	mov    $0x1,%edx
   422e0:	d3 e2                	shl    %cl,%edx
   422e2:	08 15 21 cd 01 00    	or     %dl,0x1cd21(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   422e8:	b8 00 00 00 00       	mov    $0x0,%eax
   422ed:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   422ee:	83 c1 80             	add    $0xffffff80,%ecx
   422f1:	83 f9 15             	cmp    $0x15,%ecx
   422f4:	77 18                	ja     4230e <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   422f6:	0f b6 15 0c cd 01 00 	movzbl 0x1cd0c(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   422fd:	83 e2 03             	and    $0x3,%edx
   42300:	83 c0 80             	add    $0xffffff80,%eax
   42303:	48 98                	cltq
   42305:	0f b6 84 82 20 56 04 	movzbl 0x45620(%rdx,%rax,4),%eax
   4230c:	00 
   4230d:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4230e:	83 f8 7f             	cmp    $0x7f,%eax
   42311:	7f 15                	jg     42328 <keyboard_readc()+0x134>
        ch = 0;
   42313:	f6 05 ef cc 01 00 02 	testb  $0x2,0x1ccef(%rip)        # 5f009 <keyboard_readc()::modifiers>
   4231a:	ba 00 00 00 00       	mov    $0x0,%edx
   4231f:	0f 45 c2             	cmovne %edx,%eax
   42322:	c3                   	ret
        return -1;
   42323:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42328:	c3                   	ret

0000000000042329 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42329:	f3 0f 1e fa          	endbr64
   4232d:	55                   	push   %rbp
   4232e:	48 89 e5             	mov    %rsp,%rbp
   42331:	48 83 ec 10          	sub    $0x10,%rsp
   42335:	48 89 fa             	mov    %rdi,%rdx
   42338:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   4233b:	48 c7 45 f8 10 56 04 	movq   $0x45610,-0x8(%rbp)
   42342:	00 
    p.vprintf(0, format, val);
   42343:	be 00 00 00 00       	mov    $0x0,%esi
   42348:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   4234c:	e8 25 1e 00 00       	call   44176 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42351:	c9                   	leave
   42352:	c3                   	ret

0000000000042353 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42353:	f3 0f 1e fa          	endbr64
   42357:	55                   	push   %rbp
   42358:	48 89 e5             	mov    %rsp,%rbp
   4235b:	48 83 ec 50          	sub    $0x50,%rsp
   4235f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42363:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42367:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4236b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4236f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42373:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4237a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4237e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42382:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42386:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   4238a:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4238e:	e8 96 ff ff ff       	call   42329 <log_vprintf(char const*, __va_list_tag*)>
}
   42393:	c9                   	leave
   42394:	c3                   	ret

0000000000042395 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42395:	f3 0f 1e fa          	endbr64
   42399:	55                   	push   %rbp
   4239a:	48 89 e5             	mov    %rsp,%rbp
   4239d:	41 54                	push   %r12
   4239f:	53                   	push   %rbx
   423a0:	49 89 f8             	mov    %rdi,%r8
   423a3:	48 89 f3             	mov    %rsi,%rbx
   423a6:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   423a9:	48 83 3d 8f 9c 01 00 	cmpq   $0x0,0x19c8f(%rip)        # 5c040 <kernel_pagetable+0x2040>
   423b0:	00 
   423b1:	75 0b                	jne    423be <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   423b3:	48 c7 05 82 9c 01 00 	movq   $0x1000083,0x19c82(%rip)        # 5c040 <kernel_pagetable+0x2040>
   423ba:	83 00 00 01 
    size_t r = symtab.nsym;
   423be:	4c 8b 1d e3 3c 00 00 	mov    0x3ce3(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   423c5:	4c 8b 15 d4 3c 00 00 	mov    0x3cd4(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   423cc:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   423cf:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   423d4:	eb 25                	jmp    423fb <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   423d6:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   423dd:	4d 39 c8             	cmp    %r9,%r8
   423e0:	73 11                	jae    423f3 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   423e2:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   423e6:	4d 85 c9             	test   %r9,%r9
   423e9:	74 43                	je     4242e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   423eb:	49 01 f1             	add    %rsi,%r9
   423ee:	4d 39 c1             	cmp    %r8,%r9
   423f1:	73 3b                	jae    4242e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   423f3:	4c 39 c6             	cmp    %r8,%rsi
   423f6:	72 6a                	jb     42462 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   423f8:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   423fb:	48 39 ca             	cmp    %rcx,%rdx
   423fe:	73 68                	jae    42468 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42400:	48 89 c8             	mov    %rcx,%rax
   42403:	48 29 d0             	sub    %rdx,%rax
   42406:	48 d1 e8             	shr    $1,%rax
   42409:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   4240c:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42410:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42414:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42418:	49 39 f0             	cmp    %rsi,%r8
   4241b:	72 db                	jb     423f8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   4241d:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42421:	4d 39 d9             	cmp    %r11,%r9
   42424:	74 b0                	je     423d6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42426:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4242a:	73 c7                	jae    423f3 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   4242c:	eb b4                	jmp    423e2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   4242e:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42433:	48 85 f6             	test   %rsi,%rsi
   42436:	74 35                	je     4246d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42438:	48 85 db             	test   %rbx,%rbx
   4243b:	74 0c                	je     42449 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   4243d:	8b 07                	mov    (%rdi),%eax
   4243f:	48 03 05 6a 3c 00 00 	add    0x3c6a(%rip),%rax        # 460b0 <symtab+0x10>
   42446:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42449:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   4244e:	4d 85 e4             	test   %r12,%r12
   42451:	74 1a                	je     4246d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42453:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42457:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   4245b:	b8 01 00 00 00       	mov    $0x1,%eax
   42460:	eb 0b                	jmp    4246d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42462:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42466:	eb 93                	jmp    423fb <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   42468:	b8 00 00 00 00       	mov    $0x0,%eax
}
   4246d:	5b                   	pop    %rbx
   4246e:	41 5c                	pop    %r12
   42470:	5d                   	pop    %rbp
   42471:	c3                   	ret

0000000000042472 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42472:	55                   	push   %rbp
   42473:	48 89 e5             	mov    %rsp,%rbp
   42476:	41 55                	push   %r13
   42478:	41 54                	push   %r12
   4247a:	53                   	push   %rbx
   4247b:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   4247f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42483:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42487:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   4248e:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42495:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42499:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   4249c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   424a0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   424a4:	e8 1f fb ff ff       	call   41fc8 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   424a9:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   424ae:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   424b3:	75 0b                	jne    424c0 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   424b5:	48 83 c4 38          	add    $0x38,%rsp
   424b9:	5b                   	pop    %rbx
   424ba:	41 5c                	pop    %r12
   424bc:	41 5d                	pop    %r13
   424be:	5d                   	pop    %rbp
   424bf:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   424c0:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   424c4:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   424c9:	ba 00 00 00 00       	mov    $0x0,%edx
   424ce:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   424d2:	4c 89 ef             	mov    %r13,%rdi
   424d5:	e8 bb fe ff ff       	call   42395 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   424da:	84 c0                	test   %al,%al
   424dc:	74 33                	je     42511 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   424de:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   424e2:	4c 89 ea             	mov    %r13,%rdx
   424e5:	89 de                	mov    %ebx,%esi
   424e7:	bf 5b 4e 04 00       	mov    $0x44e5b,%edi
   424ec:	b0 00                	mov    $0x0,%al
   424ee:	e8 3c 27 00 00       	call   44c2f <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   424f3:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   424f8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   424fc:	49 8b 04 24          	mov    (%r12),%rax
   42500:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42504:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42508:	e8 bb fa ff ff       	call   41fc8 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   4250d:	ff c3                	inc    %ebx
   4250f:	eb 9d                	jmp    424ae <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42511:	4c 89 ea             	mov    %r13,%rdx
   42514:	89 de                	mov    %ebx,%esi
   42516:	bf 6e 4e 04 00       	mov    $0x44e6e,%edi
   4251b:	b0 00                	mov    $0x0,%al
   4251d:	e8 0d 27 00 00       	call   44c2f <error_printf(char const*, ...)>
   42522:	eb cf                	jmp    424f3 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042524 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42524:	f3 0f 1e fa          	endbr64
   42528:	55                   	push   %rbp
   42529:	48 89 e5             	mov    %rsp,%rbp
   4252c:	41 56                	push   %r14
   4252e:	41 55                	push   %r13
   42530:	41 54                	push   %r12
   42532:	53                   	push   %rbx
   42533:	48 83 ec 20          	sub    $0x20,%rsp
   42537:	41 89 fd             	mov    %edi,%r13d
   4253a:	41 89 f6             	mov    %esi,%r14d
   4253d:	49 89 d4             	mov    %rdx,%r12
   42540:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42543:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42547:	b9 06 00 00 00       	mov    $0x6,%ecx
   4254c:	48 89 c7             	mov    %rax,%rdi
   4254f:	48 89 de             	mov    %rbx,%rsi
   42552:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42554:	48 89 c6             	mov    %rax,%rsi
   42557:	48 89 d7             	mov    %rdx,%rdi
   4255a:	e8 ca fd ff ff       	call   42329 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   4255f:	48 89 d9             	mov    %rbx,%rcx
   42562:	4c 89 e2             	mov    %r12,%rdx
   42565:	44 89 f6             	mov    %r14d,%esi
   42568:	44 89 ef             	mov    %r13d,%edi
   4256b:	e8 e2 25 00 00       	call   44b52 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42570:	48 83 c4 20          	add    $0x20,%rsp
   42574:	5b                   	pop    %rbx
   42575:	41 5c                	pop    %r12
   42577:	41 5d                	pop    %r13
   42579:	41 5e                	pop    %r14
   4257b:	5d                   	pop    %rbp
   4257c:	c3                   	ret

000000000004257d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   4257d:	55                   	push   %rbp
   4257e:	48 89 e5             	mov    %rsp,%rbp
   42581:	41 57                	push   %r15
   42583:	41 56                	push   %r14
   42585:	41 55                	push   %r13
   42587:	41 54                	push   %r12
   42589:	53                   	push   %rbx
   4258a:	48 83 ec 18          	sub    $0x18,%rsp
   4258e:	49 89 fd             	mov    %rdi,%r13
   42591:	49 89 f6             	mov    %rsi,%r14
   42594:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42597:	b0 01                	mov    $0x1,%al
   42599:	86 05 69 6a 01 00    	xchg   %al,0x16a69(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   4259f:	c7 05 53 6a 07 00 d0 	movl   $0x7d0,0x76a53(%rip)        # b8ffc <cursorpos>
   425a6:	07 00 00 
    if (format) {
   425a9:	48 85 c9             	test   %rcx,%rcx
   425ac:	0f 84 a0 00 00 00    	je     42652 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   425b2:	49 89 cc             	mov    %rcx,%r12
   425b5:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   425b8:	ba 79 4e 04 00       	mov    $0x44e79,%edx
   425bd:	be 00 c0 00 00       	mov    $0xc000,%esi
   425c2:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   425c7:	b0 00                	mov    $0x0,%al
   425c9:	e8 27 26 00 00       	call   44bf5 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   425ce:	4c 89 f9             	mov    %r15,%rcx
   425d1:	4c 89 e2             	mov    %r12,%rdx
   425d4:	be 00 c0 00 00       	mov    $0xc000,%esi
   425d9:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   425de:	e8 41 ff ff ff       	call   42524 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   425e3:	8b 05 13 6a 07 00    	mov    0x76a13(%rip),%eax        # b8ffc <cursorpos>
   425e9:	b9 50 00 00 00       	mov    $0x50,%ecx
   425ee:	99                   	cltd
   425ef:	f7 f9                	idiv   %ecx
   425f1:	85 d2                	test   %edx,%edx
   425f3:	74 16                	je     4260b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   425f5:	ba ad 4d 04 00       	mov    $0x44dad,%edx
   425fa:	be 00 c0 00 00       	mov    $0xc000,%esi
   425ff:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42604:	b0 00                	mov    $0x0,%al
   42606:	e8 ea 25 00 00       	call   44bf5 <error_printf(int, int, char const*, ...)>
    if (rip) {
   4260b:	48 85 db             	test   %rbx,%rbx
   4260e:	74 28                	je     42638 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42610:	ba 00 00 00 00       	mov    $0x0,%edx
   42615:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42619:	48 89 df             	mov    %rbx,%rdi
   4261c:	e8 74 fd ff ff       	call   42395 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42621:	84 c0                	test   %al,%al
   42623:	74 51                	je     42676 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42625:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42629:	48 89 de             	mov    %rbx,%rsi
   4262c:	bf 87 4e 04 00       	mov    $0x44e87,%edi
   42631:	b0 00                	mov    $0x0,%al
   42633:	e8 f7 25 00 00       	call   44c2f <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42638:	4c 89 f6             	mov    %r14,%rsi
   4263b:	4c 89 ef             	mov    %r13,%rdi
   4263e:	e8 2f fe ff ff       	call   42472 <error_print_backtrace(unsigned long, unsigned long)>
}
   42643:	48 83 c4 18          	add    $0x18,%rsp
   42647:	5b                   	pop    %rbx
   42648:	41 5c                	pop    %r12
   4264a:	41 5d                	pop    %r13
   4264c:	41 5e                	pop    %r14
   4264e:	41 5f                	pop    %r15
   42650:	5d                   	pop    %rbp
   42651:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42652:	ba 81 4e 04 00       	mov    $0x44e81,%edx
   42657:	be 00 c0 00 00       	mov    $0xc000,%esi
   4265c:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42661:	b0 00                	mov    $0x0,%al
   42663:	e8 8d 25 00 00       	call   44bf5 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42668:	bf ad 4d 04 00       	mov    $0x44dad,%edi
   4266d:	b0 00                	mov    $0x0,%al
   4266f:	e8 df fc ff ff       	call   42353 <log_printf(char const*, ...)>
   42674:	eb 95                	jmp    4260b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42676:	48 89 de             	mov    %rbx,%rsi
   42679:	bf 97 4e 04 00       	mov    $0x44e97,%edi
   4267e:	b0 00                	mov    $0x0,%al
   42680:	e8 aa 25 00 00       	call   44c2f <error_printf(char const*, ...)>
   42685:	eb b1                	jmp    42638 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042687 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42687:	f3 0f 1e fa          	endbr64
   4268b:	55                   	push   %rbp
   4268c:	48 89 e5             	mov    %rsp,%rbp
   4268f:	41 55                	push   %r13
   42691:	41 54                	push   %r12
   42693:	53                   	push   %rbx
   42694:	48 83 ec 08          	sub    $0x8,%rsp
   42698:	48 89 fb             	mov    %rdi,%rbx
   4269b:	41 89 f4             	mov    %esi,%r12d
   4269e:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   426a1:	c7 05 51 69 07 00 30 	movl   $0x730,0x76951(%rip)        # b8ffc <cursorpos>
   426a8:	07 00 00 
    if (description) {
   426ab:	48 85 c9             	test   %rcx,%rcx
   426ae:	74 11                	je     426c1 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   426b0:	89 f2                	mov    %esi,%edx
   426b2:	48 89 fe             	mov    %rdi,%rsi
   426b5:	bf a1 4e 04 00       	mov    $0x44ea1,%edi
   426ba:	b0 00                	mov    $0x0,%al
   426bc:	e8 6e 25 00 00       	call   44c2f <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   426c1:	4c 89 e9             	mov    %r13,%rcx
   426c4:	44 89 e2             	mov    %r12d,%edx
   426c7:	48 89 de             	mov    %rbx,%rsi
   426ca:	bf 80 52 04 00       	mov    $0x45280,%edi
   426cf:	b0 00                	mov    $0x0,%al
   426d1:	e8 59 25 00 00       	call   44c2f <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   426d6:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   426d9:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   426dc:	e8 91 fd ff ff       	call   42472 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   426e1:	e8 d3 08 00 00       	call   42fb9 <check_keyboard()>
    while (true) {
   426e6:	eb f9                	jmp    426e1 <assert_fail(char const*, int, char const*, char const*)+0x5a>

00000000000426e8 <init_hardware()>:
void init_hardware() {
   426e8:	f3 0f 1e fa          	endbr64
   426ec:	55                   	push   %rbp
   426ed:	48 89 e5             	mov    %rsp,%rbp
   426f0:	53                   	push   %rbx
   426f1:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   426f5:	bf 00 00 00 00       	mov    $0x0,%edi
   426fa:	e8 70 f8 ff ff       	call   41f6f <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   426ff:	48 c7 05 96 c9 01 00 	movq   $0x0,0x1c996(%rip)        # 5f0a0 <gdt_segments>
   42706:	00 00 00 00 
    *segment = type
   4270a:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42711:	98 20 00 
   42714:	48 89 05 8d c9 01 00 	mov    %rax,0x1c98d(%rip)        # 5f0a8 <gdt_segments+0x8>
   4271b:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42722:	92 00 00 
   42725:	48 89 05 84 c9 01 00 	mov    %rax,0x1c984(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   4272c:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42732:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42739:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4273a:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   4273e:	ba 00 50 00 00       	mov    $0x5000,%edx
   42743:	be 00 00 00 00       	mov    $0x0,%esi
   42748:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   4274d:	e8 25 19 00 00       	call   44077 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42752:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42757:	48 83 c8 07          	or     $0x7,%rax
   4275b:	48 89 05 9e 78 01 00 	mov    %rax,0x1789e(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42762:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42767:	48 83 c8 07          	or     $0x7,%rax
   4276b:	48 89 05 8e 88 01 00 	mov    %rax,0x1888e(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42772:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42777:	48 83 c8 07          	or     $0x7,%rax
   4277b:	48 89 05 7e 98 01 00 	mov    %rax,0x1987e(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42782:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42787:	48 83 c8 07          	or     $0x7,%rax
   4278b:	48 89 05 76 98 01 00 	mov    %rax,0x19876(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42792:	48 c7 05 6b 88 01 00 	movq   $0x40000083,0x1886b(%rip)        # 5b008 <kernel_pagetable+0x1008>
   42799:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   4279d:	b8 83 00 00 80       	mov    $0x80000083,%eax
   427a2:	48 89 05 67 88 01 00 	mov    %rax,0x18867(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   427a9:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   427b0:	48 89 05 61 88 01 00 	mov    %rax,0x18861(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   427b7:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   427be:	00 
   427bf:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   427c6:	00 
   427c7:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   427ce:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   427d5:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   427dc:	00 
    real_find(va);
   427dd:	be 00 00 00 00       	mov    $0x0,%esi
   427e2:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   427e6:	e8 37 f2 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   427eb:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   427ef:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   427f6:	76 72                	jbe    4286a <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   427f8:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   427fd:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42800:	c7 05 f2 67 07 00 f0 	movl   $0xf0,0x767f2(%rip)        # b8ffc <cursorpos>
   42807:	00 00 00 
   4280a:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   4280f:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42814:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4281b:	60 00 00 
   4281e:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42825:	00 ff ff 
   42828:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4282f:	8e 00 00 
   42832:	e9 f8 00 00 00       	jmp    4292f <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42837:	ba 07 00 00 00       	mov    $0x7,%edx
   4283c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42840:	e8 f3 f3 ff ff       	call   41c38 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42845:	85 c0                	test   %eax,%eax
   42847:	75 28                	jne    42871 <init_hardware()+0x189>
    return find(va_ + delta);
   42849:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   4284d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42854:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42858:	e8 c5 f1 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   4285d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42861:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42868:	77 8e                	ja     427f8 <init_hardware()+0x110>
        if (it.va() != 0) {
   4286a:	48 85 f6             	test   %rsi,%rsi
   4286d:	74 da                	je     42849 <init_hardware()+0x161>
   4286f:	eb c6                	jmp    42837 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   42871:	b9 ab 4c 04 00       	mov    $0x44cab,%ecx
   42876:	ba be 4c 04 00       	mov    $0x44cbe,%edx
   4287b:	be e4 00 00 00       	mov    $0xe4,%esi
   42880:	bf c5 4c 04 00       	mov    $0x44cc5,%edi
   42885:	e8 fd fd ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   4288a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4288f:	ba ac 4e 04 00       	mov    $0x44eac,%edx
   42894:	be a4 00 00 00       	mov    $0xa4,%esi
   42899:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   4289e:	e8 e4 fd ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   428a3:	b9 00 00 00 00       	mov    $0x0,%ecx
   428a8:	ba a8 52 04 00       	mov    $0x452a8,%edx
   428ad:	be a6 00 00 00       	mov    $0xa6,%esi
   428b2:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   428b7:	e8 cb fd ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   428bc:	b9 00 00 00 00       	mov    $0x0,%ecx
   428c1:	ba d0 52 04 00       	mov    $0x452d0,%edx
   428c6:	be a7 00 00 00       	mov    $0xa7,%esi
   428cb:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   428d0:	e8 b2 fd ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   428d5:	b9 00 00 00 00       	mov    $0x0,%ecx
   428da:	ba 08 53 04 00       	mov    $0x45308,%edx
   428df:	be ac 00 00 00       	mov    $0xac,%esi
   428e4:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   428e9:	e8 99 fd ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   428ee:	b9 00 00 00 00       	mov    $0x0,%ecx
   428f3:	ba d2 4e 04 00       	mov    $0x44ed2,%edx
   428f8:	be ad 00 00 00       	mov    $0xad,%esi
   428fd:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   42902:	e8 80 fd ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42907:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4290a:	4c 09 c8             	or     %r9,%rax
   4290d:	49 89 d2             	mov    %rdx,%r10
   42910:	49 c1 e2 20          	shl    $0x20,%r10
   42914:	4d 21 c2             	and    %r8,%r10
   42917:	4c 09 d0             	or     %r10,%rax
   4291a:	48 09 f8             	or     %rdi,%rax
   4291d:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42920:	48 c1 ea 20          	shr    $0x20,%rdx
   42924:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42928:	83 c6 01             	add    $0x1,%esi
   4292b:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   4292f:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42932:	83 fe 03             	cmp    $0x3,%esi
   42935:	74 d0                	je     42907 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42937:	48 89 d0             	mov    %rdx,%rax
   4293a:	48 c1 e0 20          	shl    $0x20,%rax
   4293e:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42941:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42945:	4c 09 d0             	or     %r10,%rax
   42948:	48 09 f8             	or     %rdi,%rax
   4294b:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   4294e:	48 c1 ea 20          	shr    $0x20,%rdx
   42952:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42956:	83 c6 01             	add    $0x1,%esi
   42959:	48 83 c1 10          	add    $0x10,%rcx
   4295d:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42963:	75 ca                	jne    4292f <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42965:	b8 01 00 00 00       	mov    $0x1,%eax
   4296a:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   4296c:	f6 c6 02             	test   $0x2,%dh
   4296f:	0f 84 15 ff ff ff    	je     4288a <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42975:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   4297a:	0f 32                	rdmsr
    return low | (high << 32);
   4297c:	48 c1 e2 20          	shl    $0x20,%rdx
   42980:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42983:	f6 c4 08             	test   $0x8,%ah
   42986:	0f 84 17 ff ff ff    	je     428a3 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   4298c:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42993:	ff 00 00 
   42996:	48 21 c2             	and    %rax,%rdx
   42999:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4299e:	48 39 c2             	cmp    %rax,%rdx
   429a1:	0f 85 15 ff ff ff    	jne    428bc <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   429a7:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   429ac:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   429b2:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   429b5:	0f b6 d0             	movzbl %al,%edx
   429b8:	3c 20                	cmp    $0x20,%al
   429ba:	74 09                	je     429c5 <init_hardware()+0x2dd>
   429bc:	83 fa 11             	cmp    $0x11,%edx
   429bf:	0f 85 10 ff ff ff    	jne    428d5 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   429c5:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   429ca:	0f 86 1e ff ff ff    	jbe    428ee <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   429d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   429d5:	ba 21 00 00 00       	mov    $0x21,%edx
   429da:	ee                   	out    %al,(%dx)
   429db:	ba a1 00 00 00       	mov    $0xa1,%edx
   429e0:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   429e1:	b8 d0 5e 04 00       	mov    $0x45ed0,%eax
   429e6:	48 3d d0 5e 04 00    	cmp    $0x45ed0,%rax
   429ec:	74 12                	je     42a00 <init_hardware()+0x318>
   429ee:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   429f1:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   429f3:	48 83 c3 08          	add    $0x8,%rbx
   429f7:	48 81 fb d0 5e 04 00 	cmp    $0x45ed0,%rbx
   429fe:	75 f1                	jne    429f1 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42a00:	48 c7 05 95 c6 01 00 	movq   $0x0,0x1c695(%rip)        # 5f0a0 <gdt_segments>
   42a07:	00 00 00 00 
    *segment = type
   42a0b:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42a12:	98 20 00 
   42a15:	48 89 05 8c c6 01 00 	mov    %rax,0x1c68c(%rip)        # 5f0a8 <gdt_segments+0x8>
   42a1c:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42a23:	92 00 00 
   42a26:	48 89 05 83 c6 01 00 	mov    %rax,0x1c683(%rip)        # 5f0b0 <gdt_segments+0x10>
   42a2d:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42a34:	f8 20 00 
   42a37:	48 89 05 7a c6 01 00 	mov    %rax,0x1c67a(%rip)        # 5f0b8 <gdt_segments+0x18>
   42a3e:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42a45:	f2 00 00 
   42a48:	48 89 05 71 c6 01 00 	mov    %rax,0x1c671(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42a4f:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42a54:	48 89 d0             	mov    %rdx,%rax
   42a57:	48 c1 e0 10          	shl    $0x10,%rax
   42a5b:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42a62:	00 00 00 
   42a65:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42a68:	48 89 d1             	mov    %rdx,%rcx
   42a6b:	48 c1 e1 20          	shl    $0x20,%rcx
   42a6f:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42a76:	00 00 ff 
   42a79:	48 21 f1             	and    %rsi,%rcx
   42a7c:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42a7f:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42a86:	89 00 00 
   42a89:	48 09 c8             	or     %rcx,%rax
   42a8c:	48 89 05 35 c6 01 00 	mov    %rax,0x1c635(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42a93:	48 c1 ea 20          	shr    $0x20,%rdx
   42a97:	48 89 15 32 c6 01 00 	mov    %rdx,0x1c632(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   42a9e:	ba 68 00 00 00       	mov    $0x68,%edx
   42aa3:	be 00 00 00 00       	mov    $0x0,%esi
   42aa8:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   42aad:	e8 c5 15 00 00       	call   44077 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42ab2:	48 c7 05 67 c5 01 00 	movq   $0x80000,0x1c567(%rip)        # 5f024 <taskstate+0x4>
   42ab9:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42abd:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42ac3:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42aca:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42acb:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42ad1:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   42ad8:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42ad9:	b8 28 00 00 00       	mov    $0x28,%eax
   42ade:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42ae2:	0f 00 d8             	ltr    %eax
   42ae5:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42ae9:	b8 10 00 00 00       	mov    $0x10,%eax
   42aee:	8e e0                	mov    %eax,%fs
   42af0:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42af2:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42af5:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42afa:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42afd:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42b02:	b8 00 00 00 00       	mov    $0x0,%eax
   42b07:	ba 08 00 18 00       	mov    $0x180008,%edx
   42b0c:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42b0e:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42b13:	48 89 c2             	mov    %rax,%rdx
   42b16:	48 c1 ea 20          	shr    $0x20,%rdx
   42b1a:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42b1f:	0f 30                	wrmsr
   42b21:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42b26:	b8 00 77 04 00       	mov    $0x47700,%eax
   42b2b:	ba 00 00 00 00       	mov    $0x0,%edx
   42b30:	0f 30                	wrmsr
    return reg_[reg].v;
   42b32:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42b37:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42b3d:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42b43:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42b49:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42b4f:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42b56:	00 00 00 
   42b59:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42b60:	00 02 00 
   42b63:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42b6a:	00 00 00 
   42b6d:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42b74:	00 01 00 
   42b77:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42b7e:	00 01 00 
   42b81:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42b88:	00 00 00 
   42b8b:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42b92:	00 00 00 
    return reg_[reg].v;
   42b95:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42b9b:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42ba2:	00 00 00 
}
   42ba5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42ba9:	c9                   	leave
   42baa:	c3                   	ret

0000000000042bab <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42bab:	f3 0f 1e fa          	endbr64
   42baf:	55                   	push   %rbp
   42bb0:	48 89 e5             	mov    %rsp,%rbp
   42bb3:	53                   	push   %rbx
   42bb4:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42bb8:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42bbe:	0f 85 78 01 00 00    	jne    42d3c <check_pagetable(x86_64_pagetable*)+0x191>
   42bc4:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42bc7:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42bcb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42bcf:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42bd6:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42bdd:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42be4:	00 
    real_find(va);
   42be5:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42bea:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42bee:	e8 2f ee ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42bf3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42bf7:	48 8b 08             	mov    (%rax),%rcx
   42bfa:	f6 c1 01             	test   $0x1,%cl
   42bfd:	0f 84 64 01 00 00    	je     42d67 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42c03:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42c06:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42c0d:	ff 0f 00 
   42c10:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42c13:	85 c0                	test   %eax,%eax
   42c15:	0f 8e 3a 01 00 00    	jle    42d55 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42c1b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42c1f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42c26:	48 d3 e0             	shl    %cl,%rax
   42c29:	48 f7 d0             	not    %rax
   42c2c:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42c30:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42c33:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42c38:	48 39 c2             	cmp    %rax,%rdx
   42c3b:	0f 85 26 01 00 00    	jne    42d67 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42c41:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42c48:	00 
   42c49:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42c50:	00 
   42c51:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42c58:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42c5f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42c66:	00 
    real_find(va);
   42c67:	48 89 de             	mov    %rbx,%rsi
   42c6a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42c6e:	e8 af ed ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42c73:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42c77:	48 8b 08             	mov    (%rax),%rcx
   42c7a:	f6 c1 01             	test   $0x1,%cl
   42c7d:	0f 84 0f 01 00 00    	je     42d92 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42c83:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42c86:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42c8d:	ff 0f 00 
   42c90:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42c93:	85 c0                	test   %eax,%eax
   42c95:	0f 8e e5 00 00 00    	jle    42d80 <check_pagetable(x86_64_pagetable*)+0x1d5>
   42c9b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42c9f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42ca6:	48 d3 e0             	shl    %cl,%rax
   42ca9:	48 f7 d0             	not    %rax
   42cac:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42cb0:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42cb3:	48 39 c3             	cmp    %rax,%rbx
   42cb6:	0f 85 d6 00 00 00    	jne    42d92 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42cbc:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42cc0:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42cc4:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42ccb:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42cd2:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42cd9:	00 
    real_find(va);
   42cda:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42cdf:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42ce3:	e8 3a ed ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42ce8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42cec:	48 8b 08             	mov    (%rax),%rcx
   42cef:	f6 c1 01             	test   $0x1,%cl
   42cf2:	0f 84 c5 00 00 00    	je     42dbd <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42cf8:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42cfb:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42d02:	ff 0f 00 
   42d05:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42d08:	85 c0                	test   %eax,%eax
   42d0a:	0f 8e 9b 00 00 00    	jle    42dab <check_pagetable(x86_64_pagetable*)+0x200>
   42d10:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42d14:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42d1b:	48 d3 e0             	shl    %cl,%rax
   42d1e:	48 f7 d0             	not    %rax
   42d21:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42d25:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42d28:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42d2d:	48 39 c2             	cmp    %rax,%rdx
   42d30:	0f 85 87 00 00 00    	jne    42dbd <check_pagetable(x86_64_pagetable*)+0x212>
}
   42d36:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42d3a:	c9                   	leave
   42d3b:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42d3c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d41:	ba 48 53 04 00       	mov    $0x45348,%edx
   42d46:	be 2e 01 00 00       	mov    $0x12e,%esi
   42d4b:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   42d50:	e8 32 f9 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42d55:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42d5c:	ff 0f 00 
   42d5f:	48 21 ca             	and    %rcx,%rdx
   42d62:	e9 b4 fe ff ff       	jmp    42c1b <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42d67:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d6c:	ba 70 53 04 00       	mov    $0x45370,%edx
   42d71:	be 2f 01 00 00       	mov    $0x12f,%esi
   42d76:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   42d7b:	e8 07 f9 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   42d80:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42d87:	ff 0f 00 
   42d8a:	48 21 ca             	and    %rcx,%rdx
   42d8d:	e9 09 ff ff ff       	jmp    42c9b <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42d92:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d97:	ba c0 53 04 00       	mov    $0x453c0,%edx
   42d9c:	be 31 01 00 00       	mov    $0x131,%esi
   42da1:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   42da6:	e8 dc f8 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   42dab:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42db2:	ff 0f 00 
   42db5:	48 21 ca             	and    %rcx,%rdx
   42db8:	e9 53 ff ff ff       	jmp    42d10 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42dbd:	b9 00 00 00 00       	mov    $0x0,%ecx
   42dc2:	ba 10 54 04 00       	mov    $0x45410,%edx
   42dc7:	be 33 01 00 00       	mov    $0x133,%esi
   42dcc:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   42dd1:	e8 b1 f8 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>

0000000000042dd6 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42dd6:	f3 0f 1e fa          	endbr64
   42dda:	55                   	push   %rbp
   42ddb:	48 89 e5             	mov    %rsp,%rbp
   42dde:	53                   	push   %rbx
   42ddf:	48 83 ec 08          	sub    $0x8,%rsp
   42de3:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42de6:	e8 c0 fd ff ff       	call   42bab <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42deb:	0f 22 db             	mov    %rbx,%cr3
}
   42dee:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42df2:	c9                   	leave
   42df3:	c3                   	ret

0000000000042df4 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42df4:	f3 0f 1e fa          	endbr64
   42df8:	55                   	push   %rbp
   42df9:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42dfc:	89 f0                	mov    %esi,%eax
   42dfe:	83 c0 0c             	add    $0xc,%eax
   42e01:	78 23                	js     42e26 <pcistate::next(int) const+0x32>
   42e03:	a8 03                	test   $0x3,%al
   42e05:	75 1f                	jne    42e26 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42e07:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42e0c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42e11:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42e12:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42e17:	ed                   	in     (%dx),%eax
   42e18:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42e1a:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42e1f:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42e24:	eb 5b                	jmp    42e81 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42e26:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e2b:	ba 0f 4f 04 00       	mov    $0x44f0f,%edx
   42e30:	be 57 00 00 00       	mov    $0x57,%esi
   42e35:	bf 06 4f 04 00       	mov    $0x44f06,%edi
   42e3a:	e8 48 f8 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42e3f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e44:	ba 28 4f 04 00       	mov    $0x44f28,%edx
   42e49:	be 4a 00 00 00       	mov    $0x4a,%esi
   42e4e:	bf 06 4f 04 00       	mov    $0x44f06,%edi
   42e53:	e8 2f f8 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42e58:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42e5e:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42e64:	7f 5d                	jg     42ec3 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42e66:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42e69:	40 f6 c6 03          	test   $0x3,%sil
   42e6d:	75 37                	jne    42ea6 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42e6f:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42e74:	89 fa                	mov    %edi,%edx
   42e76:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42e77:	89 ca                	mov    %ecx,%edx
   42e79:	ed                   	in     (%dx),%eax
   42e7a:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42e7c:	83 f8 ff             	cmp    $0xffffffff,%eax
   42e7f:	75 3e                	jne    42ebf <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42e81:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42e87:	77 b6                	ja     42e3f <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42e89:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42e8f:	75 c7                	jne    42e58 <pcistate::next(int) const+0x64>
   42e91:	83 fa ff             	cmp    $0xffffffff,%edx
   42e94:	74 08                	je     42e9e <pcistate::next(int) const+0xaa>
   42e96:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42e9c:	75 ba                	jne    42e58 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42e9e:	81 c6 00 08 00 00    	add    $0x800,%esi
   42ea4:	eb b8                	jmp    42e5e <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42ea6:	b9 00 00 00 00       	mov    $0x0,%ecx
   42eab:	ba 0f 4f 04 00       	mov    $0x44f0f,%edx
   42eb0:	be 57 00 00 00       	mov    $0x57,%esi
   42eb5:	bf 06 4f 04 00       	mov    $0x44f06,%edi
   42eba:	e8 c8 f7 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42ebf:	89 f0                	mov    %esi,%eax
   42ec1:	eb 05                	jmp    42ec8 <pcistate::next(int) const+0xd4>
            return -1;
   42ec3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42ec8:	5d                   	pop    %rbp
   42ec9:	c3                   	ret

0000000000042eca <poweroff()>:
void poweroff() {
   42eca:	f3 0f 1e fa          	endbr64
   42ece:	55                   	push   %rbp
   42ecf:	48 89 e5             	mov    %rsp,%rbp
   42ed2:	53                   	push   %rbx
   42ed3:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42ed7:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42edc:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42ee1:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42ee2:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42ee7:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42ee8:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42eed:	0f 84 bf 00 00 00    	je     42fb2 <poweroff()+0xe8>
   42ef3:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42ef8:	0f 84 b4 00 00 00    	je     42fb2 <poweroff()+0xe8>
   42efe:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f03:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42f08:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42f0d:	e8 e2 fe ff ff       	call   42df4 <pcistate::next(int) const>
   42f12:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42f14:	85 c0                	test   %eax,%eax
   42f16:	78 4d                	js     42f65 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42f18:	40 f6 c6 03          	test   $0x3,%sil
   42f1c:	75 62                	jne    42f80 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f1e:	89 f0                	mov    %esi,%eax
   42f20:	0d 00 00 00 80       	or     $0x80000000,%eax
   42f25:	89 da                	mov    %ebx,%edx
   42f27:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f28:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42f2d:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42f2e:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42f33:	74 07                	je     42f3c <poweroff()+0x72>
   42f35:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42f3a:	75 cc                	jne    42f08 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42f3c:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42f3f:	40 f6 c6 03          	test   $0x3,%sil
   42f43:	75 54                	jne    42f99 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f45:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f4a:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42f4f:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f50:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42f55:	ed                   	in     (%dx),%eax
   42f56:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42f5b:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42f5e:	b8 00 20 00 00       	mov    $0x2000,%eax
   42f63:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42f65:	ba 46 4f 04 00       	mov    $0x44f46,%edx
   42f6a:	be 00 c0 00 00       	mov    $0xc000,%esi
   42f6f:	bf 80 07 00 00       	mov    $0x780,%edi
   42f74:	b8 00 00 00 00       	mov    $0x0,%eax
   42f79:	e8 3d 1c 00 00       	call   44bbb <console_printf(int, int, char const*, ...)>
    while (true) {
   42f7e:	eb fe                	jmp    42f7e <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   42f80:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f85:	ba 0f 4f 04 00       	mov    $0x44f0f,%edx
   42f8a:	be 57 00 00 00       	mov    $0x57,%esi
   42f8f:	bf 06 4f 04 00       	mov    $0x44f06,%edi
   42f94:	e8 ee f6 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   42f99:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f9e:	ba 0f 4f 04 00       	mov    $0x44f0f,%edx
   42fa3:	be 57 00 00 00       	mov    $0x57,%esi
   42fa8:	bf 06 4f 04 00       	mov    $0x44f06,%edi
   42fad:	e8 d5 f6 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42fb2:	b8 40 00 00 00       	mov    $0x40,%eax
   42fb7:	eb 8c                	jmp    42f45 <poweroff()+0x7b>

0000000000042fb9 <check_keyboard()>:
int check_keyboard() {
   42fb9:	f3 0f 1e fa          	endbr64
   42fbd:	55                   	push   %rbp
   42fbe:	48 89 e5             	mov    %rsp,%rbp
   42fc1:	41 54                	push   %r12
   42fc3:	53                   	push   %rbx
   42fc4:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42fc8:	e8 27 f2 ff ff       	call   421f4 <keyboard_readc()>
   42fcd:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42fd0:	8d 40 9b             	lea    -0x65(%rax),%eax
   42fd3:	83 f8 01             	cmp    $0x1,%eax
   42fd6:	76 1b                	jbe    42ff3 <check_keyboard()+0x3a>
   42fd8:	41 83 fc 61          	cmp    $0x61,%r12d
   42fdc:	74 15                	je     42ff3 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42fde:	41 83 fc 03          	cmp    $0x3,%r12d
   42fe2:	74 0a                	je     42fee <check_keyboard()+0x35>
   42fe4:	41 83 fc 71          	cmp    $0x71,%r12d
   42fe8:	0f 85 cc 00 00 00    	jne    430ba <check_keyboard()+0x101>
        poweroff();
   42fee:	e8 d7 fe ff ff       	call   42eca <poweroff()>
   42ff3:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42ff8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42ffe:	ba 00 20 00 00       	mov    $0x2000,%edx
   43003:	be 00 00 00 00       	mov    $0x0,%esi
   43008:	bf 00 10 00 00       	mov    $0x1000,%edi
   4300d:	e8 65 10 00 00       	call   44077 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43012:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   43019:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   4301e:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43025:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4302a:	b8 00 10 00 00       	mov    $0x1000,%eax
   4302f:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   43032:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   43039:	b8 59 4f 04 00       	mov    $0x44f59,%eax
        if (c == 'a') {
   4303e:	41 83 fc 61          	cmp    $0x61,%r12d
   43042:	74 12                	je     43056 <check_keyboard()+0x9d>
        const char* argument = "fork";
   43044:	41 83 fc 65          	cmp    $0x65,%r12d
   43048:	b8 69 4f 04 00       	mov    $0x44f69,%eax
   4304d:	ba 64 4f 04 00       	mov    $0x44f64,%edx
   43052:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   43056:	48 89 c1             	mov    %rax,%rcx
   43059:	48 c1 e9 20          	shr    $0x20,%rcx
   4305d:	75 67                	jne    430c6 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   4305f:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   43062:	bf 01 00 00 00       	mov    $0x1,%edi
   43067:	e8 03 ef ff ff       	call   41f6f <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   4306c:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   43071:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   43078:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   4307d:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   43084:	be 00 60 04 01       	mov    $0x1046000,%esi
   43089:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   43090:	bf 00 60 04 00       	mov    $0x46000,%edi
   43095:	e8 6c 0f 00 00       	call   44006 <memcpy>
        memset(&_edata, 0, zero_size);
   4309a:	48 89 da             	mov    %rbx,%rdx
   4309d:	be 00 00 00 00       	mov    $0x0,%esi
   430a2:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   430a7:	e8 cb 0f 00 00       	call   44077 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   430ac:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   430b0:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   430b5:	e9 46 cf ff ff       	jmp    40000 <_kernel_start>
}
   430ba:	44 89 e0             	mov    %r12d,%eax
   430bd:	48 83 c4 20          	add    $0x20,%rsp
   430c1:	5b                   	pop    %rbx
   430c2:	41 5c                	pop    %r12
   430c4:	5d                   	pop    %rbp
   430c5:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   430c6:	b9 00 00 00 00       	mov    $0x0,%ecx
   430cb:	ba 72 4f 04 00       	mov    $0x44f72,%edx
   430d0:	be 07 03 00 00       	mov    $0x307,%esi
   430d5:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   430da:	e8 a8 f5 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>

00000000000430df <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   430df:	55                   	push   %rbp
   430e0:	48 89 e5             	mov    %rsp,%rbp
   430e3:	48 83 ec 50          	sub    $0x50,%rsp
   430e7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   430eb:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   430ef:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   430f6:	48 8d 45 10          	lea    0x10(%rbp),%rax
   430fa:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   430fe:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43102:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   43106:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4310a:	e8 6e f4 ff ff       	call   4257d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   4310f:	e8 a5 fe ff ff       	call   42fb9 <check_keyboard()>
    while (true) {
   43114:	eb f9                	jmp    4310f <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000043116 <user_panic(proc*)>:
void user_panic(proc* p) {
   43116:	f3 0f 1e fa          	endbr64
   4311a:	55                   	push   %rbp
   4311b:	48 89 e5             	mov    %rsp,%rbp
   4311e:	41 57                	push   %r15
   43120:	41 56                	push   %r14
   43122:	41 55                	push   %r13
   43124:	41 54                	push   %r12
   43126:	53                   	push   %rbx
   43127:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   4312e:	48 89 fb             	mov    %rdi,%rbx
   43131:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   43138:	ba 00 01 00 00       	mov    $0x100,%edx
   4313d:	be 00 00 00 00       	mov    $0x0,%esi
   43142:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   43149:	e8 29 0f 00 00       	call   44077 <memset>
    if (p->regs.reg_rdi == 0) {
   4314e:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   43152:	48 85 f6             	test   %rsi,%rsi
   43155:	75 40                	jne    43197 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   43157:	be 8e 4f 04 00       	mov    $0x44f8e,%esi
   4315c:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   43163:	e8 73 0f 00 00       	call   440db <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   43168:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   4316f:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   43176:	48 8b 70 30          	mov    0x30(%rax),%rsi
   4317a:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   43181:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   43188:	b9 95 4f 04 00       	mov    $0x44f95,%ecx
   4318d:	b8 00 00 00 00       	mov    $0x0,%eax
   43192:	e8 48 ff ff ff       	call   430df <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   43197:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   4319e:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   431a1:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   431a8:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   431af:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   431b6:	00 00 00 
   431b9:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   431c0:	0f 00 00 
   431c3:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   431ca:	00 00 00 00 
    real_find(va);
   431ce:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   431d5:	e8 48 e8 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   431da:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   431e1:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   431e5:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   431eb:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   431f2:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   431f5:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   431fc:	eb 25                	jmp    43223 <user_panic(proc*)+0x10d>
        return nullptr;
   431fe:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   43201:	0f b6 00             	movzbl (%rax),%eax
   43204:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43206:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   4320a:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43211:	e8 0c e8 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43216:	48 83 c3 01          	add    $0x1,%rbx
   4321a:	4c 39 eb             	cmp    %r13,%rbx
   4321d:	0f 84 45 ff ff ff    	je     43168 <user_panic(proc*)+0x52>
    return va_;
   43223:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   4322a:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   43231:	0f 86 31 ff ff ff    	jbe    43168 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   43237:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   4323e:	48 8b 10             	mov    (%rax),%rdx
   43241:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   43248:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   4324b:	48 89 c8             	mov    %rcx,%rax
   4324e:	83 e0 01             	and    $0x1,%eax
   43251:	48 f7 d8             	neg    %rax
   43254:	48 21 c8             	and    %rcx,%rax
   43257:	48 f7 d0             	not    %rax
   4325a:	a8 05                	test   $0x5,%al
   4325c:	0f 85 06 ff ff ff    	jne    43168 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   43262:	f6 c2 01             	test   $0x1,%dl
   43265:	74 97                	je     431fe <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   43267:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   4326d:	48 89 d1             	mov    %rdx,%rcx
   43270:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43273:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   4327a:	ff 0f 00 
   4327d:	48 21 d7             	and    %rdx,%rdi
   43280:	85 c0                	test   %eax,%eax
   43282:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43286:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4328a:	4c 89 f0             	mov    %r14,%rax
   4328d:	48 d3 e0             	shl    %cl,%rax
   43290:	48 f7 d0             	not    %rax
   43293:	48 21 f0             	and    %rsi,%rax
   43296:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43299:	e9 63 ff ff ff       	jmp    43201 <user_panic(proc*)+0xeb>

000000000004329e <panic(char const*, ...)>:
void panic(const char* format, ...) {
   4329e:	f3 0f 1e fa          	endbr64
   432a2:	55                   	push   %rbp
   432a3:	48 89 e5             	mov    %rsp,%rbp
   432a6:	48 83 ec 50          	sub    $0x50,%rsp
   432aa:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   432ae:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   432b2:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   432b6:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   432ba:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   432be:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   432c5:	48 8d 45 10          	lea    0x10(%rbp),%rax
   432c9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   432cd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   432d1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   432d5:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   432d8:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   432db:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   432df:	48 89 f9             	mov    %rdi,%rcx
   432e2:	ba 00 00 00 00       	mov    $0x0,%edx
   432e7:	48 89 c7             	mov    %rax,%rdi
   432ea:	e8 8e f2 ff ff       	call   4257d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   432ef:	e8 c5 fc ff ff       	call   42fb9 <check_keyboard()>
    while (true) {
   432f4:	eb f9                	jmp    432ef <panic(char const*, ...)+0x51>

00000000000432f6 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   432f6:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   432fa:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43301:	83 fe 05             	cmp    $0x5,%esi
   43304:	77 1a                	ja     43320 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43306:	48 63 f6             	movslq %esi,%rsi
   43309:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   4330d:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   43314:	00 
   43315:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43318:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   4331e:	75 01                	jne    43321 <program_image::program_image(int)+0x2b>
   43320:	c3                   	ret
program_image::program_image(int program_number) {
   43321:	55                   	push   %rbp
   43322:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43325:	b9 00 00 00 00       	mov    $0x0,%ecx
   4332a:	ba 98 4f 04 00       	mov    $0x44f98,%edx
   4332f:	be 9c 03 00 00       	mov    $0x39c,%esi
   43334:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   43339:	e8 49 f3 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>

000000000004333e <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   4333e:	f3 0f 1e fa          	endbr64
   43342:	55                   	push   %rbp
   43343:	48 89 e5             	mov    %rsp,%rbp
   43346:	41 54                	push   %r12
   43348:	53                   	push   %rbx
   43349:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   4334c:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43351:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43355:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   4335c:	00 
   4335d:	4c 89 e7             	mov    %r12,%rdi
   43360:	e8 92 0d 00 00       	call   440f7 <strcmp>
   43365:	85 c0                	test   %eax,%eax
   43367:	74 14                	je     4337d <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43369:	48 83 c3 01          	add    $0x1,%rbx
   4336d:	48 83 fb 06          	cmp    $0x6,%rbx
   43371:	75 de                	jne    43351 <program_image::program_number(char const*)+0x13>
    return -1;
   43373:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43378:	5b                   	pop    %rbx
   43379:	41 5c                	pop    %r12
   4337b:	5d                   	pop    %rbp
   4337c:	c3                   	ret
            return i;
   4337d:	89 d8                	mov    %ebx,%eax
   4337f:	eb f7                	jmp    43378 <program_image::program_number(char const*)+0x3a>
   43381:	90                   	nop

0000000000043382 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43382:	f3 0f 1e fa          	endbr64
   43386:	55                   	push   %rbp
   43387:	48 89 e5             	mov    %rsp,%rbp
   4338a:	53                   	push   %rbx
   4338b:	48 83 ec 08          	sub    $0x8,%rsp
   4338f:	48 89 fb             	mov    %rdi,%rbx
   43392:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43395:	e8 a4 ff ff ff       	call   4333e <program_image::program_number(char const*)>
   4339a:	89 c6                	mov    %eax,%esi
   4339c:	48 89 df             	mov    %rbx,%rdi
   4339f:	e8 52 ff ff ff       	call   432f6 <program_image::program_image(int)>
}
   433a4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   433a8:	c9                   	leave
   433a9:	c3                   	ret

00000000000433aa <program_image::entry() const>:
uintptr_t program_image::entry() const {
   433aa:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   433ae:	48 8b 17             	mov    (%rdi),%rdx
   433b1:	b8 00 00 00 00       	mov    $0x0,%eax
   433b6:	48 85 d2             	test   %rdx,%rdx
   433b9:	74 04                	je     433bf <program_image::entry() const+0x15>
   433bb:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   433bf:	c3                   	ret

00000000000433c0 <program_image::empty() const>:
bool program_image::empty() const {
   433c0:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   433c4:	48 8b 17             	mov    (%rdi),%rdx
   433c7:	b8 01 00 00 00       	mov    $0x1,%eax
   433cc:	48 85 d2             	test   %rdx,%rdx
   433cf:	74 08                	je     433d9 <program_image::empty() const+0x19>
   433d1:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   433d6:	0f 94 c0             	sete   %al
}
   433d9:	c3                   	ret

00000000000433da <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   433da:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   433de:	48 89 37             	mov    %rsi,(%rdi)
   433e1:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   433e5:	48 85 d2             	test   %rdx,%rdx
   433e8:	74 1a                	je     43404 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   433ea:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   433ee:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   433f5:	00 
   433f6:	48 29 c8             	sub    %rcx,%rax
   433f9:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   433fd:	48 03 42 20          	add    0x20(%rdx),%rax
   43401:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43404:	48 39 d6             	cmp    %rdx,%rsi
   43407:	74 12                	je     4341b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43409:	83 3e 01             	cmpl   $0x1,(%rsi)
   4340c:	74 0c                	je     4341a <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   4340e:	48 83 c6 38          	add    $0x38,%rsi
   43412:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43415:	48 39 d6             	cmp    %rdx,%rsi
   43418:	75 ef                	jne    43409 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   4341a:	c3                   	ret
   4341b:	c3                   	ret

000000000004341c <program_image::begin() const>:
program_image_segment program_image::begin() const {
   4341c:	f3 0f 1e fa          	endbr64
   43420:	55                   	push   %rbp
   43421:	48 89 e5             	mov    %rsp,%rbp
   43424:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43428:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4342b:	48 85 d2             	test   %rdx,%rdx
   4342e:	74 1a                	je     4344a <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43430:	48 89 d6             	mov    %rdx,%rsi
   43433:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43437:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4343b:	e8 9a ff ff ff       	call   433da <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43440:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43444:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43448:	c9                   	leave
   43449:	c3                   	ret
        return nullptr;
   4344a:	48 89 d6             	mov    %rdx,%rsi
   4344d:	eb e8                	jmp    43437 <program_image::begin() const+0x1b>
   4344f:	90                   	nop

0000000000043450 <program_image::end() const>:
program_image_segment program_image::end() const {
   43450:	f3 0f 1e fa          	endbr64
   43454:	55                   	push   %rbp
   43455:	48 89 e5             	mov    %rsp,%rbp
   43458:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4345c:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4345f:	48 85 d2             	test   %rdx,%rdx
   43462:	74 2a                	je     4348e <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43464:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43468:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   4346f:	00 
   43470:	48 29 c8             	sub    %rcx,%rax
   43473:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43477:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4347b:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4347f:	e8 56 ff ff ff       	call   433da <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43484:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43488:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   4348c:	c9                   	leave
   4348d:	c3                   	ret
        return nullptr;
   4348e:	48 89 d6             	mov    %rdx,%rsi
   43491:	eb e8                	jmp    4347b <program_image::end() const+0x2b>
   43493:	90                   	nop

0000000000043494 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43494:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43498:	48 8b 07             	mov    (%rdi),%rax
   4349b:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   4349f:	c3                   	ret

00000000000434a0 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   434a0:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   434a4:	48 8b 07             	mov    (%rdi),%rax
   434a7:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   434ab:	c3                   	ret

00000000000434ac <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   434ac:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   434b0:	48 8b 07             	mov    (%rdi),%rax
   434b3:	48 8b 40 08          	mov    0x8(%rax),%rax
   434b7:	48 03 47 08          	add    0x8(%rdi),%rax
}
   434bb:	c3                   	ret

00000000000434bc <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   434bc:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   434c0:	48 8b 07             	mov    (%rdi),%rax
   434c3:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   434c7:	c3                   	ret

00000000000434c8 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   434c8:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   434cc:	48 8b 06             	mov    (%rsi),%rax
   434cf:	48 39 07             	cmp    %rax,(%rdi)
   434d2:	0f 95 c0             	setne  %al
}
   434d5:	c3                   	ret

00000000000434d6 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   434d6:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   434da:	48 8b 07             	mov    (%rdi),%rax
   434dd:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   434e1:	48 85 d2             	test   %rdx,%rdx
   434e4:	74 73                	je     43559 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   434e6:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   434ea:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   434f1:	00 
   434f2:	48 29 f1             	sub    %rsi,%rcx
   434f5:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   434f9:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   434fd:	48 39 c8             	cmp    %rcx,%rax
   43500:	74 38                	je     4353a <program_image_segment::operator++()+0x64>
    ++ph_;
   43502:	48 83 c0 38          	add    $0x38,%rax
   43506:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43509:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4350d:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43514:	00 
   43515:	48 29 f1             	sub    %rsi,%rcx
   43518:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   4351c:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43520:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43523:	48 39 c1             	cmp    %rax,%rcx
   43526:	74 30                	je     43558 <program_image_segment::operator++()+0x82>
   43528:	83 38 01             	cmpl   $0x1,(%rax)
   4352b:	74 2a                	je     43557 <program_image_segment::operator++()+0x81>
        ++ph_;
   4352d:	48 83 c0 38          	add    $0x38,%rax
   43531:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43534:	48 39 c2             	cmp    %rax,%rdx
   43537:	75 ef                	jne    43528 <program_image_segment::operator++()+0x52>
   43539:	c3                   	ret
void program_image_segment::operator++() {
   4353a:	55                   	push   %rbp
   4353b:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   4353e:	b9 00 00 00 00       	mov    $0x0,%ecx
   43543:	ba 68 54 04 00       	mov    $0x45468,%edx
   43548:	be e2 03 00 00       	mov    $0x3e2,%esi
   4354d:	bf c4 4e 04 00       	mov    $0x44ec4,%edi
   43552:	e8 30 f1 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
   43557:	c3                   	ret
   43558:	c3                   	ret
   43559:	48 85 c0             	test   %rax,%rax
   4355c:	74 dc                	je     4353a <program_image_segment::operator++()+0x64>
    ++ph_;
   4355e:	48 83 c0 38          	add    $0x38,%rax
   43562:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43565:	eb c1                	jmp    43528 <program_image_segment::operator++()+0x52>

0000000000043567 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43567:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   4356b:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   4356e:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43573:	80 fa 02             	cmp    $0x2,%dl
   43576:	74 22                	je     4359a <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43578:	ba 01 00 00 00       	mov    $0x1,%edx
   4357d:	89 d0                	mov    %edx,%eax
   4357f:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43581:	3c 02                	cmp    $0x2,%al
   43583:	74 08                	je     4358d <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43585:	3c 01                	cmp    $0x1,%al
   43587:	75 0c                	jne    43595 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43589:	f3 90                	pause
}
   4358b:	eb f0                	jmp    4357d <__cxa_guard_acquire+0x16>
   4358d:	86 07                	xchg   %al,(%rdi)
            return 0;
   4358f:	b8 00 00 00 00       	mov    $0x0,%eax
   43594:	c3                   	ret
            return 1;
   43595:	b8 01 00 00 00       	mov    $0x1,%eax
}
   4359a:	c3                   	ret

000000000004359b <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   4359b:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   4359f:	b8 02 00 00 00       	mov    $0x2,%eax
   435a4:	86 07                	xchg   %al,(%rdi)
}
   435a6:	c3                   	ret
   435a7:	90                   	nop

00000000000435a8 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   435a8:	f3 0f 1e fa          	endbr64
   435ac:	55                   	push   %rbp
   435ad:	48 89 e5             	mov    %rsp,%rbp
   435b0:	41 57                	push   %r15
   435b2:	41 56                	push   %r14
   435b4:	41 55                	push   %r13
   435b6:	41 54                	push   %r12
   435b8:	53                   	push   %rbx
   435b9:	48 83 ec 48          	sub    $0x48,%rsp
   435bd:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   435c0:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   435c4:	74 3f                	je     43605 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   435c6:	49 8b 3e             	mov    (%r14),%rdi
   435c9:	ba 00 10 00 00       	mov    $0x1000,%edx
   435ce:	be 00 00 00 00       	mov    $0x0,%esi
   435d3:	e8 9f 0a 00 00       	call   44077 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   435d8:	be 00 a0 05 00       	mov    $0x5a000,%esi
   435dd:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435e1:	e8 f4 e8 ff ff       	call   41eda <ptiter::ptiter(x86_64_pagetable*)>
   435e6:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   435ed:	ff 00 00 
   435f0:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   435f4:	72 70                	jb     43666 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   435f6:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   435fd:	ff 0f 00 
   43600:	48 89 c3             	mov    %rax,%rbx
   43603:	eb 3f                	jmp    43644 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43605:	bf 00 10 00 00       	mov    $0x1000,%edi
   4360a:	e8 83 d5 ff ff       	call   40b92 <kalloc(unsigned long)>
   4360f:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43612:	48 85 c0             	test   %rax,%rax
   43615:	75 af                	jne    435c6 <memusage::refresh()+0x1e>
   43617:	b9 00 00 00 00       	mov    $0x0,%ecx
   4361c:	ba b3 4f 04 00       	mov    $0x44fb3,%edx
   43621:	be 48 00 00 00       	mov    $0x48,%esi
   43626:	bf c1 4f 04 00       	mov    $0x44fc1,%edi
   4362b:	e8 57 f0 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43630:	be 01 00 00 00       	mov    $0x1,%esi
   43635:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43639:	e8 a8 e7 ff ff       	call   41de6 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   4363e:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43642:	72 22                	jb     43666 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43644:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43648:	4c 89 e6             	mov    %r12,%rsi
   4364b:	48 23 30             	and    (%rax),%rsi
   4364e:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43651:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43658:	77 d6                	ja     43630 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   4365a:	48 c1 e8 0a          	shr    $0xa,%rax
   4365e:	49 03 06             	add    (%r14),%rax
   43661:	83 08 01             	orl    $0x1,(%rax)
   43664:	eb ca                	jmp    43630 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43666:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   4366b:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43671:	77 0b                	ja     4367e <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43673:	48 c1 e8 0c          	shr    $0xc,%rax
   43677:	49 8b 16             	mov    (%r14),%rdx
   4367a:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   4367e:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   43683:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43689:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   4368e:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43695:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43698:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4369f:	ff 0f 00 
   436a2:	e9 b2 01 00 00       	jmp    43859 <memusage::refresh()+0x2b1>
    down(true);
   436a7:	be 01 00 00 00       	mov    $0x1,%esi
   436ac:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436b0:	e8 31 e7 ff ff       	call   41de6 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   436b5:	8b 45 c0             	mov    -0x40(%rbp),%eax
   436b8:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   436bc:	b8 01 00 00 00       	mov    $0x1,%eax
   436c1:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   436c4:	48 f7 d8             	neg    %rax
   436c7:	48 23 45 c8          	and    -0x38(%rbp),%rax
   436cb:	49 39 c5             	cmp    %rax,%r13
   436ce:	72 29                	jb     436f9 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   436d0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   436d4:	4c 89 ff             	mov    %r15,%rdi
   436d7:	48 23 38             	and    (%rax),%rdi
   436da:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   436dd:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   436e4:	77 c1                	ja     436a7 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   436e6:	48 c1 e8 0a          	shr    $0xa,%rax
   436ea:	49 03 06             	add    (%r14),%rax
   436ed:	8b 55 9c             	mov    -0x64(%rbp),%edx
   436f0:	0b 10                	or     (%rax),%edx
   436f2:	83 ca 01             	or     $0x1,%edx
   436f5:	89 10                	mov    %edx,(%rax)
   436f7:	eb ae                	jmp    436a7 <memusage::refresh()+0xff>
            return 2U << pid;
   436f9:	b8 02 00 00 00       	mov    $0x2,%eax
   436fe:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43702:	d3 e0                	shl    %cl,%eax
   43704:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43708:	ba 00 00 00 00       	mov    $0x0,%edx
   4370d:	0f 43 c2             	cmovae %edx,%eax
   43710:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43714:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43717:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   4371e:	77 12                	ja     43732 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43720:	48 c1 ea 0c          	shr    $0xc,%rdx
   43724:	49 8b 0e             	mov    (%r14),%rcx
   43727:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   4372b:	0b 02                	or     (%rdx),%eax
   4372d:	83 c8 01             	or     $0x1,%eax
   43730:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43732:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43736:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43739:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4373d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43741:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43748:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4374f:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43756:	00 
    real_find(va);
   43757:	be 00 00 00 00       	mov    $0x0,%esi
   4375c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43760:	e8 bd e2 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   43765:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43769:	49 39 fd             	cmp    %rdi,%r13
   4376c:	0f 82 d6 00 00 00    	jb     43848 <memusage::refresh()+0x2a0>
            return 2U << pid;
   43772:	b8 02 00 00 00       	mov    $0x2,%eax
   43777:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4377b:	d3 e0                	shl    %cl,%eax
   4377d:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43781:	ba 00 00 00 00       	mov    $0x0,%edx
   43786:	0f 46 d0             	cmovbe %eax,%edx
   43789:	89 55 ac             	mov    %edx,-0x54(%rbp)
   4378c:	eb 2b                	jmp    437b9 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   4378e:	48 c1 e8 0c          	shr    $0xc,%rax
   43792:	49 8b 16             	mov    (%r14),%rdx
   43795:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43799:	8b 45 ac             	mov    -0x54(%rbp),%eax
   4379c:	0b 02                	or     (%rdx),%eax
   4379e:	83 c8 02             	or     $0x2,%eax
   437a1:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   437a3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   437a7:	e8 38 e4 ff ff       	call   41be4 <vmiter::next()>
   437ac:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   437b0:	49 39 fd             	cmp    %rdi,%r13
   437b3:	0f 82 8f 00 00 00    	jb     43848 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   437b9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   437bd:	48 8b 08             	mov    (%rax),%rcx
   437c0:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   437c4:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   437c7:	48 89 d0             	mov    %rdx,%rax
   437ca:	83 e0 01             	and    $0x1,%eax
   437cd:	48 f7 d8             	neg    %rax
   437d0:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   437d3:	48 f7 d0             	not    %rax
   437d6:	a8 05                	test   $0x5,%al
   437d8:	75 46                	jne    43820 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   437da:	f6 c1 01             	test   $0x1,%cl
   437dd:	74 c4                	je     437a3 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   437df:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   437e2:	48 89 ca             	mov    %rcx,%rdx
   437e5:	4c 21 fa             	and    %r15,%rdx
   437e8:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   437ef:	ff 0f 00 
   437f2:	48 21 f1             	and    %rsi,%rcx
   437f5:	85 c0                	test   %eax,%eax
   437f7:	48 0f 4f d1          	cmovg  %rcx,%rdx
   437fb:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   437ff:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43806:	48 d3 e0             	shl    %cl,%rax
   43809:	48 f7 d0             	not    %rax
   4380c:	48 21 f8             	and    %rdi,%rax
   4380f:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43812:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43818:	0f 86 70 ff ff ff    	jbe    4378e <memusage::refresh()+0x1e6>
   4381e:	eb 83                	jmp    437a3 <memusage::refresh()+0x1fb>
   43820:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43823:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43827:	be 01 00 00 00       	mov    $0x1,%esi
   4382c:	48 d3 e6             	shl    %cl,%rsi
   4382f:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43833:	48 09 fe             	or     %rdi,%rsi
   43836:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4383a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4383e:	e8 df e1 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
}
   43843:	e9 64 ff ff ff       	jmp    437ac <memusage::refresh()+0x204>
            any = true;
   43848:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   4384c:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43853:	41 83 fc 0f          	cmp    $0xf,%r12d
   43857:	74 75                	je     438ce <memusage::refresh()+0x326>
   43859:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   4385d:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43861:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43865:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43869:	74 e1                	je     4384c <memusage::refresh()+0x2a4>
            && p->pagetable
   4386b:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   4386e:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   43875:	0f 95 c2             	setne  %dl
            && p->pagetable
   43878:	48 85 f6             	test   %rsi,%rsi
   4387b:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   4387e:	20 c2                	and    %al,%dl
   43880:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43883:	74 c7                	je     4384c <memusage::refresh()+0x2a4>
   43885:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43889:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4388d:	e8 48 e6 ff ff       	call   41eda <ptiter::ptiter(x86_64_pagetable*)>
   43892:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43895:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43899:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   438a0:	48 d3 e0             	shl    %cl,%rax
   438a3:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   438a7:	49 39 c5             	cmp    %rax,%r13
   438aa:	0f 82 49 fe ff ff    	jb     436f9 <memusage::refresh()+0x151>
            return 2U << pid;
   438b0:	b8 02 00 00 00       	mov    $0x2,%eax
   438b5:	44 89 e1             	mov    %r12d,%ecx
   438b8:	d3 e0                	shl    %cl,%eax
   438ba:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   438be:	ba 00 00 00 00       	mov    $0x0,%edx
   438c3:	0f 46 d0             	cmovbe %eax,%edx
   438c6:	89 55 9c             	mov    %edx,-0x64(%rbp)
   438c9:	e9 02 fe ff ff       	jmp    436d0 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   438ce:	84 c9                	test   %cl,%cl
   438d0:	74 1e                	je     438f0 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   438d2:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   438d5:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   438db:	0f 86 53 01 00 00    	jbe    43a34 <memusage::refresh()+0x48c>
    }
}
   438e1:	48 83 c4 48          	add    $0x48,%rsp
   438e5:	5b                   	pop    %rbx
   438e6:	41 5c                	pop    %r12
   438e8:	41 5d                	pop    %r13
   438ea:	41 5e                	pop    %r14
   438ec:	41 5f                	pop    %r15
   438ee:	5d                   	pop    %rbp
   438ef:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   438f0:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   438f7:	00 
   438f8:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   438ff:	00 
   43900:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43907:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4390e:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43915:	00 
    real_find(va);
   43916:	be 00 00 00 00       	mov    $0x0,%esi
   4391b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4391f:	e8 fe e0 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   43924:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43928:	48 89 d0             	mov    %rdx,%rax
   4392b:	48 c1 e8 2f          	shr    $0x2f,%rax
   4392f:	75 b0                	jne    438e1 <memusage::refresh()+0x339>
   43931:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43937:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4393e:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43941:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43948:	ff 0f 00 
   4394b:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43952:	7f 00 00 
   43955:	eb 2e                	jmp    43985 <memusage::refresh()+0x3dd>
   43957:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4395a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4395e:	4c 89 e6             	mov    %r12,%rsi
   43961:	48 d3 e6             	shl    %cl,%rsi
   43964:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43968:	48 09 d6             	or     %rdx,%rsi
   4396b:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4396f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43973:	e8 aa e0 ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   43978:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4397c:	48 39 d3             	cmp    %rdx,%rbx
   4397f:	0f 82 5c ff ff ff    	jb     438e1 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43985:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43989:	48 8b 30             	mov    (%rax),%rsi
   4398c:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43990:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43993:	48 89 c8             	mov    %rcx,%rax
   43996:	83 e0 01             	and    $0x1,%eax
   43999:	48 f7 d8             	neg    %rax
   4399c:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   4399f:	48 f7 d0             	not    %rax
   439a2:	a8 05                	test   $0x5,%al
   439a4:	75 b1                	jne    43957 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   439a6:	40 f6 c6 01          	test   $0x1,%sil
   439aa:	74 ab                	je     43957 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   439ac:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   439af:	48 89 f1             	mov    %rsi,%rcx
   439b2:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   439b5:	48 89 f7             	mov    %rsi,%rdi
   439b8:	4c 21 ff             	and    %r15,%rdi
   439bb:	85 c0                	test   %eax,%eax
   439bd:	48 0f 4f f9          	cmovg  %rcx,%rdi
   439c1:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   439c5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   439cc:	48 d3 e0             	shl    %cl,%rax
   439cf:	48 f7 d0             	not    %rax
   439d2:	48 21 d0             	and    %rdx,%rax
   439d5:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   439d8:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   439de:	0f 87 73 ff ff ff    	ja     43957 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   439e4:	48 89 c6             	mov    %rax,%rsi
   439e7:	48 c1 ee 0c          	shr    $0xc,%rsi
   439eb:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   439f2:	0f 84 5f ff ff ff    	je     43957 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   439f8:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   439fe:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43a02:	83 f8 1c             	cmp    $0x1c,%eax
   43a05:	76 21                	jbe    43a28 <memusage::refresh()+0x480>
            return 0;
   43a07:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43a0c:	49 8b 16             	mov    (%r14),%rdx
   43a0f:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43a13:	0b 02                	or     (%rdx),%eax
   43a15:	83 c8 02             	or     $0x2,%eax
   43a18:	89 02                	mov    %eax,(%rdx)
                it.next();
   43a1a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43a1e:	e8 c1 e1 ff ff       	call   41be4 <vmiter::next()>
   43a23:	e9 50 ff ff ff       	jmp    43978 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43a28:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43a2b:	b8 02 00 00 00       	mov    $0x2,%eax
   43a30:	d3 e0                	shl    %cl,%eax
   43a32:	eb d8                	jmp    43a0c <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43a34:	48 89 c2             	mov    %rax,%rdx
   43a37:	48 c1 ea 0c          	shr    $0xc,%rdx
   43a3b:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43a3f:	e9 9d fe ff ff       	jmp    438e1 <memusage::refresh()+0x339>

0000000000043a44 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43a44:	f3 0f 1e fa          	endbr64
   43a48:	55                   	push   %rbp
   43a49:	48 89 e5             	mov    %rsp,%rbp
   43a4c:	41 56                	push   %r14
   43a4e:	41 55                	push   %r13
   43a50:	41 54                	push   %r12
   43a52:	53                   	push   %rbx
   43a53:	49 89 f5             	mov    %rsi,%r13
   43a56:	49 89 d6             	mov    %rdx,%r14
   43a59:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43a5b:	85 c9                	test   %ecx,%ecx
   43a5d:	41 bc d0 4f 04 00    	mov    $0x44fd0,%r12d
   43a63:	b8 c0 54 04 00       	mov    $0x454c0,%eax
   43a68:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43a6c:	41 89 c9             	mov    %ecx,%r9d
   43a6f:	49 89 d0             	mov    %rdx,%r8
   43a72:	48 89 f1             	mov    %rsi,%rcx
   43a75:	4c 89 e2             	mov    %r12,%rdx
   43a78:	be 00 c0 00 00       	mov    $0xc000,%esi
   43a7d:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43a82:	b0 00                	mov    $0x0,%al
   43a84:	e8 6c 11 00 00       	call   44bf5 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43a89:	89 d9                	mov    %ebx,%ecx
   43a8b:	4c 89 f2             	mov    %r14,%rdx
   43a8e:	4c 89 ee             	mov    %r13,%rsi
   43a91:	4c 89 e7             	mov    %r12,%rdi
   43a94:	b0 00                	mov    $0x0,%al
   43a96:	e8 b8 e8 ff ff       	call   42353 <log_printf(char const*, ...)>
}
   43a9b:	5b                   	pop    %rbx
   43a9c:	41 5c                	pop    %r12
   43a9e:	41 5d                	pop    %r13
   43aa0:	41 5e                	pop    %r14
   43aa2:	5d                   	pop    %rbp
   43aa3:	c3                   	ret

0000000000043aa4 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43aa4:	f3 0f 1e fa          	endbr64
   43aa8:	55                   	push   %rbp
   43aa9:	48 89 e5             	mov    %rsp,%rbp
   43aac:	41 55                	push   %r13
   43aae:	41 54                	push   %r12
   43ab0:	53                   	push   %rbx
   43ab1:	48 83 ec 08          	sub    $0x8,%rsp
   43ab5:	49 89 fd             	mov    %rdi,%r13
   43ab8:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43abb:	48 89 f7             	mov    %rsi,%rdi
   43abe:	e8 df e5 ff ff       	call   420a2 <reserved_physical_address(unsigned long)>
   43ac3:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43ac6:	84 c0                	test   %al,%al
   43ac8:	74 3e                	je     43b08 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43aca:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43acf:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43ad6:	77 56                	ja     43b2e <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43ad8:	48 89 da             	mov    %rbx,%rdx
   43adb:	48 c1 ea 0c          	shr    $0xc,%rdx
   43adf:	49 8b 45 00          	mov    0x0(%r13),%rax
   43ae3:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43ae6:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43aeb:	48 39 c3             	cmp    %rax,%rbx
   43aee:	72 49                	jb     43b39 <memusage::symbol_at(unsigned long) const+0x95>
   43af0:	ba 00 00 00 00       	mov    $0x0,%edx
   43af5:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43afc:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43b01:	48 39 cb             	cmp    %rcx,%rbx
   43b04:	73 38                	jae    43b3e <memusage::symbol_at(unsigned long) const+0x9a>
   43b06:	eb 26                	jmp    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43b08:	48 89 df             	mov    %rbx,%rdi
   43b0b:	e8 b3 e5 ff ff       	call   420c3 <allocatable_physical_address(unsigned long)>
   43b10:	83 f0 01             	xor    $0x1,%eax
   43b13:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43b15:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43b1c:	0f 86 9e 01 00 00    	jbe    43cc0 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43b22:	3c 01                	cmp    $0x1,%al
   43b24:	19 c0                	sbb    %eax,%eax
   43b26:	66 25 f4 af          	and    $0xaff4,%ax
   43b2a:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43b2e:	48 83 c4 08          	add    $0x8,%rsp
   43b32:	5b                   	pop    %rbx
   43b33:	41 5c                	pop    %r12
   43b35:	41 5d                	pop    %r13
   43b37:	5d                   	pop    %rbp
   43b38:	c3                   	ret
   43b39:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43b3e:	83 fe 03             	cmp    $0x3,%esi
   43b41:	0f 97 c1             	seta   %cl
   43b44:	76 09                	jbe    43b4f <memusage::symbol_at(unsigned long) const+0xab>
   43b46:	45 84 e4             	test   %r12b,%r12b
   43b49:	0f 85 c0 00 00 00    	jne    43c0f <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43b4f:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43b54:	45 84 e4             	test   %r12b,%r12b
   43b57:	75 d5                	jne    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43b59:	84 c9                	test   %cl,%cl
   43b5b:	74 08                	je     43b65 <memusage::symbol_at(unsigned long) const+0xc1>
   43b5d:	84 d2                	test   %dl,%dl
   43b5f:	0f 85 d0 00 00 00    	jne    43c35 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43b65:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43b6a:	84 d2                	test   %dl,%dl
   43b6c:	75 c0                	jne    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43b6e:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43b73:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43b7a:	77 b2                	ja     43b2e <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43b7c:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43b81:	85 f6                	test   %esi,%esi
   43b83:	74 a9                	je     43b2e <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43b85:	83 fe 01             	cmp    $0x1,%esi
   43b88:	0f 84 28 01 00 00    	je     43cb6 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   43b8e:	83 fe 02             	cmp    $0x2,%esi
   43b91:	74 9b                	je     43b2e <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43b93:	89 f0                	mov    %esi,%eax
   43b95:	f7 d0                	not    %eax
   43b97:	a8 03                	test   $0x3,%al
   43b99:	0f 84 c3 00 00 00    	je     43c62 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   43b9f:	89 f7                	mov    %esi,%edi
   43ba1:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43ba4:	0f bc cf             	bsf    %edi,%ecx
   43ba7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43bac:	0f 44 c8             	cmove  %eax,%ecx
   43baf:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43bb2:	48 63 c1             	movslq %ecx,%rax
   43bb5:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43bbc:	48 c1 f8 21          	sar    $0x21,%rax
   43bc0:	89 ca                	mov    %ecx,%edx
   43bc2:	c1 fa 1f             	sar    $0x1f,%edx
   43bc5:	29 d0                	sub    %edx,%eax
   43bc7:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43bca:	89 c8                	mov    %ecx,%eax
   43bcc:	29 d0                	sub    %edx,%eax
   43bce:	48 98                	cltq
   43bd0:	0f b6 90 a1 57 04 00 	movzbl 0x457a1(%rax),%edx
   43bd7:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43bda:	40 f6 c6 01          	test   $0x1,%sil
   43bde:	74 12                	je     43bf2 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43be0:	89 d0                	mov    %edx,%eax
   43be2:	80 cc 40             	or     $0x40,%ah
   43be5:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43bea:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43bef:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43bf2:	85 ff                	test   %edi,%edi
   43bf4:	0f 84 95 00 00 00    	je     43c8f <memusage::symbol_at(unsigned long) const+0x1eb>
   43bfa:	83 f9 1d             	cmp    $0x1d,%ecx
   43bfd:	0f 8f 8c 00 00 00    	jg     43c8f <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43c03:	bf 02 00 00 00       	mov    $0x2,%edi
   43c08:	d3 e7                	shl    %cl,%edi
   43c0a:	e9 85 00 00 00       	jmp    43c94 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43c0f:	89 f1                	mov    %esi,%ecx
   43c11:	c1 e9 02             	shr    $0x2,%ecx
   43c14:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43c18:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43c1b:	ba eb 4f 04 00       	mov    $0x44feb,%edx
   43c20:	48 89 de             	mov    %rbx,%rsi
   43c23:	4c 89 ef             	mov    %r13,%rdi
   43c26:	e8 19 fe ff ff       	call   43a44 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43c2b:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43c30:	e9 f9 fe ff ff       	jmp    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43c35:	89 f1                	mov    %esi,%ecx
   43c37:	c1 e9 02             	shr    $0x2,%ecx
   43c3a:	0f bc c9             	bsf    %ecx,%ecx
   43c3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43c42:	0f 44 c8             	cmove  %eax,%ecx
   43c45:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43c48:	ba e8 54 04 00       	mov    $0x454e8,%edx
   43c4d:	48 89 de             	mov    %rbx,%rsi
   43c50:	4c 89 ef             	mov    %r13,%rdi
   43c53:	e8 ec fd ff ff       	call   43a44 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43c58:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43c5d:	e9 cc fe ff ff       	jmp    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43c62:	89 f1                	mov    %esi,%ecx
   43c64:	c1 e9 02             	shr    $0x2,%ecx
   43c67:	0f bc c9             	bsf    %ecx,%ecx
   43c6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43c6f:	0f 44 c8             	cmove  %eax,%ecx
   43c72:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43c75:	ba 10 55 04 00       	mov    $0x45510,%edx
   43c7a:	48 89 de             	mov    %rbx,%rsi
   43c7d:	4c 89 ef             	mov    %r13,%rdi
   43c80:	e8 bf fd ff ff       	call   43a44 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43c85:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43c8a:	e9 9f fe ff ff       	jmp    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43c8f:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43c94:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43c97:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43c9c:	39 f7                	cmp    %esi,%edi
   43c9e:	0f 82 8a fe ff ff    	jb     43b2e <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43ca4:	48 63 c9             	movslq %ecx,%rcx
   43ca7:	66 0f be 81 80 57 04 	movsbw 0x45780(%rcx),%ax
   43cae:	00 
   43caf:	09 d0                	or     %edx,%eax
   43cb1:	e9 78 fe ff ff       	jmp    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43cb6:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43cbb:	e9 6e fe ff ff       	jmp    43b2e <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43cc0:	48 89 d9             	mov    %rbx,%rcx
   43cc3:	48 c1 e9 0c          	shr    $0xc,%rcx
   43cc7:	49 8b 45 00          	mov    0x0(%r13),%rax
   43ccb:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43cce:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43cd3:	48 39 c3             	cmp    %rax,%rbx
   43cd6:	0f 83 19 fe ff ff    	jae    43af5 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43cdc:	83 fe 03             	cmp    $0x3,%esi
   43cdf:	0f 97 c1             	seta   %cl
   43ce2:	e9 72 fe ff ff       	jmp    43b59 <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043ce7 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43ce7:	f3 0f 1e fa          	endbr64
   43ceb:	55                   	push   %rbp
   43cec:	48 89 e5             	mov    %rsp,%rbp
   43cef:	41 56                	push   %r14
   43cf1:	41 55                	push   %r13
   43cf3:	41 54                	push   %r12
   43cf5:	53                   	push   %rbx
   43cf6:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43cfa:	8b 1d 2c 45 01 00    	mov    0x1452c(%rip),%ebx        # 5822c <ptable+0xc>
   43d00:	85 db                	test   %ebx,%ebx
   43d02:	75 3c                	jne    43d40 <console_memviewer(proc*)+0x59>
   43d04:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43d07:	0f b6 05 ca b3 01 00 	movzbl 0x1b3ca(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43d0e:	84 c0                	test   %al,%al
   43d10:	74 47                	je     43d59 <console_memviewer(proc*)+0x72>
    mu.refresh();
   43d12:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43d17:	e8 8c f8 ff ff       	call   435a8 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43d1c:	ba 2e 50 04 00       	mov    $0x4502e,%edx
   43d21:	be 00 0f 00 00       	mov    $0xf00,%esi
   43d26:	bf 20 00 00 00       	mov    $0x20,%edi
   43d2b:	b8 00 00 00 00       	mov    $0x0,%eax
   43d30:	e8 86 0e 00 00       	call   44bbb <console_printf(int, int, char const*, ...)>
   43d35:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43d3b:	e9 90 00 00 00       	jmp    43dd0 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43d40:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d45:	ba 14 50 04 00       	mov    $0x45014,%edx
   43d4a:	be ee 00 00 00       	mov    $0xee,%esi
   43d4f:	bf c1 4f 04 00       	mov    $0x44fc1,%edi
   43d54:	e8 2e e9 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43d59:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43d5e:	e8 04 f8 ff ff       	call   43567 <__cxa_guard_acquire>
   43d63:	85 c0                	test   %eax,%eax
   43d65:	74 ab                	je     43d12 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43d67:	48 c7 05 6e b3 01 00 	movq   $0x0,0x1b36e(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43d6e:	00 00 00 00 
    static memusage mu;
   43d72:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43d77:	e8 1f f8 ff ff       	call   4359b <__cxa_guard_release>
   43d7c:	eb 94                	jmp    43d12 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43d7e:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43d81:	85 db                	test   %ebx,%ebx
   43d83:	0f 49 c3             	cmovns %ebx,%eax
   43d86:	c1 f8 06             	sar    $0x6,%eax
   43d89:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43d8d:	c1 e1 04             	shl    $0x4,%ecx
   43d90:	89 da                	mov    %ebx,%edx
   43d92:	c1 fa 1f             	sar    $0x1f,%edx
   43d95:	c1 ea 1a             	shr    $0x1a,%edx
   43d98:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43d9b:	83 e0 3f             	and    $0x3f,%eax
   43d9e:	29 d0                	sub    %edx,%eax
   43da0:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43da5:	4c 89 e6             	mov    %r12,%rsi
   43da8:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43dad:	e8 f2 fc ff ff       	call   43aa4 <memusage::symbol_at(unsigned long) const>
   43db2:	4d 63 f6             	movslq %r14d,%r14
   43db5:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43dbc:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43dbe:	83 c3 01             	add    $0x1,%ebx
   43dc1:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43dc8:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43dce:	74 36                	je     43e06 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43dd0:	f6 c3 3f             	test   $0x3f,%bl
   43dd3:	75 a9                	jne    43d7e <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43dd5:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43dd8:	85 db                	test   %ebx,%ebx
   43dda:	0f 49 c3             	cmovns %ebx,%eax
   43ddd:	c1 f8 06             	sar    $0x6,%eax
   43de0:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43de4:	c1 e7 04             	shl    $0x4,%edi
   43de7:	83 c7 03             	add    $0x3,%edi
   43dea:	44 89 e1             	mov    %r12d,%ecx
   43ded:	ba 3f 50 04 00       	mov    $0x4503f,%edx
   43df2:	be 00 0f 00 00       	mov    $0xf00,%esi
   43df7:	b8 00 00 00 00       	mov    $0x0,%eax
   43dfc:	e8 ba 0d 00 00       	call   44bbb <console_printf(int, int, char const*, ...)>
   43e01:	e9 78 ff ff ff       	jmp    43d7e <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43e06:	4d 85 ed             	test   %r13,%r13
   43e09:	0f 84 ea 01 00 00    	je     43ff9 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43e0f:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43e14:	0f 84 87 00 00 00    	je     43ea1 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43e1a:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43e1f:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43e23:	41 b9 ae 4d 04 00    	mov    $0x44dae,%r9d
   43e29:	b8 09 50 04 00       	mov    $0x45009,%eax
   43e2e:	4c 0f 44 c8          	cmove  %rax,%r9
   43e32:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43e38:	ba 38 55 04 00       	mov    $0x45538,%edx
   43e3d:	be 00 0f 00 00       	mov    $0xf00,%esi
   43e42:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43e47:	b8 00 00 00 00       	mov    $0x0,%eax
   43e4c:	e8 6a 0d 00 00       	call   44bbb <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43e51:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43e55:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43e59:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43e5d:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43e64:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43e6b:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43e72:	00 
    real_find(va);
   43e73:	be 00 00 00 00       	mov    $0x0,%esi
   43e78:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43e7c:	e8 a1 db ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   43e81:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43e85:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43e8c:	0f 87 67 01 00 00    	ja     43ff9 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43e92:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43e99:	ff 0f 00 
   43e9c:	e9 d2 00 00 00       	jmp    43f73 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43ea1:	b9 00 00 00 00       	mov    $0x0,%ecx
   43ea6:	ba 47 50 04 00       	mov    $0x45047,%edx
   43eab:	be ca 00 00 00       	mov    $0xca,%esi
   43eb0:	bf c1 4f 04 00       	mov    $0x44fc1,%edi
   43eb5:	e8 cd e7 ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43eba:	48 89 d8             	mov    %rbx,%rax
   43ebd:	48 c1 e8 12          	shr    $0x12,%rax
   43ec1:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43ec4:	c1 e7 04             	shl    $0x4,%edi
   43ec7:	81 c7 73 03 00 00    	add    $0x373,%edi
   43ecd:	48 89 d9             	mov    %rbx,%rcx
   43ed0:	ba 3f 50 04 00       	mov    $0x4503f,%edx
   43ed5:	be 00 0f 00 00       	mov    $0xf00,%esi
   43eda:	b8 00 00 00 00       	mov    $0x0,%eax
   43edf:	e8 d7 0c 00 00       	call   44bbb <console_printf(int, int, char const*, ...)>
   43ee4:	e9 9b 00 00 00       	jmp    43f84 <console_memviewer(proc*)+0x29d>
   43ee9:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43eed:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43ef4:	48 d3 e0             	shl    %cl,%rax
   43ef7:	48 89 c6             	mov    %rax,%rsi
   43efa:	48 f7 d6             	not    %rsi
   43efd:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43f01:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43f04:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43f09:	e8 96 fb ff ff       	call   43aa4 <memusage::symbol_at(unsigned long) const>
   43f0e:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43f10:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43f14:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43f18:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43f1b:	48 89 c8             	mov    %rcx,%rax
   43f1e:	83 e0 01             	and    $0x1,%eax
   43f21:	48 f7 d8             	neg    %rax
   43f24:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43f27:	48 f7 d0             	not    %rax
   43f2a:	a8 05                	test   $0x5,%al
   43f2c:	0f 84 9c 00 00 00    	je     43fce <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43f32:	48 c1 eb 12          	shr    $0x12,%rbx
   43f36:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43f3a:	48 c1 e0 04          	shl    $0x4,%rax
   43f3e:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43f45:	00 
   43f46:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43f4d:	00 
    return find(va_ + delta);
   43f4e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43f52:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43f59:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43f5d:	e8 c0 da ff ff       	call   41a22 <vmiter::real_find(unsigned long)>
    return va_;
   43f62:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43f66:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43f6d:	0f 87 86 00 00 00    	ja     43ff9 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43f73:	49 89 dc             	mov    %rbx,%r12
   43f76:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43f7a:	41 83 e4 3f          	and    $0x3f,%r12d
   43f7e:	0f 84 36 ff ff ff    	je     43eba <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43f84:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43f88:	48 8b 08             	mov    (%rax),%rcx
   43f8b:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   43f8f:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43f92:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43f97:	a8 01                	test   $0x1,%al
   43f99:	74 97                	je     43f32 <console_memviewer(proc*)+0x24b>
        return -1;
   43f9b:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43fa2:	f6 c1 01             	test   $0x1,%cl
   43fa5:	0f 84 59 ff ff ff    	je     43f04 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43fab:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   43fae:	48 89 ca             	mov    %rcx,%rdx
   43fb1:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43fb4:	85 c0                	test   %eax,%eax
   43fb6:	0f 8f 2d ff ff ff    	jg     43ee9 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43fbc:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43fc3:	ff 0f 00 
   43fc6:	48 21 ca             	and    %rcx,%rdx
   43fc9:	e9 1b ff ff ff       	jmp    43ee9 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43fce:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43fd3:	74 1a                	je     43fef <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43fd5:	89 d0                	mov    %edx,%eax
   43fd7:	66 c1 e8 04          	shr    $0x4,%ax
   43fdb:	31 d0                	xor    %edx,%eax
   43fdd:	66 25 00 0f          	and    $0xf00,%ax
   43fe1:	89 c1                	mov    %eax,%ecx
   43fe3:	c1 e1 04             	shl    $0x4,%ecx
   43fe6:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43fe8:	31 c2                	xor    %eax,%edx
   43fea:	e9 43 ff ff ff       	jmp    43f32 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43fef:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43ff4:	e9 39 ff ff ff       	jmp    43f32 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43ff9:	48 83 c4 20          	add    $0x20,%rsp
   43ffd:	5b                   	pop    %rbx
   43ffe:	41 5c                	pop    %r12
   44000:	41 5d                	pop    %r13
   44002:	41 5e                	pop    %r14
   44004:	5d                   	pop    %rbp
   44005:	c3                   	ret

0000000000044006 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   44006:	f3 0f 1e fa          	endbr64
   4400a:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   4400d:	48 85 d2             	test   %rdx,%rdx
   44010:	74 17                	je     44029 <memcpy+0x23>
   44012:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   44017:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   4401c:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44020:	48 83 c1 01          	add    $0x1,%rcx
   44024:	48 39 d1             	cmp    %rdx,%rcx
   44027:	75 ee                	jne    44017 <memcpy+0x11>
    }
    return dst;
}
   44029:	c3                   	ret

000000000004402a <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   4402a:	f3 0f 1e fa          	endbr64
   4402e:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   44031:	48 39 fe             	cmp    %rdi,%rsi
   44034:	72 1d                	jb     44053 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   44036:	b9 00 00 00 00       	mov    $0x0,%ecx
   4403b:	48 85 d2             	test   %rdx,%rdx
   4403e:	74 12                	je     44052 <memmove+0x28>
            *d++ = *s++;
   44040:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   44044:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   44048:	48 83 c1 01          	add    $0x1,%rcx
   4404c:	48 39 ca             	cmp    %rcx,%rdx
   4404f:	75 ef                	jne    44040 <memmove+0x16>
        }
    }
    return dst;
}
   44051:	c3                   	ret
   44052:	c3                   	ret
    if (s < d && s + n > d) {
   44053:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   44057:	48 39 cf             	cmp    %rcx,%rdi
   4405a:	73 da                	jae    44036 <memmove+0xc>
        while (n-- > 0) {
   4405c:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   44060:	48 85 d2             	test   %rdx,%rdx
   44063:	74 ec                	je     44051 <memmove+0x27>
            *--d = *--s;
   44065:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   44069:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   4406c:	48 83 e9 01          	sub    $0x1,%rcx
   44070:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   44074:	75 ef                	jne    44065 <memmove+0x3b>
   44076:	c3                   	ret

0000000000044077 <memset>:

void* memset(void* v, int c, size_t n) {
   44077:	f3 0f 1e fa          	endbr64
   4407b:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   4407e:	48 85 d2             	test   %rdx,%rdx
   44081:	74 12                	je     44095 <memset+0x1e>
   44083:	48 01 fa             	add    %rdi,%rdx
   44086:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   44089:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   4408c:	48 83 c1 01          	add    $0x1,%rcx
   44090:	48 39 ca             	cmp    %rcx,%rdx
   44093:	75 f4                	jne    44089 <memset+0x12>
    }
    return v;
}
   44095:	c3                   	ret

0000000000044096 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   44096:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   4409a:	80 3f 00             	cmpb   $0x0,(%rdi)
   4409d:	74 10                	je     440af <strlen+0x19>
   4409f:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   440a4:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   440a8:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   440ac:	75 f6                	jne    440a4 <strlen+0xe>
   440ae:	c3                   	ret
   440af:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   440b4:	c3                   	ret

00000000000440b5 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   440b5:	f3 0f 1e fa          	endbr64
   440b9:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   440bc:	ba 00 00 00 00       	mov    $0x0,%edx
   440c1:	48 85 f6             	test   %rsi,%rsi
   440c4:	74 10                	je     440d6 <strnlen+0x21>
   440c6:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   440ca:	74 0b                	je     440d7 <strnlen+0x22>
        ++n;
   440cc:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   440d0:	48 39 d0             	cmp    %rdx,%rax
   440d3:	75 f1                	jne    440c6 <strnlen+0x11>
   440d5:	c3                   	ret
   440d6:	c3                   	ret
   440d7:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   440da:	c3                   	ret

00000000000440db <strcpy>:

char* strcpy(char* dst, const char* src) {
   440db:	f3 0f 1e fa          	endbr64
   440df:	48 89 f8             	mov    %rdi,%rax
   440e2:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   440e7:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   440eb:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   440ee:	48 83 c2 01          	add    $0x1,%rdx
   440f2:	84 c9                	test   %cl,%cl
   440f4:	75 f1                	jne    440e7 <strcpy+0xc>
    return dst;
}
   440f6:	c3                   	ret

00000000000440f7 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   440f7:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   440fb:	0f b6 17             	movzbl (%rdi),%edx
   440fe:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44101:	84 d2                	test   %dl,%dl
   44103:	0f 94 c0             	sete   %al
   44106:	38 ca                	cmp    %cl,%dl
   44108:	41 0f 95 c0          	setne  %r8b
   4410c:	44 08 c0             	or     %r8b,%al
   4410f:	75 2a                	jne    4413b <strcmp+0x44>
   44111:	b8 01 00 00 00       	mov    $0x1,%eax
   44116:	84 c9                	test   %cl,%cl
   44118:	74 21                	je     4413b <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4411a:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   4411e:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44122:	48 83 c0 01          	add    $0x1,%rax
   44126:	84 d2                	test   %dl,%dl
   44128:	41 0f 94 c0          	sete   %r8b
   4412c:	84 c9                	test   %cl,%cl
   4412e:	41 0f 94 c1          	sete   %r9b
   44132:	45 08 c8             	or     %r9b,%r8b
   44135:	75 04                	jne    4413b <strcmp+0x44>
   44137:	38 ca                	cmp    %cl,%dl
   44139:	74 df                	je     4411a <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   4413b:	38 d1                	cmp    %dl,%cl
   4413d:	0f 92 c0             	setb   %al
   44140:	0f b6 c0             	movzbl %al,%eax
   44143:	38 ca                	cmp    %cl,%dl
   44145:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   44148:	c3                   	ret

0000000000044149 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   44149:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   4414d:	0f b6 07             	movzbl (%rdi),%eax
   44150:	84 c0                	test   %al,%al
   44152:	74 10                	je     44164 <strchr+0x1b>
   44154:	40 38 f0             	cmp    %sil,%al
   44157:	74 18                	je     44171 <strchr+0x28>
        ++s;
   44159:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   4415d:	0f b6 07             	movzbl (%rdi),%eax
   44160:	84 c0                	test   %al,%al
   44162:	75 f0                	jne    44154 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   44164:	40 84 f6             	test   %sil,%sil
   44167:	b8 00 00 00 00       	mov    $0x0,%eax
   4416c:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   44170:	c3                   	ret
        return (char*) s;
   44171:	48 89 f8             	mov    %rdi,%rax
   44174:	c3                   	ret
   44175:	90                   	nop

0000000000044176 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   44176:	f3 0f 1e fa          	endbr64
   4417a:	55                   	push   %rbp
   4417b:	48 89 e5             	mov    %rsp,%rbp
   4417e:	41 57                	push   %r15
   44180:	41 56                	push   %r14
   44182:	41 55                	push   %r13
   44184:	41 54                	push   %r12
   44186:	53                   	push   %rbx
   44187:	48 83 ec 58          	sub    $0x58,%rsp
   4418b:	49 89 ff             	mov    %rdi,%r15
   4418e:	41 89 f5             	mov    %esi,%r13d
   44191:	49 89 d4             	mov    %rdx,%r12
   44194:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   44198:	0f b6 3a             	movzbl (%rdx),%edi
   4419b:	40 84 ff             	test   %dil,%dil
   4419e:	0f 85 4f 06 00 00    	jne    447f3 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   441a4:	48 83 c4 58          	add    $0x58,%rsp
   441a8:	5b                   	pop    %rbx
   441a9:	41 5c                	pop    %r12
   441ab:	41 5d                	pop    %r13
   441ad:	41 5e                	pop    %r14
   441af:	41 5f                	pop    %r15
   441b1:	5d                   	pop    %rbp
   441b2:	c3                   	ret
        for (++format; *format; ++format) {
   441b3:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   441b8:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   441be:	45 84 e4             	test   %r12b,%r12b
   441c1:	0f 84 14 01 00 00    	je     442db <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   441c7:	41 be 00 00 00 00    	mov    $0x0,%r14d
   441cd:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   441d1:	41 0f be f4          	movsbl %r12b,%esi
   441d5:	bf 70 5e 04 00       	mov    $0x45e70,%edi
   441da:	e8 6a ff ff ff       	call   44149 <strchr>
   441df:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   441e2:	48 85 c0             	test   %rax,%rax
   441e5:	74 78                	je     4425f <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   441e7:	48 81 e9 70 5e 04 00 	sub    $0x45e70,%rcx
   441ee:	b8 01 00 00 00       	mov    $0x1,%eax
   441f3:	d3 e0                	shl    %cl,%eax
   441f5:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   441f8:	48 83 c3 01          	add    $0x1,%rbx
   441fc:	44 0f b6 23          	movzbl (%rbx),%r12d
   44200:	45 84 e4             	test   %r12b,%r12b
   44203:	75 cc                	jne    441d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44205:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44209:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   4420d:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   44213:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   4421a:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   4421d:	0f 84 e0 00 00 00    	je     44303 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   44223:	0f b6 03             	movzbl (%rbx),%eax
   44226:	3c 6c                	cmp    $0x6c,%al
   44228:	0f 84 7b 01 00 00    	je     443a9 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   4422e:	0f 8f 56 01 00 00    	jg     4438a <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   44234:	3c 68                	cmp    $0x68,%al
   44236:	0f 85 90 01 00 00    	jne    443cc <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   4423c:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44240:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44244:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44248:	8d 50 bd             	lea    -0x43(%rax),%edx
   4424b:	80 fa 35             	cmp    $0x35,%dl
   4424e:	0f 87 58 06 00 00    	ja     448ac <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44254:	0f b6 d2             	movzbl %dl,%edx
   44257:	3e ff 24 d5 b0 57 04 	notrack jmp *0x457b0(,%rdx,8)
   4425e:	00 
        if (*format >= '1' && *format <= '9') {
   4425f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44263:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44267:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   4426c:	3c 08                	cmp    $0x8,%al
   4426e:	77 31                	ja     442a1 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44270:	0f b6 03             	movzbl (%rbx),%eax
   44273:	8d 50 d0             	lea    -0x30(%rax),%edx
   44276:	80 fa 09             	cmp    $0x9,%dl
   44279:	77 72                	ja     442ed <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   4427b:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   44281:	48 83 c3 01          	add    $0x1,%rbx
   44285:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   44289:	0f be c0             	movsbl %al,%eax
   4428c:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44291:	0f b6 03             	movzbl (%rbx),%eax
   44294:	8d 50 d0             	lea    -0x30(%rax),%edx
   44297:	80 fa 09             	cmp    $0x9,%dl
   4429a:	76 e5                	jbe    44281 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   4429c:	e9 72 ff ff ff       	jmp    44213 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   442a1:	41 80 fc 2a          	cmp    $0x2a,%r12b
   442a5:	75 51                	jne    442f8 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   442a7:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   442ab:	8b 01                	mov    (%rcx),%eax
   442ad:	83 f8 2f             	cmp    $0x2f,%eax
   442b0:	77 17                	ja     442c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   442b2:	89 c2                	mov    %eax,%edx
   442b4:	48 03 51 10          	add    0x10(%rcx),%rdx
   442b8:	83 c0 08             	add    $0x8,%eax
   442bb:	89 01                	mov    %eax,(%rcx)
   442bd:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   442c0:	48 83 c3 01          	add    $0x1,%rbx
   442c4:	e9 4a ff ff ff       	jmp    44213 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   442c9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   442cd:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   442d1:	48 8d 42 08          	lea    0x8(%rdx),%rax
   442d5:	48 89 41 08          	mov    %rax,0x8(%rcx)
   442d9:	eb e2                	jmp    442bd <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   442db:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   442e2:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   442e8:	e9 26 ff ff ff       	jmp    44213 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   442ed:	41 be 00 00 00 00    	mov    $0x0,%r14d
   442f3:	e9 1b ff ff ff       	jmp    44213 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   442f8:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   442fe:	e9 10 ff ff ff       	jmp    44213 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44303:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44307:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4430b:	8d 48 d0             	lea    -0x30(%rax),%ecx
   4430e:	80 f9 09             	cmp    $0x9,%cl
   44311:	76 13                	jbe    44326 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44313:	3c 2a                	cmp    $0x2a,%al
   44315:	74 33                	je     4434a <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44317:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   4431a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44321:	e9 fd fe ff ff       	jmp    44223 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44326:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   4432b:	48 83 c2 01          	add    $0x1,%rdx
   4432f:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44332:	0f be c0             	movsbl %al,%eax
   44335:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44339:	0f b6 02             	movzbl (%rdx),%eax
   4433c:	8d 70 d0             	lea    -0x30(%rax),%esi
   4433f:	40 80 fe 09          	cmp    $0x9,%sil
   44343:	76 e6                	jbe    4432b <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44345:	48 89 d3             	mov    %rdx,%rbx
   44348:	eb 1c                	jmp    44366 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   4434a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4434e:	8b 01                	mov    (%rcx),%eax
   44350:	83 f8 2f             	cmp    $0x2f,%eax
   44353:	77 23                	ja     44378 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44355:	89 c2                	mov    %eax,%edx
   44357:	48 03 51 10          	add    0x10(%rcx),%rdx
   4435b:	83 c0 08             	add    $0x8,%eax
   4435e:	89 01                	mov    %eax,(%rcx)
   44360:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44362:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44366:	85 c9                	test   %ecx,%ecx
   44368:	b8 00 00 00 00       	mov    $0x0,%eax
   4436d:	0f 49 c1             	cmovns %ecx,%eax
   44370:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44373:	e9 ab fe ff ff       	jmp    44223 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44378:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4437c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44380:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44384:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44388:	eb d6                	jmp    44360 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   4438a:	3c 74                	cmp    $0x74,%al
   4438c:	74 1b                	je     443a9 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   4438e:	3c 7a                	cmp    $0x7a,%al
   44390:	74 17                	je     443a9 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44392:	8d 50 bd             	lea    -0x43(%rax),%edx
   44395:	80 fa 35             	cmp    $0x35,%dl
   44398:	0f 87 e4 05 00 00    	ja     44982 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   4439e:	0f b6 d2             	movzbl %dl,%edx
   443a1:	3e ff 24 d5 60 59 04 	notrack jmp *0x45960(,%rdx,8)
   443a8:	00 
            ++format;
   443a9:	48 8d 43 01          	lea    0x1(%rbx),%rax
   443ad:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   443b1:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   443b5:	8d 50 bd             	lea    -0x43(%rax),%edx
   443b8:	80 fa 35             	cmp    $0x35,%dl
   443bb:	0f 87 eb 04 00 00    	ja     448ac <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   443c1:	0f b6 d2             	movzbl %dl,%edx
   443c4:	3e ff 24 d5 10 5b 04 	notrack jmp *0x45b10(,%rdx,8)
   443cb:	00 
   443cc:	8d 50 bd             	lea    -0x43(%rax),%edx
   443cf:	80 fa 35             	cmp    $0x35,%dl
   443d2:	0f 87 d0 04 00 00    	ja     448a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   443d8:	0f b6 d2             	movzbl %dl,%edx
   443db:	3e ff 24 d5 c0 5c 04 	notrack jmp *0x45cc0(,%rdx,8)
   443e2:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   443e3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   443e7:	8b 01                	mov    (%rcx),%eax
   443e9:	83 f8 2f             	cmp    $0x2f,%eax
   443ec:	77 3a                	ja     44428 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   443ee:	89 c2                	mov    %eax,%edx
   443f0:	48 03 51 10          	add    0x10(%rcx),%rdx
   443f4:	83 c0 08             	add    $0x8,%eax
   443f7:	89 01                	mov    %eax,(%rcx)
   443f9:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   443fc:	48 89 d0             	mov    %rdx,%rax
   443ff:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44403:	49 89 d1             	mov    %rdx,%r9
   44406:	49 f7 d9             	neg    %r9
   44409:	25 80 00 00 00       	and    $0x80,%eax
   4440e:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44412:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44415:	09 c8                	or     %ecx,%eax
   44417:	83 c8 60             	or     $0x60,%eax
   4441a:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   4441d:	41 bc ae 4d 04 00    	mov    $0x44dae,%r12d
            break;
   44423:	e9 8a 02 00 00       	jmp    446b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44428:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4442c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44430:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44434:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44438:	eb bf                	jmp    443f9 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   4443a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4443e:	eb 04                	jmp    44444 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44440:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44444:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44448:	8b 03                	mov    (%rbx),%eax
   4444a:	83 f8 2f             	cmp    $0x2f,%eax
   4444d:	77 10                	ja     4445f <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   4444f:	89 c2                	mov    %eax,%edx
   44451:	48 03 53 10          	add    0x10(%rbx),%rdx
   44455:	83 c0 08             	add    $0x8,%eax
   44458:	89 03                	mov    %eax,(%rbx)
   4445a:	48 63 12             	movslq (%rdx),%rdx
   4445d:	eb 9d                	jmp    443fc <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   4445f:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44463:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44467:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4446b:	48 89 43 08          	mov    %rax,0x8(%rbx)
   4446f:	eb e9                	jmp    4445a <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44471:	b8 01 00 00 00       	mov    $0x1,%eax
   44476:	be 0a 00 00 00       	mov    $0xa,%esi
   4447b:	e9 ac 00 00 00       	jmp    4452c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44480:	b8 00 00 00 00       	mov    $0x0,%eax
   44485:	be 0a 00 00 00       	mov    $0xa,%esi
   4448a:	e9 9d 00 00 00       	jmp    4452c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4448f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44493:	b8 00 00 00 00       	mov    $0x0,%eax
   44498:	be 0a 00 00 00       	mov    $0xa,%esi
   4449d:	e9 8a 00 00 00       	jmp    4452c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   444a2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   444a6:	b8 00 00 00 00       	mov    $0x0,%eax
   444ab:	be 0a 00 00 00       	mov    $0xa,%esi
   444b0:	eb 7a                	jmp    4452c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   444b2:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   444b6:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   444ba:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444be:	48 89 43 08          	mov    %rax,0x8(%rbx)
   444c2:	e9 83 00 00 00       	jmp    4454a <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   444c7:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444cb:	8b 01                	mov    (%rcx),%eax
   444cd:	83 f8 2f             	cmp    $0x2f,%eax
   444d0:	77 10                	ja     444e2 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   444d2:	89 c2                	mov    %eax,%edx
   444d4:	48 03 51 10          	add    0x10(%rcx),%rdx
   444d8:	83 c0 08             	add    $0x8,%eax
   444db:	89 01                	mov    %eax,(%rcx)
   444dd:	44 8b 0a             	mov    (%rdx),%r9d
   444e0:	eb 6b                	jmp    4454d <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   444e2:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   444e6:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   444ea:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444ee:	48 89 47 08          	mov    %rax,0x8(%rdi)
   444f2:	eb e9                	jmp    444dd <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   444f4:	41 89 f0             	mov    %esi,%r8d
   444f7:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   444fe:	bf a0 5e 04 00       	mov    $0x45ea0,%edi
   44503:	eb 64                	jmp    44569 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44505:	b8 01 00 00 00       	mov    $0x1,%eax
   4450a:	eb 1b                	jmp    44527 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4450c:	b8 00 00 00 00       	mov    $0x0,%eax
   44511:	eb 14                	jmp    44527 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44513:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44517:	b8 00 00 00 00       	mov    $0x0,%eax
   4451c:	eb 09                	jmp    44527 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4451e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44522:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44527:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4452c:	85 c0                	test   %eax,%eax
   4452e:	74 97                	je     444c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44530:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44534:	8b 01                	mov    (%rcx),%eax
   44536:	83 f8 2f             	cmp    $0x2f,%eax
   44539:	0f 87 73 ff ff ff    	ja     444b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   4453f:	89 c2                	mov    %eax,%edx
   44541:	48 03 51 10          	add    0x10(%rcx),%rdx
   44545:	83 c0 08             	add    $0x8,%eax
   44548:	89 01                	mov    %eax,(%rcx)
   4454a:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   4454d:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44551:	85 f6                	test   %esi,%esi
   44553:	79 9f                	jns    444f4 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44555:	41 89 f0             	mov    %esi,%r8d
   44558:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   4455f:	bf 80 5e 04 00       	mov    $0x45e80,%edi
        base = -base;
   44564:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44569:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   4456d:	4c 89 c9             	mov    %r9,%rcx
   44570:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44574:	48 63 f6             	movslq %esi,%rsi
   44577:	49 83 ec 01          	sub    $0x1,%r12
   4457b:	48 89 c8             	mov    %rcx,%rax
   4457e:	ba 00 00 00 00       	mov    $0x0,%edx
   44583:	48 f7 f6             	div    %rsi
   44586:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   4458a:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   4458e:	48 89 ca             	mov    %rcx,%rdx
   44591:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44594:	48 39 f2             	cmp    %rsi,%rdx
   44597:	73 de                	jae    44577 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44599:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4459c:	89 c8                	mov    %ecx,%eax
   4459e:	f7 d0                	not    %eax
   445a0:	a8 60                	test   $0x60,%al
   445a2:	0f 85 5d 03 00 00    	jne    44905 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   445a8:	bb 79 50 04 00       	mov    $0x45079,%ebx
            if (flags & FLAG_NEGATIVE) {
   445ad:	f6 c1 80             	test   $0x80,%cl
   445b0:	75 1e                	jne    445d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   445b2:	bb 7b 50 04 00       	mov    $0x4507b,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   445b7:	f6 c1 10             	test   $0x10,%cl
   445ba:	75 14                	jne    445d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   445bc:	f6 c1 08             	test   $0x8,%cl
   445bf:	ba 7f 4e 04 00       	mov    $0x44e7f,%edx
   445c4:	b8 ae 4d 04 00       	mov    $0x44dae,%eax
   445c9:	48 0f 45 c2          	cmovne %rdx,%rax
   445cd:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   445d0:	8b 45 a0             	mov    -0x60(%rbp),%eax
   445d3:	f7 d0                	not    %eax
   445d5:	c1 e8 1f             	shr    $0x1f,%eax
   445d8:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   445db:	4c 89 e7             	mov    %r12,%rdi
   445de:	e8 b3 fa ff ff       	call   44096 <strlen>
   445e3:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   445e6:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   445ea:	0f 84 0a 01 00 00    	je     446fa <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   445f0:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   445f4:	0f 84 00 01 00 00    	je     446fa <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   445fa:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   445fd:	89 ca                	mov    %ecx,%edx
   445ff:	29 c2                	sub    %eax,%edx
   44601:	39 c1                	cmp    %eax,%ecx
   44603:	b8 00 00 00 00       	mov    $0x0,%eax
   44608:	0f 4f c2             	cmovg  %edx,%eax
   4460b:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4460e:	e9 fd 00 00 00       	jmp    44710 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44613:	b8 01 00 00 00       	mov    $0x1,%eax
   44618:	eb 1b                	jmp    44635 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4461a:	b8 00 00 00 00       	mov    $0x0,%eax
   4461f:	eb 14                	jmp    44635 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44621:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44625:	b8 00 00 00 00       	mov    $0x0,%eax
   4462a:	eb 09                	jmp    44635 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4462c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44630:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44635:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   4463a:	e9 ed fe ff ff       	jmp    4452c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   4463f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44643:	eb 04                	jmp    44649 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44645:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44649:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4464d:	8b 01                	mov    (%rcx),%eax
   4464f:	83 f8 2f             	cmp    $0x2f,%eax
   44652:	77 1f                	ja     44673 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44654:	89 c2                	mov    %eax,%edx
   44656:	48 03 51 10          	add    0x10(%rcx),%rdx
   4465a:	83 c0 08             	add    $0x8,%eax
   4465d:	89 01                	mov    %eax,(%rcx)
   4465f:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44662:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44669:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   4466e:	e9 e2 fe ff ff       	jmp    44555 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44673:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44677:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4467b:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4467f:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44683:	eb da                	jmp    4465f <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44685:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44689:	eb 04                	jmp    4468f <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   4468b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   4468f:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44693:	8b 07                	mov    (%rdi),%eax
   44695:	83 f8 2f             	cmp    $0x2f,%eax
   44698:	0f 87 74 01 00 00    	ja     44812 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   4469e:	89 c2                	mov    %eax,%edx
   446a0:	48 03 57 10          	add    0x10(%rdi),%rdx
   446a4:	83 c0 08             	add    $0x8,%eax
   446a7:	89 07                	mov    %eax,(%rdi)
   446a9:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   446ac:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   446b2:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   446b5:	83 e0 20             	and    $0x20,%eax
   446b8:	89 45 98             	mov    %eax,-0x68(%rbp)
   446bb:	0f 85 2f 02 00 00    	jne    448f0 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   446c1:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   446c8:	bb ae 4d 04 00       	mov    $0x44dae,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   446cd:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   446d0:	89 c8                	mov    %ecx,%eax
   446d2:	f7 d0                	not    %eax
   446d4:	c1 e8 1f             	shr    $0x1f,%eax
   446d7:	88 45 8c             	mov    %al,-0x74(%rbp)
   446da:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   446de:	0f 85 f7 fe ff ff    	jne    445db <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   446e4:	84 c0                	test   %al,%al
   446e6:	0f 84 ef fe ff ff    	je     445db <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   446ec:	48 63 f1             	movslq %ecx,%rsi
   446ef:	4c 89 e7             	mov    %r12,%rdi
   446f2:	e8 be f9 ff ff       	call   440b5 <strnlen>
   446f7:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   446fa:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   446fd:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44700:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44707:	83 f8 22             	cmp    $0x22,%eax
   4470a:	0f 84 46 02 00 00    	je     44956 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44710:	48 89 df             	mov    %rbx,%rdi
   44713:	e8 7e f9 ff ff       	call   44096 <strlen>
   44718:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4471b:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4471e:	01 f9                	add    %edi,%ecx
   44720:	44 89 f2             	mov    %r14d,%edx
   44723:	29 ca                	sub    %ecx,%edx
   44725:	29 c2                	sub    %eax,%edx
   44727:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4472a:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   4472e:	75 32                	jne    44762 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44730:	85 d2                	test   %edx,%edx
   44732:	7e 2e                	jle    44762 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44734:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44737:	49 8b 07             	mov    (%r15),%rax
   4473a:	44 89 ea             	mov    %r13d,%edx
   4473d:	be 20 00 00 00       	mov    $0x20,%esi
   44742:	4c 89 ff             	mov    %r15,%rdi
   44745:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44747:	41 83 ee 01          	sub    $0x1,%r14d
   4474b:	45 85 f6             	test   %r14d,%r14d
   4474e:	7f e7                	jg     44737 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44750:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44753:	85 d2                	test   %edx,%edx
   44755:	b8 01 00 00 00       	mov    $0x1,%eax
   4475a:	0f 4f c2             	cmovg  %edx,%eax
   4475d:	29 c2                	sub    %eax,%edx
   4475f:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44762:	0f b6 03             	movzbl (%rbx),%eax
   44765:	84 c0                	test   %al,%al
   44767:	74 19                	je     44782 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44769:	0f b6 f0             	movzbl %al,%esi
   4476c:	49 8b 07             	mov    (%r15),%rax
   4476f:	44 89 ea             	mov    %r13d,%edx
   44772:	4c 89 ff             	mov    %r15,%rdi
   44775:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44777:	48 83 c3 01          	add    $0x1,%rbx
   4477b:	0f b6 03             	movzbl (%rbx),%eax
   4477e:	84 c0                	test   %al,%al
   44780:	75 e7                	jne    44769 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44782:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44785:	85 db                	test   %ebx,%ebx
   44787:	7e 15                	jle    4479e <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44789:	49 8b 07             	mov    (%r15),%rax
   4478c:	44 89 ea             	mov    %r13d,%edx
   4478f:	be 30 00 00 00       	mov    $0x30,%esi
   44794:	4c 89 ff             	mov    %r15,%rdi
   44797:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44799:	83 eb 01             	sub    $0x1,%ebx
   4479c:	75 eb                	jne    44789 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   4479e:	8b 45 9c             	mov    -0x64(%rbp),%eax
   447a1:	85 c0                	test   %eax,%eax
   447a3:	7e 1e                	jle    447c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   447a5:	89 c3                	mov    %eax,%ebx
   447a7:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   447aa:	41 0f b6 34 24       	movzbl (%r12),%esi
   447af:	49 8b 07             	mov    (%r15),%rax
   447b2:	44 89 ea             	mov    %r13d,%edx
   447b5:	4c 89 ff             	mov    %r15,%rdi
   447b8:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   447ba:	49 83 c4 01          	add    $0x1,%r12
   447be:	49 39 dc             	cmp    %rbx,%r12
   447c1:	75 e7                	jne    447aa <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   447c3:	45 85 f6             	test   %r14d,%r14d
   447c6:	7e 16                	jle    447de <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   447c8:	49 8b 07             	mov    (%r15),%rax
   447cb:	44 89 ea             	mov    %r13d,%edx
   447ce:	be 20 00 00 00       	mov    $0x20,%esi
   447d3:	4c 89 ff             	mov    %r15,%rdi
   447d6:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   447d8:	41 83 ee 01          	sub    $0x1,%r14d
   447dc:	75 ea                	jne    447c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   447de:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   447e2:	4c 8d 60 01          	lea    0x1(%rax),%r12
   447e6:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   447ea:	40 84 ff             	test   %dil,%dil
   447ed:	0f 84 b1 f9 ff ff    	je     441a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   447f3:	40 80 ff 25          	cmp    $0x25,%dil
   447f7:	0f 84 b6 f9 ff ff    	je     441b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   447fd:	40 0f b6 f7          	movzbl %dil,%esi
   44801:	49 8b 07             	mov    (%r15),%rax
   44804:	44 89 ea             	mov    %r13d,%edx
   44807:	4c 89 ff             	mov    %r15,%rdi
   4480a:	ff 10                	call   *(%rax)
            continue;
   4480c:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44810:	eb cc                	jmp    447de <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44812:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44816:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4481a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4481e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44822:	e9 82 fe ff ff       	jmp    446a9 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44827:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4482b:	eb 04                	jmp    44831 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   4482d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44831:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44835:	8b 01                	mov    (%rcx),%eax
   44837:	83 f8 2f             	cmp    $0x2f,%eax
   4483a:	77 10                	ja     4484c <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   4483c:	89 c2                	mov    %eax,%edx
   4483e:	48 03 51 10          	add    0x10(%rcx),%rdx
   44842:	83 c0 08             	add    $0x8,%eax
   44845:	89 01                	mov    %eax,(%rcx)
   44847:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   4484a:	eb 92                	jmp    447de <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   4484c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44850:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44854:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44858:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4485c:	eb e9                	jmp    44847 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   4485e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44862:	eb 04                	jmp    44868 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44864:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44868:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4486c:	8b 07                	mov    (%rdi),%eax
   4486e:	83 f8 2f             	cmp    $0x2f,%eax
   44871:	77 23                	ja     44896 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44873:	89 c2                	mov    %eax,%edx
   44875:	48 03 57 10          	add    0x10(%rdi),%rdx
   44879:	83 c0 08             	add    $0x8,%eax
   4487c:	89 07                	mov    %eax,(%rdi)
   4487e:	8b 02                	mov    (%rdx),%eax
   44880:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44883:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44887:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   4488b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   44891:	e9 1c fe ff ff       	jmp    446b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44896:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4489a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4489e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   448a2:	48 89 43 08          	mov    %rax,0x8(%rbx)
   448a6:	eb d6                	jmp    4487e <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   448a8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   448ac:	84 c0                	test   %al,%al
   448ae:	0f 85 ca 00 00 00    	jne    4497e <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   448b4:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   448b9:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   448bb:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   448be:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   448c2:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   448c5:	83 e0 20             	and    $0x20,%eax
   448c8:	89 45 98             	mov    %eax,-0x68(%rbp)
   448cb:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   448cf:	0f 84 ec fd ff ff    	je     446c1 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   448d5:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   448db:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   448e1:	bf a0 5e 04 00       	mov    $0x45ea0,%edi
        if (flags & FLAG_NUMERIC) {
   448e6:	be 0a 00 00 00       	mov    $0xa,%esi
   448eb:	e9 79 fc ff ff       	jmp    44569 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   448f0:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   448f6:	bf a0 5e 04 00       	mov    $0x45ea0,%edi
        if (flags & FLAG_NUMERIC) {
   448fb:	be 0a 00 00 00       	mov    $0xa,%esi
   44900:	e9 64 fc ff ff       	jmp    44569 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44905:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44908:	89 c8                	mov    %ecx,%eax
   4490a:	f7 d0                	not    %eax
   4490c:	a8 21                	test   $0x21,%al
   4490e:	75 3c                	jne    4494c <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44910:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44914:	bb ae 4d 04 00       	mov    $0x44dae,%ebx
                   && (base == 16 || base == -16)
   44919:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   4491e:	0f 85 a9 fd ff ff    	jne    446cd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44924:	4d 85 c9             	test   %r9,%r9
   44927:	75 09                	jne    44932 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44929:	f6 c5 01             	test   $0x1,%ch
   4492c:	0f 84 9b fd ff ff    	je     446cd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44932:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44936:	ba 76 50 04 00       	mov    $0x45076,%edx
   4493b:	b8 73 50 04 00       	mov    $0x45073,%eax
   44940:	48 0f 45 c2          	cmovne %rdx,%rax
   44944:	48 89 c3             	mov    %rax,%rbx
   44947:	e9 81 fd ff ff       	jmp    446cd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   4494c:	bb ae 4d 04 00       	mov    $0x44dae,%ebx
   44951:	e9 77 fd ff ff       	jmp    446cd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44956:	48 89 df             	mov    %rbx,%rdi
   44959:	e8 38 f7 ff ff       	call   44096 <strlen>
   4495e:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44961:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44964:	44 89 f1             	mov    %r14d,%ecx
   44967:	29 f9                	sub    %edi,%ecx
   44969:	29 c1                	sub    %eax,%ecx
   4496b:	44 39 f2             	cmp    %r14d,%edx
   4496e:	b8 00 00 00 00       	mov    $0x0,%eax
   44973:	0f 4c c1             	cmovl  %ecx,%eax
   44976:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44979:	e9 92 fd ff ff       	jmp    44710 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   4497e:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44982:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44986:	e9 30 ff ff ff       	jmp    448bb <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

000000000004498b <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   4498b:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4498f:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44994:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44999:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4499e:	48 83 c0 02          	add    $0x2,%rax
   449a2:	48 39 d0             	cmp    %rdx,%rax
   449a5:	75 f2                	jne    44999 <console_clear()+0xe>
    }
    cursorpos = 0;
   449a7:	c7 05 4b 46 07 00 00 	movl   $0x0,0x7464b(%rip)        # b8ffc <cursorpos>
   449ae:	00 00 00 
}
   449b1:	c3                   	ret

00000000000449b2 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   449b2:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   449b6:	48 c7 07 c8 5e 04 00 	movq   $0x45ec8,(%rdi)
   449bd:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   449c4:	00 
   449c5:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   449c8:	85 f6                	test   %esi,%esi
   449ca:	78 18                	js     449e4 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   449cc:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   449d2:	7f 0f                	jg     449e3 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   449d4:	48 63 f6             	movslq %esi,%rsi
   449d7:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   449de:	00 
   449df:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   449e3:	c3                   	ret
        cell_ += cursorpos;
   449e4:	8b 05 12 46 07 00    	mov    0x74612(%rip),%eax        # b8ffc <cursorpos>
   449ea:	48 98                	cltq
   449ec:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   449f3:	00 
   449f4:	48 89 47 08          	mov    %rax,0x8(%rdi)
   449f8:	c3                   	ret
   449f9:	90                   	nop

00000000000449fa <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   449fa:	f3 0f 1e fa          	endbr64
   449fe:	55                   	push   %rbp
   449ff:	48 89 e5             	mov    %rsp,%rbp
   44a02:	53                   	push   %rbx
   44a03:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44a07:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44a0e:	00 
   44a0f:	72 18                	jb     44a29 <console_printer::scroll()+0x2f>
   44a11:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44a14:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44a19:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44a1d:	75 23                	jne    44a42 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44a1f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44a23:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44a27:	c9                   	leave
   44a28:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44a29:	b9 00 00 00 00       	mov    $0x0,%ecx
   44a2e:	ba 60 55 04 00       	mov    $0x45560,%edx
   44a33:	be 2c 02 00 00       	mov    $0x22c,%esi
   44a38:	bf 6c 50 04 00       	mov    $0x4506c,%edi
   44a3d:	e8 45 dc ff ff       	call   42687 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44a42:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44a47:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44a4c:	48 89 c7             	mov    %rax,%rdi
   44a4f:	e8 d6 f5 ff ff       	call   4402a <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44a54:	ba a0 00 00 00       	mov    $0xa0,%edx
   44a59:	be 00 00 00 00       	mov    $0x0,%esi
   44a5e:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44a63:	e8 0f f6 ff ff       	call   44077 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44a68:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44a6c:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44a72:	eb ab                	jmp    44a1f <console_printer::scroll()+0x25>

0000000000044a74 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44a74:	f3 0f 1e fa          	endbr64
   44a78:	55                   	push   %rbp
   44a79:	48 89 e5             	mov    %rsp,%rbp
   44a7c:	41 55                	push   %r13
   44a7e:	41 54                	push   %r12
   44a80:	53                   	push   %rbx
   44a81:	48 83 ec 08          	sub    $0x8,%rsp
   44a85:	48 89 fb             	mov    %rdi,%rbx
   44a88:	41 89 f5             	mov    %esi,%r13d
   44a8b:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44a8e:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44a92:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44a98:	72 14                	jb     44aae <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44a9a:	48 89 df             	mov    %rbx,%rdi
   44a9d:	e8 58 ff ff ff       	call   449fa <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44aa2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44aa6:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44aac:	73 ec                	jae    44a9a <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   44aae:	41 80 fd 0a          	cmp    $0xa,%r13b
   44ab2:	74 1e                	je     44ad2 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44ab4:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44ab8:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44abc:	45 0f b6 ed          	movzbl %r13b,%r13d
   44ac0:	45 09 e5             	or     %r12d,%r13d
   44ac3:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44ac7:	48 83 c4 08          	add    $0x8,%rsp
   44acb:	5b                   	pop    %rbx
   44acc:	41 5c                	pop    %r12
   44ace:	41 5d                	pop    %r13
   44ad0:	5d                   	pop    %rbp
   44ad1:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44ad2:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44ad8:	48 89 c1             	mov    %rax,%rcx
   44adb:	48 89 c6             	mov    %rax,%rsi
   44ade:	48 d1 fe             	sar    $1,%rsi
   44ae1:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44ae8:	66 66 66 
   44aeb:	48 89 f0             	mov    %rsi,%rax
   44aee:	48 f7 ea             	imul   %rdx
   44af1:	48 c1 fa 05          	sar    $0x5,%rdx
   44af5:	48 89 c8             	mov    %rcx,%rax
   44af8:	48 c1 f8 3f          	sar    $0x3f,%rax
   44afc:	48 29 c2             	sub    %rax,%rdx
   44aff:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44b03:	48 c1 e2 04          	shl    $0x4,%rdx
   44b07:	89 f0                	mov    %esi,%eax
   44b09:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44b0b:	41 83 cc 20          	or     $0x20,%r12d
   44b0f:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44b13:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44b17:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44b1b:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44b1f:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44b22:	83 f8 50             	cmp    $0x50,%eax
   44b25:	75 e8                	jne    44b0f <console_printer::putc(unsigned char, int)+0x9b>
   44b27:	eb 9e                	jmp    44ac7 <console_printer::putc(unsigned char, int)+0x53>
   44b29:	90                   	nop

0000000000044b2a <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44b2a:	f3 0f 1e fa          	endbr64
   44b2e:	55                   	push   %rbp
   44b2f:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44b32:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44b36:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44b3c:	48 d1 f8             	sar    $1,%rax
   44b3f:	89 05 b7 44 07 00    	mov    %eax,0x744b7(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44b45:	8b 3d b1 44 07 00    	mov    0x744b1(%rip),%edi        # b8ffc <cursorpos>
   44b4b:	e8 53 d6 ff ff       	call   421a3 <console_show_cursor(int)>
}
   44b50:	5d                   	pop    %rbp
   44b51:	c3                   	ret

0000000000044b52 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44b52:	f3 0f 1e fa          	endbr64
   44b56:	55                   	push   %rbp
   44b57:	48 89 e5             	mov    %rsp,%rbp
   44b5a:	41 56                	push   %r14
   44b5c:	41 55                	push   %r13
   44b5e:	41 54                	push   %r12
   44b60:	53                   	push   %rbx
   44b61:	48 83 ec 20          	sub    $0x20,%rsp
   44b65:	89 fb                	mov    %edi,%ebx
   44b67:	41 89 f4             	mov    %esi,%r12d
   44b6a:	49 89 d5             	mov    %rdx,%r13
   44b6d:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44b70:	89 fa                	mov    %edi,%edx
   44b72:	c1 ea 1f             	shr    $0x1f,%edx
   44b75:	89 fe                	mov    %edi,%esi
   44b77:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44b7b:	e8 32 fe ff ff       	call   449b2 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44b80:	4c 89 f1             	mov    %r14,%rcx
   44b83:	4c 89 ea             	mov    %r13,%rdx
   44b86:	44 89 e6             	mov    %r12d,%esi
   44b89:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44b8d:	e8 e4 f5 ff ff       	call   44176 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44b92:	85 db                	test   %ebx,%ebx
   44b94:	78 1a                	js     44bb0 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44b96:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44b9a:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44ba0:	48 d1 f8             	sar    $1,%rax
}
   44ba3:	48 83 c4 20          	add    $0x20,%rsp
   44ba7:	5b                   	pop    %rbx
   44ba8:	41 5c                	pop    %r12
   44baa:	41 5d                	pop    %r13
   44bac:	41 5e                	pop    %r14
   44bae:	5d                   	pop    %rbp
   44baf:	c3                   	ret
        cp.move_cursor();
   44bb0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44bb4:	e8 71 ff ff ff       	call   44b2a <console_printer::move_cursor()>
   44bb9:	eb db                	jmp    44b96 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044bbb <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44bbb:	f3 0f 1e fa          	endbr64
   44bbf:	55                   	push   %rbp
   44bc0:	48 89 e5             	mov    %rsp,%rbp
   44bc3:	48 83 ec 50          	sub    $0x50,%rsp
   44bc7:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44bcb:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44bcf:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44bd3:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44bda:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44bde:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44be2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44be6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44bea:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44bee:	e8 5f ff ff ff       	call   44b52 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44bf3:	c9                   	leave
   44bf4:	c3                   	ret

0000000000044bf5 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44bf5:	f3 0f 1e fa          	endbr64
   44bf9:	55                   	push   %rbp
   44bfa:	48 89 e5             	mov    %rsp,%rbp
   44bfd:	48 83 ec 50          	sub    $0x50,%rsp
   44c01:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44c05:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44c09:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44c0d:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44c14:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44c18:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44c1c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44c20:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44c24:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44c28:	e8 f7 d8 ff ff       	call   42524 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44c2d:	c9                   	leave
   44c2e:	c3                   	ret

0000000000044c2f <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44c2f:	f3 0f 1e fa          	endbr64
   44c33:	55                   	push   %rbp
   44c34:	48 89 e5             	mov    %rsp,%rbp
   44c37:	48 83 ec 50          	sub    $0x50,%rsp
   44c3b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44c3f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44c43:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44c47:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44c4b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44c4f:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44c56:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44c5a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44c5e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44c62:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44c66:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44c6a:	48 89 fa             	mov    %rdi,%rdx
   44c6d:	be 00 c0 00 00       	mov    $0xc000,%esi
   44c72:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44c77:	e8 a8 d8 ff ff       	call   42524 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   44c7c:	c9                   	leave
   44c7d:	c3                   	ret
