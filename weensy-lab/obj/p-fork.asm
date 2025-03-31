
obj/p-fork.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000100000 <process_main()>:
    int field2;
};
const test_struct test1 = {61, {0}, 6161};
test_struct test2;

void process_main() {
  100000:	f3 0f 1e fa          	endbr64
  100004:	55                   	push   %rbp
  100005:	48 89 e5             	mov    %rsp,%rbp
  100008:	41 56                	push   %r14
  10000a:	41 55                	push   %r13
  10000c:	41 54                	push   %r12
  10000e:	53                   	push   %rbx
// make_syscall
//    These functions define the WeensyOS system call calling convention.
//    We provide versions for system calls with 0-2 arguments.

__always_inline uintptr_t make_syscall(int syscallno) {
    register uintptr_t rax asm("rax") = syscallno;
  10000f:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  100014:	0f 05                	syscall
            : "+a" (rax)
            : /* all input registers are also output registers */
            : "cc", "memory", "rcx", "rdx", "rsi", "rdi", "r8", "r9",
              "r10", "r11");
    return rax;
  100016:	49 89 c5             	mov    %rax,%r13
    pid_t initial_pid = sys_getpid();
    test2.field1 = 61;
  100019:	c7 05 dd 1f 00 00 3d 	movl   $0x3d,0x1fdd(%rip)        # 102000 <test2>
  100020:	00 00 00 
    register uintptr_t rax asm("rax") = syscallno;
  100023:	b8 05 00 00 00       	mov    $0x5,%eax
    asm volatile ("syscall"
  100028:	0f 05                	syscall
    return rax;
  10002a:	49 89 c6             	mov    %rax,%r14
    register uintptr_t rax asm("rax") = syscallno;
  10002d:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  100032:	0f 05                	syscall
    return rax;
  100034:	48 89 c3             	mov    %rax,%rbx
    assert(test1.field1 == 61 && test1.field2 == 6161);

    // Fork a total of three new copies, checking `fork` return values.
    pid_t p1 = sys_fork();
    pid_t intermediate_pid = sys_getpid();
    if (p1 == 0) {
  100037:	45 85 f6             	test   %r14d,%r14d
  10003a:	0f 85 c2 00 00 00    	jne    100102 <process_main()+0x102>
        assert(intermediate_pid != initial_pid);
  100040:	41 39 c5             	cmp    %eax,%r13d
  100043:	0f 84 a0 00 00 00    	je     1000e9 <process_main()+0xe9>
    register uintptr_t rax asm("rax") = syscallno;
  100049:	b8 05 00 00 00       	mov    $0x5,%eax
    asm volatile ("syscall"
  10004e:	0f 05                	syscall
    return rax;
  100050:	49 89 c4             	mov    %rax,%r12
    register uintptr_t rax asm("rax") = syscallno;
  100053:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  100058:	0f 05                	syscall
        assert(intermediate_pid == initial_pid && p1 != initial_pid);
    }

    pid_t p2 = sys_fork();
    pid_t final_pid = sys_getpid();
    if (p2 == 0) {
  10005a:	45 85 e4             	test   %r12d,%r12d
  10005d:	0f 85 df 00 00 00    	jne    100142 <process_main()+0x142>
        assert(final_pid != initial_pid && final_pid != intermediate_pid);
  100063:	41 39 c5             	cmp    %eax,%r13d
  100066:	0f 84 bd 00 00 00    	je     100129 <process_main()+0x129>
  10006c:	39 c3                	cmp    %eax,%ebx
  10006e:	0f 84 b5 00 00 00    	je     100129 <process_main()+0x129>
        assert(final_pid == intermediate_pid);
    }

    // Check that multi-page segments can be loaded.
    assert(test1.field1 == 61 && test1.field2 == 6161);
    assert(test2.field1 == 61);
  100074:	83 3d 85 1f 00 00 3d 	cmpl   $0x3d,0x1f85(%rip)        # 102000 <test2>
  10007b:	0f 85 10 01 00 00    	jne    100191 <process_main()+0x191>
    test2.field2 = 61 + final_pid;
  100081:	8d 58 3d             	lea    0x3d(%rax),%ebx
  100084:	89 1d 7a 2f 00 00    	mov    %ebx,0x2f7a(%rip)        # 103004 <test2+0x1004>
    register uintptr_t rax asm("rax") = syscallno;
  10008a:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  10008f:	0f 05                	syscall
    sys_yield();
    assert(test2.field2 == 61 + final_pid);
  100091:	3b 1d 6d 2f 00 00    	cmp    0x2f6d(%rip),%ebx        # 103004 <test2+0x1004>
  100097:	0f 85 0d 01 00 00    	jne    1001aa <process_main()+0x1aa>
    register uintptr_t rax asm("rax") = syscallno;
  10009d:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  1000a2:	0f 05                	syscall
    return rax;
  1000a4:	49 89 c4             	mov    %rax,%r12


// sys_getpid
//    Return current process ID.
inline pid_t sys_getpid() {
    return make_syscall(SYSCALL_GETPID);
  1000a7:	89 c3                	mov    %eax,%ebx

    // The rest of this code is like p-allocator.c.

    pid_t p = sys_getpid();
    srand(p);
  1000a9:	89 c7                	mov    %eax,%edi
  1000ab:	e8 f9 02 00 00       	call   1003a9 <srand(unsigned int)>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
  1000b0:	41 bd 23 40 10 00    	mov    $0x104023,%r13d
  1000b6:	49 81 e5 00 f0 ff ff 	and    $0xfffffffffffff000,%r13

    uint8_t* heap_bottom = (uint8_t*) round_up((uintptr_t) end, PAGESIZE);
    heap_top = heap_bottom;
  1000bd:	4c 89 2d 4c 2f 00 00 	mov    %r13,0x2f4c(%rip)        # 103010 <heap_top>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
  1000c4:	48 89 e0             	mov    %rsp,%rax
    stack_bottom = (uint8_t*) round_down((uintptr_t) rdrsp() - 1, PAGESIZE);
  1000c7:	48 83 e8 01          	sub    $0x1,%rax
  1000cb:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  1000d1:	48 89 05 30 2f 00 00 	mov    %rax,0x2f30(%rip)        # 103008 <stack_bottom>

    while (heap_top != stack_bottom) {
  1000d8:	4c 39 e8             	cmp    %r13,%rax
  1000db:	0f 84 91 01 00 00    	je     100272 <process_main()+0x272>
            console[CPOS(24, 79)] = p;
            // update `heap_top`
            heap_top += PAGESIZE;
        } else if (x < p + 1 && heap_bottom < heap_top) {
            // ensure we can write to any previously-allocated page
            uintptr_t addr = rand((uintptr_t) heap_bottom,
  1000e1:	45 89 ee             	mov    %r13d,%r14d
  1000e4:	e9 3d 01 00 00       	jmp    100226 <process_main()+0x226>
        assert(intermediate_pid != initial_pid);
  1000e9:	b9 00 00 00 00       	mov    $0x0,%ecx
  1000ee:	ba e0 0e 10 00       	mov    $0x100ee0,%edx
  1000f3:	be 1d 00 00 00       	mov    $0x1d,%esi
  1000f8:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  1000fd:	e8 81 0d 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
        assert(intermediate_pid == initial_pid && p1 != initial_pid);
  100102:	41 39 c5             	cmp    %eax,%r13d
  100105:	75 09                	jne    100110 <process_main()+0x110>
  100107:	45 39 f5             	cmp    %r14d,%r13d
  10010a:	0f 85 39 ff ff ff    	jne    100049 <process_main()+0x49>
  100110:	b9 00 00 00 00       	mov    $0x0,%ecx
  100115:	ba 00 0f 10 00       	mov    $0x100f00,%edx
  10011a:	be 1f 00 00 00       	mov    $0x1f,%esi
  10011f:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  100124:	e8 5a 0d 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
        assert(final_pid != initial_pid && final_pid != intermediate_pid);
  100129:	b9 00 00 00 00       	mov    $0x0,%ecx
  10012e:	ba 40 0f 10 00       	mov    $0x100f40,%edx
  100133:	be 25 00 00 00       	mov    $0x25,%esi
  100138:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  10013d:	e8 41 0d 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
        assert(p2 != p1 && p2 != intermediate_pid && p2 != initial_pid);
  100142:	45 39 e6             	cmp    %r12d,%r14d
  100145:	0f 94 c2             	sete   %dl
  100148:	44 39 e3             	cmp    %r12d,%ebx
  10014b:	0f 94 c1             	sete   %cl
  10014e:	08 ca                	or     %cl,%dl
  100150:	75 26                	jne    100178 <process_main()+0x178>
  100152:	45 39 e5             	cmp    %r12d,%r13d
  100155:	74 21                	je     100178 <process_main()+0x178>
        assert(final_pid == intermediate_pid);
  100157:	39 c3                	cmp    %eax,%ebx
  100159:	0f 84 15 ff ff ff    	je     100074 <process_main()+0x74>
  10015f:	b9 00 00 00 00       	mov    $0x0,%ecx
  100164:	ba 65 10 10 00       	mov    $0x101065,%edx
  100169:	be 28 00 00 00       	mov    $0x28,%esi
  10016e:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  100173:	e8 0b 0d 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
        assert(p2 != p1 && p2 != intermediate_pid && p2 != initial_pid);
  100178:	b9 00 00 00 00       	mov    $0x0,%ecx
  10017d:	ba 80 0f 10 00       	mov    $0x100f80,%edx
  100182:	be 27 00 00 00       	mov    $0x27,%esi
  100187:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  10018c:	e8 f2 0c 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
    assert(test2.field1 == 61);
  100191:	b9 00 00 00 00       	mov    $0x0,%ecx
  100196:	ba 83 10 10 00       	mov    $0x101083,%edx
  10019b:	be 2d 00 00 00       	mov    $0x2d,%esi
  1001a0:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  1001a5:	e8 d9 0c 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
    assert(test2.field2 == 61 + final_pid);
  1001aa:	b9 00 00 00 00       	mov    $0x0,%ecx
  1001af:	ba b8 0f 10 00       	mov    $0x100fb8,%edx
  1001b4:	be 30 00 00 00       	mov    $0x30,%esi
  1001b9:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  1001be:	e8 c0 0c 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
    register uintptr_t rax asm("rax") = syscallno;
  1001c3:	b8 04 00 00 00       	mov    $0x4,%eax
    asm volatile ("syscall"
  1001c8:	48 8b 3d 41 2e 00 00 	mov    0x2e41(%rip),%rdi        # 103010 <heap_top>
  1001cf:	0f 05                	syscall
            if (sys_page_alloc(heap_top) < 0) {
  1001d1:	85 c0                	test   %eax,%eax
  1001d3:	0f 88 99 00 00 00    	js     100272 <process_main()+0x272>
            for (unsigned long* l = (unsigned long*) heap_top;
  1001d9:	48 8b 0d 30 2e 00 00 	mov    0x2e30(%rip),%rcx        # 103010 <heap_top>
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1001e0:	48 8d 91 00 10 00 00 	lea    0x1000(%rcx),%rdx
            for (unsigned long* l = (unsigned long*) heap_top;
  1001e7:	48 89 c8             	mov    %rcx,%rax
                assert(*l == 0);
  1001ea:	48 83 38 00          	cmpq   $0x0,(%rax)
  1001ee:	75 69                	jne    100259 <process_main()+0x259>
            for (unsigned long* l = (unsigned long*) heap_top;
  1001f0:	48 83 c0 08          	add    $0x8,%rax
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1001f4:	48 39 d0             	cmp    %rdx,%rax
  1001f7:	75 f1                	jne    1001ea <process_main()+0x1ea>
            *heap_top = p;
  1001f9:	44 88 21             	mov    %r12b,(%rcx)
            console[CPOS(24, 79)] = p;
  1001fc:	66 44 89 25 9a 8d fb 	mov    %r12w,-0x47266(%rip)        # b8f9e <console+0xf9e>
  100203:	ff 
            heap_top += PAGESIZE;
  100204:	48 81 05 01 2e 00 00 	addq   $0x1000,0x2e01(%rip)        # 103010 <heap_top>
  10020b:	00 10 00 00 
    register uintptr_t rax asm("rax") = syscallno;
  10020f:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  100214:	0f 05                	syscall
    while (heap_top != stack_bottom) {
  100216:	48 8b 05 eb 2d 00 00 	mov    0x2deb(%rip),%rax        # 103008 <stack_bottom>
  10021d:	48 39 05 ec 2d 00 00 	cmp    %rax,0x2dec(%rip)        # 103010 <heap_top>
  100224:	74 4c                	je     100272 <process_main()+0x272>
        int x = rand(0, ALLOC_SLOWDOWN - 1);
  100226:	be 63 00 00 00       	mov    $0x63,%esi
  10022b:	bf 00 00 00 00       	mov    $0x0,%edi
  100230:	e8 93 01 00 00       	call   1003c8 <rand(int, int)>
        if (x < p) {
  100235:	39 d8                	cmp    %ebx,%eax
  100237:	7c 8a                	jl     1001c3 <process_main()+0x1c3>
        } else if (x < p + 1 && heap_bottom < heap_top) {
  100239:	75 d4                	jne    10020f <process_main()+0x20f>
  10023b:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 103010 <heap_top>
  100242:	49 39 c5             	cmp    %rax,%r13
  100245:	73 c8                	jae    10020f <process_main()+0x20f>
                                  (uintptr_t) heap_top - 1);
  100247:	8d 70 ff             	lea    -0x1(%rax),%esi
            uintptr_t addr = rand((uintptr_t) heap_bottom,
  10024a:	44 89 f7             	mov    %r14d,%edi
  10024d:	e8 76 01 00 00       	call   1003c8 <rand(int, int)>
                                  (uintptr_t) heap_top - 1);
  100252:	48 98                	cltq
            *((char*) addr) = p;
  100254:	44 88 20             	mov    %r12b,(%rax)
  100257:	eb b6                	jmp    10020f <process_main()+0x20f>
                assert(*l == 0);
  100259:	b9 00 00 00 00       	mov    $0x0,%ecx
  10025e:	ba 96 10 10 00       	mov    $0x101096,%edx
  100263:	be 45 00 00 00       	mov    $0x45,%esi
  100268:	bf 5b 10 10 00       	mov    $0x10105b,%edi
  10026d:	e8 11 0c 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
    register uintptr_t rax asm("rax") = syscallno;
  100272:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  100277:	0f 05                	syscall
        }
        sys_yield();
    }

    // After running out of memory, do nothing forever
    while (true) {
  100279:	eb f7                	jmp    100272 <process_main()+0x272>

000000000010027b <memmove>:
        *d = *s;
    }
    return dst;
}

void* memmove(void* dst, const void* src, size_t n) {
  10027b:	f3 0f 1e fa          	endbr64
  10027f:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
  100282:	48 39 fe             	cmp    %rdi,%rsi
  100285:	72 1d                	jb     1002a4 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
  100287:	b9 00 00 00 00       	mov    $0x0,%ecx
  10028c:	48 85 d2             	test   %rdx,%rdx
  10028f:	74 12                	je     1002a3 <memmove+0x28>
            *d++ = *s++;
  100291:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
  100295:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
  100299:	48 83 c1 01          	add    $0x1,%rcx
  10029d:	48 39 ca             	cmp    %rcx,%rdx
  1002a0:	75 ef                	jne    100291 <memmove+0x16>
        }
    }
    return dst;
}
  1002a2:	c3                   	ret
  1002a3:	c3                   	ret
    if (s < d && s + n > d) {
  1002a4:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
  1002a8:	48 39 cf             	cmp    %rcx,%rdi
  1002ab:	73 da                	jae    100287 <memmove+0xc>
        while (n-- > 0) {
  1002ad:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
  1002b1:	48 85 d2             	test   %rdx,%rdx
  1002b4:	74 ec                	je     1002a2 <memmove+0x27>
            *--d = *--s;
  1002b6:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
  1002ba:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
  1002bd:	48 83 e9 01          	sub    $0x1,%rcx
  1002c1:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  1002c5:	75 ef                	jne    1002b6 <memmove+0x3b>
  1002c7:	c3                   	ret

00000000001002c8 <memset>:

void* memset(void* v, int c, size_t n) {
  1002c8:	f3 0f 1e fa          	endbr64
  1002cc:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
  1002cf:	48 85 d2             	test   %rdx,%rdx
  1002d2:	74 12                	je     1002e6 <memset+0x1e>
  1002d4:	48 01 fa             	add    %rdi,%rdx
  1002d7:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
  1002da:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
  1002dd:	48 83 c1 01          	add    $0x1,%rcx
  1002e1:	48 39 ca             	cmp    %rcx,%rdx
  1002e4:	75 f4                	jne    1002da <memset+0x12>
    }
    return v;
}
  1002e6:	c3                   	ret

00000000001002e7 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
  1002e7:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
  1002eb:	80 3f 00             	cmpb   $0x0,(%rdi)
  1002ee:	74 10                	je     100300 <strlen+0x19>
  1002f0:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
  1002f5:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
  1002f9:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
  1002fd:	75 f6                	jne    1002f5 <strlen+0xe>
  1002ff:	c3                   	ret
  100300:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
  100305:	c3                   	ret

0000000000100306 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
  100306:	f3 0f 1e fa          	endbr64
  10030a:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  10030d:	ba 00 00 00 00       	mov    $0x0,%edx
  100312:	48 85 f6             	test   %rsi,%rsi
  100315:	74 10                	je     100327 <strnlen+0x21>
  100317:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
  10031b:	74 0b                	je     100328 <strnlen+0x22>
        ++n;
  10031d:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  100321:	48 39 d0             	cmp    %rdx,%rax
  100324:	75 f1                	jne    100317 <strnlen+0x11>
  100326:	c3                   	ret
  100327:	c3                   	ret
  100328:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
  10032b:	c3                   	ret

000000000010032c <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
  10032c:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
  100330:	0f b6 07             	movzbl (%rdi),%eax
  100333:	84 c0                	test   %al,%al
  100335:	74 10                	je     100347 <strchr+0x1b>
  100337:	40 38 f0             	cmp    %sil,%al
  10033a:	74 18                	je     100354 <strchr+0x28>
        ++s;
  10033c:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
  100340:	0f b6 07             	movzbl (%rdi),%eax
  100343:	84 c0                	test   %al,%al
  100345:	75 f0                	jne    100337 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
  100347:	40 84 f6             	test   %sil,%sil
  10034a:	b8 00 00 00 00       	mov    $0x0,%eax
  10034f:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
  100353:	c3                   	ret
        return (char*) s;
  100354:	48 89 f8             	mov    %rdi,%rax
  100357:	c3                   	ret

0000000000100358 <rand()>:
// rand, srand

static int rand_seed_set;
static unsigned long rand_seed;

int rand() {
  100358:	f3 0f 1e fa          	endbr64
    if (!rand_seed_set) {
  10035c:	83 3d bd 2c 00 00 00 	cmpl   $0x0,0x2cbd(%rip)        # 103020 <rand_seed_set>
  100363:	74 27                	je     10038c <rand()+0x34>
        srand(819234718U);
    }
    rand_seed = rand_seed * 6364136223846793005UL + 1;
  100365:	48 b8 2d 7f 95 4c 2d 	movabs $0x5851f42d4c957f2d,%rax
  10036c:	f4 51 58 
  10036f:	48 0f af 05 a1 2c 00 	imul   0x2ca1(%rip),%rax        # 103018 <rand_seed>
  100376:	00 
  100377:	48 83 c0 01          	add    $0x1,%rax
  10037b:	48 89 05 96 2c 00 00 	mov    %rax,0x2c96(%rip)        # 103018 <rand_seed>
    return (rand_seed >> 32) & RAND_MAX;
  100382:	48 c1 e8 20          	shr    $0x20,%rax
  100386:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
}
  10038b:	c3                   	ret

void srand(unsigned seed) {
    rand_seed = ((unsigned long) seed << 32) | seed;
  10038c:	48 b8 9e 87 d4 30 9e 	movabs $0x30d4879e30d4879e,%rax
  100393:	87 d4 30 
  100396:	48 89 05 7b 2c 00 00 	mov    %rax,0x2c7b(%rip)        # 103018 <rand_seed>
    rand_seed_set = 1;
  10039d:	c7 05 79 2c 00 00 01 	movl   $0x1,0x2c79(%rip)        # 103020 <rand_seed_set>
  1003a4:	00 00 00 
}
  1003a7:	eb bc                	jmp    100365 <rand()+0xd>

00000000001003a9 <srand(unsigned int)>:
void srand(unsigned seed) {
  1003a9:	f3 0f 1e fa          	endbr64
    rand_seed = ((unsigned long) seed << 32) | seed;
  1003ad:	89 f8                	mov    %edi,%eax
  1003af:	48 c1 e7 20          	shl    $0x20,%rdi
  1003b3:	48 01 c7             	add    %rax,%rdi
  1003b6:	48 89 3d 5b 2c 00 00 	mov    %rdi,0x2c5b(%rip)        # 103018 <rand_seed>
    rand_seed_set = 1;
  1003bd:	c7 05 59 2c 00 00 01 	movl   $0x1,0x2c59(%rip)        # 103020 <rand_seed_set>
  1003c4:	00 00 00 
}
  1003c7:	c3                   	ret

00000000001003c8 <rand(int, int)>:

// rand(min, max)
//    Return a pseudorandom number roughly evenly distributed between
//    `min` and `max`, inclusive. Requires `min <= max` and
//    `max - min <= RAND_MAX`.
int rand(int min, int max) {
  1003c8:	f3 0f 1e fa          	endbr64
  1003cc:	55                   	push   %rbp
  1003cd:	48 89 e5             	mov    %rsp,%rbp
  1003d0:	41 54                	push   %r12
  1003d2:	53                   	push   %rbx
    assert(min <= max);
  1003d3:	39 f7                	cmp    %esi,%edi
  1003d5:	7f 26                	jg     1003fd <rand(int, int)+0x35>
  1003d7:	41 89 fc             	mov    %edi,%r12d
  1003da:	89 f3                	mov    %esi,%ebx
    assert(max - min <= RAND_MAX);

    unsigned long r = rand();
  1003dc:	e8 77 ff ff ff       	call   100358 <rand()>
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  1003e1:	44 29 e3             	sub    %r12d,%ebx
  1003e4:	83 c3 01             	add    $0x1,%ebx
  1003e7:	48 63 db             	movslq %ebx,%rbx
    unsigned long r = rand();
  1003ea:	48 98                	cltq
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  1003ec:	48 0f af d8          	imul   %rax,%rbx
  1003f0:	48 c1 eb 1f          	shr    $0x1f,%rbx
  1003f4:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
}
  1003f8:	5b                   	pop    %rbx
  1003f9:	41 5c                	pop    %r12
  1003fb:	5d                   	pop    %rbp
  1003fc:	c3                   	ret
    assert(min <= max);
  1003fd:	b9 00 00 00 00       	mov    $0x0,%ecx
  100402:	ba 9e 10 10 00       	mov    $0x10109e,%edx
  100407:	be ff 00 00 00       	mov    $0xff,%esi
  10040c:	bf a9 10 10 00       	mov    $0x1010a9,%edi
  100411:	e8 6d 0a 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>

0000000000100416 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
  100416:	f3 0f 1e fa          	endbr64
  10041a:	55                   	push   %rbp
  10041b:	48 89 e5             	mov    %rsp,%rbp
  10041e:	41 57                	push   %r15
  100420:	41 56                	push   %r14
  100422:	41 55                	push   %r13
  100424:	41 54                	push   %r12
  100426:	53                   	push   %rbx
  100427:	48 83 ec 58          	sub    $0x58,%rsp
  10042b:	49 89 ff             	mov    %rdi,%r15
  10042e:	41 89 f5             	mov    %esi,%r13d
  100431:	49 89 d4             	mov    %rdx,%r12
  100434:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
  100438:	0f b6 3a             	movzbl (%rdx),%edi
  10043b:	40 84 ff             	test   %dil,%dil
  10043e:	0f 85 4f 06 00 00    	jne    100a93 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
  100444:	48 83 c4 58          	add    $0x58,%rsp
  100448:	5b                   	pop    %rbx
  100449:	41 5c                	pop    %r12
  10044b:	41 5d                	pop    %r13
  10044d:	41 5e                	pop    %r14
  10044f:	41 5f                	pop    %r15
  100451:	5d                   	pop    %rbp
  100452:	c3                   	ret
        for (++format; *format; ++format) {
  100453:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
  100458:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
  10045e:	45 84 e4             	test   %r12b,%r12b
  100461:	0f 84 14 01 00 00    	je     10057b <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
  100467:	41 be 00 00 00 00    	mov    $0x0,%r14d
  10046d:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
  100471:	41 0f be f4          	movsbl %r12b,%esi
  100475:	bf a0 17 10 00       	mov    $0x1017a0,%edi
  10047a:	e8 ad fe ff ff       	call   10032c <strchr>
  10047f:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
  100482:	48 85 c0             	test   %rax,%rax
  100485:	74 78                	je     1004ff <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
  100487:	48 81 e9 a0 17 10 00 	sub    $0x1017a0,%rcx
  10048e:	b8 01 00 00 00       	mov    $0x1,%eax
  100493:	d3 e0                	shl    %cl,%eax
  100495:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
  100498:	48 83 c3 01          	add    $0x1,%rbx
  10049c:	44 0f b6 23          	movzbl (%rbx),%r12d
  1004a0:	45 84 e4             	test   %r12b,%r12b
  1004a3:	75 cc                	jne    100471 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
  1004a5:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  1004a9:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  1004ad:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
  1004b3:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
  1004ba:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  1004bd:	0f 84 e0 00 00 00    	je     1005a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
  1004c3:	0f b6 03             	movzbl (%rbx),%eax
  1004c6:	3c 6c                	cmp    $0x6c,%al
  1004c8:	0f 84 7b 01 00 00    	je     100649 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  1004ce:	0f 8f 56 01 00 00    	jg     10062a <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
  1004d4:	3c 68                	cmp    $0x68,%al
  1004d6:	0f 85 90 01 00 00    	jne    10066c <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
  1004dc:	48 8d 43 01          	lea    0x1(%rbx),%rax
  1004e0:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  1004e4:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1004e8:	8d 50 bd             	lea    -0x43(%rax),%edx
  1004eb:	80 fa 35             	cmp    $0x35,%dl
  1004ee:	0f 87 58 06 00 00    	ja     100b4c <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  1004f4:	0f b6 d2             	movzbl %dl,%edx
  1004f7:	3e ff 24 d5 e0 10 10 	notrack jmp *0x1010e0(,%rdx,8)
  1004fe:	00 
        if (*format >= '1' && *format <= '9') {
  1004ff:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  100503:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  100507:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
  10050c:	3c 08                	cmp    $0x8,%al
  10050e:	77 31                	ja     100541 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  100510:	0f b6 03             	movzbl (%rbx),%eax
  100513:	8d 50 d0             	lea    -0x30(%rax),%edx
  100516:	80 fa 09             	cmp    $0x9,%dl
  100519:	77 72                	ja     10058d <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
  10051b:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
  100521:	48 83 c3 01          	add    $0x1,%rbx
  100525:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
  100529:	0f be c0             	movsbl %al,%eax
  10052c:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  100531:	0f b6 03             	movzbl (%rbx),%eax
  100534:	8d 50 d0             	lea    -0x30(%rax),%edx
  100537:	80 fa 09             	cmp    $0x9,%dl
  10053a:	76 e5                	jbe    100521 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
  10053c:	e9 72 ff ff ff       	jmp    1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
  100541:	41 80 fc 2a          	cmp    $0x2a,%r12b
  100545:	75 51                	jne    100598 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
  100547:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10054b:	8b 01                	mov    (%rcx),%eax
  10054d:	83 f8 2f             	cmp    $0x2f,%eax
  100550:	77 17                	ja     100569 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
  100552:	89 c2                	mov    %eax,%edx
  100554:	48 03 51 10          	add    0x10(%rcx),%rdx
  100558:	83 c0 08             	add    $0x8,%eax
  10055b:	89 01                	mov    %eax,(%rcx)
  10055d:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
  100560:	48 83 c3 01          	add    $0x1,%rbx
  100564:	e9 4a ff ff ff       	jmp    1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
  100569:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10056d:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  100571:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100575:	48 89 41 08          	mov    %rax,0x8(%rcx)
  100579:	eb e2                	jmp    10055d <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
  10057b:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
  100582:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  100588:	e9 26 ff ff ff       	jmp    1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  10058d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  100593:	e9 1b ff ff ff       	jmp    1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
  100598:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  10059e:	e9 10 ff ff ff       	jmp    1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
  1005a3:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
  1005a7:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1005ab:	8d 48 d0             	lea    -0x30(%rax),%ecx
  1005ae:	80 f9 09             	cmp    $0x9,%cl
  1005b1:	76 13                	jbe    1005c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
  1005b3:	3c 2a                	cmp    $0x2a,%al
  1005b5:	74 33                	je     1005ea <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
  1005b7:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
  1005ba:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  1005c1:	e9 fd fe ff ff       	jmp    1004c3 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  1005c6:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
  1005cb:	48 83 c2 01          	add    $0x1,%rdx
  1005cf:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  1005d2:	0f be c0             	movsbl %al,%eax
  1005d5:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  1005d9:	0f b6 02             	movzbl (%rdx),%eax
  1005dc:	8d 70 d0             	lea    -0x30(%rax),%esi
  1005df:	40 80 fe 09          	cmp    $0x9,%sil
  1005e3:	76 e6                	jbe    1005cb <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
  1005e5:	48 89 d3             	mov    %rdx,%rbx
  1005e8:	eb 1c                	jmp    100606 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
  1005ea:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1005ee:	8b 01                	mov    (%rcx),%eax
  1005f0:	83 f8 2f             	cmp    $0x2f,%eax
  1005f3:	77 23                	ja     100618 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
  1005f5:	89 c2                	mov    %eax,%edx
  1005f7:	48 03 51 10          	add    0x10(%rcx),%rdx
  1005fb:	83 c0 08             	add    $0x8,%eax
  1005fe:	89 01                	mov    %eax,(%rcx)
  100600:	8b 0a                	mov    (%rdx),%ecx
                ++format;
  100602:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
  100606:	85 c9                	test   %ecx,%ecx
  100608:	b8 00 00 00 00       	mov    $0x0,%eax
  10060d:	0f 49 c1             	cmovns %ecx,%eax
  100610:	89 45 a0             	mov    %eax,-0x60(%rbp)
  100613:	e9 ab fe ff ff       	jmp    1004c3 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
  100618:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10061c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  100620:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100624:	48 89 41 08          	mov    %rax,0x8(%rcx)
  100628:	eb d6                	jmp    100600 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
  10062a:	3c 74                	cmp    $0x74,%al
  10062c:	74 1b                	je     100649 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  10062e:	3c 7a                	cmp    $0x7a,%al
  100630:	74 17                	je     100649 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
  100632:	8d 50 bd             	lea    -0x43(%rax),%edx
  100635:	80 fa 35             	cmp    $0x35,%dl
  100638:	0f 87 e4 05 00 00    	ja     100c22 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
  10063e:	0f b6 d2             	movzbl %dl,%edx
  100641:	3e ff 24 d5 90 12 10 	notrack jmp *0x101290(,%rdx,8)
  100648:	00 
            ++format;
  100649:	48 8d 43 01          	lea    0x1(%rbx),%rax
  10064d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  100651:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  100655:	8d 50 bd             	lea    -0x43(%rax),%edx
  100658:	80 fa 35             	cmp    $0x35,%dl
  10065b:	0f 87 eb 04 00 00    	ja     100b4c <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  100661:	0f b6 d2             	movzbl %dl,%edx
  100664:	3e ff 24 d5 40 14 10 	notrack jmp *0x101440(,%rdx,8)
  10066b:	00 
  10066c:	8d 50 bd             	lea    -0x43(%rax),%edx
  10066f:	80 fa 35             	cmp    $0x35,%dl
  100672:	0f 87 d0 04 00 00    	ja     100b48 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
  100678:	0f b6 d2             	movzbl %dl,%edx
  10067b:	3e ff 24 d5 f0 15 10 	notrack jmp *0x1015f0(,%rdx,8)
  100682:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
  100683:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100687:	8b 01                	mov    (%rcx),%eax
  100689:	83 f8 2f             	cmp    $0x2f,%eax
  10068c:	77 3a                	ja     1006c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
  10068e:	89 c2                	mov    %eax,%edx
  100690:	48 03 51 10          	add    0x10(%rcx),%rdx
  100694:	83 c0 08             	add    $0x8,%eax
  100697:	89 01                	mov    %eax,(%rcx)
  100699:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
  10069c:	48 89 d0             	mov    %rdx,%rax
  10069f:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
  1006a3:	49 89 d1             	mov    %rdx,%r9
  1006a6:	49 f7 d9             	neg    %r9
  1006a9:	25 80 00 00 00       	and    $0x80,%eax
  1006ae:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
  1006b2:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1006b5:	09 c8                	or     %ecx,%eax
  1006b7:	83 c8 60             	or     $0x60,%eax
  1006ba:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
  1006bd:	41 bc d3 10 10 00    	mov    $0x1010d3,%r12d
            break;
  1006c3:	e9 8a 02 00 00       	jmp    100952 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1006c8:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1006cc:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1006d0:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1006d4:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1006d8:	eb bf                	jmp    100699 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
  1006da:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1006de:	eb 04                	jmp    1006e4 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
  1006e0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1006e4:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1006e8:	8b 03                	mov    (%rbx),%eax
  1006ea:	83 f8 2f             	cmp    $0x2f,%eax
  1006ed:	77 10                	ja     1006ff <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
  1006ef:	89 c2                	mov    %eax,%edx
  1006f1:	48 03 53 10          	add    0x10(%rbx),%rdx
  1006f5:	83 c0 08             	add    $0x8,%eax
  1006f8:	89 03                	mov    %eax,(%rbx)
  1006fa:	48 63 12             	movslq (%rdx),%rdx
  1006fd:	eb 9d                	jmp    10069c <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
  1006ff:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  100703:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  100707:	48 8d 42 08          	lea    0x8(%rdx),%rax
  10070b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  10070f:	eb e9                	jmp    1006fa <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
  100711:	b8 01 00 00 00       	mov    $0x1,%eax
  100716:	be 0a 00 00 00       	mov    $0xa,%esi
  10071b:	e9 ac 00 00 00       	jmp    1007cc <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  100720:	b8 00 00 00 00       	mov    $0x0,%eax
  100725:	be 0a 00 00 00       	mov    $0xa,%esi
  10072a:	e9 9d 00 00 00       	jmp    1007cc <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  10072f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100733:	b8 00 00 00 00       	mov    $0x0,%eax
  100738:	be 0a 00 00 00       	mov    $0xa,%esi
  10073d:	e9 8a 00 00 00       	jmp    1007cc <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  100742:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100746:	b8 00 00 00 00       	mov    $0x0,%eax
  10074b:	be 0a 00 00 00       	mov    $0xa,%esi
  100750:	eb 7a                	jmp    1007cc <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  100752:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  100756:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  10075a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  10075e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  100762:	e9 83 00 00 00       	jmp    1007ea <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
  100767:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10076b:	8b 01                	mov    (%rcx),%eax
  10076d:	83 f8 2f             	cmp    $0x2f,%eax
  100770:	77 10                	ja     100782 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
  100772:	89 c2                	mov    %eax,%edx
  100774:	48 03 51 10          	add    0x10(%rcx),%rdx
  100778:	83 c0 08             	add    $0x8,%eax
  10077b:	89 01                	mov    %eax,(%rcx)
  10077d:	44 8b 0a             	mov    (%rdx),%r9d
  100780:	eb 6b                	jmp    1007ed <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
  100782:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100786:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  10078a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  10078e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100792:	eb e9                	jmp    10077d <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
  100794:	41 89 f0             	mov    %esi,%r8d
  100797:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
  10079e:	bf d0 17 10 00       	mov    $0x1017d0,%edi
  1007a3:	eb 64                	jmp    100809 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
  1007a5:	b8 01 00 00 00       	mov    $0x1,%eax
  1007aa:	eb 1b                	jmp    1007c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  1007ac:	b8 00 00 00 00       	mov    $0x0,%eax
  1007b1:	eb 14                	jmp    1007c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  1007b3:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1007b7:	b8 00 00 00 00       	mov    $0x0,%eax
  1007bc:	eb 09                	jmp    1007c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  1007be:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1007c2:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
  1007c7:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  1007cc:	85 c0                	test   %eax,%eax
  1007ce:	74 97                	je     100767 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
  1007d0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1007d4:	8b 01                	mov    (%rcx),%eax
  1007d6:	83 f8 2f             	cmp    $0x2f,%eax
  1007d9:	0f 87 73 ff ff ff    	ja     100752 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
  1007df:	89 c2                	mov    %eax,%edx
  1007e1:	48 03 51 10          	add    0x10(%rcx),%rdx
  1007e5:	83 c0 08             	add    $0x8,%eax
  1007e8:	89 01                	mov    %eax,(%rcx)
  1007ea:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
  1007ed:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
  1007f1:	85 f6                	test   %esi,%esi
  1007f3:	79 9f                	jns    100794 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
  1007f5:	41 89 f0             	mov    %esi,%r8d
  1007f8:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
  1007ff:	bf b0 17 10 00       	mov    $0x1017b0,%edi
        base = -base;
  100804:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
  100809:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
  10080d:	4c 89 c9             	mov    %r9,%rcx
  100810:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
  100814:	48 63 f6             	movslq %esi,%rsi
  100817:	49 83 ec 01          	sub    $0x1,%r12
  10081b:	48 89 c8             	mov    %rcx,%rax
  10081e:	ba 00 00 00 00       	mov    $0x0,%edx
  100823:	48 f7 f6             	div    %rsi
  100826:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
  10082a:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
  10082e:	48 89 ca             	mov    %rcx,%rdx
  100831:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
  100834:	48 39 f2             	cmp    %rsi,%rdx
  100837:	73 de                	jae    100817 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
  100839:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  10083c:	89 c8                	mov    %ecx,%eax
  10083e:	f7 d0                	not    %eax
  100840:	a8 60                	test   $0x60,%al
  100842:	0f 85 5d 03 00 00    	jne    100ba5 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
  100848:	bb b6 10 10 00       	mov    $0x1010b6,%ebx
            if (flags & FLAG_NEGATIVE) {
  10084d:	f6 c1 80             	test   $0x80,%cl
  100850:	75 1e                	jne    100870 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
  100852:	bb b8 10 10 00       	mov    $0x1010b8,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
  100857:	f6 c1 10             	test   $0x10,%cl
  10085a:	75 14                	jne    100870 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
  10085c:	f6 c1 08             	test   $0x8,%cl
  10085f:	ba c4 10 10 00       	mov    $0x1010c4,%edx
  100864:	b8 d3 10 10 00       	mov    $0x1010d3,%eax
  100869:	48 0f 45 c2          	cmovne %rdx,%rax
  10086d:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  100870:	8b 45 a0             	mov    -0x60(%rbp),%eax
  100873:	f7 d0                	not    %eax
  100875:	c1 e8 1f             	shr    $0x1f,%eax
  100878:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
  10087b:	4c 89 e7             	mov    %r12,%rdi
  10087e:	e8 64 fa ff ff       	call   1002e7 <strlen>
  100883:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
  100886:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  10088a:	0f 84 0a 01 00 00    	je     10099a <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
  100890:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
  100894:	0f 84 00 01 00 00    	je     10099a <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
  10089a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  10089d:	89 ca                	mov    %ecx,%edx
  10089f:	29 c2                	sub    %eax,%edx
  1008a1:	39 c1                	cmp    %eax,%ecx
  1008a3:	b8 00 00 00 00       	mov    $0x0,%eax
  1008a8:	0f 4f c2             	cmovg  %edx,%eax
  1008ab:	89 45 a0             	mov    %eax,-0x60(%rbp)
  1008ae:	e9 fd 00 00 00       	jmp    1009b0 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
  1008b3:	b8 01 00 00 00       	mov    $0x1,%eax
  1008b8:	eb 1b                	jmp    1008d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  1008ba:	b8 00 00 00 00       	mov    $0x0,%eax
  1008bf:	eb 14                	jmp    1008d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  1008c1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1008c5:	b8 00 00 00 00       	mov    $0x0,%eax
  1008ca:	eb 09                	jmp    1008d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  1008cc:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1008d0:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
  1008d5:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
  1008da:	e9 ed fe ff ff       	jmp    1007cc <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
  1008df:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1008e3:	eb 04                	jmp    1008e9 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
  1008e5:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
  1008e9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1008ed:	8b 01                	mov    (%rcx),%eax
  1008ef:	83 f8 2f             	cmp    $0x2f,%eax
  1008f2:	77 1f                	ja     100913 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
  1008f4:	89 c2                	mov    %eax,%edx
  1008f6:	48 03 51 10          	add    0x10(%rcx),%rdx
  1008fa:	83 c0 08             	add    $0x8,%eax
  1008fd:	89 01                	mov    %eax,(%rcx)
  1008ff:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
  100902:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
  100909:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
  10090e:	e9 e2 fe ff ff       	jmp    1007f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
  100913:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100917:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  10091b:	48 8d 42 08          	lea    0x8(%rdx),%rax
  10091f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100923:	eb da                	jmp    1008ff <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
  100925:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100929:	eb 04                	jmp    10092f <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
  10092b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
  10092f:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100933:	8b 07                	mov    (%rdi),%eax
  100935:	83 f8 2f             	cmp    $0x2f,%eax
  100938:	0f 87 74 01 00 00    	ja     100ab2 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
  10093e:	89 c2                	mov    %eax,%edx
  100940:	48 03 57 10          	add    0x10(%rdi),%rdx
  100944:	83 c0 08             	add    $0x8,%eax
  100947:	89 07                	mov    %eax,(%rdi)
  100949:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
  10094c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
  100952:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  100955:	83 e0 20             	and    $0x20,%eax
  100958:	89 45 98             	mov    %eax,-0x68(%rbp)
  10095b:	0f 85 2f 02 00 00    	jne    100b90 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
  100961:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
  100968:	bb d3 10 10 00       	mov    $0x1010d3,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  10096d:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  100970:	89 c8                	mov    %ecx,%eax
  100972:	f7 d0                	not    %eax
  100974:	c1 e8 1f             	shr    $0x1f,%eax
  100977:	88 45 8c             	mov    %al,-0x74(%rbp)
  10097a:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  10097e:	0f 85 f7 fe ff ff    	jne    10087b <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
  100984:	84 c0                	test   %al,%al
  100986:	0f 84 ef fe ff ff    	je     10087b <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
  10098c:	48 63 f1             	movslq %ecx,%rsi
  10098f:	4c 89 e7             	mov    %r12,%rdi
  100992:	e8 6f f9 ff ff       	call   100306 <strnlen>
  100997:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  10099a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  10099d:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
  1009a0:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  1009a7:	83 f8 22             	cmp    $0x22,%eax
  1009aa:	0f 84 46 02 00 00    	je     100bf6 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
  1009b0:	48 89 df             	mov    %rbx,%rdi
  1009b3:	e8 2f f9 ff ff       	call   1002e7 <strlen>
  1009b8:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  1009bb:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  1009be:	01 f9                	add    %edi,%ecx
  1009c0:	44 89 f2             	mov    %r14d,%edx
  1009c3:	29 ca                	sub    %ecx,%edx
  1009c5:	29 c2                	sub    %eax,%edx
  1009c7:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  1009ca:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
  1009ce:	75 32                	jne    100a02 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
  1009d0:	85 d2                	test   %edx,%edx
  1009d2:	7e 2e                	jle    100a02 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
  1009d4:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
  1009d7:	49 8b 07             	mov    (%r15),%rax
  1009da:	44 89 ea             	mov    %r13d,%edx
  1009dd:	be 20 00 00 00       	mov    $0x20,%esi
  1009e2:	4c 89 ff             	mov    %r15,%rdi
  1009e5:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  1009e7:	41 83 ee 01          	sub    $0x1,%r14d
  1009eb:	45 85 f6             	test   %r14d,%r14d
  1009ee:	7f e7                	jg     1009d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
  1009f0:	8b 55 a4             	mov    -0x5c(%rbp),%edx
  1009f3:	85 d2                	test   %edx,%edx
  1009f5:	b8 01 00 00 00       	mov    $0x1,%eax
  1009fa:	0f 4f c2             	cmovg  %edx,%eax
  1009fd:	29 c2                	sub    %eax,%edx
  1009ff:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
  100a02:	0f b6 03             	movzbl (%rbx),%eax
  100a05:	84 c0                	test   %al,%al
  100a07:	74 19                	je     100a22 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
  100a09:	0f b6 f0             	movzbl %al,%esi
  100a0c:	49 8b 07             	mov    (%r15),%rax
  100a0f:	44 89 ea             	mov    %r13d,%edx
  100a12:	4c 89 ff             	mov    %r15,%rdi
  100a15:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
  100a17:	48 83 c3 01          	add    $0x1,%rbx
  100a1b:	0f b6 03             	movzbl (%rbx),%eax
  100a1e:	84 c0                	test   %al,%al
  100a20:	75 e7                	jne    100a09 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
  100a22:	8b 5d a0             	mov    -0x60(%rbp),%ebx
  100a25:	85 db                	test   %ebx,%ebx
  100a27:	7e 15                	jle    100a3e <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
  100a29:	49 8b 07             	mov    (%r15),%rax
  100a2c:	44 89 ea             	mov    %r13d,%edx
  100a2f:	be 30 00 00 00       	mov    $0x30,%esi
  100a34:	4c 89 ff             	mov    %r15,%rdi
  100a37:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
  100a39:	83 eb 01             	sub    $0x1,%ebx
  100a3c:	75 eb                	jne    100a29 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
  100a3e:	8b 45 9c             	mov    -0x64(%rbp),%eax
  100a41:	85 c0                	test   %eax,%eax
  100a43:	7e 1e                	jle    100a63 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
  100a45:	89 c3                	mov    %eax,%ebx
  100a47:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
  100a4a:	41 0f b6 34 24       	movzbl (%r12),%esi
  100a4f:	49 8b 07             	mov    (%r15),%rax
  100a52:	44 89 ea             	mov    %r13d,%edx
  100a55:	4c 89 ff             	mov    %r15,%rdi
  100a58:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
  100a5a:	49 83 c4 01          	add    $0x1,%r12
  100a5e:	49 39 dc             	cmp    %rbx,%r12
  100a61:	75 e7                	jne    100a4a <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
  100a63:	45 85 f6             	test   %r14d,%r14d
  100a66:	7e 16                	jle    100a7e <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
  100a68:	49 8b 07             	mov    (%r15),%rax
  100a6b:	44 89 ea             	mov    %r13d,%edx
  100a6e:	be 20 00 00 00       	mov    $0x20,%esi
  100a73:	4c 89 ff             	mov    %r15,%rdi
  100a76:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
  100a78:	41 83 ee 01          	sub    $0x1,%r14d
  100a7c:	75 ea                	jne    100a68 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
  100a7e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  100a82:	4c 8d 60 01          	lea    0x1(%rax),%r12
  100a86:	0f b6 78 01          	movzbl 0x1(%rax),%edi
  100a8a:	40 84 ff             	test   %dil,%dil
  100a8d:	0f 84 b1 f9 ff ff    	je     100444 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
  100a93:	40 80 ff 25          	cmp    $0x25,%dil
  100a97:	0f 84 b6 f9 ff ff    	je     100453 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
  100a9d:	40 0f b6 f7          	movzbl %dil,%esi
  100aa1:	49 8b 07             	mov    (%r15),%rax
  100aa4:	44 89 ea             	mov    %r13d,%edx
  100aa7:	4c 89 ff             	mov    %r15,%rdi
  100aaa:	ff 10                	call   *(%rax)
            continue;
  100aac:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
  100ab0:	eb cc                	jmp    100a7e <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
  100ab2:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100ab6:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  100aba:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100abe:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100ac2:	e9 82 fe ff ff       	jmp    100949 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
  100ac7:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100acb:	eb 04                	jmp    100ad1 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
  100acd:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
  100ad1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100ad5:	8b 01                	mov    (%rcx),%eax
  100ad7:	83 f8 2f             	cmp    $0x2f,%eax
  100ada:	77 10                	ja     100aec <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
  100adc:	89 c2                	mov    %eax,%edx
  100ade:	48 03 51 10          	add    0x10(%rcx),%rdx
  100ae2:	83 c0 08             	add    $0x8,%eax
  100ae5:	89 01                	mov    %eax,(%rcx)
  100ae7:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
  100aea:	eb 92                	jmp    100a7e <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
  100aec:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100af0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  100af4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100af8:	48 89 41 08          	mov    %rax,0x8(%rcx)
  100afc:	eb e9                	jmp    100ae7 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
  100afe:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100b02:	eb 04                	jmp    100b08 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
  100b04:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
  100b08:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100b0c:	8b 07                	mov    (%rdi),%eax
  100b0e:	83 f8 2f             	cmp    $0x2f,%eax
  100b11:	77 23                	ja     100b36 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
  100b13:	89 c2                	mov    %eax,%edx
  100b15:	48 03 57 10          	add    0x10(%rdi),%rdx
  100b19:	83 c0 08             	add    $0x8,%eax
  100b1c:	89 07                	mov    %eax,(%rdi)
  100b1e:	8b 02                	mov    (%rdx),%eax
  100b20:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  100b23:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
  100b27:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
  100b2b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
  100b31:	e9 1c fe ff ff       	jmp    100952 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
  100b36:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  100b3a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  100b3e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100b42:	48 89 43 08          	mov    %rax,0x8(%rbx)
  100b46:	eb d6                	jmp    100b1e <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
  100b48:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
  100b4c:	84 c0                	test   %al,%al
  100b4e:	0f 85 ca 00 00 00    	jne    100c1e <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
  100b54:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
  100b59:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
  100b5b:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  100b5e:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
  100b62:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  100b65:	83 e0 20             	and    $0x20,%eax
  100b68:	89 45 98             	mov    %eax,-0x68(%rbp)
  100b6b:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
  100b6f:	0f 84 ec fd ff ff    	je     100961 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
  100b75:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  100b7b:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  100b81:	bf d0 17 10 00       	mov    $0x1017d0,%edi
        if (flags & FLAG_NUMERIC) {
  100b86:	be 0a 00 00 00       	mov    $0xa,%esi
  100b8b:	e9 79 fc ff ff       	jmp    100809 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
  100b90:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  100b96:	bf d0 17 10 00       	mov    $0x1017d0,%edi
        if (flags & FLAG_NUMERIC) {
  100b9b:	be 0a 00 00 00       	mov    $0xa,%esi
  100ba0:	e9 64 fc ff ff       	jmp    100809 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
  100ba5:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  100ba8:	89 c8                	mov    %ecx,%eax
  100baa:	f7 d0                	not    %eax
  100bac:	a8 21                	test   $0x21,%al
  100bae:	75 3c                	jne    100bec <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
  100bb0:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
  100bb4:	bb d3 10 10 00       	mov    $0x1010d3,%ebx
                   && (base == 16 || base == -16)
  100bb9:	a9 df ff ff ff       	test   $0xffffffdf,%eax
  100bbe:	0f 85 a9 fd ff ff    	jne    10096d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
  100bc4:	4d 85 c9             	test   %r9,%r9
  100bc7:	75 09                	jne    100bd2 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
  100bc9:	f6 c5 01             	test   $0x1,%ch
  100bcc:	0f 84 9b fd ff ff    	je     10096d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
  100bd2:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
  100bd6:	ba b3 10 10 00       	mov    $0x1010b3,%edx
  100bdb:	b8 b0 10 10 00       	mov    $0x1010b0,%eax
  100be0:	48 0f 45 c2          	cmovne %rdx,%rax
  100be4:	48 89 c3             	mov    %rax,%rbx
  100be7:	e9 81 fd ff ff       	jmp    10096d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
  100bec:	bb d3 10 10 00       	mov    $0x1010d3,%ebx
  100bf1:	e9 77 fd ff ff       	jmp    10096d <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
  100bf6:	48 89 df             	mov    %rbx,%rdi
  100bf9:	e8 e9 f6 ff ff       	call   1002e7 <strlen>
  100bfe:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  100c01:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
  100c04:	44 89 f1             	mov    %r14d,%ecx
  100c07:	29 f9                	sub    %edi,%ecx
  100c09:	29 c1                	sub    %eax,%ecx
  100c0b:	44 39 f2             	cmp    %r14d,%edx
  100c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  100c13:	0f 4c c1             	cmovl  %ecx,%eax
  100c16:	89 45 a0             	mov    %eax,-0x60(%rbp)
  100c19:	e9 92 fd ff ff       	jmp    1009b0 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
  100c1e:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
  100c22:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100c26:	e9 30 ff ff ff       	jmp    100b5b <printer::vprintf(int, char const*, __va_list_tag*)+0x745>
  100c2b:	90                   	nop

0000000000100c2c <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
  100c2c:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
  100c30:	48 c7 07 f8 17 10 00 	movq   $0x1017f8,(%rdi)
  100c37:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
  100c3e:	00 
  100c3f:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
  100c42:	85 f6                	test   %esi,%esi
  100c44:	78 18                	js     100c5e <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100c46:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
  100c4c:	7f 0f                	jg     100c5d <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
  100c4e:	48 63 f6             	movslq %esi,%rsi
  100c51:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
  100c58:	00 
  100c59:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
  100c5d:	c3                   	ret
        cell_ += cursorpos;
  100c5e:	8b 05 98 83 fb ff    	mov    -0x47c68(%rip),%eax        # b8ffc <cursorpos>
  100c64:	48 98                	cltq
  100c66:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
  100c6d:	00 
  100c6e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100c72:	c3                   	ret
  100c73:	90                   	nop

0000000000100c74 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
  100c74:	f3 0f 1e fa          	endbr64
  100c78:	55                   	push   %rbp
  100c79:	48 89 e5             	mov    %rsp,%rbp
  100c7c:	53                   	push   %rbx
  100c7d:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  100c81:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
  100c88:	00 
  100c89:	72 18                	jb     100ca3 <console_printer::scroll()+0x2f>
  100c8b:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
  100c8e:	b8 00 80 0b 00       	mov    $0xb8000,%eax
  100c93:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
  100c97:	75 23                	jne    100cbc <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
  100c99:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
  100c9d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  100ca1:	c9                   	leave
  100ca2:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  100ca3:	b9 00 00 00 00       	mov    $0x0,%ecx
  100ca8:	ba d8 0f 10 00       	mov    $0x100fd8,%edx
  100cad:	be 2c 02 00 00       	mov    $0x22c,%esi
  100cb2:	bf a9 10 10 00       	mov    $0x1010a9,%edi
  100cb7:	e8 c7 01 00 00       	call   100e83 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
  100cbc:	ba 00 0f 00 00       	mov    $0xf00,%edx
  100cc1:	be a0 80 0b 00       	mov    $0xb80a0,%esi
  100cc6:	48 89 c7             	mov    %rax,%rdi
  100cc9:	e8 ad f5 ff ff       	call   10027b <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
  100cce:	ba a0 00 00 00       	mov    $0xa0,%edx
  100cd3:	be 00 00 00 00       	mov    $0x0,%esi
  100cd8:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
  100cdd:	e8 e6 f5 ff ff       	call   1002c8 <memset>
        cell_ -= CONSOLE_COLUMNS;
  100ce2:	48 8b 43 08          	mov    0x8(%rbx),%rax
  100ce6:	48 2d a0 00 00 00    	sub    $0xa0,%rax
  100cec:	eb ab                	jmp    100c99 <console_printer::scroll()+0x25>

0000000000100cee <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
  100cee:	f3 0f 1e fa          	endbr64
  100cf2:	55                   	push   %rbp
  100cf3:	48 89 e5             	mov    %rsp,%rbp
  100cf6:	41 55                	push   %r13
  100cf8:	41 54                	push   %r12
  100cfa:	53                   	push   %rbx
  100cfb:	48 83 ec 08          	sub    $0x8,%rsp
  100cff:	48 89 fb             	mov    %rdi,%rbx
  100d02:	41 89 f5             	mov    %esi,%r13d
  100d05:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100d08:	48 8b 47 08          	mov    0x8(%rdi),%rax
  100d0c:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  100d12:	72 14                	jb     100d28 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
  100d14:	48 89 df             	mov    %rbx,%rdi
  100d17:	e8 58 ff ff ff       	call   100c74 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100d1c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  100d20:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  100d26:	73 ec                	jae    100d14 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
  100d28:	41 80 fd 0a          	cmp    $0xa,%r13b
  100d2c:	74 1e                	je     100d4c <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
  100d2e:	48 8d 50 02          	lea    0x2(%rax),%rdx
  100d32:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  100d36:	45 0f b6 ed          	movzbl %r13b,%r13d
  100d3a:	45 09 e5             	or     %r12d,%r13d
  100d3d:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
  100d41:	48 83 c4 08          	add    $0x8,%rsp
  100d45:	5b                   	pop    %rbx
  100d46:	41 5c                	pop    %r12
  100d48:	41 5d                	pop    %r13
  100d4a:	5d                   	pop    %rbp
  100d4b:	c3                   	ret
        int pos = (cell_ - console) % 80;
  100d4c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100d52:	48 89 c1             	mov    %rax,%rcx
  100d55:	48 89 c6             	mov    %rax,%rsi
  100d58:	48 d1 fe             	sar    $1,%rsi
  100d5b:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  100d62:	66 66 66 
  100d65:	48 89 f0             	mov    %rsi,%rax
  100d68:	48 f7 ea             	imul   %rdx
  100d6b:	48 c1 fa 05          	sar    $0x5,%rdx
  100d6f:	48 89 c8             	mov    %rcx,%rax
  100d72:	48 c1 f8 3f          	sar    $0x3f,%rax
  100d76:	48 29 c2             	sub    %rax,%rdx
  100d79:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  100d7d:	48 c1 e2 04          	shl    $0x4,%rdx
  100d81:	89 f0                	mov    %esi,%eax
  100d83:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
  100d85:	41 83 cc 20          	or     $0x20,%r12d
  100d89:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  100d8d:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  100d91:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  100d95:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
  100d99:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
  100d9c:	83 f8 50             	cmp    $0x50,%eax
  100d9f:	75 e8                	jne    100d89 <console_printer::putc(unsigned char, int)+0x9b>
  100da1:	eb 9e                	jmp    100d41 <console_printer::putc(unsigned char, int)+0x53>
  100da3:	90                   	nop

0000000000100da4 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
  100da4:	f3 0f 1e fa          	endbr64
    cursorpos = cell_ - console;
  100da8:	48 8b 47 08          	mov    0x8(%rdi),%rax
  100dac:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100db2:	48 d1 f8             	sar    $1,%rax
  100db5:	89 05 41 82 fb ff    	mov    %eax,-0x47dbf(%rip)        # b8ffc <cursorpos>
}
  100dbb:	c3                   	ret

0000000000100dbc <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
  100dbc:	f3 0f 1e fa          	endbr64
  100dc0:	55                   	push   %rbp
  100dc1:	48 89 e5             	mov    %rsp,%rbp
  100dc4:	41 56                	push   %r14
  100dc6:	41 55                	push   %r13
  100dc8:	41 54                	push   %r12
  100dca:	53                   	push   %rbx
  100dcb:	48 83 ec 20          	sub    $0x20,%rsp
  100dcf:	89 fb                	mov    %edi,%ebx
  100dd1:	41 89 f4             	mov    %esi,%r12d
  100dd4:	49 89 d5             	mov    %rdx,%r13
  100dd7:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
  100dda:	89 fa                	mov    %edi,%edx
  100ddc:	c1 ea 1f             	shr    $0x1f,%edx
  100ddf:	89 fe                	mov    %edi,%esi
  100de1:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100de5:	e8 42 fe ff ff       	call   100c2c <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
  100dea:	4c 89 f1             	mov    %r14,%rcx
  100ded:	4c 89 ea             	mov    %r13,%rdx
  100df0:	44 89 e6             	mov    %r12d,%esi
  100df3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100df7:	e8 1a f6 ff ff       	call   100416 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
  100dfc:	85 db                	test   %ebx,%ebx
  100dfe:	78 1a                	js     100e1a <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
  100e00:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  100e04:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100e0a:	48 d1 f8             	sar    $1,%rax
}
  100e0d:	48 83 c4 20          	add    $0x20,%rsp
  100e11:	5b                   	pop    %rbx
  100e12:	41 5c                	pop    %r12
  100e14:	41 5d                	pop    %r13
  100e16:	41 5e                	pop    %r14
  100e18:	5d                   	pop    %rbp
  100e19:	c3                   	ret
        cp.move_cursor();
  100e1a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100e1e:	e8 81 ff ff ff       	call   100da4 <console_printer::move_cursor()>
  100e23:	eb db                	jmp    100e00 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000100e25 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
  100e25:	f3 0f 1e fa          	endbr64
  100e29:	55                   	push   %rbp
  100e2a:	48 89 e5             	mov    %rsp,%rbp
  100e2d:	48 83 ec 50          	sub    $0x50,%rsp
  100e31:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  100e35:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  100e39:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  100e3d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
  100e41:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
  100e45:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
  100e4c:	48 8d 45 10          	lea    0x10(%rbp),%rax
  100e50:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  100e54:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  100e58:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
  100e5c:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  100e60:	48 89 fa             	mov    %rdi,%rdx
  100e63:	be 00 c0 00 00       	mov    $0xc000,%esi
  100e68:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  100e6d:	e8 02 00 00 00       	call   100e74 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
  100e72:	c9                   	leave
  100e73:	c3                   	ret

0000000000100e74 <error_vprintf(int, int, char const*, __va_list_tag*)>:
    }
    (void) console_printf(CPOS(23, 0), 0xC000, "%s", buf);
    sys_panic(nullptr);
}

int error_vprintf(int cpos, int color, const char* format, va_list val) {
  100e74:	f3 0f 1e fa          	endbr64
  100e78:	55                   	push   %rbp
  100e79:	48 89 e5             	mov    %rsp,%rbp
    return console_vprintf(cpos, color, format, val);
  100e7c:	e8 3b ff ff ff       	call   100dbc <console_vprintf(int, int, char const*, __va_list_tag*)>
}
  100e81:	5d                   	pop    %rbp
  100e82:	c3                   	ret

0000000000100e83 <assert_fail(char const*, int, char const*, char const*)>:

void assert_fail(const char* file, int line, const char* msg,
                 const char* description) {
  100e83:	f3 0f 1e fa          	endbr64
  100e87:	55                   	push   %rbp
  100e88:	48 89 e5             	mov    %rsp,%rbp
  100e8b:	41 55                	push   %r13
  100e8d:	41 54                	push   %r12
  100e8f:	53                   	push   %rbx
  100e90:	48 83 ec 08          	sub    $0x8,%rsp
  100e94:	48 89 fb             	mov    %rdi,%rbx
  100e97:	41 89 f4             	mov    %esi,%r12d
  100e9a:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
  100e9d:	c7 05 55 81 fb ff 30 	movl   $0x730,-0x47eab(%rip)        # b8ffc <cursorpos>
  100ea4:	07 00 00 
    if (description) {
  100ea7:	48 85 c9             	test   %rcx,%rcx
  100eaa:	74 11                	je     100ebd <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
  100eac:	89 f2                	mov    %esi,%edx
  100eae:	48 89 fe             	mov    %rdi,%rsi
  100eb1:	bf c9 10 10 00       	mov    $0x1010c9,%edi
  100eb6:	b0 00                	mov    $0x0,%al
  100eb8:	e8 68 ff ff ff       	call   100e25 <error_printf(char const*, ...)>
    }
    error_printf("%s:%d: user assertion '%s' failed\n", file, line, msg);
  100ebd:	4c 89 e9             	mov    %r13,%rcx
  100ec0:	44 89 e2             	mov    %r12d,%edx
  100ec3:	48 89 de             	mov    %rbx,%rsi
  100ec6:	bf 38 10 10 00       	mov    $0x101038,%edi
  100ecb:	b0 00                	mov    $0x0,%al
  100ecd:	e8 53 ff ff ff       	call   100e25 <error_printf(char const*, ...)>
    register uintptr_t rax asm("rax") = syscallno;
  100ed2:	b8 03 00 00 00       	mov    $0x3,%eax
    asm volatile ("syscall"
  100ed7:	bf 00 00 00 00       	mov    $0x0,%edi
  100edc:	0f 05                	syscall
//    Panic.
[[noreturn]] inline void sys_panic(const char* msg) {
    make_syscall(SYSCALL_PANIC, (uintptr_t) msg);

    // should never get here
    while (true) {
  100ede:	eb fe                	jmp    100ede <assert_fail(char const*, int, char const*, char const*)+0x5b>
