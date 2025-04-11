
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
   40028:	e9 f5 10 00 00       	jmp    41122 <kernel_start(char const*)>

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
   40a9a:	e8 38 0a 00 00       	call   414d7 <exception(regstate*)>

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
   40b23:	e8 b9 0a 00 00       	call   415e1 <syscall(regstate*)>
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
   40b51:	48 c7 c2 8e 49 04 00 	mov    $0x4498e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 80 49 04 00 	mov    $0x44980,%rdi
   40b61:	e8 23 18 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();

    // allocate and map stack segment
    // Compute process virtual address for stack page
    uintptr_t stack_addr = MEMSIZE_VIRTUAL - PAGESIZE;
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp

   40b6e:	e8 c7 0d 00 00       	call   4193a <vmiter::try_map(unsigned long, int)>
    log_printf("Current stack address: %d\n");
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>

   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    log_printf("Current stack address: %d\n");
   40b79:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   40b7e:	ba be 49 04 00       	mov    $0x449be,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf c5 49 04 00       	mov    $0x449c5,%edi
   40b8d:	e8 f7 17 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 00 12 00 00       	call   41dc5 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 84 31 00 00       	call   43d79 <memset>
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
   40c44:	e8 d6 11 00 00       	call   41e1f <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 1c 11 00 00       	call   41d6a <kalloc_pagetable()>
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
   40c9a:	e8 85 0a 00 00       	call   41724 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 38 0a 00 00       	call   41724 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 25 0c 00 00       	call   4193a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 f4 09 00 00       	call   41724 <vmiter::real_find(unsigned long)>
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
   40d53:	e8 80 1d 00 00       	call   42ad8 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 20 23 00 00       	call   43084 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 b1 23 00 00       	call   4311e <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   40d90:	ba be 49 04 00       	mov    $0x449be,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf c5 49 04 00       	mov    $0x449c5,%edi
   40d9f:	e8 e5 15 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 30 09 00 00       	call   41724 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 35 0b 00 00       	call   4193a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 76 23 00 00       	call   43196 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 73 23 00 00       	call   431a2 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 91 23 00 00       	call   431d8 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 02 23 00 00       	call   43152 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 62 23 00 00       	call   431ca <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 1e 23 00 00       	call   43196 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba d1 49 04 00       	mov    $0x449d1,%edx
   40e8d:	be d1 00 00 00       	mov    $0xd1,%esi
   40e92:	bf df 49 04 00       	mov    $0x449df,%edi
   40e97:	e8 ed 14 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   40ea1:	ba be 49 04 00       	mov    $0x449be,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf c5 49 04 00       	mov    $0x449c5,%edi
   40eb0:	e8 d4 14 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 60 22 00 00       	call   4311e <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 d1 22 00 00       	call   431a2 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 b9 22 00 00       	call   43196 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 8c 2e 00 00       	call   43d79 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 c8 22 00 00       	call   431be <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 ac 22 00 00       	call   431ae <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 88 22 00 00       	call   43196 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 ec 2d 00 00       	call   43d08 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 b3 22 00 00       	call   431d8 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 24 22 00 00       	call   43152 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 87 22 00 00       	call   431ca <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 5c 21 00 00       	call   430ac <program_image::entry() const>
   40f50:	48 89 c2             	mov    %rax,%rdx
   40f53:	4d 63 e7             	movslq %r15d,%r12
   40f56:	4b 8d 1c 64          	lea    (%r12,%r12,2),%rbx
   40f5a:	48 c1 e3 02          	shl    $0x2,%rbx
   40f5e:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
   40f62:	48 c1 e0 04          	shl    $0x4,%rax
   40f66:	48 89 90 c8 82 05 00 	mov    %rdx,0x582c8(%rax)
    log_printf("Current stack address: %d\n");
   40f6d:	bf e9 49 04 00       	mov    $0x449e9,%edi
   40f72:	b8 00 00 00 00       	mov    $0x0,%eax
   40f77:	e8 d9 10 00 00       	call   42055 <log_printf(char const*, ...)>
    // The handout code requires that the corresponding physical address
    // is currently free.
    //assert(physpages[stack_addr / PAGESIZE].refcount == 0);

    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40f7c:	4c 01 e3             	add    %r12,%rbx
   40f7f:	48 c1 e3 04          	shl    $0x4,%rbx
   40f83:	48 c7 83 e0 82 05 00 	movq   $0x300000,0x582e0(%rbx)
   40f8a:	00 00 30 00 

    void *pa = kalloc(PAGESIZE);
   40f8e:	bf 00 10 00 00       	mov    $0x1000,%edi
   40f93:	e8 fa fb ff ff       	call   40b92 <kalloc(unsigned long)>
   40f98:	49 89 c4             	mov    %rax,%r12

    assert(pa != nullptr);
   40f9b:	48 85 c0             	test   %rax,%rax
   40f9e:	74 77                	je     41017 <process_setup(int, char const*)+0x40a>
    vmiter(ptable[pid].pagetable,stack_addr).map(pa,PTE_P | PTE_W | PTE_U);
   40fa0:	4d 63 ff             	movslq %r15d,%r15
   40fa3:	4b 8d 1c 7f          	lea    (%r15,%r15,2),%rbx
   40fa7:	48 c1 e3 02          	shl    $0x2,%rbx
   40fab:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
   40faf:	48 c1 e0 04          	shl    $0x4,%rax
   40fb3:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40fba:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40fbe:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40fc2:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40fc9:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40fd0:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40fd7:	00 
    real_find(va);
   40fd8:	be 00 f0 2f 00       	mov    $0x2ff000,%esi
   40fdd:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40fe1:	e8 3e 07 00 00       	call   41724 <vmiter::real_find(unsigned long)>
}
inline void vmiter::map(void* kp, int perm) {
    map((uintptr_t) kp, perm);
   40fe6:	ba 07 00 00 00       	mov    $0x7,%edx
   40feb:	4c 89 e6             	mov    %r12,%rsi
   40fee:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ff2:	e8 6f fb ff ff       	call   40b66 <vmiter::map(unsigned long, int)>

    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;
   40ff7:	4c 01 fb             	add    %r15,%rbx
   40ffa:	48 c1 e3 04          	shl    $0x4,%rbx
   40ffe:	c7 83 2c 82 05 00 01 	movl   $0x1,0x5822c(%rbx)
   41005:	00 00 00 

}
   41008:	48 83 c4 78          	add    $0x78,%rsp
   4100c:	5b                   	pop    %rbx
   4100d:	41 5c                	pop    %r12
   4100f:	41 5d                	pop    %r13
   41011:	41 5e                	pop    %r14
   41013:	41 5f                	pop    %r15
   41015:	5d                   	pop    %rbp
   41016:	c3                   	ret
    assert(pa != nullptr);
   41017:	b9 00 00 00 00       	mov    $0x0,%ecx
   4101c:	ba d1 49 04 00       	mov    $0x449d1,%edx
   41021:	be ee 00 00 00       	mov    $0xee,%esi
   41026:	bf df 49 04 00       	mov    $0x449df,%edi
   4102b:	e8 59 13 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>

0000000000041030 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41030:	f3 0f 1e fa          	endbr64
   41034:	55                   	push   %rbp
   41035:	48 89 e5             	mov    %rsp,%rbp
   41038:	41 54                	push   %r12
   4103a:	53                   	push   %rbx
   4103b:	48 83 ec 20          	sub    $0x20,%rsp
   4103f:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   41042:	bf 00 10 00 00       	mov    $0x1000,%edi
   41047:	e8 46 fb ff ff       	call   40b92 <kalloc(unsigned long)>
    if(pa == 0){
   4104c:	48 85 c0             	test   %rax,%rax
   4104f:	0f 84 80 00 00 00    	je     410d5 <syscall_page_alloc(unsigned long)+0xa5>
   41055:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   41058:	ba 00 10 00 00       	mov    $0x1000,%edx
   4105d:	be 00 00 00 00       	mov    $0x0,%esi
   41062:	48 89 c7             	mov    %rax,%rdi
   41065:	e8 0f 2d 00 00       	call   43d79 <memset>
    : vmiter(p->pagetable, va) {
   4106a:	48 8b 05 8f 71 01 00 	mov    0x1718f(%rip),%rax        # 58200 <current>
   41071:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41074:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41078:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4107c:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41083:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4108a:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41091:	00 
    real_find(va);
   41092:	4c 89 e6             	mov    %r12,%rsi
   41095:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41099:	e8 86 06 00 00       	call   41724 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   4109e:	ba 07 00 00 00       	mov    $0x7,%edx
   410a3:	48 89 de             	mov    %rbx,%rsi
   410a6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   410aa:	e8 8b 08 00 00       	call   4193a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   410af:	85 c0                	test   %eax,%eax
   410b1:	75 09                	jne    410bc <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   410b3:	48 83 c4 20          	add    $0x20,%rsp
   410b7:	5b                   	pop    %rbx
   410b8:	41 5c                	pop    %r12
   410ba:	5d                   	pop    %rbp
   410bb:	c3                   	ret
   410bc:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   410c1:	ba be 49 04 00       	mov    $0x449be,%edx
   410c6:	be e4 00 00 00       	mov    $0xe4,%esi
   410cb:	bf c5 49 04 00       	mov    $0x449c5,%edi
   410d0:	e8 b4 12 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   410d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   410da:	eb d7                	jmp    410b3 <syscall_page_alloc(unsigned long)+0x83>

00000000000410dc <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   410dc:	f3 0f 1e fa          	endbr64
   410e0:	55                   	push   %rbp
   410e1:	48 89 e5             	mov    %rsp,%rbp
   410e4:	53                   	push   %rbx
   410e5:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   410e9:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   410ed:	75 1a                	jne    41109 <run(proc*)+0x2d>
   410ef:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   410f2:	48 89 3d 07 71 01 00 	mov    %rdi,0x17107(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   410f9:	48 8b 3f             	mov    (%rdi),%rdi
   410fc:	e8 ac 17 00 00       	call   428ad <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41101:	48 89 df             	mov    %rbx,%rdi
   41104:	e8 96 f9 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41109:	b9 00 00 00 00       	mov    $0x0,%ecx
   4110e:	ba 0a 4a 04 00       	mov    $0x44a0a,%edx
   41113:	be a8 01 00 00       	mov    $0x1a8,%esi
   41118:	bf df 49 04 00       	mov    $0x449df,%edi
   4111d:	e8 67 12 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>

0000000000041122 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41122:	f3 0f 1e fa          	endbr64
   41126:	55                   	push   %rbp
   41127:	48 89 e5             	mov    %rsp,%rbp
   4112a:	53                   	push   %rbx
   4112b:	48 83 ec 38          	sub    $0x38,%rsp
   4112f:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41132:	e8 b3 12 00 00       	call   423ea <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41137:	bf 21 4a 04 00       	mov    $0x44a21,%edi
   4113c:	b8 00 00 00 00       	mov    $0x0,%eax
   41141:	e8 0f 0f 00 00       	call   42055 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41146:	b8 01 00 00 00       	mov    $0x1,%eax
   4114b:	48 87 05 d6 7d 01 00 	xchg   %rax,0x17dd6(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   41152:	bf 64 00 00 00       	mov    $0x64,%edi
   41157:	e8 e4 0b 00 00       	call   41d40 <init_timer(int)>
    console_clear();
   4115c:	e8 2c 35 00 00       	call   4468d <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41161:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   41168:	00 
   41169:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   41170:	00 
   41171:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41178:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   4117f:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41186:	00 
    real_find(va);
   41187:	be 00 00 00 00       	mov    $0x0,%esi
   4118c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41190:	e8 8f 05 00 00       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   41195:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41199:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4119f:	0f 86 fd 00 00 00    	jbe    412a2 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   411a5:	ba 28 82 05 00       	mov    $0x58228,%edx
   411aa:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   411af:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   411b1:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   411b8:	83 c0 01             	add    $0x1,%eax
   411bb:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   411c2:	83 f8 10             	cmp    $0x10,%eax
   411c5:	75 e8                	jne    411af <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   411c7:	48 85 db             	test   %rbx,%rbx
   411ca:	74 1d                	je     411e9 <kernel_start(char const*)+0xc7>
   411cc:	48 89 de             	mov    %rbx,%rsi
   411cf:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   411d3:	e8 ac 1e 00 00       	call   43084 <program_image::program_image(char const*)>
   411d8:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   411dc:	e8 e1 1e 00 00       	call   430c2 <program_image::empty() const>
   411e1:	84 c0                	test   %al,%al
   411e3:	0f 84 2b 01 00 00    	je     41314 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   411e9:	be 34 4a 04 00       	mov    $0x44a34,%esi
   411ee:	bf 01 00 00 00       	mov    $0x1,%edi
   411f3:	e8 15 fa ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   411f8:	be 3e 4a 04 00       	mov    $0x44a3e,%esi
   411fd:	bf 02 00 00 00       	mov    $0x2,%edi
   41202:	e8 06 fa ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41207:	be 49 4a 04 00       	mov    $0x44a49,%esi
   4120c:	bf 03 00 00 00       	mov    $0x3,%edi
   41211:	e8 f7 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41216:	be 54 4a 04 00       	mov    $0x44a54,%esi
   4121b:	bf 04 00 00 00       	mov    $0x4,%edi
   41220:	e8 e8 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41225:	bf f0 82 05 00       	mov    $0x582f0,%edi
   4122a:	e8 ad fe ff ff       	call   410dc <run(proc*)>
    int r = try_map(pa, perm);
   4122f:	ba 00 00 00 00       	mov    $0x0,%edx
   41234:	be 00 00 00 00       	mov    $0x0,%esi
   41239:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4123d:	e8 f8 06 00 00       	call   4193a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41242:	85 c0                	test   %eax,%eax
   41244:	74 61                	je     412a7 <kernel_start(char const*)+0x185>
   41246:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   4124b:	ba be 49 04 00       	mov    $0x449be,%edx
   41250:	be e4 00 00 00       	mov    $0xe4,%esi
   41255:	bf c5 49 04 00       	mov    $0x449c5,%edi
   4125a:	e8 2a 11 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   4125f:	ba 07 00 00 00       	mov    $0x7,%edx
   41264:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41268:	e8 cd 06 00 00       	call   4193a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4126d:	85 c0                	test   %eax,%eax
   4126f:	75 77                	jne    412e8 <kernel_start(char const*)+0x1c6>
    return va_;
   41271:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41275:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4127c:	76 36                	jbe    412b4 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   4127e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41282:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41289:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4128d:	e8 92 04 00 00       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   41292:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41296:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4129c:	0f 87 03 ff ff ff    	ja     411a5 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   412a2:	48 85 c0             	test   %rax,%rax
   412a5:	74 88                	je     4122f <kernel_start(char const*)+0x10d>
   412a7:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   412ab:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412b2:	77 ab                	ja     4125f <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   412b4:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   412bb:	74 44                	je     41301 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   412bd:	ba 03 00 00 00       	mov    $0x3,%edx
   412c2:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412c6:	e8 6f 06 00 00       	call   4193a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412cb:	85 c0                	test   %eax,%eax
   412cd:	74 af                	je     4127e <kernel_start(char const*)+0x15c>
   412cf:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   412d4:	ba be 49 04 00       	mov    $0x449be,%edx
   412d9:	be e4 00 00 00       	mov    $0xe4,%esi
   412de:	bf c5 49 04 00       	mov    $0x449c5,%edi
   412e3:	e8 a1 10 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
   412e8:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   412ed:	ba be 49 04 00       	mov    $0x449be,%edx
   412f2:	be e4 00 00 00       	mov    $0xe4,%esi
   412f7:	bf c5 49 04 00       	mov    $0x449c5,%edi
   412fc:	e8 88 10 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41301:	ba 07 00 00 00       	mov    $0x7,%edx
   41306:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4130a:	e8 57 f8 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   4130f:	e9 6a ff ff ff       	jmp    4127e <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41314:	48 89 de             	mov    %rbx,%rsi
   41317:	bf 01 00 00 00       	mov    $0x1,%edi
   4131c:	e8 ec f8 ff ff       	call   40c0d <process_setup(int, char const*)>
   41321:	e9 ff fe ff ff       	jmp    41225 <kernel_start(char const*)+0x103>

0000000000041326 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41326:	f3 0f 1e fa          	endbr64
   4132a:	55                   	push   %rbp
   4132b:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   4132e:	83 3d ef 7b 01 00 00 	cmpl   $0x0,0x17bef(%rip)        # 58f24 <memshow()::last_ticks>
   41335:	74 16                	je     4134d <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41337:	48 8b 05 ea 7b 01 00 	mov    0x17bea(%rip),%rax        # 58f28 <ticks>
   4133e:	8b 15 e0 7b 01 00    	mov    0x17be0(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41344:	48 29 d0             	sub    %rdx,%rax
   41347:	48 83 f8 31          	cmp    $0x31,%rax
   4134b:	76 27                	jbe    41374 <memshow()+0x4e>
   4134d:	48 8b 05 d4 7b 01 00 	mov    0x17bd4(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   41354:	89 05 ca 7b 01 00    	mov    %eax,0x17bca(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   4135a:	8b 05 c0 7b 01 00    	mov    0x17bc0(%rip),%eax        # 58f20 <memshow()::showing>
   41360:	83 c0 01             	add    $0x1,%eax
   41363:	99                   	cltd
   41364:	c1 ea 1c             	shr    $0x1c,%edx
   41367:	01 d0                	add    %edx,%eax
   41369:	83 e0 0f             	and    $0xf,%eax
   4136c:	29 d0                	sub    %edx,%eax
   4136e:	89 05 ac 7b 01 00    	mov    %eax,0x17bac(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41374:	8b 05 a6 7b 01 00    	mov    0x17ba6(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   4137a:	be 10 00 00 00       	mov    $0x10,%esi
   4137f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41385:	bf 01 00 00 00       	mov    $0x1,%edi
   4138a:	eb 1d                	jmp    413a9 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   4138c:	83 c0 01             	add    $0x1,%eax
   4138f:	89 c1                	mov    %eax,%ecx
   41391:	c1 f9 1f             	sar    $0x1f,%ecx
   41394:	c1 e9 1c             	shr    $0x1c,%ecx
   41397:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   4139a:	83 e2 0f             	and    $0xf,%edx
   4139d:	29 ca                	sub    %ecx,%edx
   4139f:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   413a1:	41 89 f8             	mov    %edi,%r8d
   413a4:	83 ee 01             	sub    $0x1,%esi
   413a7:	74 54                	je     413fd <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   413a9:	48 63 d0             	movslq %eax,%rdx
   413ac:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   413b0:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   413b4:	48 c1 e2 04          	shl    $0x4,%rdx
   413b8:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   413bf:	74 cb                	je     4138c <memshow()+0x66>
            && ptable[showing].pagetable) {
   413c1:	48 63 d0             	movslq %eax,%rdx
   413c4:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   413c8:	48 c1 e2 04          	shl    $0x4,%rdx
   413cc:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   413d3:	00 
   413d4:	74 b6                	je     4138c <memshow()+0x66>
   413d6:	45 84 c0             	test   %r8b,%r8b
   413d9:	74 06                	je     413e1 <memshow()+0xbb>
   413db:	89 05 3f 7b 01 00    	mov    %eax,0x17b3f(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   413e1:	48 98                	cltq
   413e3:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   413e7:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   413eb:	48 c1 e7 04          	shl    $0x4,%rdi
   413ef:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   413f6:	e8 ee 25 00 00       	call   439e9 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   413fb:	5d                   	pop    %rbp
   413fc:	c3                   	ret
   413fd:	89 15 1d 7b 01 00    	mov    %edx,0x17b1d(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41403:	bf 00 00 00 00       	mov    $0x0,%edi
   41408:	e8 dc 25 00 00       	call   439e9 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4140d:	ba 80 4d 04 00       	mov    $0x44d80,%edx
   41412:	be 00 0f 00 00       	mov    $0xf00,%esi
   41417:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4141c:	b8 00 00 00 00       	mov    $0x0,%eax
   41421:	e8 97 34 00 00       	call   448bd <console_printf(int, int, char const*, ...)>
}
   41426:	eb d3                	jmp    413fb <memshow()+0xd5>

0000000000041428 <schedule()>:
void schedule() {
   41428:	f3 0f 1e fa          	endbr64
   4142c:	55                   	push   %rbp
   4142d:	48 89 e5             	mov    %rsp,%rbp
   41430:	41 54                	push   %r12
   41432:	53                   	push   %rbx
    pid_t pid = current->pid;
   41433:	48 8b 05 c6 6d 01 00 	mov    0x16dc6(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   4143a:	8b 40 08             	mov    0x8(%rax),%eax
   4143d:	83 c0 01             	add    $0x1,%eax
   41440:	99                   	cltd
   41441:	c1 ea 1c             	shr    $0x1c,%edx
   41444:	01 d0                	add    %edx,%eax
   41446:	83 e0 0f             	and    $0xf,%eax
   41449:	29 d0                	sub    %edx,%eax
   4144b:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4144e:	48 98                	cltq
   41450:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41454:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41458:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   4145c:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41461:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   41468:	75 48                	jne    414b2 <schedule()+0x8a>
            run(&ptable[pid]);
   4146a:	4d 63 e4             	movslq %r12d,%r12
   4146d:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41471:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41475:	48 c1 e7 04          	shl    $0x4,%rdi
   41479:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   41480:	e8 57 fc ff ff       	call   410dc <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41485:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41488:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   4148d:	99                   	cltd
   4148e:	c1 ea 1c             	shr    $0x1c,%edx
   41491:	01 d0                	add    %edx,%eax
   41493:	83 e0 0f             	and    $0xf,%eax
   41496:	29 d0                	sub    %edx,%eax
   41498:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4149b:	48 98                	cltq
   4149d:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   414a1:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   414a5:	48 c1 e0 04          	shl    $0x4,%rax
   414a9:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   414b0:	74 b8                	je     4146a <schedule()+0x42>
        check_keyboard();
   414b2:	e8 04 18 00 00       	call   42cbb <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   414b7:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   414bd:	75 c6                	jne    41485 <schedule()+0x5d>
            memshow();
   414bf:	e8 62 fe ff ff       	call   41326 <memshow()>
            log_printf("%u\n", spins);
   414c4:	89 de                	mov    %ebx,%esi
   414c6:	bf 5f 4a 04 00       	mov    $0x44a5f,%edi
   414cb:	b8 00 00 00 00       	mov    $0x0,%eax
   414d0:	e8 80 0b 00 00       	call   42055 <log_printf(char const*, ...)>
   414d5:	eb ae                	jmp    41485 <schedule()+0x5d>

00000000000414d7 <exception(regstate*)>:
void exception(regstate* regs) {
   414d7:	f3 0f 1e fa          	endbr64
   414db:	55                   	push   %rbp
   414dc:	48 89 e5             	mov    %rsp,%rbp
   414df:	53                   	push   %rbx
   414e0:	48 83 ec 08          	sub    $0x8,%rsp
   414e4:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   414e7:	48 8b 1d 12 6d 01 00 	mov    0x16d12(%rip),%rbx        # 58200 <current>
   414ee:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   414f2:	b9 18 00 00 00       	mov    $0x18,%ecx
   414f7:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   414fa:	8b 3d fc 7a 07 00    	mov    0x77afc(%rip),%edi        # b8ffc <cursorpos>
   41500:	e8 a0 09 00 00       	call   41ea5 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41505:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4150c:	75 09                	jne    41517 <exception(regstate*)+0x40>
   4150e:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41515:	74 05                	je     4151c <exception(regstate*)+0x45>
        memshow();
   41517:	e8 0a fe ff ff       	call   41326 <memshow()>
    check_keyboard();
   4151c:	e8 9a 17 00 00       	call   42cbb <check_keyboard()>
    switch (regs->reg_intno) {
   41521:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41527:	83 fe 0e             	cmp    $0xe,%esi
   4152a:	74 22                	je     4154e <exception(regstate*)+0x77>
   4152c:	83 fe 20             	cmp    $0x20,%esi
   4152f:	0f 85 9d 00 00 00    	jne    415d2 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41535:	f0 48 83 05 ea 79 01 	lock addq $0x1,0x179ea(%rip)        # 58f28 <ticks>
   4153c:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   4153e:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41543:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41549:	e8 da fe ff ff       	call   41428 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   4154e:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41552:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41559:	a8 02                	test   $0x2,%al
   4155b:	41 b9 69 4a 04 00    	mov    $0x44a69,%r9d
   41561:	ba 63 4a 04 00       	mov    $0x44a63,%edx
   41566:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   4156a:	a8 01                	test   $0x1,%al
   4156c:	b9 81 4a 04 00       	mov    $0x44a81,%ecx
   41571:	ba 6e 4a 04 00       	mov    $0x44a6e,%edx
   41576:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   4157a:	a8 04                	test   $0x4,%al
   4157c:	74 3f                	je     415bd <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   4157e:	48 8b 05 7b 6c 01 00 	mov    0x16c7b(%rip),%rax        # 58200 <current>
   41585:	8b 40 08             	mov    0x8(%rax),%eax
   41588:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   4158e:	51                   	push   %rcx
   4158f:	89 c1                	mov    %eax,%ecx
   41591:	ba 00 4e 04 00       	mov    $0x44e00,%edx
   41596:	be 00 0c 00 00       	mov    $0xc00,%esi
   4159b:	bf 80 07 00 00       	mov    $0x780,%edi
   415a0:	b8 00 00 00 00       	mov    $0x0,%eax
   415a5:	e8 13 33 00 00       	call   448bd <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   415aa:	48 8b 05 4f 6c 01 00 	mov    0x16c4f(%rip),%rax        # 58200 <current>
   415b1:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   415b8:	e8 6b fe ff ff       	call   41428 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   415bd:	4c 89 ca             	mov    %r9,%rdx
   415c0:	4c 89 c6             	mov    %r8,%rsi
   415c3:	bf d8 4d 04 00       	mov    $0x44dd8,%edi
   415c8:	b8 00 00 00 00       	mov    $0x0,%eax
   415cd:	e8 ce 19 00 00       	call   42fa0 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   415d2:	bf 8e 4a 04 00       	mov    $0x44a8e,%edi
   415d7:	b8 00 00 00 00       	mov    $0x0,%eax
   415dc:	e8 bf 19 00 00       	call   42fa0 <panic(char const*, ...)>

00000000000415e1 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   415e1:	f3 0f 1e fa          	endbr64
   415e5:	55                   	push   %rbp
   415e6:	48 89 e5             	mov    %rsp,%rbp
   415e9:	53                   	push   %rbx
   415ea:	48 83 ec 08          	sub    $0x8,%rsp
   415ee:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   415f1:	48 8b 1d 08 6c 01 00 	mov    0x16c08(%rip),%rbx        # 58200 <current>
   415f8:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   415fc:	b9 18 00 00 00       	mov    $0x18,%ecx
   41601:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41604:	8b 3d f2 79 07 00    	mov    0x779f2(%rip),%edi        # b8ffc <cursorpos>
   4160a:	e8 96 08 00 00       	call   41ea5 <console_show_cursor(int)>
    memshow();
   4160f:	e8 12 fd ff ff       	call   41326 <memshow()>
    check_keyboard();
   41614:	e8 a2 16 00 00       	call   42cbb <check_keyboard()>
    switch (regs->reg_rax) {
   41619:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4161d:	48 83 fe 03          	cmp    $0x3,%rsi
   41621:	74 4d                	je     41670 <syscall(regstate*)+0x8f>
   41623:	77 31                	ja     41656 <syscall(regstate*)+0x75>
   41625:	48 83 fe 01          	cmp    $0x1,%rsi
   41629:	75 11                	jne    4163c <syscall(regstate*)+0x5b>
        return current->pid;
   4162b:	48 8b 05 ce 6b 01 00 	mov    0x16bce(%rip),%rax        # 58200 <current>
   41632:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41636:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4163a:	c9                   	leave
   4163b:	c3                   	ret
    switch (regs->reg_rax) {
   4163c:	48 83 fe 02          	cmp    $0x2,%rsi
   41640:	75 3a                	jne    4167c <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   41642:	48 8b 05 b7 6b 01 00 	mov    0x16bb7(%rip),%rax        # 58200 <current>
   41649:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41650:	00 
        schedule();             // does not return
   41651:	e8 d2 fd ff ff       	call   41428 <schedule()>
    switch (regs->reg_rax) {
   41656:	48 83 fe 04          	cmp    $0x4,%rsi
   4165a:	75 20                	jne    4167c <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   4165c:	48 8b 05 9d 6b 01 00 	mov    0x16b9d(%rip),%rax        # 58200 <current>
   41663:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41667:	e8 c4 f9 ff ff       	call   41030 <syscall_page_alloc(unsigned long)>
   4166c:	48 98                	cltq
   4166e:	eb c6                	jmp    41636 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   41670:	48 8b 3d 89 6b 01 00 	mov    0x16b89(%rip),%rdi        # 58200 <current>
   41677:	e8 9c 17 00 00       	call   42e18 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4167c:	bf a8 4a 04 00       	mov    $0x44aa8,%edi
   41681:	b8 00 00 00 00       	mov    $0x0,%eax
   41686:	e8 15 19 00 00       	call   42fa0 <panic(char const*, ...)>
   4168b:	90                   	nop

000000000004168c <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4168c:	f3 0f 1e fa          	endbr64
   41690:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41693:	8b 77 10             	mov    0x10(%rdi),%esi
   41696:	85 f6                	test   %esi,%esi
   41698:	7e 56                	jle    416f0 <vmiter::down()+0x64>
   4169a:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4169e:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   416a5:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416a8:	48 8b 78 08          	mov    0x8(%rax),%rdi
   416ac:	48 8b 17             	mov    (%rdi),%rdx
   416af:	49 89 d0             	mov    %rdx,%r8
   416b2:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   416b9:	49 83 f8 01          	cmp    $0x1,%r8
   416bd:	75 31                	jne    416f0 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   416bf:	83 ca f8             	or     $0xfffffff8,%edx
   416c2:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   416c5:	83 ee 01             	sub    $0x1,%esi
   416c8:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   416cb:	4c 89 ca             	mov    %r9,%rdx
   416ce:	48 23 17             	and    (%rdi),%rdx
   416d1:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   416d4:	48 8b 50 18          	mov    0x18(%rax),%rdx
   416d8:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   416db:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   416e1:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   416e5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416e9:	83 e9 09             	sub    $0x9,%ecx
   416ec:	85 f6                	test   %esi,%esi
   416ee:	75 b8                	jne    416a8 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   416f0:	48 8b 50 08          	mov    0x8(%rax),%rdx
   416f4:	48 8b 0a             	mov    (%rdx),%rcx
   416f7:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   416fe:	ff 0f 00 
   41701:	48 21 ca             	and    %rcx,%rdx
   41704:	48 c1 ea 20          	shr    $0x20,%rdx
   41708:	75 01                	jne    4170b <vmiter::down()+0x7f>
   4170a:	c3                   	ret
void vmiter::down() {
   4170b:	55                   	push   %rbp
   4170c:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4170f:	48 89 ca             	mov    %rcx,%rdx
   41712:	48 8b 30             	mov    (%rax),%rsi
   41715:	bf 30 4e 04 00       	mov    $0x44e30,%edi
   4171a:	b8 00 00 00 00       	mov    $0x0,%eax
   4171f:	e8 7c 18 00 00       	call   42fa0 <panic(char const*, ...)>

0000000000041724 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41724:	f3 0f 1e fa          	endbr64
   41728:	55                   	push   %rbp
   41729:	48 89 e5             	mov    %rsp,%rbp
   4172c:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   4172f:	8b 57 10             	mov    0x10(%rdi),%edx
   41732:	83 fa 03             	cmp    $0x3,%edx
   41735:	74 1d                	je     41754 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41737:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   4173b:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   4173e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41745:	48 d3 e2             	shl    %cl,%rdx
   41748:	48 89 c1             	mov    %rax,%rcx
   4174b:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   4174f:	48 85 ca             	test   %rcx,%rdx
   41752:	74 31                	je     41785 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41754:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   4175b:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41762:	80 ff ff 
   41765:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41768:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   4176f:	ff fe ff 
   41772:	48 39 d1             	cmp    %rdx,%rcx
   41775:	72 39                	jb     417b0 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41777:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   4177e:	ba 90 52 04 00       	mov    $0x45290,%edx
   41783:	eb 42                	jmp    417c7 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41785:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41789:	8d 4e 03             	lea    0x3(%rsi),%ecx
   4178c:	48 89 c2             	mov    %rax,%rdx
   4178f:	48 d3 ea             	shr    %cl,%rdx
   41792:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41798:	4c 89 c1             	mov    %r8,%rcx
   4179b:	48 c1 e9 03          	shr    $0x3,%rcx
   4179f:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   417a5:	29 ca                	sub    %ecx,%edx
   417a7:	48 63 d2             	movslq %edx,%rdx
   417aa:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   417ae:	eb 17                	jmp    417c7 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   417b0:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   417b7:	48 89 c2             	mov    %rax,%rdx
   417ba:	48 c1 ea 24          	shr    $0x24,%rdx
   417be:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   417c4:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   417c7:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   417cb:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   417cf:	e8 b8 fe ff ff       	call   4168c <vmiter::down()>
}
   417d4:	5d                   	pop    %rbp
   417d5:	c3                   	ret

00000000000417d6 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   417d6:	f3 0f 1e fa          	endbr64
   417da:	55                   	push   %rbp
   417db:	48 89 e5             	mov    %rsp,%rbp
   417de:	41 55                	push   %r13
   417e0:	41 54                	push   %r12
   417e2:	53                   	push   %rbx
   417e3:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   417e7:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   417eb:	48 63 47 14          	movslq 0x14(%rdi),%rax
   417ef:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   417f2:	48 89 c3             	mov    %rax,%rbx
   417f5:	83 e3 01             	and    $0x1,%ebx
   417f8:	48 f7 db             	neg    %rbx
   417fb:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   417fe:	8b 47 10             	mov    0x10(%rdi),%eax
   41801:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41805:	b8 01 00 00 00       	mov    $0x1,%eax
   4180a:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4180d:	f6 c3 01             	test   $0x1,%bl
   41810:	74 08                	je     4181a <vmiter::range_perm(unsigned long) const+0x44>
   41812:	48 89 fa             	mov    %rdi,%rdx
   41815:	48 39 f0             	cmp    %rsi,%rax
   41818:	72 15                	jb     4182f <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4181a:	48 89 d8             	mov    %rbx,%rax
   4181d:	83 e0 01             	and    $0x1,%eax
   41820:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41824:	48 83 c4 28          	add    $0x28,%rsp
   41828:	5b                   	pop    %rbx
   41829:	41 5c                	pop    %r12
   4182b:	41 5d                	pop    %r13
   4182d:	5d                   	pop    %rbp
   4182e:	c3                   	ret
    return va_;
   4182f:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41833:	48 89 f9             	mov    %rdi,%rcx
   41836:	48 f7 d1             	not    %rcx
   41839:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4183d:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41841:	48 29 f9             	sub    %rdi,%rcx
   41844:	48 39 f1             	cmp    %rsi,%rcx
   41847:	0f 82 8e 00 00 00    	jb     418db <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4184d:	48 8b 0a             	mov    (%rdx),%rcx
   41850:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41854:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41858:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   4185c:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41860:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41864:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   41868:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   4186c:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41870:	49 21 fc             	and    %rdi,%r12
   41873:	49 01 f4             	add    %rsi,%r12
   41876:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   4187c:	49 29 c4             	sub    %rax,%r12
   4187f:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41882:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41886:	4c 89 ee             	mov    %r13,%rsi
   41889:	48 d3 e6             	shl    %cl,%rsi
   4188c:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41890:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41894:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41898:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4189c:	e8 83 fe ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   418a1:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   418a5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   418a9:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   418ac:	48 89 d0             	mov    %rdx,%rax
   418af:	83 e0 01             	and    $0x1,%eax
   418b2:	48 f7 d8             	neg    %rax
   418b5:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   418b8:	48 21 c3             	and    %rax,%rbx
   418bb:	8b 45 d0             	mov    -0x30(%rbp),%eax
   418be:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   418c2:	4c 89 e8             	mov    %r13,%rax
   418c5:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   418c8:	f6 c3 01             	test   $0x1,%bl
   418cb:	0f 84 49 ff ff ff    	je     4181a <vmiter::range_perm(unsigned long) const+0x44>
   418d1:	4c 39 e0             	cmp    %r12,%rax
   418d4:	72 a6                	jb     4187c <vmiter::range_perm(unsigned long) const+0xa6>
   418d6:	e9 3f ff ff ff       	jmp    4181a <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   418db:	b8 00 00 00 00       	mov    $0x0,%eax
   418e0:	e9 3f ff ff ff       	jmp    41824 <vmiter::range_perm(unsigned long) const+0x4e>
   418e5:	90                   	nop

00000000000418e6 <vmiter::next()>:

void vmiter::next() {
   418e6:	f3 0f 1e fa          	endbr64
   418ea:	55                   	push   %rbp
   418eb:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   418ee:	8b 47 10             	mov    0x10(%rdi),%eax
   418f1:	85 c0                	test   %eax,%eax
   418f3:	7e 3e                	jle    41933 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   418f5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   418f9:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   418fd:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41900:	48 89 d1             	mov    %rdx,%rcx
   41903:	83 e1 01             	and    $0x1,%ecx
   41906:	48 f7 d9             	neg    %rcx
    int level = 0;
   41909:	48 85 d1             	test   %rdx,%rcx
   4190c:	ba 00 00 00 00       	mov    $0x0,%edx
   41911:	0f 45 c2             	cmovne %edx,%eax
   41914:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41918:	be 01 00 00 00       	mov    $0x1,%esi
   4191d:	48 d3 e6             	shl    %cl,%rsi
   41920:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41924:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41928:	48 83 c6 01          	add    $0x1,%rsi
   4192c:	e8 f3 fd ff ff       	call   41724 <vmiter::real_find(unsigned long)>
}
   41931:	5d                   	pop    %rbp
   41932:	c3                   	ret
    int level = 0;
   41933:	b8 00 00 00 00       	mov    $0x0,%eax
   41938:	eb da                	jmp    41914 <vmiter::next()+0x2e>

000000000004193a <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4193a:	f3 0f 1e fa          	endbr64
   4193e:	55                   	push   %rbp
   4193f:	48 89 e5             	mov    %rsp,%rbp
   41942:	41 57                	push   %r15
   41944:	41 56                	push   %r14
   41946:	41 55                	push   %r13
   41948:	41 54                	push   %r12
   4194a:	53                   	push   %rbx
   4194b:	48 83 ec 08          	sub    $0x8,%rsp
   4194f:	49 89 fc             	mov    %rdi,%r12
   41952:	49 89 f7             	mov    %rsi,%r15
   41955:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41958:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   4195c:	75 2a                	jne    41988 <vmiter::try_map(unsigned long, int)+0x4e>
   4195e:	85 d2                	test   %edx,%edx
   41960:	75 26                	jne    41988 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41962:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41966:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   4196d:	74 4a                	je     419b9 <vmiter::try_map(unsigned long, int)+0x7f>
   4196f:	b9 80 4e 04 00       	mov    $0x44e80,%ecx
   41974:	ba c5 4a 04 00       	mov    $0x44ac5,%edx
   41979:	be 49 00 00 00       	mov    $0x49,%esi
   4197e:	bf db 4a 04 00       	mov    $0x44adb,%edi
   41983:	e8 01 0a 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
   41988:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   4198f:	0f 
   41990:	75 dd                	jne    4196f <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41992:	41 f6 c6 01          	test   $0x1,%r14b
   41996:	0f 84 ec 00 00 00    	je     41a88 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4199c:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   419a0:	0f 84 b0 00 00 00    	je     41a56 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   419a6:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   419ad:	00 f0 ff 
   419b0:	49 85 c7             	test   %rax,%r15
   419b3:	0f 85 b6 00 00 00    	jne    41a6f <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   419b9:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   419be:	41 f7 d5             	not    %r13d
   419c1:	45 21 f5             	and    %r14d,%r13d
   419c4:	41 83 e5 07          	and    $0x7,%r13d
   419c8:	0f 85 dd 00 00 00    	jne    41aab <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   419ce:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   419d3:	45 85 f6             	test   %r14d,%r14d
   419d6:	74 57                	je     41a2f <vmiter::try_map(unsigned long, int)+0xf5>
   419d8:	85 c0                	test   %eax,%eax
   419da:	7e 53                	jle    41a2f <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   419dc:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   419e1:	f6 00 01             	testb  $0x1,(%rax)
   419e4:	0f 85 da 00 00 00    	jne    41ac4 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   419ea:	bf 00 10 00 00       	mov    $0x1000,%edi
   419ef:	e8 9e f1 ff ff       	call   40b92 <kalloc(unsigned long)>
   419f4:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   419f7:	48 85 c0             	test   %rax,%rax
   419fa:	0f 84 dd 00 00 00    	je     41add <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41a00:	ba 00 10 00 00       	mov    $0x1000,%edx
   41a05:	be 00 00 00 00       	mov    $0x0,%esi
   41a0a:	48 89 c7             	mov    %rax,%rdi
   41a0d:	e8 67 23 00 00       	call   43d79 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41a12:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a17:	48 83 cb 07          	or     $0x7,%rbx
   41a1b:	48 89 18             	mov    %rbx,(%rax)
        down();
   41a1e:	4c 89 e7             	mov    %r12,%rdi
   41a21:	e8 66 fc ff ff       	call   4168c <vmiter::down()>
    while (level_ > 0 && perm) {
   41a26:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a2b:	85 c0                	test   %eax,%eax
   41a2d:	7f ad                	jg     419dc <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41a2f:	85 c0                	test   %eax,%eax
   41a31:	75 11                	jne    41a44 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41a33:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41a38:	4d 63 f6             	movslq %r14d,%r14
   41a3b:	4d 09 fe             	or     %r15,%r14
   41a3e:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41a41:	41 89 c5             	mov    %eax,%r13d
}
   41a44:	44 89 e8             	mov    %r13d,%eax
   41a47:	48 83 c4 08          	add    $0x8,%rsp
   41a4b:	5b                   	pop    %rbx
   41a4c:	41 5c                	pop    %r12
   41a4e:	41 5d                	pop    %r13
   41a50:	41 5e                	pop    %r14
   41a52:	41 5f                	pop    %r15
   41a54:	5d                   	pop    %rbp
   41a55:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41a56:	b9 a0 4e 04 00       	mov    $0x44ea0,%ecx
   41a5b:	ba e7 4a 04 00       	mov    $0x44ae7,%edx
   41a60:	be 4c 00 00 00       	mov    $0x4c,%esi
   41a65:	bf db 4a 04 00       	mov    $0x44adb,%edi
   41a6a:	e8 1a 09 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41a6f:	b9 c8 4e 04 00       	mov    $0x44ec8,%ecx
   41a74:	ba fc 4a 04 00       	mov    $0x44afc,%edx
   41a79:	be 4d 00 00 00       	mov    $0x4d,%esi
   41a7e:	bf db 4a 04 00       	mov    $0x44adb,%edi
   41a83:	e8 01 09 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41a88:	41 f6 c7 01          	test   $0x1,%r15b
   41a8c:	0f 84 27 ff ff ff    	je     419b9 <vmiter::try_map(unsigned long, int)+0x7f>
   41a92:	b9 14 4b 04 00       	mov    $0x44b14,%ecx
   41a97:	ba 2f 4b 04 00       	mov    $0x44b2f,%edx
   41a9c:	be 4f 00 00 00       	mov    $0x4f,%esi
   41aa1:	bf db 4a 04 00       	mov    $0x44adb,%edi
   41aa6:	e8 de 08 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41aab:	b9 00 00 00 00       	mov    $0x0,%ecx
   41ab0:	ba e8 4e 04 00       	mov    $0x44ee8,%edx
   41ab5:	be 53 00 00 00       	mov    $0x53,%esi
   41aba:	bf db 4a 04 00       	mov    $0x44adb,%edi
   41abf:	e8 c5 08 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41ac4:	b9 00 00 00 00       	mov    $0x0,%ecx
   41ac9:	ba 41 4b 04 00       	mov    $0x44b41,%edx
   41ace:	be 56 00 00 00       	mov    $0x56,%esi
   41ad3:	bf db 4a 04 00       	mov    $0x44adb,%edi
   41ad8:	e8 ac 08 00 00       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41add:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41ae3:	e9 5c ff ff ff       	jmp    41a44 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041ae8 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41ae8:	f3 0f 1e fa          	endbr64
   41aec:	55                   	push   %rbp
   41aed:	48 89 e5             	mov    %rsp,%rbp
   41af0:	41 55                	push   %r13
   41af2:	41 54                	push   %r12
   41af4:	53                   	push   %rbx
    int stop_level = 1;
   41af5:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41afb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b01:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41b08:	ff 0f 00 
void ptiter::down(bool skip) {
   41b0b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41b11:	eb 53                	jmp    41b66 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41b13:	8b 47 10             	mov    0x10(%rdi),%eax
   41b16:	44 39 d0             	cmp    %r10d,%eax
   41b19:	74 35                	je     41b50 <ptiter::down(bool)+0x68>
                --level_;
   41b1b:	83 e8 01             	sub    $0x1,%eax
   41b1e:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b21:	4c 89 da             	mov    %r11,%rdx
   41b24:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b28:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41b2c:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41b30:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41b33:	25 ff 01 00 00       	and    $0x1ff,%eax
   41b38:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41b3c:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41b40:	eb 21                	jmp    41b63 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41b42:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41b49:	00 01 00 
   41b4c:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41b50:	5b                   	pop    %rbx
   41b51:	41 5c                	pop    %r12
   41b53:	41 5d                	pop    %r13
   41b55:	5d                   	pop    %rbp
   41b56:	c3                   	ret
                ++pep_;
   41b57:	49 83 c4 08          	add    $0x8,%r12
   41b5b:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41b5f:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41b63:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41b66:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41b6a:	49 8b 04 24          	mov    (%r12),%rax
   41b6e:	25 81 00 00 00       	and    $0x81,%eax
   41b73:	48 83 f8 01          	cmp    $0x1,%rax
   41b77:	75 05                	jne    41b7e <ptiter::down(bool)+0x96>
   41b79:	40 84 f6             	test   %sil,%sil
   41b7c:	74 95                	je     41b13 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41b7e:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41b82:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41b86:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41b8b:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41b8e:	4c 89 c2             	mov    %r8,%rdx
   41b91:	48 d3 e2             	shl    %cl,%rdx
   41b94:	48 83 ea 01          	sub    $0x1,%rdx
   41b98:	48 09 f2             	or     %rsi,%rdx
   41b9b:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41b9f:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41ba2:	4c 89 c2             	mov    %r8,%rdx
   41ba5:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41ba8:	48 f7 da             	neg    %rdx
   41bab:	48 89 f1             	mov    %rsi,%rcx
   41bae:	48 31 c1             	xor    %rax,%rcx
   41bb1:	48 85 ca             	test   %rcx,%rdx
   41bb4:	74 a1                	je     41b57 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41bb6:	41 83 fd 03          	cmp    $0x3,%r13d
   41bba:	74 86                	je     41b42 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41bbc:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41bc0:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41bc7:	48 89 f0             	mov    %rsi,%rax
   41bca:	48 c1 e8 24          	shr    $0x24,%rax
   41bce:	25 f8 0f 00 00       	and    $0xff8,%eax
   41bd3:	48 03 07             	add    (%rdi),%rax
   41bd6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41bda:	eb 87                	jmp    41b63 <ptiter::down(bool)+0x7b>

0000000000041bdc <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41bdc:	f3 0f 1e fa          	endbr64
   41be0:	55                   	push   %rbp
   41be1:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41be4:	48 89 37             	mov    %rsi,(%rdi)
   41be7:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41beb:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41bf2:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41bf9:	00 
    down(false);
   41bfa:	be 00 00 00 00       	mov    $0x0,%esi
   41bff:	e8 e4 fe ff ff       	call   41ae8 <ptiter::down(bool)>
}
   41c04:	5d                   	pop    %rbp
   41c05:	c3                   	ret

0000000000041c06 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41c06:	f3 0f 1e fa          	endbr64
   41c0a:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41c0d:	83 3d f0 d3 01 00 00 	cmpl   $0x0,0x1d3f0(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c14:	75 15                	jne    41c2b <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c16:	b8 00 00 00 00       	mov    $0x0,%eax
   41c1b:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c20:	ee                   	out    %al,(%dx)
        initialized = 1;
   41c21:	c7 05 d9 d3 01 00 01 	movl   $0x1,0x1d3d9(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c28:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c2b:	ba 79 03 00 00       	mov    $0x379,%edx
   41c30:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41c31:	be 00 32 00 00       	mov    $0x3200,%esi
   41c36:	b9 84 00 00 00       	mov    $0x84,%ecx
   41c3b:	bf 79 03 00 00       	mov    $0x379,%edi
   41c40:	84 c0                	test   %al,%al
   41c42:	78 12                	js     41c56 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c44:	89 ca                	mov    %ecx,%edx
   41c46:	ec                   	in     (%dx),%al
   41c47:	ec                   	in     (%dx),%al
   41c48:	ec                   	in     (%dx),%al
   41c49:	ec                   	in     (%dx),%al
   41c4a:	83 ee 01             	sub    $0x1,%esi
   41c4d:	74 07                	je     41c56 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c4f:	89 fa                	mov    %edi,%edx
   41c51:	ec                   	in     (%dx),%al
   41c52:	84 c0                	test   %al,%al
   41c54:	79 ee                	jns    41c44 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c56:	ba 78 03 00 00       	mov    $0x378,%edx
   41c5b:	44 89 c0             	mov    %r8d,%eax
   41c5e:	ee                   	out    %al,(%dx)
   41c5f:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c64:	b8 0d 00 00 00       	mov    $0xd,%eax
   41c69:	ee                   	out    %al,(%dx)
   41c6a:	b8 0c 00 00 00       	mov    $0xc,%eax
   41c6f:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41c70:	c3                   	ret

0000000000041c71 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41c71:	55                   	push   %rbp
   41c72:	48 89 e5             	mov    %rsp,%rbp
   41c75:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41c77:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41c7c:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41c83:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41c88:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41c8f:	84 c0                	test   %al,%al
   41c91:	74 2a                	je     41cbd <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41c93:	48 89 fe             	mov    %rdi,%rsi
   41c96:	bf 00 60 04 00       	mov    $0x46000,%edi
   41c9b:	e8 68 20 00 00       	call   43d08 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41ca0:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41ca5:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41cac:	be 00 00 00 00       	mov    $0x0,%esi
   41cb1:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41cb6:	e8 be 20 00 00       	call   43d79 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41cbb:	5d                   	pop    %rbp
   41cbc:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41cbd:	be 00 60 04 00       	mov    $0x46000,%esi
   41cc2:	e8 41 20 00 00       	call   43d08 <memcpy>
}
   41cc7:	eb f2                	jmp    41cbb <stash_kernel_data(bool)+0x4a>
   41cc9:	90                   	nop

0000000000041cca <(anonymous namespace)::backtracer::check()>:
    void check() {
   41cca:	55                   	push   %rbp
   41ccb:	48 89 e5             	mov    %rsp,%rbp
   41cce:	53                   	push   %rbx
   41ccf:	48 83 ec 28          	sub    $0x28,%rsp
   41cd3:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41cd6:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41cd9:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41cdd:	72 0d                	jb     41cec <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41cdf:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41ce3:	48 29 f0             	sub    %rsi,%rax
   41ce6:	48 83 f8 0f          	cmp    $0xf,%rax
   41cea:	77 15                	ja     41d01 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41cec:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41cf3:	00 
   41cf4:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41cfb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41cff:	c9                   	leave
   41d00:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d01:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41d05:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41d09:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41d0d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41d14:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41d1b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41d22:	00 
    real_find(va);
   41d23:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d27:	e8 f8 f9 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
   41d2c:	be 10 00 00 00       	mov    $0x10,%esi
   41d31:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d35:	e8 9c fa ff ff       	call   417d6 <vmiter::range_perm(unsigned long) const>
   41d3a:	a8 01                	test   $0x1,%al
   41d3c:	75 bd                	jne    41cfb <(anonymous namespace)::backtracer::check()+0x31>
   41d3e:	eb ac                	jmp    41cec <(anonymous namespace)::backtracer::check()+0x22>

0000000000041d40 <init_timer(int)>:
void init_timer(int rate) {
   41d40:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41d44:	85 ff                	test   %edi,%edi
   41d46:	7e 16                	jle    41d5e <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41d48:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41d4d:	ba 00 00 00 00       	mov    $0x0,%edx
   41d52:	f7 ff                	idiv   %edi
   41d54:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41d5b:	00 00 
}
   41d5d:	c3                   	ret
    reg_[reg].v = v;
   41d5e:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41d63:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41d69:	c3                   	ret

0000000000041d6a <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   41d6a:	f3 0f 1e fa          	endbr64
   41d6e:	55                   	push   %rbp
   41d6f:	48 89 e5             	mov    %rsp,%rbp
   41d72:	53                   	push   %rbx
   41d73:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   41d77:	bf 00 10 00 00       	mov    $0x1000,%edi
   41d7c:	e8 11 ee ff ff       	call   40b92 <kalloc(unsigned long)>
   41d81:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   41d84:	48 85 c0             	test   %rax,%rax
   41d87:	74 12                	je     41d9b <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   41d89:	ba 00 10 00 00       	mov    $0x1000,%edx
   41d8e:	be 00 00 00 00       	mov    $0x0,%esi
   41d93:	48 89 c7             	mov    %rax,%rdi
   41d96:	e8 de 1f 00 00       	call   43d79 <memset>
}
   41d9b:	48 89 d8             	mov    %rbx,%rax
   41d9e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41da2:	c9                   	leave
   41da3:	c3                   	ret

0000000000041da4 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41da4:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41da8:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41daf:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41db5:	0f 96 c0             	setbe  %al
   41db8:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41dbf:	0f 96 c2             	setbe  %dl
   41dc2:	09 d0                	or     %edx,%eax
}
   41dc4:	c3                   	ret

0000000000041dc5 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41dc5:	f3 0f 1e fa          	endbr64
   41dc9:	55                   	push   %rbp
   41dca:	48 89 e5             	mov    %rsp,%rbp
   41dcd:	53                   	push   %rbx
   41dce:	48 83 ec 08          	sub    $0x8,%rsp
   41dd2:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41dd5:	e8 ca ff ff ff       	call   41da4 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41dda:	84 c0                	test   %al,%al
   41ddc:	75 36                	jne    41e14 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41dde:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41de5:	76 21                	jbe    41e08 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41de7:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41dec:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41df3:	48 39 d3             	cmp    %rdx,%rbx
   41df6:	72 21                	jb     41e19 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41df8:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41dff:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41e06:	76 11                	jbe    41e19 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41e08:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41e0f:	0f 96 c0             	setbe  %al
   41e12:	eb 05                	jmp    41e19 <allocatable_physical_address(unsigned long)+0x54>
   41e14:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e19:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e1d:	c9                   	leave
   41e1e:	c3                   	ret

0000000000041e1f <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41e1f:	f3 0f 1e fa          	endbr64
   41e23:	55                   	push   %rbp
   41e24:	48 89 e5             	mov    %rsp,%rbp
   41e27:	41 54                	push   %r12
   41e29:	53                   	push   %rbx
   41e2a:	48 89 fb             	mov    %rdi,%rbx
   41e2d:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41e30:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41e34:	ba c0 00 00 00       	mov    $0xc0,%edx
   41e39:	be 00 00 00 00       	mov    $0x0,%esi
   41e3e:	e8 36 1f 00 00       	call   43d79 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41e43:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41e4a:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41e4e:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41e55:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41e59:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41e60:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41e64:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41e6b:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41e6f:	44 89 e0             	mov    %r12d,%eax
   41e72:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41e75:	83 f8 01             	cmp    $0x1,%eax
   41e78:	48 19 c0             	sbb    %rax,%rax
   41e7b:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41e81:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41e87:	41 f6 c4 02          	test   $0x2,%r12b
   41e8b:	75 09                	jne    41e96 <init_process(proc*, int)+0x77>
   41e8d:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41e94:	eb 0a                	jmp    41ea0 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41e96:	80 e4 fd             	and    $0xfd,%ah
   41e99:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41ea0:	5b                   	pop    %rbx
   41ea1:	41 5c                	pop    %r12
   41ea3:	5d                   	pop    %rbp
   41ea4:	c3                   	ret

0000000000041ea5 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41ea5:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41ea9:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41eaf:	b8 00 00 00 00       	mov    $0x0,%eax
   41eb4:	0f 43 f8             	cmovae %eax,%edi
   41eb7:	be d4 03 00 00       	mov    $0x3d4,%esi
   41ebc:	b8 0e 00 00 00       	mov    $0xe,%eax
   41ec1:	89 f2                	mov    %esi,%edx
   41ec3:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41ec4:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41eca:	85 ff                	test   %edi,%edi
   41ecc:	0f 49 c7             	cmovns %edi,%eax
   41ecf:	c1 f8 08             	sar    $0x8,%eax
   41ed2:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41ed7:	89 ca                	mov    %ecx,%edx
   41ed9:	ee                   	out    %al,(%dx)
   41eda:	b8 0f 00 00 00       	mov    $0xf,%eax
   41edf:	89 f2                	mov    %esi,%edx
   41ee1:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41ee2:	89 fa                	mov    %edi,%edx
   41ee4:	c1 fa 1f             	sar    $0x1f,%edx
   41ee7:	c1 ea 18             	shr    $0x18,%edx
   41eea:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41eed:	0f b6 c0             	movzbl %al,%eax
   41ef0:	29 d0                	sub    %edx,%eax
   41ef2:	89 ca                	mov    %ecx,%edx
   41ef4:	ee                   	out    %al,(%dx)
}
   41ef5:	c3                   	ret

0000000000041ef6 <keyboard_readc()>:
int keyboard_readc() {
   41ef6:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41efa:	ba 64 00 00 00       	mov    $0x64,%edx
   41eff:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41f00:	a8 01                	test   $0x1,%al
   41f02:	0f 84 1d 01 00 00    	je     42025 <keyboard_readc()+0x12f>
   41f08:	ba 60 00 00 00       	mov    $0x60,%edx
   41f0d:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41f0e:	0f b6 15 f3 d0 01 00 	movzbl 0x1d0f3(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41f15:	c6 05 ec d0 01 00 00 	movb   $0x0,0x1d0ec(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41f1c:	3c e0                	cmp    $0xe0,%al
   41f1e:	74 2a                	je     41f4a <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41f20:	84 c0                	test   %al,%al
   41f22:	78 33                	js     41f57 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41f24:	09 c2                	or     %eax,%edx
   41f26:	0f b6 d2             	movzbl %dl,%edx
   41f29:	0f b6 82 20 53 04 00 	movzbl 0x45320(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41f30:	89 c1                	mov    %eax,%ecx
   41f32:	8d 50 9f             	lea    -0x61(%rax),%edx
   41f35:	83 fa 19             	cmp    $0x19,%edx
   41f38:	77 76                	ja     41fb0 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41f3a:	0f b6 15 c8 d0 01 00 	movzbl 0x1d0c8(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41f41:	f6 c2 02             	test   $0x2,%dl
   41f44:	74 50                	je     41f96 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41f46:	83 e8 60             	sub    $0x60,%eax
   41f49:	c3                   	ret
        last_escape = 0x80;
   41f4a:	c6 05 b7 d0 01 00 80 	movb   $0x80,0x1d0b7(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41f51:	b8 00 00 00 00       	mov    $0x0,%eax
   41f56:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41f57:	83 e0 7f             	and    $0x7f,%eax
   41f5a:	09 d0                	or     %edx,%eax
   41f5c:	0f b6 c0             	movzbl %al,%eax
   41f5f:	0f b6 88 20 53 04 00 	movzbl 0x45320(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41f66:	0f b6 d1             	movzbl %cl,%edx
   41f69:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41f6f:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41f74:	83 fa 02             	cmp    $0x2,%edx
   41f77:	0f 87 ad 00 00 00    	ja     4202a <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41f7d:	83 c1 06             	add    $0x6,%ecx
   41f80:	0f b6 05 82 d0 01 00 	movzbl 0x1d082(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41f87:	0f b3 c8             	btr    %ecx,%eax
   41f8a:	88 05 79 d0 01 00    	mov    %al,0x1d079(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41f90:	b8 00 00 00 00       	mov    $0x0,%eax
   41f95:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41f96:	89 d1                	mov    %edx,%ecx
   41f98:	83 f1 01             	xor    $0x1,%ecx
   41f9b:	83 e1 01             	and    $0x1,%ecx
   41f9e:	c0 ea 03             	shr    $0x3,%dl
   41fa1:	83 f2 01             	xor    $0x1,%edx
   41fa4:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41fa7:	8d 70 e0             	lea    -0x20(%rax),%esi
   41faa:	38 d1                	cmp    %dl,%cl
   41fac:	0f 45 c6             	cmovne %esi,%eax
   41faf:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41fb0:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41fb5:	7e 19                	jle    41fd0 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41fb7:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41fbd:	ba 01 00 00 00       	mov    $0x1,%edx
   41fc2:	d3 e2                	shl    %cl,%edx
   41fc4:	30 15 3f d0 01 00    	xor    %dl,0x1d03f(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41fca:	b8 00 00 00 00       	mov    $0x0,%eax
   41fcf:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   41fd0:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41fd5:	7e 19                	jle    41ff0 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41fd7:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41fdd:	ba 01 00 00 00       	mov    $0x1,%edx
   41fe2:	d3 e2                	shl    %cl,%edx
   41fe4:	08 15 1f d0 01 00    	or     %dl,0x1d01f(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41fea:	b8 00 00 00 00       	mov    $0x0,%eax
   41fef:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41ff0:	83 c1 80             	add    $0xffffff80,%ecx
   41ff3:	83 f9 15             	cmp    $0x15,%ecx
   41ff6:	77 18                	ja     42010 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41ff8:	0f b6 15 0a d0 01 00 	movzbl 0x1d00a(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41fff:	83 e2 03             	and    $0x3,%edx
   42002:	83 c0 80             	add    $0xffffff80,%eax
   42005:	48 98                	cltq
   42007:	0f b6 84 82 c0 52 04 	movzbl 0x452c0(%rdx,%rax,4),%eax
   4200e:	00 
   4200f:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42010:	83 f8 7f             	cmp    $0x7f,%eax
   42013:	7f 15                	jg     4202a <keyboard_readc()+0x134>
        ch = 0;
   42015:	f6 05 ed cf 01 00 02 	testb  $0x2,0x1cfed(%rip)        # 5f009 <keyboard_readc()::modifiers>
   4201c:	ba 00 00 00 00       	mov    $0x0,%edx
   42021:	0f 45 c2             	cmovne %edx,%eax
   42024:	c3                   	ret
        return -1;
   42025:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4202a:	c3                   	ret

000000000004202b <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   4202b:	f3 0f 1e fa          	endbr64
   4202f:	55                   	push   %rbp
   42030:	48 89 e5             	mov    %rsp,%rbp
   42033:	48 83 ec 10          	sub    $0x10,%rsp
   42037:	48 89 fa             	mov    %rdi,%rdx
   4203a:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   4203d:	48 c7 45 f8 b0 52 04 	movq   $0x452b0,-0x8(%rbp)
   42044:	00 
    p.vprintf(0, format, val);
   42045:	be 00 00 00 00       	mov    $0x0,%esi
   4204a:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   4204e:	e8 25 1e 00 00       	call   43e78 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42053:	c9                   	leave
   42054:	c3                   	ret

0000000000042055 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42055:	f3 0f 1e fa          	endbr64
   42059:	55                   	push   %rbp
   4205a:	48 89 e5             	mov    %rsp,%rbp
   4205d:	48 83 ec 50          	sub    $0x50,%rsp
   42061:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42065:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42069:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4206d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42071:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42075:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4207c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42080:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42084:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42088:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   4208c:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42090:	e8 96 ff ff ff       	call   4202b <log_vprintf(char const*, __va_list_tag*)>
}
   42095:	c9                   	leave
   42096:	c3                   	ret

0000000000042097 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42097:	f3 0f 1e fa          	endbr64
   4209b:	55                   	push   %rbp
   4209c:	48 89 e5             	mov    %rsp,%rbp
   4209f:	41 54                	push   %r12
   420a1:	53                   	push   %rbx
   420a2:	49 89 f8             	mov    %rdi,%r8
   420a5:	48 89 f3             	mov    %rsi,%rbx
   420a8:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   420ab:	48 83 3d 8d 9f 01 00 	cmpq   $0x0,0x19f8d(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420b2:	00 
   420b3:	75 0b                	jne    420c0 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   420b5:	48 c7 05 80 9f 01 00 	movq   $0x1000083,0x19f80(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420bc:	83 00 00 01 
    size_t r = symtab.nsym;
   420c0:	4c 8b 1d e1 3f 00 00 	mov    0x3fe1(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   420c7:	4c 8b 15 d2 3f 00 00 	mov    0x3fd2(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   420ce:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   420d1:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   420d6:	eb 25                	jmp    420fd <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   420d8:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   420df:	4d 39 c8             	cmp    %r9,%r8
   420e2:	73 11                	jae    420f5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   420e4:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   420e8:	4d 85 c9             	test   %r9,%r9
   420eb:	74 43                	je     42130 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   420ed:	49 01 f1             	add    %rsi,%r9
   420f0:	4d 39 c1             	cmp    %r8,%r9
   420f3:	73 3b                	jae    42130 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   420f5:	4c 39 c6             	cmp    %r8,%rsi
   420f8:	72 6a                	jb     42164 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   420fa:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   420fd:	48 39 ca             	cmp    %rcx,%rdx
   42100:	73 68                	jae    4216a <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42102:	48 89 c8             	mov    %rcx,%rax
   42105:	48 29 d0             	sub    %rdx,%rax
   42108:	48 d1 e8             	shr    $1,%rax
   4210b:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   4210e:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42112:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42116:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   4211a:	49 39 f0             	cmp    %rsi,%r8
   4211d:	72 db                	jb     420fa <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   4211f:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42123:	4d 39 d9             	cmp    %r11,%r9
   42126:	74 b0                	je     420d8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42128:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4212c:	73 c7                	jae    420f5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   4212e:	eb b4                	jmp    420e4 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   42130:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42135:	48 85 f6             	test   %rsi,%rsi
   42138:	74 35                	je     4216f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   4213a:	48 85 db             	test   %rbx,%rbx
   4213d:	74 0c                	je     4214b <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   4213f:	8b 07                	mov    (%rdi),%eax
   42141:	48 03 05 68 3f 00 00 	add    0x3f68(%rip),%rax        # 460b0 <symtab+0x10>
   42148:	48 89 03             	mov    %rax,(%rbx)
            return true;
   4214b:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42150:	4d 85 e4             	test   %r12,%r12
   42153:	74 1a                	je     4216f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42155:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42159:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   4215d:	b8 01 00 00 00       	mov    $0x1,%eax
   42162:	eb 0b                	jmp    4216f <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42164:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42168:	eb 93                	jmp    420fd <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   4216a:	b8 00 00 00 00       	mov    $0x0,%eax
}
   4216f:	5b                   	pop    %rbx
   42170:	41 5c                	pop    %r12
   42172:	5d                   	pop    %rbp
   42173:	c3                   	ret

0000000000042174 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42174:	55                   	push   %rbp
   42175:	48 89 e5             	mov    %rsp,%rbp
   42178:	41 55                	push   %r13
   4217a:	41 54                	push   %r12
   4217c:	53                   	push   %rbx
   4217d:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   42181:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42185:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42189:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42190:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42197:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   4219b:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   4219e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   421a2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   421a6:	e8 1f fb ff ff       	call   41cca <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   421ab:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   421b0:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   421b5:	75 0b                	jne    421c2 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   421b7:	48 83 c4 38          	add    $0x38,%rsp
   421bb:	5b                   	pop    %rbx
   421bc:	41 5c                	pop    %r12
   421be:	41 5d                	pop    %r13
   421c0:	5d                   	pop    %rbp
   421c1:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   421c2:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   421c6:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   421cb:	ba 00 00 00 00       	mov    $0x0,%edx
   421d0:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   421d4:	4c 89 ef             	mov    %r13,%rdi
   421d7:	e8 bb fe ff ff       	call   42097 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   421dc:	84 c0                	test   %al,%al
   421de:	74 33                	je     42213 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   421e0:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   421e4:	4c 89 ea             	mov    %r13,%rdx
   421e7:	89 de                	mov    %ebx,%esi
   421e9:	bf 54 4b 04 00       	mov    $0x44b54,%edi
   421ee:	b0 00                	mov    $0x0,%al
   421f0:	e8 3c 27 00 00       	call   44931 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   421f5:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   421fa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   421fe:	49 8b 04 24          	mov    (%r12),%rax
   42202:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42206:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4220a:	e8 bb fa ff ff       	call   41cca <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   4220f:	ff c3                	inc    %ebx
   42211:	eb 9d                	jmp    421b0 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42213:	4c 89 ea             	mov    %r13,%rdx
   42216:	89 de                	mov    %ebx,%esi
   42218:	bf 67 4b 04 00       	mov    $0x44b67,%edi
   4221d:	b0 00                	mov    $0x0,%al
   4221f:	e8 0d 27 00 00       	call   44931 <error_printf(char const*, ...)>
   42224:	eb cf                	jmp    421f5 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042226 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42226:	f3 0f 1e fa          	endbr64
   4222a:	55                   	push   %rbp
   4222b:	48 89 e5             	mov    %rsp,%rbp
   4222e:	41 56                	push   %r14
   42230:	41 55                	push   %r13
   42232:	41 54                	push   %r12
   42234:	53                   	push   %rbx
   42235:	48 83 ec 20          	sub    $0x20,%rsp
   42239:	41 89 fd             	mov    %edi,%r13d
   4223c:	41 89 f6             	mov    %esi,%r14d
   4223f:	49 89 d4             	mov    %rdx,%r12
   42242:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42245:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42249:	b9 06 00 00 00       	mov    $0x6,%ecx
   4224e:	48 89 c7             	mov    %rax,%rdi
   42251:	48 89 de             	mov    %rbx,%rsi
   42254:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42256:	48 89 c6             	mov    %rax,%rsi
   42259:	48 89 d7             	mov    %rdx,%rdi
   4225c:	e8 ca fd ff ff       	call   4202b <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42261:	48 89 d9             	mov    %rbx,%rcx
   42264:	4c 89 e2             	mov    %r12,%rdx
   42267:	44 89 f6             	mov    %r14d,%esi
   4226a:	44 89 ef             	mov    %r13d,%edi
   4226d:	e8 e2 25 00 00       	call   44854 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42272:	48 83 c4 20          	add    $0x20,%rsp
   42276:	5b                   	pop    %rbx
   42277:	41 5c                	pop    %r12
   42279:	41 5d                	pop    %r13
   4227b:	41 5e                	pop    %r14
   4227d:	5d                   	pop    %rbp
   4227e:	c3                   	ret

000000000004227f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   4227f:	55                   	push   %rbp
   42280:	48 89 e5             	mov    %rsp,%rbp
   42283:	41 57                	push   %r15
   42285:	41 56                	push   %r14
   42287:	41 55                	push   %r13
   42289:	41 54                	push   %r12
   4228b:	53                   	push   %rbx
   4228c:	48 83 ec 18          	sub    $0x18,%rsp
   42290:	49 89 fd             	mov    %rdi,%r13
   42293:	49 89 f6             	mov    %rsi,%r14
   42296:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42299:	b0 01                	mov    $0x1,%al
   4229b:	86 05 67 6d 01 00    	xchg   %al,0x16d67(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   422a1:	c7 05 51 6d 07 00 d0 	movl   $0x7d0,0x76d51(%rip)        # b8ffc <cursorpos>
   422a8:	07 00 00 
    if (format) {
   422ab:	48 85 c9             	test   %rcx,%rcx
   422ae:	0f 84 a0 00 00 00    	je     42354 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   422b4:	49 89 cc             	mov    %rcx,%r12
   422b7:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   422ba:	ba 72 4b 04 00       	mov    $0x44b72,%edx
   422bf:	be 00 c0 00 00       	mov    $0xc000,%esi
   422c4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   422c9:	b0 00                	mov    $0x0,%al
   422cb:	e8 27 26 00 00       	call   448f7 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   422d0:	4c 89 f9             	mov    %r15,%rcx
   422d3:	4c 89 e2             	mov    %r12,%rdx
   422d6:	be 00 c0 00 00       	mov    $0xc000,%esi
   422db:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   422e0:	e8 41 ff ff ff       	call   42226 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   422e5:	8b 05 11 6d 07 00    	mov    0x76d11(%rip),%eax        # b8ffc <cursorpos>
   422eb:	b9 50 00 00 00       	mov    $0x50,%ecx
   422f0:	99                   	cltd
   422f1:	f7 f9                	idiv   %ecx
   422f3:	85 d2                	test   %edx,%edx
   422f5:	74 16                	je     4230d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   422f7:	ba a6 4a 04 00       	mov    $0x44aa6,%edx
   422fc:	be 00 c0 00 00       	mov    $0xc000,%esi
   42301:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42306:	b0 00                	mov    $0x0,%al
   42308:	e8 ea 25 00 00       	call   448f7 <error_printf(int, int, char const*, ...)>
    if (rip) {
   4230d:	48 85 db             	test   %rbx,%rbx
   42310:	74 28                	je     4233a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42312:	ba 00 00 00 00       	mov    $0x0,%edx
   42317:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   4231b:	48 89 df             	mov    %rbx,%rdi
   4231e:	e8 74 fd ff ff       	call   42097 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42323:	84 c0                	test   %al,%al
   42325:	74 51                	je     42378 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42327:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4232b:	48 89 de             	mov    %rbx,%rsi
   4232e:	bf 80 4b 04 00       	mov    $0x44b80,%edi
   42333:	b0 00                	mov    $0x0,%al
   42335:	e8 f7 25 00 00       	call   44931 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   4233a:	4c 89 f6             	mov    %r14,%rsi
   4233d:	4c 89 ef             	mov    %r13,%rdi
   42340:	e8 2f fe ff ff       	call   42174 <error_print_backtrace(unsigned long, unsigned long)>
}
   42345:	48 83 c4 18          	add    $0x18,%rsp
   42349:	5b                   	pop    %rbx
   4234a:	41 5c                	pop    %r12
   4234c:	41 5d                	pop    %r13
   4234e:	41 5e                	pop    %r14
   42350:	41 5f                	pop    %r15
   42352:	5d                   	pop    %rbp
   42353:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42354:	ba 7a 4b 04 00       	mov    $0x44b7a,%edx
   42359:	be 00 c0 00 00       	mov    $0xc000,%esi
   4235e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42363:	b0 00                	mov    $0x0,%al
   42365:	e8 8d 25 00 00       	call   448f7 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   4236a:	bf a6 4a 04 00       	mov    $0x44aa6,%edi
   4236f:	b0 00                	mov    $0x0,%al
   42371:	e8 df fc ff ff       	call   42055 <log_printf(char const*, ...)>
   42376:	eb 95                	jmp    4230d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42378:	48 89 de             	mov    %rbx,%rsi
   4237b:	bf 90 4b 04 00       	mov    $0x44b90,%edi
   42380:	b0 00                	mov    $0x0,%al
   42382:	e8 aa 25 00 00       	call   44931 <error_printf(char const*, ...)>
   42387:	eb b1                	jmp    4233a <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042389 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42389:	f3 0f 1e fa          	endbr64
   4238d:	55                   	push   %rbp
   4238e:	48 89 e5             	mov    %rsp,%rbp
   42391:	41 55                	push   %r13
   42393:	41 54                	push   %r12
   42395:	53                   	push   %rbx
   42396:	48 83 ec 08          	sub    $0x8,%rsp
   4239a:	48 89 fb             	mov    %rdi,%rbx
   4239d:	41 89 f4             	mov    %esi,%r12d
   423a0:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   423a3:	c7 05 4f 6c 07 00 30 	movl   $0x730,0x76c4f(%rip)        # b8ffc <cursorpos>
   423aa:	07 00 00 
    if (description) {
   423ad:	48 85 c9             	test   %rcx,%rcx
   423b0:	74 11                	je     423c3 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   423b2:	89 f2                	mov    %esi,%edx
   423b4:	48 89 fe             	mov    %rdi,%rsi
   423b7:	bf 9a 4b 04 00       	mov    $0x44b9a,%edi
   423bc:	b0 00                	mov    $0x0,%al
   423be:	e8 6e 25 00 00       	call   44931 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   423c3:	4c 89 e9             	mov    %r13,%rcx
   423c6:	44 89 e2             	mov    %r12d,%edx
   423c9:	48 89 de             	mov    %rbx,%rsi
   423cc:	bf 50 4f 04 00       	mov    $0x44f50,%edi
   423d1:	b0 00                	mov    $0x0,%al
   423d3:	e8 59 25 00 00       	call   44931 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   423d8:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   423db:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   423de:	e8 91 fd ff ff       	call   42174 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   423e3:	e8 d3 08 00 00       	call   42cbb <check_keyboard()>
    while (true) {
   423e8:	eb f9                	jmp    423e3 <assert_fail(char const*, int, char const*, char const*)+0x5a>

00000000000423ea <init_hardware()>:
void init_hardware() {
   423ea:	f3 0f 1e fa          	endbr64
   423ee:	55                   	push   %rbp
   423ef:	48 89 e5             	mov    %rsp,%rbp
   423f2:	53                   	push   %rbx
   423f3:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   423f7:	bf 00 00 00 00       	mov    $0x0,%edi
   423fc:	e8 70 f8 ff ff       	call   41c71 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42401:	48 c7 05 94 cc 01 00 	movq   $0x0,0x1cc94(%rip)        # 5f0a0 <gdt_segments>
   42408:	00 00 00 00 
    *segment = type
   4240c:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42413:	98 20 00 
   42416:	48 89 05 8b cc 01 00 	mov    %rax,0x1cc8b(%rip)        # 5f0a8 <gdt_segments+0x8>
   4241d:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42424:	92 00 00 
   42427:	48 89 05 82 cc 01 00 	mov    %rax,0x1cc82(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   4242e:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42434:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   4243b:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4243c:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42440:	ba 00 50 00 00       	mov    $0x5000,%edx
   42445:	be 00 00 00 00       	mov    $0x0,%esi
   4244a:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   4244f:	e8 25 19 00 00       	call   43d79 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42454:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42459:	48 83 c8 07          	or     $0x7,%rax
   4245d:	48 89 05 9c 7b 01 00 	mov    %rax,0x17b9c(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42464:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42469:	48 83 c8 07          	or     $0x7,%rax
   4246d:	48 89 05 8c 8b 01 00 	mov    %rax,0x18b8c(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42474:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42479:	48 83 c8 07          	or     $0x7,%rax
   4247d:	48 89 05 7c 9b 01 00 	mov    %rax,0x19b7c(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42484:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42489:	48 83 c8 07          	or     $0x7,%rax
   4248d:	48 89 05 74 9b 01 00 	mov    %rax,0x19b74(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42494:	48 c7 05 69 8b 01 00 	movq   $0x40000083,0x18b69(%rip)        # 5b008 <kernel_pagetable+0x1008>
   4249b:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   4249f:	b8 83 00 00 80       	mov    $0x80000083,%eax
   424a4:	48 89 05 65 8b 01 00 	mov    %rax,0x18b65(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   424ab:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   424b2:	48 89 05 5f 8b 01 00 	mov    %rax,0x18b5f(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   424b9:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   424c0:	00 
   424c1:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   424c8:	00 
   424c9:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   424d0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   424d7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   424de:	00 
    real_find(va);
   424df:	be 00 00 00 00       	mov    $0x0,%esi
   424e4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   424e8:	e8 37 f2 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   424ed:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   424f1:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   424f8:	76 72                	jbe    4256c <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   424fa:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   424ff:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42502:	c7 05 f0 6a 07 00 f0 	movl   $0xf0,0x76af0(%rip)        # b8ffc <cursorpos>
   42509:	00 00 00 
   4250c:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42511:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42516:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4251d:	60 00 00 
   42520:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42527:	00 ff ff 
   4252a:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42531:	8e 00 00 
   42534:	e9 f8 00 00 00       	jmp    42631 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42539:	ba 07 00 00 00       	mov    $0x7,%edx
   4253e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42542:	e8 f3 f3 ff ff       	call   4193a <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42547:	85 c0                	test   %eax,%eax
   42549:	75 28                	jne    42573 <init_hardware()+0x189>
    return find(va_ + delta);
   4254b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   4254f:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42556:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4255a:	e8 c5 f1 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   4255f:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42563:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   4256a:	77 8e                	ja     424fa <init_hardware()+0x110>
        if (it.va() != 0) {
   4256c:	48 85 f6             	test   %rsi,%rsi
   4256f:	74 da                	je     4254b <init_hardware()+0x161>
   42571:	eb c6                	jmp    42539 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   42573:	b9 ab 49 04 00       	mov    $0x449ab,%ecx
   42578:	ba be 49 04 00       	mov    $0x449be,%edx
   4257d:	be e4 00 00 00       	mov    $0xe4,%esi
   42582:	bf c5 49 04 00       	mov    $0x449c5,%edi
   42587:	e8 fd fd ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   4258c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42591:	ba a5 4b 04 00       	mov    $0x44ba5,%edx
   42596:	be a4 00 00 00       	mov    $0xa4,%esi
   4259b:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   425a0:	e8 e4 fd ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   425a5:	b9 00 00 00 00       	mov    $0x0,%ecx
   425aa:	ba 78 4f 04 00       	mov    $0x44f78,%edx
   425af:	be a6 00 00 00       	mov    $0xa6,%esi
   425b4:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   425b9:	e8 cb fd ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   425be:	b9 00 00 00 00       	mov    $0x0,%ecx
   425c3:	ba a0 4f 04 00       	mov    $0x44fa0,%edx
   425c8:	be a7 00 00 00       	mov    $0xa7,%esi
   425cd:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   425d2:	e8 b2 fd ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   425d7:	b9 00 00 00 00       	mov    $0x0,%ecx
   425dc:	ba d8 4f 04 00       	mov    $0x44fd8,%edx
   425e1:	be ac 00 00 00       	mov    $0xac,%esi
   425e6:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   425eb:	e8 99 fd ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   425f0:	b9 00 00 00 00       	mov    $0x0,%ecx
   425f5:	ba cb 4b 04 00       	mov    $0x44bcb,%edx
   425fa:	be ad 00 00 00       	mov    $0xad,%esi
   425ff:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   42604:	e8 80 fd ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42609:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4260c:	4c 09 c8             	or     %r9,%rax
   4260f:	49 89 d2             	mov    %rdx,%r10
   42612:	49 c1 e2 20          	shl    $0x20,%r10
   42616:	4d 21 c2             	and    %r8,%r10
   42619:	4c 09 d0             	or     %r10,%rax
   4261c:	48 09 f8             	or     %rdi,%rax
   4261f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42622:	48 c1 ea 20          	shr    $0x20,%rdx
   42626:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4262a:	83 c6 01             	add    $0x1,%esi
   4262d:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42631:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42634:	83 fe 03             	cmp    $0x3,%esi
   42637:	74 d0                	je     42609 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42639:	48 89 d0             	mov    %rdx,%rax
   4263c:	48 c1 e0 20          	shl    $0x20,%rax
   42640:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42643:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42647:	4c 09 d0             	or     %r10,%rax
   4264a:	48 09 f8             	or     %rdi,%rax
   4264d:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42650:	48 c1 ea 20          	shr    $0x20,%rdx
   42654:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42658:	83 c6 01             	add    $0x1,%esi
   4265b:	48 83 c1 10          	add    $0x10,%rcx
   4265f:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42665:	75 ca                	jne    42631 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42667:	b8 01 00 00 00       	mov    $0x1,%eax
   4266c:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   4266e:	f6 c6 02             	test   $0x2,%dh
   42671:	0f 84 15 ff ff ff    	je     4258c <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42677:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   4267c:	0f 32                	rdmsr
    return low | (high << 32);
   4267e:	48 c1 e2 20          	shl    $0x20,%rdx
   42682:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42685:	f6 c4 08             	test   $0x8,%ah
   42688:	0f 84 17 ff ff ff    	je     425a5 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   4268e:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42695:	ff 00 00 
   42698:	48 21 c2             	and    %rax,%rdx
   4269b:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   426a0:	48 39 c2             	cmp    %rax,%rdx
   426a3:	0f 85 15 ff ff ff    	jne    425be <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   426a9:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   426ae:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   426b4:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   426b7:	0f b6 d0             	movzbl %al,%edx
   426ba:	3c 20                	cmp    $0x20,%al
   426bc:	74 09                	je     426c7 <init_hardware()+0x2dd>
   426be:	83 fa 11             	cmp    $0x11,%edx
   426c1:	0f 85 10 ff ff ff    	jne    425d7 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   426c7:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   426cc:	0f 86 1e ff ff ff    	jbe    425f0 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   426d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   426d7:	ba 21 00 00 00       	mov    $0x21,%edx
   426dc:	ee                   	out    %al,(%dx)
   426dd:	ba a1 00 00 00       	mov    $0xa1,%edx
   426e2:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   426e3:	b8 70 5b 04 00       	mov    $0x45b70,%eax
   426e8:	48 3d 70 5b 04 00    	cmp    $0x45b70,%rax
   426ee:	74 12                	je     42702 <init_hardware()+0x318>
   426f0:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   426f3:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   426f5:	48 83 c3 08          	add    $0x8,%rbx
   426f9:	48 81 fb 70 5b 04 00 	cmp    $0x45b70,%rbx
   42700:	75 f1                	jne    426f3 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42702:	48 c7 05 93 c9 01 00 	movq   $0x0,0x1c993(%rip)        # 5f0a0 <gdt_segments>
   42709:	00 00 00 00 
    *segment = type
   4270d:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42714:	98 20 00 
   42717:	48 89 05 8a c9 01 00 	mov    %rax,0x1c98a(%rip)        # 5f0a8 <gdt_segments+0x8>
   4271e:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42725:	92 00 00 
   42728:	48 89 05 81 c9 01 00 	mov    %rax,0x1c981(%rip)        # 5f0b0 <gdt_segments+0x10>
   4272f:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42736:	f8 20 00 
   42739:	48 89 05 78 c9 01 00 	mov    %rax,0x1c978(%rip)        # 5f0b8 <gdt_segments+0x18>
   42740:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42747:	f2 00 00 
   4274a:	48 89 05 6f c9 01 00 	mov    %rax,0x1c96f(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42751:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42756:	48 89 d0             	mov    %rdx,%rax
   42759:	48 c1 e0 10          	shl    $0x10,%rax
   4275d:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42764:	00 00 00 
   42767:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   4276a:	48 89 d1             	mov    %rdx,%rcx
   4276d:	48 c1 e1 20          	shl    $0x20,%rcx
   42771:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42778:	00 00 ff 
   4277b:	48 21 f1             	and    %rsi,%rcx
   4277e:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42781:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42788:	89 00 00 
   4278b:	48 09 c8             	or     %rcx,%rax
   4278e:	48 89 05 33 c9 01 00 	mov    %rax,0x1c933(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42795:	48 c1 ea 20          	shr    $0x20,%rdx
   42799:	48 89 15 30 c9 01 00 	mov    %rdx,0x1c930(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   427a0:	ba 68 00 00 00       	mov    $0x68,%edx
   427a5:	be 00 00 00 00       	mov    $0x0,%esi
   427aa:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   427af:	e8 c5 15 00 00       	call   43d79 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   427b4:	48 c7 05 65 c8 01 00 	movq   $0x80000,0x1c865(%rip)        # 5f024 <taskstate+0x4>
   427bb:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   427bf:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   427c5:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   427cc:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   427cd:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   427d3:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   427da:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   427db:	b8 28 00 00 00       	mov    $0x28,%eax
   427e0:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   427e4:	0f 00 d8             	ltr    %eax
   427e7:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   427eb:	b8 10 00 00 00       	mov    $0x10,%eax
   427f0:	8e e0                	mov    %eax,%fs
   427f2:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   427f4:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   427f7:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   427fc:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   427ff:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42804:	b8 00 00 00 00       	mov    $0x0,%eax
   42809:	ba 08 00 18 00       	mov    $0x180008,%edx
   4280e:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42810:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42815:	48 89 c2             	mov    %rax,%rdx
   42818:	48 c1 ea 20          	shr    $0x20,%rdx
   4281c:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42821:	0f 30                	wrmsr
   42823:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42828:	b8 00 77 04 00       	mov    $0x47700,%eax
   4282d:	ba 00 00 00 00       	mov    $0x0,%edx
   42832:	0f 30                	wrmsr
    return reg_[reg].v;
   42834:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42839:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   4283f:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42845:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   4284b:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42851:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42858:	00 00 00 
   4285b:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42862:	00 02 00 
   42865:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   4286c:	00 00 00 
   4286f:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42876:	00 01 00 
   42879:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42880:	00 01 00 
   42883:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   4288a:	00 00 00 
   4288d:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42894:	00 00 00 
    return reg_[reg].v;
   42897:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4289d:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   428a4:	00 00 00 
}
   428a7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   428ab:	c9                   	leave
   428ac:	c3                   	ret

00000000000428ad <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   428ad:	f3 0f 1e fa          	endbr64
   428b1:	55                   	push   %rbp
   428b2:	48 89 e5             	mov    %rsp,%rbp
   428b5:	53                   	push   %rbx
   428b6:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   428ba:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   428c0:	0f 85 78 01 00 00    	jne    42a3e <check_pagetable(x86_64_pagetable*)+0x191>
   428c6:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   428c9:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   428cd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   428d1:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   428d8:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   428df:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   428e6:	00 
    real_find(va);
   428e7:	be 72 0a 04 00       	mov    $0x40a72,%esi
   428ec:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   428f0:	e8 2f ee ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   428f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   428f9:	48 8b 08             	mov    (%rax),%rcx
   428fc:	f6 c1 01             	test   $0x1,%cl
   428ff:	0f 84 64 01 00 00    	je     42a69 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42905:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42908:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4290f:	ff 0f 00 
   42912:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42915:	85 c0                	test   %eax,%eax
   42917:	0f 8e 3a 01 00 00    	jle    42a57 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4291d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42921:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42928:	48 d3 e0             	shl    %cl,%rax
   4292b:	48 f7 d0             	not    %rax
   4292e:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42932:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42935:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   4293a:	48 39 c2             	cmp    %rax,%rdx
   4293d:	0f 85 26 01 00 00    	jne    42a69 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42943:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4294a:	00 
   4294b:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42952:	00 
   42953:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4295a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42961:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42968:	00 
    real_find(va);
   42969:	48 89 de             	mov    %rbx,%rsi
   4296c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42970:	e8 af ed ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42975:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42979:	48 8b 08             	mov    (%rax),%rcx
   4297c:	f6 c1 01             	test   $0x1,%cl
   4297f:	0f 84 0f 01 00 00    	je     42a94 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42985:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42988:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4298f:	ff 0f 00 
   42992:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42995:	85 c0                	test   %eax,%eax
   42997:	0f 8e e5 00 00 00    	jle    42a82 <check_pagetable(x86_64_pagetable*)+0x1d5>
   4299d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   429a1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   429a8:	48 d3 e0             	shl    %cl,%rax
   429ab:	48 f7 d0             	not    %rax
   429ae:	48 23 45 e8          	and    -0x18(%rbp),%rax
   429b2:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   429b5:	48 39 c3             	cmp    %rax,%rbx
   429b8:	0f 85 d6 00 00 00    	jne    42a94 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   429be:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   429c2:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   429c6:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   429cd:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   429d4:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   429db:	00 
    real_find(va);
   429dc:	be 00 a0 05 00       	mov    $0x5a000,%esi
   429e1:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429e5:	e8 3a ed ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   429ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   429ee:	48 8b 08             	mov    (%rax),%rcx
   429f1:	f6 c1 01             	test   $0x1,%cl
   429f4:	0f 84 c5 00 00 00    	je     42abf <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   429fa:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   429fd:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42a04:	ff 0f 00 
   42a07:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42a0a:	85 c0                	test   %eax,%eax
   42a0c:	0f 8e 9b 00 00 00    	jle    42aad <check_pagetable(x86_64_pagetable*)+0x200>
   42a12:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a16:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a1d:	48 d3 e0             	shl    %cl,%rax
   42a20:	48 f7 d0             	not    %rax
   42a23:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42a27:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42a2a:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42a2f:	48 39 c2             	cmp    %rax,%rdx
   42a32:	0f 85 87 00 00 00    	jne    42abf <check_pagetable(x86_64_pagetable*)+0x212>
}
   42a38:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42a3c:	c9                   	leave
   42a3d:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42a3e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a43:	ba 18 50 04 00       	mov    $0x45018,%edx
   42a48:	be 2e 01 00 00       	mov    $0x12e,%esi
   42a4d:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   42a52:	e8 32 f9 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42a57:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42a5e:	ff 0f 00 
   42a61:	48 21 ca             	and    %rcx,%rdx
   42a64:	e9 b4 fe ff ff       	jmp    4291d <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42a69:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a6e:	ba 40 50 04 00       	mov    $0x45040,%edx
   42a73:	be 2f 01 00 00       	mov    $0x12f,%esi
   42a78:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   42a7d:	e8 07 f9 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
   42a82:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42a89:	ff 0f 00 
   42a8c:	48 21 ca             	and    %rcx,%rdx
   42a8f:	e9 09 ff ff ff       	jmp    4299d <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42a94:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a99:	ba 90 50 04 00       	mov    $0x45090,%edx
   42a9e:	be 31 01 00 00       	mov    $0x131,%esi
   42aa3:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   42aa8:	e8 dc f8 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
   42aad:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ab4:	ff 0f 00 
   42ab7:	48 21 ca             	and    %rcx,%rdx
   42aba:	e9 53 ff ff ff       	jmp    42a12 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42abf:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ac4:	ba e0 50 04 00       	mov    $0x450e0,%edx
   42ac9:	be 33 01 00 00       	mov    $0x133,%esi
   42ace:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   42ad3:	e8 b1 f8 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>

0000000000042ad8 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42ad8:	f3 0f 1e fa          	endbr64
   42adc:	55                   	push   %rbp
   42add:	48 89 e5             	mov    %rsp,%rbp
   42ae0:	53                   	push   %rbx
   42ae1:	48 83 ec 08          	sub    $0x8,%rsp
   42ae5:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42ae8:	e8 c0 fd ff ff       	call   428ad <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42aed:	0f 22 db             	mov    %rbx,%cr3
}
   42af0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42af4:	c9                   	leave
   42af5:	c3                   	ret

0000000000042af6 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42af6:	f3 0f 1e fa          	endbr64
   42afa:	55                   	push   %rbp
   42afb:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42afe:	89 f0                	mov    %esi,%eax
   42b00:	83 c0 0c             	add    $0xc,%eax
   42b03:	78 23                	js     42b28 <pcistate::next(int) const+0x32>
   42b05:	a8 03                	test   $0x3,%al
   42b07:	75 1f                	jne    42b28 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b09:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b0e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42b13:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b14:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42b19:	ed                   	in     (%dx),%eax
   42b1a:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b1c:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b21:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42b26:	eb 5b                	jmp    42b83 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42b28:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b2d:	ba 08 4c 04 00       	mov    $0x44c08,%edx
   42b32:	be 57 00 00 00       	mov    $0x57,%esi
   42b37:	bf ff 4b 04 00       	mov    $0x44bff,%edi
   42b3c:	e8 48 f8 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42b41:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b46:	ba 21 4c 04 00       	mov    $0x44c21,%edx
   42b4b:	be 4a 00 00 00       	mov    $0x4a,%esi
   42b50:	bf ff 4b 04 00       	mov    $0x44bff,%edi
   42b55:	e8 2f f8 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42b5a:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42b60:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42b66:	7f 5d                	jg     42bc5 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42b68:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42b6b:	40 f6 c6 03          	test   $0x3,%sil
   42b6f:	75 37                	jne    42ba8 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b71:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b76:	89 fa                	mov    %edi,%edx
   42b78:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b79:	89 ca                	mov    %ecx,%edx
   42b7b:	ed                   	in     (%dx),%eax
   42b7c:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42b7e:	83 f8 ff             	cmp    $0xffffffff,%eax
   42b81:	75 3e                	jne    42bc1 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42b83:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42b89:	77 b6                	ja     42b41 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42b8b:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42b91:	75 c7                	jne    42b5a <pcistate::next(int) const+0x64>
   42b93:	83 fa ff             	cmp    $0xffffffff,%edx
   42b96:	74 08                	je     42ba0 <pcistate::next(int) const+0xaa>
   42b98:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42b9e:	75 ba                	jne    42b5a <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42ba0:	81 c6 00 08 00 00    	add    $0x800,%esi
   42ba6:	eb b8                	jmp    42b60 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42ba8:	b9 00 00 00 00       	mov    $0x0,%ecx
   42bad:	ba 08 4c 04 00       	mov    $0x44c08,%edx
   42bb2:	be 57 00 00 00       	mov    $0x57,%esi
   42bb7:	bf ff 4b 04 00       	mov    $0x44bff,%edi
   42bbc:	e8 c8 f7 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42bc1:	89 f0                	mov    %esi,%eax
   42bc3:	eb 05                	jmp    42bca <pcistate::next(int) const+0xd4>
            return -1;
   42bc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42bca:	5d                   	pop    %rbp
   42bcb:	c3                   	ret

0000000000042bcc <poweroff()>:
void poweroff() {
   42bcc:	f3 0f 1e fa          	endbr64
   42bd0:	55                   	push   %rbp
   42bd1:	48 89 e5             	mov    %rsp,%rbp
   42bd4:	53                   	push   %rbx
   42bd5:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42bd9:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42bde:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42be3:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42be4:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42be9:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42bea:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42bef:	0f 84 bf 00 00 00    	je     42cb4 <poweroff()+0xe8>
   42bf5:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42bfa:	0f 84 b4 00 00 00    	je     42cb4 <poweroff()+0xe8>
   42c00:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c05:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42c0a:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42c0f:	e8 e2 fe ff ff       	call   42af6 <pcistate::next(int) const>
   42c14:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42c16:	85 c0                	test   %eax,%eax
   42c18:	78 4d                	js     42c67 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42c1a:	40 f6 c6 03          	test   $0x3,%sil
   42c1e:	75 62                	jne    42c82 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c20:	89 f0                	mov    %esi,%eax
   42c22:	0d 00 00 00 80       	or     $0x80000000,%eax
   42c27:	89 da                	mov    %ebx,%edx
   42c29:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c2a:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c2f:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c30:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42c35:	74 07                	je     42c3e <poweroff()+0x72>
   42c37:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c3c:	75 cc                	jne    42c0a <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42c3e:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42c41:	40 f6 c6 03          	test   $0x3,%sil
   42c45:	75 54                	jne    42c9b <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c47:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c4c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42c51:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c52:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c57:	ed                   	in     (%dx),%eax
   42c58:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42c5d:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42c60:	b8 00 20 00 00       	mov    $0x2000,%eax
   42c65:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42c67:	ba 3f 4c 04 00       	mov    $0x44c3f,%edx
   42c6c:	be 00 c0 00 00       	mov    $0xc000,%esi
   42c71:	bf 80 07 00 00       	mov    $0x780,%edi
   42c76:	b8 00 00 00 00       	mov    $0x0,%eax
   42c7b:	e8 3d 1c 00 00       	call   448bd <console_printf(int, int, char const*, ...)>
    while (true) {
   42c80:	eb fe                	jmp    42c80 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   42c82:	b9 00 00 00 00       	mov    $0x0,%ecx
   42c87:	ba 08 4c 04 00       	mov    $0x44c08,%edx
   42c8c:	be 57 00 00 00       	mov    $0x57,%esi
   42c91:	bf ff 4b 04 00       	mov    $0x44bff,%edi
   42c96:	e8 ee f6 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
   42c9b:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ca0:	ba 08 4c 04 00       	mov    $0x44c08,%edx
   42ca5:	be 57 00 00 00       	mov    $0x57,%esi
   42caa:	bf ff 4b 04 00       	mov    $0x44bff,%edi
   42caf:	e8 d5 f6 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42cb4:	b8 40 00 00 00       	mov    $0x40,%eax
   42cb9:	eb 8c                	jmp    42c47 <poweroff()+0x7b>

0000000000042cbb <check_keyboard()>:
int check_keyboard() {
   42cbb:	f3 0f 1e fa          	endbr64
   42cbf:	55                   	push   %rbp
   42cc0:	48 89 e5             	mov    %rsp,%rbp
   42cc3:	41 54                	push   %r12
   42cc5:	53                   	push   %rbx
   42cc6:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42cca:	e8 27 f2 ff ff       	call   41ef6 <keyboard_readc()>
   42ccf:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42cd2:	8d 40 9b             	lea    -0x65(%rax),%eax
   42cd5:	83 f8 01             	cmp    $0x1,%eax
   42cd8:	76 1b                	jbe    42cf5 <check_keyboard()+0x3a>
   42cda:	41 83 fc 61          	cmp    $0x61,%r12d
   42cde:	74 15                	je     42cf5 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42ce0:	41 83 fc 03          	cmp    $0x3,%r12d
   42ce4:	74 0a                	je     42cf0 <check_keyboard()+0x35>
   42ce6:	41 83 fc 71          	cmp    $0x71,%r12d
   42cea:	0f 85 cc 00 00 00    	jne    42dbc <check_keyboard()+0x101>
        poweroff();
   42cf0:	e8 d7 fe ff ff       	call   42bcc <poweroff()>
   42cf5:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42cfa:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42d00:	ba 00 20 00 00       	mov    $0x2000,%edx
   42d05:	be 00 00 00 00       	mov    $0x0,%esi
   42d0a:	bf 00 10 00 00       	mov    $0x1000,%edi
   42d0f:	e8 65 10 00 00       	call   43d79 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42d14:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42d1b:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42d20:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42d27:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42d2c:	b8 00 10 00 00       	mov    $0x1000,%eax
   42d31:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42d34:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42d3b:	b8 52 4c 04 00       	mov    $0x44c52,%eax
        if (c == 'a') {
   42d40:	41 83 fc 61          	cmp    $0x61,%r12d
   42d44:	74 12                	je     42d58 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42d46:	41 83 fc 65          	cmp    $0x65,%r12d
   42d4a:	b8 62 4c 04 00       	mov    $0x44c62,%eax
   42d4f:	ba 5d 4c 04 00       	mov    $0x44c5d,%edx
   42d54:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42d58:	48 89 c1             	mov    %rax,%rcx
   42d5b:	48 c1 e9 20          	shr    $0x20,%rcx
   42d5f:	75 67                	jne    42dc8 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42d61:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42d64:	bf 01 00 00 00       	mov    $0x1,%edi
   42d69:	e8 03 ef ff ff       	call   41c71 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42d6e:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42d73:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42d7a:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42d7f:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42d86:	be 00 60 04 01       	mov    $0x1046000,%esi
   42d8b:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42d92:	bf 00 60 04 00       	mov    $0x46000,%edi
   42d97:	e8 6c 0f 00 00       	call   43d08 <memcpy>
        memset(&_edata, 0, zero_size);
   42d9c:	48 89 da             	mov    %rbx,%rdx
   42d9f:	be 00 00 00 00       	mov    $0x0,%esi
   42da4:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42da9:	e8 cb 0f 00 00       	call   43d79 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42dae:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42db2:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42db7:	e9 44 d2 ff ff       	jmp    40000 <_kernel_start>
}
   42dbc:	44 89 e0             	mov    %r12d,%eax
   42dbf:	48 83 c4 20          	add    $0x20,%rsp
   42dc3:	5b                   	pop    %rbx
   42dc4:	41 5c                	pop    %r12
   42dc6:	5d                   	pop    %rbp
   42dc7:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42dc8:	b9 00 00 00 00       	mov    $0x0,%ecx
   42dcd:	ba 6b 4c 04 00       	mov    $0x44c6b,%edx
   42dd2:	be 07 03 00 00       	mov    $0x307,%esi
   42dd7:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   42ddc:	e8 a8 f5 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>

0000000000042de1 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42de1:	55                   	push   %rbp
   42de2:	48 89 e5             	mov    %rsp,%rbp
   42de5:	48 83 ec 50          	sub    $0x50,%rsp
   42de9:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42ded:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42df1:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42df8:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42dfc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42e00:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42e04:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42e08:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42e0c:	e8 6e f4 ff ff       	call   4227f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42e11:	e8 a5 fe ff ff       	call   42cbb <check_keyboard()>
    while (true) {
   42e16:	eb f9                	jmp    42e11 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042e18 <user_panic(proc*)>:
void user_panic(proc* p) {
   42e18:	f3 0f 1e fa          	endbr64
   42e1c:	55                   	push   %rbp
   42e1d:	48 89 e5             	mov    %rsp,%rbp
   42e20:	41 57                	push   %r15
   42e22:	41 56                	push   %r14
   42e24:	41 55                	push   %r13
   42e26:	41 54                	push   %r12
   42e28:	53                   	push   %rbx
   42e29:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42e30:	48 89 fb             	mov    %rdi,%rbx
   42e33:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42e3a:	ba 00 01 00 00       	mov    $0x100,%edx
   42e3f:	be 00 00 00 00       	mov    $0x0,%esi
   42e44:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e4b:	e8 29 0f 00 00       	call   43d79 <memset>
    if (p->regs.reg_rdi == 0) {
   42e50:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42e54:	48 85 f6             	test   %rsi,%rsi
   42e57:	75 40                	jne    42e99 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42e59:	be 87 4c 04 00       	mov    $0x44c87,%esi
   42e5e:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e65:	e8 73 0f 00 00       	call   43ddd <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42e6a:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42e71:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42e78:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42e7c:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42e83:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42e8a:	b9 8e 4c 04 00       	mov    $0x44c8e,%ecx
   42e8f:	b8 00 00 00 00       	mov    $0x0,%eax
   42e94:	e8 48 ff ff ff       	call   42de1 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42e99:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42ea0:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42ea3:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42eaa:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42eb1:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42eb8:	00 00 00 
   42ebb:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42ec2:	0f 00 00 
   42ec5:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42ecc:	00 00 00 00 
    real_find(va);
   42ed0:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42ed7:	e8 48 e8 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42edc:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42ee3:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42ee7:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42eed:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42ef4:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42ef7:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42efe:	eb 25                	jmp    42f25 <user_panic(proc*)+0x10d>
        return nullptr;
   42f00:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42f03:	0f b6 00             	movzbl (%rax),%eax
   42f06:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42f08:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42f0c:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42f13:	e8 0c e8 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42f18:	48 83 c3 01          	add    $0x1,%rbx
   42f1c:	4c 39 eb             	cmp    %r13,%rbx
   42f1f:	0f 84 45 ff ff ff    	je     42e6a <user_panic(proc*)+0x52>
    return va_;
   42f25:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42f2c:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42f33:	0f 86 31 ff ff ff    	jbe    42e6a <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42f39:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42f40:	48 8b 10             	mov    (%rax),%rdx
   42f43:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42f4a:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42f4d:	48 89 c8             	mov    %rcx,%rax
   42f50:	83 e0 01             	and    $0x1,%eax
   42f53:	48 f7 d8             	neg    %rax
   42f56:	48 21 c8             	and    %rcx,%rax
   42f59:	48 f7 d0             	not    %rax
   42f5c:	a8 05                	test   $0x5,%al
   42f5e:	0f 85 06 ff ff ff    	jne    42e6a <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42f64:	f6 c2 01             	test   $0x1,%dl
   42f67:	74 97                	je     42f00 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42f69:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42f6f:	48 89 d1             	mov    %rdx,%rcx
   42f72:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42f75:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42f7c:	ff 0f 00 
   42f7f:	48 21 d7             	and    %rdx,%rdi
   42f82:	85 c0                	test   %eax,%eax
   42f84:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42f88:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42f8c:	4c 89 f0             	mov    %r14,%rax
   42f8f:	48 d3 e0             	shl    %cl,%rax
   42f92:	48 f7 d0             	not    %rax
   42f95:	48 21 f0             	and    %rsi,%rax
   42f98:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42f9b:	e9 63 ff ff ff       	jmp    42f03 <user_panic(proc*)+0xeb>

0000000000042fa0 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42fa0:	f3 0f 1e fa          	endbr64
   42fa4:	55                   	push   %rbp
   42fa5:	48 89 e5             	mov    %rsp,%rbp
   42fa8:	48 83 ec 50          	sub    $0x50,%rsp
   42fac:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42fb0:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42fb4:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42fb8:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42fbc:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42fc0:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42fc7:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42fcb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42fcf:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42fd3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42fd7:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42fda:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42fdd:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42fe1:	48 89 f9             	mov    %rdi,%rcx
   42fe4:	ba 00 00 00 00       	mov    $0x0,%edx
   42fe9:	48 89 c7             	mov    %rax,%rdi
   42fec:	e8 8e f2 ff ff       	call   4227f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42ff1:	e8 c5 fc ff ff       	call   42cbb <check_keyboard()>
    while (true) {
   42ff6:	eb f9                	jmp    42ff1 <panic(char const*, ...)+0x51>

0000000000042ff8 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   42ff8:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   42ffc:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43003:	83 fe 05             	cmp    $0x5,%esi
   43006:	77 1a                	ja     43022 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43008:	48 63 f6             	movslq %esi,%rsi
   4300b:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   4300f:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   43016:	00 
   43017:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   4301a:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43020:	75 01                	jne    43023 <program_image::program_image(int)+0x2b>
   43022:	c3                   	ret
program_image::program_image(int program_number) {
   43023:	55                   	push   %rbp
   43024:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43027:	b9 00 00 00 00       	mov    $0x0,%ecx
   4302c:	ba 91 4c 04 00       	mov    $0x44c91,%edx
   43031:	be 9c 03 00 00       	mov    $0x39c,%esi
   43036:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   4303b:	e8 49 f3 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>

0000000000043040 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43040:	f3 0f 1e fa          	endbr64
   43044:	55                   	push   %rbp
   43045:	48 89 e5             	mov    %rsp,%rbp
   43048:	41 54                	push   %r12
   4304a:	53                   	push   %rbx
   4304b:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   4304e:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43053:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43057:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   4305e:	00 
   4305f:	4c 89 e7             	mov    %r12,%rdi
   43062:	e8 92 0d 00 00       	call   43df9 <strcmp>
   43067:	85 c0                	test   %eax,%eax
   43069:	74 14                	je     4307f <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   4306b:	48 83 c3 01          	add    $0x1,%rbx
   4306f:	48 83 fb 06          	cmp    $0x6,%rbx
   43073:	75 de                	jne    43053 <program_image::program_number(char const*)+0x13>
    return -1;
   43075:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4307a:	5b                   	pop    %rbx
   4307b:	41 5c                	pop    %r12
   4307d:	5d                   	pop    %rbp
   4307e:	c3                   	ret
            return i;
   4307f:	89 d8                	mov    %ebx,%eax
   43081:	eb f7                	jmp    4307a <program_image::program_number(char const*)+0x3a>
   43083:	90                   	nop

0000000000043084 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43084:	f3 0f 1e fa          	endbr64
   43088:	55                   	push   %rbp
   43089:	48 89 e5             	mov    %rsp,%rbp
   4308c:	53                   	push   %rbx
   4308d:	48 83 ec 08          	sub    $0x8,%rsp
   43091:	48 89 fb             	mov    %rdi,%rbx
   43094:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43097:	e8 a4 ff ff ff       	call   43040 <program_image::program_number(char const*)>
   4309c:	89 c6                	mov    %eax,%esi
   4309e:	48 89 df             	mov    %rbx,%rdi
   430a1:	e8 52 ff ff ff       	call   42ff8 <program_image::program_image(int)>
}
   430a6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   430aa:	c9                   	leave
   430ab:	c3                   	ret

00000000000430ac <program_image::entry() const>:
uintptr_t program_image::entry() const {
   430ac:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   430b0:	48 8b 17             	mov    (%rdi),%rdx
   430b3:	b8 00 00 00 00       	mov    $0x0,%eax
   430b8:	48 85 d2             	test   %rdx,%rdx
   430bb:	74 04                	je     430c1 <program_image::entry() const+0x15>
   430bd:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   430c1:	c3                   	ret

00000000000430c2 <program_image::empty() const>:
bool program_image::empty() const {
   430c2:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   430c6:	48 8b 17             	mov    (%rdi),%rdx
   430c9:	b8 01 00 00 00       	mov    $0x1,%eax
   430ce:	48 85 d2             	test   %rdx,%rdx
   430d1:	74 08                	je     430db <program_image::empty() const+0x19>
   430d3:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   430d8:	0f 94 c0             	sete   %al
}
   430db:	c3                   	ret

00000000000430dc <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   430dc:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   430e0:	48 89 37             	mov    %rsi,(%rdi)
   430e3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   430e7:	48 85 d2             	test   %rdx,%rdx
   430ea:	74 1a                	je     43106 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   430ec:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   430f0:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   430f7:	00 
   430f8:	48 29 c8             	sub    %rcx,%rax
   430fb:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   430ff:	48 03 42 20          	add    0x20(%rdx),%rax
   43103:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43106:	48 39 d6             	cmp    %rdx,%rsi
   43109:	74 12                	je     4311d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   4310b:	83 3e 01             	cmpl   $0x1,(%rsi)
   4310e:	74 0c                	je     4311c <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43110:	48 83 c6 38          	add    $0x38,%rsi
   43114:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43117:	48 39 d6             	cmp    %rdx,%rsi
   4311a:	75 ef                	jne    4310b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   4311c:	c3                   	ret
   4311d:	c3                   	ret

000000000004311e <program_image::begin() const>:
program_image_segment program_image::begin() const {
   4311e:	f3 0f 1e fa          	endbr64
   43122:	55                   	push   %rbp
   43123:	48 89 e5             	mov    %rsp,%rbp
   43126:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   4312a:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4312d:	48 85 d2             	test   %rdx,%rdx
   43130:	74 1a                	je     4314c <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43132:	48 89 d6             	mov    %rdx,%rsi
   43135:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43139:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4313d:	e8 9a ff ff ff       	call   430dc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43142:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43146:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   4314a:	c9                   	leave
   4314b:	c3                   	ret
        return nullptr;
   4314c:	48 89 d6             	mov    %rdx,%rsi
   4314f:	eb e8                	jmp    43139 <program_image::begin() const+0x1b>
   43151:	90                   	nop

0000000000043152 <program_image::end() const>:
program_image_segment program_image::end() const {
   43152:	f3 0f 1e fa          	endbr64
   43156:	55                   	push   %rbp
   43157:	48 89 e5             	mov    %rsp,%rbp
   4315a:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4315e:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43161:	48 85 d2             	test   %rdx,%rdx
   43164:	74 2a                	je     43190 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43166:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   4316a:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43171:	00 
   43172:	48 29 c8             	sub    %rcx,%rax
   43175:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43179:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4317d:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43181:	e8 56 ff ff ff       	call   430dc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43186:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   4318a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   4318e:	c9                   	leave
   4318f:	c3                   	ret
        return nullptr;
   43190:	48 89 d6             	mov    %rdx,%rsi
   43193:	eb e8                	jmp    4317d <program_image::end() const+0x2b>
   43195:	90                   	nop

0000000000043196 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43196:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   4319a:	48 8b 07             	mov    (%rdi),%rax
   4319d:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   431a1:	c3                   	ret

00000000000431a2 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   431a2:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   431a6:	48 8b 07             	mov    (%rdi),%rax
   431a9:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   431ad:	c3                   	ret

00000000000431ae <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   431ae:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   431b2:	48 8b 07             	mov    (%rdi),%rax
   431b5:	48 8b 40 08          	mov    0x8(%rax),%rax
   431b9:	48 03 47 08          	add    0x8(%rdi),%rax
}
   431bd:	c3                   	ret

00000000000431be <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   431be:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   431c2:	48 8b 07             	mov    (%rdi),%rax
   431c5:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   431c9:	c3                   	ret

00000000000431ca <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   431ca:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   431ce:	48 8b 06             	mov    (%rsi),%rax
   431d1:	48 39 07             	cmp    %rax,(%rdi)
   431d4:	0f 95 c0             	setne  %al
}
   431d7:	c3                   	ret

00000000000431d8 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   431d8:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   431dc:	48 8b 07             	mov    (%rdi),%rax
   431df:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   431e3:	48 85 d2             	test   %rdx,%rdx
   431e6:	74 73                	je     4325b <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   431e8:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   431ec:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   431f3:	00 
   431f4:	48 29 f1             	sub    %rsi,%rcx
   431f7:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   431fb:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   431ff:	48 39 c8             	cmp    %rcx,%rax
   43202:	74 38                	je     4323c <program_image_segment::operator++()+0x64>
    ++ph_;
   43204:	48 83 c0 38          	add    $0x38,%rax
   43208:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   4320b:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4320f:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43216:	00 
   43217:	48 29 f1             	sub    %rsi,%rcx
   4321a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   4321e:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43222:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43225:	48 39 c1             	cmp    %rax,%rcx
   43228:	74 30                	je     4325a <program_image_segment::operator++()+0x82>
   4322a:	83 38 01             	cmpl   $0x1,(%rax)
   4322d:	74 2a                	je     43259 <program_image_segment::operator++()+0x81>
        ++ph_;
   4322f:	48 83 c0 38          	add    $0x38,%rax
   43233:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43236:	48 39 c2             	cmp    %rax,%rdx
   43239:	75 ef                	jne    4322a <program_image_segment::operator++()+0x52>
   4323b:	c3                   	ret
void program_image_segment::operator++() {
   4323c:	55                   	push   %rbp
   4323d:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43240:	b9 00 00 00 00       	mov    $0x0,%ecx
   43245:	ba 38 51 04 00       	mov    $0x45138,%edx
   4324a:	be e2 03 00 00       	mov    $0x3e2,%esi
   4324f:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   43254:	e8 30 f1 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
   43259:	c3                   	ret
   4325a:	c3                   	ret
   4325b:	48 85 c0             	test   %rax,%rax
   4325e:	74 dc                	je     4323c <program_image_segment::operator++()+0x64>
    ++ph_;
   43260:	48 83 c0 38          	add    $0x38,%rax
   43264:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43267:	eb c1                	jmp    4322a <program_image_segment::operator++()+0x52>

0000000000043269 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43269:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   4326d:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43270:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43275:	80 fa 02             	cmp    $0x2,%dl
   43278:	74 22                	je     4329c <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   4327a:	ba 01 00 00 00       	mov    $0x1,%edx
   4327f:	89 d0                	mov    %edx,%eax
   43281:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43283:	3c 02                	cmp    $0x2,%al
   43285:	74 08                	je     4328f <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43287:	3c 01                	cmp    $0x1,%al
   43289:	75 0c                	jne    43297 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   4328b:	f3 90                	pause
}
   4328d:	eb f0                	jmp    4327f <__cxa_guard_acquire+0x16>
   4328f:	86 07                	xchg   %al,(%rdi)
            return 0;
   43291:	b8 00 00 00 00       	mov    $0x0,%eax
   43296:	c3                   	ret
            return 1;
   43297:	b8 01 00 00 00       	mov    $0x1,%eax
}
   4329c:	c3                   	ret

000000000004329d <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   4329d:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   432a1:	b8 02 00 00 00       	mov    $0x2,%eax
   432a6:	86 07                	xchg   %al,(%rdi)
}
   432a8:	c3                   	ret
   432a9:	90                   	nop

00000000000432aa <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   432aa:	f3 0f 1e fa          	endbr64
   432ae:	55                   	push   %rbp
   432af:	48 89 e5             	mov    %rsp,%rbp
   432b2:	41 57                	push   %r15
   432b4:	41 56                	push   %r14
   432b6:	41 55                	push   %r13
   432b8:	41 54                	push   %r12
   432ba:	53                   	push   %rbx
   432bb:	48 83 ec 48          	sub    $0x48,%rsp
   432bf:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   432c2:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   432c6:	74 3f                	je     43307 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   432c8:	49 8b 3e             	mov    (%r14),%rdi
   432cb:	ba 00 10 00 00       	mov    $0x1000,%edx
   432d0:	be 00 00 00 00       	mov    $0x0,%esi
   432d5:	e8 9f 0a 00 00       	call   43d79 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   432da:	be 00 a0 05 00       	mov    $0x5a000,%esi
   432df:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   432e3:	e8 f4 e8 ff ff       	call   41bdc <ptiter::ptiter(x86_64_pagetable*)>
   432e8:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   432ef:	ff 00 00 
   432f2:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   432f6:	72 70                	jb     43368 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   432f8:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   432ff:	ff 0f 00 
   43302:	48 89 c3             	mov    %rax,%rbx
   43305:	eb 3f                	jmp    43346 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43307:	bf 00 10 00 00       	mov    $0x1000,%edi
   4330c:	e8 81 d8 ff ff       	call   40b92 <kalloc(unsigned long)>
   43311:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43314:	48 85 c0             	test   %rax,%rax
   43317:	75 af                	jne    432c8 <memusage::refresh()+0x1e>
   43319:	b9 00 00 00 00       	mov    $0x0,%ecx
   4331e:	ba ac 4c 04 00       	mov    $0x44cac,%edx
   43323:	be 48 00 00 00       	mov    $0x48,%esi
   43328:	bf ba 4c 04 00       	mov    $0x44cba,%edi
   4332d:	e8 57 f0 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43332:	be 01 00 00 00       	mov    $0x1,%esi
   43337:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4333b:	e8 a8 e7 ff ff       	call   41ae8 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43340:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43344:	72 22                	jb     43368 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43346:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4334a:	4c 89 e6             	mov    %r12,%rsi
   4334d:	48 23 30             	and    (%rax),%rsi
   43350:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43353:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   4335a:	77 d6                	ja     43332 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   4335c:	48 c1 e8 0a          	shr    $0xa,%rax
   43360:	49 03 06             	add    (%r14),%rax
   43363:	83 08 01             	orl    $0x1,(%rax)
   43366:	eb ca                	jmp    43332 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43368:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   4336d:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43373:	77 0b                	ja     43380 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43375:	48 c1 e8 0c          	shr    $0xc,%rax
   43379:	49 8b 16             	mov    (%r14),%rdx
   4337c:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43380:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   43385:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   4338b:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43390:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43397:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4339a:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   433a1:	ff 0f 00 
   433a4:	e9 b2 01 00 00       	jmp    4355b <memusage::refresh()+0x2b1>
    down(true);
   433a9:	be 01 00 00 00       	mov    $0x1,%esi
   433ae:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433b2:	e8 31 e7 ff ff       	call   41ae8 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   433b7:	8b 45 c0             	mov    -0x40(%rbp),%eax
   433ba:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   433be:	b8 01 00 00 00       	mov    $0x1,%eax
   433c3:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   433c6:	48 f7 d8             	neg    %rax
   433c9:	48 23 45 c8          	and    -0x38(%rbp),%rax
   433cd:	49 39 c5             	cmp    %rax,%r13
   433d0:	72 29                	jb     433fb <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   433d2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433d6:	4c 89 ff             	mov    %r15,%rdi
   433d9:	48 23 38             	and    (%rax),%rdi
   433dc:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   433df:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   433e6:	77 c1                	ja     433a9 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   433e8:	48 c1 e8 0a          	shr    $0xa,%rax
   433ec:	49 03 06             	add    (%r14),%rax
   433ef:	8b 55 9c             	mov    -0x64(%rbp),%edx
   433f2:	0b 10                	or     (%rax),%edx
   433f4:	83 ca 01             	or     $0x1,%edx
   433f7:	89 10                	mov    %edx,(%rax)
   433f9:	eb ae                	jmp    433a9 <memusage::refresh()+0xff>
            return 2U << pid;
   433fb:	b8 02 00 00 00       	mov    $0x2,%eax
   43400:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43404:	d3 e0                	shl    %cl,%eax
   43406:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   4340a:	ba 00 00 00 00       	mov    $0x0,%edx
   4340f:	0f 43 c2             	cmovae %edx,%eax
   43412:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43416:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43419:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43420:	77 12                	ja     43434 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43422:	48 c1 ea 0c          	shr    $0xc,%rdx
   43426:	49 8b 0e             	mov    (%r14),%rcx
   43429:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   4342d:	0b 02                	or     (%rdx),%eax
   4342f:	83 c8 01             	or     $0x1,%eax
   43432:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43434:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43438:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4343b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4343f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43443:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4344a:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43451:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43458:	00 
    real_find(va);
   43459:	be 00 00 00 00       	mov    $0x0,%esi
   4345e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43462:	e8 bd e2 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   43467:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4346b:	49 39 fd             	cmp    %rdi,%r13
   4346e:	0f 82 d6 00 00 00    	jb     4354a <memusage::refresh()+0x2a0>
            return 2U << pid;
   43474:	b8 02 00 00 00       	mov    $0x2,%eax
   43479:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4347d:	d3 e0                	shl    %cl,%eax
   4347f:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43483:	ba 00 00 00 00       	mov    $0x0,%edx
   43488:	0f 46 d0             	cmovbe %eax,%edx
   4348b:	89 55 ac             	mov    %edx,-0x54(%rbp)
   4348e:	eb 2b                	jmp    434bb <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43490:	48 c1 e8 0c          	shr    $0xc,%rax
   43494:	49 8b 16             	mov    (%r14),%rdx
   43497:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   4349b:	8b 45 ac             	mov    -0x54(%rbp),%eax
   4349e:	0b 02                	or     (%rdx),%eax
   434a0:	83 c8 02             	or     $0x2,%eax
   434a3:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   434a5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   434a9:	e8 38 e4 ff ff       	call   418e6 <vmiter::next()>
   434ae:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   434b2:	49 39 fd             	cmp    %rdi,%r13
   434b5:	0f 82 8f 00 00 00    	jb     4354a <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   434bb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   434bf:	48 8b 08             	mov    (%rax),%rcx
   434c2:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   434c6:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   434c9:	48 89 d0             	mov    %rdx,%rax
   434cc:	83 e0 01             	and    $0x1,%eax
   434cf:	48 f7 d8             	neg    %rax
   434d2:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   434d5:	48 f7 d0             	not    %rax
   434d8:	a8 05                	test   $0x5,%al
   434da:	75 46                	jne    43522 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   434dc:	f6 c1 01             	test   $0x1,%cl
   434df:	74 c4                	je     434a5 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   434e1:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   434e4:	48 89 ca             	mov    %rcx,%rdx
   434e7:	4c 21 fa             	and    %r15,%rdx
   434ea:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   434f1:	ff 0f 00 
   434f4:	48 21 f1             	and    %rsi,%rcx
   434f7:	85 c0                	test   %eax,%eax
   434f9:	48 0f 4f d1          	cmovg  %rcx,%rdx
   434fd:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43501:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43508:	48 d3 e0             	shl    %cl,%rax
   4350b:	48 f7 d0             	not    %rax
   4350e:	48 21 f8             	and    %rdi,%rax
   43511:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43514:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4351a:	0f 86 70 ff ff ff    	jbe    43490 <memusage::refresh()+0x1e6>
   43520:	eb 83                	jmp    434a5 <memusage::refresh()+0x1fb>
   43522:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43525:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43529:	be 01 00 00 00       	mov    $0x1,%esi
   4352e:	48 d3 e6             	shl    %cl,%rsi
   43531:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43535:	48 09 fe             	or     %rdi,%rsi
   43538:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4353c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43540:	e8 df e1 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
}
   43545:	e9 64 ff ff ff       	jmp    434ae <memusage::refresh()+0x204>
            any = true;
   4354a:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   4354e:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43555:	41 83 fc 0f          	cmp    $0xf,%r12d
   43559:	74 75                	je     435d0 <memusage::refresh()+0x326>
   4355b:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   4355f:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43563:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43567:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   4356b:	74 e1                	je     4354e <memusage::refresh()+0x2a4>
            && p->pagetable
   4356d:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   43570:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   43577:	0f 95 c2             	setne  %dl
            && p->pagetable
   4357a:	48 85 f6             	test   %rsi,%rsi
   4357d:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   43580:	20 c2                	and    %al,%dl
   43582:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43585:	74 c7                	je     4354e <memusage::refresh()+0x2a4>
   43587:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   4358b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4358f:	e8 48 e6 ff ff       	call   41bdc <ptiter::ptiter(x86_64_pagetable*)>
   43594:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43597:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4359b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   435a2:	48 d3 e0             	shl    %cl,%rax
   435a5:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   435a9:	49 39 c5             	cmp    %rax,%r13
   435ac:	0f 82 49 fe ff ff    	jb     433fb <memusage::refresh()+0x151>
            return 2U << pid;
   435b2:	b8 02 00 00 00       	mov    $0x2,%eax
   435b7:	44 89 e1             	mov    %r12d,%ecx
   435ba:	d3 e0                	shl    %cl,%eax
   435bc:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   435c0:	ba 00 00 00 00       	mov    $0x0,%edx
   435c5:	0f 46 d0             	cmovbe %eax,%edx
   435c8:	89 55 9c             	mov    %edx,-0x64(%rbp)
   435cb:	e9 02 fe ff ff       	jmp    433d2 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   435d0:	84 c9                	test   %cl,%cl
   435d2:	74 1e                	je     435f2 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   435d4:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   435d7:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   435dd:	0f 86 53 01 00 00    	jbe    43736 <memusage::refresh()+0x48c>
    }
}
   435e3:	48 83 c4 48          	add    $0x48,%rsp
   435e7:	5b                   	pop    %rbx
   435e8:	41 5c                	pop    %r12
   435ea:	41 5d                	pop    %r13
   435ec:	41 5e                	pop    %r14
   435ee:	41 5f                	pop    %r15
   435f0:	5d                   	pop    %rbp
   435f1:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   435f2:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   435f9:	00 
   435fa:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   43601:	00 
   43602:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43609:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43610:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43617:	00 
    real_find(va);
   43618:	be 00 00 00 00       	mov    $0x0,%esi
   4361d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43621:	e8 fe e0 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   43626:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   4362a:	48 89 d0             	mov    %rdx,%rax
   4362d:	48 c1 e8 2f          	shr    $0x2f,%rax
   43631:	75 b0                	jne    435e3 <memusage::refresh()+0x339>
   43633:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43639:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43640:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43643:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4364a:	ff 0f 00 
   4364d:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43654:	7f 00 00 
   43657:	eb 2e                	jmp    43687 <memusage::refresh()+0x3dd>
   43659:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4365c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43660:	4c 89 e6             	mov    %r12,%rsi
   43663:	48 d3 e6             	shl    %cl,%rsi
   43666:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4366a:	48 09 d6             	or     %rdx,%rsi
   4366d:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43671:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43675:	e8 aa e0 ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   4367a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4367e:	48 39 d3             	cmp    %rdx,%rbx
   43681:	0f 82 5c ff ff ff    	jb     435e3 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43687:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4368b:	48 8b 30             	mov    (%rax),%rsi
   4368e:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43692:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43695:	48 89 c8             	mov    %rcx,%rax
   43698:	83 e0 01             	and    $0x1,%eax
   4369b:	48 f7 d8             	neg    %rax
   4369e:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   436a1:	48 f7 d0             	not    %rax
   436a4:	a8 05                	test   $0x5,%al
   436a6:	75 b1                	jne    43659 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   436a8:	40 f6 c6 01          	test   $0x1,%sil
   436ac:	74 ab                	je     43659 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   436ae:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   436b1:	48 89 f1             	mov    %rsi,%rcx
   436b4:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   436b7:	48 89 f7             	mov    %rsi,%rdi
   436ba:	4c 21 ff             	and    %r15,%rdi
   436bd:	85 c0                	test   %eax,%eax
   436bf:	48 0f 4f f9          	cmovg  %rcx,%rdi
   436c3:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   436c7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   436ce:	48 d3 e0             	shl    %cl,%rax
   436d1:	48 f7 d0             	not    %rax
   436d4:	48 21 d0             	and    %rdx,%rax
   436d7:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   436da:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   436e0:	0f 87 73 ff ff ff    	ja     43659 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   436e6:	48 89 c6             	mov    %rax,%rsi
   436e9:	48 c1 ee 0c          	shr    $0xc,%rsi
   436ed:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   436f4:	0f 84 5f ff ff ff    	je     43659 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   436fa:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43700:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43704:	83 f8 1c             	cmp    $0x1c,%eax
   43707:	76 21                	jbe    4372a <memusage::refresh()+0x480>
            return 0;
   43709:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   4370e:	49 8b 16             	mov    (%r14),%rdx
   43711:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43715:	0b 02                	or     (%rdx),%eax
   43717:	83 c8 02             	or     $0x2,%eax
   4371a:	89 02                	mov    %eax,(%rdx)
                it.next();
   4371c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43720:	e8 c1 e1 ff ff       	call   418e6 <vmiter::next()>
   43725:	e9 50 ff ff ff       	jmp    4367a <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   4372a:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   4372d:	b8 02 00 00 00       	mov    $0x2,%eax
   43732:	d3 e0                	shl    %cl,%eax
   43734:	eb d8                	jmp    4370e <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43736:	48 89 c2             	mov    %rax,%rdx
   43739:	48 c1 ea 0c          	shr    $0xc,%rdx
   4373d:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43741:	e9 9d fe ff ff       	jmp    435e3 <memusage::refresh()+0x339>

0000000000043746 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43746:	f3 0f 1e fa          	endbr64
   4374a:	55                   	push   %rbp
   4374b:	48 89 e5             	mov    %rsp,%rbp
   4374e:	41 56                	push   %r14
   43750:	41 55                	push   %r13
   43752:	41 54                	push   %r12
   43754:	53                   	push   %rbx
   43755:	49 89 f5             	mov    %rsi,%r13
   43758:	49 89 d6             	mov    %rdx,%r14
   4375b:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   4375d:	85 c9                	test   %ecx,%ecx
   4375f:	41 bc c9 4c 04 00    	mov    $0x44cc9,%r12d
   43765:	b8 90 51 04 00       	mov    $0x45190,%eax
   4376a:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   4376e:	41 89 c9             	mov    %ecx,%r9d
   43771:	49 89 d0             	mov    %rdx,%r8
   43774:	48 89 f1             	mov    %rsi,%rcx
   43777:	4c 89 e2             	mov    %r12,%rdx
   4377a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4377f:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43784:	b0 00                	mov    $0x0,%al
   43786:	e8 6c 11 00 00       	call   448f7 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   4378b:	89 d9                	mov    %ebx,%ecx
   4378d:	4c 89 f2             	mov    %r14,%rdx
   43790:	4c 89 ee             	mov    %r13,%rsi
   43793:	4c 89 e7             	mov    %r12,%rdi
   43796:	b0 00                	mov    $0x0,%al
   43798:	e8 b8 e8 ff ff       	call   42055 <log_printf(char const*, ...)>
}
   4379d:	5b                   	pop    %rbx
   4379e:	41 5c                	pop    %r12
   437a0:	41 5d                	pop    %r13
   437a2:	41 5e                	pop    %r14
   437a4:	5d                   	pop    %rbp
   437a5:	c3                   	ret

00000000000437a6 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   437a6:	f3 0f 1e fa          	endbr64
   437aa:	55                   	push   %rbp
   437ab:	48 89 e5             	mov    %rsp,%rbp
   437ae:	41 55                	push   %r13
   437b0:	41 54                	push   %r12
   437b2:	53                   	push   %rbx
   437b3:	48 83 ec 08          	sub    $0x8,%rsp
   437b7:	49 89 fd             	mov    %rdi,%r13
   437ba:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   437bd:	48 89 f7             	mov    %rsi,%rdi
   437c0:	e8 df e5 ff ff       	call   41da4 <reserved_physical_address(unsigned long)>
   437c5:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   437c8:	84 c0                	test   %al,%al
   437ca:	74 3e                	je     4380a <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   437cc:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   437d1:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   437d8:	77 56                	ja     43830 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   437da:	48 89 da             	mov    %rbx,%rdx
   437dd:	48 c1 ea 0c          	shr    $0xc,%rdx
   437e1:	49 8b 45 00          	mov    0x0(%r13),%rax
   437e5:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   437e8:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   437ed:	48 39 c3             	cmp    %rax,%rbx
   437f0:	72 49                	jb     4383b <memusage::symbol_at(unsigned long) const+0x95>
   437f2:	ba 00 00 00 00       	mov    $0x0,%edx
   437f7:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   437fe:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43803:	48 39 cb             	cmp    %rcx,%rbx
   43806:	73 38                	jae    43840 <memusage::symbol_at(unsigned long) const+0x9a>
   43808:	eb 26                	jmp    43830 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4380a:	48 89 df             	mov    %rbx,%rdi
   4380d:	e8 b3 e5 ff ff       	call   41dc5 <allocatable_physical_address(unsigned long)>
   43812:	83 f0 01             	xor    $0x1,%eax
   43815:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43817:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4381e:	0f 86 9e 01 00 00    	jbe    439c2 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43824:	3c 01                	cmp    $0x1,%al
   43826:	19 c0                	sbb    %eax,%eax
   43828:	66 25 f4 af          	and    $0xaff4,%ax
   4382c:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43830:	48 83 c4 08          	add    $0x8,%rsp
   43834:	5b                   	pop    %rbx
   43835:	41 5c                	pop    %r12
   43837:	41 5d                	pop    %r13
   43839:	5d                   	pop    %rbp
   4383a:	c3                   	ret
   4383b:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43840:	83 fe 03             	cmp    $0x3,%esi
   43843:	0f 97 c1             	seta   %cl
   43846:	76 09                	jbe    43851 <memusage::symbol_at(unsigned long) const+0xab>
   43848:	45 84 e4             	test   %r12b,%r12b
   4384b:	0f 85 c0 00 00 00    	jne    43911 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43851:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43856:	45 84 e4             	test   %r12b,%r12b
   43859:	75 d5                	jne    43830 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4385b:	84 c9                	test   %cl,%cl
   4385d:	74 08                	je     43867 <memusage::symbol_at(unsigned long) const+0xc1>
   4385f:	84 d2                	test   %dl,%dl
   43861:	0f 85 d0 00 00 00    	jne    43937 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43867:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   4386c:	84 d2                	test   %dl,%dl
   4386e:	75 c0                	jne    43830 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43870:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43875:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4387c:	77 b2                	ja     43830 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   4387e:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43883:	85 f6                	test   %esi,%esi
   43885:	74 a9                	je     43830 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43887:	83 fe 01             	cmp    $0x1,%esi
   4388a:	0f 84 28 01 00 00    	je     439b8 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   43890:	83 fe 02             	cmp    $0x2,%esi
   43893:	74 9b                	je     43830 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43895:	89 f0                	mov    %esi,%eax
   43897:	f7 d0                	not    %eax
   43899:	a8 03                	test   $0x3,%al
   4389b:	0f 84 c3 00 00 00    	je     43964 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   438a1:	89 f7                	mov    %esi,%edi
   438a3:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   438a6:	0f bc cf             	bsf    %edi,%ecx
   438a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   438ae:	0f 44 c8             	cmove  %eax,%ecx
   438b1:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   438b4:	48 63 c1             	movslq %ecx,%rax
   438b7:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   438be:	48 c1 f8 21          	sar    $0x21,%rax
   438c2:	89 ca                	mov    %ecx,%edx
   438c4:	c1 fa 1f             	sar    $0x1f,%edx
   438c7:	29 d0                	sub    %edx,%eax
   438c9:	8d 14 80             	lea    (%rax,%rax,4),%edx
   438cc:	89 c8                	mov    %ecx,%eax
   438ce:	29 d0                	sub    %edx,%eax
   438d0:	48 98                	cltq
   438d2:	0f b6 90 41 54 04 00 	movzbl 0x45441(%rax),%edx
   438d9:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   438dc:	40 f6 c6 01          	test   $0x1,%sil
   438e0:	74 12                	je     438f4 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   438e2:	89 d0                	mov    %edx,%eax
   438e4:	80 cc 40             	or     $0x40,%ah
   438e7:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   438ec:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   438f1:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   438f4:	85 ff                	test   %edi,%edi
   438f6:	0f 84 95 00 00 00    	je     43991 <memusage::symbol_at(unsigned long) const+0x1eb>
   438fc:	83 f9 1d             	cmp    $0x1d,%ecx
   438ff:	0f 8f 8c 00 00 00    	jg     43991 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43905:	bf 02 00 00 00       	mov    $0x2,%edi
   4390a:	d3 e7                	shl    %cl,%edi
   4390c:	e9 85 00 00 00       	jmp    43996 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43911:	89 f1                	mov    %esi,%ecx
   43913:	c1 e9 02             	shr    $0x2,%ecx
   43916:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4391a:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4391d:	ba e4 4c 04 00       	mov    $0x44ce4,%edx
   43922:	48 89 de             	mov    %rbx,%rsi
   43925:	4c 89 ef             	mov    %r13,%rdi
   43928:	e8 19 fe ff ff       	call   43746 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4392d:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43932:	e9 f9 fe ff ff       	jmp    43830 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43937:	89 f1                	mov    %esi,%ecx
   43939:	c1 e9 02             	shr    $0x2,%ecx
   4393c:	0f bc c9             	bsf    %ecx,%ecx
   4393f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43944:	0f 44 c8             	cmove  %eax,%ecx
   43947:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   4394a:	ba b8 51 04 00       	mov    $0x451b8,%edx
   4394f:	48 89 de             	mov    %rbx,%rsi
   43952:	4c 89 ef             	mov    %r13,%rdi
   43955:	e8 ec fd ff ff       	call   43746 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   4395a:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   4395f:	e9 cc fe ff ff       	jmp    43830 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43964:	89 f1                	mov    %esi,%ecx
   43966:	c1 e9 02             	shr    $0x2,%ecx
   43969:	0f bc c9             	bsf    %ecx,%ecx
   4396c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43971:	0f 44 c8             	cmove  %eax,%ecx
   43974:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43977:	ba e0 51 04 00       	mov    $0x451e0,%edx
   4397c:	48 89 de             	mov    %rbx,%rsi
   4397f:	4c 89 ef             	mov    %r13,%rdi
   43982:	e8 bf fd ff ff       	call   43746 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43987:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   4398c:	e9 9f fe ff ff       	jmp    43830 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43991:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43996:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43999:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   4399e:	39 f7                	cmp    %esi,%edi
   439a0:	0f 82 8a fe ff ff    	jb     43830 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   439a6:	48 63 c9             	movslq %ecx,%rcx
   439a9:	66 0f be 81 20 54 04 	movsbw 0x45420(%rcx),%ax
   439b0:	00 
   439b1:	09 d0                	or     %edx,%eax
   439b3:	e9 78 fe ff ff       	jmp    43830 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   439b8:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   439bd:	e9 6e fe ff ff       	jmp    43830 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   439c2:	48 89 d9             	mov    %rbx,%rcx
   439c5:	48 c1 e9 0c          	shr    $0xc,%rcx
   439c9:	49 8b 45 00          	mov    0x0(%r13),%rax
   439cd:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   439d0:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   439d5:	48 39 c3             	cmp    %rax,%rbx
   439d8:	0f 83 19 fe ff ff    	jae    437f7 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   439de:	83 fe 03             	cmp    $0x3,%esi
   439e1:	0f 97 c1             	seta   %cl
   439e4:	e9 72 fe ff ff       	jmp    4385b <memusage::symbol_at(unsigned long) const+0xb5>

00000000000439e9 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   439e9:	f3 0f 1e fa          	endbr64
   439ed:	55                   	push   %rbp
   439ee:	48 89 e5             	mov    %rsp,%rbp
   439f1:	41 56                	push   %r14
   439f3:	41 55                	push   %r13
   439f5:	41 54                	push   %r12
   439f7:	53                   	push   %rbx
   439f8:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   439fc:	8b 1d 2a 48 01 00    	mov    0x1482a(%rip),%ebx        # 5822c <ptable+0xc>
   43a02:	85 db                	test   %ebx,%ebx
   43a04:	75 3c                	jne    43a42 <console_memviewer(proc*)+0x59>
   43a06:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43a09:	0f b6 05 c8 b6 01 00 	movzbl 0x1b6c8(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43a10:	84 c0                	test   %al,%al
   43a12:	74 47                	je     43a5b <console_memviewer(proc*)+0x72>
    mu.refresh();
   43a14:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43a19:	e8 8c f8 ff ff       	call   432aa <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43a1e:	ba 27 4d 04 00       	mov    $0x44d27,%edx
   43a23:	be 00 0f 00 00       	mov    $0xf00,%esi
   43a28:	bf 20 00 00 00       	mov    $0x20,%edi
   43a2d:	b8 00 00 00 00       	mov    $0x0,%eax
   43a32:	e8 86 0e 00 00       	call   448bd <console_printf(int, int, char const*, ...)>
   43a37:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43a3d:	e9 90 00 00 00       	jmp    43ad2 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43a42:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a47:	ba 0d 4d 04 00       	mov    $0x44d0d,%edx
   43a4c:	be ee 00 00 00       	mov    $0xee,%esi
   43a51:	bf ba 4c 04 00       	mov    $0x44cba,%edi
   43a56:	e8 2e e9 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43a5b:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a60:	e8 04 f8 ff ff       	call   43269 <__cxa_guard_acquire>
   43a65:	85 c0                	test   %eax,%eax
   43a67:	74 ab                	je     43a14 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43a69:	48 c7 05 6c b6 01 00 	movq   $0x0,0x1b66c(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43a70:	00 00 00 00 
    static memusage mu;
   43a74:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a79:	e8 1f f8 ff ff       	call   4329d <__cxa_guard_release>
   43a7e:	eb 94                	jmp    43a14 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43a80:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43a83:	85 db                	test   %ebx,%ebx
   43a85:	0f 49 c3             	cmovns %ebx,%eax
   43a88:	c1 f8 06             	sar    $0x6,%eax
   43a8b:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43a8f:	c1 e1 04             	shl    $0x4,%ecx
   43a92:	89 da                	mov    %ebx,%edx
   43a94:	c1 fa 1f             	sar    $0x1f,%edx
   43a97:	c1 ea 1a             	shr    $0x1a,%edx
   43a9a:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43a9d:	83 e0 3f             	and    $0x3f,%eax
   43aa0:	29 d0                	sub    %edx,%eax
   43aa2:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43aa7:	4c 89 e6             	mov    %r12,%rsi
   43aaa:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43aaf:	e8 f2 fc ff ff       	call   437a6 <memusage::symbol_at(unsigned long) const>
   43ab4:	4d 63 f6             	movslq %r14d,%r14
   43ab7:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43abe:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43ac0:	83 c3 01             	add    $0x1,%ebx
   43ac3:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43aca:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43ad0:	74 36                	je     43b08 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43ad2:	f6 c3 3f             	test   $0x3f,%bl
   43ad5:	75 a9                	jne    43a80 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43ad7:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43ada:	85 db                	test   %ebx,%ebx
   43adc:	0f 49 c3             	cmovns %ebx,%eax
   43adf:	c1 f8 06             	sar    $0x6,%eax
   43ae2:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43ae6:	c1 e7 04             	shl    $0x4,%edi
   43ae9:	83 c7 03             	add    $0x3,%edi
   43aec:	44 89 e1             	mov    %r12d,%ecx
   43aef:	ba 38 4d 04 00       	mov    $0x44d38,%edx
   43af4:	be 00 0f 00 00       	mov    $0xf00,%esi
   43af9:	b8 00 00 00 00       	mov    $0x0,%eax
   43afe:	e8 ba 0d 00 00       	call   448bd <console_printf(int, int, char const*, ...)>
   43b03:	e9 78 ff ff ff       	jmp    43a80 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43b08:	4d 85 ed             	test   %r13,%r13
   43b0b:	0f 84 ea 01 00 00    	je     43cfb <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43b11:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43b16:	0f 84 87 00 00 00    	je     43ba3 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43b1c:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43b21:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43b25:	41 b9 a7 4a 04 00    	mov    $0x44aa7,%r9d
   43b2b:	b8 02 4d 04 00       	mov    $0x44d02,%eax
   43b30:	4c 0f 44 c8          	cmove  %rax,%r9
   43b34:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43b3a:	ba 08 52 04 00       	mov    $0x45208,%edx
   43b3f:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b44:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43b49:	b8 00 00 00 00       	mov    $0x0,%eax
   43b4e:	e8 6a 0d 00 00       	call   448bd <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43b53:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43b57:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43b5b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43b5f:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43b66:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43b6d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43b74:	00 
    real_find(va);
   43b75:	be 00 00 00 00       	mov    $0x0,%esi
   43b7a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43b7e:	e8 a1 db ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   43b83:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43b87:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43b8e:	0f 87 67 01 00 00    	ja     43cfb <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43b94:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43b9b:	ff 0f 00 
   43b9e:	e9 d2 00 00 00       	jmp    43c75 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43ba3:	b9 00 00 00 00       	mov    $0x0,%ecx
   43ba8:	ba 40 4d 04 00       	mov    $0x44d40,%edx
   43bad:	be ca 00 00 00       	mov    $0xca,%esi
   43bb2:	bf ba 4c 04 00       	mov    $0x44cba,%edi
   43bb7:	e8 cd e7 ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43bbc:	48 89 d8             	mov    %rbx,%rax
   43bbf:	48 c1 e8 12          	shr    $0x12,%rax
   43bc3:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43bc6:	c1 e7 04             	shl    $0x4,%edi
   43bc9:	81 c7 73 03 00 00    	add    $0x373,%edi
   43bcf:	48 89 d9             	mov    %rbx,%rcx
   43bd2:	ba 38 4d 04 00       	mov    $0x44d38,%edx
   43bd7:	be 00 0f 00 00       	mov    $0xf00,%esi
   43bdc:	b8 00 00 00 00       	mov    $0x0,%eax
   43be1:	e8 d7 0c 00 00       	call   448bd <console_printf(int, int, char const*, ...)>
   43be6:	e9 9b 00 00 00       	jmp    43c86 <console_memviewer(proc*)+0x29d>
   43beb:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43bef:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43bf6:	48 d3 e0             	shl    %cl,%rax
   43bf9:	48 89 c6             	mov    %rax,%rsi
   43bfc:	48 f7 d6             	not    %rsi
   43bff:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43c03:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43c06:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43c0b:	e8 96 fb ff ff       	call   437a6 <memusage::symbol_at(unsigned long) const>
   43c10:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43c12:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43c16:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c1a:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43c1d:	48 89 c8             	mov    %rcx,%rax
   43c20:	83 e0 01             	and    $0x1,%eax
   43c23:	48 f7 d8             	neg    %rax
   43c26:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43c29:	48 f7 d0             	not    %rax
   43c2c:	a8 05                	test   $0x5,%al
   43c2e:	0f 84 9c 00 00 00    	je     43cd0 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43c34:	48 c1 eb 12          	shr    $0x12,%rbx
   43c38:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43c3c:	48 c1 e0 04          	shl    $0x4,%rax
   43c40:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43c47:	00 
   43c48:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43c4f:	00 
    return find(va_ + delta);
   43c50:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43c54:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43c5b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43c5f:	e8 c0 da ff ff       	call   41724 <vmiter::real_find(unsigned long)>
    return va_;
   43c64:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43c68:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43c6f:	0f 87 86 00 00 00    	ja     43cfb <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43c75:	49 89 dc             	mov    %rbx,%r12
   43c78:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43c7c:	41 83 e4 3f          	and    $0x3f,%r12d
   43c80:	0f 84 36 ff ff ff    	je     43bbc <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43c86:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c8a:	48 8b 08             	mov    (%rax),%rcx
   43c8d:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   43c91:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43c94:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43c99:	a8 01                	test   $0x1,%al
   43c9b:	74 97                	je     43c34 <console_memviewer(proc*)+0x24b>
        return -1;
   43c9d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43ca4:	f6 c1 01             	test   $0x1,%cl
   43ca7:	0f 84 59 ff ff ff    	je     43c06 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43cad:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   43cb0:	48 89 ca             	mov    %rcx,%rdx
   43cb3:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43cb6:	85 c0                	test   %eax,%eax
   43cb8:	0f 8f 2d ff ff ff    	jg     43beb <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43cbe:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43cc5:	ff 0f 00 
   43cc8:	48 21 ca             	and    %rcx,%rdx
   43ccb:	e9 1b ff ff ff       	jmp    43beb <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43cd0:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43cd5:	74 1a                	je     43cf1 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43cd7:	89 d0                	mov    %edx,%eax
   43cd9:	66 c1 e8 04          	shr    $0x4,%ax
   43cdd:	31 d0                	xor    %edx,%eax
   43cdf:	66 25 00 0f          	and    $0xf00,%ax
   43ce3:	89 c1                	mov    %eax,%ecx
   43ce5:	c1 e1 04             	shl    $0x4,%ecx
   43ce8:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43cea:	31 c2                	xor    %eax,%edx
   43cec:	e9 43 ff ff ff       	jmp    43c34 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43cf1:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43cf6:	e9 39 ff ff ff       	jmp    43c34 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43cfb:	48 83 c4 20          	add    $0x20,%rsp
   43cff:	5b                   	pop    %rbx
   43d00:	41 5c                	pop    %r12
   43d02:	41 5d                	pop    %r13
   43d04:	41 5e                	pop    %r14
   43d06:	5d                   	pop    %rbp
   43d07:	c3                   	ret

0000000000043d08 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43d08:	f3 0f 1e fa          	endbr64
   43d0c:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d0f:	48 85 d2             	test   %rdx,%rdx
   43d12:	74 17                	je     43d2b <memcpy+0x23>
   43d14:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43d19:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43d1e:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d22:	48 83 c1 01          	add    $0x1,%rcx
   43d26:	48 39 d1             	cmp    %rdx,%rcx
   43d29:	75 ee                	jne    43d19 <memcpy+0x11>
    }
    return dst;
}
   43d2b:	c3                   	ret

0000000000043d2c <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43d2c:	f3 0f 1e fa          	endbr64
   43d30:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43d33:	48 39 fe             	cmp    %rdi,%rsi
   43d36:	72 1d                	jb     43d55 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43d38:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d3d:	48 85 d2             	test   %rdx,%rdx
   43d40:	74 12                	je     43d54 <memmove+0x28>
            *d++ = *s++;
   43d42:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43d46:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43d4a:	48 83 c1 01          	add    $0x1,%rcx
   43d4e:	48 39 ca             	cmp    %rcx,%rdx
   43d51:	75 ef                	jne    43d42 <memmove+0x16>
        }
    }
    return dst;
}
   43d53:	c3                   	ret
   43d54:	c3                   	ret
    if (s < d && s + n > d) {
   43d55:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43d59:	48 39 cf             	cmp    %rcx,%rdi
   43d5c:	73 da                	jae    43d38 <memmove+0xc>
        while (n-- > 0) {
   43d5e:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43d62:	48 85 d2             	test   %rdx,%rdx
   43d65:	74 ec                	je     43d53 <memmove+0x27>
            *--d = *--s;
   43d67:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43d6b:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43d6e:	48 83 e9 01          	sub    $0x1,%rcx
   43d72:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43d76:	75 ef                	jne    43d67 <memmove+0x3b>
   43d78:	c3                   	ret

0000000000043d79 <memset>:

void* memset(void* v, int c, size_t n) {
   43d79:	f3 0f 1e fa          	endbr64
   43d7d:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43d80:	48 85 d2             	test   %rdx,%rdx
   43d83:	74 12                	je     43d97 <memset+0x1e>
   43d85:	48 01 fa             	add    %rdi,%rdx
   43d88:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43d8b:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43d8e:	48 83 c1 01          	add    $0x1,%rcx
   43d92:	48 39 ca             	cmp    %rcx,%rdx
   43d95:	75 f4                	jne    43d8b <memset+0x12>
    }
    return v;
}
   43d97:	c3                   	ret

0000000000043d98 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43d98:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43d9c:	80 3f 00             	cmpb   $0x0,(%rdi)
   43d9f:	74 10                	je     43db1 <strlen+0x19>
   43da1:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43da6:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43daa:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43dae:	75 f6                	jne    43da6 <strlen+0xe>
   43db0:	c3                   	ret
   43db1:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43db6:	c3                   	ret

0000000000043db7 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43db7:	f3 0f 1e fa          	endbr64
   43dbb:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43dbe:	ba 00 00 00 00       	mov    $0x0,%edx
   43dc3:	48 85 f6             	test   %rsi,%rsi
   43dc6:	74 10                	je     43dd8 <strnlen+0x21>
   43dc8:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43dcc:	74 0b                	je     43dd9 <strnlen+0x22>
        ++n;
   43dce:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43dd2:	48 39 d0             	cmp    %rdx,%rax
   43dd5:	75 f1                	jne    43dc8 <strnlen+0x11>
   43dd7:	c3                   	ret
   43dd8:	c3                   	ret
   43dd9:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43ddc:	c3                   	ret

0000000000043ddd <strcpy>:

char* strcpy(char* dst, const char* src) {
   43ddd:	f3 0f 1e fa          	endbr64
   43de1:	48 89 f8             	mov    %rdi,%rax
   43de4:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43de9:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43ded:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43df0:	48 83 c2 01          	add    $0x1,%rdx
   43df4:	84 c9                	test   %cl,%cl
   43df6:	75 f1                	jne    43de9 <strcpy+0xc>
    return dst;
}
   43df8:	c3                   	ret

0000000000043df9 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43df9:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43dfd:	0f b6 17             	movzbl (%rdi),%edx
   43e00:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e03:	84 d2                	test   %dl,%dl
   43e05:	0f 94 c0             	sete   %al
   43e08:	38 ca                	cmp    %cl,%dl
   43e0a:	41 0f 95 c0          	setne  %r8b
   43e0e:	44 08 c0             	or     %r8b,%al
   43e11:	75 2a                	jne    43e3d <strcmp+0x44>
   43e13:	b8 01 00 00 00       	mov    $0x1,%eax
   43e18:	84 c9                	test   %cl,%cl
   43e1a:	74 21                	je     43e3d <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43e1c:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43e20:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e24:	48 83 c0 01          	add    $0x1,%rax
   43e28:	84 d2                	test   %dl,%dl
   43e2a:	41 0f 94 c0          	sete   %r8b
   43e2e:	84 c9                	test   %cl,%cl
   43e30:	41 0f 94 c1          	sete   %r9b
   43e34:	45 08 c8             	or     %r9b,%r8b
   43e37:	75 04                	jne    43e3d <strcmp+0x44>
   43e39:	38 ca                	cmp    %cl,%dl
   43e3b:	74 df                	je     43e1c <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43e3d:	38 d1                	cmp    %dl,%cl
   43e3f:	0f 92 c0             	setb   %al
   43e42:	0f b6 c0             	movzbl %al,%eax
   43e45:	38 ca                	cmp    %cl,%dl
   43e47:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43e4a:	c3                   	ret

0000000000043e4b <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43e4b:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43e4f:	0f b6 07             	movzbl (%rdi),%eax
   43e52:	84 c0                	test   %al,%al
   43e54:	74 10                	je     43e66 <strchr+0x1b>
   43e56:	40 38 f0             	cmp    %sil,%al
   43e59:	74 18                	je     43e73 <strchr+0x28>
        ++s;
   43e5b:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43e5f:	0f b6 07             	movzbl (%rdi),%eax
   43e62:	84 c0                	test   %al,%al
   43e64:	75 f0                	jne    43e56 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43e66:	40 84 f6             	test   %sil,%sil
   43e69:	b8 00 00 00 00       	mov    $0x0,%eax
   43e6e:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43e72:	c3                   	ret
        return (char*) s;
   43e73:	48 89 f8             	mov    %rdi,%rax
   43e76:	c3                   	ret
   43e77:	90                   	nop

0000000000043e78 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43e78:	f3 0f 1e fa          	endbr64
   43e7c:	55                   	push   %rbp
   43e7d:	48 89 e5             	mov    %rsp,%rbp
   43e80:	41 57                	push   %r15
   43e82:	41 56                	push   %r14
   43e84:	41 55                	push   %r13
   43e86:	41 54                	push   %r12
   43e88:	53                   	push   %rbx
   43e89:	48 83 ec 58          	sub    $0x58,%rsp
   43e8d:	49 89 ff             	mov    %rdi,%r15
   43e90:	41 89 f5             	mov    %esi,%r13d
   43e93:	49 89 d4             	mov    %rdx,%r12
   43e96:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43e9a:	0f b6 3a             	movzbl (%rdx),%edi
   43e9d:	40 84 ff             	test   %dil,%dil
   43ea0:	0f 85 4f 06 00 00    	jne    444f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43ea6:	48 83 c4 58          	add    $0x58,%rsp
   43eaa:	5b                   	pop    %rbx
   43eab:	41 5c                	pop    %r12
   43ead:	41 5d                	pop    %r13
   43eaf:	41 5e                	pop    %r14
   43eb1:	41 5f                	pop    %r15
   43eb3:	5d                   	pop    %rbp
   43eb4:	c3                   	ret
        for (++format; *format; ++format) {
   43eb5:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43eba:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43ec0:	45 84 e4             	test   %r12b,%r12b
   43ec3:	0f 84 14 01 00 00    	je     43fdd <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43ec9:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43ecf:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43ed3:	41 0f be f4          	movsbl %r12b,%esi
   43ed7:	bf 10 5b 04 00       	mov    $0x45b10,%edi
   43edc:	e8 6a ff ff ff       	call   43e4b <strchr>
   43ee1:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43ee4:	48 85 c0             	test   %rax,%rax
   43ee7:	74 78                	je     43f61 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43ee9:	48 81 e9 10 5b 04 00 	sub    $0x45b10,%rcx
   43ef0:	b8 01 00 00 00       	mov    $0x1,%eax
   43ef5:	d3 e0                	shl    %cl,%eax
   43ef7:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43efa:	48 83 c3 01          	add    $0x1,%rbx
   43efe:	44 0f b6 23          	movzbl (%rbx),%r12d
   43f02:	45 84 e4             	test   %r12b,%r12b
   43f05:	75 cc                	jne    43ed3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43f07:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f0b:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f0f:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43f15:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43f1c:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43f1f:	0f 84 e0 00 00 00    	je     44005 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43f25:	0f b6 03             	movzbl (%rbx),%eax
   43f28:	3c 6c                	cmp    $0x6c,%al
   43f2a:	0f 84 7b 01 00 00    	je     440ab <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43f30:	0f 8f 56 01 00 00    	jg     4408c <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43f36:	3c 68                	cmp    $0x68,%al
   43f38:	0f 85 90 01 00 00    	jne    440ce <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43f3e:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43f42:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43f46:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43f4a:	8d 50 bd             	lea    -0x43(%rax),%edx
   43f4d:	80 fa 35             	cmp    $0x35,%dl
   43f50:	0f 87 58 06 00 00    	ja     445ae <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43f56:	0f b6 d2             	movzbl %dl,%edx
   43f59:	3e ff 24 d5 50 54 04 	notrack jmp *0x45450(,%rdx,8)
   43f60:	00 
        if (*format >= '1' && *format <= '9') {
   43f61:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f65:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f69:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43f6e:	3c 08                	cmp    $0x8,%al
   43f70:	77 31                	ja     43fa3 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43f72:	0f b6 03             	movzbl (%rbx),%eax
   43f75:	8d 50 d0             	lea    -0x30(%rax),%edx
   43f78:	80 fa 09             	cmp    $0x9,%dl
   43f7b:	77 72                	ja     43fef <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43f7d:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43f83:	48 83 c3 01          	add    $0x1,%rbx
   43f87:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43f8b:	0f be c0             	movsbl %al,%eax
   43f8e:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43f93:	0f b6 03             	movzbl (%rbx),%eax
   43f96:	8d 50 d0             	lea    -0x30(%rax),%edx
   43f99:	80 fa 09             	cmp    $0x9,%dl
   43f9c:	76 e5                	jbe    43f83 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43f9e:	e9 72 ff ff ff       	jmp    43f15 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43fa3:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43fa7:	75 51                	jne    43ffa <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43fa9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fad:	8b 01                	mov    (%rcx),%eax
   43faf:	83 f8 2f             	cmp    $0x2f,%eax
   43fb2:	77 17                	ja     43fcb <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43fb4:	89 c2                	mov    %eax,%edx
   43fb6:	48 03 51 10          	add    0x10(%rcx),%rdx
   43fba:	83 c0 08             	add    $0x8,%eax
   43fbd:	89 01                	mov    %eax,(%rcx)
   43fbf:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43fc2:	48 83 c3 01          	add    $0x1,%rbx
   43fc6:	e9 4a ff ff ff       	jmp    43f15 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43fcb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fcf:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43fd3:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43fd7:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43fdb:	eb e2                	jmp    43fbf <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43fdd:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   43fe4:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43fea:	e9 26 ff ff ff       	jmp    43f15 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43fef:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43ff5:	e9 1b ff ff ff       	jmp    43f15 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   43ffa:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44000:	e9 10 ff ff ff       	jmp    43f15 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44005:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44009:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4400d:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44010:	80 f9 09             	cmp    $0x9,%cl
   44013:	76 13                	jbe    44028 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44015:	3c 2a                	cmp    $0x2a,%al
   44017:	74 33                	je     4404c <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44019:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   4401c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44023:	e9 fd fe ff ff       	jmp    43f25 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44028:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   4402d:	48 83 c2 01          	add    $0x1,%rdx
   44031:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44034:	0f be c0             	movsbl %al,%eax
   44037:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4403b:	0f b6 02             	movzbl (%rdx),%eax
   4403e:	8d 70 d0             	lea    -0x30(%rax),%esi
   44041:	40 80 fe 09          	cmp    $0x9,%sil
   44045:	76 e6                	jbe    4402d <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44047:	48 89 d3             	mov    %rdx,%rbx
   4404a:	eb 1c                	jmp    44068 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   4404c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44050:	8b 01                	mov    (%rcx),%eax
   44052:	83 f8 2f             	cmp    $0x2f,%eax
   44055:	77 23                	ja     4407a <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44057:	89 c2                	mov    %eax,%edx
   44059:	48 03 51 10          	add    0x10(%rcx),%rdx
   4405d:	83 c0 08             	add    $0x8,%eax
   44060:	89 01                	mov    %eax,(%rcx)
   44062:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44064:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44068:	85 c9                	test   %ecx,%ecx
   4406a:	b8 00 00 00 00       	mov    $0x0,%eax
   4406f:	0f 49 c1             	cmovns %ecx,%eax
   44072:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44075:	e9 ab fe ff ff       	jmp    43f25 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   4407a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4407e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44082:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44086:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4408a:	eb d6                	jmp    44062 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   4408c:	3c 74                	cmp    $0x74,%al
   4408e:	74 1b                	je     440ab <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44090:	3c 7a                	cmp    $0x7a,%al
   44092:	74 17                	je     440ab <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44094:	8d 50 bd             	lea    -0x43(%rax),%edx
   44097:	80 fa 35             	cmp    $0x35,%dl
   4409a:	0f 87 e4 05 00 00    	ja     44684 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   440a0:	0f b6 d2             	movzbl %dl,%edx
   440a3:	3e ff 24 d5 00 56 04 	notrack jmp *0x45600(,%rdx,8)
   440aa:	00 
            ++format;
   440ab:	48 8d 43 01          	lea    0x1(%rbx),%rax
   440af:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   440b3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   440b7:	8d 50 bd             	lea    -0x43(%rax),%edx
   440ba:	80 fa 35             	cmp    $0x35,%dl
   440bd:	0f 87 eb 04 00 00    	ja     445ae <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   440c3:	0f b6 d2             	movzbl %dl,%edx
   440c6:	3e ff 24 d5 b0 57 04 	notrack jmp *0x457b0(,%rdx,8)
   440cd:	00 
   440ce:	8d 50 bd             	lea    -0x43(%rax),%edx
   440d1:	80 fa 35             	cmp    $0x35,%dl
   440d4:	0f 87 d0 04 00 00    	ja     445aa <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   440da:	0f b6 d2             	movzbl %dl,%edx
   440dd:	3e ff 24 d5 60 59 04 	notrack jmp *0x45960(,%rdx,8)
   440e4:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   440e5:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   440e9:	8b 01                	mov    (%rcx),%eax
   440eb:	83 f8 2f             	cmp    $0x2f,%eax
   440ee:	77 3a                	ja     4412a <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   440f0:	89 c2                	mov    %eax,%edx
   440f2:	48 03 51 10          	add    0x10(%rcx),%rdx
   440f6:	83 c0 08             	add    $0x8,%eax
   440f9:	89 01                	mov    %eax,(%rcx)
   440fb:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   440fe:	48 89 d0             	mov    %rdx,%rax
   44101:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44105:	49 89 d1             	mov    %rdx,%r9
   44108:	49 f7 d9             	neg    %r9
   4410b:	25 80 00 00 00       	and    $0x80,%eax
   44110:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44114:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44117:	09 c8                	or     %ecx,%eax
   44119:	83 c8 60             	or     $0x60,%eax
   4411c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   4411f:	41 bc a7 4a 04 00    	mov    $0x44aa7,%r12d
            break;
   44125:	e9 8a 02 00 00       	jmp    443b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4412a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4412e:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44132:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44136:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4413a:	eb bf                	jmp    440fb <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   4413c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44140:	eb 04                	jmp    44146 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44142:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44146:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4414a:	8b 03                	mov    (%rbx),%eax
   4414c:	83 f8 2f             	cmp    $0x2f,%eax
   4414f:	77 10                	ja     44161 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44151:	89 c2                	mov    %eax,%edx
   44153:	48 03 53 10          	add    0x10(%rbx),%rdx
   44157:	83 c0 08             	add    $0x8,%eax
   4415a:	89 03                	mov    %eax,(%rbx)
   4415c:	48 63 12             	movslq (%rdx),%rdx
   4415f:	eb 9d                	jmp    440fe <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   44161:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44165:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44169:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4416d:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44171:	eb e9                	jmp    4415c <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44173:	b8 01 00 00 00       	mov    $0x1,%eax
   44178:	be 0a 00 00 00       	mov    $0xa,%esi
   4417d:	e9 ac 00 00 00       	jmp    4422e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44182:	b8 00 00 00 00       	mov    $0x0,%eax
   44187:	be 0a 00 00 00       	mov    $0xa,%esi
   4418c:	e9 9d 00 00 00       	jmp    4422e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44191:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44195:	b8 00 00 00 00       	mov    $0x0,%eax
   4419a:	be 0a 00 00 00       	mov    $0xa,%esi
   4419f:	e9 8a 00 00 00       	jmp    4422e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441a4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441a8:	b8 00 00 00 00       	mov    $0x0,%eax
   441ad:	be 0a 00 00 00       	mov    $0xa,%esi
   441b2:	eb 7a                	jmp    4422e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   441b4:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   441b8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   441bc:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441c0:	48 89 43 08          	mov    %rax,0x8(%rbx)
   441c4:	e9 83 00 00 00       	jmp    4424c <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   441c9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   441cd:	8b 01                	mov    (%rcx),%eax
   441cf:	83 f8 2f             	cmp    $0x2f,%eax
   441d2:	77 10                	ja     441e4 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   441d4:	89 c2                	mov    %eax,%edx
   441d6:	48 03 51 10          	add    0x10(%rcx),%rdx
   441da:	83 c0 08             	add    $0x8,%eax
   441dd:	89 01                	mov    %eax,(%rcx)
   441df:	44 8b 0a             	mov    (%rdx),%r9d
   441e2:	eb 6b                	jmp    4424f <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   441e4:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   441e8:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   441ec:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441f0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   441f4:	eb e9                	jmp    441df <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   441f6:	41 89 f0             	mov    %esi,%r8d
   441f9:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44200:	bf 40 5b 04 00       	mov    $0x45b40,%edi
   44205:	eb 64                	jmp    4426b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44207:	b8 01 00 00 00       	mov    $0x1,%eax
   4420c:	eb 1b                	jmp    44229 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4420e:	b8 00 00 00 00       	mov    $0x0,%eax
   44213:	eb 14                	jmp    44229 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44215:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44219:	b8 00 00 00 00       	mov    $0x0,%eax
   4421e:	eb 09                	jmp    44229 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44220:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44224:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44229:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4422e:	85 c0                	test   %eax,%eax
   44230:	74 97                	je     441c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44232:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44236:	8b 01                	mov    (%rcx),%eax
   44238:	83 f8 2f             	cmp    $0x2f,%eax
   4423b:	0f 87 73 ff ff ff    	ja     441b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44241:	89 c2                	mov    %eax,%edx
   44243:	48 03 51 10          	add    0x10(%rcx),%rdx
   44247:	83 c0 08             	add    $0x8,%eax
   4424a:	89 01                	mov    %eax,(%rcx)
   4424c:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   4424f:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44253:	85 f6                	test   %esi,%esi
   44255:	79 9f                	jns    441f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44257:	41 89 f0             	mov    %esi,%r8d
   4425a:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44261:	bf 20 5b 04 00       	mov    $0x45b20,%edi
        base = -base;
   44266:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   4426b:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   4426f:	4c 89 c9             	mov    %r9,%rcx
   44272:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44276:	48 63 f6             	movslq %esi,%rsi
   44279:	49 83 ec 01          	sub    $0x1,%r12
   4427d:	48 89 c8             	mov    %rcx,%rax
   44280:	ba 00 00 00 00       	mov    $0x0,%edx
   44285:	48 f7 f6             	div    %rsi
   44288:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   4428c:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44290:	48 89 ca             	mov    %rcx,%rdx
   44293:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44296:	48 39 f2             	cmp    %rsi,%rdx
   44299:	73 de                	jae    44279 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   4429b:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4429e:	89 c8                	mov    %ecx,%eax
   442a0:	f7 d0                	not    %eax
   442a2:	a8 60                	test   $0x60,%al
   442a4:	0f 85 5d 03 00 00    	jne    44607 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   442aa:	bb 72 4d 04 00       	mov    $0x44d72,%ebx
            if (flags & FLAG_NEGATIVE) {
   442af:	f6 c1 80             	test   $0x80,%cl
   442b2:	75 1e                	jne    442d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   442b4:	bb 74 4d 04 00       	mov    $0x44d74,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   442b9:	f6 c1 10             	test   $0x10,%cl
   442bc:	75 14                	jne    442d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   442be:	f6 c1 08             	test   $0x8,%cl
   442c1:	ba 78 4b 04 00       	mov    $0x44b78,%edx
   442c6:	b8 a7 4a 04 00       	mov    $0x44aa7,%eax
   442cb:	48 0f 45 c2          	cmovne %rdx,%rax
   442cf:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   442d2:	8b 45 a0             	mov    -0x60(%rbp),%eax
   442d5:	f7 d0                	not    %eax
   442d7:	c1 e8 1f             	shr    $0x1f,%eax
   442da:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   442dd:	4c 89 e7             	mov    %r12,%rdi
   442e0:	e8 b3 fa ff ff       	call   43d98 <strlen>
   442e5:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   442e8:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   442ec:	0f 84 0a 01 00 00    	je     443fc <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   442f2:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   442f6:	0f 84 00 01 00 00    	je     443fc <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   442fc:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   442ff:	89 ca                	mov    %ecx,%edx
   44301:	29 c2                	sub    %eax,%edx
   44303:	39 c1                	cmp    %eax,%ecx
   44305:	b8 00 00 00 00       	mov    $0x0,%eax
   4430a:	0f 4f c2             	cmovg  %edx,%eax
   4430d:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44310:	e9 fd 00 00 00       	jmp    44412 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44315:	b8 01 00 00 00       	mov    $0x1,%eax
   4431a:	eb 1b                	jmp    44337 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4431c:	b8 00 00 00 00       	mov    $0x0,%eax
   44321:	eb 14                	jmp    44337 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44323:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44327:	b8 00 00 00 00       	mov    $0x0,%eax
   4432c:	eb 09                	jmp    44337 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4432e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44332:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44337:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   4433c:	e9 ed fe ff ff       	jmp    4422e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44341:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44345:	eb 04                	jmp    4434b <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44347:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   4434b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4434f:	8b 01                	mov    (%rcx),%eax
   44351:	83 f8 2f             	cmp    $0x2f,%eax
   44354:	77 1f                	ja     44375 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44356:	89 c2                	mov    %eax,%edx
   44358:	48 03 51 10          	add    0x10(%rcx),%rdx
   4435c:	83 c0 08             	add    $0x8,%eax
   4435f:	89 01                	mov    %eax,(%rcx)
   44361:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44364:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   4436b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44370:	e9 e2 fe ff ff       	jmp    44257 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44375:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44379:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4437d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44381:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44385:	eb da                	jmp    44361 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44387:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4438b:	eb 04                	jmp    44391 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   4438d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44391:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44395:	8b 07                	mov    (%rdi),%eax
   44397:	83 f8 2f             	cmp    $0x2f,%eax
   4439a:	0f 87 74 01 00 00    	ja     44514 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   443a0:	89 c2                	mov    %eax,%edx
   443a2:	48 03 57 10          	add    0x10(%rdi),%rdx
   443a6:	83 c0 08             	add    $0x8,%eax
   443a9:	89 07                	mov    %eax,(%rdi)
   443ab:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   443ae:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   443b4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   443b7:	83 e0 20             	and    $0x20,%eax
   443ba:	89 45 98             	mov    %eax,-0x68(%rbp)
   443bd:	0f 85 2f 02 00 00    	jne    445f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   443c3:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   443ca:	bb a7 4a 04 00       	mov    $0x44aa7,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   443cf:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   443d2:	89 c8                	mov    %ecx,%eax
   443d4:	f7 d0                	not    %eax
   443d6:	c1 e8 1f             	shr    $0x1f,%eax
   443d9:	88 45 8c             	mov    %al,-0x74(%rbp)
   443dc:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   443e0:	0f 85 f7 fe ff ff    	jne    442dd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   443e6:	84 c0                	test   %al,%al
   443e8:	0f 84 ef fe ff ff    	je     442dd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   443ee:	48 63 f1             	movslq %ecx,%rsi
   443f1:	4c 89 e7             	mov    %r12,%rdi
   443f4:	e8 be f9 ff ff       	call   43db7 <strnlen>
   443f9:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   443fc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   443ff:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44402:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44409:	83 f8 22             	cmp    $0x22,%eax
   4440c:	0f 84 46 02 00 00    	je     44658 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44412:	48 89 df             	mov    %rbx,%rdi
   44415:	e8 7e f9 ff ff       	call   43d98 <strlen>
   4441a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4441d:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44420:	01 f9                	add    %edi,%ecx
   44422:	44 89 f2             	mov    %r14d,%edx
   44425:	29 ca                	sub    %ecx,%edx
   44427:	29 c2                	sub    %eax,%edx
   44429:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4442c:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44430:	75 32                	jne    44464 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44432:	85 d2                	test   %edx,%edx
   44434:	7e 2e                	jle    44464 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44436:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44439:	49 8b 07             	mov    (%r15),%rax
   4443c:	44 89 ea             	mov    %r13d,%edx
   4443f:	be 20 00 00 00       	mov    $0x20,%esi
   44444:	4c 89 ff             	mov    %r15,%rdi
   44447:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44449:	41 83 ee 01          	sub    $0x1,%r14d
   4444d:	45 85 f6             	test   %r14d,%r14d
   44450:	7f e7                	jg     44439 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44452:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44455:	85 d2                	test   %edx,%edx
   44457:	b8 01 00 00 00       	mov    $0x1,%eax
   4445c:	0f 4f c2             	cmovg  %edx,%eax
   4445f:	29 c2                	sub    %eax,%edx
   44461:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44464:	0f b6 03             	movzbl (%rbx),%eax
   44467:	84 c0                	test   %al,%al
   44469:	74 19                	je     44484 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   4446b:	0f b6 f0             	movzbl %al,%esi
   4446e:	49 8b 07             	mov    (%r15),%rax
   44471:	44 89 ea             	mov    %r13d,%edx
   44474:	4c 89 ff             	mov    %r15,%rdi
   44477:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44479:	48 83 c3 01          	add    $0x1,%rbx
   4447d:	0f b6 03             	movzbl (%rbx),%eax
   44480:	84 c0                	test   %al,%al
   44482:	75 e7                	jne    4446b <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44484:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44487:	85 db                	test   %ebx,%ebx
   44489:	7e 15                	jle    444a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   4448b:	49 8b 07             	mov    (%r15),%rax
   4448e:	44 89 ea             	mov    %r13d,%edx
   44491:	be 30 00 00 00       	mov    $0x30,%esi
   44496:	4c 89 ff             	mov    %r15,%rdi
   44499:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   4449b:	83 eb 01             	sub    $0x1,%ebx
   4449e:	75 eb                	jne    4448b <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   444a0:	8b 45 9c             	mov    -0x64(%rbp),%eax
   444a3:	85 c0                	test   %eax,%eax
   444a5:	7e 1e                	jle    444c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   444a7:	89 c3                	mov    %eax,%ebx
   444a9:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   444ac:	41 0f b6 34 24       	movzbl (%r12),%esi
   444b1:	49 8b 07             	mov    (%r15),%rax
   444b4:	44 89 ea             	mov    %r13d,%edx
   444b7:	4c 89 ff             	mov    %r15,%rdi
   444ba:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   444bc:	49 83 c4 01          	add    $0x1,%r12
   444c0:	49 39 dc             	cmp    %rbx,%r12
   444c3:	75 e7                	jne    444ac <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   444c5:	45 85 f6             	test   %r14d,%r14d
   444c8:	7e 16                	jle    444e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   444ca:	49 8b 07             	mov    (%r15),%rax
   444cd:	44 89 ea             	mov    %r13d,%edx
   444d0:	be 20 00 00 00       	mov    $0x20,%esi
   444d5:	4c 89 ff             	mov    %r15,%rdi
   444d8:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   444da:	41 83 ee 01          	sub    $0x1,%r14d
   444de:	75 ea                	jne    444ca <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   444e0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   444e4:	4c 8d 60 01          	lea    0x1(%rax),%r12
   444e8:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   444ec:	40 84 ff             	test   %dil,%dil
   444ef:	0f 84 b1 f9 ff ff    	je     43ea6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   444f5:	40 80 ff 25          	cmp    $0x25,%dil
   444f9:	0f 84 b6 f9 ff ff    	je     43eb5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   444ff:	40 0f b6 f7          	movzbl %dil,%esi
   44503:	49 8b 07             	mov    (%r15),%rax
   44506:	44 89 ea             	mov    %r13d,%edx
   44509:	4c 89 ff             	mov    %r15,%rdi
   4450c:	ff 10                	call   *(%rax)
            continue;
   4450e:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44512:	eb cc                	jmp    444e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44514:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44518:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4451c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44520:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44524:	e9 82 fe ff ff       	jmp    443ab <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44529:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4452d:	eb 04                	jmp    44533 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   4452f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44533:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44537:	8b 01                	mov    (%rcx),%eax
   44539:	83 f8 2f             	cmp    $0x2f,%eax
   4453c:	77 10                	ja     4454e <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   4453e:	89 c2                	mov    %eax,%edx
   44540:	48 03 51 10          	add    0x10(%rcx),%rdx
   44544:	83 c0 08             	add    $0x8,%eax
   44547:	89 01                	mov    %eax,(%rcx)
   44549:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   4454c:	eb 92                	jmp    444e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   4454e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44552:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44556:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4455a:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4455e:	eb e9                	jmp    44549 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44560:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44564:	eb 04                	jmp    4456a <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44566:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   4456a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4456e:	8b 07                	mov    (%rdi),%eax
   44570:	83 f8 2f             	cmp    $0x2f,%eax
   44573:	77 23                	ja     44598 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44575:	89 c2                	mov    %eax,%edx
   44577:	48 03 57 10          	add    0x10(%rdi),%rdx
   4457b:	83 c0 08             	add    $0x8,%eax
   4457e:	89 07                	mov    %eax,(%rdi)
   44580:	8b 02                	mov    (%rdx),%eax
   44582:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44585:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44589:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   4458d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   44593:	e9 1c fe ff ff       	jmp    443b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44598:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4459c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445a0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445a4:	48 89 43 08          	mov    %rax,0x8(%rbx)
   445a8:	eb d6                	jmp    44580 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   445aa:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   445ae:	84 c0                	test   %al,%al
   445b0:	0f 85 ca 00 00 00    	jne    44680 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   445b6:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   445bb:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   445bd:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   445c0:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   445c4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   445c7:	83 e0 20             	and    $0x20,%eax
   445ca:	89 45 98             	mov    %eax,-0x68(%rbp)
   445cd:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   445d1:	0f 84 ec fd ff ff    	je     443c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   445d7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   445dd:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   445e3:	bf 40 5b 04 00       	mov    $0x45b40,%edi
        if (flags & FLAG_NUMERIC) {
   445e8:	be 0a 00 00 00       	mov    $0xa,%esi
   445ed:	e9 79 fc ff ff       	jmp    4426b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   445f2:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   445f8:	bf 40 5b 04 00       	mov    $0x45b40,%edi
        if (flags & FLAG_NUMERIC) {
   445fd:	be 0a 00 00 00       	mov    $0xa,%esi
   44602:	e9 64 fc ff ff       	jmp    4426b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44607:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4460a:	89 c8                	mov    %ecx,%eax
   4460c:	f7 d0                	not    %eax
   4460e:	a8 21                	test   $0x21,%al
   44610:	75 3c                	jne    4464e <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44612:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44616:	bb a7 4a 04 00       	mov    $0x44aa7,%ebx
                   && (base == 16 || base == -16)
   4461b:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44620:	0f 85 a9 fd ff ff    	jne    443cf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44626:	4d 85 c9             	test   %r9,%r9
   44629:	75 09                	jne    44634 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   4462b:	f6 c5 01             	test   $0x1,%ch
   4462e:	0f 84 9b fd ff ff    	je     443cf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44634:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44638:	ba 6f 4d 04 00       	mov    $0x44d6f,%edx
   4463d:	b8 6c 4d 04 00       	mov    $0x44d6c,%eax
   44642:	48 0f 45 c2          	cmovne %rdx,%rax
   44646:	48 89 c3             	mov    %rax,%rbx
   44649:	e9 81 fd ff ff       	jmp    443cf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   4464e:	bb a7 4a 04 00       	mov    $0x44aa7,%ebx
   44653:	e9 77 fd ff ff       	jmp    443cf <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44658:	48 89 df             	mov    %rbx,%rdi
   4465b:	e8 38 f7 ff ff       	call   43d98 <strlen>
   44660:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44663:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44666:	44 89 f1             	mov    %r14d,%ecx
   44669:	29 f9                	sub    %edi,%ecx
   4466b:	29 c1                	sub    %eax,%ecx
   4466d:	44 39 f2             	cmp    %r14d,%edx
   44670:	b8 00 00 00 00       	mov    $0x0,%eax
   44675:	0f 4c c1             	cmovl  %ecx,%eax
   44678:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4467b:	e9 92 fd ff ff       	jmp    44412 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   44680:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44684:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44688:	e9 30 ff ff ff       	jmp    445bd <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

000000000004468d <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   4468d:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44691:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44696:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   4469b:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   446a0:	48 83 c0 02          	add    $0x2,%rax
   446a4:	48 39 d0             	cmp    %rdx,%rax
   446a7:	75 f2                	jne    4469b <console_clear()+0xe>
    }
    cursorpos = 0;
   446a9:	c7 05 49 49 07 00 00 	movl   $0x0,0x74949(%rip)        # b8ffc <cursorpos>
   446b0:	00 00 00 
}
   446b3:	c3                   	ret

00000000000446b4 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   446b4:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   446b8:	48 c7 07 68 5b 04 00 	movq   $0x45b68,(%rdi)
   446bf:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   446c6:	00 
   446c7:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   446ca:	85 f6                	test   %esi,%esi
   446cc:	78 18                	js     446e6 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   446ce:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   446d4:	7f 0f                	jg     446e5 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   446d6:	48 63 f6             	movslq %esi,%rsi
   446d9:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   446e0:	00 
   446e1:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   446e5:	c3                   	ret
        cell_ += cursorpos;
   446e6:	8b 05 10 49 07 00    	mov    0x74910(%rip),%eax        # b8ffc <cursorpos>
   446ec:	48 98                	cltq
   446ee:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   446f5:	00 
   446f6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   446fa:	c3                   	ret
   446fb:	90                   	nop

00000000000446fc <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   446fc:	f3 0f 1e fa          	endbr64
   44700:	55                   	push   %rbp
   44701:	48 89 e5             	mov    %rsp,%rbp
   44704:	53                   	push   %rbx
   44705:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44709:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44710:	00 
   44711:	72 18                	jb     4472b <console_printer::scroll()+0x2f>
   44713:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44716:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4471b:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4471f:	75 23                	jne    44744 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44721:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44725:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44729:	c9                   	leave
   4472a:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4472b:	b9 00 00 00 00       	mov    $0x0,%ecx
   44730:	ba 30 52 04 00       	mov    $0x45230,%edx
   44735:	be 2c 02 00 00       	mov    $0x22c,%esi
   4473a:	bf 65 4d 04 00       	mov    $0x44d65,%edi
   4473f:	e8 45 dc ff ff       	call   42389 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44744:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44749:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   4474e:	48 89 c7             	mov    %rax,%rdi
   44751:	e8 d6 f5 ff ff       	call   43d2c <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44756:	ba a0 00 00 00       	mov    $0xa0,%edx
   4475b:	be 00 00 00 00       	mov    $0x0,%esi
   44760:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44765:	e8 0f f6 ff ff       	call   43d79 <memset>
        cell_ -= CONSOLE_COLUMNS;
   4476a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4476e:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44774:	eb ab                	jmp    44721 <console_printer::scroll()+0x25>

0000000000044776 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44776:	f3 0f 1e fa          	endbr64
   4477a:	55                   	push   %rbp
   4477b:	48 89 e5             	mov    %rsp,%rbp
   4477e:	41 55                	push   %r13
   44780:	41 54                	push   %r12
   44782:	53                   	push   %rbx
   44783:	48 83 ec 08          	sub    $0x8,%rsp
   44787:	48 89 fb             	mov    %rdi,%rbx
   4478a:	41 89 f5             	mov    %esi,%r13d
   4478d:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44790:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44794:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4479a:	72 14                	jb     447b0 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   4479c:	48 89 df             	mov    %rbx,%rdi
   4479f:	e8 58 ff ff ff       	call   446fc <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   447a4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   447a8:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   447ae:	73 ec                	jae    4479c <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   447b0:	41 80 fd 0a          	cmp    $0xa,%r13b
   447b4:	74 1e                	je     447d4 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   447b6:	48 8d 50 02          	lea    0x2(%rax),%rdx
   447ba:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   447be:	45 0f b6 ed          	movzbl %r13b,%r13d
   447c2:	45 09 e5             	or     %r12d,%r13d
   447c5:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   447c9:	48 83 c4 08          	add    $0x8,%rsp
   447cd:	5b                   	pop    %rbx
   447ce:	41 5c                	pop    %r12
   447d0:	41 5d                	pop    %r13
   447d2:	5d                   	pop    %rbp
   447d3:	c3                   	ret
        int pos = (cell_ - console) % 80;
   447d4:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   447da:	48 89 c1             	mov    %rax,%rcx
   447dd:	48 89 c6             	mov    %rax,%rsi
   447e0:	48 d1 fe             	sar    $1,%rsi
   447e3:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   447ea:	66 66 66 
   447ed:	48 89 f0             	mov    %rsi,%rax
   447f0:	48 f7 ea             	imul   %rdx
   447f3:	48 c1 fa 05          	sar    $0x5,%rdx
   447f7:	48 89 c8             	mov    %rcx,%rax
   447fa:	48 c1 f8 3f          	sar    $0x3f,%rax
   447fe:	48 29 c2             	sub    %rax,%rdx
   44801:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44805:	48 c1 e2 04          	shl    $0x4,%rdx
   44809:	89 f0                	mov    %esi,%eax
   4480b:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4480d:	41 83 cc 20          	or     $0x20,%r12d
   44811:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44815:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44819:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4481d:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44821:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44824:	83 f8 50             	cmp    $0x50,%eax
   44827:	75 e8                	jne    44811 <console_printer::putc(unsigned char, int)+0x9b>
   44829:	eb 9e                	jmp    447c9 <console_printer::putc(unsigned char, int)+0x53>
   4482b:	90                   	nop

000000000004482c <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4482c:	f3 0f 1e fa          	endbr64
   44830:	55                   	push   %rbp
   44831:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44834:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44838:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4483e:	48 d1 f8             	sar    $1,%rax
   44841:	89 05 b5 47 07 00    	mov    %eax,0x747b5(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44847:	8b 3d af 47 07 00    	mov    0x747af(%rip),%edi        # b8ffc <cursorpos>
   4484d:	e8 53 d6 ff ff       	call   41ea5 <console_show_cursor(int)>
}
   44852:	5d                   	pop    %rbp
   44853:	c3                   	ret

0000000000044854 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44854:	f3 0f 1e fa          	endbr64
   44858:	55                   	push   %rbp
   44859:	48 89 e5             	mov    %rsp,%rbp
   4485c:	41 56                	push   %r14
   4485e:	41 55                	push   %r13
   44860:	41 54                	push   %r12
   44862:	53                   	push   %rbx
   44863:	48 83 ec 20          	sub    $0x20,%rsp
   44867:	89 fb                	mov    %edi,%ebx
   44869:	41 89 f4             	mov    %esi,%r12d
   4486c:	49 89 d5             	mov    %rdx,%r13
   4486f:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44872:	89 fa                	mov    %edi,%edx
   44874:	c1 ea 1f             	shr    $0x1f,%edx
   44877:	89 fe                	mov    %edi,%esi
   44879:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4487d:	e8 32 fe ff ff       	call   446b4 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44882:	4c 89 f1             	mov    %r14,%rcx
   44885:	4c 89 ea             	mov    %r13,%rdx
   44888:	44 89 e6             	mov    %r12d,%esi
   4488b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4488f:	e8 e4 f5 ff ff       	call   43e78 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44894:	85 db                	test   %ebx,%ebx
   44896:	78 1a                	js     448b2 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44898:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   4489c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   448a2:	48 d1 f8             	sar    $1,%rax
}
   448a5:	48 83 c4 20          	add    $0x20,%rsp
   448a9:	5b                   	pop    %rbx
   448aa:	41 5c                	pop    %r12
   448ac:	41 5d                	pop    %r13
   448ae:	41 5e                	pop    %r14
   448b0:	5d                   	pop    %rbp
   448b1:	c3                   	ret
        cp.move_cursor();
   448b2:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   448b6:	e8 71 ff ff ff       	call   4482c <console_printer::move_cursor()>
   448bb:	eb db                	jmp    44898 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000448bd <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   448bd:	f3 0f 1e fa          	endbr64
   448c1:	55                   	push   %rbp
   448c2:	48 89 e5             	mov    %rsp,%rbp
   448c5:	48 83 ec 50          	sub    $0x50,%rsp
   448c9:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   448cd:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   448d1:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   448d5:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   448dc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   448e0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   448e4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   448e8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   448ec:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   448f0:	e8 5f ff ff ff       	call   44854 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   448f5:	c9                   	leave
   448f6:	c3                   	ret

00000000000448f7 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   448f7:	f3 0f 1e fa          	endbr64
   448fb:	55                   	push   %rbp
   448fc:	48 89 e5             	mov    %rsp,%rbp
   448ff:	48 83 ec 50          	sub    $0x50,%rsp
   44903:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44907:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4490b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4490f:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44916:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4491a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4491e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44922:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44926:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4492a:	e8 f7 d8 ff ff       	call   42226 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4492f:	c9                   	leave
   44930:	c3                   	ret

0000000000044931 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44931:	f3 0f 1e fa          	endbr64
   44935:	55                   	push   %rbp
   44936:	48 89 e5             	mov    %rsp,%rbp
   44939:	48 83 ec 50          	sub    $0x50,%rsp
   4493d:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44941:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44945:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44949:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4494d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44951:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44958:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4495c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44960:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44964:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44968:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4496c:	48 89 fa             	mov    %rdi,%rdx
   4496f:	be 00 c0 00 00       	mov    $0xc000,%esi
   44974:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44979:	e8 a8 d8 ff ff       	call   42226 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   4497e:	c9                   	leave
   4497f:	c3                   	ret
