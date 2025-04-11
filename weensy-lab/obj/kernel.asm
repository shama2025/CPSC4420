
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
   40028:	e9 47 11 00 00       	jmp    41174 <kernel_start(char const*)>

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
   40a9a:	e8 a6 0a 00 00       	call   41545 <exception(regstate*)>

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
   40b23:	e8 27 0b 00 00       	call   4164f <syscall(regstate*)>
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
   40b51:	48 c7 c2 0e 4a 04 00 	mov    $0x44a0e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 00 4a 04 00 	mov    $0x44a00,%rdi
   40b61:	e8 91 18 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <kalloc(unsigned long)>:
//    It checks all pages. (You could maybe make this faster!)
//
//    The returned memory is initially filled with 0xCC, which corresponds to
//    the x86 instruction `int3`. This may help you debug.

void* kalloc(size_t sz) {
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
   40b6e:	41 54                	push   %r12
   40b70:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40b71:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40b78:	77 5f                	ja     40bd9 <kalloc(unsigned long)+0x73>
        return nullptr;
    }

    for (uintptr_t pa = 0; pa != MEMSIZE_PHYSICAL; pa += PAGESIZE) {
   40b7a:	bb 00 00 00 00       	mov    $0x0,%ebx
   40b7f:	eb 10                	jmp    40b91 <kalloc(unsigned long)+0x2b>
   40b81:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
   40b88:	48 81 fb 00 00 20 00 	cmp    $0x200000,%rbx
   40b8f:	74 40                	je     40bd1 <kalloc(unsigned long)+0x6b>
        if (allocatable_physical_address(pa)
   40b91:	48 89 df             	mov    %rbx,%rdi
   40b94:	e8 9a 12 00 00       	call   41e33 <allocatable_physical_address(unsigned long)>
            && physpages[pa / PAGESIZE].refcount == 0) {
   40b99:	84 c0                	test   %al,%al
   40b9b:	74 e4                	je     40b81 <kalloc(unsigned long)+0x1b>
   40b9d:	48 89 d8             	mov    %rbx,%rax
   40ba0:	48 c1 e8 0c          	shr    $0xc,%rax
   40ba4:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40bab:	75 d4                	jne    40b81 <kalloc(unsigned long)+0x1b>
            ++physpages[pa / PAGESIZE].refcount;
   40bad:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40bb4:	49 89 dc             	mov    %rbx,%r12
   40bb7:	ba 00 10 00 00       	mov    $0x1000,%edx
   40bbc:	be cc 00 00 00       	mov    $0xcc,%esi
   40bc1:	48 89 df             	mov    %rbx,%rdi
   40bc4:	e8 1e 32 00 00       	call   43de7 <memset>
            return (void*) pa;
        }
    }
    return nullptr;
}
   40bc9:	4c 89 e0             	mov    %r12,%rax
   40bcc:	5b                   	pop    %rbx
   40bcd:	41 5c                	pop    %r12
   40bcf:	5d                   	pop    %rbp
   40bd0:	c3                   	ret
    return nullptr;
   40bd1:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40bd7:	eb f0                	jmp    40bc9 <kalloc(unsigned long)+0x63>
        return nullptr;
   40bd9:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40bdf:	eb e8                	jmp    40bc9 <kalloc(unsigned long)+0x63>

0000000000040be1 <process_setup(int, char const*)>:
// process_setup(pid, program_name)
//    Load application program `program_name` as process number `pid`.
//    This loads the application's code and data into memory, sets its
//    %rip and %rsp, gives it a stack page, and marks it as runnable.

void process_setup(pid_t pid, const char* program_name) {
   40be1:	55                   	push   %rbp
   40be2:	48 89 e5             	mov    %rsp,%rbp
   40be5:	41 57                	push   %r15
   40be7:	41 56                	push   %r14
   40be9:	41 55                	push   %r13
   40beb:	41 54                	push   %r12
   40bed:	53                   	push   %rbx
   40bee:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   40bf5:	41 89 fd             	mov    %edi,%r13d
   40bf8:	49 89 f4             	mov    %rsi,%r12
   // Queue paQueue;
    init_process(&ptable[pid], 0);
   40bfb:	4c 63 f7             	movslq %edi,%r14
   40bfe:	4b 8d 1c 76          	lea    (%r14,%r14,2),%rbx
   40c02:	48 c1 e3 02          	shl    $0x2,%rbx
   40c06:	4a 8d 3c 33          	lea    (%rbx,%r14,1),%rdi
   40c0a:	48 c1 e7 04          	shl    $0x4,%rdi
   40c0e:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   40c15:	be 00 00 00 00       	mov    $0x0,%esi
   40c1a:	e8 6e 12 00 00       	call   41e8d <init_process(proc*, int)>

    // initialize empty process page table
    ptable[pid].pagetable = kalloc_pagetable();
   40c1f:	e8 b4 11 00 00       	call   41dd8 <kalloc_pagetable()>
   40c24:	4c 01 f3             	add    %r14,%rbx
   40c27:	48 c1 e3 04          	shl    $0x4,%rbx
   40c2b:	48 89 83 20 82 05 00 	mov    %rax,0x58220(%rbx)
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c32:	48 c7 85 68 ff ff ff 	movq   $0x5a000,-0x98(%rbp)
   40c39:	00 a0 05 00 
   40c3d:	48 c7 85 70 ff ff ff 	movq   $0x5a000,-0x90(%rbp)
   40c44:	00 a0 05 00 
   40c48:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%rbp)
   40c4f:	00 00 00 
   40c52:	c7 85 7c ff ff ff ff 	movl   $0xfff,-0x84(%rbp)
   40c59:	0f 00 00 
   40c5c:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
   40c63:	00 
    real_find(va);
   40c64:	be 00 00 00 00       	mov    $0x0,%esi
   40c69:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40c70:	e8 1d 0b 00 00       	call   41792 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40c75:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    // Iterate over the kernel pagetable
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40c79:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40c80:	0f 87 8b 00 00 00    	ja     40d11 <process_setup(int, char const*)+0x130>
        vmiter(ptable[pid].pagetable,it.va()).map(it.va(),it.perm());
   40c86:	4b 8d 14 76          	lea    (%r14,%r14,2),%rdx
   40c8a:	49 8d 1c 96          	lea    (%r14,%rdx,4),%rbx
   40c8e:	48 c1 e3 04          	shl    $0x4,%rbx
   40c92:	48 8b 83 20 82 05 00 	mov    0x58220(%rbx),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c99:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40c9d:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40ca1:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40ca8:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40caf:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40cb6:	00 
    real_find(va);
   40cb7:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40cbb:	e8 d2 0a 00 00       	call   41792 <vmiter::real_find(unsigned long)>
    }
}
inline uint64_t vmiter::perm() const {
    // Returns 0-0xFFF. (XXX Does not track PTE_XD.)
    // Returns 0 unless `(*pep_ & perm_ & PTE_P) != 0`.
    uint64_t ph = *pep_ & perm_;
   40cc0:	48 63 85 7c ff ff ff 	movslq -0x84(%rbp),%rax
   40cc7:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
   40cce:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   40cd1:	48 89 c2             	mov    %rax,%rdx
   40cd4:	83 e2 01             	and    $0x1,%edx
   40cd7:	48 f7 da             	neg    %rdx
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40cda:	21 c2                	and    %eax,%edx
   40cdc:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
   40ce0:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ce4:	e8 bf 0c 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40ce9:	85 c0                	test   %eax,%eax
   40ceb:	75 7c                	jne    40d69 <process_setup(int, char const*)+0x188>
    return find(va_ + delta);
   40ced:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40cf1:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40cf8:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40cff:	e8 8e 0a 00 00       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   40d04:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40d08:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40d0f:	76 81                	jbe    40c92 <process_setup(int, char const*)+0xb1>
    }


   // obtain reference to the program image
    program_image pgm(program_name);
   40d11:	4c 89 e6             	mov    %r12,%rsi
   40d14:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d18:	e8 d5 23 00 00       	call   430f2 <program_image::program_image(char const*)>

    // allocate and map global memory required by loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d1d:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d21:	e8 66 24 00 00       	call   4318c <program_image::begin() const>
   40d26:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d2d:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();

    // allocate and map stack segment
    // Compute process virtual address for stack page
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40d34:	45 8d 7d 04          	lea    0x4(%r13),%r15d
   40d38:	41 c1 e7 12          	shl    $0x12,%r15d
   40d3c:	4d 63 ff             	movslq %r15d,%r15
   40d3f:	49 8d 87 00 f0 ff ff 	lea    -0x1000(%r15),%rax
   40d46:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    // The handout code requires that the corresponding physical address
    // is currently free.
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40d4d:	48 c1 e8 0c          	shr    $0xc,%rax
   40d51:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
                vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d58:	4d 63 ed             	movslq %r13d,%r13
   40d5b:	4f 8d 74 6d 00       	lea    0x0(%r13,%r13,2),%r14
   40d60:	49 c1 e6 02          	shl    $0x2,%r14
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	e9 57 02 00 00       	jmp    40fc0 <process_setup(int, char const*)+0x3df>
    assert(r == 0, "vmiter::map failed");
   40d69:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   40d6e:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   40d73:	be e4 00 00 00       	mov    $0xe4,%esi
   40d78:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   40d7d:	e8 75 16 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40d82:	b9 00 00 00 00       	mov    $0x0,%ecx
   40d87:	ba d8 4d 04 00       	mov    $0x44dd8,%edx
   40d8c:	be c7 00 00 00       	mov    $0xc7,%esi
   40d91:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   40d96:	e8 5c 16 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
             a += PAGESIZE) {
   40d9b:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40da2:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40da9:	e8 56 24 00 00       	call   43204 <program_image_segment::va() const>
   40dae:	48 89 c3             	mov    %rax,%rbx
   40db1:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40db8:	e8 53 24 00 00       	call   43210 <program_image_segment::size() const>
   40dbd:	48 01 c3             	add    %rax,%rbx
   40dc0:	49 39 dc             	cmp    %rbx,%r12
   40dc3:	0f 83 8d 00 00 00    	jae    40e56 <process_setup(int, char const*)+0x275>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40dc9:	4c 89 e0             	mov    %r12,%rax
   40dcc:	48 c1 e8 0c          	shr    $0xc,%rax
   40dd0:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40dd7:	75 a9                	jne    40d82 <process_setup(int, char const*)+0x1a1>
            void *pa = kalloc(PAGESIZE);
   40dd9:	bf 00 10 00 00       	mov    $0x1000,%edi
   40dde:	e8 83 fd ff ff       	call   40b66 <kalloc(unsigned long)>
   40de3:	48 89 c3             	mov    %rax,%rbx
            if(pa != nullptr){
   40de6:	48 85 c0             	test   %rax,%rax
   40de9:	74 b0                	je     40d9b <process_setup(int, char const*)+0x1ba>
                vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40deb:	4b 8d 04 2e          	lea    (%r14,%r13,1),%rax
   40def:	48 c1 e0 04          	shl    $0x4,%rax
   40df3:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40dfa:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40dfe:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40e02:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40e09:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40e10:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40e17:	00 
    real_find(va);
   40e18:	4c 89 e6             	mov    %r12,%rsi
   40e1b:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e1f:	e8 6e 09 00 00       	call   41792 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40e24:	ba 07 00 00 00       	mov    $0x7,%edx
   40e29:	48 89 de             	mov    %rbx,%rsi
   40e2c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e30:	e8 73 0b 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e35:	85 c0                	test   %eax,%eax
   40e37:	0f 84 5e ff ff ff    	je     40d9b <process_setup(int, char const*)+0x1ba>
   40e3d:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   40e42:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   40e47:	be e4 00 00 00       	mov    $0xe4,%esi
   40e4c:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   40e51:	e8 a1 15 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e56:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e5a:	e8 2d 23 00 00       	call   4318c <program_image::begin() const>
   40e5f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40e63:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40e67:	eb 5d                	jmp    40ec6 <process_setup(int, char const*)+0x2e5>
        memset((void*) seg.va(), 0, seg.size());
   40e69:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e6d:	e8 9e 23 00 00       	call   43210 <program_image_segment::size() const>
   40e72:	48 89 c3             	mov    %rax,%rbx
   40e75:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e79:	e8 86 23 00 00       	call   43204 <program_image_segment::va() const>
   40e7e:	48 89 c7             	mov    %rax,%rdi
   40e81:	48 89 da             	mov    %rbx,%rdx
   40e84:	be 00 00 00 00       	mov    $0x0,%esi
   40e89:	e8 59 2f 00 00       	call   43de7 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40e8e:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e92:	e8 95 23 00 00       	call   4322c <program_image_segment::data_size() const>
   40e97:	49 89 c4             	mov    %rax,%r12
   40e9a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e9e:	e8 79 23 00 00       	call   4321c <program_image_segment::data() const>
   40ea3:	48 89 c3             	mov    %rax,%rbx
   40ea6:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40eaa:	e8 55 23 00 00       	call   43204 <program_image_segment::va() const>
   40eaf:	48 89 c7             	mov    %rax,%rdi
   40eb2:	4c 89 e2             	mov    %r12,%rdx
   40eb5:	48 89 de             	mov    %rbx,%rsi
   40eb8:	e8 b9 2e 00 00       	call   43d76 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40ebd:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ec1:	e8 80 23 00 00       	call   43246 <program_image_segment::operator++()>
   40ec6:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eca:	e8 f1 22 00 00       	call   431c0 <program_image::end() const>
   40ecf:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40ed3:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40ed7:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40edb:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40edf:	e8 54 23 00 00       	call   43238 <program_image_segment::operator!=(program_image_segment const&) const>
   40ee4:	84 c0                	test   %al,%al
   40ee6:	75 81                	jne    40e69 <process_setup(int, char const*)+0x288>
    ptable[pid].regs.reg_rip = pgm.entry();
   40ee8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eec:	e8 29 22 00 00       	call   4311a <program_image::entry() const>
   40ef1:	48 89 c2             	mov    %rax,%rdx
   40ef4:	4b 8d 04 2e          	lea    (%r14,%r13,1),%rax
   40ef8:	48 c1 e0 04          	shl    $0x4,%rax
   40efc:	48 89 90 c8 82 05 00 	mov    %rdx,0x582c8(%rax)
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40f03:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
   40f0a:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40f11:	0f 85 e8 00 00 00    	jne    40fff <process_setup(int, char const*)+0x41e>

    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40f17:	4b 8d 04 2e          	lea    (%r14,%r13,1),%rax
   40f1b:	48 c1 e0 04          	shl    $0x4,%rax
   40f1f:	4c 89 b8 e0 82 05 00 	mov    %r15,0x582e0(%rax)

    void *pa = kalloc(PAGESIZE);
   40f26:	bf 00 10 00 00       	mov    $0x1000,%edi
   40f2b:	e8 36 fc ff ff       	call   40b66 <kalloc(unsigned long)>
   40f30:	48 89 c3             	mov    %rax,%rbx

    if(pa != nullptr){
   40f33:	48 85 c0             	test   %rax,%rax
   40f36:	74 56                	je     40f8e <process_setup(int, char const*)+0x3ad>
        vmiter(ptable[pid].pagetable,stack_addr).map(pa,PTE_P | PTE_W | PTE_U);
   40f38:	4b 8d 04 2e          	lea    (%r14,%r13,1),%rax
   40f3c:	48 c1 e0 04          	shl    $0x4,%rax
   40f40:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40f47:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40f4b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40f4f:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40f56:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40f5d:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40f64:	00 
    real_find(va);
   40f65:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
   40f6c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f70:	e8 1d 08 00 00       	call   41792 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40f75:	ba 07 00 00 00       	mov    $0x7,%edx
   40f7a:	48 89 de             	mov    %rbx,%rsi
   40f7d:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f81:	e8 22 0a 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40f86:	85 c0                	test   %eax,%eax
   40f88:	0f 85 8a 00 00 00    	jne    41018 <process_setup(int, char const*)+0x437>
    }    
    set_pagetable(ptable[pid].pagetable);
   40f8e:	4b 8d 04 2e          	lea    (%r14,%r13,1),%rax
   40f92:	48 c1 e0 04          	shl    $0x4,%rax
   40f96:	48 8b b8 20 82 05 00 	mov    0x58220(%rax),%rdi
   40f9d:	e8 a4 1b 00 00       	call   42b46 <set_pagetable(x86_64_pagetable*)>
    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;
   40fa2:	4b 8d 04 2e          	lea    (%r14,%r13,1),%rax
   40fa6:	48 c1 e0 04          	shl    $0x4,%rax
   40faa:	c7 80 2c 82 05 00 01 	movl   $0x1,0x5822c(%rax)
   40fb1:	00 00 00 
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40fb4:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40fbb:	e8 86 22 00 00       	call   43246 <program_image_segment::operator++()>
   40fc0:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40fc4:	e8 f7 21 00 00       	call   431c0 <program_image::end() const>
   40fc9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40fcd:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40fd1:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40fd5:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40fdc:	e8 57 22 00 00       	call   43238 <program_image_segment::operator!=(program_image_segment const&) const>
   40fe1:	84 c0                	test   %al,%al
   40fe3:	74 4c                	je     41031 <process_setup(int, char const*)+0x450>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40fe5:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40fec:	e8 13 22 00 00       	call   43204 <program_image_segment::va() const>
   40ff1:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40ff7:	49 89 c4             	mov    %rax,%r12
   40ffa:	e9 a3 fd ff ff       	jmp    40da2 <process_setup(int, char const*)+0x1c1>
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40fff:	b9 00 00 00 00       	mov    $0x0,%ecx
   41004:	ba 08 4e 04 00       	mov    $0x44e08,%edx
   41009:	be e2 00 00 00       	mov    $0xe2,%esi
   4100e:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   41013:	e8 df 13 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   41018:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   4101d:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   41022:	be e4 00 00 00       	mov    $0xe4,%esi
   41027:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   4102c:	e8 c6 13 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>

}
}
   41031:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   41038:	5b                   	pop    %rbx
   41039:	41 5c                	pop    %r12
   4103b:	41 5d                	pop    %r13
   4103d:	41 5e                	pop    %r14
   4103f:	41 5f                	pop    %r15
   41041:	5d                   	pop    %rbp
   41042:	c3                   	ret

0000000000041043 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41043:	f3 0f 1e fa          	endbr64
   41047:	55                   	push   %rbp
   41048:	48 89 e5             	mov    %rsp,%rbp
   4104b:	41 55                	push   %r13
   4104d:	41 54                	push   %r12
   4104f:	53                   	push   %rbx
   41050:	48 83 ec 28          	sub    $0x28,%rsp
   41054:	48 89 fb             	mov    %rdi,%rbx
    void *pa = kalloc(PAGESIZE);
   41057:	bf 00 10 00 00       	mov    $0x1000,%edi
   4105c:	e8 05 fb ff ff       	call   40b66 <kalloc(unsigned long)>
   41061:	49 89 c4             	mov    %rax,%r12
    memset((void *) addr ,0, PAGESIZE);
   41064:	ba 00 10 00 00       	mov    $0x1000,%edx
   41069:	be 00 00 00 00       	mov    $0x0,%esi
   4106e:	48 89 df             	mov    %rbx,%rdi
   41071:	e8 71 2d 00 00       	call   43de7 <memset>
    log_printf("Current state of Physical Memory: %d\n", physpages[addr / PAGESIZE].refcount);
   41076:	49 89 dd             	mov    %rbx,%r13
   41079:	49 c1 ed 0c          	shr    $0xc,%r13
   4107d:	41 0f b6 b5 00 80 05 	movzbl 0x58000(%r13),%esi
   41084:	00 
   41085:	bf 38 4e 04 00       	mov    $0x44e38,%edi
   4108a:	b8 00 00 00 00       	mov    $0x0,%eax
   4108f:	e8 2f 10 00 00       	call   420c3 <log_printf(char const*, ...)>

    assert(physpages[addr / PAGESIZE].refcount == 0);
   41094:	41 80 bd 00 80 05 00 	cmpb   $0x0,0x58000(%r13)
   4109b:	00 
   4109c:	75 5e                	jne    410fc <syscall_page_alloc(unsigned long)+0xb9>

    if(pa != 0){
   4109e:	4d 85 e4             	test   %r12,%r12
   410a1:	74 49                	je     410ec <syscall_page_alloc(unsigned long)+0xa9>
    : vmiter(p->pagetable, va) {
   410a3:	48 8b 05 56 71 01 00 	mov    0x17156(%rip),%rax        # 58200 <current>
   410aa:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   410ad:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   410b1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   410b5:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   410bc:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   410c3:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   410ca:	00 
    real_find(va);
   410cb:	48 89 de             	mov    %rbx,%rsi
   410ce:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   410d2:	e8 bb 06 00 00       	call   41792 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   410d7:	ba 07 00 00 00       	mov    $0x7,%edx
   410dc:	4c 89 e6             	mov    %r12,%rsi
   410df:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   410e3:	e8 c0 08 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   410e8:	85 c0                	test   %eax,%eax
   410ea:	75 29                	jne    41115 <syscall_page_alloc(unsigned long)+0xd2>
        vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    }
    return 0;
}
   410ec:	b8 00 00 00 00       	mov    $0x0,%eax
   410f1:	48 83 c4 28          	add    $0x28,%rsp
   410f5:	5b                   	pop    %rbx
   410f6:	41 5c                	pop    %r12
   410f8:	41 5d                	pop    %r13
   410fa:	5d                   	pop    %rbp
   410fb:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   410fc:	b9 00 00 00 00       	mov    $0x0,%ecx
   41101:	ba 60 4e 04 00       	mov    $0x44e60,%edx
   41106:	be 7d 01 00 00       	mov    $0x17d,%esi
   4110b:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   41110:	e8 e2 12 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   41115:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   4111a:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   4111f:	be e4 00 00 00       	mov    $0xe4,%esi
   41124:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   41129:	e8 c9 12 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>

000000000004112e <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   4112e:	f3 0f 1e fa          	endbr64
   41132:	55                   	push   %rbp
   41133:	48 89 e5             	mov    %rsp,%rbp
   41136:	53                   	push   %rbx
   41137:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   4113b:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   4113f:	75 1a                	jne    4115b <run(proc*)+0x2d>
   41141:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41144:	48 89 3d b5 70 01 00 	mov    %rdi,0x170b5(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   4114b:	48 8b 3f             	mov    (%rdi),%rdi
   4114e:	e8 c8 17 00 00       	call   4291b <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41153:	48 89 df             	mov    %rbx,%rdi
   41156:	e8 44 f9 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   4115b:	b9 00 00 00 00       	mov    $0x0,%ecx
   41160:	ba 61 4a 04 00       	mov    $0x44a61,%edx
   41165:	be a3 01 00 00       	mov    $0x1a3,%esi
   4116a:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   4116f:	e8 83 12 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>

0000000000041174 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41174:	f3 0f 1e fa          	endbr64
   41178:	55                   	push   %rbp
   41179:	48 89 e5             	mov    %rsp,%rbp
   4117c:	53                   	push   %rbx
   4117d:	48 83 ec 38          	sub    $0x38,%rsp
   41181:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41184:	e8 cf 12 00 00       	call   42458 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41189:	bf 78 4a 04 00       	mov    $0x44a78,%edi
   4118e:	b8 00 00 00 00       	mov    $0x0,%eax
   41193:	e8 2b 0f 00 00       	call   420c3 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41198:	b8 01 00 00 00       	mov    $0x1,%eax
   4119d:	48 87 05 84 7d 01 00 	xchg   %rax,0x17d84(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   411a4:	bf 64 00 00 00       	mov    $0x64,%edi
   411a9:	e8 00 0c 00 00       	call   41dae <init_timer(int)>
    console_clear();
   411ae:	e8 48 35 00 00       	call   446fb <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   411b3:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   411ba:	00 
   411bb:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   411c2:	00 
   411c3:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   411ca:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   411d1:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   411d8:	00 
    real_find(va);
   411d9:	be 00 00 00 00       	mov    $0x0,%esi
   411de:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   411e2:	e8 ab 05 00 00       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   411e7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   411eb:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   411f1:	0f 86 fd 00 00 00    	jbe    412f4 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   411f7:	ba 28 82 05 00       	mov    $0x58228,%edx
   411fc:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41201:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   41203:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   4120a:	83 c0 01             	add    $0x1,%eax
   4120d:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41214:	83 f8 10             	cmp    $0x10,%eax
   41217:	75 e8                	jne    41201 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41219:	48 85 db             	test   %rbx,%rbx
   4121c:	74 1d                	je     4123b <kernel_start(char const*)+0xc7>
   4121e:	48 89 de             	mov    %rbx,%rsi
   41221:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41225:	e8 c8 1e 00 00       	call   430f2 <program_image::program_image(char const*)>
   4122a:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   4122e:	e8 fd 1e 00 00       	call   43130 <program_image::empty() const>
   41233:	84 c0                	test   %al,%al
   41235:	0f 84 47 01 00 00    	je     41382 <kernel_start(char const*)+0x20e>
        process_setup(1, "allocator");
   4123b:	be 8b 4a 04 00       	mov    $0x44a8b,%esi
   41240:	bf 01 00 00 00       	mov    $0x1,%edi
   41245:	e8 97 f9 ff ff       	call   40be1 <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   4124a:	be 95 4a 04 00       	mov    $0x44a95,%esi
   4124f:	bf 02 00 00 00       	mov    $0x2,%edi
   41254:	e8 88 f9 ff ff       	call   40be1 <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41259:	be a0 4a 04 00       	mov    $0x44aa0,%esi
   4125e:	bf 03 00 00 00       	mov    $0x3,%edi
   41263:	e8 79 f9 ff ff       	call   40be1 <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41268:	be ab 4a 04 00       	mov    $0x44aab,%esi
   4126d:	bf 04 00 00 00       	mov    $0x4,%edi
   41272:	e8 6a f9 ff ff       	call   40be1 <process_setup(int, char const*)>
    run(&ptable[1]);
   41277:	bf f0 82 05 00       	mov    $0x582f0,%edi
   4127c:	e8 ad fe ff ff       	call   4112e <run(proc*)>
    int r = try_map(pa, perm);
   41281:	ba 00 00 00 00       	mov    $0x0,%edx
   41286:	be 00 00 00 00       	mov    $0x0,%esi
   4128b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4128f:	e8 14 07 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41294:	85 c0                	test   %eax,%eax
   41296:	74 61                	je     412f9 <kernel_start(char const*)+0x185>
   41298:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   4129d:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   412a2:	be e4 00 00 00       	mov    $0xe4,%esi
   412a7:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   412ac:	e8 46 11 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   412b1:	ba 07 00 00 00       	mov    $0x7,%edx
   412b6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412ba:	e8 e9 06 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412bf:	85 c0                	test   %eax,%eax
   412c1:	75 77                	jne    4133a <kernel_start(char const*)+0x1c6>
    return va_;
   412c3:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   412c7:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412ce:	76 36                	jbe    41306 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   412d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   412d4:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   412db:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412df:	e8 ae 04 00 00       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   412e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   412e8:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   412ee:	0f 87 03 ff ff ff    	ja     411f7 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   412f4:	48 85 c0             	test   %rax,%rax
   412f7:	74 88                	je     41281 <kernel_start(char const*)+0x10d>
   412f9:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   412fd:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41304:	77 ab                	ja     412b1 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41306:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   4130d:	74 44                	je     41353 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   4130f:	ba 03 00 00 00       	mov    $0x3,%edx
   41314:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41318:	e8 8b 06 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4131d:	85 c0                	test   %eax,%eax
   4131f:	74 af                	je     412d0 <kernel_start(char const*)+0x15c>
   41321:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   41326:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   4132b:	be e4 00 00 00       	mov    $0xe4,%esi
   41330:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   41335:	e8 bd 10 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   4133a:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   4133f:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   41344:	be e4 00 00 00       	mov    $0xe4,%esi
   41349:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   4134e:	e8 a4 10 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41353:	ba 07 00 00 00       	mov    $0x7,%edx
   41358:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4135c:	e8 47 06 00 00       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41361:	85 c0                	test   %eax,%eax
   41363:	0f 84 67 ff ff ff    	je     412d0 <kernel_start(char const*)+0x15c>
   41369:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   4136e:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   41373:	be e4 00 00 00       	mov    $0xe4,%esi
   41378:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   4137d:	e8 75 10 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
        process_setup(1, command);
   41382:	48 89 de             	mov    %rbx,%rsi
   41385:	bf 01 00 00 00       	mov    $0x1,%edi
   4138a:	e8 52 f8 ff ff       	call   40be1 <process_setup(int, char const*)>
   4138f:	e9 e3 fe ff ff       	jmp    41277 <kernel_start(char const*)+0x103>

0000000000041394 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41394:	f3 0f 1e fa          	endbr64
   41398:	55                   	push   %rbp
   41399:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   4139c:	83 3d 81 7b 01 00 00 	cmpl   $0x0,0x17b81(%rip)        # 58f24 <memshow()::last_ticks>
   413a3:	74 16                	je     413bb <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   413a5:	48 8b 05 7c 7b 01 00 	mov    0x17b7c(%rip),%rax        # 58f28 <ticks>
   413ac:	8b 15 72 7b 01 00    	mov    0x17b72(%rip),%edx        # 58f24 <memshow()::last_ticks>
   413b2:	48 29 d0             	sub    %rdx,%rax
   413b5:	48 83 f8 31          	cmp    $0x31,%rax
   413b9:	76 27                	jbe    413e2 <memshow()+0x4e>
   413bb:	48 8b 05 66 7b 01 00 	mov    0x17b66(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   413c2:	89 05 5c 7b 01 00    	mov    %eax,0x17b5c(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   413c8:	8b 05 52 7b 01 00    	mov    0x17b52(%rip),%eax        # 58f20 <memshow()::showing>
   413ce:	83 c0 01             	add    $0x1,%eax
   413d1:	99                   	cltd
   413d2:	c1 ea 1c             	shr    $0x1c,%edx
   413d5:	01 d0                	add    %edx,%eax
   413d7:	83 e0 0f             	and    $0xf,%eax
   413da:	29 d0                	sub    %edx,%eax
   413dc:	89 05 3e 7b 01 00    	mov    %eax,0x17b3e(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   413e2:	8b 05 38 7b 01 00    	mov    0x17b38(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   413e8:	be 10 00 00 00       	mov    $0x10,%esi
   413ed:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   413f3:	bf 01 00 00 00       	mov    $0x1,%edi
   413f8:	eb 1d                	jmp    41417 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   413fa:	83 c0 01             	add    $0x1,%eax
   413fd:	89 c1                	mov    %eax,%ecx
   413ff:	c1 f9 1f             	sar    $0x1f,%ecx
   41402:	c1 e9 1c             	shr    $0x1c,%ecx
   41405:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41408:	83 e2 0f             	and    $0xf,%edx
   4140b:	29 ca                	sub    %ecx,%edx
   4140d:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   4140f:	41 89 f8             	mov    %edi,%r8d
   41412:	83 ee 01             	sub    $0x1,%esi
   41415:	74 54                	je     4146b <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41417:	48 63 d0             	movslq %eax,%rdx
   4141a:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   4141e:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41422:	48 c1 e2 04          	shl    $0x4,%rdx
   41426:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   4142d:	74 cb                	je     413fa <memshow()+0x66>
            && ptable[showing].pagetable) {
   4142f:	48 63 d0             	movslq %eax,%rdx
   41432:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41436:	48 c1 e2 04          	shl    $0x4,%rdx
   4143a:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   41441:	00 
   41442:	74 b6                	je     413fa <memshow()+0x66>
   41444:	45 84 c0             	test   %r8b,%r8b
   41447:	74 06                	je     4144f <memshow()+0xbb>
   41449:	89 05 d1 7a 01 00    	mov    %eax,0x17ad1(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   4144f:	48 98                	cltq
   41451:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41455:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41459:	48 c1 e7 04          	shl    $0x4,%rdi
   4145d:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   41464:	e8 ee 25 00 00       	call   43a57 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41469:	5d                   	pop    %rbp
   4146a:	c3                   	ret
   4146b:	89 15 af 7a 01 00    	mov    %edx,0x17aaf(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41471:	bf 00 00 00 00       	mov    $0x0,%edi
   41476:	e8 dc 25 00 00       	call   43a57 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4147b:	ba 90 4e 04 00       	mov    $0x44e90,%edx
   41480:	be 00 0f 00 00       	mov    $0xf00,%esi
   41485:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4148a:	b8 00 00 00 00       	mov    $0x0,%eax
   4148f:	e8 97 34 00 00       	call   4492b <console_printf(int, int, char const*, ...)>
}
   41494:	eb d3                	jmp    41469 <memshow()+0xd5>

0000000000041496 <schedule()>:
void schedule() {
   41496:	f3 0f 1e fa          	endbr64
   4149a:	55                   	push   %rbp
   4149b:	48 89 e5             	mov    %rsp,%rbp
   4149e:	41 54                	push   %r12
   414a0:	53                   	push   %rbx
    pid_t pid = current->pid;
   414a1:	48 8b 05 58 6d 01 00 	mov    0x16d58(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   414a8:	8b 40 08             	mov    0x8(%rax),%eax
   414ab:	83 c0 01             	add    $0x1,%eax
   414ae:	99                   	cltd
   414af:	c1 ea 1c             	shr    $0x1c,%edx
   414b2:	01 d0                	add    %edx,%eax
   414b4:	83 e0 0f             	and    $0xf,%eax
   414b7:	29 d0                	sub    %edx,%eax
   414b9:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   414bc:	48 98                	cltq
   414be:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   414c2:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   414c6:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   414ca:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   414cf:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   414d6:	75 48                	jne    41520 <schedule()+0x8a>
            run(&ptable[pid]);
   414d8:	4d 63 e4             	movslq %r12d,%r12
   414db:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   414df:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   414e3:	48 c1 e7 04          	shl    $0x4,%rdi
   414e7:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   414ee:	e8 3b fc ff ff       	call   4112e <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   414f3:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   414f6:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   414fb:	99                   	cltd
   414fc:	c1 ea 1c             	shr    $0x1c,%edx
   414ff:	01 d0                	add    %edx,%eax
   41501:	83 e0 0f             	and    $0xf,%eax
   41504:	29 d0                	sub    %edx,%eax
   41506:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41509:	48 98                	cltq
   4150b:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4150f:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41513:	48 c1 e0 04          	shl    $0x4,%rax
   41517:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   4151e:	74 b8                	je     414d8 <schedule()+0x42>
        check_keyboard();
   41520:	e8 04 18 00 00       	call   42d29 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41525:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   4152b:	75 c6                	jne    414f3 <schedule()+0x5d>
            memshow();
   4152d:	e8 62 fe ff ff       	call   41394 <memshow()>
            log_printf("%u\n", spins);
   41532:	89 de                	mov    %ebx,%esi
   41534:	bf b6 4a 04 00       	mov    $0x44ab6,%edi
   41539:	b8 00 00 00 00       	mov    $0x0,%eax
   4153e:	e8 80 0b 00 00       	call   420c3 <log_printf(char const*, ...)>
   41543:	eb ae                	jmp    414f3 <schedule()+0x5d>

0000000000041545 <exception(regstate*)>:
void exception(regstate* regs) {
   41545:	f3 0f 1e fa          	endbr64
   41549:	55                   	push   %rbp
   4154a:	48 89 e5             	mov    %rsp,%rbp
   4154d:	53                   	push   %rbx
   4154e:	48 83 ec 08          	sub    $0x8,%rsp
   41552:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41555:	48 8b 1d a4 6c 01 00 	mov    0x16ca4(%rip),%rbx        # 58200 <current>
   4155c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41560:	b9 18 00 00 00       	mov    $0x18,%ecx
   41565:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41568:	8b 3d 8e 7a 07 00    	mov    0x77a8e(%rip),%edi        # b8ffc <cursorpos>
   4156e:	e8 a0 09 00 00       	call   41f13 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41573:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4157a:	75 09                	jne    41585 <exception(regstate*)+0x40>
   4157c:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41583:	74 05                	je     4158a <exception(regstate*)+0x45>
        memshow();
   41585:	e8 0a fe ff ff       	call   41394 <memshow()>
    check_keyboard();
   4158a:	e8 9a 17 00 00       	call   42d29 <check_keyboard()>
    switch (regs->reg_intno) {
   4158f:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41595:	83 fe 0e             	cmp    $0xe,%esi
   41598:	74 22                	je     415bc <exception(regstate*)+0x77>
   4159a:	83 fe 20             	cmp    $0x20,%esi
   4159d:	0f 85 9d 00 00 00    	jne    41640 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   415a3:	f0 48 83 05 7c 79 01 	lock addq $0x1,0x1797c(%rip)        # 58f28 <ticks>
   415aa:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   415ac:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   415b1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   415b7:	e8 da fe ff ff       	call   41496 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   415bc:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   415c0:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   415c7:	a8 02                	test   $0x2,%al
   415c9:	41 b9 c0 4a 04 00    	mov    $0x44ac0,%r9d
   415cf:	ba ba 4a 04 00       	mov    $0x44aba,%edx
   415d4:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   415d8:	a8 01                	test   $0x1,%al
   415da:	b9 d8 4a 04 00       	mov    $0x44ad8,%ecx
   415df:	ba c5 4a 04 00       	mov    $0x44ac5,%edx
   415e4:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   415e8:	a8 04                	test   $0x4,%al
   415ea:	74 3f                	je     4162b <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   415ec:	48 8b 05 0d 6c 01 00 	mov    0x16c0d(%rip),%rax        # 58200 <current>
   415f3:	8b 40 08             	mov    0x8(%rax),%eax
   415f6:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   415fc:	51                   	push   %rcx
   415fd:	89 c1                	mov    %eax,%ecx
   415ff:	ba 10 4f 04 00       	mov    $0x44f10,%edx
   41604:	be 00 0c 00 00       	mov    $0xc00,%esi
   41609:	bf 80 07 00 00       	mov    $0x780,%edi
   4160e:	b8 00 00 00 00       	mov    $0x0,%eax
   41613:	e8 13 33 00 00       	call   4492b <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   41618:	48 8b 05 e1 6b 01 00 	mov    0x16be1(%rip),%rax        # 58200 <current>
   4161f:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41626:	e8 6b fe ff ff       	call   41496 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   4162b:	4c 89 ca             	mov    %r9,%rdx
   4162e:	4c 89 c6             	mov    %r8,%rsi
   41631:	bf e8 4e 04 00       	mov    $0x44ee8,%edi
   41636:	b8 00 00 00 00       	mov    $0x0,%eax
   4163b:	e8 ce 19 00 00       	call   4300e <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41640:	bf e5 4a 04 00       	mov    $0x44ae5,%edi
   41645:	b8 00 00 00 00       	mov    $0x0,%eax
   4164a:	e8 bf 19 00 00       	call   4300e <panic(char const*, ...)>

000000000004164f <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   4164f:	f3 0f 1e fa          	endbr64
   41653:	55                   	push   %rbp
   41654:	48 89 e5             	mov    %rsp,%rbp
   41657:	53                   	push   %rbx
   41658:	48 83 ec 08          	sub    $0x8,%rsp
   4165c:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4165f:	48 8b 1d 9a 6b 01 00 	mov    0x16b9a(%rip),%rbx        # 58200 <current>
   41666:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4166a:	b9 18 00 00 00       	mov    $0x18,%ecx
   4166f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41672:	8b 3d 84 79 07 00    	mov    0x77984(%rip),%edi        # b8ffc <cursorpos>
   41678:	e8 96 08 00 00       	call   41f13 <console_show_cursor(int)>
    memshow();
   4167d:	e8 12 fd ff ff       	call   41394 <memshow()>
    check_keyboard();
   41682:	e8 a2 16 00 00       	call   42d29 <check_keyboard()>
    switch (regs->reg_rax) {
   41687:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4168b:	48 83 fe 03          	cmp    $0x3,%rsi
   4168f:	74 4d                	je     416de <syscall(regstate*)+0x8f>
   41691:	77 31                	ja     416c4 <syscall(regstate*)+0x75>
   41693:	48 83 fe 01          	cmp    $0x1,%rsi
   41697:	75 11                	jne    416aa <syscall(regstate*)+0x5b>
        return current->pid;
   41699:	48 8b 05 60 6b 01 00 	mov    0x16b60(%rip),%rax        # 58200 <current>
   416a0:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   416a4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   416a8:	c9                   	leave
   416a9:	c3                   	ret
    switch (regs->reg_rax) {
   416aa:	48 83 fe 02          	cmp    $0x2,%rsi
   416ae:	75 3a                	jne    416ea <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   416b0:	48 8b 05 49 6b 01 00 	mov    0x16b49(%rip),%rax        # 58200 <current>
   416b7:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   416be:	00 
        schedule();             // does not return
   416bf:	e8 d2 fd ff ff       	call   41496 <schedule()>
    switch (regs->reg_rax) {
   416c4:	48 83 fe 04          	cmp    $0x4,%rsi
   416c8:	75 20                	jne    416ea <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   416ca:	48 8b 05 2f 6b 01 00 	mov    0x16b2f(%rip),%rax        # 58200 <current>
   416d1:	48 8b 78 40          	mov    0x40(%rax),%rdi
   416d5:	e8 69 f9 ff ff       	call   41043 <syscall_page_alloc(unsigned long)>
   416da:	48 98                	cltq
   416dc:	eb c6                	jmp    416a4 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   416de:	48 8b 3d 1b 6b 01 00 	mov    0x16b1b(%rip),%rdi        # 58200 <current>
   416e5:	e8 9c 17 00 00       	call   42e86 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   416ea:	bf ff 4a 04 00       	mov    $0x44aff,%edi
   416ef:	b8 00 00 00 00       	mov    $0x0,%eax
   416f4:	e8 15 19 00 00       	call   4300e <panic(char const*, ...)>
   416f9:	90                   	nop

00000000000416fa <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   416fa:	f3 0f 1e fa          	endbr64
   416fe:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41701:	8b 77 10             	mov    0x10(%rdi),%esi
   41704:	85 f6                	test   %esi,%esi
   41706:	7e 56                	jle    4175e <vmiter::down()+0x64>
   41708:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4170c:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41713:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41716:	48 8b 78 08          	mov    0x8(%rax),%rdi
   4171a:	48 8b 17             	mov    (%rdi),%rdx
   4171d:	49 89 d0             	mov    %rdx,%r8
   41720:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41727:	49 83 f8 01          	cmp    $0x1,%r8
   4172b:	75 31                	jne    4175e <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   4172d:	83 ca f8             	or     $0xfffffff8,%edx
   41730:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41733:	83 ee 01             	sub    $0x1,%esi
   41736:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41739:	4c 89 ca             	mov    %r9,%rdx
   4173c:	48 23 17             	and    (%rdi),%rdx
   4173f:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41742:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41746:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41749:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4174f:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41753:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41757:	83 e9 09             	sub    $0x9,%ecx
   4175a:	85 f6                	test   %esi,%esi
   4175c:	75 b8                	jne    41716 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   4175e:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41762:	48 8b 0a             	mov    (%rdx),%rcx
   41765:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4176c:	ff 0f 00 
   4176f:	48 21 ca             	and    %rcx,%rdx
   41772:	48 c1 ea 20          	shr    $0x20,%rdx
   41776:	75 01                	jne    41779 <vmiter::down()+0x7f>
   41778:	c3                   	ret
void vmiter::down() {
   41779:	55                   	push   %rbp
   4177a:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4177d:	48 89 ca             	mov    %rcx,%rdx
   41780:	48 8b 30             	mov    (%rax),%rsi
   41783:	bf 40 4f 04 00       	mov    $0x44f40,%edi
   41788:	b8 00 00 00 00       	mov    $0x0,%eax
   4178d:	e8 7c 18 00 00       	call   4300e <panic(char const*, ...)>

0000000000041792 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41792:	f3 0f 1e fa          	endbr64
   41796:	55                   	push   %rbp
   41797:	48 89 e5             	mov    %rsp,%rbp
   4179a:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   4179d:	8b 57 10             	mov    0x10(%rdi),%edx
   417a0:	83 fa 03             	cmp    $0x3,%edx
   417a3:	74 1d                	je     417c2 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   417a5:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   417a9:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   417ac:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   417b3:	48 d3 e2             	shl    %cl,%rdx
   417b6:	48 89 c1             	mov    %rax,%rcx
   417b9:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   417bd:	48 85 ca             	test   %rcx,%rdx
   417c0:	74 31                	je     417f3 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   417c2:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   417c9:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   417d0:	80 ff ff 
   417d3:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   417d6:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   417dd:	ff fe ff 
   417e0:	48 39 d1             	cmp    %rdx,%rcx
   417e3:	72 39                	jb     4181e <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   417e5:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   417ec:	ba a0 53 04 00       	mov    $0x453a0,%edx
   417f1:	eb 42                	jmp    41835 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   417f3:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   417f7:	8d 4e 03             	lea    0x3(%rsi),%ecx
   417fa:	48 89 c2             	mov    %rax,%rdx
   417fd:	48 d3 ea             	shr    %cl,%rdx
   41800:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41806:	4c 89 c1             	mov    %r8,%rcx
   41809:	48 c1 e9 03          	shr    $0x3,%rcx
   4180d:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41813:	29 ca                	sub    %ecx,%edx
   41815:	48 63 d2             	movslq %edx,%rdx
   41818:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   4181c:	eb 17                	jmp    41835 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   4181e:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41825:	48 89 c2             	mov    %rax,%rdx
   41828:	48 c1 ea 24          	shr    $0x24,%rdx
   4182c:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41832:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41835:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41839:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   4183d:	e8 b8 fe ff ff       	call   416fa <vmiter::down()>
}
   41842:	5d                   	pop    %rbp
   41843:	c3                   	ret

0000000000041844 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41844:	f3 0f 1e fa          	endbr64
   41848:	55                   	push   %rbp
   41849:	48 89 e5             	mov    %rsp,%rbp
   4184c:	41 55                	push   %r13
   4184e:	41 54                	push   %r12
   41850:	53                   	push   %rbx
   41851:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41855:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41859:	48 63 47 14          	movslq 0x14(%rdi),%rax
   4185d:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41860:	48 89 c3             	mov    %rax,%rbx
   41863:	83 e3 01             	and    $0x1,%ebx
   41866:	48 f7 db             	neg    %rbx
   41869:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4186c:	8b 47 10             	mov    0x10(%rdi),%eax
   4186f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41873:	b8 01 00 00 00       	mov    $0x1,%eax
   41878:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4187b:	f6 c3 01             	test   $0x1,%bl
   4187e:	74 08                	je     41888 <vmiter::range_perm(unsigned long) const+0x44>
   41880:	48 89 fa             	mov    %rdi,%rdx
   41883:	48 39 f0             	cmp    %rsi,%rax
   41886:	72 15                	jb     4189d <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41888:	48 89 d8             	mov    %rbx,%rax
   4188b:	83 e0 01             	and    $0x1,%eax
   4188e:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41892:	48 83 c4 28          	add    $0x28,%rsp
   41896:	5b                   	pop    %rbx
   41897:	41 5c                	pop    %r12
   41899:	41 5d                	pop    %r13
   4189b:	5d                   	pop    %rbp
   4189c:	c3                   	ret
    return va_;
   4189d:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   418a1:	48 89 f9             	mov    %rdi,%rcx
   418a4:	48 f7 d1             	not    %rcx
   418a7:	48 c1 e9 3f          	shr    $0x3f,%rcx
   418ab:	48 c1 e1 2f          	shl    $0x2f,%rcx
   418af:	48 29 f9             	sub    %rdi,%rcx
   418b2:	48 39 f1             	cmp    %rsi,%rcx
   418b5:	0f 82 8e 00 00 00    	jb     41949 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   418bb:	48 8b 0a             	mov    (%rdx),%rcx
   418be:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   418c2:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   418c6:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   418ca:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   418ce:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   418d2:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   418d6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   418da:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   418de:	49 21 fc             	and    %rdi,%r12
   418e1:	49 01 f4             	add    %rsi,%r12
   418e4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   418ea:	49 29 c4             	sub    %rax,%r12
   418ed:	8b 45 d0             	mov    -0x30(%rbp),%eax
   418f0:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   418f4:	4c 89 ee             	mov    %r13,%rsi
   418f7:	48 d3 e6             	shl    %cl,%rsi
   418fa:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   418fe:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41902:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41906:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4190a:	e8 83 fe ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4190f:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41913:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41917:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   4191a:	48 89 d0             	mov    %rdx,%rax
   4191d:	83 e0 01             	and    $0x1,%eax
   41920:	48 f7 d8             	neg    %rax
   41923:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41926:	48 21 c3             	and    %rax,%rbx
   41929:	8b 45 d0             	mov    -0x30(%rbp),%eax
   4192c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41930:	4c 89 e8             	mov    %r13,%rax
   41933:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41936:	f6 c3 01             	test   $0x1,%bl
   41939:	0f 84 49 ff ff ff    	je     41888 <vmiter::range_perm(unsigned long) const+0x44>
   4193f:	4c 39 e0             	cmp    %r12,%rax
   41942:	72 a6                	jb     418ea <vmiter::range_perm(unsigned long) const+0xa6>
   41944:	e9 3f ff ff ff       	jmp    41888 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41949:	b8 00 00 00 00       	mov    $0x0,%eax
   4194e:	e9 3f ff ff ff       	jmp    41892 <vmiter::range_perm(unsigned long) const+0x4e>
   41953:	90                   	nop

0000000000041954 <vmiter::next()>:

void vmiter::next() {
   41954:	f3 0f 1e fa          	endbr64
   41958:	55                   	push   %rbp
   41959:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   4195c:	8b 47 10             	mov    0x10(%rdi),%eax
   4195f:	85 c0                	test   %eax,%eax
   41961:	7e 3e                	jle    419a1 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41963:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41967:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4196b:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   4196e:	48 89 d1             	mov    %rdx,%rcx
   41971:	83 e1 01             	and    $0x1,%ecx
   41974:	48 f7 d9             	neg    %rcx
    int level = 0;
   41977:	48 85 d1             	test   %rdx,%rcx
   4197a:	ba 00 00 00 00       	mov    $0x0,%edx
   4197f:	0f 45 c2             	cmovne %edx,%eax
   41982:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41986:	be 01 00 00 00       	mov    $0x1,%esi
   4198b:	48 d3 e6             	shl    %cl,%rsi
   4198e:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41992:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41996:	48 83 c6 01          	add    $0x1,%rsi
   4199a:	e8 f3 fd ff ff       	call   41792 <vmiter::real_find(unsigned long)>
}
   4199f:	5d                   	pop    %rbp
   419a0:	c3                   	ret
    int level = 0;
   419a1:	b8 00 00 00 00       	mov    $0x0,%eax
   419a6:	eb da                	jmp    41982 <vmiter::next()+0x2e>

00000000000419a8 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   419a8:	f3 0f 1e fa          	endbr64
   419ac:	55                   	push   %rbp
   419ad:	48 89 e5             	mov    %rsp,%rbp
   419b0:	41 57                	push   %r15
   419b2:	41 56                	push   %r14
   419b4:	41 55                	push   %r13
   419b6:	41 54                	push   %r12
   419b8:	53                   	push   %rbx
   419b9:	48 83 ec 08          	sub    $0x8,%rsp
   419bd:	49 89 fc             	mov    %rdi,%r12
   419c0:	49 89 f7             	mov    %rsi,%r15
   419c3:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   419c6:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   419ca:	75 2a                	jne    419f6 <vmiter::try_map(unsigned long, int)+0x4e>
   419cc:	85 d2                	test   %edx,%edx
   419ce:	75 26                	jne    419f6 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   419d0:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   419d4:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   419db:	74 4a                	je     41a27 <vmiter::try_map(unsigned long, int)+0x7f>
   419dd:	b9 90 4f 04 00       	mov    $0x44f90,%ecx
   419e2:	ba 1c 4b 04 00       	mov    $0x44b1c,%edx
   419e7:	be 49 00 00 00       	mov    $0x49,%esi
   419ec:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   419f1:	e8 01 0a 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   419f6:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   419fd:	0f 
   419fe:	75 dd                	jne    419dd <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41a00:	41 f6 c6 01          	test   $0x1,%r14b
   41a04:	0f 84 ec 00 00 00    	je     41af6 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41a0a:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41a0e:	0f 84 b0 00 00 00    	je     41ac4 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41a14:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41a1b:	00 f0 ff 
   41a1e:	49 85 c7             	test   %rax,%r15
   41a21:	0f 85 b6 00 00 00    	jne    41add <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41a27:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41a2c:	41 f7 d5             	not    %r13d
   41a2f:	45 21 f5             	and    %r14d,%r13d
   41a32:	41 83 e5 07          	and    $0x7,%r13d
   41a36:	0f 85 dd 00 00 00    	jne    41b19 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41a3c:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a41:	45 85 f6             	test   %r14d,%r14d
   41a44:	74 57                	je     41a9d <vmiter::try_map(unsigned long, int)+0xf5>
   41a46:	85 c0                	test   %eax,%eax
   41a48:	7e 53                	jle    41a9d <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41a4a:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a4f:	f6 00 01             	testb  $0x1,(%rax)
   41a52:	0f 85 da 00 00 00    	jne    41b32 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41a58:	bf 00 10 00 00       	mov    $0x1000,%edi
   41a5d:	e8 04 f1 ff ff       	call   40b66 <kalloc(unsigned long)>
   41a62:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41a65:	48 85 c0             	test   %rax,%rax
   41a68:	0f 84 dd 00 00 00    	je     41b4b <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41a6e:	ba 00 10 00 00       	mov    $0x1000,%edx
   41a73:	be 00 00 00 00       	mov    $0x0,%esi
   41a78:	48 89 c7             	mov    %rax,%rdi
   41a7b:	e8 67 23 00 00       	call   43de7 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41a80:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a85:	48 83 cb 07          	or     $0x7,%rbx
   41a89:	48 89 18             	mov    %rbx,(%rax)
        down();
   41a8c:	4c 89 e7             	mov    %r12,%rdi
   41a8f:	e8 66 fc ff ff       	call   416fa <vmiter::down()>
    while (level_ > 0 && perm) {
   41a94:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a99:	85 c0                	test   %eax,%eax
   41a9b:	7f ad                	jg     41a4a <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41a9d:	85 c0                	test   %eax,%eax
   41a9f:	75 11                	jne    41ab2 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41aa1:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41aa6:	4d 63 f6             	movslq %r14d,%r14
   41aa9:	4d 09 fe             	or     %r15,%r14
   41aac:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41aaf:	41 89 c5             	mov    %eax,%r13d
}
   41ab2:	44 89 e8             	mov    %r13d,%eax
   41ab5:	48 83 c4 08          	add    $0x8,%rsp
   41ab9:	5b                   	pop    %rbx
   41aba:	41 5c                	pop    %r12
   41abc:	41 5d                	pop    %r13
   41abe:	41 5e                	pop    %r14
   41ac0:	41 5f                	pop    %r15
   41ac2:	5d                   	pop    %rbp
   41ac3:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41ac4:	b9 b0 4f 04 00       	mov    $0x44fb0,%ecx
   41ac9:	ba 3e 4b 04 00       	mov    $0x44b3e,%edx
   41ace:	be 4c 00 00 00       	mov    $0x4c,%esi
   41ad3:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41ad8:	e8 1a 09 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41add:	b9 d8 4f 04 00       	mov    $0x44fd8,%ecx
   41ae2:	ba 53 4b 04 00       	mov    $0x44b53,%edx
   41ae7:	be 4d 00 00 00       	mov    $0x4d,%esi
   41aec:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41af1:	e8 01 09 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41af6:	41 f6 c7 01          	test   $0x1,%r15b
   41afa:	0f 84 27 ff ff ff    	je     41a27 <vmiter::try_map(unsigned long, int)+0x7f>
   41b00:	b9 6b 4b 04 00       	mov    $0x44b6b,%ecx
   41b05:	ba 86 4b 04 00       	mov    $0x44b86,%edx
   41b0a:	be 4f 00 00 00       	mov    $0x4f,%esi
   41b0f:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41b14:	e8 de 08 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41b19:	b9 00 00 00 00       	mov    $0x0,%ecx
   41b1e:	ba f8 4f 04 00       	mov    $0x44ff8,%edx
   41b23:	be 53 00 00 00       	mov    $0x53,%esi
   41b28:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41b2d:	e8 c5 08 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41b32:	b9 00 00 00 00       	mov    $0x0,%ecx
   41b37:	ba 98 4b 04 00       	mov    $0x44b98,%edx
   41b3c:	be 56 00 00 00       	mov    $0x56,%esi
   41b41:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41b46:	e8 ac 08 00 00       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41b4b:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41b51:	e9 5c ff ff ff       	jmp    41ab2 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041b56 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41b56:	f3 0f 1e fa          	endbr64
   41b5a:	55                   	push   %rbp
   41b5b:	48 89 e5             	mov    %rsp,%rbp
   41b5e:	41 55                	push   %r13
   41b60:	41 54                	push   %r12
   41b62:	53                   	push   %rbx
    int stop_level = 1;
   41b63:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41b69:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b6f:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41b76:	ff 0f 00 
void ptiter::down(bool skip) {
   41b79:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41b7f:	eb 53                	jmp    41bd4 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41b81:	8b 47 10             	mov    0x10(%rdi),%eax
   41b84:	44 39 d0             	cmp    %r10d,%eax
   41b87:	74 35                	je     41bbe <ptiter::down(bool)+0x68>
                --level_;
   41b89:	83 e8 01             	sub    $0x1,%eax
   41b8c:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b8f:	4c 89 da             	mov    %r11,%rdx
   41b92:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b96:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41b9a:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41b9e:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41ba1:	25 ff 01 00 00       	and    $0x1ff,%eax
   41ba6:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41baa:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41bae:	eb 21                	jmp    41bd1 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41bb0:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41bb7:	00 01 00 
   41bba:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41bbe:	5b                   	pop    %rbx
   41bbf:	41 5c                	pop    %r12
   41bc1:	41 5d                	pop    %r13
   41bc3:	5d                   	pop    %rbp
   41bc4:	c3                   	ret
                ++pep_;
   41bc5:	49 83 c4 08          	add    $0x8,%r12
   41bc9:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41bcd:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41bd1:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41bd4:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41bd8:	49 8b 04 24          	mov    (%r12),%rax
   41bdc:	25 81 00 00 00       	and    $0x81,%eax
   41be1:	48 83 f8 01          	cmp    $0x1,%rax
   41be5:	75 05                	jne    41bec <ptiter::down(bool)+0x96>
   41be7:	40 84 f6             	test   %sil,%sil
   41bea:	74 95                	je     41b81 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41bec:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41bf0:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41bf4:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41bf9:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41bfc:	4c 89 c2             	mov    %r8,%rdx
   41bff:	48 d3 e2             	shl    %cl,%rdx
   41c02:	48 83 ea 01          	sub    $0x1,%rdx
   41c06:	48 09 f2             	or     %rsi,%rdx
   41c09:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41c0d:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41c10:	4c 89 c2             	mov    %r8,%rdx
   41c13:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41c16:	48 f7 da             	neg    %rdx
   41c19:	48 89 f1             	mov    %rsi,%rcx
   41c1c:	48 31 c1             	xor    %rax,%rcx
   41c1f:	48 85 ca             	test   %rcx,%rdx
   41c22:	74 a1                	je     41bc5 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41c24:	41 83 fd 03          	cmp    $0x3,%r13d
   41c28:	74 86                	je     41bb0 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41c2a:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41c2e:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41c35:	48 89 f0             	mov    %rsi,%rax
   41c38:	48 c1 e8 24          	shr    $0x24,%rax
   41c3c:	25 f8 0f 00 00       	and    $0xff8,%eax
   41c41:	48 03 07             	add    (%rdi),%rax
   41c44:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41c48:	eb 87                	jmp    41bd1 <ptiter::down(bool)+0x7b>

0000000000041c4a <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41c4a:	f3 0f 1e fa          	endbr64
   41c4e:	55                   	push   %rbp
   41c4f:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41c52:	48 89 37             	mov    %rsi,(%rdi)
   41c55:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41c59:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41c60:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41c67:	00 
    down(false);
   41c68:	be 00 00 00 00       	mov    $0x0,%esi
   41c6d:	e8 e4 fe ff ff       	call   41b56 <ptiter::down(bool)>
}
   41c72:	5d                   	pop    %rbp
   41c73:	c3                   	ret

0000000000041c74 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41c74:	f3 0f 1e fa          	endbr64
   41c78:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41c7b:	83 3d 82 d3 01 00 00 	cmpl   $0x0,0x1d382(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c82:	75 15                	jne    41c99 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c84:	b8 00 00 00 00       	mov    $0x0,%eax
   41c89:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c8e:	ee                   	out    %al,(%dx)
        initialized = 1;
   41c8f:	c7 05 6b d3 01 00 01 	movl   $0x1,0x1d36b(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c96:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c99:	ba 79 03 00 00       	mov    $0x379,%edx
   41c9e:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41c9f:	be 00 32 00 00       	mov    $0x3200,%esi
   41ca4:	b9 84 00 00 00       	mov    $0x84,%ecx
   41ca9:	bf 79 03 00 00       	mov    $0x379,%edi
   41cae:	84 c0                	test   %al,%al
   41cb0:	78 12                	js     41cc4 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41cb2:	89 ca                	mov    %ecx,%edx
   41cb4:	ec                   	in     (%dx),%al
   41cb5:	ec                   	in     (%dx),%al
   41cb6:	ec                   	in     (%dx),%al
   41cb7:	ec                   	in     (%dx),%al
   41cb8:	83 ee 01             	sub    $0x1,%esi
   41cbb:	74 07                	je     41cc4 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41cbd:	89 fa                	mov    %edi,%edx
   41cbf:	ec                   	in     (%dx),%al
   41cc0:	84 c0                	test   %al,%al
   41cc2:	79 ee                	jns    41cb2 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41cc4:	ba 78 03 00 00       	mov    $0x378,%edx
   41cc9:	44 89 c0             	mov    %r8d,%eax
   41ccc:	ee                   	out    %al,(%dx)
   41ccd:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41cd2:	b8 0d 00 00 00       	mov    $0xd,%eax
   41cd7:	ee                   	out    %al,(%dx)
   41cd8:	b8 0c 00 00 00       	mov    $0xc,%eax
   41cdd:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41cde:	c3                   	ret

0000000000041cdf <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41cdf:	55                   	push   %rbp
   41ce0:	48 89 e5             	mov    %rsp,%rbp
   41ce3:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41ce5:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41cea:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41cf1:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41cf6:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41cfd:	84 c0                	test   %al,%al
   41cff:	74 2a                	je     41d2b <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41d01:	48 89 fe             	mov    %rdi,%rsi
   41d04:	bf 00 60 04 00       	mov    $0x46000,%edi
   41d09:	e8 68 20 00 00       	call   43d76 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41d0e:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41d13:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41d1a:	be 00 00 00 00       	mov    $0x0,%esi
   41d1f:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41d24:	e8 be 20 00 00       	call   43de7 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41d29:	5d                   	pop    %rbp
   41d2a:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41d2b:	be 00 60 04 00       	mov    $0x46000,%esi
   41d30:	e8 41 20 00 00       	call   43d76 <memcpy>
}
   41d35:	eb f2                	jmp    41d29 <stash_kernel_data(bool)+0x4a>
   41d37:	90                   	nop

0000000000041d38 <(anonymous namespace)::backtracer::check()>:
    void check() {
   41d38:	55                   	push   %rbp
   41d39:	48 89 e5             	mov    %rsp,%rbp
   41d3c:	53                   	push   %rbx
   41d3d:	48 83 ec 28          	sub    $0x28,%rsp
   41d41:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41d44:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d47:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41d4b:	72 0d                	jb     41d5a <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41d4d:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41d51:	48 29 f0             	sub    %rsi,%rax
   41d54:	48 83 f8 0f          	cmp    $0xf,%rax
   41d58:	77 15                	ja     41d6f <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41d5a:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41d61:	00 
   41d62:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41d69:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41d6d:	c9                   	leave
   41d6e:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d6f:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41d73:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41d77:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41d7b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41d82:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41d89:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41d90:	00 
    real_find(va);
   41d91:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d95:	e8 f8 f9 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
   41d9a:	be 10 00 00 00       	mov    $0x10,%esi
   41d9f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41da3:	e8 9c fa ff ff       	call   41844 <vmiter::range_perm(unsigned long) const>
   41da8:	a8 01                	test   $0x1,%al
   41daa:	75 bd                	jne    41d69 <(anonymous namespace)::backtracer::check()+0x31>
   41dac:	eb ac                	jmp    41d5a <(anonymous namespace)::backtracer::check()+0x22>

0000000000041dae <init_timer(int)>:
void init_timer(int rate) {
   41dae:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41db2:	85 ff                	test   %edi,%edi
   41db4:	7e 16                	jle    41dcc <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41db6:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41dbb:	ba 00 00 00 00       	mov    $0x0,%edx
   41dc0:	f7 ff                	idiv   %edi
   41dc2:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41dc9:	00 00 
}
   41dcb:	c3                   	ret
    reg_[reg].v = v;
   41dcc:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41dd1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41dd7:	c3                   	ret

0000000000041dd8 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   41dd8:	f3 0f 1e fa          	endbr64
   41ddc:	55                   	push   %rbp
   41ddd:	48 89 e5             	mov    %rsp,%rbp
   41de0:	53                   	push   %rbx
   41de1:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   41de5:	bf 00 10 00 00       	mov    $0x1000,%edi
   41dea:	e8 77 ed ff ff       	call   40b66 <kalloc(unsigned long)>
   41def:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   41df2:	48 85 c0             	test   %rax,%rax
   41df5:	74 12                	je     41e09 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   41df7:	ba 00 10 00 00       	mov    $0x1000,%edx
   41dfc:	be 00 00 00 00       	mov    $0x0,%esi
   41e01:	48 89 c7             	mov    %rax,%rdi
   41e04:	e8 de 1f 00 00       	call   43de7 <memset>
}
   41e09:	48 89 d8             	mov    %rbx,%rax
   41e0c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e10:	c9                   	leave
   41e11:	c3                   	ret

0000000000041e12 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41e12:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41e16:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41e1d:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41e23:	0f 96 c0             	setbe  %al
   41e26:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41e2d:	0f 96 c2             	setbe  %dl
   41e30:	09 d0                	or     %edx,%eax
}
   41e32:	c3                   	ret

0000000000041e33 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41e33:	f3 0f 1e fa          	endbr64
   41e37:	55                   	push   %rbp
   41e38:	48 89 e5             	mov    %rsp,%rbp
   41e3b:	53                   	push   %rbx
   41e3c:	48 83 ec 08          	sub    $0x8,%rsp
   41e40:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41e43:	e8 ca ff ff ff       	call   41e12 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41e48:	84 c0                	test   %al,%al
   41e4a:	75 36                	jne    41e82 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41e4c:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41e53:	76 21                	jbe    41e76 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41e55:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41e5a:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41e61:	48 39 d3             	cmp    %rdx,%rbx
   41e64:	72 21                	jb     41e87 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41e66:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41e6d:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41e74:	76 11                	jbe    41e87 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41e76:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41e7d:	0f 96 c0             	setbe  %al
   41e80:	eb 05                	jmp    41e87 <allocatable_physical_address(unsigned long)+0x54>
   41e82:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e87:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e8b:	c9                   	leave
   41e8c:	c3                   	ret

0000000000041e8d <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41e8d:	f3 0f 1e fa          	endbr64
   41e91:	55                   	push   %rbp
   41e92:	48 89 e5             	mov    %rsp,%rbp
   41e95:	41 54                	push   %r12
   41e97:	53                   	push   %rbx
   41e98:	48 89 fb             	mov    %rdi,%rbx
   41e9b:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41e9e:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41ea2:	ba c0 00 00 00       	mov    $0xc0,%edx
   41ea7:	be 00 00 00 00       	mov    $0x0,%esi
   41eac:	e8 36 1f 00 00       	call   43de7 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41eb1:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41eb8:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41ebc:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41ec3:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41ec7:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41ece:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41ed2:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41ed9:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41edd:	44 89 e0             	mov    %r12d,%eax
   41ee0:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41ee3:	83 f8 01             	cmp    $0x1,%eax
   41ee6:	48 19 c0             	sbb    %rax,%rax
   41ee9:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41eef:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41ef5:	41 f6 c4 02          	test   $0x2,%r12b
   41ef9:	75 09                	jne    41f04 <init_process(proc*, int)+0x77>
   41efb:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41f02:	eb 0a                	jmp    41f0e <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41f04:	80 e4 fd             	and    $0xfd,%ah
   41f07:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41f0e:	5b                   	pop    %rbx
   41f0f:	41 5c                	pop    %r12
   41f11:	5d                   	pop    %rbp
   41f12:	c3                   	ret

0000000000041f13 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41f13:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41f17:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41f1d:	b8 00 00 00 00       	mov    $0x0,%eax
   41f22:	0f 43 f8             	cmovae %eax,%edi
   41f25:	be d4 03 00 00       	mov    $0x3d4,%esi
   41f2a:	b8 0e 00 00 00       	mov    $0xe,%eax
   41f2f:	89 f2                	mov    %esi,%edx
   41f31:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41f32:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41f38:	85 ff                	test   %edi,%edi
   41f3a:	0f 49 c7             	cmovns %edi,%eax
   41f3d:	c1 f8 08             	sar    $0x8,%eax
   41f40:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41f45:	89 ca                	mov    %ecx,%edx
   41f47:	ee                   	out    %al,(%dx)
   41f48:	b8 0f 00 00 00       	mov    $0xf,%eax
   41f4d:	89 f2                	mov    %esi,%edx
   41f4f:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41f50:	89 fa                	mov    %edi,%edx
   41f52:	c1 fa 1f             	sar    $0x1f,%edx
   41f55:	c1 ea 18             	shr    $0x18,%edx
   41f58:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41f5b:	0f b6 c0             	movzbl %al,%eax
   41f5e:	29 d0                	sub    %edx,%eax
   41f60:	89 ca                	mov    %ecx,%edx
   41f62:	ee                   	out    %al,(%dx)
}
   41f63:	c3                   	ret

0000000000041f64 <keyboard_readc()>:
int keyboard_readc() {
   41f64:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41f68:	ba 64 00 00 00       	mov    $0x64,%edx
   41f6d:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41f6e:	a8 01                	test   $0x1,%al
   41f70:	0f 84 1d 01 00 00    	je     42093 <keyboard_readc()+0x12f>
   41f76:	ba 60 00 00 00       	mov    $0x60,%edx
   41f7b:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41f7c:	0f b6 15 85 d0 01 00 	movzbl 0x1d085(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41f83:	c6 05 7e d0 01 00 00 	movb   $0x0,0x1d07e(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41f8a:	3c e0                	cmp    $0xe0,%al
   41f8c:	74 2a                	je     41fb8 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41f8e:	84 c0                	test   %al,%al
   41f90:	78 33                	js     41fc5 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41f92:	09 c2                	or     %eax,%edx
   41f94:	0f b6 d2             	movzbl %dl,%edx
   41f97:	0f b6 82 40 54 04 00 	movzbl 0x45440(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41f9e:	89 c1                	mov    %eax,%ecx
   41fa0:	8d 50 9f             	lea    -0x61(%rax),%edx
   41fa3:	83 fa 19             	cmp    $0x19,%edx
   41fa6:	77 76                	ja     4201e <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41fa8:	0f b6 15 5a d0 01 00 	movzbl 0x1d05a(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41faf:	f6 c2 02             	test   $0x2,%dl
   41fb2:	74 50                	je     42004 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41fb4:	83 e8 60             	sub    $0x60,%eax
   41fb7:	c3                   	ret
        last_escape = 0x80;
   41fb8:	c6 05 49 d0 01 00 80 	movb   $0x80,0x1d049(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41fbf:	b8 00 00 00 00       	mov    $0x0,%eax
   41fc4:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41fc5:	83 e0 7f             	and    $0x7f,%eax
   41fc8:	09 d0                	or     %edx,%eax
   41fca:	0f b6 c0             	movzbl %al,%eax
   41fcd:	0f b6 88 40 54 04 00 	movzbl 0x45440(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41fd4:	0f b6 d1             	movzbl %cl,%edx
   41fd7:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41fdd:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41fe2:	83 fa 02             	cmp    $0x2,%edx
   41fe5:	0f 87 ad 00 00 00    	ja     42098 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41feb:	83 c1 06             	add    $0x6,%ecx
   41fee:	0f b6 05 14 d0 01 00 	movzbl 0x1d014(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41ff5:	0f b3 c8             	btr    %ecx,%eax
   41ff8:	88 05 0b d0 01 00    	mov    %al,0x1d00b(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41ffe:	b8 00 00 00 00       	mov    $0x0,%eax
   42003:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42004:	89 d1                	mov    %edx,%ecx
   42006:	83 f1 01             	xor    $0x1,%ecx
   42009:	83 e1 01             	and    $0x1,%ecx
   4200c:	c0 ea 03             	shr    $0x3,%dl
   4200f:	83 f2 01             	xor    $0x1,%edx
   42012:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42015:	8d 70 e0             	lea    -0x20(%rax),%esi
   42018:	38 d1                	cmp    %dl,%cl
   4201a:	0f 45 c6             	cmovne %esi,%eax
   4201d:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   4201e:	3d fc 00 00 00       	cmp    $0xfc,%eax
   42023:	7e 19                	jle    4203e <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42025:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4202b:	ba 01 00 00 00       	mov    $0x1,%edx
   42030:	d3 e2                	shl    %cl,%edx
   42032:	30 15 d1 cf 01 00    	xor    %dl,0x1cfd1(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   42038:	b8 00 00 00 00       	mov    $0x0,%eax
   4203d:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   4203e:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42043:	7e 19                	jle    4205e <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42045:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4204b:	ba 01 00 00 00       	mov    $0x1,%edx
   42050:	d3 e2                	shl    %cl,%edx
   42052:	08 15 b1 cf 01 00    	or     %dl,0x1cfb1(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   42058:	b8 00 00 00 00       	mov    $0x0,%eax
   4205d:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   4205e:	83 c1 80             	add    $0xffffff80,%ecx
   42061:	83 f9 15             	cmp    $0x15,%ecx
   42064:	77 18                	ja     4207e <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42066:	0f b6 15 9c cf 01 00 	movzbl 0x1cf9c(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   4206d:	83 e2 03             	and    $0x3,%edx
   42070:	83 c0 80             	add    $0xffffff80,%eax
   42073:	48 98                	cltq
   42075:	0f b6 84 82 e0 53 04 	movzbl 0x453e0(%rdx,%rax,4),%eax
   4207c:	00 
   4207d:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4207e:	83 f8 7f             	cmp    $0x7f,%eax
   42081:	7f 15                	jg     42098 <keyboard_readc()+0x134>
        ch = 0;
   42083:	f6 05 7f cf 01 00 02 	testb  $0x2,0x1cf7f(%rip)        # 5f009 <keyboard_readc()::modifiers>
   4208a:	ba 00 00 00 00       	mov    $0x0,%edx
   4208f:	0f 45 c2             	cmovne %edx,%eax
   42092:	c3                   	ret
        return -1;
   42093:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42098:	c3                   	ret

0000000000042099 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42099:	f3 0f 1e fa          	endbr64
   4209d:	55                   	push   %rbp
   4209e:	48 89 e5             	mov    %rsp,%rbp
   420a1:	48 83 ec 10          	sub    $0x10,%rsp
   420a5:	48 89 fa             	mov    %rdi,%rdx
   420a8:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   420ab:	48 c7 45 f8 d0 53 04 	movq   $0x453d0,-0x8(%rbp)
   420b2:	00 
    p.vprintf(0, format, val);
   420b3:	be 00 00 00 00       	mov    $0x0,%esi
   420b8:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   420bc:	e8 25 1e 00 00       	call   43ee6 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   420c1:	c9                   	leave
   420c2:	c3                   	ret

00000000000420c3 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   420c3:	f3 0f 1e fa          	endbr64
   420c7:	55                   	push   %rbp
   420c8:	48 89 e5             	mov    %rsp,%rbp
   420cb:	48 83 ec 50          	sub    $0x50,%rsp
   420cf:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   420d3:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   420d7:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   420db:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   420df:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   420e3:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   420ea:	48 8d 45 10          	lea    0x10(%rbp),%rax
   420ee:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   420f2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   420f6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   420fa:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   420fe:	e8 96 ff ff ff       	call   42099 <log_vprintf(char const*, __va_list_tag*)>
}
   42103:	c9                   	leave
   42104:	c3                   	ret

0000000000042105 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42105:	f3 0f 1e fa          	endbr64
   42109:	55                   	push   %rbp
   4210a:	48 89 e5             	mov    %rsp,%rbp
   4210d:	41 54                	push   %r12
   4210f:	53                   	push   %rbx
   42110:	49 89 f8             	mov    %rdi,%r8
   42113:	48 89 f3             	mov    %rsi,%rbx
   42116:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42119:	48 83 3d 1f 9f 01 00 	cmpq   $0x0,0x19f1f(%rip)        # 5c040 <kernel_pagetable+0x2040>
   42120:	00 
   42121:	75 0b                	jne    4212e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   42123:	48 c7 05 12 9f 01 00 	movq   $0x1000083,0x19f12(%rip)        # 5c040 <kernel_pagetable+0x2040>
   4212a:	83 00 00 01 
    size_t r = symtab.nsym;
   4212e:	4c 8b 1d 73 3f 00 00 	mov    0x3f73(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42135:	4c 8b 15 64 3f 00 00 	mov    0x3f64(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   4213c:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   4213f:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42144:	eb 25                	jmp    4216b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42146:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   4214d:	4d 39 c8             	cmp    %r9,%r8
   42150:	73 11                	jae    42163 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42152:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42156:	4d 85 c9             	test   %r9,%r9
   42159:	74 43                	je     4219e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   4215b:	49 01 f1             	add    %rsi,%r9
   4215e:	4d 39 c1             	cmp    %r8,%r9
   42161:	73 3b                	jae    4219e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42163:	4c 39 c6             	cmp    %r8,%rsi
   42166:	72 6a                	jb     421d2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42168:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   4216b:	48 39 ca             	cmp    %rcx,%rdx
   4216e:	73 68                	jae    421d8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42170:	48 89 c8             	mov    %rcx,%rax
   42173:	48 29 d0             	sub    %rdx,%rax
   42176:	48 d1 e8             	shr    $1,%rax
   42179:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   4217c:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42180:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42184:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42188:	49 39 f0             	cmp    %rsi,%r8
   4218b:	72 db                	jb     42168 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   4218d:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42191:	4d 39 d9             	cmp    %r11,%r9
   42194:	74 b0                	je     42146 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42196:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4219a:	73 c7                	jae    42163 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   4219c:	eb b4                	jmp    42152 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   4219e:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   421a3:	48 85 f6             	test   %rsi,%rsi
   421a6:	74 35                	je     421dd <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   421a8:	48 85 db             	test   %rbx,%rbx
   421ab:	74 0c                	je     421b9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   421ad:	8b 07                	mov    (%rdi),%eax
   421af:	48 03 05 fa 3e 00 00 	add    0x3efa(%rip),%rax        # 460b0 <symtab+0x10>
   421b6:	48 89 03             	mov    %rax,(%rbx)
            return true;
   421b9:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   421be:	4d 85 e4             	test   %r12,%r12
   421c1:	74 1a                	je     421dd <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   421c3:	48 8b 47 08          	mov    0x8(%rdi),%rax
   421c7:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   421cb:	b8 01 00 00 00       	mov    $0x1,%eax
   421d0:	eb 0b                	jmp    421dd <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   421d2:	48 8d 50 01          	lea    0x1(%rax),%rdx
   421d6:	eb 93                	jmp    4216b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   421d8:	b8 00 00 00 00       	mov    $0x0,%eax
}
   421dd:	5b                   	pop    %rbx
   421de:	41 5c                	pop    %r12
   421e0:	5d                   	pop    %rbp
   421e1:	c3                   	ret

00000000000421e2 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   421e2:	55                   	push   %rbp
   421e3:	48 89 e5             	mov    %rsp,%rbp
   421e6:	41 55                	push   %r13
   421e8:	41 54                	push   %r12
   421ea:	53                   	push   %rbx
   421eb:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   421ef:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   421f3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   421f7:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   421fe:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42205:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42209:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   4220c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   42210:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42214:	e8 1f fb ff ff       	call   41d38 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42219:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   4221e:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   42223:	75 0b                	jne    42230 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42225:	48 83 c4 38          	add    $0x38,%rsp
   42229:	5b                   	pop    %rbx
   4222a:	41 5c                	pop    %r12
   4222c:	41 5d                	pop    %r13
   4222e:	5d                   	pop    %rbp
   4222f:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42230:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42234:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42239:	ba 00 00 00 00       	mov    $0x0,%edx
   4223e:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42242:	4c 89 ef             	mov    %r13,%rdi
   42245:	e8 bb fe ff ff       	call   42105 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4224a:	84 c0                	test   %al,%al
   4224c:	74 33                	je     42281 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   4224e:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42252:	4c 89 ea             	mov    %r13,%rdx
   42255:	89 de                	mov    %ebx,%esi
   42257:	bf ab 4b 04 00       	mov    $0x44bab,%edi
   4225c:	b0 00                	mov    $0x0,%al
   4225e:	e8 3c 27 00 00       	call   4499f <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42263:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42268:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   4226c:	49 8b 04 24          	mov    (%r12),%rax
   42270:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42274:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42278:	e8 bb fa ff ff       	call   41d38 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   4227d:	ff c3                	inc    %ebx
   4227f:	eb 9d                	jmp    4221e <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42281:	4c 89 ea             	mov    %r13,%rdx
   42284:	89 de                	mov    %ebx,%esi
   42286:	bf be 4b 04 00       	mov    $0x44bbe,%edi
   4228b:	b0 00                	mov    $0x0,%al
   4228d:	e8 0d 27 00 00       	call   4499f <error_printf(char const*, ...)>
   42292:	eb cf                	jmp    42263 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042294 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42294:	f3 0f 1e fa          	endbr64
   42298:	55                   	push   %rbp
   42299:	48 89 e5             	mov    %rsp,%rbp
   4229c:	41 56                	push   %r14
   4229e:	41 55                	push   %r13
   422a0:	41 54                	push   %r12
   422a2:	53                   	push   %rbx
   422a3:	48 83 ec 20          	sub    $0x20,%rsp
   422a7:	41 89 fd             	mov    %edi,%r13d
   422aa:	41 89 f6             	mov    %esi,%r14d
   422ad:	49 89 d4             	mov    %rdx,%r12
   422b0:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   422b3:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   422b7:	b9 06 00 00 00       	mov    $0x6,%ecx
   422bc:	48 89 c7             	mov    %rax,%rdi
   422bf:	48 89 de             	mov    %rbx,%rsi
   422c2:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   422c4:	48 89 c6             	mov    %rax,%rsi
   422c7:	48 89 d7             	mov    %rdx,%rdi
   422ca:	e8 ca fd ff ff       	call   42099 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   422cf:	48 89 d9             	mov    %rbx,%rcx
   422d2:	4c 89 e2             	mov    %r12,%rdx
   422d5:	44 89 f6             	mov    %r14d,%esi
   422d8:	44 89 ef             	mov    %r13d,%edi
   422db:	e8 e2 25 00 00       	call   448c2 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   422e0:	48 83 c4 20          	add    $0x20,%rsp
   422e4:	5b                   	pop    %rbx
   422e5:	41 5c                	pop    %r12
   422e7:	41 5d                	pop    %r13
   422e9:	41 5e                	pop    %r14
   422eb:	5d                   	pop    %rbp
   422ec:	c3                   	ret

00000000000422ed <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   422ed:	55                   	push   %rbp
   422ee:	48 89 e5             	mov    %rsp,%rbp
   422f1:	41 57                	push   %r15
   422f3:	41 56                	push   %r14
   422f5:	41 55                	push   %r13
   422f7:	41 54                	push   %r12
   422f9:	53                   	push   %rbx
   422fa:	48 83 ec 18          	sub    $0x18,%rsp
   422fe:	49 89 fd             	mov    %rdi,%r13
   42301:	49 89 f6             	mov    %rsi,%r14
   42304:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42307:	b0 01                	mov    $0x1,%al
   42309:	86 05 f9 6c 01 00    	xchg   %al,0x16cf9(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   4230f:	c7 05 e3 6c 07 00 d0 	movl   $0x7d0,0x76ce3(%rip)        # b8ffc <cursorpos>
   42316:	07 00 00 
    if (format) {
   42319:	48 85 c9             	test   %rcx,%rcx
   4231c:	0f 84 a0 00 00 00    	je     423c2 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   42322:	49 89 cc             	mov    %rcx,%r12
   42325:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42328:	ba c9 4b 04 00       	mov    $0x44bc9,%edx
   4232d:	be 00 c0 00 00       	mov    $0xc000,%esi
   42332:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42337:	b0 00                	mov    $0x0,%al
   42339:	e8 27 26 00 00       	call   44965 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   4233e:	4c 89 f9             	mov    %r15,%rcx
   42341:	4c 89 e2             	mov    %r12,%rdx
   42344:	be 00 c0 00 00       	mov    $0xc000,%esi
   42349:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4234e:	e8 41 ff ff ff       	call   42294 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42353:	8b 05 a3 6c 07 00    	mov    0x76ca3(%rip),%eax        # b8ffc <cursorpos>
   42359:	b9 50 00 00 00       	mov    $0x50,%ecx
   4235e:	99                   	cltd
   4235f:	f7 f9                	idiv   %ecx
   42361:	85 d2                	test   %edx,%edx
   42363:	74 16                	je     4237b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42365:	ba fd 4a 04 00       	mov    $0x44afd,%edx
   4236a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4236f:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42374:	b0 00                	mov    $0x0,%al
   42376:	e8 ea 25 00 00       	call   44965 <error_printf(int, int, char const*, ...)>
    if (rip) {
   4237b:	48 85 db             	test   %rbx,%rbx
   4237e:	74 28                	je     423a8 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42380:	ba 00 00 00 00       	mov    $0x0,%edx
   42385:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42389:	48 89 df             	mov    %rbx,%rdi
   4238c:	e8 74 fd ff ff       	call   42105 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42391:	84 c0                	test   %al,%al
   42393:	74 51                	je     423e6 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42395:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42399:	48 89 de             	mov    %rbx,%rsi
   4239c:	bf d7 4b 04 00       	mov    $0x44bd7,%edi
   423a1:	b0 00                	mov    $0x0,%al
   423a3:	e8 f7 25 00 00       	call   4499f <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   423a8:	4c 89 f6             	mov    %r14,%rsi
   423ab:	4c 89 ef             	mov    %r13,%rdi
   423ae:	e8 2f fe ff ff       	call   421e2 <error_print_backtrace(unsigned long, unsigned long)>
}
   423b3:	48 83 c4 18          	add    $0x18,%rsp
   423b7:	5b                   	pop    %rbx
   423b8:	41 5c                	pop    %r12
   423ba:	41 5d                	pop    %r13
   423bc:	41 5e                	pop    %r14
   423be:	41 5f                	pop    %r15
   423c0:	5d                   	pop    %rbp
   423c1:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   423c2:	ba d1 4b 04 00       	mov    $0x44bd1,%edx
   423c7:	be 00 c0 00 00       	mov    $0xc000,%esi
   423cc:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   423d1:	b0 00                	mov    $0x0,%al
   423d3:	e8 8d 25 00 00       	call   44965 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   423d8:	bf fd 4a 04 00       	mov    $0x44afd,%edi
   423dd:	b0 00                	mov    $0x0,%al
   423df:	e8 df fc ff ff       	call   420c3 <log_printf(char const*, ...)>
   423e4:	eb 95                	jmp    4237b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   423e6:	48 89 de             	mov    %rbx,%rsi
   423e9:	bf e7 4b 04 00       	mov    $0x44be7,%edi
   423ee:	b0 00                	mov    $0x0,%al
   423f0:	e8 aa 25 00 00       	call   4499f <error_printf(char const*, ...)>
   423f5:	eb b1                	jmp    423a8 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

00000000000423f7 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   423f7:	f3 0f 1e fa          	endbr64
   423fb:	55                   	push   %rbp
   423fc:	48 89 e5             	mov    %rsp,%rbp
   423ff:	41 55                	push   %r13
   42401:	41 54                	push   %r12
   42403:	53                   	push   %rbx
   42404:	48 83 ec 08          	sub    $0x8,%rsp
   42408:	48 89 fb             	mov    %rdi,%rbx
   4240b:	41 89 f4             	mov    %esi,%r12d
   4240e:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   42411:	c7 05 e1 6b 07 00 30 	movl   $0x730,0x76be1(%rip)        # b8ffc <cursorpos>
   42418:	07 00 00 
    if (description) {
   4241b:	48 85 c9             	test   %rcx,%rcx
   4241e:	74 11                	je     42431 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42420:	89 f2                	mov    %esi,%edx
   42422:	48 89 fe             	mov    %rdi,%rsi
   42425:	bf f1 4b 04 00       	mov    $0x44bf1,%edi
   4242a:	b0 00                	mov    $0x0,%al
   4242c:	e8 6e 25 00 00       	call   4499f <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42431:	4c 89 e9             	mov    %r13,%rcx
   42434:	44 89 e2             	mov    %r12d,%edx
   42437:	48 89 de             	mov    %rbx,%rsi
   4243a:	bf 60 50 04 00       	mov    $0x45060,%edi
   4243f:	b0 00                	mov    $0x0,%al
   42441:	e8 59 25 00 00       	call   4499f <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42446:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42449:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   4244c:	e8 91 fd ff ff       	call   421e2 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42451:	e8 d3 08 00 00       	call   42d29 <check_keyboard()>
    while (true) {
   42456:	eb f9                	jmp    42451 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042458 <init_hardware()>:
void init_hardware() {
   42458:	f3 0f 1e fa          	endbr64
   4245c:	55                   	push   %rbp
   4245d:	48 89 e5             	mov    %rsp,%rbp
   42460:	53                   	push   %rbx
   42461:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42465:	bf 00 00 00 00       	mov    $0x0,%edi
   4246a:	e8 70 f8 ff ff       	call   41cdf <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   4246f:	48 c7 05 26 cc 01 00 	movq   $0x0,0x1cc26(%rip)        # 5f0a0 <gdt_segments>
   42476:	00 00 00 00 
    *segment = type
   4247a:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42481:	98 20 00 
   42484:	48 89 05 1d cc 01 00 	mov    %rax,0x1cc1d(%rip)        # 5f0a8 <gdt_segments+0x8>
   4248b:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42492:	92 00 00 
   42495:	48 89 05 14 cc 01 00 	mov    %rax,0x1cc14(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   4249c:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   424a2:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   424a9:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   424aa:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   424ae:	ba 00 50 00 00       	mov    $0x5000,%edx
   424b3:	be 00 00 00 00       	mov    $0x0,%esi
   424b8:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   424bd:	e8 25 19 00 00       	call   43de7 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   424c2:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   424c7:	48 83 c8 07          	or     $0x7,%rax
   424cb:	48 89 05 2e 7b 01 00 	mov    %rax,0x17b2e(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   424d2:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   424d7:	48 83 c8 07          	or     $0x7,%rax
   424db:	48 89 05 1e 8b 01 00 	mov    %rax,0x18b1e(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   424e2:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   424e7:	48 83 c8 07          	or     $0x7,%rax
   424eb:	48 89 05 0e 9b 01 00 	mov    %rax,0x19b0e(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   424f2:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   424f7:	48 83 c8 07          	or     $0x7,%rax
   424fb:	48 89 05 06 9b 01 00 	mov    %rax,0x19b06(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42502:	48 c7 05 fb 8a 01 00 	movq   $0x40000083,0x18afb(%rip)        # 5b008 <kernel_pagetable+0x1008>
   42509:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   4250d:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42512:	48 89 05 f7 8a 01 00 	mov    %rax,0x18af7(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42519:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42520:	48 89 05 f1 8a 01 00 	mov    %rax,0x18af1(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42527:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4252e:	00 
   4252f:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42536:	00 
   42537:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4253e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42545:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4254c:	00 
    real_find(va);
   4254d:	be 00 00 00 00       	mov    $0x0,%esi
   42552:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42556:	e8 37 f2 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   4255b:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4255f:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42566:	76 72                	jbe    425da <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42568:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   4256d:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42570:	c7 05 82 6a 07 00 f0 	movl   $0xf0,0x76a82(%rip)        # b8ffc <cursorpos>
   42577:	00 00 00 
   4257a:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   4257f:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42584:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4258b:	60 00 00 
   4258e:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42595:	00 ff ff 
   42598:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4259f:	8e 00 00 
   425a2:	e9 f8 00 00 00       	jmp    4269f <init_hardware()+0x247>
    int r = try_map(pa, perm);
   425a7:	ba 07 00 00 00       	mov    $0x7,%edx
   425ac:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   425b0:	e8 f3 f3 ff ff       	call   419a8 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   425b5:	85 c0                	test   %eax,%eax
   425b7:	75 28                	jne    425e1 <init_hardware()+0x189>
    return find(va_ + delta);
   425b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   425bd:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   425c4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   425c8:	e8 c5 f1 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   425cd:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   425d1:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   425d8:	77 8e                	ja     42568 <init_hardware()+0x110>
        if (it.va() != 0) {
   425da:	48 85 f6             	test   %rsi,%rsi
   425dd:	74 da                	je     425b9 <init_hardware()+0x161>
   425df:	eb c6                	jmp    425a7 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   425e1:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   425e6:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   425eb:	be e4 00 00 00       	mov    $0xe4,%esi
   425f0:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   425f5:	e8 fd fd ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   425fa:	b9 00 00 00 00       	mov    $0x0,%ecx
   425ff:	ba fc 4b 04 00       	mov    $0x44bfc,%edx
   42604:	be a4 00 00 00       	mov    $0xa4,%esi
   42609:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   4260e:	e8 e4 fd ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42613:	b9 00 00 00 00       	mov    $0x0,%ecx
   42618:	ba 88 50 04 00       	mov    $0x45088,%edx
   4261d:	be a6 00 00 00       	mov    $0xa6,%esi
   42622:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42627:	e8 cb fd ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   4262c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42631:	ba b0 50 04 00       	mov    $0x450b0,%edx
   42636:	be a7 00 00 00       	mov    $0xa7,%esi
   4263b:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42640:	e8 b2 fd ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42645:	b9 00 00 00 00       	mov    $0x0,%ecx
   4264a:	ba e8 50 04 00       	mov    $0x450e8,%edx
   4264f:	be ac 00 00 00       	mov    $0xac,%esi
   42654:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42659:	e8 99 fd ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   4265e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42663:	ba 22 4c 04 00       	mov    $0x44c22,%edx
   42668:	be ad 00 00 00       	mov    $0xad,%esi
   4266d:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42672:	e8 80 fd ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42677:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4267a:	4c 09 c8             	or     %r9,%rax
   4267d:	49 89 d2             	mov    %rdx,%r10
   42680:	49 c1 e2 20          	shl    $0x20,%r10
   42684:	4d 21 c2             	and    %r8,%r10
   42687:	4c 09 d0             	or     %r10,%rax
   4268a:	48 09 f8             	or     %rdi,%rax
   4268d:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42690:	48 c1 ea 20          	shr    $0x20,%rdx
   42694:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42698:	83 c6 01             	add    $0x1,%esi
   4269b:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   4269f:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   426a2:	83 fe 03             	cmp    $0x3,%esi
   426a5:	74 d0                	je     42677 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   426a7:	48 89 d0             	mov    %rdx,%rax
   426aa:	48 c1 e0 20          	shl    $0x20,%rax
   426ae:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   426b1:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   426b5:	4c 09 d0             	or     %r10,%rax
   426b8:	48 09 f8             	or     %rdi,%rax
   426bb:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   426be:	48 c1 ea 20          	shr    $0x20,%rdx
   426c2:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   426c6:	83 c6 01             	add    $0x1,%esi
   426c9:	48 83 c1 10          	add    $0x10,%rcx
   426cd:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   426d3:	75 ca                	jne    4269f <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   426d5:	b8 01 00 00 00       	mov    $0x1,%eax
   426da:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   426dc:	f6 c6 02             	test   $0x2,%dh
   426df:	0f 84 15 ff ff ff    	je     425fa <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   426e5:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   426ea:	0f 32                	rdmsr
    return low | (high << 32);
   426ec:	48 c1 e2 20          	shl    $0x20,%rdx
   426f0:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   426f3:	f6 c4 08             	test   $0x8,%ah
   426f6:	0f 84 17 ff ff ff    	je     42613 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   426fc:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42703:	ff 00 00 
   42706:	48 21 c2             	and    %rax,%rdx
   42709:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4270e:	48 39 c2             	cmp    %rax,%rdx
   42711:	0f 85 15 ff ff ff    	jne    4262c <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42717:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   4271c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   42722:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42725:	0f b6 d0             	movzbl %al,%edx
   42728:	3c 20                	cmp    $0x20,%al
   4272a:	74 09                	je     42735 <init_hardware()+0x2dd>
   4272c:	83 fa 11             	cmp    $0x11,%edx
   4272f:	0f 85 10 ff ff ff    	jne    42645 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42735:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   4273a:	0f 86 1e ff ff ff    	jbe    4265e <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42740:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42745:	ba 21 00 00 00       	mov    $0x21,%edx
   4274a:	ee                   	out    %al,(%dx)
   4274b:	ba a1 00 00 00       	mov    $0xa1,%edx
   42750:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42751:	b8 90 5c 04 00       	mov    $0x45c90,%eax
   42756:	48 3d 90 5c 04 00    	cmp    $0x45c90,%rax
   4275c:	74 12                	je     42770 <init_hardware()+0x318>
   4275e:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42761:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42763:	48 83 c3 08          	add    $0x8,%rbx
   42767:	48 81 fb 90 5c 04 00 	cmp    $0x45c90,%rbx
   4276e:	75 f1                	jne    42761 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42770:	48 c7 05 25 c9 01 00 	movq   $0x0,0x1c925(%rip)        # 5f0a0 <gdt_segments>
   42777:	00 00 00 00 
    *segment = type
   4277b:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42782:	98 20 00 
   42785:	48 89 05 1c c9 01 00 	mov    %rax,0x1c91c(%rip)        # 5f0a8 <gdt_segments+0x8>
   4278c:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42793:	92 00 00 
   42796:	48 89 05 13 c9 01 00 	mov    %rax,0x1c913(%rip)        # 5f0b0 <gdt_segments+0x10>
   4279d:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   427a4:	f8 20 00 
   427a7:	48 89 05 0a c9 01 00 	mov    %rax,0x1c90a(%rip)        # 5f0b8 <gdt_segments+0x18>
   427ae:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   427b5:	f2 00 00 
   427b8:	48 89 05 01 c9 01 00 	mov    %rax,0x1c901(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   427bf:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   427c4:	48 89 d0             	mov    %rdx,%rax
   427c7:	48 c1 e0 10          	shl    $0x10,%rax
   427cb:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   427d2:	00 00 00 
   427d5:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   427d8:	48 89 d1             	mov    %rdx,%rcx
   427db:	48 c1 e1 20          	shl    $0x20,%rcx
   427df:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   427e6:	00 00 ff 
   427e9:	48 21 f1             	and    %rsi,%rcx
   427ec:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   427ef:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   427f6:	89 00 00 
   427f9:	48 09 c8             	or     %rcx,%rax
   427fc:	48 89 05 c5 c8 01 00 	mov    %rax,0x1c8c5(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42803:	48 c1 ea 20          	shr    $0x20,%rdx
   42807:	48 89 15 c2 c8 01 00 	mov    %rdx,0x1c8c2(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   4280e:	ba 68 00 00 00       	mov    $0x68,%edx
   42813:	be 00 00 00 00       	mov    $0x0,%esi
   42818:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   4281d:	e8 c5 15 00 00       	call   43de7 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42822:	48 c7 05 f7 c7 01 00 	movq   $0x80000,0x1c7f7(%rip)        # 5f024 <taskstate+0x4>
   42829:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   4282d:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42833:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   4283a:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   4283b:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42841:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   42848:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42849:	b8 28 00 00 00       	mov    $0x28,%eax
   4284e:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42852:	0f 00 d8             	ltr    %eax
   42855:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42859:	b8 10 00 00 00       	mov    $0x10,%eax
   4285e:	8e e0                	mov    %eax,%fs
   42860:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42862:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42865:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4286a:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   4286d:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42872:	b8 00 00 00 00       	mov    $0x0,%eax
   42877:	ba 08 00 18 00       	mov    $0x180008,%edx
   4287c:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   4287e:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42883:	48 89 c2             	mov    %rax,%rdx
   42886:	48 c1 ea 20          	shr    $0x20,%rdx
   4288a:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   4288f:	0f 30                	wrmsr
   42891:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42896:	b8 00 77 04 00       	mov    $0x47700,%eax
   4289b:	ba 00 00 00 00       	mov    $0x0,%edx
   428a0:	0f 30                	wrmsr
    return reg_[reg].v;
   428a2:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   428a7:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   428ad:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   428b3:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   428b9:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   428bf:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   428c6:	00 00 00 
   428c9:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   428d0:	00 02 00 
   428d3:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   428da:	00 00 00 
   428dd:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   428e4:	00 01 00 
   428e7:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   428ee:	00 01 00 
   428f1:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   428f8:	00 00 00 
   428fb:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42902:	00 00 00 
    return reg_[reg].v;
   42905:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4290b:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42912:	00 00 00 
}
   42915:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42919:	c9                   	leave
   4291a:	c3                   	ret

000000000004291b <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   4291b:	f3 0f 1e fa          	endbr64
   4291f:	55                   	push   %rbp
   42920:	48 89 e5             	mov    %rsp,%rbp
   42923:	53                   	push   %rbx
   42924:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42928:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   4292e:	0f 85 78 01 00 00    	jne    42aac <check_pagetable(x86_64_pagetable*)+0x191>
   42934:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42937:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   4293b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   4293f:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42946:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4294d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42954:	00 
    real_find(va);
   42955:	be 72 0a 04 00       	mov    $0x40a72,%esi
   4295a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4295e:	e8 2f ee ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42963:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42967:	48 8b 08             	mov    (%rax),%rcx
   4296a:	f6 c1 01             	test   $0x1,%cl
   4296d:	0f 84 64 01 00 00    	je     42ad7 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42973:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42976:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4297d:	ff 0f 00 
   42980:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42983:	85 c0                	test   %eax,%eax
   42985:	0f 8e 3a 01 00 00    	jle    42ac5 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4298b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4298f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42996:	48 d3 e0             	shl    %cl,%rax
   42999:	48 f7 d0             	not    %rax
   4299c:	48 23 45 e8          	and    -0x18(%rbp),%rax
   429a0:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   429a3:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   429a8:	48 39 c2             	cmp    %rax,%rdx
   429ab:	0f 85 26 01 00 00    	jne    42ad7 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   429b1:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   429b8:	00 
   429b9:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   429c0:	00 
   429c1:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   429c8:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   429cf:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   429d6:	00 
    real_find(va);
   429d7:	48 89 de             	mov    %rbx,%rsi
   429da:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429de:	e8 af ed ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   429e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   429e7:	48 8b 08             	mov    (%rax),%rcx
   429ea:	f6 c1 01             	test   $0x1,%cl
   429ed:	0f 84 0f 01 00 00    	je     42b02 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   429f3:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   429f6:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   429fd:	ff 0f 00 
   42a00:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42a03:	85 c0                	test   %eax,%eax
   42a05:	0f 8e e5 00 00 00    	jle    42af0 <check_pagetable(x86_64_pagetable*)+0x1d5>
   42a0b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a0f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a16:	48 d3 e0             	shl    %cl,%rax
   42a19:	48 f7 d0             	not    %rax
   42a1c:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42a20:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42a23:	48 39 c3             	cmp    %rax,%rbx
   42a26:	0f 85 d6 00 00 00    	jne    42b02 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42a2c:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42a30:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42a34:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42a3b:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42a42:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42a49:	00 
    real_find(va);
   42a4a:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42a4f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42a53:	e8 3a ed ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42a58:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42a5c:	48 8b 08             	mov    (%rax),%rcx
   42a5f:	f6 c1 01             	test   $0x1,%cl
   42a62:	0f 84 c5 00 00 00    	je     42b2d <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42a68:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42a6b:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42a72:	ff 0f 00 
   42a75:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42a78:	85 c0                	test   %eax,%eax
   42a7a:	0f 8e 9b 00 00 00    	jle    42b1b <check_pagetable(x86_64_pagetable*)+0x200>
   42a80:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a84:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a8b:	48 d3 e0             	shl    %cl,%rax
   42a8e:	48 f7 d0             	not    %rax
   42a91:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42a95:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42a98:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42a9d:	48 39 c2             	cmp    %rax,%rdx
   42aa0:	0f 85 87 00 00 00    	jne    42b2d <check_pagetable(x86_64_pagetable*)+0x212>
}
   42aa6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42aaa:	c9                   	leave
   42aab:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42aac:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ab1:	ba 28 51 04 00       	mov    $0x45128,%edx
   42ab6:	be 2e 01 00 00       	mov    $0x12e,%esi
   42abb:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42ac0:	e8 32 f9 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42ac5:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42acc:	ff 0f 00 
   42acf:	48 21 ca             	and    %rcx,%rdx
   42ad2:	e9 b4 fe ff ff       	jmp    4298b <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42ad7:	b9 00 00 00 00       	mov    $0x0,%ecx
   42adc:	ba 50 51 04 00       	mov    $0x45150,%edx
   42ae1:	be 2f 01 00 00       	mov    $0x12f,%esi
   42ae6:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42aeb:	e8 07 f9 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   42af0:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42af7:	ff 0f 00 
   42afa:	48 21 ca             	and    %rcx,%rdx
   42afd:	e9 09 ff ff ff       	jmp    42a0b <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42b02:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b07:	ba a0 51 04 00       	mov    $0x451a0,%edx
   42b0c:	be 31 01 00 00       	mov    $0x131,%esi
   42b11:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42b16:	e8 dc f8 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   42b1b:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42b22:	ff 0f 00 
   42b25:	48 21 ca             	and    %rcx,%rdx
   42b28:	e9 53 ff ff ff       	jmp    42a80 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42b2d:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b32:	ba f0 51 04 00       	mov    $0x451f0,%edx
   42b37:	be 33 01 00 00       	mov    $0x133,%esi
   42b3c:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42b41:	e8 b1 f8 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>

0000000000042b46 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42b46:	f3 0f 1e fa          	endbr64
   42b4a:	55                   	push   %rbp
   42b4b:	48 89 e5             	mov    %rsp,%rbp
   42b4e:	53                   	push   %rbx
   42b4f:	48 83 ec 08          	sub    $0x8,%rsp
   42b53:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42b56:	e8 c0 fd ff ff       	call   4291b <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42b5b:	0f 22 db             	mov    %rbx,%cr3
}
   42b5e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42b62:	c9                   	leave
   42b63:	c3                   	ret

0000000000042b64 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42b64:	f3 0f 1e fa          	endbr64
   42b68:	55                   	push   %rbp
   42b69:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42b6c:	89 f0                	mov    %esi,%eax
   42b6e:	83 c0 0c             	add    $0xc,%eax
   42b71:	78 23                	js     42b96 <pcistate::next(int) const+0x32>
   42b73:	a8 03                	test   $0x3,%al
   42b75:	75 1f                	jne    42b96 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b77:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b7c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42b81:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b82:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42b87:	ed                   	in     (%dx),%eax
   42b88:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b8a:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b8f:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42b94:	eb 5b                	jmp    42bf1 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42b96:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b9b:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42ba0:	be 57 00 00 00       	mov    $0x57,%esi
   42ba5:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42baa:	e8 48 f8 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42baf:	b9 00 00 00 00       	mov    $0x0,%ecx
   42bb4:	ba 78 4c 04 00       	mov    $0x44c78,%edx
   42bb9:	be 4a 00 00 00       	mov    $0x4a,%esi
   42bbe:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42bc3:	e8 2f f8 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42bc8:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42bce:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42bd4:	7f 5d                	jg     42c33 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42bd6:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42bd9:	40 f6 c6 03          	test   $0x3,%sil
   42bdd:	75 37                	jne    42c16 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42bdf:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42be4:	89 fa                	mov    %edi,%edx
   42be6:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42be7:	89 ca                	mov    %ecx,%edx
   42be9:	ed                   	in     (%dx),%eax
   42bea:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42bec:	83 f8 ff             	cmp    $0xffffffff,%eax
   42bef:	75 3e                	jne    42c2f <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42bf1:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42bf7:	77 b6                	ja     42baf <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42bf9:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42bff:	75 c7                	jne    42bc8 <pcistate::next(int) const+0x64>
   42c01:	83 fa ff             	cmp    $0xffffffff,%edx
   42c04:	74 08                	je     42c0e <pcistate::next(int) const+0xaa>
   42c06:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42c0c:	75 ba                	jne    42bc8 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42c0e:	81 c6 00 08 00 00    	add    $0x800,%esi
   42c14:	eb b8                	jmp    42bce <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42c16:	b9 00 00 00 00       	mov    $0x0,%ecx
   42c1b:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42c20:	be 57 00 00 00       	mov    $0x57,%esi
   42c25:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42c2a:	e8 c8 f7 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42c2f:	89 f0                	mov    %esi,%eax
   42c31:	eb 05                	jmp    42c38 <pcistate::next(int) const+0xd4>
            return -1;
   42c33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42c38:	5d                   	pop    %rbp
   42c39:	c3                   	ret

0000000000042c3a <poweroff()>:
void poweroff() {
   42c3a:	f3 0f 1e fa          	endbr64
   42c3e:	55                   	push   %rbp
   42c3f:	48 89 e5             	mov    %rsp,%rbp
   42c42:	53                   	push   %rbx
   42c43:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c47:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42c4c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42c51:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c52:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c57:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c58:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42c5d:	0f 84 bf 00 00 00    	je     42d22 <poweroff()+0xe8>
   42c63:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c68:	0f 84 b4 00 00 00    	je     42d22 <poweroff()+0xe8>
   42c6e:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c73:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42c78:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42c7d:	e8 e2 fe ff ff       	call   42b64 <pcistate::next(int) const>
   42c82:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42c84:	85 c0                	test   %eax,%eax
   42c86:	78 4d                	js     42cd5 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42c88:	40 f6 c6 03          	test   $0x3,%sil
   42c8c:	75 62                	jne    42cf0 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c8e:	89 f0                	mov    %esi,%eax
   42c90:	0d 00 00 00 80       	or     $0x80000000,%eax
   42c95:	89 da                	mov    %ebx,%edx
   42c97:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c98:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c9d:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c9e:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42ca3:	74 07                	je     42cac <poweroff()+0x72>
   42ca5:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42caa:	75 cc                	jne    42c78 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42cac:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42caf:	40 f6 c6 03          	test   $0x3,%sil
   42cb3:	75 54                	jne    42d09 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42cb5:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42cba:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42cbf:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42cc0:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42cc5:	ed                   	in     (%dx),%eax
   42cc6:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42ccb:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42cce:	b8 00 20 00 00       	mov    $0x2000,%eax
   42cd3:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42cd5:	ba 96 4c 04 00       	mov    $0x44c96,%edx
   42cda:	be 00 c0 00 00       	mov    $0xc000,%esi
   42cdf:	bf 80 07 00 00       	mov    $0x780,%edi
   42ce4:	b8 00 00 00 00       	mov    $0x0,%eax
   42ce9:	e8 3d 1c 00 00       	call   4492b <console_printf(int, int, char const*, ...)>
    while (true) {
   42cee:	eb fe                	jmp    42cee <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   42cf0:	b9 00 00 00 00       	mov    $0x0,%ecx
   42cf5:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42cfa:	be 57 00 00 00       	mov    $0x57,%esi
   42cff:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42d04:	e8 ee f6 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   42d09:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d0e:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42d13:	be 57 00 00 00       	mov    $0x57,%esi
   42d18:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42d1d:	e8 d5 f6 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42d22:	b8 40 00 00 00       	mov    $0x40,%eax
   42d27:	eb 8c                	jmp    42cb5 <poweroff()+0x7b>

0000000000042d29 <check_keyboard()>:
int check_keyboard() {
   42d29:	f3 0f 1e fa          	endbr64
   42d2d:	55                   	push   %rbp
   42d2e:	48 89 e5             	mov    %rsp,%rbp
   42d31:	41 54                	push   %r12
   42d33:	53                   	push   %rbx
   42d34:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42d38:	e8 27 f2 ff ff       	call   41f64 <keyboard_readc()>
   42d3d:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42d40:	8d 40 9b             	lea    -0x65(%rax),%eax
   42d43:	83 f8 01             	cmp    $0x1,%eax
   42d46:	76 1b                	jbe    42d63 <check_keyboard()+0x3a>
   42d48:	41 83 fc 61          	cmp    $0x61,%r12d
   42d4c:	74 15                	je     42d63 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42d4e:	41 83 fc 03          	cmp    $0x3,%r12d
   42d52:	74 0a                	je     42d5e <check_keyboard()+0x35>
   42d54:	41 83 fc 71          	cmp    $0x71,%r12d
   42d58:	0f 85 cc 00 00 00    	jne    42e2a <check_keyboard()+0x101>
        poweroff();
   42d5e:	e8 d7 fe ff ff       	call   42c3a <poweroff()>
   42d63:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42d68:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42d6e:	ba 00 20 00 00       	mov    $0x2000,%edx
   42d73:	be 00 00 00 00       	mov    $0x0,%esi
   42d78:	bf 00 10 00 00       	mov    $0x1000,%edi
   42d7d:	e8 65 10 00 00       	call   43de7 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42d82:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42d89:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42d8e:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42d95:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42d9a:	b8 00 10 00 00       	mov    $0x1000,%eax
   42d9f:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42da2:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42da9:	b8 a9 4c 04 00       	mov    $0x44ca9,%eax
        if (c == 'a') {
   42dae:	41 83 fc 61          	cmp    $0x61,%r12d
   42db2:	74 12                	je     42dc6 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42db4:	41 83 fc 65          	cmp    $0x65,%r12d
   42db8:	b8 b9 4c 04 00       	mov    $0x44cb9,%eax
   42dbd:	ba b4 4c 04 00       	mov    $0x44cb4,%edx
   42dc2:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42dc6:	48 89 c1             	mov    %rax,%rcx
   42dc9:	48 c1 e9 20          	shr    $0x20,%rcx
   42dcd:	75 67                	jne    42e36 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42dcf:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42dd2:	bf 01 00 00 00       	mov    $0x1,%edi
   42dd7:	e8 03 ef ff ff       	call   41cdf <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42ddc:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42de1:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42de8:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42ded:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42df4:	be 00 60 04 01       	mov    $0x1046000,%esi
   42df9:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42e00:	bf 00 60 04 00       	mov    $0x46000,%edi
   42e05:	e8 6c 0f 00 00       	call   43d76 <memcpy>
        memset(&_edata, 0, zero_size);
   42e0a:	48 89 da             	mov    %rbx,%rdx
   42e0d:	be 00 00 00 00       	mov    $0x0,%esi
   42e12:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42e17:	e8 cb 0f 00 00       	call   43de7 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42e1c:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42e20:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42e25:	e9 d6 d1 ff ff       	jmp    40000 <_kernel_start>
}
   42e2a:	44 89 e0             	mov    %r12d,%eax
   42e2d:	48 83 c4 20          	add    $0x20,%rsp
   42e31:	5b                   	pop    %rbx
   42e32:	41 5c                	pop    %r12
   42e34:	5d                   	pop    %rbp
   42e35:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42e36:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e3b:	ba c2 4c 04 00       	mov    $0x44cc2,%edx
   42e40:	be 07 03 00 00       	mov    $0x307,%esi
   42e45:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42e4a:	e8 a8 f5 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>

0000000000042e4f <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42e4f:	55                   	push   %rbp
   42e50:	48 89 e5             	mov    %rsp,%rbp
   42e53:	48 83 ec 50          	sub    $0x50,%rsp
   42e57:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42e5b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42e5f:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42e66:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42e6a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42e6e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42e72:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42e76:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42e7a:	e8 6e f4 ff ff       	call   422ed <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42e7f:	e8 a5 fe ff ff       	call   42d29 <check_keyboard()>
    while (true) {
   42e84:	eb f9                	jmp    42e7f <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042e86 <user_panic(proc*)>:
void user_panic(proc* p) {
   42e86:	f3 0f 1e fa          	endbr64
   42e8a:	55                   	push   %rbp
   42e8b:	48 89 e5             	mov    %rsp,%rbp
   42e8e:	41 57                	push   %r15
   42e90:	41 56                	push   %r14
   42e92:	41 55                	push   %r13
   42e94:	41 54                	push   %r12
   42e96:	53                   	push   %rbx
   42e97:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42e9e:	48 89 fb             	mov    %rdi,%rbx
   42ea1:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42ea8:	ba 00 01 00 00       	mov    $0x100,%edx
   42ead:	be 00 00 00 00       	mov    $0x0,%esi
   42eb2:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42eb9:	e8 29 0f 00 00       	call   43de7 <memset>
    if (p->regs.reg_rdi == 0) {
   42ebe:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42ec2:	48 85 f6             	test   %rsi,%rsi
   42ec5:	75 40                	jne    42f07 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42ec7:	be de 4c 04 00       	mov    $0x44cde,%esi
   42ecc:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42ed3:	e8 73 0f 00 00       	call   43e4b <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42ed8:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42edf:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42ee6:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42eea:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42ef1:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42ef8:	b9 e5 4c 04 00       	mov    $0x44ce5,%ecx
   42efd:	b8 00 00 00 00       	mov    $0x0,%eax
   42f02:	e8 48 ff ff ff       	call   42e4f <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42f07:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42f0e:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42f11:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42f18:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42f1f:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42f26:	00 00 00 
   42f29:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42f30:	0f 00 00 
   42f33:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42f3a:	00 00 00 00 
    real_find(va);
   42f3e:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42f45:	e8 48 e8 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42f4a:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42f51:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42f55:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42f5b:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42f62:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42f65:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42f6c:	eb 25                	jmp    42f93 <user_panic(proc*)+0x10d>
        return nullptr;
   42f6e:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42f71:	0f b6 00             	movzbl (%rax),%eax
   42f74:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42f76:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42f7a:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42f81:	e8 0c e8 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42f86:	48 83 c3 01          	add    $0x1,%rbx
   42f8a:	4c 39 eb             	cmp    %r13,%rbx
   42f8d:	0f 84 45 ff ff ff    	je     42ed8 <user_panic(proc*)+0x52>
    return va_;
   42f93:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42f9a:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42fa1:	0f 86 31 ff ff ff    	jbe    42ed8 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42fa7:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42fae:	48 8b 10             	mov    (%rax),%rdx
   42fb1:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42fb8:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42fbb:	48 89 c8             	mov    %rcx,%rax
   42fbe:	83 e0 01             	and    $0x1,%eax
   42fc1:	48 f7 d8             	neg    %rax
   42fc4:	48 21 c8             	and    %rcx,%rax
   42fc7:	48 f7 d0             	not    %rax
   42fca:	a8 05                	test   $0x5,%al
   42fcc:	0f 85 06 ff ff ff    	jne    42ed8 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42fd2:	f6 c2 01             	test   $0x1,%dl
   42fd5:	74 97                	je     42f6e <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42fd7:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42fdd:	48 89 d1             	mov    %rdx,%rcx
   42fe0:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42fe3:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42fea:	ff 0f 00 
   42fed:	48 21 d7             	and    %rdx,%rdi
   42ff0:	85 c0                	test   %eax,%eax
   42ff2:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42ff6:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42ffa:	4c 89 f0             	mov    %r14,%rax
   42ffd:	48 d3 e0             	shl    %cl,%rax
   43000:	48 f7 d0             	not    %rax
   43003:	48 21 f0             	and    %rsi,%rax
   43006:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43009:	e9 63 ff ff ff       	jmp    42f71 <user_panic(proc*)+0xeb>

000000000004300e <panic(char const*, ...)>:
void panic(const char* format, ...) {
   4300e:	f3 0f 1e fa          	endbr64
   43012:	55                   	push   %rbp
   43013:	48 89 e5             	mov    %rsp,%rbp
   43016:	48 83 ec 50          	sub    $0x50,%rsp
   4301a:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   4301e:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   43022:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43026:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4302a:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   4302e:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43035:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43039:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4303d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43041:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43045:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   43048:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   4304b:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4304f:	48 89 f9             	mov    %rdi,%rcx
   43052:	ba 00 00 00 00       	mov    $0x0,%edx
   43057:	48 89 c7             	mov    %rax,%rdi
   4305a:	e8 8e f2 ff ff       	call   422ed <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   4305f:	e8 c5 fc ff ff       	call   42d29 <check_keyboard()>
    while (true) {
   43064:	eb f9                	jmp    4305f <panic(char const*, ...)+0x51>

0000000000043066 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43066:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   4306a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43071:	83 fe 05             	cmp    $0x5,%esi
   43074:	77 1a                	ja     43090 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43076:	48 63 f6             	movslq %esi,%rsi
   43079:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   4307d:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   43084:	00 
   43085:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43088:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   4308e:	75 01                	jne    43091 <program_image::program_image(int)+0x2b>
   43090:	c3                   	ret
program_image::program_image(int program_number) {
   43091:	55                   	push   %rbp
   43092:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43095:	b9 00 00 00 00       	mov    $0x0,%ecx
   4309a:	ba e8 4c 04 00       	mov    $0x44ce8,%edx
   4309f:	be 9c 03 00 00       	mov    $0x39c,%esi
   430a4:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   430a9:	e8 49 f3 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>

00000000000430ae <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   430ae:	f3 0f 1e fa          	endbr64
   430b2:	55                   	push   %rbp
   430b3:	48 89 e5             	mov    %rsp,%rbp
   430b6:	41 54                	push   %r12
   430b8:	53                   	push   %rbx
   430b9:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   430bc:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   430c1:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   430c5:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   430cc:	00 
   430cd:	4c 89 e7             	mov    %r12,%rdi
   430d0:	e8 92 0d 00 00       	call   43e67 <strcmp>
   430d5:	85 c0                	test   %eax,%eax
   430d7:	74 14                	je     430ed <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   430d9:	48 83 c3 01          	add    $0x1,%rbx
   430dd:	48 83 fb 06          	cmp    $0x6,%rbx
   430e1:	75 de                	jne    430c1 <program_image::program_number(char const*)+0x13>
    return -1;
   430e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   430e8:	5b                   	pop    %rbx
   430e9:	41 5c                	pop    %r12
   430eb:	5d                   	pop    %rbp
   430ec:	c3                   	ret
            return i;
   430ed:	89 d8                	mov    %ebx,%eax
   430ef:	eb f7                	jmp    430e8 <program_image::program_number(char const*)+0x3a>
   430f1:	90                   	nop

00000000000430f2 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   430f2:	f3 0f 1e fa          	endbr64
   430f6:	55                   	push   %rbp
   430f7:	48 89 e5             	mov    %rsp,%rbp
   430fa:	53                   	push   %rbx
   430fb:	48 83 ec 08          	sub    $0x8,%rsp
   430ff:	48 89 fb             	mov    %rdi,%rbx
   43102:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43105:	e8 a4 ff ff ff       	call   430ae <program_image::program_number(char const*)>
   4310a:	89 c6                	mov    %eax,%esi
   4310c:	48 89 df             	mov    %rbx,%rdi
   4310f:	e8 52 ff ff ff       	call   43066 <program_image::program_image(int)>
}
   43114:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43118:	c9                   	leave
   43119:	c3                   	ret

000000000004311a <program_image::entry() const>:
uintptr_t program_image::entry() const {
   4311a:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   4311e:	48 8b 17             	mov    (%rdi),%rdx
   43121:	b8 00 00 00 00       	mov    $0x0,%eax
   43126:	48 85 d2             	test   %rdx,%rdx
   43129:	74 04                	je     4312f <program_image::entry() const+0x15>
   4312b:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   4312f:	c3                   	ret

0000000000043130 <program_image::empty() const>:
bool program_image::empty() const {
   43130:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43134:	48 8b 17             	mov    (%rdi),%rdx
   43137:	b8 01 00 00 00       	mov    $0x1,%eax
   4313c:	48 85 d2             	test   %rdx,%rdx
   4313f:	74 08                	je     43149 <program_image::empty() const+0x19>
   43141:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43146:	0f 94 c0             	sete   %al
}
   43149:	c3                   	ret

000000000004314a <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   4314a:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   4314e:	48 89 37             	mov    %rsi,(%rdi)
   43151:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43155:	48 85 d2             	test   %rdx,%rdx
   43158:	74 1a                	je     43174 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   4315a:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   4315e:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43165:	00 
   43166:	48 29 c8             	sub    %rcx,%rax
   43169:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4316d:	48 03 42 20          	add    0x20(%rdx),%rax
   43171:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43174:	48 39 d6             	cmp    %rdx,%rsi
   43177:	74 12                	je     4318b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43179:	83 3e 01             	cmpl   $0x1,(%rsi)
   4317c:	74 0c                	je     4318a <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   4317e:	48 83 c6 38          	add    $0x38,%rsi
   43182:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43185:	48 39 d6             	cmp    %rdx,%rsi
   43188:	75 ef                	jne    43179 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   4318a:	c3                   	ret
   4318b:	c3                   	ret

000000000004318c <program_image::begin() const>:
program_image_segment program_image::begin() const {
   4318c:	f3 0f 1e fa          	endbr64
   43190:	55                   	push   %rbp
   43191:	48 89 e5             	mov    %rsp,%rbp
   43194:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43198:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4319b:	48 85 d2             	test   %rdx,%rdx
   4319e:	74 1a                	je     431ba <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   431a0:	48 89 d6             	mov    %rdx,%rsi
   431a3:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   431a7:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   431ab:	e8 9a ff ff ff       	call   4314a <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   431b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   431b4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   431b8:	c9                   	leave
   431b9:	c3                   	ret
        return nullptr;
   431ba:	48 89 d6             	mov    %rdx,%rsi
   431bd:	eb e8                	jmp    431a7 <program_image::begin() const+0x1b>
   431bf:	90                   	nop

00000000000431c0 <program_image::end() const>:
program_image_segment program_image::end() const {
   431c0:	f3 0f 1e fa          	endbr64
   431c4:	55                   	push   %rbp
   431c5:	48 89 e5             	mov    %rsp,%rbp
   431c8:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   431cc:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   431cf:	48 85 d2             	test   %rdx,%rdx
   431d2:	74 2a                	je     431fe <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   431d4:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   431d8:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   431df:	00 
   431e0:	48 29 c8             	sub    %rcx,%rax
   431e3:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   431e7:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   431eb:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   431ef:	e8 56 ff ff ff       	call   4314a <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   431f4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   431f8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   431fc:	c9                   	leave
   431fd:	c3                   	ret
        return nullptr;
   431fe:	48 89 d6             	mov    %rdx,%rsi
   43201:	eb e8                	jmp    431eb <program_image::end() const+0x2b>
   43203:	90                   	nop

0000000000043204 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43204:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43208:	48 8b 07             	mov    (%rdi),%rax
   4320b:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   4320f:	c3                   	ret

0000000000043210 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   43210:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43214:	48 8b 07             	mov    (%rdi),%rax
   43217:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   4321b:	c3                   	ret

000000000004321c <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   4321c:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   43220:	48 8b 07             	mov    (%rdi),%rax
   43223:	48 8b 40 08          	mov    0x8(%rax),%rax
   43227:	48 03 47 08          	add    0x8(%rdi),%rax
}
   4322b:	c3                   	ret

000000000004322c <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   4322c:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43230:	48 8b 07             	mov    (%rdi),%rax
   43233:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43237:	c3                   	ret

0000000000043238 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43238:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   4323c:	48 8b 06             	mov    (%rsi),%rax
   4323f:	48 39 07             	cmp    %rax,(%rdi)
   43242:	0f 95 c0             	setne  %al
}
   43245:	c3                   	ret

0000000000043246 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43246:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   4324a:	48 8b 07             	mov    (%rdi),%rax
   4324d:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43251:	48 85 d2             	test   %rdx,%rdx
   43254:	74 73                	je     432c9 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43256:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4325a:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43261:	00 
   43262:	48 29 f1             	sub    %rsi,%rcx
   43265:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43269:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   4326d:	48 39 c8             	cmp    %rcx,%rax
   43270:	74 38                	je     432aa <program_image_segment::operator++()+0x64>
    ++ph_;
   43272:	48 83 c0 38          	add    $0x38,%rax
   43276:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43279:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4327d:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43284:	00 
   43285:	48 29 f1             	sub    %rsi,%rcx
   43288:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   4328c:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43290:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43293:	48 39 c1             	cmp    %rax,%rcx
   43296:	74 30                	je     432c8 <program_image_segment::operator++()+0x82>
   43298:	83 38 01             	cmpl   $0x1,(%rax)
   4329b:	74 2a                	je     432c7 <program_image_segment::operator++()+0x81>
        ++ph_;
   4329d:	48 83 c0 38          	add    $0x38,%rax
   432a1:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   432a4:	48 39 c2             	cmp    %rax,%rdx
   432a7:	75 ef                	jne    43298 <program_image_segment::operator++()+0x52>
   432a9:	c3                   	ret
void program_image_segment::operator++() {
   432aa:	55                   	push   %rbp
   432ab:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   432ae:	b9 00 00 00 00       	mov    $0x0,%ecx
   432b3:	ba 48 52 04 00       	mov    $0x45248,%edx
   432b8:	be e2 03 00 00       	mov    $0x3e2,%esi
   432bd:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   432c2:	e8 30 f1 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
   432c7:	c3                   	ret
   432c8:	c3                   	ret
   432c9:	48 85 c0             	test   %rax,%rax
   432cc:	74 dc                	je     432aa <program_image_segment::operator++()+0x64>
    ++ph_;
   432ce:	48 83 c0 38          	add    $0x38,%rax
   432d2:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   432d5:	eb c1                	jmp    43298 <program_image_segment::operator++()+0x52>

00000000000432d7 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   432d7:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   432db:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   432de:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   432e3:	80 fa 02             	cmp    $0x2,%dl
   432e6:	74 22                	je     4330a <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   432e8:	ba 01 00 00 00       	mov    $0x1,%edx
   432ed:	89 d0                	mov    %edx,%eax
   432ef:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   432f1:	3c 02                	cmp    $0x2,%al
   432f3:	74 08                	je     432fd <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   432f5:	3c 01                	cmp    $0x1,%al
   432f7:	75 0c                	jne    43305 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   432f9:	f3 90                	pause
}
   432fb:	eb f0                	jmp    432ed <__cxa_guard_acquire+0x16>
   432fd:	86 07                	xchg   %al,(%rdi)
            return 0;
   432ff:	b8 00 00 00 00       	mov    $0x0,%eax
   43304:	c3                   	ret
            return 1;
   43305:	b8 01 00 00 00       	mov    $0x1,%eax
}
   4330a:	c3                   	ret

000000000004330b <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   4330b:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   4330f:	b8 02 00 00 00       	mov    $0x2,%eax
   43314:	86 07                	xchg   %al,(%rdi)
}
   43316:	c3                   	ret
   43317:	90                   	nop

0000000000043318 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43318:	f3 0f 1e fa          	endbr64
   4331c:	55                   	push   %rbp
   4331d:	48 89 e5             	mov    %rsp,%rbp
   43320:	41 57                	push   %r15
   43322:	41 56                	push   %r14
   43324:	41 55                	push   %r13
   43326:	41 54                	push   %r12
   43328:	53                   	push   %rbx
   43329:	48 83 ec 48          	sub    $0x48,%rsp
   4332d:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43330:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43334:	74 3f                	je     43375 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43336:	49 8b 3e             	mov    (%r14),%rdi
   43339:	ba 00 10 00 00       	mov    $0x1000,%edx
   4333e:	be 00 00 00 00       	mov    $0x0,%esi
   43343:	e8 9f 0a 00 00       	call   43de7 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43348:	be 00 a0 05 00       	mov    $0x5a000,%esi
   4334d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43351:	e8 f4 e8 ff ff       	call   41c4a <ptiter::ptiter(x86_64_pagetable*)>
   43356:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   4335d:	ff 00 00 
   43360:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43364:	72 70                	jb     433d6 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43366:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   4336d:	ff 0f 00 
   43370:	48 89 c3             	mov    %rax,%rbx
   43373:	eb 3f                	jmp    433b4 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43375:	bf 00 10 00 00       	mov    $0x1000,%edi
   4337a:	e8 e7 d7 ff ff       	call   40b66 <kalloc(unsigned long)>
   4337f:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43382:	48 85 c0             	test   %rax,%rax
   43385:	75 af                	jne    43336 <memusage::refresh()+0x1e>
   43387:	b9 00 00 00 00       	mov    $0x0,%ecx
   4338c:	ba 03 4d 04 00       	mov    $0x44d03,%edx
   43391:	be 48 00 00 00       	mov    $0x48,%esi
   43396:	bf 11 4d 04 00       	mov    $0x44d11,%edi
   4339b:	e8 57 f0 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   433a0:	be 01 00 00 00       	mov    $0x1,%esi
   433a5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433a9:	e8 a8 e7 ff ff       	call   41b56 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   433ae:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   433b2:	72 22                	jb     433d6 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   433b4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433b8:	4c 89 e6             	mov    %r12,%rsi
   433bb:	48 23 30             	and    (%rax),%rsi
   433be:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   433c1:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   433c8:	77 d6                	ja     433a0 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   433ca:	48 c1 e8 0a          	shr    $0xa,%rax
   433ce:	49 03 06             	add    (%r14),%rax
   433d1:	83 08 01             	orl    $0x1,(%rax)
   433d4:	eb ca                	jmp    433a0 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   433d6:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   433db:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   433e1:	77 0b                	ja     433ee <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   433e3:	48 c1 e8 0c          	shr    $0xc,%rax
   433e7:	49 8b 16             	mov    (%r14),%rdx
   433ea:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   433ee:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   433f3:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   433f9:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   433fe:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43405:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43408:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4340f:	ff 0f 00 
   43412:	e9 b2 01 00 00       	jmp    435c9 <memusage::refresh()+0x2b1>
    down(true);
   43417:	be 01 00 00 00       	mov    $0x1,%esi
   4341c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43420:	e8 31 e7 ff ff       	call   41b56 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43425:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43428:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4342c:	b8 01 00 00 00       	mov    $0x1,%eax
   43431:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43434:	48 f7 d8             	neg    %rax
   43437:	48 23 45 c8          	and    -0x38(%rbp),%rax
   4343b:	49 39 c5             	cmp    %rax,%r13
   4343e:	72 29                	jb     43469 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43440:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43444:	4c 89 ff             	mov    %r15,%rdi
   43447:	48 23 38             	and    (%rax),%rdi
   4344a:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   4344d:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43454:	77 c1                	ja     43417 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43456:	48 c1 e8 0a          	shr    $0xa,%rax
   4345a:	49 03 06             	add    (%r14),%rax
   4345d:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43460:	0b 10                	or     (%rax),%edx
   43462:	83 ca 01             	or     $0x1,%edx
   43465:	89 10                	mov    %edx,(%rax)
   43467:	eb ae                	jmp    43417 <memusage::refresh()+0xff>
            return 2U << pid;
   43469:	b8 02 00 00 00       	mov    $0x2,%eax
   4346e:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43472:	d3 e0                	shl    %cl,%eax
   43474:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43478:	ba 00 00 00 00       	mov    $0x0,%edx
   4347d:	0f 43 c2             	cmovae %edx,%eax
   43480:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43484:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43487:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   4348e:	77 12                	ja     434a2 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43490:	48 c1 ea 0c          	shr    $0xc,%rdx
   43494:	49 8b 0e             	mov    (%r14),%rcx
   43497:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   4349b:	0b 02                	or     (%rdx),%eax
   4349d:	83 c8 01             	or     $0x1,%eax
   434a0:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   434a2:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   434a6:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   434a9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   434ad:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   434b1:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   434b8:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   434bf:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   434c6:	00 
    real_find(va);
   434c7:	be 00 00 00 00       	mov    $0x0,%esi
   434cc:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   434d0:	e8 bd e2 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   434d5:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   434d9:	49 39 fd             	cmp    %rdi,%r13
   434dc:	0f 82 d6 00 00 00    	jb     435b8 <memusage::refresh()+0x2a0>
            return 2U << pid;
   434e2:	b8 02 00 00 00       	mov    $0x2,%eax
   434e7:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   434eb:	d3 e0                	shl    %cl,%eax
   434ed:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   434f1:	ba 00 00 00 00       	mov    $0x0,%edx
   434f6:	0f 46 d0             	cmovbe %eax,%edx
   434f9:	89 55 ac             	mov    %edx,-0x54(%rbp)
   434fc:	eb 2b                	jmp    43529 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   434fe:	48 c1 e8 0c          	shr    $0xc,%rax
   43502:	49 8b 16             	mov    (%r14),%rdx
   43505:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43509:	8b 45 ac             	mov    -0x54(%rbp),%eax
   4350c:	0b 02                	or     (%rdx),%eax
   4350e:	83 c8 02             	or     $0x2,%eax
   43511:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43513:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43517:	e8 38 e4 ff ff       	call   41954 <vmiter::next()>
   4351c:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43520:	49 39 fd             	cmp    %rdi,%r13
   43523:	0f 82 8f 00 00 00    	jb     435b8 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43529:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4352d:	48 8b 08             	mov    (%rax),%rcx
   43530:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43534:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43537:	48 89 d0             	mov    %rdx,%rax
   4353a:	83 e0 01             	and    $0x1,%eax
   4353d:	48 f7 d8             	neg    %rax
   43540:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43543:	48 f7 d0             	not    %rax
   43546:	a8 05                	test   $0x5,%al
   43548:	75 46                	jne    43590 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   4354a:	f6 c1 01             	test   $0x1,%cl
   4354d:	74 c4                	je     43513 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   4354f:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43552:	48 89 ca             	mov    %rcx,%rdx
   43555:	4c 21 fa             	and    %r15,%rdx
   43558:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   4355f:	ff 0f 00 
   43562:	48 21 f1             	and    %rsi,%rcx
   43565:	85 c0                	test   %eax,%eax
   43567:	48 0f 4f d1          	cmovg  %rcx,%rdx
   4356b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4356f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43576:	48 d3 e0             	shl    %cl,%rax
   43579:	48 f7 d0             	not    %rax
   4357c:	48 21 f8             	and    %rdi,%rax
   4357f:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43582:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43588:	0f 86 70 ff ff ff    	jbe    434fe <memusage::refresh()+0x1e6>
   4358e:	eb 83                	jmp    43513 <memusage::refresh()+0x1fb>
   43590:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43593:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43597:	be 01 00 00 00       	mov    $0x1,%esi
   4359c:	48 d3 e6             	shl    %cl,%rsi
   4359f:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   435a3:	48 09 fe             	or     %rdi,%rsi
   435a6:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   435aa:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435ae:	e8 df e1 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
}
   435b3:	e9 64 ff ff ff       	jmp    4351c <memusage::refresh()+0x204>
            any = true;
   435b8:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   435bc:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   435c3:	41 83 fc 0f          	cmp    $0xf,%r12d
   435c7:	74 75                	je     4363e <memusage::refresh()+0x326>
   435c9:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   435cd:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   435d1:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   435d5:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   435d9:	74 e1                	je     435bc <memusage::refresh()+0x2a4>
            && p->pagetable
   435db:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   435de:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   435e5:	0f 95 c2             	setne  %dl
            && p->pagetable
   435e8:	48 85 f6             	test   %rsi,%rsi
   435eb:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   435ee:	20 c2                	and    %al,%dl
   435f0:	88 55 ab             	mov    %dl,-0x55(%rbp)
   435f3:	74 c7                	je     435bc <memusage::refresh()+0x2a4>
   435f5:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   435f9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435fd:	e8 48 e6 ff ff       	call   41c4a <ptiter::ptiter(x86_64_pagetable*)>
   43602:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43605:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43609:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   43610:	48 d3 e0             	shl    %cl,%rax
   43613:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43617:	49 39 c5             	cmp    %rax,%r13
   4361a:	0f 82 49 fe ff ff    	jb     43469 <memusage::refresh()+0x151>
            return 2U << pid;
   43620:	b8 02 00 00 00       	mov    $0x2,%eax
   43625:	44 89 e1             	mov    %r12d,%ecx
   43628:	d3 e0                	shl    %cl,%eax
   4362a:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   4362e:	ba 00 00 00 00       	mov    $0x0,%edx
   43633:	0f 46 d0             	cmovbe %eax,%edx
   43636:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43639:	e9 02 fe ff ff       	jmp    43440 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   4363e:	84 c9                	test   %cl,%cl
   43640:	74 1e                	je     43660 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43642:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43645:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4364b:	0f 86 53 01 00 00    	jbe    437a4 <memusage::refresh()+0x48c>
    }
}
   43651:	48 83 c4 48          	add    $0x48,%rsp
   43655:	5b                   	pop    %rbx
   43656:	41 5c                	pop    %r12
   43658:	41 5d                	pop    %r13
   4365a:	41 5e                	pop    %r14
   4365c:	41 5f                	pop    %r15
   4365e:	5d                   	pop    %rbp
   4365f:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43660:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   43667:	00 
   43668:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   4366f:	00 
   43670:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43677:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4367e:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43685:	00 
    real_find(va);
   43686:	be 00 00 00 00       	mov    $0x0,%esi
   4368b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4368f:	e8 fe e0 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   43694:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43698:	48 89 d0             	mov    %rdx,%rax
   4369b:	48 c1 e8 2f          	shr    $0x2f,%rax
   4369f:	75 b0                	jne    43651 <memusage::refresh()+0x339>
   436a1:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   436a7:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   436ae:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   436b1:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   436b8:	ff 0f 00 
   436bb:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   436c2:	7f 00 00 
   436c5:	eb 2e                	jmp    436f5 <memusage::refresh()+0x3dd>
   436c7:	8b 45 c0             	mov    -0x40(%rbp),%eax
   436ca:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   436ce:	4c 89 e6             	mov    %r12,%rsi
   436d1:	48 d3 e6             	shl    %cl,%rsi
   436d4:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   436d8:	48 09 d6             	or     %rdx,%rsi
   436db:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   436df:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436e3:	e8 aa e0 ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   436e8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   436ec:	48 39 d3             	cmp    %rdx,%rbx
   436ef:	0f 82 5c ff ff ff    	jb     43651 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   436f5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   436f9:	48 8b 30             	mov    (%rax),%rsi
   436fc:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43700:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43703:	48 89 c8             	mov    %rcx,%rax
   43706:	83 e0 01             	and    $0x1,%eax
   43709:	48 f7 d8             	neg    %rax
   4370c:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   4370f:	48 f7 d0             	not    %rax
   43712:	a8 05                	test   $0x5,%al
   43714:	75 b1                	jne    436c7 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43716:	40 f6 c6 01          	test   $0x1,%sil
   4371a:	74 ab                	je     436c7 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   4371c:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   4371f:	48 89 f1             	mov    %rsi,%rcx
   43722:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43725:	48 89 f7             	mov    %rsi,%rdi
   43728:	4c 21 ff             	and    %r15,%rdi
   4372b:	85 c0                	test   %eax,%eax
   4372d:	48 0f 4f f9          	cmovg  %rcx,%rdi
   43731:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43735:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4373c:	48 d3 e0             	shl    %cl,%rax
   4373f:	48 f7 d0             	not    %rax
   43742:	48 21 d0             	and    %rdx,%rax
   43745:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43748:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4374e:	0f 87 73 ff ff ff    	ja     436c7 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43754:	48 89 c6             	mov    %rax,%rsi
   43757:	48 c1 ee 0c          	shr    $0xc,%rsi
   4375b:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   43762:	0f 84 5f ff ff ff    	je     436c7 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43768:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   4376e:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43772:	83 f8 1c             	cmp    $0x1c,%eax
   43775:	76 21                	jbe    43798 <memusage::refresh()+0x480>
            return 0;
   43777:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   4377c:	49 8b 16             	mov    (%r14),%rdx
   4377f:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43783:	0b 02                	or     (%rdx),%eax
   43785:	83 c8 02             	or     $0x2,%eax
   43788:	89 02                	mov    %eax,(%rdx)
                it.next();
   4378a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4378e:	e8 c1 e1 ff ff       	call   41954 <vmiter::next()>
   43793:	e9 50 ff ff ff       	jmp    436e8 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43798:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   4379b:	b8 02 00 00 00       	mov    $0x2,%eax
   437a0:	d3 e0                	shl    %cl,%eax
   437a2:	eb d8                	jmp    4377c <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   437a4:	48 89 c2             	mov    %rax,%rdx
   437a7:	48 c1 ea 0c          	shr    $0xc,%rdx
   437ab:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   437af:	e9 9d fe ff ff       	jmp    43651 <memusage::refresh()+0x339>

00000000000437b4 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   437b4:	f3 0f 1e fa          	endbr64
   437b8:	55                   	push   %rbp
   437b9:	48 89 e5             	mov    %rsp,%rbp
   437bc:	41 56                	push   %r14
   437be:	41 55                	push   %r13
   437c0:	41 54                	push   %r12
   437c2:	53                   	push   %rbx
   437c3:	49 89 f5             	mov    %rsi,%r13
   437c6:	49 89 d6             	mov    %rdx,%r14
   437c9:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   437cb:	85 c9                	test   %ecx,%ecx
   437cd:	41 bc 20 4d 04 00    	mov    $0x44d20,%r12d
   437d3:	b8 a0 52 04 00       	mov    $0x452a0,%eax
   437d8:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   437dc:	41 89 c9             	mov    %ecx,%r9d
   437df:	49 89 d0             	mov    %rdx,%r8
   437e2:	48 89 f1             	mov    %rsi,%rcx
   437e5:	4c 89 e2             	mov    %r12,%rdx
   437e8:	be 00 c0 00 00       	mov    $0xc000,%esi
   437ed:	bf e0 06 00 00       	mov    $0x6e0,%edi
   437f2:	b0 00                	mov    $0x0,%al
   437f4:	e8 6c 11 00 00       	call   44965 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   437f9:	89 d9                	mov    %ebx,%ecx
   437fb:	4c 89 f2             	mov    %r14,%rdx
   437fe:	4c 89 ee             	mov    %r13,%rsi
   43801:	4c 89 e7             	mov    %r12,%rdi
   43804:	b0 00                	mov    $0x0,%al
   43806:	e8 b8 e8 ff ff       	call   420c3 <log_printf(char const*, ...)>
}
   4380b:	5b                   	pop    %rbx
   4380c:	41 5c                	pop    %r12
   4380e:	41 5d                	pop    %r13
   43810:	41 5e                	pop    %r14
   43812:	5d                   	pop    %rbp
   43813:	c3                   	ret

0000000000043814 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43814:	f3 0f 1e fa          	endbr64
   43818:	55                   	push   %rbp
   43819:	48 89 e5             	mov    %rsp,%rbp
   4381c:	41 55                	push   %r13
   4381e:	41 54                	push   %r12
   43820:	53                   	push   %rbx
   43821:	48 83 ec 08          	sub    $0x8,%rsp
   43825:	49 89 fd             	mov    %rdi,%r13
   43828:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   4382b:	48 89 f7             	mov    %rsi,%rdi
   4382e:	e8 df e5 ff ff       	call   41e12 <reserved_physical_address(unsigned long)>
   43833:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43836:	84 c0                	test   %al,%al
   43838:	74 3e                	je     43878 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   4383a:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   4383f:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43846:	77 56                	ja     4389e <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43848:	48 89 da             	mov    %rbx,%rdx
   4384b:	48 c1 ea 0c          	shr    $0xc,%rdx
   4384f:	49 8b 45 00          	mov    0x0(%r13),%rax
   43853:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43856:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4385b:	48 39 c3             	cmp    %rax,%rbx
   4385e:	72 49                	jb     438a9 <memusage::symbol_at(unsigned long) const+0x95>
   43860:	ba 00 00 00 00       	mov    $0x0,%edx
   43865:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   4386c:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43871:	48 39 cb             	cmp    %rcx,%rbx
   43874:	73 38                	jae    438ae <memusage::symbol_at(unsigned long) const+0x9a>
   43876:	eb 26                	jmp    4389e <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43878:	48 89 df             	mov    %rbx,%rdi
   4387b:	e8 b3 e5 ff ff       	call   41e33 <allocatable_physical_address(unsigned long)>
   43880:	83 f0 01             	xor    $0x1,%eax
   43883:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43885:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4388c:	0f 86 9e 01 00 00    	jbe    43a30 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43892:	3c 01                	cmp    $0x1,%al
   43894:	19 c0                	sbb    %eax,%eax
   43896:	66 25 f4 af          	and    $0xaff4,%ax
   4389a:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   4389e:	48 83 c4 08          	add    $0x8,%rsp
   438a2:	5b                   	pop    %rbx
   438a3:	41 5c                	pop    %r12
   438a5:	41 5d                	pop    %r13
   438a7:	5d                   	pop    %rbp
   438a8:	c3                   	ret
   438a9:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   438ae:	83 fe 03             	cmp    $0x3,%esi
   438b1:	0f 97 c1             	seta   %cl
   438b4:	76 09                	jbe    438bf <memusage::symbol_at(unsigned long) const+0xab>
   438b6:	45 84 e4             	test   %r12b,%r12b
   438b9:	0f 85 c0 00 00 00    	jne    4397f <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   438bf:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   438c4:	45 84 e4             	test   %r12b,%r12b
   438c7:	75 d5                	jne    4389e <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   438c9:	84 c9                	test   %cl,%cl
   438cb:	74 08                	je     438d5 <memusage::symbol_at(unsigned long) const+0xc1>
   438cd:	84 d2                	test   %dl,%dl
   438cf:	0f 85 d0 00 00 00    	jne    439a5 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   438d5:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   438da:	84 d2                	test   %dl,%dl
   438dc:	75 c0                	jne    4389e <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   438de:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   438e3:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   438ea:	77 b2                	ja     4389e <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   438ec:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   438f1:	85 f6                	test   %esi,%esi
   438f3:	74 a9                	je     4389e <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   438f5:	83 fe 01             	cmp    $0x1,%esi
   438f8:	0f 84 28 01 00 00    	je     43a26 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   438fe:	83 fe 02             	cmp    $0x2,%esi
   43901:	74 9b                	je     4389e <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43903:	89 f0                	mov    %esi,%eax
   43905:	f7 d0                	not    %eax
   43907:	a8 03                	test   $0x3,%al
   43909:	0f 84 c3 00 00 00    	je     439d2 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   4390f:	89 f7                	mov    %esi,%edi
   43911:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43914:	0f bc cf             	bsf    %edi,%ecx
   43917:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4391c:	0f 44 c8             	cmove  %eax,%ecx
   4391f:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43922:	48 63 c1             	movslq %ecx,%rax
   43925:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   4392c:	48 c1 f8 21          	sar    $0x21,%rax
   43930:	89 ca                	mov    %ecx,%edx
   43932:	c1 fa 1f             	sar    $0x1f,%edx
   43935:	29 d0                	sub    %edx,%eax
   43937:	8d 14 80             	lea    (%rax,%rax,4),%edx
   4393a:	89 c8                	mov    %ecx,%eax
   4393c:	29 d0                	sub    %edx,%eax
   4393e:	48 98                	cltq
   43940:	0f b6 90 61 55 04 00 	movzbl 0x45561(%rax),%edx
   43947:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   4394a:	40 f6 c6 01          	test   $0x1,%sil
   4394e:	74 12                	je     43962 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43950:	89 d0                	mov    %edx,%eax
   43952:	80 cc 40             	or     $0x40,%ah
   43955:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   4395a:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   4395f:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43962:	85 ff                	test   %edi,%edi
   43964:	0f 84 95 00 00 00    	je     439ff <memusage::symbol_at(unsigned long) const+0x1eb>
   4396a:	83 f9 1d             	cmp    $0x1d,%ecx
   4396d:	0f 8f 8c 00 00 00    	jg     439ff <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43973:	bf 02 00 00 00       	mov    $0x2,%edi
   43978:	d3 e7                	shl    %cl,%edi
   4397a:	e9 85 00 00 00       	jmp    43a04 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   4397f:	89 f1                	mov    %esi,%ecx
   43981:	c1 e9 02             	shr    $0x2,%ecx
   43984:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43988:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4398b:	ba 3b 4d 04 00       	mov    $0x44d3b,%edx
   43990:	48 89 de             	mov    %rbx,%rsi
   43993:	4c 89 ef             	mov    %r13,%rdi
   43996:	e8 19 fe ff ff       	call   437b4 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4399b:	b8 52 0c 00 00       	mov    $0xc52,%eax
   439a0:	e9 f9 fe ff ff       	jmp    4389e <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   439a5:	89 f1                	mov    %esi,%ecx
   439a7:	c1 e9 02             	shr    $0x2,%ecx
   439aa:	0f bc c9             	bsf    %ecx,%ecx
   439ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   439b2:	0f 44 c8             	cmove  %eax,%ecx
   439b5:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   439b8:	ba c8 52 04 00       	mov    $0x452c8,%edx
   439bd:	48 89 de             	mov    %rbx,%rsi
   439c0:	4c 89 ef             	mov    %r13,%rdi
   439c3:	e8 ec fd ff ff       	call   437b4 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   439c8:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   439cd:	e9 cc fe ff ff       	jmp    4389e <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   439d2:	89 f1                	mov    %esi,%ecx
   439d4:	c1 e9 02             	shr    $0x2,%ecx
   439d7:	0f bc c9             	bsf    %ecx,%ecx
   439da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   439df:	0f 44 c8             	cmove  %eax,%ecx
   439e2:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   439e5:	ba f0 52 04 00       	mov    $0x452f0,%edx
   439ea:	48 89 de             	mov    %rbx,%rsi
   439ed:	4c 89 ef             	mov    %r13,%rdi
   439f0:	e8 bf fd ff ff       	call   437b4 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   439f5:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   439fa:	e9 9f fe ff ff       	jmp    4389e <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   439ff:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43a04:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43a07:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43a0c:	39 f7                	cmp    %esi,%edi
   43a0e:	0f 82 8a fe ff ff    	jb     4389e <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43a14:	48 63 c9             	movslq %ecx,%rcx
   43a17:	66 0f be 81 40 55 04 	movsbw 0x45540(%rcx),%ax
   43a1e:	00 
   43a1f:	09 d0                	or     %edx,%eax
   43a21:	e9 78 fe ff ff       	jmp    4389e <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43a26:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43a2b:	e9 6e fe ff ff       	jmp    4389e <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43a30:	48 89 d9             	mov    %rbx,%rcx
   43a33:	48 c1 e9 0c          	shr    $0xc,%rcx
   43a37:	49 8b 45 00          	mov    0x0(%r13),%rax
   43a3b:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a3e:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43a43:	48 39 c3             	cmp    %rax,%rbx
   43a46:	0f 83 19 fe ff ff    	jae    43865 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43a4c:	83 fe 03             	cmp    $0x3,%esi
   43a4f:	0f 97 c1             	seta   %cl
   43a52:	e9 72 fe ff ff       	jmp    438c9 <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043a57 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43a57:	f3 0f 1e fa          	endbr64
   43a5b:	55                   	push   %rbp
   43a5c:	48 89 e5             	mov    %rsp,%rbp
   43a5f:	41 56                	push   %r14
   43a61:	41 55                	push   %r13
   43a63:	41 54                	push   %r12
   43a65:	53                   	push   %rbx
   43a66:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43a6a:	8b 1d bc 47 01 00    	mov    0x147bc(%rip),%ebx        # 5822c <ptable+0xc>
   43a70:	85 db                	test   %ebx,%ebx
   43a72:	75 3c                	jne    43ab0 <console_memviewer(proc*)+0x59>
   43a74:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43a77:	0f b6 05 5a b6 01 00 	movzbl 0x1b65a(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43a7e:	84 c0                	test   %al,%al
   43a80:	74 47                	je     43ac9 <console_memviewer(proc*)+0x72>
    mu.refresh();
   43a82:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43a87:	e8 8c f8 ff ff       	call   43318 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43a8c:	ba 7e 4d 04 00       	mov    $0x44d7e,%edx
   43a91:	be 00 0f 00 00       	mov    $0xf00,%esi
   43a96:	bf 20 00 00 00       	mov    $0x20,%edi
   43a9b:	b8 00 00 00 00       	mov    $0x0,%eax
   43aa0:	e8 86 0e 00 00       	call   4492b <console_printf(int, int, char const*, ...)>
   43aa5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43aab:	e9 90 00 00 00       	jmp    43b40 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43ab0:	b9 00 00 00 00       	mov    $0x0,%ecx
   43ab5:	ba 64 4d 04 00       	mov    $0x44d64,%edx
   43aba:	be ee 00 00 00       	mov    $0xee,%esi
   43abf:	bf 11 4d 04 00       	mov    $0x44d11,%edi
   43ac4:	e8 2e e9 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43ac9:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43ace:	e8 04 f8 ff ff       	call   432d7 <__cxa_guard_acquire>
   43ad3:	85 c0                	test   %eax,%eax
   43ad5:	74 ab                	je     43a82 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43ad7:	48 c7 05 fe b5 01 00 	movq   $0x0,0x1b5fe(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43ade:	00 00 00 00 
    static memusage mu;
   43ae2:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43ae7:	e8 1f f8 ff ff       	call   4330b <__cxa_guard_release>
   43aec:	eb 94                	jmp    43a82 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43aee:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43af1:	85 db                	test   %ebx,%ebx
   43af3:	0f 49 c3             	cmovns %ebx,%eax
   43af6:	c1 f8 06             	sar    $0x6,%eax
   43af9:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43afd:	c1 e1 04             	shl    $0x4,%ecx
   43b00:	89 da                	mov    %ebx,%edx
   43b02:	c1 fa 1f             	sar    $0x1f,%edx
   43b05:	c1 ea 1a             	shr    $0x1a,%edx
   43b08:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43b0b:	83 e0 3f             	and    $0x3f,%eax
   43b0e:	29 d0                	sub    %edx,%eax
   43b10:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43b15:	4c 89 e6             	mov    %r12,%rsi
   43b18:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43b1d:	e8 f2 fc ff ff       	call   43814 <memusage::symbol_at(unsigned long) const>
   43b22:	4d 63 f6             	movslq %r14d,%r14
   43b25:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43b2c:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43b2e:	83 c3 01             	add    $0x1,%ebx
   43b31:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43b38:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43b3e:	74 36                	je     43b76 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43b40:	f6 c3 3f             	test   $0x3f,%bl
   43b43:	75 a9                	jne    43aee <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43b45:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43b48:	85 db                	test   %ebx,%ebx
   43b4a:	0f 49 c3             	cmovns %ebx,%eax
   43b4d:	c1 f8 06             	sar    $0x6,%eax
   43b50:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43b54:	c1 e7 04             	shl    $0x4,%edi
   43b57:	83 c7 03             	add    $0x3,%edi
   43b5a:	44 89 e1             	mov    %r12d,%ecx
   43b5d:	ba 8f 4d 04 00       	mov    $0x44d8f,%edx
   43b62:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b67:	b8 00 00 00 00       	mov    $0x0,%eax
   43b6c:	e8 ba 0d 00 00       	call   4492b <console_printf(int, int, char const*, ...)>
   43b71:	e9 78 ff ff ff       	jmp    43aee <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43b76:	4d 85 ed             	test   %r13,%r13
   43b79:	0f 84 ea 01 00 00    	je     43d69 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43b7f:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43b84:	0f 84 87 00 00 00    	je     43c11 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43b8a:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43b8f:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43b93:	41 b9 fe 4a 04 00    	mov    $0x44afe,%r9d
   43b99:	b8 59 4d 04 00       	mov    $0x44d59,%eax
   43b9e:	4c 0f 44 c8          	cmove  %rax,%r9
   43ba2:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43ba8:	ba 18 53 04 00       	mov    $0x45318,%edx
   43bad:	be 00 0f 00 00       	mov    $0xf00,%esi
   43bb2:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43bb7:	b8 00 00 00 00       	mov    $0x0,%eax
   43bbc:	e8 6a 0d 00 00       	call   4492b <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43bc1:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43bc5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43bc9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43bcd:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43bd4:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43bdb:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43be2:	00 
    real_find(va);
   43be3:	be 00 00 00 00       	mov    $0x0,%esi
   43be8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43bec:	e8 a1 db ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   43bf1:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43bf5:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43bfc:	0f 87 67 01 00 00    	ja     43d69 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43c02:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43c09:	ff 0f 00 
   43c0c:	e9 d2 00 00 00       	jmp    43ce3 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43c11:	b9 00 00 00 00       	mov    $0x0,%ecx
   43c16:	ba 97 4d 04 00       	mov    $0x44d97,%edx
   43c1b:	be ca 00 00 00       	mov    $0xca,%esi
   43c20:	bf 11 4d 04 00       	mov    $0x44d11,%edi
   43c25:	e8 cd e7 ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43c2a:	48 89 d8             	mov    %rbx,%rax
   43c2d:	48 c1 e8 12          	shr    $0x12,%rax
   43c31:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43c34:	c1 e7 04             	shl    $0x4,%edi
   43c37:	81 c7 73 03 00 00    	add    $0x373,%edi
   43c3d:	48 89 d9             	mov    %rbx,%rcx
   43c40:	ba 8f 4d 04 00       	mov    $0x44d8f,%edx
   43c45:	be 00 0f 00 00       	mov    $0xf00,%esi
   43c4a:	b8 00 00 00 00       	mov    $0x0,%eax
   43c4f:	e8 d7 0c 00 00       	call   4492b <console_printf(int, int, char const*, ...)>
   43c54:	e9 9b 00 00 00       	jmp    43cf4 <console_memviewer(proc*)+0x29d>
   43c59:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43c5d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43c64:	48 d3 e0             	shl    %cl,%rax
   43c67:	48 89 c6             	mov    %rax,%rsi
   43c6a:	48 f7 d6             	not    %rsi
   43c6d:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43c71:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43c74:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43c79:	e8 96 fb ff ff       	call   43814 <memusage::symbol_at(unsigned long) const>
   43c7e:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43c80:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43c84:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c88:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43c8b:	48 89 c8             	mov    %rcx,%rax
   43c8e:	83 e0 01             	and    $0x1,%eax
   43c91:	48 f7 d8             	neg    %rax
   43c94:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43c97:	48 f7 d0             	not    %rax
   43c9a:	a8 05                	test   $0x5,%al
   43c9c:	0f 84 9c 00 00 00    	je     43d3e <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43ca2:	48 c1 eb 12          	shr    $0x12,%rbx
   43ca6:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43caa:	48 c1 e0 04          	shl    $0x4,%rax
   43cae:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43cb5:	00 
   43cb6:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43cbd:	00 
    return find(va_ + delta);
   43cbe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43cc2:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43cc9:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43ccd:	e8 c0 da ff ff       	call   41792 <vmiter::real_find(unsigned long)>
    return va_;
   43cd2:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43cd6:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43cdd:	0f 87 86 00 00 00    	ja     43d69 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43ce3:	49 89 dc             	mov    %rbx,%r12
   43ce6:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43cea:	41 83 e4 3f          	and    $0x3f,%r12d
   43cee:	0f 84 36 ff ff ff    	je     43c2a <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43cf4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43cf8:	48 8b 08             	mov    (%rax),%rcx
   43cfb:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   43cff:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43d02:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43d07:	a8 01                	test   $0x1,%al
   43d09:	74 97                	je     43ca2 <console_memviewer(proc*)+0x24b>
        return -1;
   43d0b:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43d12:	f6 c1 01             	test   $0x1,%cl
   43d15:	0f 84 59 ff ff ff    	je     43c74 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43d1b:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   43d1e:	48 89 ca             	mov    %rcx,%rdx
   43d21:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43d24:	85 c0                	test   %eax,%eax
   43d26:	0f 8f 2d ff ff ff    	jg     43c59 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43d2c:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43d33:	ff 0f 00 
   43d36:	48 21 ca             	and    %rcx,%rdx
   43d39:	e9 1b ff ff ff       	jmp    43c59 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43d3e:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43d43:	74 1a                	je     43d5f <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43d45:	89 d0                	mov    %edx,%eax
   43d47:	66 c1 e8 04          	shr    $0x4,%ax
   43d4b:	31 d0                	xor    %edx,%eax
   43d4d:	66 25 00 0f          	and    $0xf00,%ax
   43d51:	89 c1                	mov    %eax,%ecx
   43d53:	c1 e1 04             	shl    $0x4,%ecx
   43d56:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43d58:	31 c2                	xor    %eax,%edx
   43d5a:	e9 43 ff ff ff       	jmp    43ca2 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43d5f:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43d64:	e9 39 ff ff ff       	jmp    43ca2 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43d69:	48 83 c4 20          	add    $0x20,%rsp
   43d6d:	5b                   	pop    %rbx
   43d6e:	41 5c                	pop    %r12
   43d70:	41 5d                	pop    %r13
   43d72:	41 5e                	pop    %r14
   43d74:	5d                   	pop    %rbp
   43d75:	c3                   	ret

0000000000043d76 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43d76:	f3 0f 1e fa          	endbr64
   43d7a:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d7d:	48 85 d2             	test   %rdx,%rdx
   43d80:	74 17                	je     43d99 <memcpy+0x23>
   43d82:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43d87:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43d8c:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d90:	48 83 c1 01          	add    $0x1,%rcx
   43d94:	48 39 d1             	cmp    %rdx,%rcx
   43d97:	75 ee                	jne    43d87 <memcpy+0x11>
    }
    return dst;
}
   43d99:	c3                   	ret

0000000000043d9a <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43d9a:	f3 0f 1e fa          	endbr64
   43d9e:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43da1:	48 39 fe             	cmp    %rdi,%rsi
   43da4:	72 1d                	jb     43dc3 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43da6:	b9 00 00 00 00       	mov    $0x0,%ecx
   43dab:	48 85 d2             	test   %rdx,%rdx
   43dae:	74 12                	je     43dc2 <memmove+0x28>
            *d++ = *s++;
   43db0:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43db4:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43db8:	48 83 c1 01          	add    $0x1,%rcx
   43dbc:	48 39 ca             	cmp    %rcx,%rdx
   43dbf:	75 ef                	jne    43db0 <memmove+0x16>
        }
    }
    return dst;
}
   43dc1:	c3                   	ret
   43dc2:	c3                   	ret
    if (s < d && s + n > d) {
   43dc3:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43dc7:	48 39 cf             	cmp    %rcx,%rdi
   43dca:	73 da                	jae    43da6 <memmove+0xc>
        while (n-- > 0) {
   43dcc:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43dd0:	48 85 d2             	test   %rdx,%rdx
   43dd3:	74 ec                	je     43dc1 <memmove+0x27>
            *--d = *--s;
   43dd5:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43dd9:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43ddc:	48 83 e9 01          	sub    $0x1,%rcx
   43de0:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43de4:	75 ef                	jne    43dd5 <memmove+0x3b>
   43de6:	c3                   	ret

0000000000043de7 <memset>:

void* memset(void* v, int c, size_t n) {
   43de7:	f3 0f 1e fa          	endbr64
   43deb:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43dee:	48 85 d2             	test   %rdx,%rdx
   43df1:	74 12                	je     43e05 <memset+0x1e>
   43df3:	48 01 fa             	add    %rdi,%rdx
   43df6:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43df9:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43dfc:	48 83 c1 01          	add    $0x1,%rcx
   43e00:	48 39 ca             	cmp    %rcx,%rdx
   43e03:	75 f4                	jne    43df9 <memset+0x12>
    }
    return v;
}
   43e05:	c3                   	ret

0000000000043e06 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43e06:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43e0a:	80 3f 00             	cmpb   $0x0,(%rdi)
   43e0d:	74 10                	je     43e1f <strlen+0x19>
   43e0f:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43e14:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43e18:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43e1c:	75 f6                	jne    43e14 <strlen+0xe>
   43e1e:	c3                   	ret
   43e1f:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43e24:	c3                   	ret

0000000000043e25 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43e25:	f3 0f 1e fa          	endbr64
   43e29:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43e2c:	ba 00 00 00 00       	mov    $0x0,%edx
   43e31:	48 85 f6             	test   %rsi,%rsi
   43e34:	74 10                	je     43e46 <strnlen+0x21>
   43e36:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43e3a:	74 0b                	je     43e47 <strnlen+0x22>
        ++n;
   43e3c:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43e40:	48 39 d0             	cmp    %rdx,%rax
   43e43:	75 f1                	jne    43e36 <strnlen+0x11>
   43e45:	c3                   	ret
   43e46:	c3                   	ret
   43e47:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43e4a:	c3                   	ret

0000000000043e4b <strcpy>:

char* strcpy(char* dst, const char* src) {
   43e4b:	f3 0f 1e fa          	endbr64
   43e4f:	48 89 f8             	mov    %rdi,%rax
   43e52:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43e57:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43e5b:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43e5e:	48 83 c2 01          	add    $0x1,%rdx
   43e62:	84 c9                	test   %cl,%cl
   43e64:	75 f1                	jne    43e57 <strcpy+0xc>
    return dst;
}
   43e66:	c3                   	ret

0000000000043e67 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43e67:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43e6b:	0f b6 17             	movzbl (%rdi),%edx
   43e6e:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e71:	84 d2                	test   %dl,%dl
   43e73:	0f 94 c0             	sete   %al
   43e76:	38 ca                	cmp    %cl,%dl
   43e78:	41 0f 95 c0          	setne  %r8b
   43e7c:	44 08 c0             	or     %r8b,%al
   43e7f:	75 2a                	jne    43eab <strcmp+0x44>
   43e81:	b8 01 00 00 00       	mov    $0x1,%eax
   43e86:	84 c9                	test   %cl,%cl
   43e88:	74 21                	je     43eab <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43e8a:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43e8e:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e92:	48 83 c0 01          	add    $0x1,%rax
   43e96:	84 d2                	test   %dl,%dl
   43e98:	41 0f 94 c0          	sete   %r8b
   43e9c:	84 c9                	test   %cl,%cl
   43e9e:	41 0f 94 c1          	sete   %r9b
   43ea2:	45 08 c8             	or     %r9b,%r8b
   43ea5:	75 04                	jne    43eab <strcmp+0x44>
   43ea7:	38 ca                	cmp    %cl,%dl
   43ea9:	74 df                	je     43e8a <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43eab:	38 d1                	cmp    %dl,%cl
   43ead:	0f 92 c0             	setb   %al
   43eb0:	0f b6 c0             	movzbl %al,%eax
   43eb3:	38 ca                	cmp    %cl,%dl
   43eb5:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43eb8:	c3                   	ret

0000000000043eb9 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43eb9:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43ebd:	0f b6 07             	movzbl (%rdi),%eax
   43ec0:	84 c0                	test   %al,%al
   43ec2:	74 10                	je     43ed4 <strchr+0x1b>
   43ec4:	40 38 f0             	cmp    %sil,%al
   43ec7:	74 18                	je     43ee1 <strchr+0x28>
        ++s;
   43ec9:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43ecd:	0f b6 07             	movzbl (%rdi),%eax
   43ed0:	84 c0                	test   %al,%al
   43ed2:	75 f0                	jne    43ec4 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43ed4:	40 84 f6             	test   %sil,%sil
   43ed7:	b8 00 00 00 00       	mov    $0x0,%eax
   43edc:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43ee0:	c3                   	ret
        return (char*) s;
   43ee1:	48 89 f8             	mov    %rdi,%rax
   43ee4:	c3                   	ret
   43ee5:	90                   	nop

0000000000043ee6 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43ee6:	f3 0f 1e fa          	endbr64
   43eea:	55                   	push   %rbp
   43eeb:	48 89 e5             	mov    %rsp,%rbp
   43eee:	41 57                	push   %r15
   43ef0:	41 56                	push   %r14
   43ef2:	41 55                	push   %r13
   43ef4:	41 54                	push   %r12
   43ef6:	53                   	push   %rbx
   43ef7:	48 83 ec 58          	sub    $0x58,%rsp
   43efb:	49 89 ff             	mov    %rdi,%r15
   43efe:	41 89 f5             	mov    %esi,%r13d
   43f01:	49 89 d4             	mov    %rdx,%r12
   43f04:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43f08:	0f b6 3a             	movzbl (%rdx),%edi
   43f0b:	40 84 ff             	test   %dil,%dil
   43f0e:	0f 85 4f 06 00 00    	jne    44563 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43f14:	48 83 c4 58          	add    $0x58,%rsp
   43f18:	5b                   	pop    %rbx
   43f19:	41 5c                	pop    %r12
   43f1b:	41 5d                	pop    %r13
   43f1d:	41 5e                	pop    %r14
   43f1f:	41 5f                	pop    %r15
   43f21:	5d                   	pop    %rbp
   43f22:	c3                   	ret
        for (++format; *format; ++format) {
   43f23:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43f28:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43f2e:	45 84 e4             	test   %r12b,%r12b
   43f31:	0f 84 14 01 00 00    	je     4404b <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43f37:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43f3d:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43f41:	41 0f be f4          	movsbl %r12b,%esi
   43f45:	bf 30 5c 04 00       	mov    $0x45c30,%edi
   43f4a:	e8 6a ff ff ff       	call   43eb9 <strchr>
   43f4f:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43f52:	48 85 c0             	test   %rax,%rax
   43f55:	74 78                	je     43fcf <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43f57:	48 81 e9 30 5c 04 00 	sub    $0x45c30,%rcx
   43f5e:	b8 01 00 00 00       	mov    $0x1,%eax
   43f63:	d3 e0                	shl    %cl,%eax
   43f65:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43f68:	48 83 c3 01          	add    $0x1,%rbx
   43f6c:	44 0f b6 23          	movzbl (%rbx),%r12d
   43f70:	45 84 e4             	test   %r12b,%r12b
   43f73:	75 cc                	jne    43f41 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43f75:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f79:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f7d:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43f83:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43f8a:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43f8d:	0f 84 e0 00 00 00    	je     44073 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43f93:	0f b6 03             	movzbl (%rbx),%eax
   43f96:	3c 6c                	cmp    $0x6c,%al
   43f98:	0f 84 7b 01 00 00    	je     44119 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43f9e:	0f 8f 56 01 00 00    	jg     440fa <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43fa4:	3c 68                	cmp    $0x68,%al
   43fa6:	0f 85 90 01 00 00    	jne    4413c <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43fac:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43fb0:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43fb4:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43fb8:	8d 50 bd             	lea    -0x43(%rax),%edx
   43fbb:	80 fa 35             	cmp    $0x35,%dl
   43fbe:	0f 87 58 06 00 00    	ja     4461c <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43fc4:	0f b6 d2             	movzbl %dl,%edx
   43fc7:	3e ff 24 d5 70 55 04 	notrack jmp *0x45570(,%rdx,8)
   43fce:	00 
        if (*format >= '1' && *format <= '9') {
   43fcf:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43fd3:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43fd7:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43fdc:	3c 08                	cmp    $0x8,%al
   43fde:	77 31                	ja     44011 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43fe0:	0f b6 03             	movzbl (%rbx),%eax
   43fe3:	8d 50 d0             	lea    -0x30(%rax),%edx
   43fe6:	80 fa 09             	cmp    $0x9,%dl
   43fe9:	77 72                	ja     4405d <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43feb:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43ff1:	48 83 c3 01          	add    $0x1,%rbx
   43ff5:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43ff9:	0f be c0             	movsbl %al,%eax
   43ffc:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44001:	0f b6 03             	movzbl (%rbx),%eax
   44004:	8d 50 d0             	lea    -0x30(%rax),%edx
   44007:	80 fa 09             	cmp    $0x9,%dl
   4400a:	76 e5                	jbe    43ff1 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   4400c:	e9 72 ff ff ff       	jmp    43f83 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   44011:	41 80 fc 2a          	cmp    $0x2a,%r12b
   44015:	75 51                	jne    44068 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   44017:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4401b:	8b 01                	mov    (%rcx),%eax
   4401d:	83 f8 2f             	cmp    $0x2f,%eax
   44020:	77 17                	ja     44039 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   44022:	89 c2                	mov    %eax,%edx
   44024:	48 03 51 10          	add    0x10(%rcx),%rdx
   44028:	83 c0 08             	add    $0x8,%eax
   4402b:	89 01                	mov    %eax,(%rcx)
   4402d:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   44030:	48 83 c3 01          	add    $0x1,%rbx
   44034:	e9 4a ff ff ff       	jmp    43f83 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   44039:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4403d:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44041:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44045:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44049:	eb e2                	jmp    4402d <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   4404b:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   44052:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44058:	e9 26 ff ff ff       	jmp    43f83 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4405d:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44063:	e9 1b ff ff ff       	jmp    43f83 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44068:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   4406e:	e9 10 ff ff ff       	jmp    43f83 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44073:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44077:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4407b:	8d 48 d0             	lea    -0x30(%rax),%ecx
   4407e:	80 f9 09             	cmp    $0x9,%cl
   44081:	76 13                	jbe    44096 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44083:	3c 2a                	cmp    $0x2a,%al
   44085:	74 33                	je     440ba <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44087:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   4408a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44091:	e9 fd fe ff ff       	jmp    43f93 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44096:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   4409b:	48 83 c2 01          	add    $0x1,%rdx
   4409f:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   440a2:	0f be c0             	movsbl %al,%eax
   440a5:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   440a9:	0f b6 02             	movzbl (%rdx),%eax
   440ac:	8d 70 d0             	lea    -0x30(%rax),%esi
   440af:	40 80 fe 09          	cmp    $0x9,%sil
   440b3:	76 e6                	jbe    4409b <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   440b5:	48 89 d3             	mov    %rdx,%rbx
   440b8:	eb 1c                	jmp    440d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   440ba:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   440be:	8b 01                	mov    (%rcx),%eax
   440c0:	83 f8 2f             	cmp    $0x2f,%eax
   440c3:	77 23                	ja     440e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   440c5:	89 c2                	mov    %eax,%edx
   440c7:	48 03 51 10          	add    0x10(%rcx),%rdx
   440cb:	83 c0 08             	add    $0x8,%eax
   440ce:	89 01                	mov    %eax,(%rcx)
   440d0:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   440d2:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   440d6:	85 c9                	test   %ecx,%ecx
   440d8:	b8 00 00 00 00       	mov    $0x0,%eax
   440dd:	0f 49 c1             	cmovns %ecx,%eax
   440e0:	89 45 a0             	mov    %eax,-0x60(%rbp)
   440e3:	e9 ab fe ff ff       	jmp    43f93 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   440e8:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   440ec:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   440f0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   440f4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   440f8:	eb d6                	jmp    440d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   440fa:	3c 74                	cmp    $0x74,%al
   440fc:	74 1b                	je     44119 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   440fe:	3c 7a                	cmp    $0x7a,%al
   44100:	74 17                	je     44119 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44102:	8d 50 bd             	lea    -0x43(%rax),%edx
   44105:	80 fa 35             	cmp    $0x35,%dl
   44108:	0f 87 e4 05 00 00    	ja     446f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   4410e:	0f b6 d2             	movzbl %dl,%edx
   44111:	3e ff 24 d5 20 57 04 	notrack jmp *0x45720(,%rdx,8)
   44118:	00 
            ++format;
   44119:	48 8d 43 01          	lea    0x1(%rbx),%rax
   4411d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44121:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44125:	8d 50 bd             	lea    -0x43(%rax),%edx
   44128:	80 fa 35             	cmp    $0x35,%dl
   4412b:	0f 87 eb 04 00 00    	ja     4461c <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44131:	0f b6 d2             	movzbl %dl,%edx
   44134:	3e ff 24 d5 d0 58 04 	notrack jmp *0x458d0(,%rdx,8)
   4413b:	00 
   4413c:	8d 50 bd             	lea    -0x43(%rax),%edx
   4413f:	80 fa 35             	cmp    $0x35,%dl
   44142:	0f 87 d0 04 00 00    	ja     44618 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44148:	0f b6 d2             	movzbl %dl,%edx
   4414b:	3e ff 24 d5 80 5a 04 	notrack jmp *0x45a80(,%rdx,8)
   44152:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44153:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44157:	8b 01                	mov    (%rcx),%eax
   44159:	83 f8 2f             	cmp    $0x2f,%eax
   4415c:	77 3a                	ja     44198 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   4415e:	89 c2                	mov    %eax,%edx
   44160:	48 03 51 10          	add    0x10(%rcx),%rdx
   44164:	83 c0 08             	add    $0x8,%eax
   44167:	89 01                	mov    %eax,(%rcx)
   44169:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   4416c:	48 89 d0             	mov    %rdx,%rax
   4416f:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44173:	49 89 d1             	mov    %rdx,%r9
   44176:	49 f7 d9             	neg    %r9
   44179:	25 80 00 00 00       	and    $0x80,%eax
   4417e:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44182:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44185:	09 c8                	or     %ecx,%eax
   44187:	83 c8 60             	or     $0x60,%eax
   4418a:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   4418d:	41 bc fe 4a 04 00    	mov    $0x44afe,%r12d
            break;
   44193:	e9 8a 02 00 00       	jmp    44422 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44198:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4419c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   441a0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441a4:	48 89 47 08          	mov    %rax,0x8(%rdi)
   441a8:	eb bf                	jmp    44169 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   441aa:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441ae:	eb 04                	jmp    441b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   441b0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   441b4:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   441b8:	8b 03                	mov    (%rbx),%eax
   441ba:	83 f8 2f             	cmp    $0x2f,%eax
   441bd:	77 10                	ja     441cf <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   441bf:	89 c2                	mov    %eax,%edx
   441c1:	48 03 53 10          	add    0x10(%rbx),%rdx
   441c5:	83 c0 08             	add    $0x8,%eax
   441c8:	89 03                	mov    %eax,(%rbx)
   441ca:	48 63 12             	movslq (%rdx),%rdx
   441cd:	eb 9d                	jmp    4416c <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   441cf:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   441d3:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   441d7:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441db:	48 89 43 08          	mov    %rax,0x8(%rbx)
   441df:	eb e9                	jmp    441ca <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   441e1:	b8 01 00 00 00       	mov    $0x1,%eax
   441e6:	be 0a 00 00 00       	mov    $0xa,%esi
   441eb:	e9 ac 00 00 00       	jmp    4429c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441f0:	b8 00 00 00 00       	mov    $0x0,%eax
   441f5:	be 0a 00 00 00       	mov    $0xa,%esi
   441fa:	e9 9d 00 00 00       	jmp    4429c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441ff:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44203:	b8 00 00 00 00       	mov    $0x0,%eax
   44208:	be 0a 00 00 00       	mov    $0xa,%esi
   4420d:	e9 8a 00 00 00       	jmp    4429c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44212:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44216:	b8 00 00 00 00       	mov    $0x0,%eax
   4421b:	be 0a 00 00 00       	mov    $0xa,%esi
   44220:	eb 7a                	jmp    4429c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44222:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44226:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4422a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4422e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44232:	e9 83 00 00 00       	jmp    442ba <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44237:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4423b:	8b 01                	mov    (%rcx),%eax
   4423d:	83 f8 2f             	cmp    $0x2f,%eax
   44240:	77 10                	ja     44252 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   44242:	89 c2                	mov    %eax,%edx
   44244:	48 03 51 10          	add    0x10(%rcx),%rdx
   44248:	83 c0 08             	add    $0x8,%eax
   4424b:	89 01                	mov    %eax,(%rcx)
   4424d:	44 8b 0a             	mov    (%rdx),%r9d
   44250:	eb 6b                	jmp    442bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44252:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44256:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4425a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4425e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44262:	eb e9                	jmp    4424d <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44264:	41 89 f0             	mov    %esi,%r8d
   44267:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   4426e:	bf 60 5c 04 00       	mov    $0x45c60,%edi
   44273:	eb 64                	jmp    442d9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44275:	b8 01 00 00 00       	mov    $0x1,%eax
   4427a:	eb 1b                	jmp    44297 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4427c:	b8 00 00 00 00       	mov    $0x0,%eax
   44281:	eb 14                	jmp    44297 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44283:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44287:	b8 00 00 00 00       	mov    $0x0,%eax
   4428c:	eb 09                	jmp    44297 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4428e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44292:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44297:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4429c:	85 c0                	test   %eax,%eax
   4429e:	74 97                	je     44237 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   442a0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   442a4:	8b 01                	mov    (%rcx),%eax
   442a6:	83 f8 2f             	cmp    $0x2f,%eax
   442a9:	0f 87 73 ff ff ff    	ja     44222 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   442af:	89 c2                	mov    %eax,%edx
   442b1:	48 03 51 10          	add    0x10(%rcx),%rdx
   442b5:	83 c0 08             	add    $0x8,%eax
   442b8:	89 01                	mov    %eax,(%rcx)
   442ba:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   442bd:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   442c1:	85 f6                	test   %esi,%esi
   442c3:	79 9f                	jns    44264 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   442c5:	41 89 f0             	mov    %esi,%r8d
   442c8:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   442cf:	bf 40 5c 04 00       	mov    $0x45c40,%edi
        base = -base;
   442d4:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   442d9:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   442dd:	4c 89 c9             	mov    %r9,%rcx
   442e0:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   442e4:	48 63 f6             	movslq %esi,%rsi
   442e7:	49 83 ec 01          	sub    $0x1,%r12
   442eb:	48 89 c8             	mov    %rcx,%rax
   442ee:	ba 00 00 00 00       	mov    $0x0,%edx
   442f3:	48 f7 f6             	div    %rsi
   442f6:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   442fa:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   442fe:	48 89 ca             	mov    %rcx,%rdx
   44301:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44304:	48 39 f2             	cmp    %rsi,%rdx
   44307:	73 de                	jae    442e7 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44309:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4430c:	89 c8                	mov    %ecx,%eax
   4430e:	f7 d0                	not    %eax
   44310:	a8 60                	test   $0x60,%al
   44312:	0f 85 5d 03 00 00    	jne    44675 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44318:	bb c9 4d 04 00       	mov    $0x44dc9,%ebx
            if (flags & FLAG_NEGATIVE) {
   4431d:	f6 c1 80             	test   $0x80,%cl
   44320:	75 1e                	jne    44340 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   44322:	bb cb 4d 04 00       	mov    $0x44dcb,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44327:	f6 c1 10             	test   $0x10,%cl
   4432a:	75 14                	jne    44340 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   4432c:	f6 c1 08             	test   $0x8,%cl
   4432f:	ba cf 4b 04 00       	mov    $0x44bcf,%edx
   44334:	b8 fe 4a 04 00       	mov    $0x44afe,%eax
   44339:	48 0f 45 c2          	cmovne %rdx,%rax
   4433d:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44340:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44343:	f7 d0                	not    %eax
   44345:	c1 e8 1f             	shr    $0x1f,%eax
   44348:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   4434b:	4c 89 e7             	mov    %r12,%rdi
   4434e:	e8 b3 fa ff ff       	call   43e06 <strlen>
   44353:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44356:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   4435a:	0f 84 0a 01 00 00    	je     4446a <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44360:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44364:	0f 84 00 01 00 00    	je     4446a <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   4436a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4436d:	89 ca                	mov    %ecx,%edx
   4436f:	29 c2                	sub    %eax,%edx
   44371:	39 c1                	cmp    %eax,%ecx
   44373:	b8 00 00 00 00       	mov    $0x0,%eax
   44378:	0f 4f c2             	cmovg  %edx,%eax
   4437b:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4437e:	e9 fd 00 00 00       	jmp    44480 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44383:	b8 01 00 00 00       	mov    $0x1,%eax
   44388:	eb 1b                	jmp    443a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4438a:	b8 00 00 00 00       	mov    $0x0,%eax
   4438f:	eb 14                	jmp    443a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44391:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44395:	b8 00 00 00 00       	mov    $0x0,%eax
   4439a:	eb 09                	jmp    443a5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4439c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443a0:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   443a5:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   443aa:	e9 ed fe ff ff       	jmp    4429c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   443af:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443b3:	eb 04                	jmp    443b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   443b5:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   443b9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   443bd:	8b 01                	mov    (%rcx),%eax
   443bf:	83 f8 2f             	cmp    $0x2f,%eax
   443c2:	77 1f                	ja     443e3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   443c4:	89 c2                	mov    %eax,%edx
   443c6:	48 03 51 10          	add    0x10(%rcx),%rdx
   443ca:	83 c0 08             	add    $0x8,%eax
   443cd:	89 01                	mov    %eax,(%rcx)
   443cf:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   443d2:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   443d9:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   443de:	e9 e2 fe ff ff       	jmp    442c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   443e3:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   443e7:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   443eb:	48 8d 42 08          	lea    0x8(%rdx),%rax
   443ef:	48 89 47 08          	mov    %rax,0x8(%rdi)
   443f3:	eb da                	jmp    443cf <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   443f5:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443f9:	eb 04                	jmp    443ff <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   443fb:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   443ff:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44403:	8b 07                	mov    (%rdi),%eax
   44405:	83 f8 2f             	cmp    $0x2f,%eax
   44408:	0f 87 74 01 00 00    	ja     44582 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   4440e:	89 c2                	mov    %eax,%edx
   44410:	48 03 57 10          	add    0x10(%rdi),%rdx
   44414:	83 c0 08             	add    $0x8,%eax
   44417:	89 07                	mov    %eax,(%rdi)
   44419:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   4441c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44422:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44425:	83 e0 20             	and    $0x20,%eax
   44428:	89 45 98             	mov    %eax,-0x68(%rbp)
   4442b:	0f 85 2f 02 00 00    	jne    44660 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44431:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44438:	bb fe 4a 04 00       	mov    $0x44afe,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   4443d:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44440:	89 c8                	mov    %ecx,%eax
   44442:	f7 d0                	not    %eax
   44444:	c1 e8 1f             	shr    $0x1f,%eax
   44447:	88 45 8c             	mov    %al,-0x74(%rbp)
   4444a:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   4444e:	0f 85 f7 fe ff ff    	jne    4434b <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44454:	84 c0                	test   %al,%al
   44456:	0f 84 ef fe ff ff    	je     4434b <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   4445c:	48 63 f1             	movslq %ecx,%rsi
   4445f:	4c 89 e7             	mov    %r12,%rdi
   44462:	e8 be f9 ff ff       	call   43e25 <strnlen>
   44467:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   4446a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   4446d:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44470:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44477:	83 f8 22             	cmp    $0x22,%eax
   4447a:	0f 84 46 02 00 00    	je     446c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44480:	48 89 df             	mov    %rbx,%rdi
   44483:	e8 7e f9 ff ff       	call   43e06 <strlen>
   44488:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4448b:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4448e:	01 f9                	add    %edi,%ecx
   44490:	44 89 f2             	mov    %r14d,%edx
   44493:	29 ca                	sub    %ecx,%edx
   44495:	29 c2                	sub    %eax,%edx
   44497:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4449a:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   4449e:	75 32                	jne    444d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   444a0:	85 d2                	test   %edx,%edx
   444a2:	7e 2e                	jle    444d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   444a4:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   444a7:	49 8b 07             	mov    (%r15),%rax
   444aa:	44 89 ea             	mov    %r13d,%edx
   444ad:	be 20 00 00 00       	mov    $0x20,%esi
   444b2:	4c 89 ff             	mov    %r15,%rdi
   444b5:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   444b7:	41 83 ee 01          	sub    $0x1,%r14d
   444bb:	45 85 f6             	test   %r14d,%r14d
   444be:	7f e7                	jg     444a7 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   444c0:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   444c3:	85 d2                	test   %edx,%edx
   444c5:	b8 01 00 00 00       	mov    $0x1,%eax
   444ca:	0f 4f c2             	cmovg  %edx,%eax
   444cd:	29 c2                	sub    %eax,%edx
   444cf:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   444d2:	0f b6 03             	movzbl (%rbx),%eax
   444d5:	84 c0                	test   %al,%al
   444d7:	74 19                	je     444f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   444d9:	0f b6 f0             	movzbl %al,%esi
   444dc:	49 8b 07             	mov    (%r15),%rax
   444df:	44 89 ea             	mov    %r13d,%edx
   444e2:	4c 89 ff             	mov    %r15,%rdi
   444e5:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   444e7:	48 83 c3 01          	add    $0x1,%rbx
   444eb:	0f b6 03             	movzbl (%rbx),%eax
   444ee:	84 c0                	test   %al,%al
   444f0:	75 e7                	jne    444d9 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   444f2:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   444f5:	85 db                	test   %ebx,%ebx
   444f7:	7e 15                	jle    4450e <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   444f9:	49 8b 07             	mov    (%r15),%rax
   444fc:	44 89 ea             	mov    %r13d,%edx
   444ff:	be 30 00 00 00       	mov    $0x30,%esi
   44504:	4c 89 ff             	mov    %r15,%rdi
   44507:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44509:	83 eb 01             	sub    $0x1,%ebx
   4450c:	75 eb                	jne    444f9 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   4450e:	8b 45 9c             	mov    -0x64(%rbp),%eax
   44511:	85 c0                	test   %eax,%eax
   44513:	7e 1e                	jle    44533 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44515:	89 c3                	mov    %eax,%ebx
   44517:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   4451a:	41 0f b6 34 24       	movzbl (%r12),%esi
   4451f:	49 8b 07             	mov    (%r15),%rax
   44522:	44 89 ea             	mov    %r13d,%edx
   44525:	4c 89 ff             	mov    %r15,%rdi
   44528:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   4452a:	49 83 c4 01          	add    $0x1,%r12
   4452e:	49 39 dc             	cmp    %rbx,%r12
   44531:	75 e7                	jne    4451a <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44533:	45 85 f6             	test   %r14d,%r14d
   44536:	7e 16                	jle    4454e <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44538:	49 8b 07             	mov    (%r15),%rax
   4453b:	44 89 ea             	mov    %r13d,%edx
   4453e:	be 20 00 00 00       	mov    $0x20,%esi
   44543:	4c 89 ff             	mov    %r15,%rdi
   44546:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44548:	41 83 ee 01          	sub    $0x1,%r14d
   4454c:	75 ea                	jne    44538 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   4454e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44552:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44556:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   4455a:	40 84 ff             	test   %dil,%dil
   4455d:	0f 84 b1 f9 ff ff    	je     43f14 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44563:	40 80 ff 25          	cmp    $0x25,%dil
   44567:	0f 84 b6 f9 ff ff    	je     43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   4456d:	40 0f b6 f7          	movzbl %dil,%esi
   44571:	49 8b 07             	mov    (%r15),%rax
   44574:	44 89 ea             	mov    %r13d,%edx
   44577:	4c 89 ff             	mov    %r15,%rdi
   4457a:	ff 10                	call   *(%rax)
            continue;
   4457c:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44580:	eb cc                	jmp    4454e <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44582:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44586:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4458a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4458e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44592:	e9 82 fe ff ff       	jmp    44419 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44597:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4459b:	eb 04                	jmp    445a1 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   4459d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   445a1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   445a5:	8b 01                	mov    (%rcx),%eax
   445a7:	83 f8 2f             	cmp    $0x2f,%eax
   445aa:	77 10                	ja     445bc <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   445ac:	89 c2                	mov    %eax,%edx
   445ae:	48 03 51 10          	add    0x10(%rcx),%rdx
   445b2:	83 c0 08             	add    $0x8,%eax
   445b5:	89 01                	mov    %eax,(%rcx)
   445b7:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   445ba:	eb 92                	jmp    4454e <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   445bc:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   445c0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   445c4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445c8:	48 89 41 08          	mov    %rax,0x8(%rcx)
   445cc:	eb e9                	jmp    445b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   445ce:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445d2:	eb 04                	jmp    445d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   445d4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   445d8:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   445dc:	8b 07                	mov    (%rdi),%eax
   445de:	83 f8 2f             	cmp    $0x2f,%eax
   445e1:	77 23                	ja     44606 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   445e3:	89 c2                	mov    %eax,%edx
   445e5:	48 03 57 10          	add    0x10(%rdi),%rdx
   445e9:	83 c0 08             	add    $0x8,%eax
   445ec:	89 07                	mov    %eax,(%rdi)
   445ee:	8b 02                	mov    (%rdx),%eax
   445f0:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   445f3:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   445f7:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   445fb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   44601:	e9 1c fe ff ff       	jmp    44422 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44606:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4460a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4460e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44612:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44616:	eb d6                	jmp    445ee <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   44618:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   4461c:	84 c0                	test   %al,%al
   4461e:	0f 85 ca 00 00 00    	jne    446ee <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   44624:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   44629:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   4462b:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   4462e:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44632:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44635:	83 e0 20             	and    $0x20,%eax
   44638:	89 45 98             	mov    %eax,-0x68(%rbp)
   4463b:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   4463f:	0f 84 ec fd ff ff    	je     44431 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44645:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   4464b:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44651:	bf 60 5c 04 00       	mov    $0x45c60,%edi
        if (flags & FLAG_NUMERIC) {
   44656:	be 0a 00 00 00       	mov    $0xa,%esi
   4465b:	e9 79 fc ff ff       	jmp    442d9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44660:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44666:	bf 60 5c 04 00       	mov    $0x45c60,%edi
        if (flags & FLAG_NUMERIC) {
   4466b:	be 0a 00 00 00       	mov    $0xa,%esi
   44670:	e9 64 fc ff ff       	jmp    442d9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44675:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44678:	89 c8                	mov    %ecx,%eax
   4467a:	f7 d0                	not    %eax
   4467c:	a8 21                	test   $0x21,%al
   4467e:	75 3c                	jne    446bc <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44680:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44684:	bb fe 4a 04 00       	mov    $0x44afe,%ebx
                   && (base == 16 || base == -16)
   44689:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   4468e:	0f 85 a9 fd ff ff    	jne    4443d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44694:	4d 85 c9             	test   %r9,%r9
   44697:	75 09                	jne    446a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44699:	f6 c5 01             	test   $0x1,%ch
   4469c:	0f 84 9b fd ff ff    	je     4443d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   446a2:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   446a6:	ba c6 4d 04 00       	mov    $0x44dc6,%edx
   446ab:	b8 c3 4d 04 00       	mov    $0x44dc3,%eax
   446b0:	48 0f 45 c2          	cmovne %rdx,%rax
   446b4:	48 89 c3             	mov    %rax,%rbx
   446b7:	e9 81 fd ff ff       	jmp    4443d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   446bc:	bb fe 4a 04 00       	mov    $0x44afe,%ebx
   446c1:	e9 77 fd ff ff       	jmp    4443d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   446c6:	48 89 df             	mov    %rbx,%rdi
   446c9:	e8 38 f7 ff ff       	call   43e06 <strlen>
   446ce:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   446d1:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   446d4:	44 89 f1             	mov    %r14d,%ecx
   446d7:	29 f9                	sub    %edi,%ecx
   446d9:	29 c1                	sub    %eax,%ecx
   446db:	44 39 f2             	cmp    %r14d,%edx
   446de:	b8 00 00 00 00       	mov    $0x0,%eax
   446e3:	0f 4c c1             	cmovl  %ecx,%eax
   446e6:	89 45 a0             	mov    %eax,-0x60(%rbp)
   446e9:	e9 92 fd ff ff       	jmp    44480 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   446ee:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   446f2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   446f6:	e9 30 ff ff ff       	jmp    4462b <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

00000000000446fb <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   446fb:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   446ff:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44704:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44709:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4470e:	48 83 c0 02          	add    $0x2,%rax
   44712:	48 39 d0             	cmp    %rdx,%rax
   44715:	75 f2                	jne    44709 <console_clear()+0xe>
    }
    cursorpos = 0;
   44717:	c7 05 db 48 07 00 00 	movl   $0x0,0x748db(%rip)        # b8ffc <cursorpos>
   4471e:	00 00 00 
}
   44721:	c3                   	ret

0000000000044722 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44722:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44726:	48 c7 07 88 5c 04 00 	movq   $0x45c88,(%rdi)
   4472d:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44734:	00 
   44735:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44738:	85 f6                	test   %esi,%esi
   4473a:	78 18                	js     44754 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4473c:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44742:	7f 0f                	jg     44753 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44744:	48 63 f6             	movslq %esi,%rsi
   44747:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   4474e:	00 
   4474f:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44753:	c3                   	ret
        cell_ += cursorpos;
   44754:	8b 05 a2 48 07 00    	mov    0x748a2(%rip),%eax        # b8ffc <cursorpos>
   4475a:	48 98                	cltq
   4475c:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44763:	00 
   44764:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44768:	c3                   	ret
   44769:	90                   	nop

000000000004476a <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   4476a:	f3 0f 1e fa          	endbr64
   4476e:	55                   	push   %rbp
   4476f:	48 89 e5             	mov    %rsp,%rbp
   44772:	53                   	push   %rbx
   44773:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44777:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   4477e:	00 
   4477f:	72 18                	jb     44799 <console_printer::scroll()+0x2f>
   44781:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44784:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44789:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4478d:	75 23                	jne    447b2 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   4478f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44793:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44797:	c9                   	leave
   44798:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44799:	b9 00 00 00 00       	mov    $0x0,%ecx
   4479e:	ba 40 53 04 00       	mov    $0x45340,%edx
   447a3:	be 2c 02 00 00       	mov    $0x22c,%esi
   447a8:	bf bc 4d 04 00       	mov    $0x44dbc,%edi
   447ad:	e8 45 dc ff ff       	call   423f7 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   447b2:	ba 00 0f 00 00       	mov    $0xf00,%edx
   447b7:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   447bc:	48 89 c7             	mov    %rax,%rdi
   447bf:	e8 d6 f5 ff ff       	call   43d9a <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   447c4:	ba a0 00 00 00       	mov    $0xa0,%edx
   447c9:	be 00 00 00 00       	mov    $0x0,%esi
   447ce:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   447d3:	e8 0f f6 ff ff       	call   43de7 <memset>
        cell_ -= CONSOLE_COLUMNS;
   447d8:	48 8b 43 08          	mov    0x8(%rbx),%rax
   447dc:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   447e2:	eb ab                	jmp    4478f <console_printer::scroll()+0x25>

00000000000447e4 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   447e4:	f3 0f 1e fa          	endbr64
   447e8:	55                   	push   %rbp
   447e9:	48 89 e5             	mov    %rsp,%rbp
   447ec:	41 55                	push   %r13
   447ee:	41 54                	push   %r12
   447f0:	53                   	push   %rbx
   447f1:	48 83 ec 08          	sub    $0x8,%rsp
   447f5:	48 89 fb             	mov    %rdi,%rbx
   447f8:	41 89 f5             	mov    %esi,%r13d
   447fb:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   447fe:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44802:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44808:	72 14                	jb     4481e <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   4480a:	48 89 df             	mov    %rbx,%rdi
   4480d:	e8 58 ff ff ff       	call   4476a <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44812:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44816:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4481c:	73 ec                	jae    4480a <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   4481e:	41 80 fd 0a          	cmp    $0xa,%r13b
   44822:	74 1e                	je     44842 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44824:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44828:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   4482c:	45 0f b6 ed          	movzbl %r13b,%r13d
   44830:	45 09 e5             	or     %r12d,%r13d
   44833:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44837:	48 83 c4 08          	add    $0x8,%rsp
   4483b:	5b                   	pop    %rbx
   4483c:	41 5c                	pop    %r12
   4483e:	41 5d                	pop    %r13
   44840:	5d                   	pop    %rbp
   44841:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44842:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44848:	48 89 c1             	mov    %rax,%rcx
   4484b:	48 89 c6             	mov    %rax,%rsi
   4484e:	48 d1 fe             	sar    $1,%rsi
   44851:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44858:	66 66 66 
   4485b:	48 89 f0             	mov    %rsi,%rax
   4485e:	48 f7 ea             	imul   %rdx
   44861:	48 c1 fa 05          	sar    $0x5,%rdx
   44865:	48 89 c8             	mov    %rcx,%rax
   44868:	48 c1 f8 3f          	sar    $0x3f,%rax
   4486c:	48 29 c2             	sub    %rax,%rdx
   4486f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44873:	48 c1 e2 04          	shl    $0x4,%rdx
   44877:	89 f0                	mov    %esi,%eax
   44879:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4487b:	41 83 cc 20          	or     $0x20,%r12d
   4487f:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44883:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44887:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4488b:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   4488f:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44892:	83 f8 50             	cmp    $0x50,%eax
   44895:	75 e8                	jne    4487f <console_printer::putc(unsigned char, int)+0x9b>
   44897:	eb 9e                	jmp    44837 <console_printer::putc(unsigned char, int)+0x53>
   44899:	90                   	nop

000000000004489a <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4489a:	f3 0f 1e fa          	endbr64
   4489e:	55                   	push   %rbp
   4489f:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   448a2:	48 8b 47 08          	mov    0x8(%rdi),%rax
   448a6:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   448ac:	48 d1 f8             	sar    $1,%rax
   448af:	89 05 47 47 07 00    	mov    %eax,0x74747(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   448b5:	8b 3d 41 47 07 00    	mov    0x74741(%rip),%edi        # b8ffc <cursorpos>
   448bb:	e8 53 d6 ff ff       	call   41f13 <console_show_cursor(int)>
}
   448c0:	5d                   	pop    %rbp
   448c1:	c3                   	ret

00000000000448c2 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   448c2:	f3 0f 1e fa          	endbr64
   448c6:	55                   	push   %rbp
   448c7:	48 89 e5             	mov    %rsp,%rbp
   448ca:	41 56                	push   %r14
   448cc:	41 55                	push   %r13
   448ce:	41 54                	push   %r12
   448d0:	53                   	push   %rbx
   448d1:	48 83 ec 20          	sub    $0x20,%rsp
   448d5:	89 fb                	mov    %edi,%ebx
   448d7:	41 89 f4             	mov    %esi,%r12d
   448da:	49 89 d5             	mov    %rdx,%r13
   448dd:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   448e0:	89 fa                	mov    %edi,%edx
   448e2:	c1 ea 1f             	shr    $0x1f,%edx
   448e5:	89 fe                	mov    %edi,%esi
   448e7:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   448eb:	e8 32 fe ff ff       	call   44722 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   448f0:	4c 89 f1             	mov    %r14,%rcx
   448f3:	4c 89 ea             	mov    %r13,%rdx
   448f6:	44 89 e6             	mov    %r12d,%esi
   448f9:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   448fd:	e8 e4 f5 ff ff       	call   43ee6 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44902:	85 db                	test   %ebx,%ebx
   44904:	78 1a                	js     44920 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44906:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   4490a:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44910:	48 d1 f8             	sar    $1,%rax
}
   44913:	48 83 c4 20          	add    $0x20,%rsp
   44917:	5b                   	pop    %rbx
   44918:	41 5c                	pop    %r12
   4491a:	41 5d                	pop    %r13
   4491c:	41 5e                	pop    %r14
   4491e:	5d                   	pop    %rbp
   4491f:	c3                   	ret
        cp.move_cursor();
   44920:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44924:	e8 71 ff ff ff       	call   4489a <console_printer::move_cursor()>
   44929:	eb db                	jmp    44906 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

000000000004492b <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   4492b:	f3 0f 1e fa          	endbr64
   4492f:	55                   	push   %rbp
   44930:	48 89 e5             	mov    %rsp,%rbp
   44933:	48 83 ec 50          	sub    $0x50,%rsp
   44937:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4493b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4493f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44943:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   4494a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4494e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44952:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44956:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   4495a:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4495e:	e8 5f ff ff ff       	call   448c2 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44963:	c9                   	leave
   44964:	c3                   	ret

0000000000044965 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44965:	f3 0f 1e fa          	endbr64
   44969:	55                   	push   %rbp
   4496a:	48 89 e5             	mov    %rsp,%rbp
   4496d:	48 83 ec 50          	sub    $0x50,%rsp
   44971:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44975:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44979:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4497d:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44984:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44988:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4498c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44990:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44994:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44998:	e8 f7 d8 ff ff       	call   42294 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4499d:	c9                   	leave
   4499e:	c3                   	ret

000000000004499f <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   4499f:	f3 0f 1e fa          	endbr64
   449a3:	55                   	push   %rbp
   449a4:	48 89 e5             	mov    %rsp,%rbp
   449a7:	48 83 ec 50          	sub    $0x50,%rsp
   449ab:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   449af:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   449b3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   449b7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   449bb:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   449bf:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   449c6:	48 8d 45 10          	lea    0x10(%rbp),%rax
   449ca:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   449ce:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   449d2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   449d6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   449da:	48 89 fa             	mov    %rdi,%rdx
   449dd:	be 00 c0 00 00       	mov    $0xc000,%esi
   449e2:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   449e7:	e8 a8 d8 ff ff       	call   42294 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   449ec:	c9                   	leave
   449ed:	c3                   	ret
