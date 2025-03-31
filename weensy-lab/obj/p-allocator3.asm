
obj/p-allocator3.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000180000 <process_main()>:

// These global variables go on the data page.
uint8_t* heap_top;
uint8_t* stack_bottom;

void process_main() {
  180000:	f3 0f 1e fa          	endbr64
  180004:	55                   	push   %rbp
  180005:	48 89 e5             	mov    %rsp,%rbp
  180008:	41 54                	push   %r12
  18000a:	53                   	push   %rbx
// make_syscall
//    These functions define the WeensyOS system call calling convention.
//    We provide versions for system calls with 0-2 arguments.

__always_inline uintptr_t make_syscall(int syscallno) {
    register uintptr_t rax asm("rax") = syscallno;
  18000b:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  180010:	0f 05                	syscall
            : "+a" (rax)
            : /* all input registers are also output registers */
            : "cc", "memory", "rcx", "rdx", "rsi", "rdi", "r8", "r9",
              "r10", "r11");
    return rax;
  180012:	49 89 c4             	mov    %rax,%r12


// sys_getpid
//    Return current process ID.
inline pid_t sys_getpid() {
    return make_syscall(SYSCALL_GETPID);
  180015:	89 c3                	mov    %eax,%ebx
    pid_t p = sys_getpid();
    srand(p);
  180017:	89 c7                	mov    %eax,%edi
  180019:	e8 f4 01 00 00       	call   180212 <srand(unsigned int)>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
  18001e:	ba 1b 30 18 00       	mov    $0x18301b,%edx

    // The heap starts on the page right after the 'end' symbol,
    // whose address is the first address not allocated to process code
    // or data.
    heap_top = (uint8_t*) round_up((uintptr_t) end, PAGESIZE);
  180023:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  18002a:	48 89 15 d7 1f 00 00 	mov    %rdx,0x1fd7(%rip)        # 182008 <heap_top>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
  180031:	48 89 e0             	mov    %rsp,%rax

    // The bottom of the stack is the first address on the current
    // stack page (this process never needs more than one stack page).
    stack_bottom = (uint8_t*) round_down((uintptr_t) rdrsp() - 1, PAGESIZE);
  180034:	48 83 e8 01          	sub    $0x1,%rax
  180038:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  18003e:	48 89 05 bb 1f 00 00 	mov    %rax,0x1fbb(%rip)        # 182000 <stack_bottom>

    // Allocate heap pages until (1) hit the stack (out of address space)
    // or (2) allocation fails (out of physical memory).
    while (heap_top != stack_bottom) {
  180045:	48 39 c2             	cmp    %rax,%rdx
  180048:	75 4f                	jne    180099 <process_main()+0x99>
    register uintptr_t rax asm("rax") = syscallno;
  18004a:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  18004f:	0f 05                	syscall
        }
        sys_yield();
    }

    // After running out of memory, do nothing forever
    while (true) {
  180051:	eb f7                	jmp    18004a <process_main()+0x4a>
                assert(*l == 0);
  180053:	b9 00 00 00 00       	mov    $0x0,%ecx
  180058:	ba 50 0d 18 00       	mov    $0x180d50,%edx
  18005d:	be 24 00 00 00       	mov    $0x24,%esi
  180062:	bf 58 0d 18 00       	mov    $0x180d58,%edi
  180067:	e8 81 0c 00 00       	call   180ced <assert_fail(char const*, int, char const*, char const*)>
            *heap_top = p;
  18006c:	44 88 21             	mov    %r12b,(%rcx)
            console[CPOS(24, 79)] = p;
  18006f:	66 44 89 25 27 8f f3 	mov    %r12w,-0xc70d9(%rip)        # b8f9e <console+0xf9e>
  180076:	ff 
            heap_top += PAGESIZE;
  180077:	48 81 05 86 1f 00 00 	addq   $0x1000,0x1f86(%rip)        # 182008 <heap_top>
  18007e:	00 10 00 00 
    register uintptr_t rax asm("rax") = syscallno;
  180082:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  180087:	0f 05                	syscall
    while (heap_top != stack_bottom) {
  180089:	48 8b 05 70 1f 00 00 	mov    0x1f70(%rip),%rax        # 182000 <stack_bottom>
  180090:	48 39 05 71 1f 00 00 	cmp    %rax,0x1f71(%rip)        # 182008 <heap_top>
  180097:	74 b1                	je     18004a <process_main()+0x4a>
        if (rand(0, ALLOC_SLOWDOWN - 1) < p) {
  180099:	be 63 00 00 00       	mov    $0x63,%esi
  18009e:	bf 00 00 00 00       	mov    $0x0,%edi
  1800a3:	e8 89 01 00 00       	call   180231 <rand(int, int)>
  1800a8:	39 d8                	cmp    %ebx,%eax
  1800aa:	7d d6                	jge    180082 <process_main()+0x82>
    register uintptr_t rax asm("rax") = syscallno;
  1800ac:	b8 04 00 00 00       	mov    $0x4,%eax
    asm volatile ("syscall"
  1800b1:	48 8b 3d 50 1f 00 00 	mov    0x1f50(%rip),%rdi        # 182008 <heap_top>
  1800b8:	0f 05                	syscall
            if (sys_page_alloc(heap_top) < 0) {
  1800ba:	85 c0                	test   %eax,%eax
  1800bc:	78 8c                	js     18004a <process_main()+0x4a>
            for (unsigned long* l = (unsigned long*) heap_top;
  1800be:	48 8b 0d 43 1f 00 00 	mov    0x1f43(%rip),%rcx        # 182008 <heap_top>
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1800c5:	48 8d 91 00 10 00 00 	lea    0x1000(%rcx),%rdx
            for (unsigned long* l = (unsigned long*) heap_top;
  1800cc:	48 89 c8             	mov    %rcx,%rax
                assert(*l == 0);
  1800cf:	48 83 38 00          	cmpq   $0x0,(%rax)
  1800d3:	0f 85 7a ff ff ff    	jne    180053 <process_main()+0x53>
            for (unsigned long* l = (unsigned long*) heap_top;
  1800d9:	48 83 c0 08          	add    $0x8,%rax
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1800dd:	48 39 d0             	cmp    %rdx,%rax
  1800e0:	75 ed                	jne    1800cf <process_main()+0xcf>
  1800e2:	eb 88                	jmp    18006c <process_main()+0x6c>

00000000001800e4 <memmove>:
        *d = *s;
    }
    return dst;
}

void* memmove(void* dst, const void* src, size_t n) {
  1800e4:	f3 0f 1e fa          	endbr64
  1800e8:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
  1800eb:	48 39 fe             	cmp    %rdi,%rsi
  1800ee:	72 1d                	jb     18010d <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
  1800f0:	b9 00 00 00 00       	mov    $0x0,%ecx
  1800f5:	48 85 d2             	test   %rdx,%rdx
  1800f8:	74 12                	je     18010c <memmove+0x28>
            *d++ = *s++;
  1800fa:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
  1800fe:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
  180102:	48 83 c1 01          	add    $0x1,%rcx
  180106:	48 39 ca             	cmp    %rcx,%rdx
  180109:	75 ef                	jne    1800fa <memmove+0x16>
        }
    }
    return dst;
}
  18010b:	c3                   	ret
  18010c:	c3                   	ret
    if (s < d && s + n > d) {
  18010d:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
  180111:	48 39 cf             	cmp    %rcx,%rdi
  180114:	73 da                	jae    1800f0 <memmove+0xc>
        while (n-- > 0) {
  180116:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
  18011a:	48 85 d2             	test   %rdx,%rdx
  18011d:	74 ec                	je     18010b <memmove+0x27>
            *--d = *--s;
  18011f:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
  180123:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
  180126:	48 83 e9 01          	sub    $0x1,%rcx
  18012a:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  18012e:	75 ef                	jne    18011f <memmove+0x3b>
  180130:	c3                   	ret

0000000000180131 <memset>:

void* memset(void* v, int c, size_t n) {
  180131:	f3 0f 1e fa          	endbr64
  180135:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
  180138:	48 85 d2             	test   %rdx,%rdx
  18013b:	74 12                	je     18014f <memset+0x1e>
  18013d:	48 01 fa             	add    %rdi,%rdx
  180140:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
  180143:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
  180146:	48 83 c1 01          	add    $0x1,%rcx
  18014a:	48 39 ca             	cmp    %rcx,%rdx
  18014d:	75 f4                	jne    180143 <memset+0x12>
    }
    return v;
}
  18014f:	c3                   	ret

0000000000180150 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
  180150:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
  180154:	80 3f 00             	cmpb   $0x0,(%rdi)
  180157:	74 10                	je     180169 <strlen+0x19>
  180159:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
  18015e:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
  180162:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
  180166:	75 f6                	jne    18015e <strlen+0xe>
  180168:	c3                   	ret
  180169:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
  18016e:	c3                   	ret

000000000018016f <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
  18016f:	f3 0f 1e fa          	endbr64
  180173:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  180176:	ba 00 00 00 00       	mov    $0x0,%edx
  18017b:	48 85 f6             	test   %rsi,%rsi
  18017e:	74 10                	je     180190 <strnlen+0x21>
  180180:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
  180184:	74 0b                	je     180191 <strnlen+0x22>
        ++n;
  180186:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  18018a:	48 39 d0             	cmp    %rdx,%rax
  18018d:	75 f1                	jne    180180 <strnlen+0x11>
  18018f:	c3                   	ret
  180190:	c3                   	ret
  180191:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
  180194:	c3                   	ret

0000000000180195 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
  180195:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
  180199:	0f b6 07             	movzbl (%rdi),%eax
  18019c:	84 c0                	test   %al,%al
  18019e:	74 10                	je     1801b0 <strchr+0x1b>
  1801a0:	40 38 f0             	cmp    %sil,%al
  1801a3:	74 18                	je     1801bd <strchr+0x28>
        ++s;
  1801a5:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
  1801a9:	0f b6 07             	movzbl (%rdi),%eax
  1801ac:	84 c0                	test   %al,%al
  1801ae:	75 f0                	jne    1801a0 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
  1801b0:	40 84 f6             	test   %sil,%sil
  1801b3:	b8 00 00 00 00       	mov    $0x0,%eax
  1801b8:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
  1801bc:	c3                   	ret
        return (char*) s;
  1801bd:	48 89 f8             	mov    %rdi,%rax
  1801c0:	c3                   	ret

00000000001801c1 <rand()>:
// rand, srand

static int rand_seed_set;
static unsigned long rand_seed;

int rand() {
  1801c1:	f3 0f 1e fa          	endbr64
    if (!rand_seed_set) {
  1801c5:	83 3d 4c 1e 00 00 00 	cmpl   $0x0,0x1e4c(%rip)        # 182018 <rand_seed_set>
  1801cc:	74 27                	je     1801f5 <rand()+0x34>
        srand(819234718U);
    }
    rand_seed = rand_seed * 6364136223846793005UL + 1;
  1801ce:	48 b8 2d 7f 95 4c 2d 	movabs $0x5851f42d4c957f2d,%rax
  1801d5:	f4 51 58 
  1801d8:	48 0f af 05 30 1e 00 	imul   0x1e30(%rip),%rax        # 182010 <rand_seed>
  1801df:	00 
  1801e0:	48 83 c0 01          	add    $0x1,%rax
  1801e4:	48 89 05 25 1e 00 00 	mov    %rax,0x1e25(%rip)        # 182010 <rand_seed>
    return (rand_seed >> 32) & RAND_MAX;
  1801eb:	48 c1 e8 20          	shr    $0x20,%rax
  1801ef:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
}
  1801f4:	c3                   	ret

void srand(unsigned seed) {
    rand_seed = ((unsigned long) seed << 32) | seed;
  1801f5:	48 b8 9e 87 d4 30 9e 	movabs $0x30d4879e30d4879e,%rax
  1801fc:	87 d4 30 
  1801ff:	48 89 05 0a 1e 00 00 	mov    %rax,0x1e0a(%rip)        # 182010 <rand_seed>
    rand_seed_set = 1;
  180206:	c7 05 08 1e 00 00 01 	movl   $0x1,0x1e08(%rip)        # 182018 <rand_seed_set>
  18020d:	00 00 00 
}
  180210:	eb bc                	jmp    1801ce <rand()+0xd>

0000000000180212 <srand(unsigned int)>:
void srand(unsigned seed) {
  180212:	f3 0f 1e fa          	endbr64
    rand_seed = ((unsigned long) seed << 32) | seed;
  180216:	89 f8                	mov    %edi,%eax
  180218:	48 c1 e7 20          	shl    $0x20,%rdi
  18021c:	48 01 c7             	add    %rax,%rdi
  18021f:	48 89 3d ea 1d 00 00 	mov    %rdi,0x1dea(%rip)        # 182010 <rand_seed>
    rand_seed_set = 1;
  180226:	c7 05 e8 1d 00 00 01 	movl   $0x1,0x1de8(%rip)        # 182018 <rand_seed_set>
  18022d:	00 00 00 
}
  180230:	c3                   	ret

0000000000180231 <rand(int, int)>:

// rand(min, max)
//    Return a pseudorandom number roughly evenly distributed between
//    `min` and `max`, inclusive. Requires `min <= max` and
//    `max - min <= RAND_MAX`.
int rand(int min, int max) {
  180231:	f3 0f 1e fa          	endbr64
  180235:	55                   	push   %rbp
  180236:	48 89 e5             	mov    %rsp,%rbp
  180239:	41 54                	push   %r12
  18023b:	53                   	push   %rbx
    assert(min <= max);
  18023c:	39 f7                	cmp    %esi,%edi
  18023e:	7f 26                	jg     180266 <rand(int, int)+0x35>
  180240:	41 89 fc             	mov    %edi,%r12d
  180243:	89 f3                	mov    %esi,%ebx
    assert(max - min <= RAND_MAX);

    unsigned long r = rand();
  180245:	e8 77 ff ff ff       	call   1801c1 <rand()>
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  18024a:	44 29 e3             	sub    %r12d,%ebx
  18024d:	83 c3 01             	add    $0x1,%ebx
  180250:	48 63 db             	movslq %ebx,%rbx
    unsigned long r = rand();
  180253:	48 98                	cltq
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  180255:	48 0f af d8          	imul   %rax,%rbx
  180259:	48 c1 eb 1f          	shr    $0x1f,%rbx
  18025d:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
}
  180261:	5b                   	pop    %rbx
  180262:	41 5c                	pop    %r12
  180264:	5d                   	pop    %rbp
  180265:	c3                   	ret
    assert(min <= max);
  180266:	b9 00 00 00 00       	mov    $0x0,%ecx
  18026b:	ba 67 0d 18 00       	mov    $0x180d67,%edx
  180270:	be ff 00 00 00       	mov    $0xff,%esi
  180275:	bf 72 0d 18 00       	mov    $0x180d72,%edi
  18027a:	e8 6e 0a 00 00       	call   180ced <assert_fail(char const*, int, char const*, char const*)>
  18027f:	90                   	nop

0000000000180280 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
  180280:	f3 0f 1e fa          	endbr64
  180284:	55                   	push   %rbp
  180285:	48 89 e5             	mov    %rsp,%rbp
  180288:	41 57                	push   %r15
  18028a:	41 56                	push   %r14
  18028c:	41 55                	push   %r13
  18028e:	41 54                	push   %r12
  180290:	53                   	push   %rbx
  180291:	48 83 ec 58          	sub    $0x58,%rsp
  180295:	49 89 ff             	mov    %rdi,%r15
  180298:	41 89 f5             	mov    %esi,%r13d
  18029b:	49 89 d4             	mov    %rdx,%r12
  18029e:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
  1802a2:	0f b6 3a             	movzbl (%rdx),%edi
  1802a5:	40 84 ff             	test   %dil,%dil
  1802a8:	0f 85 4f 06 00 00    	jne    1808fd <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
  1802ae:	48 83 c4 58          	add    $0x58,%rsp
  1802b2:	5b                   	pop    %rbx
  1802b3:	41 5c                	pop    %r12
  1802b5:	41 5d                	pop    %r13
  1802b7:	41 5e                	pop    %r14
  1802b9:	41 5f                	pop    %r15
  1802bb:	5d                   	pop    %rbp
  1802bc:	c3                   	ret
        for (++format; *format; ++format) {
  1802bd:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
  1802c2:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
  1802c8:	45 84 e4             	test   %r12b,%r12b
  1802cb:	0f 84 14 01 00 00    	je     1803e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
  1802d1:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1802d7:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
  1802db:	41 0f be f4          	movsbl %r12b,%esi
  1802df:	bf 60 14 18 00       	mov    $0x181460,%edi
  1802e4:	e8 ac fe ff ff       	call   180195 <strchr>
  1802e9:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
  1802ec:	48 85 c0             	test   %rax,%rax
  1802ef:	74 78                	je     180369 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
  1802f1:	48 81 e9 60 14 18 00 	sub    $0x181460,%rcx
  1802f8:	b8 01 00 00 00       	mov    $0x1,%eax
  1802fd:	d3 e0                	shl    %cl,%eax
  1802ff:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
  180302:	48 83 c3 01          	add    $0x1,%rbx
  180306:	44 0f b6 23          	movzbl (%rbx),%r12d
  18030a:	45 84 e4             	test   %r12b,%r12b
  18030d:	75 cc                	jne    1802db <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
  18030f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  180313:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  180317:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
  18031d:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
  180324:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  180327:	0f 84 e0 00 00 00    	je     18040d <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
  18032d:	0f b6 03             	movzbl (%rbx),%eax
  180330:	3c 6c                	cmp    $0x6c,%al
  180332:	0f 84 7b 01 00 00    	je     1804b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  180338:	0f 8f 56 01 00 00    	jg     180494 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
  18033e:	3c 68                	cmp    $0x68,%al
  180340:	0f 85 90 01 00 00    	jne    1804d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
  180346:	48 8d 43 01          	lea    0x1(%rbx),%rax
  18034a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  18034e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  180352:	8d 50 bd             	lea    -0x43(%rax),%edx
  180355:	80 fa 35             	cmp    $0x35,%dl
  180358:	0f 87 58 06 00 00    	ja     1809b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  18035e:	0f b6 d2             	movzbl %dl,%edx
  180361:	3e ff 24 d5 a0 0d 18 	notrack jmp *0x180da0(,%rdx,8)
  180368:	00 
        if (*format >= '1' && *format <= '9') {
  180369:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  18036d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  180371:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
  180376:	3c 08                	cmp    $0x8,%al
  180378:	77 31                	ja     1803ab <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  18037a:	0f b6 03             	movzbl (%rbx),%eax
  18037d:	8d 50 d0             	lea    -0x30(%rax),%edx
  180380:	80 fa 09             	cmp    $0x9,%dl
  180383:	77 72                	ja     1803f7 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
  180385:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
  18038b:	48 83 c3 01          	add    $0x1,%rbx
  18038f:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
  180393:	0f be c0             	movsbl %al,%eax
  180396:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  18039b:	0f b6 03             	movzbl (%rbx),%eax
  18039e:	8d 50 d0             	lea    -0x30(%rax),%edx
  1803a1:	80 fa 09             	cmp    $0x9,%dl
  1803a4:	76 e5                	jbe    18038b <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
  1803a6:	e9 72 ff ff ff       	jmp    18031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
  1803ab:	41 80 fc 2a          	cmp    $0x2a,%r12b
  1803af:	75 51                	jne    180402 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
  1803b1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1803b5:	8b 01                	mov    (%rcx),%eax
  1803b7:	83 f8 2f             	cmp    $0x2f,%eax
  1803ba:	77 17                	ja     1803d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
  1803bc:	89 c2                	mov    %eax,%edx
  1803be:	48 03 51 10          	add    0x10(%rcx),%rdx
  1803c2:	83 c0 08             	add    $0x8,%eax
  1803c5:	89 01                	mov    %eax,(%rcx)
  1803c7:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
  1803ca:	48 83 c3 01          	add    $0x1,%rbx
  1803ce:	e9 4a ff ff ff       	jmp    18031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
  1803d3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1803d7:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  1803db:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1803df:	48 89 41 08          	mov    %rax,0x8(%rcx)
  1803e3:	eb e2                	jmp    1803c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
  1803e5:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
  1803ec:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  1803f2:	e9 26 ff ff ff       	jmp    18031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1803f7:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1803fd:	e9 1b ff ff ff       	jmp    18031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
  180402:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  180408:	e9 10 ff ff ff       	jmp    18031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
  18040d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
  180411:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  180415:	8d 48 d0             	lea    -0x30(%rax),%ecx
  180418:	80 f9 09             	cmp    $0x9,%cl
  18041b:	76 13                	jbe    180430 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
  18041d:	3c 2a                	cmp    $0x2a,%al
  18041f:	74 33                	je     180454 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
  180421:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
  180424:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  18042b:	e9 fd fe ff ff       	jmp    18032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  180430:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
  180435:	48 83 c2 01          	add    $0x1,%rdx
  180439:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  18043c:	0f be c0             	movsbl %al,%eax
  18043f:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  180443:	0f b6 02             	movzbl (%rdx),%eax
  180446:	8d 70 d0             	lea    -0x30(%rax),%esi
  180449:	40 80 fe 09          	cmp    $0x9,%sil
  18044d:	76 e6                	jbe    180435 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
  18044f:	48 89 d3             	mov    %rdx,%rbx
  180452:	eb 1c                	jmp    180470 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
  180454:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  180458:	8b 01                	mov    (%rcx),%eax
  18045a:	83 f8 2f             	cmp    $0x2f,%eax
  18045d:	77 23                	ja     180482 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
  18045f:	89 c2                	mov    %eax,%edx
  180461:	48 03 51 10          	add    0x10(%rcx),%rdx
  180465:	83 c0 08             	add    $0x8,%eax
  180468:	89 01                	mov    %eax,(%rcx)
  18046a:	8b 0a                	mov    (%rdx),%ecx
                ++format;
  18046c:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
  180470:	85 c9                	test   %ecx,%ecx
  180472:	b8 00 00 00 00       	mov    $0x0,%eax
  180477:	0f 49 c1             	cmovns %ecx,%eax
  18047a:	89 45 a0             	mov    %eax,-0x60(%rbp)
  18047d:	e9 ab fe ff ff       	jmp    18032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
  180482:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  180486:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  18048a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  18048e:	48 89 41 08          	mov    %rax,0x8(%rcx)
  180492:	eb d6                	jmp    18046a <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
  180494:	3c 74                	cmp    $0x74,%al
  180496:	74 1b                	je     1804b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  180498:	3c 7a                	cmp    $0x7a,%al
  18049a:	74 17                	je     1804b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
  18049c:	8d 50 bd             	lea    -0x43(%rax),%edx
  18049f:	80 fa 35             	cmp    $0x35,%dl
  1804a2:	0f 87 e4 05 00 00    	ja     180a8c <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
  1804a8:	0f b6 d2             	movzbl %dl,%edx
  1804ab:	3e ff 24 d5 50 0f 18 	notrack jmp *0x180f50(,%rdx,8)
  1804b2:	00 
            ++format;
  1804b3:	48 8d 43 01          	lea    0x1(%rbx),%rax
  1804b7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  1804bb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1804bf:	8d 50 bd             	lea    -0x43(%rax),%edx
  1804c2:	80 fa 35             	cmp    $0x35,%dl
  1804c5:	0f 87 eb 04 00 00    	ja     1809b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  1804cb:	0f b6 d2             	movzbl %dl,%edx
  1804ce:	3e ff 24 d5 00 11 18 	notrack jmp *0x181100(,%rdx,8)
  1804d5:	00 
  1804d6:	8d 50 bd             	lea    -0x43(%rax),%edx
  1804d9:	80 fa 35             	cmp    $0x35,%dl
  1804dc:	0f 87 d0 04 00 00    	ja     1809b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
  1804e2:	0f b6 d2             	movzbl %dl,%edx
  1804e5:	3e ff 24 d5 b0 12 18 	notrack jmp *0x1812b0(,%rdx,8)
  1804ec:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1804ed:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1804f1:	8b 01                	mov    (%rcx),%eax
  1804f3:	83 f8 2f             	cmp    $0x2f,%eax
  1804f6:	77 3a                	ja     180532 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
  1804f8:	89 c2                	mov    %eax,%edx
  1804fa:	48 03 51 10          	add    0x10(%rcx),%rdx
  1804fe:	83 c0 08             	add    $0x8,%eax
  180501:	89 01                	mov    %eax,(%rcx)
  180503:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
  180506:	48 89 d0             	mov    %rdx,%rax
  180509:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
  18050d:	49 89 d1             	mov    %rdx,%r9
  180510:	49 f7 d9             	neg    %r9
  180513:	25 80 00 00 00       	and    $0x80,%eax
  180518:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
  18051c:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  18051f:	09 c8                	or     %ecx,%eax
  180521:	83 c8 60             	or     $0x60,%eax
  180524:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
  180527:	41 bc 9c 0d 18 00    	mov    $0x180d9c,%r12d
            break;
  18052d:	e9 8a 02 00 00       	jmp    1807bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
  180532:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  180536:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  18053a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  18053e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  180542:	eb bf                	jmp    180503 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
  180544:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  180548:	eb 04                	jmp    18054e <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
  18054a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
  18054e:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  180552:	8b 03                	mov    (%rbx),%eax
  180554:	83 f8 2f             	cmp    $0x2f,%eax
  180557:	77 10                	ja     180569 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
  180559:	89 c2                	mov    %eax,%edx
  18055b:	48 03 53 10          	add    0x10(%rbx),%rdx
  18055f:	83 c0 08             	add    $0x8,%eax
  180562:	89 03                	mov    %eax,(%rbx)
  180564:	48 63 12             	movslq (%rdx),%rdx
  180567:	eb 9d                	jmp    180506 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
  180569:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  18056d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  180571:	48 8d 42 08          	lea    0x8(%rdx),%rax
  180575:	48 89 43 08          	mov    %rax,0x8(%rbx)
  180579:	eb e9                	jmp    180564 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
  18057b:	b8 01 00 00 00       	mov    $0x1,%eax
  180580:	be 0a 00 00 00       	mov    $0xa,%esi
  180585:	e9 ac 00 00 00       	jmp    180636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  18058a:	b8 00 00 00 00       	mov    $0x0,%eax
  18058f:	be 0a 00 00 00       	mov    $0xa,%esi
  180594:	e9 9d 00 00 00       	jmp    180636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  180599:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  18059d:	b8 00 00 00 00       	mov    $0x0,%eax
  1805a2:	be 0a 00 00 00       	mov    $0xa,%esi
  1805a7:	e9 8a 00 00 00       	jmp    180636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1805ac:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1805b0:	b8 00 00 00 00       	mov    $0x0,%eax
  1805b5:	be 0a 00 00 00       	mov    $0xa,%esi
  1805ba:	eb 7a                	jmp    180636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  1805bc:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1805c0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1805c4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1805c8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1805cc:	e9 83 00 00 00       	jmp    180654 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
  1805d1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1805d5:	8b 01                	mov    (%rcx),%eax
  1805d7:	83 f8 2f             	cmp    $0x2f,%eax
  1805da:	77 10                	ja     1805ec <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
  1805dc:	89 c2                	mov    %eax,%edx
  1805de:	48 03 51 10          	add    0x10(%rcx),%rdx
  1805e2:	83 c0 08             	add    $0x8,%eax
  1805e5:	89 01                	mov    %eax,(%rcx)
  1805e7:	44 8b 0a             	mov    (%rdx),%r9d
  1805ea:	eb 6b                	jmp    180657 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
  1805ec:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1805f0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1805f4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1805f8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1805fc:	eb e9                	jmp    1805e7 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
  1805fe:	41 89 f0             	mov    %esi,%r8d
  180601:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
  180608:	bf 90 14 18 00       	mov    $0x181490,%edi
  18060d:	eb 64                	jmp    180673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
  18060f:	b8 01 00 00 00       	mov    $0x1,%eax
  180614:	eb 1b                	jmp    180631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  180616:	b8 00 00 00 00       	mov    $0x0,%eax
  18061b:	eb 14                	jmp    180631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  18061d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  180621:	b8 00 00 00 00       	mov    $0x0,%eax
  180626:	eb 09                	jmp    180631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  180628:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  18062c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
  180631:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  180636:	85 c0                	test   %eax,%eax
  180638:	74 97                	je     1805d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
  18063a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  18063e:	8b 01                	mov    (%rcx),%eax
  180640:	83 f8 2f             	cmp    $0x2f,%eax
  180643:	0f 87 73 ff ff ff    	ja     1805bc <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
  180649:	89 c2                	mov    %eax,%edx
  18064b:	48 03 51 10          	add    0x10(%rcx),%rdx
  18064f:	83 c0 08             	add    $0x8,%eax
  180652:	89 01                	mov    %eax,(%rcx)
  180654:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
  180657:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
  18065b:	85 f6                	test   %esi,%esi
  18065d:	79 9f                	jns    1805fe <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
  18065f:	41 89 f0             	mov    %esi,%r8d
  180662:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
  180669:	bf 70 14 18 00       	mov    $0x181470,%edi
        base = -base;
  18066e:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
  180673:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
  180677:	4c 89 c9             	mov    %r9,%rcx
  18067a:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
  18067e:	48 63 f6             	movslq %esi,%rsi
  180681:	49 83 ec 01          	sub    $0x1,%r12
  180685:	48 89 c8             	mov    %rcx,%rax
  180688:	ba 00 00 00 00       	mov    $0x0,%edx
  18068d:	48 f7 f6             	div    %rsi
  180690:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
  180694:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
  180698:	48 89 ca             	mov    %rcx,%rdx
  18069b:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
  18069e:	48 39 f2             	cmp    %rsi,%rdx
  1806a1:	73 de                	jae    180681 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
  1806a3:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1806a6:	89 c8                	mov    %ecx,%eax
  1806a8:	f7 d0                	not    %eax
  1806aa:	a8 60                	test   $0x60,%al
  1806ac:	0f 85 5d 03 00 00    	jne    180a0f <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
  1806b2:	bb 7f 0d 18 00       	mov    $0x180d7f,%ebx
            if (flags & FLAG_NEGATIVE) {
  1806b7:	f6 c1 80             	test   $0x80,%cl
  1806ba:	75 1e                	jne    1806da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
  1806bc:	bb 81 0d 18 00       	mov    $0x180d81,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
  1806c1:	f6 c1 10             	test   $0x10,%cl
  1806c4:	75 14                	jne    1806da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
  1806c6:	f6 c1 08             	test   $0x8,%cl
  1806c9:	ba 8d 0d 18 00       	mov    $0x180d8d,%edx
  1806ce:	b8 9c 0d 18 00       	mov    $0x180d9c,%eax
  1806d3:	48 0f 45 c2          	cmovne %rdx,%rax
  1806d7:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1806da:	8b 45 a0             	mov    -0x60(%rbp),%eax
  1806dd:	f7 d0                	not    %eax
  1806df:	c1 e8 1f             	shr    $0x1f,%eax
  1806e2:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
  1806e5:	4c 89 e7             	mov    %r12,%rdi
  1806e8:	e8 63 fa ff ff       	call   180150 <strlen>
  1806ed:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
  1806f0:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1806f4:	0f 84 0a 01 00 00    	je     180804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
  1806fa:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
  1806fe:	0f 84 00 01 00 00    	je     180804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
  180704:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  180707:	89 ca                	mov    %ecx,%edx
  180709:	29 c2                	sub    %eax,%edx
  18070b:	39 c1                	cmp    %eax,%ecx
  18070d:	b8 00 00 00 00       	mov    $0x0,%eax
  180712:	0f 4f c2             	cmovg  %edx,%eax
  180715:	89 45 a0             	mov    %eax,-0x60(%rbp)
  180718:	e9 fd 00 00 00       	jmp    18081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
  18071d:	b8 01 00 00 00       	mov    $0x1,%eax
  180722:	eb 1b                	jmp    18073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  180724:	b8 00 00 00 00       	mov    $0x0,%eax
  180729:	eb 14                	jmp    18073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  18072b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  18072f:	b8 00 00 00 00       	mov    $0x0,%eax
  180734:	eb 09                	jmp    18073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  180736:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  18073a:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
  18073f:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
  180744:	e9 ed fe ff ff       	jmp    180636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
  180749:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  18074d:	eb 04                	jmp    180753 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
  18074f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
  180753:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  180757:	8b 01                	mov    (%rcx),%eax
  180759:	83 f8 2f             	cmp    $0x2f,%eax
  18075c:	77 1f                	ja     18077d <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
  18075e:	89 c2                	mov    %eax,%edx
  180760:	48 03 51 10          	add    0x10(%rcx),%rdx
  180764:	83 c0 08             	add    $0x8,%eax
  180767:	89 01                	mov    %eax,(%rcx)
  180769:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
  18076c:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
  180773:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
  180778:	e9 e2 fe ff ff       	jmp    18065f <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
  18077d:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  180781:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  180785:	48 8d 42 08          	lea    0x8(%rdx),%rax
  180789:	48 89 47 08          	mov    %rax,0x8(%rdi)
  18078d:	eb da                	jmp    180769 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
  18078f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  180793:	eb 04                	jmp    180799 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
  180795:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
  180799:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  18079d:	8b 07                	mov    (%rdi),%eax
  18079f:	83 f8 2f             	cmp    $0x2f,%eax
  1807a2:	0f 87 74 01 00 00    	ja     18091c <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
  1807a8:	89 c2                	mov    %eax,%edx
  1807aa:	48 03 57 10          	add    0x10(%rdi),%rdx
  1807ae:	83 c0 08             	add    $0x8,%eax
  1807b1:	89 07                	mov    %eax,(%rdi)
  1807b3:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
  1807b6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
  1807bc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1807bf:	83 e0 20             	and    $0x20,%eax
  1807c2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1807c5:	0f 85 2f 02 00 00    	jne    1809fa <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
  1807cb:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
  1807d2:	bb 9c 0d 18 00       	mov    $0x180d9c,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1807d7:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  1807da:	89 c8                	mov    %ecx,%eax
  1807dc:	f7 d0                	not    %eax
  1807de:	c1 e8 1f             	shr    $0x1f,%eax
  1807e1:	88 45 8c             	mov    %al,-0x74(%rbp)
  1807e4:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1807e8:	0f 85 f7 fe ff ff    	jne    1806e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
  1807ee:	84 c0                	test   %al,%al
  1807f0:	0f 84 ef fe ff ff    	je     1806e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
  1807f6:	48 63 f1             	movslq %ecx,%rsi
  1807f9:	4c 89 e7             	mov    %r12,%rdi
  1807fc:	e8 6e f9 ff ff       	call   18016f <strnlen>
  180801:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  180804:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  180807:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
  18080a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  180811:	83 f8 22             	cmp    $0x22,%eax
  180814:	0f 84 46 02 00 00    	je     180a60 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
  18081a:	48 89 df             	mov    %rbx,%rdi
  18081d:	e8 2e f9 ff ff       	call   180150 <strlen>
  180822:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  180825:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  180828:	01 f9                	add    %edi,%ecx
  18082a:	44 89 f2             	mov    %r14d,%edx
  18082d:	29 ca                	sub    %ecx,%edx
  18082f:	29 c2                	sub    %eax,%edx
  180831:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  180834:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
  180838:	75 32                	jne    18086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
  18083a:	85 d2                	test   %edx,%edx
  18083c:	7e 2e                	jle    18086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
  18083e:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
  180841:	49 8b 07             	mov    (%r15),%rax
  180844:	44 89 ea             	mov    %r13d,%edx
  180847:	be 20 00 00 00       	mov    $0x20,%esi
  18084c:	4c 89 ff             	mov    %r15,%rdi
  18084f:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  180851:	41 83 ee 01          	sub    $0x1,%r14d
  180855:	45 85 f6             	test   %r14d,%r14d
  180858:	7f e7                	jg     180841 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
  18085a:	8b 55 a4             	mov    -0x5c(%rbp),%edx
  18085d:	85 d2                	test   %edx,%edx
  18085f:	b8 01 00 00 00       	mov    $0x1,%eax
  180864:	0f 4f c2             	cmovg  %edx,%eax
  180867:	29 c2                	sub    %eax,%edx
  180869:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
  18086c:	0f b6 03             	movzbl (%rbx),%eax
  18086f:	84 c0                	test   %al,%al
  180871:	74 19                	je     18088c <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
  180873:	0f b6 f0             	movzbl %al,%esi
  180876:	49 8b 07             	mov    (%r15),%rax
  180879:	44 89 ea             	mov    %r13d,%edx
  18087c:	4c 89 ff             	mov    %r15,%rdi
  18087f:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
  180881:	48 83 c3 01          	add    $0x1,%rbx
  180885:	0f b6 03             	movzbl (%rbx),%eax
  180888:	84 c0                	test   %al,%al
  18088a:	75 e7                	jne    180873 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
  18088c:	8b 5d a0             	mov    -0x60(%rbp),%ebx
  18088f:	85 db                	test   %ebx,%ebx
  180891:	7e 15                	jle    1808a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
  180893:	49 8b 07             	mov    (%r15),%rax
  180896:	44 89 ea             	mov    %r13d,%edx
  180899:	be 30 00 00 00       	mov    $0x30,%esi
  18089e:	4c 89 ff             	mov    %r15,%rdi
  1808a1:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
  1808a3:	83 eb 01             	sub    $0x1,%ebx
  1808a6:	75 eb                	jne    180893 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
  1808a8:	8b 45 9c             	mov    -0x64(%rbp),%eax
  1808ab:	85 c0                	test   %eax,%eax
  1808ad:	7e 1e                	jle    1808cd <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
  1808af:	89 c3                	mov    %eax,%ebx
  1808b1:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
  1808b4:	41 0f b6 34 24       	movzbl (%r12),%esi
  1808b9:	49 8b 07             	mov    (%r15),%rax
  1808bc:	44 89 ea             	mov    %r13d,%edx
  1808bf:	4c 89 ff             	mov    %r15,%rdi
  1808c2:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
  1808c4:	49 83 c4 01          	add    $0x1,%r12
  1808c8:	49 39 dc             	cmp    %rbx,%r12
  1808cb:	75 e7                	jne    1808b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
  1808cd:	45 85 f6             	test   %r14d,%r14d
  1808d0:	7e 16                	jle    1808e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
  1808d2:	49 8b 07             	mov    (%r15),%rax
  1808d5:	44 89 ea             	mov    %r13d,%edx
  1808d8:	be 20 00 00 00       	mov    $0x20,%esi
  1808dd:	4c 89 ff             	mov    %r15,%rdi
  1808e0:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
  1808e2:	41 83 ee 01          	sub    $0x1,%r14d
  1808e6:	75 ea                	jne    1808d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
  1808e8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  1808ec:	4c 8d 60 01          	lea    0x1(%rax),%r12
  1808f0:	0f b6 78 01          	movzbl 0x1(%rax),%edi
  1808f4:	40 84 ff             	test   %dil,%dil
  1808f7:	0f 84 b1 f9 ff ff    	je     1802ae <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
  1808fd:	40 80 ff 25          	cmp    $0x25,%dil
  180901:	0f 84 b6 f9 ff ff    	je     1802bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
  180907:	40 0f b6 f7          	movzbl %dil,%esi
  18090b:	49 8b 07             	mov    (%r15),%rax
  18090e:	44 89 ea             	mov    %r13d,%edx
  180911:	4c 89 ff             	mov    %r15,%rdi
  180914:	ff 10                	call   *(%rax)
            continue;
  180916:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
  18091a:	eb cc                	jmp    1808e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
  18091c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  180920:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  180924:	48 8d 42 08          	lea    0x8(%rdx),%rax
  180928:	48 89 47 08          	mov    %rax,0x8(%rdi)
  18092c:	e9 82 fe ff ff       	jmp    1807b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
  180931:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  180935:	eb 04                	jmp    18093b <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
  180937:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
  18093b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  18093f:	8b 01                	mov    (%rcx),%eax
  180941:	83 f8 2f             	cmp    $0x2f,%eax
  180944:	77 10                	ja     180956 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
  180946:	89 c2                	mov    %eax,%edx
  180948:	48 03 51 10          	add    0x10(%rcx),%rdx
  18094c:	83 c0 08             	add    $0x8,%eax
  18094f:	89 01                	mov    %eax,(%rcx)
  180951:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
  180954:	eb 92                	jmp    1808e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
  180956:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  18095a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  18095e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  180962:	48 89 41 08          	mov    %rax,0x8(%rcx)
  180966:	eb e9                	jmp    180951 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
  180968:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  18096c:	eb 04                	jmp    180972 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
  18096e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
  180972:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  180976:	8b 07                	mov    (%rdi),%eax
  180978:	83 f8 2f             	cmp    $0x2f,%eax
  18097b:	77 23                	ja     1809a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
  18097d:	89 c2                	mov    %eax,%edx
  18097f:	48 03 57 10          	add    0x10(%rdi),%rdx
  180983:	83 c0 08             	add    $0x8,%eax
  180986:	89 07                	mov    %eax,(%rdi)
  180988:	8b 02                	mov    (%rdx),%eax
  18098a:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  18098d:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
  180991:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
  180995:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
  18099b:	e9 1c fe ff ff       	jmp    1807bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
  1809a0:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1809a4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1809a8:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1809ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1809b0:	eb d6                	jmp    180988 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
  1809b2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
  1809b6:	84 c0                	test   %al,%al
  1809b8:	0f 85 ca 00 00 00    	jne    180a88 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
  1809be:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
  1809c3:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
  1809c5:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  1809c8:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
  1809cc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1809cf:	83 e0 20             	and    $0x20,%eax
  1809d2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1809d5:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
  1809d9:	0f 84 ec fd ff ff    	je     1807cb <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
  1809df:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  1809e5:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  1809eb:	bf 90 14 18 00       	mov    $0x181490,%edi
        if (flags & FLAG_NUMERIC) {
  1809f0:	be 0a 00 00 00       	mov    $0xa,%esi
  1809f5:	e9 79 fc ff ff       	jmp    180673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
  1809fa:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  180a00:	bf 90 14 18 00       	mov    $0x181490,%edi
        if (flags & FLAG_NUMERIC) {
  180a05:	be 0a 00 00 00       	mov    $0xa,%esi
  180a0a:	e9 64 fc ff ff       	jmp    180673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
  180a0f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  180a12:	89 c8                	mov    %ecx,%eax
  180a14:	f7 d0                	not    %eax
  180a16:	a8 21                	test   $0x21,%al
  180a18:	75 3c                	jne    180a56 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
  180a1a:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
  180a1e:	bb 9c 0d 18 00       	mov    $0x180d9c,%ebx
                   && (base == 16 || base == -16)
  180a23:	a9 df ff ff ff       	test   $0xffffffdf,%eax
  180a28:	0f 85 a9 fd ff ff    	jne    1807d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
  180a2e:	4d 85 c9             	test   %r9,%r9
  180a31:	75 09                	jne    180a3c <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
  180a33:	f6 c5 01             	test   $0x1,%ch
  180a36:	0f 84 9b fd ff ff    	je     1807d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
  180a3c:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
  180a40:	ba 7c 0d 18 00       	mov    $0x180d7c,%edx
  180a45:	b8 79 0d 18 00       	mov    $0x180d79,%eax
  180a4a:	48 0f 45 c2          	cmovne %rdx,%rax
  180a4e:	48 89 c3             	mov    %rax,%rbx
  180a51:	e9 81 fd ff ff       	jmp    1807d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
  180a56:	bb 9c 0d 18 00       	mov    $0x180d9c,%ebx
  180a5b:	e9 77 fd ff ff       	jmp    1807d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
  180a60:	48 89 df             	mov    %rbx,%rdi
  180a63:	e8 e8 f6 ff ff       	call   180150 <strlen>
  180a68:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  180a6b:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
  180a6e:	44 89 f1             	mov    %r14d,%ecx
  180a71:	29 f9                	sub    %edi,%ecx
  180a73:	29 c1                	sub    %eax,%ecx
  180a75:	44 39 f2             	cmp    %r14d,%edx
  180a78:	b8 00 00 00 00       	mov    $0x0,%eax
  180a7d:	0f 4c c1             	cmovl  %ecx,%eax
  180a80:	89 45 a0             	mov    %eax,-0x60(%rbp)
  180a83:	e9 92 fd ff ff       	jmp    18081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
  180a88:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
  180a8c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  180a90:	e9 30 ff ff ff       	jmp    1809c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>
  180a95:	90                   	nop

0000000000180a96 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
  180a96:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
  180a9a:	48 c7 07 40 15 18 00 	movq   $0x181540,(%rdi)
  180aa1:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
  180aa8:	00 
  180aa9:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
  180aac:	85 f6                	test   %esi,%esi
  180aae:	78 18                	js     180ac8 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
  180ab0:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
  180ab6:	7f 0f                	jg     180ac7 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
  180ab8:	48 63 f6             	movslq %esi,%rsi
  180abb:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
  180ac2:	00 
  180ac3:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
  180ac7:	c3                   	ret
        cell_ += cursorpos;
  180ac8:	8b 05 2e 85 f3 ff    	mov    -0xc7ad2(%rip),%eax        # b8ffc <cursorpos>
  180ace:	48 98                	cltq
  180ad0:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
  180ad7:	00 
  180ad8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  180adc:	c3                   	ret
  180add:	90                   	nop

0000000000180ade <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
  180ade:	f3 0f 1e fa          	endbr64
  180ae2:	55                   	push   %rbp
  180ae3:	48 89 e5             	mov    %rsp,%rbp
  180ae6:	53                   	push   %rbx
  180ae7:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  180aeb:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
  180af2:	00 
  180af3:	72 18                	jb     180b0d <console_printer::scroll()+0x2f>
  180af5:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
  180af8:	b8 00 80 0b 00       	mov    $0xb8000,%eax
  180afd:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
  180b01:	75 23                	jne    180b26 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
  180b03:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
  180b07:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  180b0b:	c9                   	leave
  180b0c:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  180b0d:	b9 00 00 00 00       	mov    $0x0,%ecx
  180b12:	ba a8 14 18 00       	mov    $0x1814a8,%edx
  180b17:	be 2c 02 00 00       	mov    $0x22c,%esi
  180b1c:	bf 72 0d 18 00       	mov    $0x180d72,%edi
  180b21:	e8 c7 01 00 00       	call   180ced <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
  180b26:	ba 00 0f 00 00       	mov    $0xf00,%edx
  180b2b:	be a0 80 0b 00       	mov    $0xb80a0,%esi
  180b30:	48 89 c7             	mov    %rax,%rdi
  180b33:	e8 ac f5 ff ff       	call   1800e4 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
  180b38:	ba a0 00 00 00       	mov    $0xa0,%edx
  180b3d:	be 00 00 00 00       	mov    $0x0,%esi
  180b42:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
  180b47:	e8 e5 f5 ff ff       	call   180131 <memset>
        cell_ -= CONSOLE_COLUMNS;
  180b4c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  180b50:	48 2d a0 00 00 00    	sub    $0xa0,%rax
  180b56:	eb ab                	jmp    180b03 <console_printer::scroll()+0x25>

0000000000180b58 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
  180b58:	f3 0f 1e fa          	endbr64
  180b5c:	55                   	push   %rbp
  180b5d:	48 89 e5             	mov    %rsp,%rbp
  180b60:	41 55                	push   %r13
  180b62:	41 54                	push   %r12
  180b64:	53                   	push   %rbx
  180b65:	48 83 ec 08          	sub    $0x8,%rsp
  180b69:	48 89 fb             	mov    %rdi,%rbx
  180b6c:	41 89 f5             	mov    %esi,%r13d
  180b6f:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  180b72:	48 8b 47 08          	mov    0x8(%rdi),%rax
  180b76:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  180b7c:	72 14                	jb     180b92 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
  180b7e:	48 89 df             	mov    %rbx,%rdi
  180b81:	e8 58 ff ff ff       	call   180ade <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  180b86:	48 8b 43 08          	mov    0x8(%rbx),%rax
  180b8a:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  180b90:	73 ec                	jae    180b7e <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
  180b92:	41 80 fd 0a          	cmp    $0xa,%r13b
  180b96:	74 1e                	je     180bb6 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
  180b98:	48 8d 50 02          	lea    0x2(%rax),%rdx
  180b9c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  180ba0:	45 0f b6 ed          	movzbl %r13b,%r13d
  180ba4:	45 09 e5             	or     %r12d,%r13d
  180ba7:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
  180bab:	48 83 c4 08          	add    $0x8,%rsp
  180baf:	5b                   	pop    %rbx
  180bb0:	41 5c                	pop    %r12
  180bb2:	41 5d                	pop    %r13
  180bb4:	5d                   	pop    %rbp
  180bb5:	c3                   	ret
        int pos = (cell_ - console) % 80;
  180bb6:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  180bbc:	48 89 c1             	mov    %rax,%rcx
  180bbf:	48 89 c6             	mov    %rax,%rsi
  180bc2:	48 d1 fe             	sar    $1,%rsi
  180bc5:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  180bcc:	66 66 66 
  180bcf:	48 89 f0             	mov    %rsi,%rax
  180bd2:	48 f7 ea             	imul   %rdx
  180bd5:	48 c1 fa 05          	sar    $0x5,%rdx
  180bd9:	48 89 c8             	mov    %rcx,%rax
  180bdc:	48 c1 f8 3f          	sar    $0x3f,%rax
  180be0:	48 29 c2             	sub    %rax,%rdx
  180be3:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  180be7:	48 c1 e2 04          	shl    $0x4,%rdx
  180beb:	89 f0                	mov    %esi,%eax
  180bed:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
  180bef:	41 83 cc 20          	or     $0x20,%r12d
  180bf3:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  180bf7:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  180bfb:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  180bff:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
  180c03:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
  180c06:	83 f8 50             	cmp    $0x50,%eax
  180c09:	75 e8                	jne    180bf3 <console_printer::putc(unsigned char, int)+0x9b>
  180c0b:	eb 9e                	jmp    180bab <console_printer::putc(unsigned char, int)+0x53>
  180c0d:	90                   	nop

0000000000180c0e <console_printer::move_cursor()>:
void console_printer::move_cursor() {
  180c0e:	f3 0f 1e fa          	endbr64
    cursorpos = cell_ - console;
  180c12:	48 8b 47 08          	mov    0x8(%rdi),%rax
  180c16:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  180c1c:	48 d1 f8             	sar    $1,%rax
  180c1f:	89 05 d7 83 f3 ff    	mov    %eax,-0xc7c29(%rip)        # b8ffc <cursorpos>
}
  180c25:	c3                   	ret

0000000000180c26 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
  180c26:	f3 0f 1e fa          	endbr64
  180c2a:	55                   	push   %rbp
  180c2b:	48 89 e5             	mov    %rsp,%rbp
  180c2e:	41 56                	push   %r14
  180c30:	41 55                	push   %r13
  180c32:	41 54                	push   %r12
  180c34:	53                   	push   %rbx
  180c35:	48 83 ec 20          	sub    $0x20,%rsp
  180c39:	89 fb                	mov    %edi,%ebx
  180c3b:	41 89 f4             	mov    %esi,%r12d
  180c3e:	49 89 d5             	mov    %rdx,%r13
  180c41:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
  180c44:	89 fa                	mov    %edi,%edx
  180c46:	c1 ea 1f             	shr    $0x1f,%edx
  180c49:	89 fe                	mov    %edi,%esi
  180c4b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  180c4f:	e8 42 fe ff ff       	call   180a96 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
  180c54:	4c 89 f1             	mov    %r14,%rcx
  180c57:	4c 89 ea             	mov    %r13,%rdx
  180c5a:	44 89 e6             	mov    %r12d,%esi
  180c5d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  180c61:	e8 1a f6 ff ff       	call   180280 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
  180c66:	85 db                	test   %ebx,%ebx
  180c68:	78 1a                	js     180c84 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
  180c6a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  180c6e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  180c74:	48 d1 f8             	sar    $1,%rax
}
  180c77:	48 83 c4 20          	add    $0x20,%rsp
  180c7b:	5b                   	pop    %rbx
  180c7c:	41 5c                	pop    %r12
  180c7e:	41 5d                	pop    %r13
  180c80:	41 5e                	pop    %r14
  180c82:	5d                   	pop    %rbp
  180c83:	c3                   	ret
        cp.move_cursor();
  180c84:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  180c88:	e8 81 ff ff ff       	call   180c0e <console_printer::move_cursor()>
  180c8d:	eb db                	jmp    180c6a <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000180c8f <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
  180c8f:	f3 0f 1e fa          	endbr64
  180c93:	55                   	push   %rbp
  180c94:	48 89 e5             	mov    %rsp,%rbp
  180c97:	48 83 ec 50          	sub    $0x50,%rsp
  180c9b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  180c9f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  180ca3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  180ca7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
  180cab:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
  180caf:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
  180cb6:	48 8d 45 10          	lea    0x10(%rbp),%rax
  180cba:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  180cbe:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  180cc2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
  180cc6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  180cca:	48 89 fa             	mov    %rdi,%rdx
  180ccd:	be 00 c0 00 00       	mov    $0xc000,%esi
  180cd2:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  180cd7:	e8 02 00 00 00       	call   180cde <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
  180cdc:	c9                   	leave
  180cdd:	c3                   	ret

0000000000180cde <error_vprintf(int, int, char const*, __va_list_tag*)>:
    }
    (void) console_printf(CPOS(23, 0), 0xC000, "%s", buf);
    sys_panic(nullptr);
}

int error_vprintf(int cpos, int color, const char* format, va_list val) {
  180cde:	f3 0f 1e fa          	endbr64
  180ce2:	55                   	push   %rbp
  180ce3:	48 89 e5             	mov    %rsp,%rbp
    return console_vprintf(cpos, color, format, val);
  180ce6:	e8 3b ff ff ff       	call   180c26 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
  180ceb:	5d                   	pop    %rbp
  180cec:	c3                   	ret

0000000000180ced <assert_fail(char const*, int, char const*, char const*)>:

void assert_fail(const char* file, int line, const char* msg,
                 const char* description) {
  180ced:	f3 0f 1e fa          	endbr64
  180cf1:	55                   	push   %rbp
  180cf2:	48 89 e5             	mov    %rsp,%rbp
  180cf5:	41 55                	push   %r13
  180cf7:	41 54                	push   %r12
  180cf9:	53                   	push   %rbx
  180cfa:	48 83 ec 08          	sub    $0x8,%rsp
  180cfe:	48 89 fb             	mov    %rdi,%rbx
  180d01:	41 89 f4             	mov    %esi,%r12d
  180d04:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
  180d07:	c7 05 eb 82 f3 ff 30 	movl   $0x730,-0xc7d15(%rip)        # b8ffc <cursorpos>
  180d0e:	07 00 00 
    if (description) {
  180d11:	48 85 c9             	test   %rcx,%rcx
  180d14:	74 11                	je     180d27 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
  180d16:	89 f2                	mov    %esi,%edx
  180d18:	48 89 fe             	mov    %rdi,%rsi
  180d1b:	bf 92 0d 18 00       	mov    $0x180d92,%edi
  180d20:	b0 00                	mov    $0x0,%al
  180d22:	e8 68 ff ff ff       	call   180c8f <error_printf(char const*, ...)>
    }
    error_printf("%s:%d: user assertion '%s' failed\n", file, line, msg);
  180d27:	4c 89 e9             	mov    %r13,%rcx
  180d2a:	44 89 e2             	mov    %r12d,%edx
  180d2d:	48 89 de             	mov    %rbx,%rsi
  180d30:	bf 08 15 18 00       	mov    $0x181508,%edi
  180d35:	b0 00                	mov    $0x0,%al
  180d37:	e8 53 ff ff ff       	call   180c8f <error_printf(char const*, ...)>
    register uintptr_t rax asm("rax") = syscallno;
  180d3c:	b8 03 00 00 00       	mov    $0x3,%eax
    asm volatile ("syscall"
  180d41:	bf 00 00 00 00       	mov    $0x0,%edi
  180d46:	0f 05                	syscall
//    Panic.
[[noreturn]] inline void sys_panic(const char* msg) {
    make_syscall(SYSCALL_PANIC, (uintptr_t) msg);

    // should never get here
    while (true) {
  180d48:	eb fe                	jmp    180d48 <assert_fail(char const*, int, char const*, char const*)+0x5b>
