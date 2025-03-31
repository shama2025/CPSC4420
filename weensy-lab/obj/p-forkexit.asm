
obj/p-forkexit.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000100000 <sys_exit()>:
        }
    }
}
  100000:	f3 0f 1e fa          	endbr64
    while (true) {
  100004:	b8 06 00 00 00       	mov    $0x6,%eax
        int x = rand(0, ALLOC_SLOWDOWN);
  100009:	0f 05                	syscall
            }
  10000b:	b8 03 00 00 00       	mov    $0x3,%eax
        } else {
  100010:	bf d0 0f 10 00       	mov    $0x100fd0,%edi
  100015:	0f 05                	syscall
  100017:	eb fe                	jmp    100017 <sys_exit()+0x17>

0000000000100019 <process_main()>:
void process_main() {
  100019:	f3 0f 1e fa          	endbr64
  10001d:	55                   	push   %rbp
  10001e:	48 89 e5             	mov    %rsp,%rbp
  100021:	41 57                	push   %r15
  100023:	41 56                	push   %r14
  100025:	41 55                	push   %r13
  100027:	41 54                	push   %r12
  100029:	53                   	push   %rbx
  10002a:	48 83 ec 08          	sub    $0x8,%rsp
    for (size_t i = 0; i != sizeof(pagemark); ++i) {
  10002e:	b8 00 00 00 00       	mov    $0x0,%eax
        assert(pagemark[i] == 0);
  100033:	80 b8 00 20 10 00 00 	cmpb   $0x0,0x102000(%rax)
  10003a:	75 0e                	jne    10004a <process_main()+0x31>
    for (size_t i = 0; i != sizeof(pagemark); ++i) {
  10003c:	48 83 c0 01          	add    $0x1,%rax
  100040:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  100046:	75 eb                	jne    100033 <process_main()+0x1a>
  100048:	eb 2b                	jmp    100075 <process_main()+0x5c>
        assert(pagemark[i] == 0);
  10004a:	b9 00 00 00 00       	mov    $0x0,%ecx
  10004f:	ba ec 0f 10 00       	mov    $0x100fec,%edx
  100054:	be 10 00 00 00       	mov    $0x10,%esi
  100059:	bf fd 0f 10 00       	mov    $0x100ffd,%edi
  10005e:	e8 0e 0f 00 00       	call   100f71 <assert_fail(char const*, int, char const*, char const*)>
                sys_exit();
  100063:	e8 98 ff ff ff       	call   100000 <sys_exit()>
            } else if (choice != 2 ? p > 0 : p == 0) {
  100068:	85 db                	test   %ebx,%ebx
  10006a:	75 09                	jne    100075 <process_main()+0x5c>
  10006c:	eb 44                	jmp    1000b2 <process_main()+0x99>
// make_syscall
//    These functions define the WeensyOS system call calling convention.
//    We provide versions for system calls with 0-2 arguments.

__always_inline uintptr_t make_syscall(int syscallno) {
    register uintptr_t rax asm("rax") = syscallno;
  10006e:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  100073:	0f 05                	syscall
        int x = rand(0, ALLOC_SLOWDOWN);
  100075:	be 12 00 00 00       	mov    $0x12,%esi
  10007a:	bf 00 00 00 00       	mov    $0x0,%edi
  10007f:	e8 f7 03 00 00       	call   10047b <rand(int, int)>
        if (x == 0) {
  100084:	85 c0                	test   %eax,%eax
  100086:	75 e6                	jne    10006e <process_main()+0x55>
    register uintptr_t rax asm("rax") = syscallno;
  100088:	b8 05 00 00 00       	mov    $0x5,%eax
    asm volatile ("syscall"
  10008d:	0f 05                	syscall
            : "+a" (rax)
            : /* all input registers are also output registers */
            : "cc", "memory", "rcx", "rdx", "rsi", "rdi", "r8", "r9",
              "r10", "r11");
    return rax;
  10008f:	48 89 c3             	mov    %rax,%rbx
            int choice = rand(0, 2);
  100092:	be 02 00 00 00       	mov    $0x2,%esi
  100097:	bf 00 00 00 00       	mov    $0x0,%edi
  10009c:	e8 da 03 00 00       	call   10047b <rand(int, int)>
            if (choice == 0 && p > 0) {
  1000a1:	85 c0                	test   %eax,%eax
  1000a3:	75 04                	jne    1000a9 <process_main()+0x90>
  1000a5:	85 db                	test   %ebx,%ebx
  1000a7:	7f ba                	jg     100063 <process_main()+0x4a>
            } else if (choice != 2 ? p > 0 : p == 0) {
  1000a9:	83 f8 02             	cmp    $0x2,%eax
  1000ac:	74 ba                	je     100068 <process_main()+0x4f>
  1000ae:	85 db                	test   %ebx,%ebx
  1000b0:	7e c3                	jle    100075 <process_main()+0x5c>
    int speed = rand(1, 16);
  1000b2:	be 10 00 00 00       	mov    $0x10,%esi
  1000b7:	bf 01 00 00 00       	mov    $0x1,%edi
  1000bc:	e8 ba 03 00 00       	call   10047b <rand(int, int)>
  1000c1:	89 c3                	mov    %eax,%ebx
    register uintptr_t rax asm("rax") = syscallno;
  1000c3:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  1000c8:	0f 05                	syscall


// sys_getpid
//    Return current process ID.
inline pid_t sys_getpid() {
    return make_syscall(SYSCALL_GETPID);
  1000ca:	41 89 c5             	mov    %eax,%r13d
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
  1000cd:	41 bc 1b 40 10 00    	mov    $0x10401b,%r12d
    uint8_t* heap_bottom = (uint8_t*) round_up((uintptr_t) end, PAGESIZE);
  1000d3:	49 81 e4 00 f0 ff ff 	and    $0xfffffffffffff000,%r12
    heap_top = heap_bottom;
  1000da:	4c 89 25 27 2f 00 00 	mov    %r12,0x2f27(%rip)        # 103008 <heap_top>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
  1000e1:	48 89 e0             	mov    %rsp,%rax
    stack_bottom = (uint8_t*) round_down((uintptr_t) rdrsp() - 1, PAGESIZE);
  1000e4:	48 83 e8 01          	sub    $0x1,%rax
  1000e8:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  1000ee:	48 89 05 0b 2f 00 00 	mov    %rax,0x2f0b(%rip)        # 103000 <stack_bottom>
    while (heap_top != stack_bottom) {
  1000f5:	4c 39 e0             	cmp    %r12,%rax
  1000f8:	0f 84 2e 02 00 00    	je     10032c <process_main()+0x313>
    unsigned nalloc = 0;
  1000fe:	41 be 00 00 00 00    	mov    $0x0,%r14d
  100104:	eb 34                	jmp    10013a <process_main()+0x121>
                    assert(*addr == pagemark[pn]);
  100106:	b9 00 00 00 00       	mov    $0x0,%ecx
  10010b:	ba 0b 10 10 00       	mov    $0x10100b,%edx
  100110:	be 34 00 00 00       	mov    $0x34,%esi
  100115:	bf fd 0f 10 00       	mov    $0x100ffd,%edi
  10011a:	e8 52 0e 00 00       	call   100f71 <assert_fail(char const*, int, char const*, char const*)>
    register uintptr_t rax asm("rax") = syscallno;
  10011f:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  100124:	0f 05                	syscall
    while (heap_top != stack_bottom) {
  100126:	48 8b 05 d3 2e 00 00 	mov    0x2ed3(%rip),%rax        # 103000 <stack_bottom>
  10012d:	48 39 05 d4 2e 00 00 	cmp    %rax,0x2ed4(%rip)        # 103008 <heap_top>
  100134:	0f 84 f2 01 00 00    	je     10032c <process_main()+0x313>
        int x = rand(0, 6 * ALLOC_SLOWDOWN);
  10013a:	be 6c 00 00 00       	mov    $0x6c,%esi
  10013f:	bf 00 00 00 00       	mov    $0x0,%edi
  100144:	e8 32 03 00 00       	call   10047b <rand(int, int)>
        if (x >= 8 * speed) {
  100149:	8d 14 dd 00 00 00 00 	lea    0x0(,%rbx,8),%edx
  100150:	39 c2                	cmp    %eax,%edx
  100152:	0f 8f 88 00 00 00    	jg     1001e0 <process_main()+0x1c7>
            if (x % 4 < 2 && heap_top != heap_bottom) {
  100158:	99                   	cltd
  100159:	c1 ea 1e             	shr    $0x1e,%edx
  10015c:	01 d0                	add    %edx,%eax
  10015e:	83 e0 03             	and    $0x3,%eax
  100161:	29 d0                	sub    %edx,%eax
  100163:	83 f8 01             	cmp    $0x1,%eax
  100166:	7f b7                	jg     10011f <process_main()+0x106>
  100168:	48 8b 05 99 2e 00 00 	mov    0x2e99(%rip),%rax        # 103008 <heap_top>
  10016f:	4c 39 e0             	cmp    %r12,%rax
  100172:	74 ab                	je     10011f <process_main()+0x106>
                unsigned pn = rand(0, (heap_top - heap_bottom - 1) / PAGESIZE);
  100174:	4c 29 e0             	sub    %r12,%rax
  100177:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  10017b:	48 c1 ee 0c          	shr    $0xc,%rsi
  10017f:	bf 00 00 00 00       	mov    $0x0,%edi
  100184:	e8 f2 02 00 00       	call   10047b <rand(int, int)>
                if (pn < sizeof(pagemark)) {
  100189:	3d ff 0f 00 00       	cmp    $0xfff,%eax
  10018e:	77 8f                	ja     10011f <process_main()+0x106>
                    volatile uint8_t* addr = heap_bottom + pn * PAGESIZE;
  100190:	89 c1                	mov    %eax,%ecx
  100192:	48 89 ca             	mov    %rcx,%rdx
  100195:	48 c1 e2 0c          	shl    $0xc,%rdx
  100199:	4c 01 e2             	add    %r12,%rdx
                    assert(*addr == pagemark[pn]);
  10019c:	0f b6 32             	movzbl (%rdx),%esi
  10019f:	40 3a b1 00 20 10 00 	cmp    0x102000(%rcx),%sil
  1001a6:	0f 85 5a ff ff ff    	jne    100106 <process_main()+0xed>
                    *addr = pagemark[pn] = self;
  1001ac:	89 c0                	mov    %eax,%eax
  1001ae:	44 88 a8 00 20 10 00 	mov    %r13b,0x102000(%rax)
  1001b5:	44 88 2a             	mov    %r13b,(%rdx)
                    assert(*addr == self);
  1001b8:	0f b6 02             	movzbl (%rdx),%eax
  1001bb:	0f b6 c0             	movzbl %al,%eax
  1001be:	44 39 e8             	cmp    %r13d,%eax
  1001c1:	0f 84 58 ff ff ff    	je     10011f <process_main()+0x106>
  1001c7:	b9 00 00 00 00       	mov    $0x0,%ecx
  1001cc:	ba 21 10 10 00       	mov    $0x101021,%edx
  1001d1:	be 36 00 00 00       	mov    $0x36,%esi
  1001d6:	bf fd 0f 10 00       	mov    $0x100ffd,%edi
  1001db:	e8 91 0d 00 00       	call   100f71 <assert_fail(char const*, int, char const*, char const*)>
        x = rand(0, 7 + min(nalloc / 4, 10U));
  1001e0:	44 89 f6             	mov    %r14d,%esi
  1001e3:	c1 ee 02             	shr    $0x2,%esi
    return a < b ? a : b;
  1001e6:	b8 0a 00 00 00       	mov    $0xa,%eax
  1001eb:	39 c6                	cmp    %eax,%esi
  1001ed:	0f 47 f0             	cmova  %eax,%esi
  1001f0:	83 c6 07             	add    $0x7,%esi
  1001f3:	bf 00 00 00 00       	mov    $0x0,%edi
  1001f8:	e8 7e 02 00 00       	call   10047b <rand(int, int)>
        if (x < 2) {
  1001fd:	83 f8 01             	cmp    $0x1,%eax
  100200:	7e 2a                	jle    10022c <process_main()+0x213>
        } else if (x < 3) {
  100202:	83 f8 02             	cmp    $0x2,%eax
  100205:	7e 75                	jle    10027c <process_main()+0x263>
    register uintptr_t rax asm("rax") = syscallno;
  100207:	b8 04 00 00 00       	mov    $0x4,%eax
    asm volatile ("syscall"
  10020c:	48 8b 3d f5 2d 00 00 	mov    0x2df5(%rip),%rdi        # 103008 <heap_top>
  100213:	0f 05                	syscall
        } else if (sys_page_alloc(heap_top) >= 0) {
  100215:	85 c0                	test   %eax,%eax
  100217:	79 68                	jns    100281 <process_main()+0x268>
        } else if (nalloc < 4) {
  100219:	41 83 fe 03          	cmp    $0x3,%r14d
  10021d:	0f 86 04 01 00 00    	jbe    100327 <process_main()+0x30e>
            nalloc -= 4;
  100223:	41 83 ee 04          	sub    $0x4,%r14d
  100227:	e9 fa fe ff ff       	jmp    100126 <process_main()+0x10d>
    register uintptr_t rax asm("rax") = syscallno;
  10022c:	b8 05 00 00 00       	mov    $0x5,%eax
    asm volatile ("syscall"
  100231:	0f 05                	syscall
            if (sys_fork() == 0) {
  100233:	85 c0                	test   %eax,%eax
  100235:	0f 85 eb fe ff ff    	jne    100126 <process_main()+0x10d>
    register uintptr_t rax asm("rax") = syscallno;
  10023b:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  100240:	0f 05                	syscall
    return rax;
  100242:	49 89 c7             	mov    %rax,%r15
                assert(new_self != self);
  100245:	44 39 e8             	cmp    %r13d,%eax
  100248:	74 19                	je     100263 <process_main()+0x24a>
                speed = rand(1, 16);
  10024a:	be 10 00 00 00       	mov    $0x10,%esi
  10024f:	bf 01 00 00 00       	mov    $0x1,%edi
  100254:	e8 22 02 00 00       	call   10047b <rand(int, int)>
  100259:	89 c3                	mov    %eax,%ebx
                self = new_self;
  10025b:	45 89 fd             	mov    %r15d,%r13d
  10025e:	e9 c3 fe ff ff       	jmp    100126 <process_main()+0x10d>
                assert(new_self != self);
  100263:	b9 00 00 00 00       	mov    $0x0,%ecx
  100268:	ba 2f 10 10 00       	mov    $0x10102f,%edx
  10026d:	be 41 00 00 00       	mov    $0x41,%esi
  100272:	bf fd 0f 10 00       	mov    $0x100ffd,%edi
  100277:	e8 f5 0c 00 00       	call   100f71 <assert_fail(char const*, int, char const*, char const*)>
            sys_exit();
  10027c:	e8 7f fd ff ff       	call   100000 <sys_exit()>
            for (unsigned long* l = (unsigned long*) heap_top;
  100281:	48 8b 0d 80 2d 00 00 	mov    0x2d80(%rip),%rcx        # 103008 <heap_top>
                 l != (unsigned long*) (heap_top + PAGESIZE);
  100288:	48 8d 91 00 10 00 00 	lea    0x1000(%rcx),%rdx
            for (unsigned long* l = (unsigned long*) heap_top;
  10028f:	48 89 c8             	mov    %rcx,%rax
                assert(*l == 0);
  100292:	48 83 38 00          	cmpq   $0x0,(%rax)
  100296:	75 76                	jne    10030e <process_main()+0x2f5>
            for (unsigned long* l = (unsigned long*) heap_top;
  100298:	48 83 c0 08          	add    $0x8,%rax
                 l != (unsigned long*) (heap_top + PAGESIZE);
  10029c:	48 39 d0             	cmp    %rdx,%rax
  10029f:	75 f1                	jne    100292 <process_main()+0x279>
            *heap_top = speed;
  1002a1:	88 19                	mov    %bl,(%rcx)
            console[CPOS(24, 79)] = speed;
  1002a3:	66 89 1d f4 8c fb ff 	mov    %bx,-0x4730c(%rip)        # b8f9e <console+0xf9e>
            unsigned pn = (heap_top - heap_bottom) / PAGESIZE;
  1002aa:	48 8b 05 57 2d 00 00 	mov    0x2d57(%rip),%rax        # 103008 <heap_top>
  1002b1:	48 89 c2             	mov    %rax,%rdx
  1002b4:	4c 29 e2             	sub    %r12,%rdx
  1002b7:	48 c1 ea 0c          	shr    $0xc,%rdx
            if (pn < sizeof(pagemark)) {
  1002bb:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
  1002c1:	77 08                	ja     1002cb <process_main()+0x2b2>
                pagemark[pn] = speed;
  1002c3:	89 d2                	mov    %edx,%edx
  1002c5:	88 9a 00 20 10 00    	mov    %bl,0x102000(%rdx)
            heap_top += PAGESIZE;
  1002cb:	48 05 00 10 00 00    	add    $0x1000,%rax
  1002d1:	48 89 05 30 2d 00 00 	mov    %rax,0x2d30(%rip)        # 103008 <heap_top>
            nalloc = (heap_top - heap_bottom) / PAGESIZE;
  1002d8:	4c 29 e0             	sub    %r12,%rax
  1002db:	49 89 c6             	mov    %rax,%r14
  1002de:	49 c1 ee 0c          	shr    $0xc,%r14
            if (console[CPOS(24, 0)]) {
  1002e2:	66 83 3d 16 8c fb ff 	cmpw   $0x0,-0x473ea(%rip)        # b8f00 <console+0xf00>
  1002e9:	00 
  1002ea:	0f 84 36 fe ff ff    	je     100126 <process_main()+0x10d>
                console_printf(CPOS(24, 0), 0, "\n");
  1002f0:	ba 7c 10 10 00       	mov    $0x10107c,%edx
  1002f5:	be 00 00 00 00       	mov    $0x0,%esi
  1002fa:	bf 80 07 00 00       	mov    $0x780,%edi
  1002ff:	b8 00 00 00 00       	mov    $0x0,%eax
  100304:	e8 d0 0b 00 00       	call   100ed9 <console_printf(int, int, char const*, ...)>
  100309:	e9 18 fe ff ff       	jmp    100126 <process_main()+0x10d>
                assert(*l == 0);
  10030e:	b9 00 00 00 00       	mov    $0x0,%ecx
  100313:	ba 40 10 10 00       	mov    $0x101040,%edx
  100318:	be 4c 00 00 00       	mov    $0x4c,%esi
  10031d:	bf fd 0f 10 00       	mov    $0x100ffd,%edi
  100322:	e8 4a 0c 00 00       	call   100f71 <assert_fail(char const*, int, char const*, char const*)>
            sys_exit();
  100327:	e8 d4 fc ff ff       	call   100000 <sys_exit()>
        if (rand(0, 2 * ALLOC_SLOWDOWN - 1) == 0) {
  10032c:	be 23 00 00 00       	mov    $0x23,%esi
  100331:	bf 00 00 00 00       	mov    $0x0,%edi
  100336:	e8 40 01 00 00       	call   10047b <rand(int, int)>
  10033b:	85 c0                	test   %eax,%eax
  10033d:	74 09                	je     100348 <process_main()+0x32f>
    register uintptr_t rax asm("rax") = syscallno;
  10033f:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  100344:	0f 05                	syscall
// sys_yield
//    Yield control of the CPU to the kernel. The kernel will pick another
//    process to run, if possible.
inline void sys_yield() {
    make_syscall(SYSCALL_YIELD);
}
  100346:	eb e4                	jmp    10032c <process_main()+0x313>
            sys_exit();
  100348:	e8 b3 fc ff ff       	call   100000 <sys_exit()>

000000000010034d <memmove>:
        *d = *s;
    }
    return dst;
}

void* memmove(void* dst, const void* src, size_t n) {
  10034d:	f3 0f 1e fa          	endbr64
  100351:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
  100354:	48 39 fe             	cmp    %rdi,%rsi
  100357:	72 1d                	jb     100376 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
  100359:	b9 00 00 00 00       	mov    $0x0,%ecx
  10035e:	48 85 d2             	test   %rdx,%rdx
  100361:	74 12                	je     100375 <memmove+0x28>
            *d++ = *s++;
  100363:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
  100367:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
  10036b:	48 83 c1 01          	add    $0x1,%rcx
  10036f:	48 39 ca             	cmp    %rcx,%rdx
  100372:	75 ef                	jne    100363 <memmove+0x16>
        }
    }
    return dst;
}
  100374:	c3                   	ret
  100375:	c3                   	ret
    if (s < d && s + n > d) {
  100376:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
  10037a:	48 39 cf             	cmp    %rcx,%rdi
  10037d:	73 da                	jae    100359 <memmove+0xc>
        while (n-- > 0) {
  10037f:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
  100383:	48 85 d2             	test   %rdx,%rdx
  100386:	74 ec                	je     100374 <memmove+0x27>
            *--d = *--s;
  100388:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
  10038c:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
  10038f:	48 83 e9 01          	sub    $0x1,%rcx
  100393:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  100397:	75 ef                	jne    100388 <memmove+0x3b>
  100399:	c3                   	ret

000000000010039a <memset>:

void* memset(void* v, int c, size_t n) {
  10039a:	f3 0f 1e fa          	endbr64
  10039e:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
  1003a1:	48 85 d2             	test   %rdx,%rdx
  1003a4:	74 12                	je     1003b8 <memset+0x1e>
  1003a6:	48 01 fa             	add    %rdi,%rdx
  1003a9:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
  1003ac:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
  1003af:	48 83 c1 01          	add    $0x1,%rcx
  1003b3:	48 39 ca             	cmp    %rcx,%rdx
  1003b6:	75 f4                	jne    1003ac <memset+0x12>
    }
    return v;
}
  1003b8:	c3                   	ret

00000000001003b9 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
  1003b9:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
  1003bd:	80 3f 00             	cmpb   $0x0,(%rdi)
  1003c0:	74 10                	je     1003d2 <strlen+0x19>
  1003c2:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
  1003c7:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
  1003cb:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
  1003cf:	75 f6                	jne    1003c7 <strlen+0xe>
  1003d1:	c3                   	ret
  1003d2:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
  1003d7:	c3                   	ret

00000000001003d8 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
  1003d8:	f3 0f 1e fa          	endbr64
  1003dc:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  1003df:	ba 00 00 00 00       	mov    $0x0,%edx
  1003e4:	48 85 f6             	test   %rsi,%rsi
  1003e7:	74 10                	je     1003f9 <strnlen+0x21>
  1003e9:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
  1003ed:	74 0b                	je     1003fa <strnlen+0x22>
        ++n;
  1003ef:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  1003f3:	48 39 d0             	cmp    %rdx,%rax
  1003f6:	75 f1                	jne    1003e9 <strnlen+0x11>
  1003f8:	c3                   	ret
  1003f9:	c3                   	ret
  1003fa:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
  1003fd:	c3                   	ret

00000000001003fe <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
  1003fe:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
  100402:	0f b6 07             	movzbl (%rdi),%eax
  100405:	84 c0                	test   %al,%al
  100407:	74 10                	je     100419 <strchr+0x1b>
  100409:	40 38 f0             	cmp    %sil,%al
  10040c:	74 18                	je     100426 <strchr+0x28>
        ++s;
  10040e:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
  100412:	0f b6 07             	movzbl (%rdi),%eax
  100415:	84 c0                	test   %al,%al
  100417:	75 f0                	jne    100409 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
  100419:	40 84 f6             	test   %sil,%sil
  10041c:	b8 00 00 00 00       	mov    $0x0,%eax
  100421:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
  100425:	c3                   	ret
        return (char*) s;
  100426:	48 89 f8             	mov    %rdi,%rax
  100429:	c3                   	ret

000000000010042a <rand()>:
// rand, srand

static int rand_seed_set;
static unsigned long rand_seed;

int rand() {
  10042a:	f3 0f 1e fa          	endbr64
    if (!rand_seed_set) {
  10042e:	83 3d e3 2b 00 00 00 	cmpl   $0x0,0x2be3(%rip)        # 103018 <rand_seed_set>
  100435:	74 27                	je     10045e <rand()+0x34>
        srand(819234718U);
    }
    rand_seed = rand_seed * 6364136223846793005UL + 1;
  100437:	48 b8 2d 7f 95 4c 2d 	movabs $0x5851f42d4c957f2d,%rax
  10043e:	f4 51 58 
  100441:	48 0f af 05 c7 2b 00 	imul   0x2bc7(%rip),%rax        # 103010 <rand_seed>
  100448:	00 
  100449:	48 83 c0 01          	add    $0x1,%rax
  10044d:	48 89 05 bc 2b 00 00 	mov    %rax,0x2bbc(%rip)        # 103010 <rand_seed>
    return (rand_seed >> 32) & RAND_MAX;
  100454:	48 c1 e8 20          	shr    $0x20,%rax
  100458:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
}
  10045d:	c3                   	ret

void srand(unsigned seed) {
    rand_seed = ((unsigned long) seed << 32) | seed;
  10045e:	48 b8 9e 87 d4 30 9e 	movabs $0x30d4879e30d4879e,%rax
  100465:	87 d4 30 
  100468:	48 89 05 a1 2b 00 00 	mov    %rax,0x2ba1(%rip)        # 103010 <rand_seed>
    rand_seed_set = 1;
  10046f:	c7 05 9f 2b 00 00 01 	movl   $0x1,0x2b9f(%rip)        # 103018 <rand_seed_set>
  100476:	00 00 00 
}
  100479:	eb bc                	jmp    100437 <rand()+0xd>

000000000010047b <rand(int, int)>:

// rand(min, max)
//    Return a pseudorandom number roughly evenly distributed between
//    `min` and `max`, inclusive. Requires `min <= max` and
//    `max - min <= RAND_MAX`.
int rand(int min, int max) {
  10047b:	f3 0f 1e fa          	endbr64
  10047f:	55                   	push   %rbp
  100480:	48 89 e5             	mov    %rsp,%rbp
  100483:	41 54                	push   %r12
  100485:	53                   	push   %rbx
    assert(min <= max);
  100486:	39 f7                	cmp    %esi,%edi
  100488:	7f 26                	jg     1004b0 <rand(int, int)+0x35>
  10048a:	41 89 fc             	mov    %edi,%r12d
  10048d:	89 f3                	mov    %esi,%ebx
    assert(max - min <= RAND_MAX);

    unsigned long r = rand();
  10048f:	e8 96 ff ff ff       	call   10042a <rand()>
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  100494:	44 29 e3             	sub    %r12d,%ebx
  100497:	83 c3 01             	add    $0x1,%ebx
  10049a:	48 63 db             	movslq %ebx,%rbx
    unsigned long r = rand();
  10049d:	48 98                	cltq
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  10049f:	48 0f af d8          	imul   %rax,%rbx
  1004a3:	48 c1 eb 1f          	shr    $0x1f,%rbx
  1004a7:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
}
  1004ab:	5b                   	pop    %rbx
  1004ac:	41 5c                	pop    %r12
  1004ae:	5d                   	pop    %rbp
  1004af:	c3                   	ret
    assert(min <= max);
  1004b0:	b9 00 00 00 00       	mov    $0x0,%ecx
  1004b5:	ba 48 10 10 00       	mov    $0x101048,%edx
  1004ba:	be ff 00 00 00       	mov    $0xff,%esi
  1004bf:	bf 53 10 10 00       	mov    $0x101053,%edi
  1004c4:	e8 a8 0a 00 00       	call   100f71 <assert_fail(char const*, int, char const*, char const*)>
  1004c9:	90                   	nop

00000000001004ca <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
  1004ca:	f3 0f 1e fa          	endbr64
  1004ce:	55                   	push   %rbp
  1004cf:	48 89 e5             	mov    %rsp,%rbp
  1004d2:	41 57                	push   %r15
  1004d4:	41 56                	push   %r14
  1004d6:	41 55                	push   %r13
  1004d8:	41 54                	push   %r12
  1004da:	53                   	push   %rbx
  1004db:	48 83 ec 58          	sub    $0x58,%rsp
  1004df:	49 89 ff             	mov    %rdi,%r15
  1004e2:	41 89 f5             	mov    %esi,%r13d
  1004e5:	49 89 d4             	mov    %rdx,%r12
  1004e8:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
  1004ec:	0f b6 3a             	movzbl (%rdx),%edi
  1004ef:	40 84 ff             	test   %dil,%dil
  1004f2:	0f 85 4f 06 00 00    	jne    100b47 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
  1004f8:	48 83 c4 58          	add    $0x58,%rsp
  1004fc:	5b                   	pop    %rbx
  1004fd:	41 5c                	pop    %r12
  1004ff:	41 5d                	pop    %r13
  100501:	41 5e                	pop    %r14
  100503:	41 5f                	pop    %r15
  100505:	5d                   	pop    %rbp
  100506:	c3                   	ret
        for (++format; *format; ++format) {
  100507:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
  10050c:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
  100512:	45 84 e4             	test   %r12b,%r12b
  100515:	0f 84 14 01 00 00    	je     10062f <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
  10051b:	41 be 00 00 00 00    	mov    $0x0,%r14d
  100521:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
  100525:	41 0f be f4          	movsbl %r12b,%esi
  100529:	bf 40 17 10 00       	mov    $0x101740,%edi
  10052e:	e8 cb fe ff ff       	call   1003fe <strchr>
  100533:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
  100536:	48 85 c0             	test   %rax,%rax
  100539:	74 78                	je     1005b3 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
  10053b:	48 81 e9 40 17 10 00 	sub    $0x101740,%rcx
  100542:	b8 01 00 00 00       	mov    $0x1,%eax
  100547:	d3 e0                	shl    %cl,%eax
  100549:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
  10054c:	48 83 c3 01          	add    $0x1,%rbx
  100550:	44 0f b6 23          	movzbl (%rbx),%r12d
  100554:	45 84 e4             	test   %r12b,%r12b
  100557:	75 cc                	jne    100525 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
  100559:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  10055d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  100561:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
  100567:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
  10056e:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  100571:	0f 84 e0 00 00 00    	je     100657 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
  100577:	0f b6 03             	movzbl (%rbx),%eax
  10057a:	3c 6c                	cmp    $0x6c,%al
  10057c:	0f 84 7b 01 00 00    	je     1006fd <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  100582:	0f 8f 56 01 00 00    	jg     1006de <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
  100588:	3c 68                	cmp    $0x68,%al
  10058a:	0f 85 90 01 00 00    	jne    100720 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
  100590:	48 8d 43 01          	lea    0x1(%rbx),%rax
  100594:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  100598:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  10059c:	8d 50 bd             	lea    -0x43(%rax),%edx
  10059f:	80 fa 35             	cmp    $0x35,%dl
  1005a2:	0f 87 58 06 00 00    	ja     100c00 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  1005a8:	0f b6 d2             	movzbl %dl,%edx
  1005ab:	3e ff 24 d5 80 10 10 	notrack jmp *0x101080(,%rdx,8)
  1005b2:	00 
        if (*format >= '1' && *format <= '9') {
  1005b3:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  1005b7:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  1005bb:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
  1005c0:	3c 08                	cmp    $0x8,%al
  1005c2:	77 31                	ja     1005f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1005c4:	0f b6 03             	movzbl (%rbx),%eax
  1005c7:	8d 50 d0             	lea    -0x30(%rax),%edx
  1005ca:	80 fa 09             	cmp    $0x9,%dl
  1005cd:	77 72                	ja     100641 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
  1005cf:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
  1005d5:	48 83 c3 01          	add    $0x1,%rbx
  1005d9:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
  1005dd:	0f be c0             	movsbl %al,%eax
  1005e0:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1005e5:	0f b6 03             	movzbl (%rbx),%eax
  1005e8:	8d 50 d0             	lea    -0x30(%rax),%edx
  1005eb:	80 fa 09             	cmp    $0x9,%dl
  1005ee:	76 e5                	jbe    1005d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
  1005f0:	e9 72 ff ff ff       	jmp    100567 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
  1005f5:	41 80 fc 2a          	cmp    $0x2a,%r12b
  1005f9:	75 51                	jne    10064c <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
  1005fb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1005ff:	8b 01                	mov    (%rcx),%eax
  100601:	83 f8 2f             	cmp    $0x2f,%eax
  100604:	77 17                	ja     10061d <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
  100606:	89 c2                	mov    %eax,%edx
  100608:	48 03 51 10          	add    0x10(%rcx),%rdx
  10060c:	83 c0 08             	add    $0x8,%eax
  10060f:	89 01                	mov    %eax,(%rcx)
  100611:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
  100614:	48 83 c3 01          	add    $0x1,%rbx
  100618:	e9 4a ff ff ff       	jmp    100567 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
  10061d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100621:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  100625:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100629:	48 89 41 08          	mov    %rax,0x8(%rcx)
  10062d:	eb e2                	jmp    100611 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
  10062f:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
  100636:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  10063c:	e9 26 ff ff ff       	jmp    100567 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  100641:	41 be 00 00 00 00    	mov    $0x0,%r14d
  100647:	e9 1b ff ff ff       	jmp    100567 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
  10064c:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  100652:	e9 10 ff ff ff       	jmp    100567 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
  100657:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
  10065b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  10065f:	8d 48 d0             	lea    -0x30(%rax),%ecx
  100662:	80 f9 09             	cmp    $0x9,%cl
  100665:	76 13                	jbe    10067a <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
  100667:	3c 2a                	cmp    $0x2a,%al
  100669:	74 33                	je     10069e <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
  10066b:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
  10066e:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  100675:	e9 fd fe ff ff       	jmp    100577 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  10067a:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
  10067f:	48 83 c2 01          	add    $0x1,%rdx
  100683:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  100686:	0f be c0             	movsbl %al,%eax
  100689:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  10068d:	0f b6 02             	movzbl (%rdx),%eax
  100690:	8d 70 d0             	lea    -0x30(%rax),%esi
  100693:	40 80 fe 09          	cmp    $0x9,%sil
  100697:	76 e6                	jbe    10067f <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
  100699:	48 89 d3             	mov    %rdx,%rbx
  10069c:	eb 1c                	jmp    1006ba <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
  10069e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1006a2:	8b 01                	mov    (%rcx),%eax
  1006a4:	83 f8 2f             	cmp    $0x2f,%eax
  1006a7:	77 23                	ja     1006cc <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
  1006a9:	89 c2                	mov    %eax,%edx
  1006ab:	48 03 51 10          	add    0x10(%rcx),%rdx
  1006af:	83 c0 08             	add    $0x8,%eax
  1006b2:	89 01                	mov    %eax,(%rcx)
  1006b4:	8b 0a                	mov    (%rdx),%ecx
                ++format;
  1006b6:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
  1006ba:	85 c9                	test   %ecx,%ecx
  1006bc:	b8 00 00 00 00       	mov    $0x0,%eax
  1006c1:	0f 49 c1             	cmovns %ecx,%eax
  1006c4:	89 45 a0             	mov    %eax,-0x60(%rbp)
  1006c7:	e9 ab fe ff ff       	jmp    100577 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
  1006cc:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1006d0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  1006d4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1006d8:	48 89 41 08          	mov    %rax,0x8(%rcx)
  1006dc:	eb d6                	jmp    1006b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
  1006de:	3c 74                	cmp    $0x74,%al
  1006e0:	74 1b                	je     1006fd <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  1006e2:	3c 7a                	cmp    $0x7a,%al
  1006e4:	74 17                	je     1006fd <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
  1006e6:	8d 50 bd             	lea    -0x43(%rax),%edx
  1006e9:	80 fa 35             	cmp    $0x35,%dl
  1006ec:	0f 87 e4 05 00 00    	ja     100cd6 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
  1006f2:	0f b6 d2             	movzbl %dl,%edx
  1006f5:	3e ff 24 d5 30 12 10 	notrack jmp *0x101230(,%rdx,8)
  1006fc:	00 
            ++format;
  1006fd:	48 8d 43 01          	lea    0x1(%rbx),%rax
  100701:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  100705:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  100709:	8d 50 bd             	lea    -0x43(%rax),%edx
  10070c:	80 fa 35             	cmp    $0x35,%dl
  10070f:	0f 87 eb 04 00 00    	ja     100c00 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  100715:	0f b6 d2             	movzbl %dl,%edx
  100718:	3e ff 24 d5 e0 13 10 	notrack jmp *0x1013e0(,%rdx,8)
  10071f:	00 
  100720:	8d 50 bd             	lea    -0x43(%rax),%edx
  100723:	80 fa 35             	cmp    $0x35,%dl
  100726:	0f 87 d0 04 00 00    	ja     100bfc <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
  10072c:	0f b6 d2             	movzbl %dl,%edx
  10072f:	3e ff 24 d5 90 15 10 	notrack jmp *0x101590(,%rdx,8)
  100736:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
  100737:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10073b:	8b 01                	mov    (%rcx),%eax
  10073d:	83 f8 2f             	cmp    $0x2f,%eax
  100740:	77 3a                	ja     10077c <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
  100742:	89 c2                	mov    %eax,%edx
  100744:	48 03 51 10          	add    0x10(%rcx),%rdx
  100748:	83 c0 08             	add    $0x8,%eax
  10074b:	89 01                	mov    %eax,(%rcx)
  10074d:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
  100750:	48 89 d0             	mov    %rdx,%rax
  100753:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
  100757:	49 89 d1             	mov    %rdx,%r9
  10075a:	49 f7 d9             	neg    %r9
  10075d:	25 80 00 00 00       	and    $0x80,%eax
  100762:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
  100766:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  100769:	09 c8                	or     %ecx,%eax
  10076b:	83 c8 60             	or     $0x60,%eax
  10076e:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
  100771:	41 bc 7d 10 10 00    	mov    $0x10107d,%r12d
            break;
  100777:	e9 8a 02 00 00       	jmp    100a06 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
  10077c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100780:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  100784:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100788:	48 89 47 08          	mov    %rax,0x8(%rdi)
  10078c:	eb bf                	jmp    10074d <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
  10078e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100792:	eb 04                	jmp    100798 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
  100794:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
  100798:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  10079c:	8b 03                	mov    (%rbx),%eax
  10079e:	83 f8 2f             	cmp    $0x2f,%eax
  1007a1:	77 10                	ja     1007b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
  1007a3:	89 c2                	mov    %eax,%edx
  1007a5:	48 03 53 10          	add    0x10(%rbx),%rdx
  1007a9:	83 c0 08             	add    $0x8,%eax
  1007ac:	89 03                	mov    %eax,(%rbx)
  1007ae:	48 63 12             	movslq (%rdx),%rdx
  1007b1:	eb 9d                	jmp    100750 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
  1007b3:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1007b7:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1007bb:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1007bf:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1007c3:	eb e9                	jmp    1007ae <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
  1007c5:	b8 01 00 00 00       	mov    $0x1,%eax
  1007ca:	be 0a 00 00 00       	mov    $0xa,%esi
  1007cf:	e9 ac 00 00 00       	jmp    100880 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1007d4:	b8 00 00 00 00       	mov    $0x0,%eax
  1007d9:	be 0a 00 00 00       	mov    $0xa,%esi
  1007de:	e9 9d 00 00 00       	jmp    100880 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1007e3:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1007e7:	b8 00 00 00 00       	mov    $0x0,%eax
  1007ec:	be 0a 00 00 00       	mov    $0xa,%esi
  1007f1:	e9 8a 00 00 00       	jmp    100880 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1007f6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1007fa:	b8 00 00 00 00       	mov    $0x0,%eax
  1007ff:	be 0a 00 00 00       	mov    $0xa,%esi
  100804:	eb 7a                	jmp    100880 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  100806:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  10080a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  10080e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100812:	48 89 43 08          	mov    %rax,0x8(%rbx)
  100816:	e9 83 00 00 00       	jmp    10089e <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
  10081b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10081f:	8b 01                	mov    (%rcx),%eax
  100821:	83 f8 2f             	cmp    $0x2f,%eax
  100824:	77 10                	ja     100836 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
  100826:	89 c2                	mov    %eax,%edx
  100828:	48 03 51 10          	add    0x10(%rcx),%rdx
  10082c:	83 c0 08             	add    $0x8,%eax
  10082f:	89 01                	mov    %eax,(%rcx)
  100831:	44 8b 0a             	mov    (%rdx),%r9d
  100834:	eb 6b                	jmp    1008a1 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
  100836:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  10083a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  10083e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100842:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100846:	eb e9                	jmp    100831 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
  100848:	41 89 f0             	mov    %esi,%r8d
  10084b:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
  100852:	bf 70 17 10 00       	mov    $0x101770,%edi
  100857:	eb 64                	jmp    1008bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
  100859:	b8 01 00 00 00       	mov    $0x1,%eax
  10085e:	eb 1b                	jmp    10087b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  100860:	b8 00 00 00 00       	mov    $0x0,%eax
  100865:	eb 14                	jmp    10087b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  100867:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  10086b:	b8 00 00 00 00       	mov    $0x0,%eax
  100870:	eb 09                	jmp    10087b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  100872:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100876:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
  10087b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  100880:	85 c0                	test   %eax,%eax
  100882:	74 97                	je     10081b <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
  100884:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100888:	8b 01                	mov    (%rcx),%eax
  10088a:	83 f8 2f             	cmp    $0x2f,%eax
  10088d:	0f 87 73 ff ff ff    	ja     100806 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
  100893:	89 c2                	mov    %eax,%edx
  100895:	48 03 51 10          	add    0x10(%rcx),%rdx
  100899:	83 c0 08             	add    $0x8,%eax
  10089c:	89 01                	mov    %eax,(%rcx)
  10089e:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
  1008a1:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
  1008a5:	85 f6                	test   %esi,%esi
  1008a7:	79 9f                	jns    100848 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
  1008a9:	41 89 f0             	mov    %esi,%r8d
  1008ac:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
  1008b3:	bf 50 17 10 00       	mov    $0x101750,%edi
        base = -base;
  1008b8:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
  1008bd:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
  1008c1:	4c 89 c9             	mov    %r9,%rcx
  1008c4:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
  1008c8:	48 63 f6             	movslq %esi,%rsi
  1008cb:	49 83 ec 01          	sub    $0x1,%r12
  1008cf:	48 89 c8             	mov    %rcx,%rax
  1008d2:	ba 00 00 00 00       	mov    $0x0,%edx
  1008d7:	48 f7 f6             	div    %rsi
  1008da:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
  1008de:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
  1008e2:	48 89 ca             	mov    %rcx,%rdx
  1008e5:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
  1008e8:	48 39 f2             	cmp    %rsi,%rdx
  1008eb:	73 de                	jae    1008cb <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
  1008ed:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1008f0:	89 c8                	mov    %ecx,%eax
  1008f2:	f7 d0                	not    %eax
  1008f4:	a8 60                	test   $0x60,%al
  1008f6:	0f 85 5d 03 00 00    	jne    100c59 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
  1008fc:	bb 60 10 10 00       	mov    $0x101060,%ebx
            if (flags & FLAG_NEGATIVE) {
  100901:	f6 c1 80             	test   $0x80,%cl
  100904:	75 1e                	jne    100924 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
  100906:	bb 62 10 10 00       	mov    $0x101062,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
  10090b:	f6 c1 10             	test   $0x10,%cl
  10090e:	75 14                	jne    100924 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
  100910:	f6 c1 08             	test   $0x8,%cl
  100913:	ba 6e 10 10 00       	mov    $0x10106e,%edx
  100918:	b8 7d 10 10 00       	mov    $0x10107d,%eax
  10091d:	48 0f 45 c2          	cmovne %rdx,%rax
  100921:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  100924:	8b 45 a0             	mov    -0x60(%rbp),%eax
  100927:	f7 d0                	not    %eax
  100929:	c1 e8 1f             	shr    $0x1f,%eax
  10092c:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
  10092f:	4c 89 e7             	mov    %r12,%rdi
  100932:	e8 82 fa ff ff       	call   1003b9 <strlen>
  100937:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
  10093a:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  10093e:	0f 84 0a 01 00 00    	je     100a4e <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
  100944:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
  100948:	0f 84 00 01 00 00    	je     100a4e <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
  10094e:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  100951:	89 ca                	mov    %ecx,%edx
  100953:	29 c2                	sub    %eax,%edx
  100955:	39 c1                	cmp    %eax,%ecx
  100957:	b8 00 00 00 00       	mov    $0x0,%eax
  10095c:	0f 4f c2             	cmovg  %edx,%eax
  10095f:	89 45 a0             	mov    %eax,-0x60(%rbp)
  100962:	e9 fd 00 00 00       	jmp    100a64 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
  100967:	b8 01 00 00 00       	mov    $0x1,%eax
  10096c:	eb 1b                	jmp    100989 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  10096e:	b8 00 00 00 00       	mov    $0x0,%eax
  100973:	eb 14                	jmp    100989 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  100975:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100979:	b8 00 00 00 00       	mov    $0x0,%eax
  10097e:	eb 09                	jmp    100989 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  100980:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100984:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
  100989:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
  10098e:	e9 ed fe ff ff       	jmp    100880 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
  100993:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100997:	eb 04                	jmp    10099d <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
  100999:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
  10099d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1009a1:	8b 01                	mov    (%rcx),%eax
  1009a3:	83 f8 2f             	cmp    $0x2f,%eax
  1009a6:	77 1f                	ja     1009c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
  1009a8:	89 c2                	mov    %eax,%edx
  1009aa:	48 03 51 10          	add    0x10(%rcx),%rdx
  1009ae:	83 c0 08             	add    $0x8,%eax
  1009b1:	89 01                	mov    %eax,(%rcx)
  1009b3:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
  1009b6:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
  1009bd:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
  1009c2:	e9 e2 fe ff ff       	jmp    1008a9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
  1009c7:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1009cb:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1009cf:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1009d3:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1009d7:	eb da                	jmp    1009b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
  1009d9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1009dd:	eb 04                	jmp    1009e3 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
  1009df:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
  1009e3:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1009e7:	8b 07                	mov    (%rdi),%eax
  1009e9:	83 f8 2f             	cmp    $0x2f,%eax
  1009ec:	0f 87 74 01 00 00    	ja     100b66 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
  1009f2:	89 c2                	mov    %eax,%edx
  1009f4:	48 03 57 10          	add    0x10(%rdi),%rdx
  1009f8:	83 c0 08             	add    $0x8,%eax
  1009fb:	89 07                	mov    %eax,(%rdi)
  1009fd:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
  100a00:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
  100a06:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  100a09:	83 e0 20             	and    $0x20,%eax
  100a0c:	89 45 98             	mov    %eax,-0x68(%rbp)
  100a0f:	0f 85 2f 02 00 00    	jne    100c44 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
  100a15:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
  100a1c:	bb 7d 10 10 00       	mov    $0x10107d,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  100a21:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  100a24:	89 c8                	mov    %ecx,%eax
  100a26:	f7 d0                	not    %eax
  100a28:	c1 e8 1f             	shr    $0x1f,%eax
  100a2b:	88 45 8c             	mov    %al,-0x74(%rbp)
  100a2e:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  100a32:	0f 85 f7 fe ff ff    	jne    10092f <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
  100a38:	84 c0                	test   %al,%al
  100a3a:	0f 84 ef fe ff ff    	je     10092f <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
  100a40:	48 63 f1             	movslq %ecx,%rsi
  100a43:	4c 89 e7             	mov    %r12,%rdi
  100a46:	e8 8d f9 ff ff       	call   1003d8 <strnlen>
  100a4b:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  100a4e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  100a51:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
  100a54:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  100a5b:	83 f8 22             	cmp    $0x22,%eax
  100a5e:	0f 84 46 02 00 00    	je     100caa <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
  100a64:	48 89 df             	mov    %rbx,%rdi
  100a67:	e8 4d f9 ff ff       	call   1003b9 <strlen>
  100a6c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  100a6f:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  100a72:	01 f9                	add    %edi,%ecx
  100a74:	44 89 f2             	mov    %r14d,%edx
  100a77:	29 ca                	sub    %ecx,%edx
  100a79:	29 c2                	sub    %eax,%edx
  100a7b:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  100a7e:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
  100a82:	75 32                	jne    100ab6 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
  100a84:	85 d2                	test   %edx,%edx
  100a86:	7e 2e                	jle    100ab6 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
  100a88:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
  100a8b:	49 8b 07             	mov    (%r15),%rax
  100a8e:	44 89 ea             	mov    %r13d,%edx
  100a91:	be 20 00 00 00       	mov    $0x20,%esi
  100a96:	4c 89 ff             	mov    %r15,%rdi
  100a99:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  100a9b:	41 83 ee 01          	sub    $0x1,%r14d
  100a9f:	45 85 f6             	test   %r14d,%r14d
  100aa2:	7f e7                	jg     100a8b <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
  100aa4:	8b 55 a4             	mov    -0x5c(%rbp),%edx
  100aa7:	85 d2                	test   %edx,%edx
  100aa9:	b8 01 00 00 00       	mov    $0x1,%eax
  100aae:	0f 4f c2             	cmovg  %edx,%eax
  100ab1:	29 c2                	sub    %eax,%edx
  100ab3:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
  100ab6:	0f b6 03             	movzbl (%rbx),%eax
  100ab9:	84 c0                	test   %al,%al
  100abb:	74 19                	je     100ad6 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
  100abd:	0f b6 f0             	movzbl %al,%esi
  100ac0:	49 8b 07             	mov    (%r15),%rax
  100ac3:	44 89 ea             	mov    %r13d,%edx
  100ac6:	4c 89 ff             	mov    %r15,%rdi
  100ac9:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
  100acb:	48 83 c3 01          	add    $0x1,%rbx
  100acf:	0f b6 03             	movzbl (%rbx),%eax
  100ad2:	84 c0                	test   %al,%al
  100ad4:	75 e7                	jne    100abd <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
  100ad6:	8b 5d a0             	mov    -0x60(%rbp),%ebx
  100ad9:	85 db                	test   %ebx,%ebx
  100adb:	7e 15                	jle    100af2 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
  100add:	49 8b 07             	mov    (%r15),%rax
  100ae0:	44 89 ea             	mov    %r13d,%edx
  100ae3:	be 30 00 00 00       	mov    $0x30,%esi
  100ae8:	4c 89 ff             	mov    %r15,%rdi
  100aeb:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
  100aed:	83 eb 01             	sub    $0x1,%ebx
  100af0:	75 eb                	jne    100add <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
  100af2:	8b 45 9c             	mov    -0x64(%rbp),%eax
  100af5:	85 c0                	test   %eax,%eax
  100af7:	7e 1e                	jle    100b17 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
  100af9:	89 c3                	mov    %eax,%ebx
  100afb:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
  100afe:	41 0f b6 34 24       	movzbl (%r12),%esi
  100b03:	49 8b 07             	mov    (%r15),%rax
  100b06:	44 89 ea             	mov    %r13d,%edx
  100b09:	4c 89 ff             	mov    %r15,%rdi
  100b0c:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
  100b0e:	49 83 c4 01          	add    $0x1,%r12
  100b12:	49 39 dc             	cmp    %rbx,%r12
  100b15:	75 e7                	jne    100afe <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
  100b17:	45 85 f6             	test   %r14d,%r14d
  100b1a:	7e 16                	jle    100b32 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
  100b1c:	49 8b 07             	mov    (%r15),%rax
  100b1f:	44 89 ea             	mov    %r13d,%edx
  100b22:	be 20 00 00 00       	mov    $0x20,%esi
  100b27:	4c 89 ff             	mov    %r15,%rdi
  100b2a:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
  100b2c:	41 83 ee 01          	sub    $0x1,%r14d
  100b30:	75 ea                	jne    100b1c <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
  100b32:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  100b36:	4c 8d 60 01          	lea    0x1(%rax),%r12
  100b3a:	0f b6 78 01          	movzbl 0x1(%rax),%edi
  100b3e:	40 84 ff             	test   %dil,%dil
  100b41:	0f 84 b1 f9 ff ff    	je     1004f8 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
  100b47:	40 80 ff 25          	cmp    $0x25,%dil
  100b4b:	0f 84 b6 f9 ff ff    	je     100507 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
  100b51:	40 0f b6 f7          	movzbl %dil,%esi
  100b55:	49 8b 07             	mov    (%r15),%rax
  100b58:	44 89 ea             	mov    %r13d,%edx
  100b5b:	4c 89 ff             	mov    %r15,%rdi
  100b5e:	ff 10                	call   *(%rax)
            continue;
  100b60:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
  100b64:	eb cc                	jmp    100b32 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
  100b66:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100b6a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  100b6e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100b72:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100b76:	e9 82 fe ff ff       	jmp    1009fd <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
  100b7b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100b7f:	eb 04                	jmp    100b85 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
  100b81:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
  100b85:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100b89:	8b 01                	mov    (%rcx),%eax
  100b8b:	83 f8 2f             	cmp    $0x2f,%eax
  100b8e:	77 10                	ja     100ba0 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
  100b90:	89 c2                	mov    %eax,%edx
  100b92:	48 03 51 10          	add    0x10(%rcx),%rdx
  100b96:	83 c0 08             	add    $0x8,%eax
  100b99:	89 01                	mov    %eax,(%rcx)
  100b9b:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
  100b9e:	eb 92                	jmp    100b32 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
  100ba0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100ba4:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  100ba8:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100bac:	48 89 41 08          	mov    %rax,0x8(%rcx)
  100bb0:	eb e9                	jmp    100b9b <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
  100bb2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100bb6:	eb 04                	jmp    100bbc <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
  100bb8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
  100bbc:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100bc0:	8b 07                	mov    (%rdi),%eax
  100bc2:	83 f8 2f             	cmp    $0x2f,%eax
  100bc5:	77 23                	ja     100bea <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
  100bc7:	89 c2                	mov    %eax,%edx
  100bc9:	48 03 57 10          	add    0x10(%rdi),%rdx
  100bcd:	83 c0 08             	add    $0x8,%eax
  100bd0:	89 07                	mov    %eax,(%rdi)
  100bd2:	8b 02                	mov    (%rdx),%eax
  100bd4:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  100bd7:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
  100bdb:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
  100bdf:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
  100be5:	e9 1c fe ff ff       	jmp    100a06 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
  100bea:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  100bee:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  100bf2:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100bf6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  100bfa:	eb d6                	jmp    100bd2 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
  100bfc:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
  100c00:	84 c0                	test   %al,%al
  100c02:	0f 85 ca 00 00 00    	jne    100cd2 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
  100c08:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
  100c0d:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
  100c0f:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  100c12:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
  100c16:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  100c19:	83 e0 20             	and    $0x20,%eax
  100c1c:	89 45 98             	mov    %eax,-0x68(%rbp)
  100c1f:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
  100c23:	0f 84 ec fd ff ff    	je     100a15 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
  100c29:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  100c2f:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  100c35:	bf 70 17 10 00       	mov    $0x101770,%edi
        if (flags & FLAG_NUMERIC) {
  100c3a:	be 0a 00 00 00       	mov    $0xa,%esi
  100c3f:	e9 79 fc ff ff       	jmp    1008bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
  100c44:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  100c4a:	bf 70 17 10 00       	mov    $0x101770,%edi
        if (flags & FLAG_NUMERIC) {
  100c4f:	be 0a 00 00 00       	mov    $0xa,%esi
  100c54:	e9 64 fc ff ff       	jmp    1008bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
  100c59:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  100c5c:	89 c8                	mov    %ecx,%eax
  100c5e:	f7 d0                	not    %eax
  100c60:	a8 21                	test   $0x21,%al
  100c62:	75 3c                	jne    100ca0 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
  100c64:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
  100c68:	bb 7d 10 10 00       	mov    $0x10107d,%ebx
                   && (base == 16 || base == -16)
  100c6d:	a9 df ff ff ff       	test   $0xffffffdf,%eax
  100c72:	0f 85 a9 fd ff ff    	jne    100a21 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
  100c78:	4d 85 c9             	test   %r9,%r9
  100c7b:	75 09                	jne    100c86 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
  100c7d:	f6 c5 01             	test   $0x1,%ch
  100c80:	0f 84 9b fd ff ff    	je     100a21 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
  100c86:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
  100c8a:	ba 5d 10 10 00       	mov    $0x10105d,%edx
  100c8f:	b8 5a 10 10 00       	mov    $0x10105a,%eax
  100c94:	48 0f 45 c2          	cmovne %rdx,%rax
  100c98:	48 89 c3             	mov    %rax,%rbx
  100c9b:	e9 81 fd ff ff       	jmp    100a21 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
  100ca0:	bb 7d 10 10 00       	mov    $0x10107d,%ebx
  100ca5:	e9 77 fd ff ff       	jmp    100a21 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
  100caa:	48 89 df             	mov    %rbx,%rdi
  100cad:	e8 07 f7 ff ff       	call   1003b9 <strlen>
  100cb2:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  100cb5:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
  100cb8:	44 89 f1             	mov    %r14d,%ecx
  100cbb:	29 f9                	sub    %edi,%ecx
  100cbd:	29 c1                	sub    %eax,%ecx
  100cbf:	44 39 f2             	cmp    %r14d,%edx
  100cc2:	b8 00 00 00 00       	mov    $0x0,%eax
  100cc7:	0f 4c c1             	cmovl  %ecx,%eax
  100cca:	89 45 a0             	mov    %eax,-0x60(%rbp)
  100ccd:	e9 92 fd ff ff       	jmp    100a64 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
  100cd2:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
  100cd6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100cda:	e9 30 ff ff ff       	jmp    100c0f <printer::vprintf(int, char const*, __va_list_tag*)+0x745>
  100cdf:	90                   	nop

0000000000100ce0 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
  100ce0:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
  100ce4:	48 c7 07 20 18 10 00 	movq   $0x101820,(%rdi)
  100ceb:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
  100cf2:	00 
  100cf3:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
  100cf6:	85 f6                	test   %esi,%esi
  100cf8:	78 18                	js     100d12 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100cfa:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
  100d00:	7f 0f                	jg     100d11 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
  100d02:	48 63 f6             	movslq %esi,%rsi
  100d05:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
  100d0c:	00 
  100d0d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
  100d11:	c3                   	ret
        cell_ += cursorpos;
  100d12:	8b 05 e4 82 fb ff    	mov    -0x47d1c(%rip),%eax        # b8ffc <cursorpos>
  100d18:	48 98                	cltq
  100d1a:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
  100d21:	00 
  100d22:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100d26:	c3                   	ret
  100d27:	90                   	nop

0000000000100d28 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
  100d28:	f3 0f 1e fa          	endbr64
  100d2c:	55                   	push   %rbp
  100d2d:	48 89 e5             	mov    %rsp,%rbp
  100d30:	53                   	push   %rbx
  100d31:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  100d35:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
  100d3c:	00 
  100d3d:	72 18                	jb     100d57 <console_printer::scroll()+0x2f>
  100d3f:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
  100d42:	b8 00 80 0b 00       	mov    $0xb8000,%eax
  100d47:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
  100d4b:	75 23                	jne    100d70 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
  100d4d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
  100d51:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  100d55:	c9                   	leave
  100d56:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  100d57:	b9 00 00 00 00       	mov    $0x0,%ecx
  100d5c:	ba 88 17 10 00       	mov    $0x101788,%edx
  100d61:	be 2c 02 00 00       	mov    $0x22c,%esi
  100d66:	bf 53 10 10 00       	mov    $0x101053,%edi
  100d6b:	e8 01 02 00 00       	call   100f71 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
  100d70:	ba 00 0f 00 00       	mov    $0xf00,%edx
  100d75:	be a0 80 0b 00       	mov    $0xb80a0,%esi
  100d7a:	48 89 c7             	mov    %rax,%rdi
  100d7d:	e8 cb f5 ff ff       	call   10034d <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
  100d82:	ba a0 00 00 00       	mov    $0xa0,%edx
  100d87:	be 00 00 00 00       	mov    $0x0,%esi
  100d8c:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
  100d91:	e8 04 f6 ff ff       	call   10039a <memset>
        cell_ -= CONSOLE_COLUMNS;
  100d96:	48 8b 43 08          	mov    0x8(%rbx),%rax
  100d9a:	48 2d a0 00 00 00    	sub    $0xa0,%rax
  100da0:	eb ab                	jmp    100d4d <console_printer::scroll()+0x25>

0000000000100da2 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
  100da2:	f3 0f 1e fa          	endbr64
  100da6:	55                   	push   %rbp
  100da7:	48 89 e5             	mov    %rsp,%rbp
  100daa:	41 55                	push   %r13
  100dac:	41 54                	push   %r12
  100dae:	53                   	push   %rbx
  100daf:	48 83 ec 08          	sub    $0x8,%rsp
  100db3:	48 89 fb             	mov    %rdi,%rbx
  100db6:	41 89 f5             	mov    %esi,%r13d
  100db9:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100dbc:	48 8b 47 08          	mov    0x8(%rdi),%rax
  100dc0:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  100dc6:	72 14                	jb     100ddc <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
  100dc8:	48 89 df             	mov    %rbx,%rdi
  100dcb:	e8 58 ff ff ff       	call   100d28 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100dd0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  100dd4:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  100dda:	73 ec                	jae    100dc8 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
  100ddc:	41 80 fd 0a          	cmp    $0xa,%r13b
  100de0:	74 1e                	je     100e00 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
  100de2:	48 8d 50 02          	lea    0x2(%rax),%rdx
  100de6:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  100dea:	45 0f b6 ed          	movzbl %r13b,%r13d
  100dee:	45 09 e5             	or     %r12d,%r13d
  100df1:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
  100df5:	48 83 c4 08          	add    $0x8,%rsp
  100df9:	5b                   	pop    %rbx
  100dfa:	41 5c                	pop    %r12
  100dfc:	41 5d                	pop    %r13
  100dfe:	5d                   	pop    %rbp
  100dff:	c3                   	ret
        int pos = (cell_ - console) % 80;
  100e00:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100e06:	48 89 c1             	mov    %rax,%rcx
  100e09:	48 89 c6             	mov    %rax,%rsi
  100e0c:	48 d1 fe             	sar    $1,%rsi
  100e0f:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  100e16:	66 66 66 
  100e19:	48 89 f0             	mov    %rsi,%rax
  100e1c:	48 f7 ea             	imul   %rdx
  100e1f:	48 c1 fa 05          	sar    $0x5,%rdx
  100e23:	48 89 c8             	mov    %rcx,%rax
  100e26:	48 c1 f8 3f          	sar    $0x3f,%rax
  100e2a:	48 29 c2             	sub    %rax,%rdx
  100e2d:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  100e31:	48 c1 e2 04          	shl    $0x4,%rdx
  100e35:	89 f0                	mov    %esi,%eax
  100e37:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
  100e39:	41 83 cc 20          	or     $0x20,%r12d
  100e3d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  100e41:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  100e45:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  100e49:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
  100e4d:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
  100e50:	83 f8 50             	cmp    $0x50,%eax
  100e53:	75 e8                	jne    100e3d <console_printer::putc(unsigned char, int)+0x9b>
  100e55:	eb 9e                	jmp    100df5 <console_printer::putc(unsigned char, int)+0x53>
  100e57:	90                   	nop

0000000000100e58 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
  100e58:	f3 0f 1e fa          	endbr64
    cursorpos = cell_ - console;
  100e5c:	48 8b 47 08          	mov    0x8(%rdi),%rax
  100e60:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100e66:	48 d1 f8             	sar    $1,%rax
  100e69:	89 05 8d 81 fb ff    	mov    %eax,-0x47e73(%rip)        # b8ffc <cursorpos>
}
  100e6f:	c3                   	ret

0000000000100e70 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
  100e70:	f3 0f 1e fa          	endbr64
  100e74:	55                   	push   %rbp
  100e75:	48 89 e5             	mov    %rsp,%rbp
  100e78:	41 56                	push   %r14
  100e7a:	41 55                	push   %r13
  100e7c:	41 54                	push   %r12
  100e7e:	53                   	push   %rbx
  100e7f:	48 83 ec 20          	sub    $0x20,%rsp
  100e83:	89 fb                	mov    %edi,%ebx
  100e85:	41 89 f4             	mov    %esi,%r12d
  100e88:	49 89 d5             	mov    %rdx,%r13
  100e8b:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
  100e8e:	89 fa                	mov    %edi,%edx
  100e90:	c1 ea 1f             	shr    $0x1f,%edx
  100e93:	89 fe                	mov    %edi,%esi
  100e95:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100e99:	e8 42 fe ff ff       	call   100ce0 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
  100e9e:	4c 89 f1             	mov    %r14,%rcx
  100ea1:	4c 89 ea             	mov    %r13,%rdx
  100ea4:	44 89 e6             	mov    %r12d,%esi
  100ea7:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100eab:	e8 1a f6 ff ff       	call   1004ca <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
  100eb0:	85 db                	test   %ebx,%ebx
  100eb2:	78 1a                	js     100ece <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
  100eb4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  100eb8:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100ebe:	48 d1 f8             	sar    $1,%rax
}
  100ec1:	48 83 c4 20          	add    $0x20,%rsp
  100ec5:	5b                   	pop    %rbx
  100ec6:	41 5c                	pop    %r12
  100ec8:	41 5d                	pop    %r13
  100eca:	41 5e                	pop    %r14
  100ecc:	5d                   	pop    %rbp
  100ecd:	c3                   	ret
        cp.move_cursor();
  100ece:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100ed2:	e8 81 ff ff ff       	call   100e58 <console_printer::move_cursor()>
  100ed7:	eb db                	jmp    100eb4 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000100ed9 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
  100ed9:	f3 0f 1e fa          	endbr64
  100edd:	55                   	push   %rbp
  100ede:	48 89 e5             	mov    %rsp,%rbp
  100ee1:	48 83 ec 50          	sub    $0x50,%rsp
  100ee5:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  100ee9:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
  100eed:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
  100ef1:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
  100ef8:	48 8d 45 10          	lea    0x10(%rbp),%rax
  100efc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  100f00:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  100f04:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
  100f08:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  100f0c:	e8 5f ff ff ff       	call   100e70 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
  100f11:	c9                   	leave
  100f12:	c3                   	ret

0000000000100f13 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
  100f13:	f3 0f 1e fa          	endbr64
  100f17:	55                   	push   %rbp
  100f18:	48 89 e5             	mov    %rsp,%rbp
  100f1b:	48 83 ec 50          	sub    $0x50,%rsp
  100f1f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  100f23:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  100f27:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  100f2b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
  100f2f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
  100f33:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
  100f3a:	48 8d 45 10          	lea    0x10(%rbp),%rax
  100f3e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  100f42:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  100f46:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
  100f4a:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  100f4e:	48 89 fa             	mov    %rdi,%rdx
  100f51:	be 00 c0 00 00       	mov    $0xc000,%esi
  100f56:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  100f5b:	e8 02 00 00 00       	call   100f62 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
  100f60:	c9                   	leave
  100f61:	c3                   	ret

0000000000100f62 <error_vprintf(int, int, char const*, __va_list_tag*)>:
    }
    (void) console_printf(CPOS(23, 0), 0xC000, "%s", buf);
    sys_panic(nullptr);
}

int error_vprintf(int cpos, int color, const char* format, va_list val) {
  100f62:	f3 0f 1e fa          	endbr64
  100f66:	55                   	push   %rbp
  100f67:	48 89 e5             	mov    %rsp,%rbp
    return console_vprintf(cpos, color, format, val);
  100f6a:	e8 01 ff ff ff       	call   100e70 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
  100f6f:	5d                   	pop    %rbp
  100f70:	c3                   	ret

0000000000100f71 <assert_fail(char const*, int, char const*, char const*)>:

void assert_fail(const char* file, int line, const char* msg,
                 const char* description) {
  100f71:	f3 0f 1e fa          	endbr64
  100f75:	55                   	push   %rbp
  100f76:	48 89 e5             	mov    %rsp,%rbp
  100f79:	41 55                	push   %r13
  100f7b:	41 54                	push   %r12
  100f7d:	53                   	push   %rbx
  100f7e:	48 83 ec 08          	sub    $0x8,%rsp
  100f82:	48 89 fb             	mov    %rdi,%rbx
  100f85:	41 89 f4             	mov    %esi,%r12d
  100f88:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
  100f8b:	c7 05 67 80 fb ff 30 	movl   $0x730,-0x47f99(%rip)        # b8ffc <cursorpos>
  100f92:	07 00 00 
    if (description) {
  100f95:	48 85 c9             	test   %rcx,%rcx
  100f98:	74 11                	je     100fab <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
  100f9a:	89 f2                	mov    %esi,%edx
  100f9c:	48 89 fe             	mov    %rdi,%rsi
  100f9f:	bf 73 10 10 00       	mov    $0x101073,%edi
  100fa4:	b0 00                	mov    $0x0,%al
  100fa6:	e8 68 ff ff ff       	call   100f13 <error_printf(char const*, ...)>
    }
    error_printf("%s:%d: user assertion '%s' failed\n", file, line, msg);
  100fab:	4c 89 e9             	mov    %r13,%rcx
  100fae:	44 89 e2             	mov    %r12d,%edx
  100fb1:	48 89 de             	mov    %rbx,%rsi
  100fb4:	bf e8 17 10 00       	mov    $0x1017e8,%edi
  100fb9:	b0 00                	mov    $0x0,%al
  100fbb:	e8 53 ff ff ff       	call   100f13 <error_printf(char const*, ...)>
    register uintptr_t rax asm("rax") = syscallno;
  100fc0:	b8 03 00 00 00       	mov    $0x3,%eax
    asm volatile ("syscall"
  100fc5:	bf 00 00 00 00       	mov    $0x0,%edi
  100fca:	0f 05                	syscall
//    Panic.
[[noreturn]] inline void sys_panic(const char* msg) {
    make_syscall(SYSCALL_PANIC, (uintptr_t) msg);

    // should never get here
    while (true) {
  100fcc:	eb fe                	jmp    100fcc <assert_fail(char const*, int, char const*, char const*)+0x5b>
