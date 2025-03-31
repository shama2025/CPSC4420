
obj/p-allocator2.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000140000 <process_main()>:

// These global variables go on the data page.
uint8_t* heap_top;
uint8_t* stack_bottom;

void process_main() {
  140000:	f3 0f 1e fa          	endbr64
  140004:	55                   	push   %rbp
  140005:	48 89 e5             	mov    %rsp,%rbp
  140008:	41 54                	push   %r12
  14000a:	53                   	push   %rbx
// make_syscall
//    These functions define the WeensyOS system call calling convention.
//    We provide versions for system calls with 0-2 arguments.

__always_inline uintptr_t make_syscall(int syscallno) {
    register uintptr_t rax asm("rax") = syscallno;
  14000b:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  140010:	0f 05                	syscall
            : "+a" (rax)
            : /* all input registers are also output registers */
            : "cc", "memory", "rcx", "rdx", "rsi", "rdi", "r8", "r9",
              "r10", "r11");
    return rax;
  140012:	49 89 c4             	mov    %rax,%r12


// sys_getpid
//    Return current process ID.
inline pid_t sys_getpid() {
    return make_syscall(SYSCALL_GETPID);
  140015:	89 c3                	mov    %eax,%ebx
    pid_t p = sys_getpid();
    srand(p);
  140017:	89 c7                	mov    %eax,%edi
  140019:	e8 f4 01 00 00       	call   140212 <srand(unsigned int)>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
  14001e:	ba 1b 30 14 00       	mov    $0x14301b,%edx

    // The heap starts on the page right after the 'end' symbol,
    // whose address is the first address not allocated to process code
    // or data.
    heap_top = (uint8_t*) round_up((uintptr_t) end, PAGESIZE);
  140023:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  14002a:	48 89 15 d7 1f 00 00 	mov    %rdx,0x1fd7(%rip)        # 142008 <heap_top>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
  140031:	48 89 e0             	mov    %rsp,%rax

    // The bottom of the stack is the first address on the current
    // stack page (this process never needs more than one stack page).
    stack_bottom = (uint8_t*) round_down((uintptr_t) rdrsp() - 1, PAGESIZE);
  140034:	48 83 e8 01          	sub    $0x1,%rax
  140038:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  14003e:	48 89 05 bb 1f 00 00 	mov    %rax,0x1fbb(%rip)        # 142000 <stack_bottom>

    // Allocate heap pages until (1) hit the stack (out of address space)
    // or (2) allocation fails (out of physical memory).
    while (heap_top != stack_bottom) {
  140045:	48 39 c2             	cmp    %rax,%rdx
  140048:	75 4f                	jne    140099 <process_main()+0x99>
    register uintptr_t rax asm("rax") = syscallno;
  14004a:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  14004f:	0f 05                	syscall
        }
        sys_yield();
    }

    // After running out of memory, do nothing forever
    while (true) {
  140051:	eb f7                	jmp    14004a <process_main()+0x4a>
                assert(*l == 0);
  140053:	b9 00 00 00 00       	mov    $0x0,%ecx
  140058:	ba 50 0d 14 00       	mov    $0x140d50,%edx
  14005d:	be 24 00 00 00       	mov    $0x24,%esi
  140062:	bf 58 0d 14 00       	mov    $0x140d58,%edi
  140067:	e8 81 0c 00 00       	call   140ced <assert_fail(char const*, int, char const*, char const*)>
            *heap_top = p;
  14006c:	44 88 21             	mov    %r12b,(%rcx)
            console[CPOS(24, 79)] = p;
  14006f:	66 44 89 25 27 8f f7 	mov    %r12w,-0x870d9(%rip)        # b8f9e <console+0xf9e>
  140076:	ff 
            heap_top += PAGESIZE;
  140077:	48 81 05 86 1f 00 00 	addq   $0x1000,0x1f86(%rip)        # 142008 <heap_top>
  14007e:	00 10 00 00 
    register uintptr_t rax asm("rax") = syscallno;
  140082:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  140087:	0f 05                	syscall
    while (heap_top != stack_bottom) {
  140089:	48 8b 05 70 1f 00 00 	mov    0x1f70(%rip),%rax        # 142000 <stack_bottom>
  140090:	48 39 05 71 1f 00 00 	cmp    %rax,0x1f71(%rip)        # 142008 <heap_top>
  140097:	74 b1                	je     14004a <process_main()+0x4a>
        if (rand(0, ALLOC_SLOWDOWN - 1) < p) {
  140099:	be 63 00 00 00       	mov    $0x63,%esi
  14009e:	bf 00 00 00 00       	mov    $0x0,%edi
  1400a3:	e8 89 01 00 00       	call   140231 <rand(int, int)>
  1400a8:	39 d8                	cmp    %ebx,%eax
  1400aa:	7d d6                	jge    140082 <process_main()+0x82>
    register uintptr_t rax asm("rax") = syscallno;
  1400ac:	b8 04 00 00 00       	mov    $0x4,%eax
    asm volatile ("syscall"
  1400b1:	48 8b 3d 50 1f 00 00 	mov    0x1f50(%rip),%rdi        # 142008 <heap_top>
  1400b8:	0f 05                	syscall
            if (sys_page_alloc(heap_top) < 0) {
  1400ba:	85 c0                	test   %eax,%eax
  1400bc:	78 8c                	js     14004a <process_main()+0x4a>
            for (unsigned long* l = (unsigned long*) heap_top;
  1400be:	48 8b 0d 43 1f 00 00 	mov    0x1f43(%rip),%rcx        # 142008 <heap_top>
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1400c5:	48 8d 91 00 10 00 00 	lea    0x1000(%rcx),%rdx
            for (unsigned long* l = (unsigned long*) heap_top;
  1400cc:	48 89 c8             	mov    %rcx,%rax
                assert(*l == 0);
  1400cf:	48 83 38 00          	cmpq   $0x0,(%rax)
  1400d3:	0f 85 7a ff ff ff    	jne    140053 <process_main()+0x53>
            for (unsigned long* l = (unsigned long*) heap_top;
  1400d9:	48 83 c0 08          	add    $0x8,%rax
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1400dd:	48 39 d0             	cmp    %rdx,%rax
  1400e0:	75 ed                	jne    1400cf <process_main()+0xcf>
  1400e2:	eb 88                	jmp    14006c <process_main()+0x6c>

00000000001400e4 <memmove>:
        *d = *s;
    }
    return dst;
}

void* memmove(void* dst, const void* src, size_t n) {
  1400e4:	f3 0f 1e fa          	endbr64
  1400e8:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
  1400eb:	48 39 fe             	cmp    %rdi,%rsi
  1400ee:	72 1d                	jb     14010d <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
  1400f0:	b9 00 00 00 00       	mov    $0x0,%ecx
  1400f5:	48 85 d2             	test   %rdx,%rdx
  1400f8:	74 12                	je     14010c <memmove+0x28>
            *d++ = *s++;
  1400fa:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
  1400fe:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
  140102:	48 83 c1 01          	add    $0x1,%rcx
  140106:	48 39 ca             	cmp    %rcx,%rdx
  140109:	75 ef                	jne    1400fa <memmove+0x16>
        }
    }
    return dst;
}
  14010b:	c3                   	ret
  14010c:	c3                   	ret
    if (s < d && s + n > d) {
  14010d:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
  140111:	48 39 cf             	cmp    %rcx,%rdi
  140114:	73 da                	jae    1400f0 <memmove+0xc>
        while (n-- > 0) {
  140116:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
  14011a:	48 85 d2             	test   %rdx,%rdx
  14011d:	74 ec                	je     14010b <memmove+0x27>
            *--d = *--s;
  14011f:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
  140123:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
  140126:	48 83 e9 01          	sub    $0x1,%rcx
  14012a:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  14012e:	75 ef                	jne    14011f <memmove+0x3b>
  140130:	c3                   	ret

0000000000140131 <memset>:

void* memset(void* v, int c, size_t n) {
  140131:	f3 0f 1e fa          	endbr64
  140135:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
  140138:	48 85 d2             	test   %rdx,%rdx
  14013b:	74 12                	je     14014f <memset+0x1e>
  14013d:	48 01 fa             	add    %rdi,%rdx
  140140:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
  140143:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
  140146:	48 83 c1 01          	add    $0x1,%rcx
  14014a:	48 39 ca             	cmp    %rcx,%rdx
  14014d:	75 f4                	jne    140143 <memset+0x12>
    }
    return v;
}
  14014f:	c3                   	ret

0000000000140150 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
  140150:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
  140154:	80 3f 00             	cmpb   $0x0,(%rdi)
  140157:	74 10                	je     140169 <strlen+0x19>
  140159:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
  14015e:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
  140162:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
  140166:	75 f6                	jne    14015e <strlen+0xe>
  140168:	c3                   	ret
  140169:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
  14016e:	c3                   	ret

000000000014016f <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
  14016f:	f3 0f 1e fa          	endbr64
  140173:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  140176:	ba 00 00 00 00       	mov    $0x0,%edx
  14017b:	48 85 f6             	test   %rsi,%rsi
  14017e:	74 10                	je     140190 <strnlen+0x21>
  140180:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
  140184:	74 0b                	je     140191 <strnlen+0x22>
        ++n;
  140186:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  14018a:	48 39 d0             	cmp    %rdx,%rax
  14018d:	75 f1                	jne    140180 <strnlen+0x11>
  14018f:	c3                   	ret
  140190:	c3                   	ret
  140191:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
  140194:	c3                   	ret

0000000000140195 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
  140195:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
  140199:	0f b6 07             	movzbl (%rdi),%eax
  14019c:	84 c0                	test   %al,%al
  14019e:	74 10                	je     1401b0 <strchr+0x1b>
  1401a0:	40 38 f0             	cmp    %sil,%al
  1401a3:	74 18                	je     1401bd <strchr+0x28>
        ++s;
  1401a5:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
  1401a9:	0f b6 07             	movzbl (%rdi),%eax
  1401ac:	84 c0                	test   %al,%al
  1401ae:	75 f0                	jne    1401a0 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
  1401b0:	40 84 f6             	test   %sil,%sil
  1401b3:	b8 00 00 00 00       	mov    $0x0,%eax
  1401b8:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
  1401bc:	c3                   	ret
        return (char*) s;
  1401bd:	48 89 f8             	mov    %rdi,%rax
  1401c0:	c3                   	ret

00000000001401c1 <rand()>:
// rand, srand

static int rand_seed_set;
static unsigned long rand_seed;

int rand() {
  1401c1:	f3 0f 1e fa          	endbr64
    if (!rand_seed_set) {
  1401c5:	83 3d 4c 1e 00 00 00 	cmpl   $0x0,0x1e4c(%rip)        # 142018 <rand_seed_set>
  1401cc:	74 27                	je     1401f5 <rand()+0x34>
        srand(819234718U);
    }
    rand_seed = rand_seed * 6364136223846793005UL + 1;
  1401ce:	48 b8 2d 7f 95 4c 2d 	movabs $0x5851f42d4c957f2d,%rax
  1401d5:	f4 51 58 
  1401d8:	48 0f af 05 30 1e 00 	imul   0x1e30(%rip),%rax        # 142010 <rand_seed>
  1401df:	00 
  1401e0:	48 83 c0 01          	add    $0x1,%rax
  1401e4:	48 89 05 25 1e 00 00 	mov    %rax,0x1e25(%rip)        # 142010 <rand_seed>
    return (rand_seed >> 32) & RAND_MAX;
  1401eb:	48 c1 e8 20          	shr    $0x20,%rax
  1401ef:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
}
  1401f4:	c3                   	ret

void srand(unsigned seed) {
    rand_seed = ((unsigned long) seed << 32) | seed;
  1401f5:	48 b8 9e 87 d4 30 9e 	movabs $0x30d4879e30d4879e,%rax
  1401fc:	87 d4 30 
  1401ff:	48 89 05 0a 1e 00 00 	mov    %rax,0x1e0a(%rip)        # 142010 <rand_seed>
    rand_seed_set = 1;
  140206:	c7 05 08 1e 00 00 01 	movl   $0x1,0x1e08(%rip)        # 142018 <rand_seed_set>
  14020d:	00 00 00 
}
  140210:	eb bc                	jmp    1401ce <rand()+0xd>

0000000000140212 <srand(unsigned int)>:
void srand(unsigned seed) {
  140212:	f3 0f 1e fa          	endbr64
    rand_seed = ((unsigned long) seed << 32) | seed;
  140216:	89 f8                	mov    %edi,%eax
  140218:	48 c1 e7 20          	shl    $0x20,%rdi
  14021c:	48 01 c7             	add    %rax,%rdi
  14021f:	48 89 3d ea 1d 00 00 	mov    %rdi,0x1dea(%rip)        # 142010 <rand_seed>
    rand_seed_set = 1;
  140226:	c7 05 e8 1d 00 00 01 	movl   $0x1,0x1de8(%rip)        # 142018 <rand_seed_set>
  14022d:	00 00 00 
}
  140230:	c3                   	ret

0000000000140231 <rand(int, int)>:

// rand(min, max)
//    Return a pseudorandom number roughly evenly distributed between
//    `min` and `max`, inclusive. Requires `min <= max` and
//    `max - min <= RAND_MAX`.
int rand(int min, int max) {
  140231:	f3 0f 1e fa          	endbr64
  140235:	55                   	push   %rbp
  140236:	48 89 e5             	mov    %rsp,%rbp
  140239:	41 54                	push   %r12
  14023b:	53                   	push   %rbx
    assert(min <= max);
  14023c:	39 f7                	cmp    %esi,%edi
  14023e:	7f 26                	jg     140266 <rand(int, int)+0x35>
  140240:	41 89 fc             	mov    %edi,%r12d
  140243:	89 f3                	mov    %esi,%ebx
    assert(max - min <= RAND_MAX);

    unsigned long r = rand();
  140245:	e8 77 ff ff ff       	call   1401c1 <rand()>
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  14024a:	44 29 e3             	sub    %r12d,%ebx
  14024d:	83 c3 01             	add    $0x1,%ebx
  140250:	48 63 db             	movslq %ebx,%rbx
    unsigned long r = rand();
  140253:	48 98                	cltq
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  140255:	48 0f af d8          	imul   %rax,%rbx
  140259:	48 c1 eb 1f          	shr    $0x1f,%rbx
  14025d:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
}
  140261:	5b                   	pop    %rbx
  140262:	41 5c                	pop    %r12
  140264:	5d                   	pop    %rbp
  140265:	c3                   	ret
    assert(min <= max);
  140266:	b9 00 00 00 00       	mov    $0x0,%ecx
  14026b:	ba 67 0d 14 00       	mov    $0x140d67,%edx
  140270:	be ff 00 00 00       	mov    $0xff,%esi
  140275:	bf 72 0d 14 00       	mov    $0x140d72,%edi
  14027a:	e8 6e 0a 00 00       	call   140ced <assert_fail(char const*, int, char const*, char const*)>
  14027f:	90                   	nop

0000000000140280 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
  140280:	f3 0f 1e fa          	endbr64
  140284:	55                   	push   %rbp
  140285:	48 89 e5             	mov    %rsp,%rbp
  140288:	41 57                	push   %r15
  14028a:	41 56                	push   %r14
  14028c:	41 55                	push   %r13
  14028e:	41 54                	push   %r12
  140290:	53                   	push   %rbx
  140291:	48 83 ec 58          	sub    $0x58,%rsp
  140295:	49 89 ff             	mov    %rdi,%r15
  140298:	41 89 f5             	mov    %esi,%r13d
  14029b:	49 89 d4             	mov    %rdx,%r12
  14029e:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
  1402a2:	0f b6 3a             	movzbl (%rdx),%edi
  1402a5:	40 84 ff             	test   %dil,%dil
  1402a8:	0f 85 4f 06 00 00    	jne    1408fd <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
  1402ae:	48 83 c4 58          	add    $0x58,%rsp
  1402b2:	5b                   	pop    %rbx
  1402b3:	41 5c                	pop    %r12
  1402b5:	41 5d                	pop    %r13
  1402b7:	41 5e                	pop    %r14
  1402b9:	41 5f                	pop    %r15
  1402bb:	5d                   	pop    %rbp
  1402bc:	c3                   	ret
        for (++format; *format; ++format) {
  1402bd:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
  1402c2:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
  1402c8:	45 84 e4             	test   %r12b,%r12b
  1402cb:	0f 84 14 01 00 00    	je     1403e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
  1402d1:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1402d7:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
  1402db:	41 0f be f4          	movsbl %r12b,%esi
  1402df:	bf 60 14 14 00       	mov    $0x141460,%edi
  1402e4:	e8 ac fe ff ff       	call   140195 <strchr>
  1402e9:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
  1402ec:	48 85 c0             	test   %rax,%rax
  1402ef:	74 78                	je     140369 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
  1402f1:	48 81 e9 60 14 14 00 	sub    $0x141460,%rcx
  1402f8:	b8 01 00 00 00       	mov    $0x1,%eax
  1402fd:	d3 e0                	shl    %cl,%eax
  1402ff:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
  140302:	48 83 c3 01          	add    $0x1,%rbx
  140306:	44 0f b6 23          	movzbl (%rbx),%r12d
  14030a:	45 84 e4             	test   %r12b,%r12b
  14030d:	75 cc                	jne    1402db <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
  14030f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  140313:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  140317:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
  14031d:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
  140324:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  140327:	0f 84 e0 00 00 00    	je     14040d <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
  14032d:	0f b6 03             	movzbl (%rbx),%eax
  140330:	3c 6c                	cmp    $0x6c,%al
  140332:	0f 84 7b 01 00 00    	je     1404b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  140338:	0f 8f 56 01 00 00    	jg     140494 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
  14033e:	3c 68                	cmp    $0x68,%al
  140340:	0f 85 90 01 00 00    	jne    1404d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
  140346:	48 8d 43 01          	lea    0x1(%rbx),%rax
  14034a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  14034e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  140352:	8d 50 bd             	lea    -0x43(%rax),%edx
  140355:	80 fa 35             	cmp    $0x35,%dl
  140358:	0f 87 58 06 00 00    	ja     1409b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  14035e:	0f b6 d2             	movzbl %dl,%edx
  140361:	3e ff 24 d5 a0 0d 14 	notrack jmp *0x140da0(,%rdx,8)
  140368:	00 
        if (*format >= '1' && *format <= '9') {
  140369:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  14036d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  140371:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
  140376:	3c 08                	cmp    $0x8,%al
  140378:	77 31                	ja     1403ab <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  14037a:	0f b6 03             	movzbl (%rbx),%eax
  14037d:	8d 50 d0             	lea    -0x30(%rax),%edx
  140380:	80 fa 09             	cmp    $0x9,%dl
  140383:	77 72                	ja     1403f7 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
  140385:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
  14038b:	48 83 c3 01          	add    $0x1,%rbx
  14038f:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
  140393:	0f be c0             	movsbl %al,%eax
  140396:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  14039b:	0f b6 03             	movzbl (%rbx),%eax
  14039e:	8d 50 d0             	lea    -0x30(%rax),%edx
  1403a1:	80 fa 09             	cmp    $0x9,%dl
  1403a4:	76 e5                	jbe    14038b <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
  1403a6:	e9 72 ff ff ff       	jmp    14031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
  1403ab:	41 80 fc 2a          	cmp    $0x2a,%r12b
  1403af:	75 51                	jne    140402 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
  1403b1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1403b5:	8b 01                	mov    (%rcx),%eax
  1403b7:	83 f8 2f             	cmp    $0x2f,%eax
  1403ba:	77 17                	ja     1403d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
  1403bc:	89 c2                	mov    %eax,%edx
  1403be:	48 03 51 10          	add    0x10(%rcx),%rdx
  1403c2:	83 c0 08             	add    $0x8,%eax
  1403c5:	89 01                	mov    %eax,(%rcx)
  1403c7:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
  1403ca:	48 83 c3 01          	add    $0x1,%rbx
  1403ce:	e9 4a ff ff ff       	jmp    14031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
  1403d3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1403d7:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  1403db:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1403df:	48 89 41 08          	mov    %rax,0x8(%rcx)
  1403e3:	eb e2                	jmp    1403c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
  1403e5:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
  1403ec:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  1403f2:	e9 26 ff ff ff       	jmp    14031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1403f7:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1403fd:	e9 1b ff ff ff       	jmp    14031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
  140402:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  140408:	e9 10 ff ff ff       	jmp    14031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
  14040d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
  140411:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  140415:	8d 48 d0             	lea    -0x30(%rax),%ecx
  140418:	80 f9 09             	cmp    $0x9,%cl
  14041b:	76 13                	jbe    140430 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
  14041d:	3c 2a                	cmp    $0x2a,%al
  14041f:	74 33                	je     140454 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
  140421:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
  140424:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  14042b:	e9 fd fe ff ff       	jmp    14032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  140430:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
  140435:	48 83 c2 01          	add    $0x1,%rdx
  140439:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  14043c:	0f be c0             	movsbl %al,%eax
  14043f:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  140443:	0f b6 02             	movzbl (%rdx),%eax
  140446:	8d 70 d0             	lea    -0x30(%rax),%esi
  140449:	40 80 fe 09          	cmp    $0x9,%sil
  14044d:	76 e6                	jbe    140435 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
  14044f:	48 89 d3             	mov    %rdx,%rbx
  140452:	eb 1c                	jmp    140470 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
  140454:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  140458:	8b 01                	mov    (%rcx),%eax
  14045a:	83 f8 2f             	cmp    $0x2f,%eax
  14045d:	77 23                	ja     140482 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
  14045f:	89 c2                	mov    %eax,%edx
  140461:	48 03 51 10          	add    0x10(%rcx),%rdx
  140465:	83 c0 08             	add    $0x8,%eax
  140468:	89 01                	mov    %eax,(%rcx)
  14046a:	8b 0a                	mov    (%rdx),%ecx
                ++format;
  14046c:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
  140470:	85 c9                	test   %ecx,%ecx
  140472:	b8 00 00 00 00       	mov    $0x0,%eax
  140477:	0f 49 c1             	cmovns %ecx,%eax
  14047a:	89 45 a0             	mov    %eax,-0x60(%rbp)
  14047d:	e9 ab fe ff ff       	jmp    14032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
  140482:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  140486:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  14048a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  14048e:	48 89 41 08          	mov    %rax,0x8(%rcx)
  140492:	eb d6                	jmp    14046a <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
  140494:	3c 74                	cmp    $0x74,%al
  140496:	74 1b                	je     1404b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  140498:	3c 7a                	cmp    $0x7a,%al
  14049a:	74 17                	je     1404b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
  14049c:	8d 50 bd             	lea    -0x43(%rax),%edx
  14049f:	80 fa 35             	cmp    $0x35,%dl
  1404a2:	0f 87 e4 05 00 00    	ja     140a8c <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
  1404a8:	0f b6 d2             	movzbl %dl,%edx
  1404ab:	3e ff 24 d5 50 0f 14 	notrack jmp *0x140f50(,%rdx,8)
  1404b2:	00 
            ++format;
  1404b3:	48 8d 43 01          	lea    0x1(%rbx),%rax
  1404b7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  1404bb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1404bf:	8d 50 bd             	lea    -0x43(%rax),%edx
  1404c2:	80 fa 35             	cmp    $0x35,%dl
  1404c5:	0f 87 eb 04 00 00    	ja     1409b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  1404cb:	0f b6 d2             	movzbl %dl,%edx
  1404ce:	3e ff 24 d5 00 11 14 	notrack jmp *0x141100(,%rdx,8)
  1404d5:	00 
  1404d6:	8d 50 bd             	lea    -0x43(%rax),%edx
  1404d9:	80 fa 35             	cmp    $0x35,%dl
  1404dc:	0f 87 d0 04 00 00    	ja     1409b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
  1404e2:	0f b6 d2             	movzbl %dl,%edx
  1404e5:	3e ff 24 d5 b0 12 14 	notrack jmp *0x1412b0(,%rdx,8)
  1404ec:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1404ed:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1404f1:	8b 01                	mov    (%rcx),%eax
  1404f3:	83 f8 2f             	cmp    $0x2f,%eax
  1404f6:	77 3a                	ja     140532 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
  1404f8:	89 c2                	mov    %eax,%edx
  1404fa:	48 03 51 10          	add    0x10(%rcx),%rdx
  1404fe:	83 c0 08             	add    $0x8,%eax
  140501:	89 01                	mov    %eax,(%rcx)
  140503:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
  140506:	48 89 d0             	mov    %rdx,%rax
  140509:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
  14050d:	49 89 d1             	mov    %rdx,%r9
  140510:	49 f7 d9             	neg    %r9
  140513:	25 80 00 00 00       	and    $0x80,%eax
  140518:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
  14051c:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  14051f:	09 c8                	or     %ecx,%eax
  140521:	83 c8 60             	or     $0x60,%eax
  140524:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
  140527:	41 bc 9c 0d 14 00    	mov    $0x140d9c,%r12d
            break;
  14052d:	e9 8a 02 00 00       	jmp    1407bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
  140532:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  140536:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  14053a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  14053e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  140542:	eb bf                	jmp    140503 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
  140544:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  140548:	eb 04                	jmp    14054e <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
  14054a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
  14054e:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  140552:	8b 03                	mov    (%rbx),%eax
  140554:	83 f8 2f             	cmp    $0x2f,%eax
  140557:	77 10                	ja     140569 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
  140559:	89 c2                	mov    %eax,%edx
  14055b:	48 03 53 10          	add    0x10(%rbx),%rdx
  14055f:	83 c0 08             	add    $0x8,%eax
  140562:	89 03                	mov    %eax,(%rbx)
  140564:	48 63 12             	movslq (%rdx),%rdx
  140567:	eb 9d                	jmp    140506 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
  140569:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  14056d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  140571:	48 8d 42 08          	lea    0x8(%rdx),%rax
  140575:	48 89 43 08          	mov    %rax,0x8(%rbx)
  140579:	eb e9                	jmp    140564 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
  14057b:	b8 01 00 00 00       	mov    $0x1,%eax
  140580:	be 0a 00 00 00       	mov    $0xa,%esi
  140585:	e9 ac 00 00 00       	jmp    140636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  14058a:	b8 00 00 00 00       	mov    $0x0,%eax
  14058f:	be 0a 00 00 00       	mov    $0xa,%esi
  140594:	e9 9d 00 00 00       	jmp    140636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  140599:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  14059d:	b8 00 00 00 00       	mov    $0x0,%eax
  1405a2:	be 0a 00 00 00       	mov    $0xa,%esi
  1405a7:	e9 8a 00 00 00       	jmp    140636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1405ac:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1405b0:	b8 00 00 00 00       	mov    $0x0,%eax
  1405b5:	be 0a 00 00 00       	mov    $0xa,%esi
  1405ba:	eb 7a                	jmp    140636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  1405bc:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1405c0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1405c4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1405c8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1405cc:	e9 83 00 00 00       	jmp    140654 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
  1405d1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1405d5:	8b 01                	mov    (%rcx),%eax
  1405d7:	83 f8 2f             	cmp    $0x2f,%eax
  1405da:	77 10                	ja     1405ec <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
  1405dc:	89 c2                	mov    %eax,%edx
  1405de:	48 03 51 10          	add    0x10(%rcx),%rdx
  1405e2:	83 c0 08             	add    $0x8,%eax
  1405e5:	89 01                	mov    %eax,(%rcx)
  1405e7:	44 8b 0a             	mov    (%rdx),%r9d
  1405ea:	eb 6b                	jmp    140657 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
  1405ec:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1405f0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1405f4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1405f8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1405fc:	eb e9                	jmp    1405e7 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
  1405fe:	41 89 f0             	mov    %esi,%r8d
  140601:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
  140608:	bf 90 14 14 00       	mov    $0x141490,%edi
  14060d:	eb 64                	jmp    140673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
  14060f:	b8 01 00 00 00       	mov    $0x1,%eax
  140614:	eb 1b                	jmp    140631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  140616:	b8 00 00 00 00       	mov    $0x0,%eax
  14061b:	eb 14                	jmp    140631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  14061d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  140621:	b8 00 00 00 00       	mov    $0x0,%eax
  140626:	eb 09                	jmp    140631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  140628:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  14062c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
  140631:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  140636:	85 c0                	test   %eax,%eax
  140638:	74 97                	je     1405d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
  14063a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  14063e:	8b 01                	mov    (%rcx),%eax
  140640:	83 f8 2f             	cmp    $0x2f,%eax
  140643:	0f 87 73 ff ff ff    	ja     1405bc <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
  140649:	89 c2                	mov    %eax,%edx
  14064b:	48 03 51 10          	add    0x10(%rcx),%rdx
  14064f:	83 c0 08             	add    $0x8,%eax
  140652:	89 01                	mov    %eax,(%rcx)
  140654:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
  140657:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
  14065b:	85 f6                	test   %esi,%esi
  14065d:	79 9f                	jns    1405fe <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
  14065f:	41 89 f0             	mov    %esi,%r8d
  140662:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
  140669:	bf 70 14 14 00       	mov    $0x141470,%edi
        base = -base;
  14066e:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
  140673:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
  140677:	4c 89 c9             	mov    %r9,%rcx
  14067a:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
  14067e:	48 63 f6             	movslq %esi,%rsi
  140681:	49 83 ec 01          	sub    $0x1,%r12
  140685:	48 89 c8             	mov    %rcx,%rax
  140688:	ba 00 00 00 00       	mov    $0x0,%edx
  14068d:	48 f7 f6             	div    %rsi
  140690:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
  140694:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
  140698:	48 89 ca             	mov    %rcx,%rdx
  14069b:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
  14069e:	48 39 f2             	cmp    %rsi,%rdx
  1406a1:	73 de                	jae    140681 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
  1406a3:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1406a6:	89 c8                	mov    %ecx,%eax
  1406a8:	f7 d0                	not    %eax
  1406aa:	a8 60                	test   $0x60,%al
  1406ac:	0f 85 5d 03 00 00    	jne    140a0f <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
  1406b2:	bb 7f 0d 14 00       	mov    $0x140d7f,%ebx
            if (flags & FLAG_NEGATIVE) {
  1406b7:	f6 c1 80             	test   $0x80,%cl
  1406ba:	75 1e                	jne    1406da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
  1406bc:	bb 81 0d 14 00       	mov    $0x140d81,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
  1406c1:	f6 c1 10             	test   $0x10,%cl
  1406c4:	75 14                	jne    1406da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
  1406c6:	f6 c1 08             	test   $0x8,%cl
  1406c9:	ba 8d 0d 14 00       	mov    $0x140d8d,%edx
  1406ce:	b8 9c 0d 14 00       	mov    $0x140d9c,%eax
  1406d3:	48 0f 45 c2          	cmovne %rdx,%rax
  1406d7:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1406da:	8b 45 a0             	mov    -0x60(%rbp),%eax
  1406dd:	f7 d0                	not    %eax
  1406df:	c1 e8 1f             	shr    $0x1f,%eax
  1406e2:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
  1406e5:	4c 89 e7             	mov    %r12,%rdi
  1406e8:	e8 63 fa ff ff       	call   140150 <strlen>
  1406ed:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
  1406f0:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1406f4:	0f 84 0a 01 00 00    	je     140804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
  1406fa:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
  1406fe:	0f 84 00 01 00 00    	je     140804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
  140704:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  140707:	89 ca                	mov    %ecx,%edx
  140709:	29 c2                	sub    %eax,%edx
  14070b:	39 c1                	cmp    %eax,%ecx
  14070d:	b8 00 00 00 00       	mov    $0x0,%eax
  140712:	0f 4f c2             	cmovg  %edx,%eax
  140715:	89 45 a0             	mov    %eax,-0x60(%rbp)
  140718:	e9 fd 00 00 00       	jmp    14081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
  14071d:	b8 01 00 00 00       	mov    $0x1,%eax
  140722:	eb 1b                	jmp    14073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  140724:	b8 00 00 00 00       	mov    $0x0,%eax
  140729:	eb 14                	jmp    14073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  14072b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  14072f:	b8 00 00 00 00       	mov    $0x0,%eax
  140734:	eb 09                	jmp    14073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  140736:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  14073a:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
  14073f:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
  140744:	e9 ed fe ff ff       	jmp    140636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
  140749:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  14074d:	eb 04                	jmp    140753 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
  14074f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
  140753:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  140757:	8b 01                	mov    (%rcx),%eax
  140759:	83 f8 2f             	cmp    $0x2f,%eax
  14075c:	77 1f                	ja     14077d <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
  14075e:	89 c2                	mov    %eax,%edx
  140760:	48 03 51 10          	add    0x10(%rcx),%rdx
  140764:	83 c0 08             	add    $0x8,%eax
  140767:	89 01                	mov    %eax,(%rcx)
  140769:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
  14076c:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
  140773:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
  140778:	e9 e2 fe ff ff       	jmp    14065f <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
  14077d:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  140781:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  140785:	48 8d 42 08          	lea    0x8(%rdx),%rax
  140789:	48 89 47 08          	mov    %rax,0x8(%rdi)
  14078d:	eb da                	jmp    140769 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
  14078f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  140793:	eb 04                	jmp    140799 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
  140795:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
  140799:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  14079d:	8b 07                	mov    (%rdi),%eax
  14079f:	83 f8 2f             	cmp    $0x2f,%eax
  1407a2:	0f 87 74 01 00 00    	ja     14091c <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
  1407a8:	89 c2                	mov    %eax,%edx
  1407aa:	48 03 57 10          	add    0x10(%rdi),%rdx
  1407ae:	83 c0 08             	add    $0x8,%eax
  1407b1:	89 07                	mov    %eax,(%rdi)
  1407b3:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
  1407b6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
  1407bc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1407bf:	83 e0 20             	and    $0x20,%eax
  1407c2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1407c5:	0f 85 2f 02 00 00    	jne    1409fa <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
  1407cb:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
  1407d2:	bb 9c 0d 14 00       	mov    $0x140d9c,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1407d7:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  1407da:	89 c8                	mov    %ecx,%eax
  1407dc:	f7 d0                	not    %eax
  1407de:	c1 e8 1f             	shr    $0x1f,%eax
  1407e1:	88 45 8c             	mov    %al,-0x74(%rbp)
  1407e4:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1407e8:	0f 85 f7 fe ff ff    	jne    1406e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
  1407ee:	84 c0                	test   %al,%al
  1407f0:	0f 84 ef fe ff ff    	je     1406e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
  1407f6:	48 63 f1             	movslq %ecx,%rsi
  1407f9:	4c 89 e7             	mov    %r12,%rdi
  1407fc:	e8 6e f9 ff ff       	call   14016f <strnlen>
  140801:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  140804:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  140807:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
  14080a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  140811:	83 f8 22             	cmp    $0x22,%eax
  140814:	0f 84 46 02 00 00    	je     140a60 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
  14081a:	48 89 df             	mov    %rbx,%rdi
  14081d:	e8 2e f9 ff ff       	call   140150 <strlen>
  140822:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  140825:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  140828:	01 f9                	add    %edi,%ecx
  14082a:	44 89 f2             	mov    %r14d,%edx
  14082d:	29 ca                	sub    %ecx,%edx
  14082f:	29 c2                	sub    %eax,%edx
  140831:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  140834:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
  140838:	75 32                	jne    14086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
  14083a:	85 d2                	test   %edx,%edx
  14083c:	7e 2e                	jle    14086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
  14083e:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
  140841:	49 8b 07             	mov    (%r15),%rax
  140844:	44 89 ea             	mov    %r13d,%edx
  140847:	be 20 00 00 00       	mov    $0x20,%esi
  14084c:	4c 89 ff             	mov    %r15,%rdi
  14084f:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  140851:	41 83 ee 01          	sub    $0x1,%r14d
  140855:	45 85 f6             	test   %r14d,%r14d
  140858:	7f e7                	jg     140841 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
  14085a:	8b 55 a4             	mov    -0x5c(%rbp),%edx
  14085d:	85 d2                	test   %edx,%edx
  14085f:	b8 01 00 00 00       	mov    $0x1,%eax
  140864:	0f 4f c2             	cmovg  %edx,%eax
  140867:	29 c2                	sub    %eax,%edx
  140869:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
  14086c:	0f b6 03             	movzbl (%rbx),%eax
  14086f:	84 c0                	test   %al,%al
  140871:	74 19                	je     14088c <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
  140873:	0f b6 f0             	movzbl %al,%esi
  140876:	49 8b 07             	mov    (%r15),%rax
  140879:	44 89 ea             	mov    %r13d,%edx
  14087c:	4c 89 ff             	mov    %r15,%rdi
  14087f:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
  140881:	48 83 c3 01          	add    $0x1,%rbx
  140885:	0f b6 03             	movzbl (%rbx),%eax
  140888:	84 c0                	test   %al,%al
  14088a:	75 e7                	jne    140873 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
  14088c:	8b 5d a0             	mov    -0x60(%rbp),%ebx
  14088f:	85 db                	test   %ebx,%ebx
  140891:	7e 15                	jle    1408a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
  140893:	49 8b 07             	mov    (%r15),%rax
  140896:	44 89 ea             	mov    %r13d,%edx
  140899:	be 30 00 00 00       	mov    $0x30,%esi
  14089e:	4c 89 ff             	mov    %r15,%rdi
  1408a1:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
  1408a3:	83 eb 01             	sub    $0x1,%ebx
  1408a6:	75 eb                	jne    140893 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
  1408a8:	8b 45 9c             	mov    -0x64(%rbp),%eax
  1408ab:	85 c0                	test   %eax,%eax
  1408ad:	7e 1e                	jle    1408cd <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
  1408af:	89 c3                	mov    %eax,%ebx
  1408b1:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
  1408b4:	41 0f b6 34 24       	movzbl (%r12),%esi
  1408b9:	49 8b 07             	mov    (%r15),%rax
  1408bc:	44 89 ea             	mov    %r13d,%edx
  1408bf:	4c 89 ff             	mov    %r15,%rdi
  1408c2:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
  1408c4:	49 83 c4 01          	add    $0x1,%r12
  1408c8:	49 39 dc             	cmp    %rbx,%r12
  1408cb:	75 e7                	jne    1408b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
  1408cd:	45 85 f6             	test   %r14d,%r14d
  1408d0:	7e 16                	jle    1408e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
  1408d2:	49 8b 07             	mov    (%r15),%rax
  1408d5:	44 89 ea             	mov    %r13d,%edx
  1408d8:	be 20 00 00 00       	mov    $0x20,%esi
  1408dd:	4c 89 ff             	mov    %r15,%rdi
  1408e0:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
  1408e2:	41 83 ee 01          	sub    $0x1,%r14d
  1408e6:	75 ea                	jne    1408d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
  1408e8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  1408ec:	4c 8d 60 01          	lea    0x1(%rax),%r12
  1408f0:	0f b6 78 01          	movzbl 0x1(%rax),%edi
  1408f4:	40 84 ff             	test   %dil,%dil
  1408f7:	0f 84 b1 f9 ff ff    	je     1402ae <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
  1408fd:	40 80 ff 25          	cmp    $0x25,%dil
  140901:	0f 84 b6 f9 ff ff    	je     1402bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
  140907:	40 0f b6 f7          	movzbl %dil,%esi
  14090b:	49 8b 07             	mov    (%r15),%rax
  14090e:	44 89 ea             	mov    %r13d,%edx
  140911:	4c 89 ff             	mov    %r15,%rdi
  140914:	ff 10                	call   *(%rax)
            continue;
  140916:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
  14091a:	eb cc                	jmp    1408e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
  14091c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  140920:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  140924:	48 8d 42 08          	lea    0x8(%rdx),%rax
  140928:	48 89 47 08          	mov    %rax,0x8(%rdi)
  14092c:	e9 82 fe ff ff       	jmp    1407b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
  140931:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  140935:	eb 04                	jmp    14093b <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
  140937:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
  14093b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  14093f:	8b 01                	mov    (%rcx),%eax
  140941:	83 f8 2f             	cmp    $0x2f,%eax
  140944:	77 10                	ja     140956 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
  140946:	89 c2                	mov    %eax,%edx
  140948:	48 03 51 10          	add    0x10(%rcx),%rdx
  14094c:	83 c0 08             	add    $0x8,%eax
  14094f:	89 01                	mov    %eax,(%rcx)
  140951:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
  140954:	eb 92                	jmp    1408e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
  140956:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  14095a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  14095e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  140962:	48 89 41 08          	mov    %rax,0x8(%rcx)
  140966:	eb e9                	jmp    140951 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
  140968:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  14096c:	eb 04                	jmp    140972 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
  14096e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
  140972:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  140976:	8b 07                	mov    (%rdi),%eax
  140978:	83 f8 2f             	cmp    $0x2f,%eax
  14097b:	77 23                	ja     1409a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
  14097d:	89 c2                	mov    %eax,%edx
  14097f:	48 03 57 10          	add    0x10(%rdi),%rdx
  140983:	83 c0 08             	add    $0x8,%eax
  140986:	89 07                	mov    %eax,(%rdi)
  140988:	8b 02                	mov    (%rdx),%eax
  14098a:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  14098d:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
  140991:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
  140995:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
  14099b:	e9 1c fe ff ff       	jmp    1407bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
  1409a0:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1409a4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1409a8:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1409ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1409b0:	eb d6                	jmp    140988 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
  1409b2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
  1409b6:	84 c0                	test   %al,%al
  1409b8:	0f 85 ca 00 00 00    	jne    140a88 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
  1409be:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
  1409c3:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
  1409c5:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  1409c8:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
  1409cc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1409cf:	83 e0 20             	and    $0x20,%eax
  1409d2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1409d5:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
  1409d9:	0f 84 ec fd ff ff    	je     1407cb <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
  1409df:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  1409e5:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  1409eb:	bf 90 14 14 00       	mov    $0x141490,%edi
        if (flags & FLAG_NUMERIC) {
  1409f0:	be 0a 00 00 00       	mov    $0xa,%esi
  1409f5:	e9 79 fc ff ff       	jmp    140673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
  1409fa:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  140a00:	bf 90 14 14 00       	mov    $0x141490,%edi
        if (flags & FLAG_NUMERIC) {
  140a05:	be 0a 00 00 00       	mov    $0xa,%esi
  140a0a:	e9 64 fc ff ff       	jmp    140673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
  140a0f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  140a12:	89 c8                	mov    %ecx,%eax
  140a14:	f7 d0                	not    %eax
  140a16:	a8 21                	test   $0x21,%al
  140a18:	75 3c                	jne    140a56 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
  140a1a:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
  140a1e:	bb 9c 0d 14 00       	mov    $0x140d9c,%ebx
                   && (base == 16 || base == -16)
  140a23:	a9 df ff ff ff       	test   $0xffffffdf,%eax
  140a28:	0f 85 a9 fd ff ff    	jne    1407d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
  140a2e:	4d 85 c9             	test   %r9,%r9
  140a31:	75 09                	jne    140a3c <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
  140a33:	f6 c5 01             	test   $0x1,%ch
  140a36:	0f 84 9b fd ff ff    	je     1407d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
  140a3c:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
  140a40:	ba 7c 0d 14 00       	mov    $0x140d7c,%edx
  140a45:	b8 79 0d 14 00       	mov    $0x140d79,%eax
  140a4a:	48 0f 45 c2          	cmovne %rdx,%rax
  140a4e:	48 89 c3             	mov    %rax,%rbx
  140a51:	e9 81 fd ff ff       	jmp    1407d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
  140a56:	bb 9c 0d 14 00       	mov    $0x140d9c,%ebx
  140a5b:	e9 77 fd ff ff       	jmp    1407d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
  140a60:	48 89 df             	mov    %rbx,%rdi
  140a63:	e8 e8 f6 ff ff       	call   140150 <strlen>
  140a68:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  140a6b:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
  140a6e:	44 89 f1             	mov    %r14d,%ecx
  140a71:	29 f9                	sub    %edi,%ecx
  140a73:	29 c1                	sub    %eax,%ecx
  140a75:	44 39 f2             	cmp    %r14d,%edx
  140a78:	b8 00 00 00 00       	mov    $0x0,%eax
  140a7d:	0f 4c c1             	cmovl  %ecx,%eax
  140a80:	89 45 a0             	mov    %eax,-0x60(%rbp)
  140a83:	e9 92 fd ff ff       	jmp    14081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
  140a88:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
  140a8c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  140a90:	e9 30 ff ff ff       	jmp    1409c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>
  140a95:	90                   	nop

0000000000140a96 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
  140a96:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
  140a9a:	48 c7 07 40 15 14 00 	movq   $0x141540,(%rdi)
  140aa1:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
  140aa8:	00 
  140aa9:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
  140aac:	85 f6                	test   %esi,%esi
  140aae:	78 18                	js     140ac8 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
  140ab0:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
  140ab6:	7f 0f                	jg     140ac7 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
  140ab8:	48 63 f6             	movslq %esi,%rsi
  140abb:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
  140ac2:	00 
  140ac3:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
  140ac7:	c3                   	ret
        cell_ += cursorpos;
  140ac8:	8b 05 2e 85 f7 ff    	mov    -0x87ad2(%rip),%eax        # b8ffc <cursorpos>
  140ace:	48 98                	cltq
  140ad0:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
  140ad7:	00 
  140ad8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  140adc:	c3                   	ret
  140add:	90                   	nop

0000000000140ade <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
  140ade:	f3 0f 1e fa          	endbr64
  140ae2:	55                   	push   %rbp
  140ae3:	48 89 e5             	mov    %rsp,%rbp
  140ae6:	53                   	push   %rbx
  140ae7:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  140aeb:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
  140af2:	00 
  140af3:	72 18                	jb     140b0d <console_printer::scroll()+0x2f>
  140af5:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
  140af8:	b8 00 80 0b 00       	mov    $0xb8000,%eax
  140afd:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
  140b01:	75 23                	jne    140b26 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
  140b03:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
  140b07:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  140b0b:	c9                   	leave
  140b0c:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  140b0d:	b9 00 00 00 00       	mov    $0x0,%ecx
  140b12:	ba a8 14 14 00       	mov    $0x1414a8,%edx
  140b17:	be 2c 02 00 00       	mov    $0x22c,%esi
  140b1c:	bf 72 0d 14 00       	mov    $0x140d72,%edi
  140b21:	e8 c7 01 00 00       	call   140ced <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
  140b26:	ba 00 0f 00 00       	mov    $0xf00,%edx
  140b2b:	be a0 80 0b 00       	mov    $0xb80a0,%esi
  140b30:	48 89 c7             	mov    %rax,%rdi
  140b33:	e8 ac f5 ff ff       	call   1400e4 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
  140b38:	ba a0 00 00 00       	mov    $0xa0,%edx
  140b3d:	be 00 00 00 00       	mov    $0x0,%esi
  140b42:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
  140b47:	e8 e5 f5 ff ff       	call   140131 <memset>
        cell_ -= CONSOLE_COLUMNS;
  140b4c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  140b50:	48 2d a0 00 00 00    	sub    $0xa0,%rax
  140b56:	eb ab                	jmp    140b03 <console_printer::scroll()+0x25>

0000000000140b58 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
  140b58:	f3 0f 1e fa          	endbr64
  140b5c:	55                   	push   %rbp
  140b5d:	48 89 e5             	mov    %rsp,%rbp
  140b60:	41 55                	push   %r13
  140b62:	41 54                	push   %r12
  140b64:	53                   	push   %rbx
  140b65:	48 83 ec 08          	sub    $0x8,%rsp
  140b69:	48 89 fb             	mov    %rdi,%rbx
  140b6c:	41 89 f5             	mov    %esi,%r13d
  140b6f:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  140b72:	48 8b 47 08          	mov    0x8(%rdi),%rax
  140b76:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  140b7c:	72 14                	jb     140b92 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
  140b7e:	48 89 df             	mov    %rbx,%rdi
  140b81:	e8 58 ff ff ff       	call   140ade <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  140b86:	48 8b 43 08          	mov    0x8(%rbx),%rax
  140b8a:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  140b90:	73 ec                	jae    140b7e <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
  140b92:	41 80 fd 0a          	cmp    $0xa,%r13b
  140b96:	74 1e                	je     140bb6 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
  140b98:	48 8d 50 02          	lea    0x2(%rax),%rdx
  140b9c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  140ba0:	45 0f b6 ed          	movzbl %r13b,%r13d
  140ba4:	45 09 e5             	or     %r12d,%r13d
  140ba7:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
  140bab:	48 83 c4 08          	add    $0x8,%rsp
  140baf:	5b                   	pop    %rbx
  140bb0:	41 5c                	pop    %r12
  140bb2:	41 5d                	pop    %r13
  140bb4:	5d                   	pop    %rbp
  140bb5:	c3                   	ret
        int pos = (cell_ - console) % 80;
  140bb6:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  140bbc:	48 89 c1             	mov    %rax,%rcx
  140bbf:	48 89 c6             	mov    %rax,%rsi
  140bc2:	48 d1 fe             	sar    $1,%rsi
  140bc5:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  140bcc:	66 66 66 
  140bcf:	48 89 f0             	mov    %rsi,%rax
  140bd2:	48 f7 ea             	imul   %rdx
  140bd5:	48 c1 fa 05          	sar    $0x5,%rdx
  140bd9:	48 89 c8             	mov    %rcx,%rax
  140bdc:	48 c1 f8 3f          	sar    $0x3f,%rax
  140be0:	48 29 c2             	sub    %rax,%rdx
  140be3:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  140be7:	48 c1 e2 04          	shl    $0x4,%rdx
  140beb:	89 f0                	mov    %esi,%eax
  140bed:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
  140bef:	41 83 cc 20          	or     $0x20,%r12d
  140bf3:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  140bf7:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  140bfb:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  140bff:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
  140c03:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
  140c06:	83 f8 50             	cmp    $0x50,%eax
  140c09:	75 e8                	jne    140bf3 <console_printer::putc(unsigned char, int)+0x9b>
  140c0b:	eb 9e                	jmp    140bab <console_printer::putc(unsigned char, int)+0x53>
  140c0d:	90                   	nop

0000000000140c0e <console_printer::move_cursor()>:
void console_printer::move_cursor() {
  140c0e:	f3 0f 1e fa          	endbr64
    cursorpos = cell_ - console;
  140c12:	48 8b 47 08          	mov    0x8(%rdi),%rax
  140c16:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  140c1c:	48 d1 f8             	sar    $1,%rax
  140c1f:	89 05 d7 83 f7 ff    	mov    %eax,-0x87c29(%rip)        # b8ffc <cursorpos>
}
  140c25:	c3                   	ret

0000000000140c26 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
  140c26:	f3 0f 1e fa          	endbr64
  140c2a:	55                   	push   %rbp
  140c2b:	48 89 e5             	mov    %rsp,%rbp
  140c2e:	41 56                	push   %r14
  140c30:	41 55                	push   %r13
  140c32:	41 54                	push   %r12
  140c34:	53                   	push   %rbx
  140c35:	48 83 ec 20          	sub    $0x20,%rsp
  140c39:	89 fb                	mov    %edi,%ebx
  140c3b:	41 89 f4             	mov    %esi,%r12d
  140c3e:	49 89 d5             	mov    %rdx,%r13
  140c41:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
  140c44:	89 fa                	mov    %edi,%edx
  140c46:	c1 ea 1f             	shr    $0x1f,%edx
  140c49:	89 fe                	mov    %edi,%esi
  140c4b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  140c4f:	e8 42 fe ff ff       	call   140a96 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
  140c54:	4c 89 f1             	mov    %r14,%rcx
  140c57:	4c 89 ea             	mov    %r13,%rdx
  140c5a:	44 89 e6             	mov    %r12d,%esi
  140c5d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  140c61:	e8 1a f6 ff ff       	call   140280 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
  140c66:	85 db                	test   %ebx,%ebx
  140c68:	78 1a                	js     140c84 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
  140c6a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  140c6e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  140c74:	48 d1 f8             	sar    $1,%rax
}
  140c77:	48 83 c4 20          	add    $0x20,%rsp
  140c7b:	5b                   	pop    %rbx
  140c7c:	41 5c                	pop    %r12
  140c7e:	41 5d                	pop    %r13
  140c80:	41 5e                	pop    %r14
  140c82:	5d                   	pop    %rbp
  140c83:	c3                   	ret
        cp.move_cursor();
  140c84:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  140c88:	e8 81 ff ff ff       	call   140c0e <console_printer::move_cursor()>
  140c8d:	eb db                	jmp    140c6a <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000140c8f <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
  140c8f:	f3 0f 1e fa          	endbr64
  140c93:	55                   	push   %rbp
  140c94:	48 89 e5             	mov    %rsp,%rbp
  140c97:	48 83 ec 50          	sub    $0x50,%rsp
  140c9b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  140c9f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  140ca3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  140ca7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
  140cab:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
  140caf:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
  140cb6:	48 8d 45 10          	lea    0x10(%rbp),%rax
  140cba:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  140cbe:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  140cc2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
  140cc6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  140cca:	48 89 fa             	mov    %rdi,%rdx
  140ccd:	be 00 c0 00 00       	mov    $0xc000,%esi
  140cd2:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  140cd7:	e8 02 00 00 00       	call   140cde <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
  140cdc:	c9                   	leave
  140cdd:	c3                   	ret

0000000000140cde <error_vprintf(int, int, char const*, __va_list_tag*)>:
    }
    (void) console_printf(CPOS(23, 0), 0xC000, "%s", buf);
    sys_panic(nullptr);
}

int error_vprintf(int cpos, int color, const char* format, va_list val) {
  140cde:	f3 0f 1e fa          	endbr64
  140ce2:	55                   	push   %rbp
  140ce3:	48 89 e5             	mov    %rsp,%rbp
    return console_vprintf(cpos, color, format, val);
  140ce6:	e8 3b ff ff ff       	call   140c26 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
  140ceb:	5d                   	pop    %rbp
  140cec:	c3                   	ret

0000000000140ced <assert_fail(char const*, int, char const*, char const*)>:

void assert_fail(const char* file, int line, const char* msg,
                 const char* description) {
  140ced:	f3 0f 1e fa          	endbr64
  140cf1:	55                   	push   %rbp
  140cf2:	48 89 e5             	mov    %rsp,%rbp
  140cf5:	41 55                	push   %r13
  140cf7:	41 54                	push   %r12
  140cf9:	53                   	push   %rbx
  140cfa:	48 83 ec 08          	sub    $0x8,%rsp
  140cfe:	48 89 fb             	mov    %rdi,%rbx
  140d01:	41 89 f4             	mov    %esi,%r12d
  140d04:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
  140d07:	c7 05 eb 82 f7 ff 30 	movl   $0x730,-0x87d15(%rip)        # b8ffc <cursorpos>
  140d0e:	07 00 00 
    if (description) {
  140d11:	48 85 c9             	test   %rcx,%rcx
  140d14:	74 11                	je     140d27 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
  140d16:	89 f2                	mov    %esi,%edx
  140d18:	48 89 fe             	mov    %rdi,%rsi
  140d1b:	bf 92 0d 14 00       	mov    $0x140d92,%edi
  140d20:	b0 00                	mov    $0x0,%al
  140d22:	e8 68 ff ff ff       	call   140c8f <error_printf(char const*, ...)>
    }
    error_printf("%s:%d: user assertion '%s' failed\n", file, line, msg);
  140d27:	4c 89 e9             	mov    %r13,%rcx
  140d2a:	44 89 e2             	mov    %r12d,%edx
  140d2d:	48 89 de             	mov    %rbx,%rsi
  140d30:	bf 08 15 14 00       	mov    $0x141508,%edi
  140d35:	b0 00                	mov    $0x0,%al
  140d37:	e8 53 ff ff ff       	call   140c8f <error_printf(char const*, ...)>
    register uintptr_t rax asm("rax") = syscallno;
  140d3c:	b8 03 00 00 00       	mov    $0x3,%eax
    asm volatile ("syscall"
  140d41:	bf 00 00 00 00       	mov    $0x0,%edi
  140d46:	0f 05                	syscall
//    Panic.
[[noreturn]] inline void sys_panic(const char* msg) {
    make_syscall(SYSCALL_PANIC, (uintptr_t) msg);

    // should never get here
    while (true) {
  140d48:	eb fe                	jmp    140d48 <assert_fail(char const*, int, char const*, char const*)+0x5b>
