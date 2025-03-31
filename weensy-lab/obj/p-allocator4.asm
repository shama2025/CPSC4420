
obj/p-allocator4.full:     file format elf64-x86-64


Disassembly of section .text:

00000000001c0000 <process_main()>:

// These global variables go on the data page.
uint8_t* heap_top;
uint8_t* stack_bottom;

void process_main() {
  1c0000:	f3 0f 1e fa          	endbr64
  1c0004:	55                   	push   %rbp
  1c0005:	48 89 e5             	mov    %rsp,%rbp
  1c0008:	41 54                	push   %r12
  1c000a:	53                   	push   %rbx
// make_syscall
//    These functions define the WeensyOS system call calling convention.
//    We provide versions for system calls with 0-2 arguments.

__always_inline uintptr_t make_syscall(int syscallno) {
    register uintptr_t rax asm("rax") = syscallno;
  1c000b:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  1c0010:	0f 05                	syscall
            : "+a" (rax)
            : /* all input registers are also output registers */
            : "cc", "memory", "rcx", "rdx", "rsi", "rdi", "r8", "r9",
              "r10", "r11");
    return rax;
  1c0012:	49 89 c4             	mov    %rax,%r12


// sys_getpid
//    Return current process ID.
inline pid_t sys_getpid() {
    return make_syscall(SYSCALL_GETPID);
  1c0015:	89 c3                	mov    %eax,%ebx
    pid_t p = sys_getpid();
    srand(p);
  1c0017:	89 c7                	mov    %eax,%edi
  1c0019:	e8 f4 01 00 00       	call   1c0212 <srand(unsigned int)>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
  1c001e:	ba 1b 30 1c 00       	mov    $0x1c301b,%edx

    // The heap starts on the page right after the 'end' symbol,
    // whose address is the first address not allocated to process code
    // or data.
    heap_top = (uint8_t*) round_up((uintptr_t) end, PAGESIZE);
  1c0023:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  1c002a:	48 89 15 d7 1f 00 00 	mov    %rdx,0x1fd7(%rip)        # 1c2008 <heap_top>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
  1c0031:	48 89 e0             	mov    %rsp,%rax

    // The bottom of the stack is the first address on the current
    // stack page (this process never needs more than one stack page).
    stack_bottom = (uint8_t*) round_down((uintptr_t) rdrsp() - 1, PAGESIZE);
  1c0034:	48 83 e8 01          	sub    $0x1,%rax
  1c0038:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  1c003e:	48 89 05 bb 1f 00 00 	mov    %rax,0x1fbb(%rip)        # 1c2000 <stack_bottom>

    // Allocate heap pages until (1) hit the stack (out of address space)
    // or (2) allocation fails (out of physical memory).
    while (heap_top != stack_bottom) {
  1c0045:	48 39 c2             	cmp    %rax,%rdx
  1c0048:	75 4f                	jne    1c0099 <process_main()+0x99>
    register uintptr_t rax asm("rax") = syscallno;
  1c004a:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  1c004f:	0f 05                	syscall
        }
        sys_yield();
    }

    // After running out of memory, do nothing forever
    while (true) {
  1c0051:	eb f7                	jmp    1c004a <process_main()+0x4a>
                assert(*l == 0);
  1c0053:	b9 00 00 00 00       	mov    $0x0,%ecx
  1c0058:	ba 50 0d 1c 00       	mov    $0x1c0d50,%edx
  1c005d:	be 24 00 00 00       	mov    $0x24,%esi
  1c0062:	bf 58 0d 1c 00       	mov    $0x1c0d58,%edi
  1c0067:	e8 81 0c 00 00       	call   1c0ced <assert_fail(char const*, int, char const*, char const*)>
            *heap_top = p;
  1c006c:	44 88 21             	mov    %r12b,(%rcx)
            console[CPOS(24, 79)] = p;
  1c006f:	66 44 89 25 27 8f ef 	mov    %r12w,-0x1070d9(%rip)        # b8f9e <console+0xf9e>
  1c0076:	ff 
            heap_top += PAGESIZE;
  1c0077:	48 81 05 86 1f 00 00 	addq   $0x1000,0x1f86(%rip)        # 1c2008 <heap_top>
  1c007e:	00 10 00 00 
    register uintptr_t rax asm("rax") = syscallno;
  1c0082:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  1c0087:	0f 05                	syscall
    while (heap_top != stack_bottom) {
  1c0089:	48 8b 05 70 1f 00 00 	mov    0x1f70(%rip),%rax        # 1c2000 <stack_bottom>
  1c0090:	48 39 05 71 1f 00 00 	cmp    %rax,0x1f71(%rip)        # 1c2008 <heap_top>
  1c0097:	74 b1                	je     1c004a <process_main()+0x4a>
        if (rand(0, ALLOC_SLOWDOWN - 1) < p) {
  1c0099:	be 63 00 00 00       	mov    $0x63,%esi
  1c009e:	bf 00 00 00 00       	mov    $0x0,%edi
  1c00a3:	e8 89 01 00 00       	call   1c0231 <rand(int, int)>
  1c00a8:	39 d8                	cmp    %ebx,%eax
  1c00aa:	7d d6                	jge    1c0082 <process_main()+0x82>
    register uintptr_t rax asm("rax") = syscallno;
  1c00ac:	b8 04 00 00 00       	mov    $0x4,%eax
    asm volatile ("syscall"
  1c00b1:	48 8b 3d 50 1f 00 00 	mov    0x1f50(%rip),%rdi        # 1c2008 <heap_top>
  1c00b8:	0f 05                	syscall
            if (sys_page_alloc(heap_top) < 0) {
  1c00ba:	85 c0                	test   %eax,%eax
  1c00bc:	78 8c                	js     1c004a <process_main()+0x4a>
            for (unsigned long* l = (unsigned long*) heap_top;
  1c00be:	48 8b 0d 43 1f 00 00 	mov    0x1f43(%rip),%rcx        # 1c2008 <heap_top>
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1c00c5:	48 8d 91 00 10 00 00 	lea    0x1000(%rcx),%rdx
            for (unsigned long* l = (unsigned long*) heap_top;
  1c00cc:	48 89 c8             	mov    %rcx,%rax
                assert(*l == 0);
  1c00cf:	48 83 38 00          	cmpq   $0x0,(%rax)
  1c00d3:	0f 85 7a ff ff ff    	jne    1c0053 <process_main()+0x53>
            for (unsigned long* l = (unsigned long*) heap_top;
  1c00d9:	48 83 c0 08          	add    $0x8,%rax
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1c00dd:	48 39 d0             	cmp    %rdx,%rax
  1c00e0:	75 ed                	jne    1c00cf <process_main()+0xcf>
  1c00e2:	eb 88                	jmp    1c006c <process_main()+0x6c>

00000000001c00e4 <memmove>:
        *d = *s;
    }
    return dst;
}

void* memmove(void* dst, const void* src, size_t n) {
  1c00e4:	f3 0f 1e fa          	endbr64
  1c00e8:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
  1c00eb:	48 39 fe             	cmp    %rdi,%rsi
  1c00ee:	72 1d                	jb     1c010d <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
  1c00f0:	b9 00 00 00 00       	mov    $0x0,%ecx
  1c00f5:	48 85 d2             	test   %rdx,%rdx
  1c00f8:	74 12                	je     1c010c <memmove+0x28>
            *d++ = *s++;
  1c00fa:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
  1c00fe:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
  1c0102:	48 83 c1 01          	add    $0x1,%rcx
  1c0106:	48 39 ca             	cmp    %rcx,%rdx
  1c0109:	75 ef                	jne    1c00fa <memmove+0x16>
        }
    }
    return dst;
}
  1c010b:	c3                   	ret
  1c010c:	c3                   	ret
    if (s < d && s + n > d) {
  1c010d:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
  1c0111:	48 39 cf             	cmp    %rcx,%rdi
  1c0114:	73 da                	jae    1c00f0 <memmove+0xc>
        while (n-- > 0) {
  1c0116:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
  1c011a:	48 85 d2             	test   %rdx,%rdx
  1c011d:	74 ec                	je     1c010b <memmove+0x27>
            *--d = *--s;
  1c011f:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
  1c0123:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
  1c0126:	48 83 e9 01          	sub    $0x1,%rcx
  1c012a:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  1c012e:	75 ef                	jne    1c011f <memmove+0x3b>
  1c0130:	c3                   	ret

00000000001c0131 <memset>:

void* memset(void* v, int c, size_t n) {
  1c0131:	f3 0f 1e fa          	endbr64
  1c0135:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
  1c0138:	48 85 d2             	test   %rdx,%rdx
  1c013b:	74 12                	je     1c014f <memset+0x1e>
  1c013d:	48 01 fa             	add    %rdi,%rdx
  1c0140:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
  1c0143:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
  1c0146:	48 83 c1 01          	add    $0x1,%rcx
  1c014a:	48 39 ca             	cmp    %rcx,%rdx
  1c014d:	75 f4                	jne    1c0143 <memset+0x12>
    }
    return v;
}
  1c014f:	c3                   	ret

00000000001c0150 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
  1c0150:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
  1c0154:	80 3f 00             	cmpb   $0x0,(%rdi)
  1c0157:	74 10                	je     1c0169 <strlen+0x19>
  1c0159:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
  1c015e:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
  1c0162:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
  1c0166:	75 f6                	jne    1c015e <strlen+0xe>
  1c0168:	c3                   	ret
  1c0169:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
  1c016e:	c3                   	ret

00000000001c016f <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
  1c016f:	f3 0f 1e fa          	endbr64
  1c0173:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  1c0176:	ba 00 00 00 00       	mov    $0x0,%edx
  1c017b:	48 85 f6             	test   %rsi,%rsi
  1c017e:	74 10                	je     1c0190 <strnlen+0x21>
  1c0180:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
  1c0184:	74 0b                	je     1c0191 <strnlen+0x22>
        ++n;
  1c0186:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  1c018a:	48 39 d0             	cmp    %rdx,%rax
  1c018d:	75 f1                	jne    1c0180 <strnlen+0x11>
  1c018f:	c3                   	ret
  1c0190:	c3                   	ret
  1c0191:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
  1c0194:	c3                   	ret

00000000001c0195 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
  1c0195:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
  1c0199:	0f b6 07             	movzbl (%rdi),%eax
  1c019c:	84 c0                	test   %al,%al
  1c019e:	74 10                	je     1c01b0 <strchr+0x1b>
  1c01a0:	40 38 f0             	cmp    %sil,%al
  1c01a3:	74 18                	je     1c01bd <strchr+0x28>
        ++s;
  1c01a5:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
  1c01a9:	0f b6 07             	movzbl (%rdi),%eax
  1c01ac:	84 c0                	test   %al,%al
  1c01ae:	75 f0                	jne    1c01a0 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
  1c01b0:	40 84 f6             	test   %sil,%sil
  1c01b3:	b8 00 00 00 00       	mov    $0x0,%eax
  1c01b8:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
  1c01bc:	c3                   	ret
        return (char*) s;
  1c01bd:	48 89 f8             	mov    %rdi,%rax
  1c01c0:	c3                   	ret

00000000001c01c1 <rand()>:
// rand, srand

static int rand_seed_set;
static unsigned long rand_seed;

int rand() {
  1c01c1:	f3 0f 1e fa          	endbr64
    if (!rand_seed_set) {
  1c01c5:	83 3d 4c 1e 00 00 00 	cmpl   $0x0,0x1e4c(%rip)        # 1c2018 <rand_seed_set>
  1c01cc:	74 27                	je     1c01f5 <rand()+0x34>
        srand(819234718U);
    }
    rand_seed = rand_seed * 6364136223846793005UL + 1;
  1c01ce:	48 b8 2d 7f 95 4c 2d 	movabs $0x5851f42d4c957f2d,%rax
  1c01d5:	f4 51 58 
  1c01d8:	48 0f af 05 30 1e 00 	imul   0x1e30(%rip),%rax        # 1c2010 <rand_seed>
  1c01df:	00 
  1c01e0:	48 83 c0 01          	add    $0x1,%rax
  1c01e4:	48 89 05 25 1e 00 00 	mov    %rax,0x1e25(%rip)        # 1c2010 <rand_seed>
    return (rand_seed >> 32) & RAND_MAX;
  1c01eb:	48 c1 e8 20          	shr    $0x20,%rax
  1c01ef:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
}
  1c01f4:	c3                   	ret

void srand(unsigned seed) {
    rand_seed = ((unsigned long) seed << 32) | seed;
  1c01f5:	48 b8 9e 87 d4 30 9e 	movabs $0x30d4879e30d4879e,%rax
  1c01fc:	87 d4 30 
  1c01ff:	48 89 05 0a 1e 00 00 	mov    %rax,0x1e0a(%rip)        # 1c2010 <rand_seed>
    rand_seed_set = 1;
  1c0206:	c7 05 08 1e 00 00 01 	movl   $0x1,0x1e08(%rip)        # 1c2018 <rand_seed_set>
  1c020d:	00 00 00 
}
  1c0210:	eb bc                	jmp    1c01ce <rand()+0xd>

00000000001c0212 <srand(unsigned int)>:
void srand(unsigned seed) {
  1c0212:	f3 0f 1e fa          	endbr64
    rand_seed = ((unsigned long) seed << 32) | seed;
  1c0216:	89 f8                	mov    %edi,%eax
  1c0218:	48 c1 e7 20          	shl    $0x20,%rdi
  1c021c:	48 01 c7             	add    %rax,%rdi
  1c021f:	48 89 3d ea 1d 00 00 	mov    %rdi,0x1dea(%rip)        # 1c2010 <rand_seed>
    rand_seed_set = 1;
  1c0226:	c7 05 e8 1d 00 00 01 	movl   $0x1,0x1de8(%rip)        # 1c2018 <rand_seed_set>
  1c022d:	00 00 00 
}
  1c0230:	c3                   	ret

00000000001c0231 <rand(int, int)>:

// rand(min, max)
//    Return a pseudorandom number roughly evenly distributed between
//    `min` and `max`, inclusive. Requires `min <= max` and
//    `max - min <= RAND_MAX`.
int rand(int min, int max) {
  1c0231:	f3 0f 1e fa          	endbr64
  1c0235:	55                   	push   %rbp
  1c0236:	48 89 e5             	mov    %rsp,%rbp
  1c0239:	41 54                	push   %r12
  1c023b:	53                   	push   %rbx
    assert(min <= max);
  1c023c:	39 f7                	cmp    %esi,%edi
  1c023e:	7f 26                	jg     1c0266 <rand(int, int)+0x35>
  1c0240:	41 89 fc             	mov    %edi,%r12d
  1c0243:	89 f3                	mov    %esi,%ebx
    assert(max - min <= RAND_MAX);

    unsigned long r = rand();
  1c0245:	e8 77 ff ff ff       	call   1c01c1 <rand()>
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  1c024a:	44 29 e3             	sub    %r12d,%ebx
  1c024d:	83 c3 01             	add    $0x1,%ebx
  1c0250:	48 63 db             	movslq %ebx,%rbx
    unsigned long r = rand();
  1c0253:	48 98                	cltq
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  1c0255:	48 0f af d8          	imul   %rax,%rbx
  1c0259:	48 c1 eb 1f          	shr    $0x1f,%rbx
  1c025d:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
}
  1c0261:	5b                   	pop    %rbx
  1c0262:	41 5c                	pop    %r12
  1c0264:	5d                   	pop    %rbp
  1c0265:	c3                   	ret
    assert(min <= max);
  1c0266:	b9 00 00 00 00       	mov    $0x0,%ecx
  1c026b:	ba 67 0d 1c 00       	mov    $0x1c0d67,%edx
  1c0270:	be ff 00 00 00       	mov    $0xff,%esi
  1c0275:	bf 72 0d 1c 00       	mov    $0x1c0d72,%edi
  1c027a:	e8 6e 0a 00 00       	call   1c0ced <assert_fail(char const*, int, char const*, char const*)>
  1c027f:	90                   	nop

00000000001c0280 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
  1c0280:	f3 0f 1e fa          	endbr64
  1c0284:	55                   	push   %rbp
  1c0285:	48 89 e5             	mov    %rsp,%rbp
  1c0288:	41 57                	push   %r15
  1c028a:	41 56                	push   %r14
  1c028c:	41 55                	push   %r13
  1c028e:	41 54                	push   %r12
  1c0290:	53                   	push   %rbx
  1c0291:	48 83 ec 58          	sub    $0x58,%rsp
  1c0295:	49 89 ff             	mov    %rdi,%r15
  1c0298:	41 89 f5             	mov    %esi,%r13d
  1c029b:	49 89 d4             	mov    %rdx,%r12
  1c029e:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
  1c02a2:	0f b6 3a             	movzbl (%rdx),%edi
  1c02a5:	40 84 ff             	test   %dil,%dil
  1c02a8:	0f 85 4f 06 00 00    	jne    1c08fd <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
  1c02ae:	48 83 c4 58          	add    $0x58,%rsp
  1c02b2:	5b                   	pop    %rbx
  1c02b3:	41 5c                	pop    %r12
  1c02b5:	41 5d                	pop    %r13
  1c02b7:	41 5e                	pop    %r14
  1c02b9:	41 5f                	pop    %r15
  1c02bb:	5d                   	pop    %rbp
  1c02bc:	c3                   	ret
        for (++format; *format; ++format) {
  1c02bd:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
  1c02c2:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
  1c02c8:	45 84 e4             	test   %r12b,%r12b
  1c02cb:	0f 84 14 01 00 00    	je     1c03e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
  1c02d1:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1c02d7:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
  1c02db:	41 0f be f4          	movsbl %r12b,%esi
  1c02df:	bf 60 14 1c 00       	mov    $0x1c1460,%edi
  1c02e4:	e8 ac fe ff ff       	call   1c0195 <strchr>
  1c02e9:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
  1c02ec:	48 85 c0             	test   %rax,%rax
  1c02ef:	74 78                	je     1c0369 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
  1c02f1:	48 81 e9 60 14 1c 00 	sub    $0x1c1460,%rcx
  1c02f8:	b8 01 00 00 00       	mov    $0x1,%eax
  1c02fd:	d3 e0                	shl    %cl,%eax
  1c02ff:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
  1c0302:	48 83 c3 01          	add    $0x1,%rbx
  1c0306:	44 0f b6 23          	movzbl (%rbx),%r12d
  1c030a:	45 84 e4             	test   %r12b,%r12b
  1c030d:	75 cc                	jne    1c02db <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
  1c030f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  1c0313:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  1c0317:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
  1c031d:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
  1c0324:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  1c0327:	0f 84 e0 00 00 00    	je     1c040d <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
  1c032d:	0f b6 03             	movzbl (%rbx),%eax
  1c0330:	3c 6c                	cmp    $0x6c,%al
  1c0332:	0f 84 7b 01 00 00    	je     1c04b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  1c0338:	0f 8f 56 01 00 00    	jg     1c0494 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
  1c033e:	3c 68                	cmp    $0x68,%al
  1c0340:	0f 85 90 01 00 00    	jne    1c04d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
  1c0346:	48 8d 43 01          	lea    0x1(%rbx),%rax
  1c034a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  1c034e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1c0352:	8d 50 bd             	lea    -0x43(%rax),%edx
  1c0355:	80 fa 35             	cmp    $0x35,%dl
  1c0358:	0f 87 58 06 00 00    	ja     1c09b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  1c035e:	0f b6 d2             	movzbl %dl,%edx
  1c0361:	3e ff 24 d5 a0 0d 1c 	notrack jmp *0x1c0da0(,%rdx,8)
  1c0368:	00 
        if (*format >= '1' && *format <= '9') {
  1c0369:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  1c036d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  1c0371:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
  1c0376:	3c 08                	cmp    $0x8,%al
  1c0378:	77 31                	ja     1c03ab <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1c037a:	0f b6 03             	movzbl (%rbx),%eax
  1c037d:	8d 50 d0             	lea    -0x30(%rax),%edx
  1c0380:	80 fa 09             	cmp    $0x9,%dl
  1c0383:	77 72                	ja     1c03f7 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
  1c0385:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
  1c038b:	48 83 c3 01          	add    $0x1,%rbx
  1c038f:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
  1c0393:	0f be c0             	movsbl %al,%eax
  1c0396:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1c039b:	0f b6 03             	movzbl (%rbx),%eax
  1c039e:	8d 50 d0             	lea    -0x30(%rax),%edx
  1c03a1:	80 fa 09             	cmp    $0x9,%dl
  1c03a4:	76 e5                	jbe    1c038b <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
  1c03a6:	e9 72 ff ff ff       	jmp    1c031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
  1c03ab:	41 80 fc 2a          	cmp    $0x2a,%r12b
  1c03af:	75 51                	jne    1c0402 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
  1c03b1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c03b5:	8b 01                	mov    (%rcx),%eax
  1c03b7:	83 f8 2f             	cmp    $0x2f,%eax
  1c03ba:	77 17                	ja     1c03d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
  1c03bc:	89 c2                	mov    %eax,%edx
  1c03be:	48 03 51 10          	add    0x10(%rcx),%rdx
  1c03c2:	83 c0 08             	add    $0x8,%eax
  1c03c5:	89 01                	mov    %eax,(%rcx)
  1c03c7:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
  1c03ca:	48 83 c3 01          	add    $0x1,%rbx
  1c03ce:	e9 4a ff ff ff       	jmp    1c031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
  1c03d3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c03d7:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  1c03db:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c03df:	48 89 41 08          	mov    %rax,0x8(%rcx)
  1c03e3:	eb e2                	jmp    1c03c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
  1c03e5:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
  1c03ec:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  1c03f2:	e9 26 ff ff ff       	jmp    1c031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1c03f7:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1c03fd:	e9 1b ff ff ff       	jmp    1c031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
  1c0402:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  1c0408:	e9 10 ff ff ff       	jmp    1c031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
  1c040d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
  1c0411:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1c0415:	8d 48 d0             	lea    -0x30(%rax),%ecx
  1c0418:	80 f9 09             	cmp    $0x9,%cl
  1c041b:	76 13                	jbe    1c0430 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
  1c041d:	3c 2a                	cmp    $0x2a,%al
  1c041f:	74 33                	je     1c0454 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
  1c0421:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
  1c0424:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  1c042b:	e9 fd fe ff ff       	jmp    1c032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  1c0430:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
  1c0435:	48 83 c2 01          	add    $0x1,%rdx
  1c0439:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  1c043c:	0f be c0             	movsbl %al,%eax
  1c043f:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  1c0443:	0f b6 02             	movzbl (%rdx),%eax
  1c0446:	8d 70 d0             	lea    -0x30(%rax),%esi
  1c0449:	40 80 fe 09          	cmp    $0x9,%sil
  1c044d:	76 e6                	jbe    1c0435 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
  1c044f:	48 89 d3             	mov    %rdx,%rbx
  1c0452:	eb 1c                	jmp    1c0470 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
  1c0454:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c0458:	8b 01                	mov    (%rcx),%eax
  1c045a:	83 f8 2f             	cmp    $0x2f,%eax
  1c045d:	77 23                	ja     1c0482 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
  1c045f:	89 c2                	mov    %eax,%edx
  1c0461:	48 03 51 10          	add    0x10(%rcx),%rdx
  1c0465:	83 c0 08             	add    $0x8,%eax
  1c0468:	89 01                	mov    %eax,(%rcx)
  1c046a:	8b 0a                	mov    (%rdx),%ecx
                ++format;
  1c046c:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
  1c0470:	85 c9                	test   %ecx,%ecx
  1c0472:	b8 00 00 00 00       	mov    $0x0,%eax
  1c0477:	0f 49 c1             	cmovns %ecx,%eax
  1c047a:	89 45 a0             	mov    %eax,-0x60(%rbp)
  1c047d:	e9 ab fe ff ff       	jmp    1c032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
  1c0482:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c0486:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  1c048a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c048e:	48 89 41 08          	mov    %rax,0x8(%rcx)
  1c0492:	eb d6                	jmp    1c046a <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
  1c0494:	3c 74                	cmp    $0x74,%al
  1c0496:	74 1b                	je     1c04b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  1c0498:	3c 7a                	cmp    $0x7a,%al
  1c049a:	74 17                	je     1c04b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
  1c049c:	8d 50 bd             	lea    -0x43(%rax),%edx
  1c049f:	80 fa 35             	cmp    $0x35,%dl
  1c04a2:	0f 87 e4 05 00 00    	ja     1c0a8c <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
  1c04a8:	0f b6 d2             	movzbl %dl,%edx
  1c04ab:	3e ff 24 d5 50 0f 1c 	notrack jmp *0x1c0f50(,%rdx,8)
  1c04b2:	00 
            ++format;
  1c04b3:	48 8d 43 01          	lea    0x1(%rbx),%rax
  1c04b7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  1c04bb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1c04bf:	8d 50 bd             	lea    -0x43(%rax),%edx
  1c04c2:	80 fa 35             	cmp    $0x35,%dl
  1c04c5:	0f 87 eb 04 00 00    	ja     1c09b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  1c04cb:	0f b6 d2             	movzbl %dl,%edx
  1c04ce:	3e ff 24 d5 00 11 1c 	notrack jmp *0x1c1100(,%rdx,8)
  1c04d5:	00 
  1c04d6:	8d 50 bd             	lea    -0x43(%rax),%edx
  1c04d9:	80 fa 35             	cmp    $0x35,%dl
  1c04dc:	0f 87 d0 04 00 00    	ja     1c09b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
  1c04e2:	0f b6 d2             	movzbl %dl,%edx
  1c04e5:	3e ff 24 d5 b0 12 1c 	notrack jmp *0x1c12b0(,%rdx,8)
  1c04ec:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1c04ed:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c04f1:	8b 01                	mov    (%rcx),%eax
  1c04f3:	83 f8 2f             	cmp    $0x2f,%eax
  1c04f6:	77 3a                	ja     1c0532 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
  1c04f8:	89 c2                	mov    %eax,%edx
  1c04fa:	48 03 51 10          	add    0x10(%rcx),%rdx
  1c04fe:	83 c0 08             	add    $0x8,%eax
  1c0501:	89 01                	mov    %eax,(%rcx)
  1c0503:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
  1c0506:	48 89 d0             	mov    %rdx,%rax
  1c0509:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
  1c050d:	49 89 d1             	mov    %rdx,%r9
  1c0510:	49 f7 d9             	neg    %r9
  1c0513:	25 80 00 00 00       	and    $0x80,%eax
  1c0518:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
  1c051c:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1c051f:	09 c8                	or     %ecx,%eax
  1c0521:	83 c8 60             	or     $0x60,%eax
  1c0524:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
  1c0527:	41 bc 9c 0d 1c 00    	mov    $0x1c0d9c,%r12d
            break;
  1c052d:	e9 8a 02 00 00       	jmp    1c07bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1c0532:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1c0536:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1c053a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c053e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1c0542:	eb bf                	jmp    1c0503 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
  1c0544:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c0548:	eb 04                	jmp    1c054e <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
  1c054a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1c054e:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1c0552:	8b 03                	mov    (%rbx),%eax
  1c0554:	83 f8 2f             	cmp    $0x2f,%eax
  1c0557:	77 10                	ja     1c0569 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
  1c0559:	89 c2                	mov    %eax,%edx
  1c055b:	48 03 53 10          	add    0x10(%rbx),%rdx
  1c055f:	83 c0 08             	add    $0x8,%eax
  1c0562:	89 03                	mov    %eax,(%rbx)
  1c0564:	48 63 12             	movslq (%rdx),%rdx
  1c0567:	eb 9d                	jmp    1c0506 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
  1c0569:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1c056d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1c0571:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c0575:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1c0579:	eb e9                	jmp    1c0564 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
  1c057b:	b8 01 00 00 00       	mov    $0x1,%eax
  1c0580:	be 0a 00 00 00       	mov    $0xa,%esi
  1c0585:	e9 ac 00 00 00       	jmp    1c0636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1c058a:	b8 00 00 00 00       	mov    $0x0,%eax
  1c058f:	be 0a 00 00 00       	mov    $0xa,%esi
  1c0594:	e9 9d 00 00 00       	jmp    1c0636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1c0599:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c059d:	b8 00 00 00 00       	mov    $0x0,%eax
  1c05a2:	be 0a 00 00 00       	mov    $0xa,%esi
  1c05a7:	e9 8a 00 00 00       	jmp    1c0636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1c05ac:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c05b0:	b8 00 00 00 00       	mov    $0x0,%eax
  1c05b5:	be 0a 00 00 00       	mov    $0xa,%esi
  1c05ba:	eb 7a                	jmp    1c0636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  1c05bc:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1c05c0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1c05c4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c05c8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1c05cc:	e9 83 00 00 00       	jmp    1c0654 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
  1c05d1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c05d5:	8b 01                	mov    (%rcx),%eax
  1c05d7:	83 f8 2f             	cmp    $0x2f,%eax
  1c05da:	77 10                	ja     1c05ec <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
  1c05dc:	89 c2                	mov    %eax,%edx
  1c05de:	48 03 51 10          	add    0x10(%rcx),%rdx
  1c05e2:	83 c0 08             	add    $0x8,%eax
  1c05e5:	89 01                	mov    %eax,(%rcx)
  1c05e7:	44 8b 0a             	mov    (%rdx),%r9d
  1c05ea:	eb 6b                	jmp    1c0657 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
  1c05ec:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1c05f0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1c05f4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c05f8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1c05fc:	eb e9                	jmp    1c05e7 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
  1c05fe:	41 89 f0             	mov    %esi,%r8d
  1c0601:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
  1c0608:	bf 90 14 1c 00       	mov    $0x1c1490,%edi
  1c060d:	eb 64                	jmp    1c0673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
  1c060f:	b8 01 00 00 00       	mov    $0x1,%eax
  1c0614:	eb 1b                	jmp    1c0631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  1c0616:	b8 00 00 00 00       	mov    $0x0,%eax
  1c061b:	eb 14                	jmp    1c0631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  1c061d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c0621:	b8 00 00 00 00       	mov    $0x0,%eax
  1c0626:	eb 09                	jmp    1c0631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  1c0628:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c062c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
  1c0631:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  1c0636:	85 c0                	test   %eax,%eax
  1c0638:	74 97                	je     1c05d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
  1c063a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c063e:	8b 01                	mov    (%rcx),%eax
  1c0640:	83 f8 2f             	cmp    $0x2f,%eax
  1c0643:	0f 87 73 ff ff ff    	ja     1c05bc <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
  1c0649:	89 c2                	mov    %eax,%edx
  1c064b:	48 03 51 10          	add    0x10(%rcx),%rdx
  1c064f:	83 c0 08             	add    $0x8,%eax
  1c0652:	89 01                	mov    %eax,(%rcx)
  1c0654:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
  1c0657:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
  1c065b:	85 f6                	test   %esi,%esi
  1c065d:	79 9f                	jns    1c05fe <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
  1c065f:	41 89 f0             	mov    %esi,%r8d
  1c0662:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
  1c0669:	bf 70 14 1c 00       	mov    $0x1c1470,%edi
        base = -base;
  1c066e:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
  1c0673:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
  1c0677:	4c 89 c9             	mov    %r9,%rcx
  1c067a:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
  1c067e:	48 63 f6             	movslq %esi,%rsi
  1c0681:	49 83 ec 01          	sub    $0x1,%r12
  1c0685:	48 89 c8             	mov    %rcx,%rax
  1c0688:	ba 00 00 00 00       	mov    $0x0,%edx
  1c068d:	48 f7 f6             	div    %rsi
  1c0690:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
  1c0694:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
  1c0698:	48 89 ca             	mov    %rcx,%rdx
  1c069b:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
  1c069e:	48 39 f2             	cmp    %rsi,%rdx
  1c06a1:	73 de                	jae    1c0681 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
  1c06a3:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1c06a6:	89 c8                	mov    %ecx,%eax
  1c06a8:	f7 d0                	not    %eax
  1c06aa:	a8 60                	test   $0x60,%al
  1c06ac:	0f 85 5d 03 00 00    	jne    1c0a0f <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
  1c06b2:	bb 7f 0d 1c 00       	mov    $0x1c0d7f,%ebx
            if (flags & FLAG_NEGATIVE) {
  1c06b7:	f6 c1 80             	test   $0x80,%cl
  1c06ba:	75 1e                	jne    1c06da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
  1c06bc:	bb 81 0d 1c 00       	mov    $0x1c0d81,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
  1c06c1:	f6 c1 10             	test   $0x10,%cl
  1c06c4:	75 14                	jne    1c06da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
  1c06c6:	f6 c1 08             	test   $0x8,%cl
  1c06c9:	ba 8d 0d 1c 00       	mov    $0x1c0d8d,%edx
  1c06ce:	b8 9c 0d 1c 00       	mov    $0x1c0d9c,%eax
  1c06d3:	48 0f 45 c2          	cmovne %rdx,%rax
  1c06d7:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1c06da:	8b 45 a0             	mov    -0x60(%rbp),%eax
  1c06dd:	f7 d0                	not    %eax
  1c06df:	c1 e8 1f             	shr    $0x1f,%eax
  1c06e2:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
  1c06e5:	4c 89 e7             	mov    %r12,%rdi
  1c06e8:	e8 63 fa ff ff       	call   1c0150 <strlen>
  1c06ed:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
  1c06f0:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1c06f4:	0f 84 0a 01 00 00    	je     1c0804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
  1c06fa:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
  1c06fe:	0f 84 00 01 00 00    	je     1c0804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
  1c0704:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  1c0707:	89 ca                	mov    %ecx,%edx
  1c0709:	29 c2                	sub    %eax,%edx
  1c070b:	39 c1                	cmp    %eax,%ecx
  1c070d:	b8 00 00 00 00       	mov    $0x0,%eax
  1c0712:	0f 4f c2             	cmovg  %edx,%eax
  1c0715:	89 45 a0             	mov    %eax,-0x60(%rbp)
  1c0718:	e9 fd 00 00 00       	jmp    1c081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
  1c071d:	b8 01 00 00 00       	mov    $0x1,%eax
  1c0722:	eb 1b                	jmp    1c073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  1c0724:	b8 00 00 00 00       	mov    $0x0,%eax
  1c0729:	eb 14                	jmp    1c073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  1c072b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c072f:	b8 00 00 00 00       	mov    $0x0,%eax
  1c0734:	eb 09                	jmp    1c073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  1c0736:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c073a:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
  1c073f:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
  1c0744:	e9 ed fe ff ff       	jmp    1c0636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
  1c0749:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c074d:	eb 04                	jmp    1c0753 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
  1c074f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
  1c0753:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c0757:	8b 01                	mov    (%rcx),%eax
  1c0759:	83 f8 2f             	cmp    $0x2f,%eax
  1c075c:	77 1f                	ja     1c077d <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
  1c075e:	89 c2                	mov    %eax,%edx
  1c0760:	48 03 51 10          	add    0x10(%rcx),%rdx
  1c0764:	83 c0 08             	add    $0x8,%eax
  1c0767:	89 01                	mov    %eax,(%rcx)
  1c0769:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
  1c076c:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
  1c0773:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
  1c0778:	e9 e2 fe ff ff       	jmp    1c065f <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
  1c077d:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1c0781:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1c0785:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c0789:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1c078d:	eb da                	jmp    1c0769 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
  1c078f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c0793:	eb 04                	jmp    1c0799 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
  1c0795:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
  1c0799:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1c079d:	8b 07                	mov    (%rdi),%eax
  1c079f:	83 f8 2f             	cmp    $0x2f,%eax
  1c07a2:	0f 87 74 01 00 00    	ja     1c091c <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
  1c07a8:	89 c2                	mov    %eax,%edx
  1c07aa:	48 03 57 10          	add    0x10(%rdi),%rdx
  1c07ae:	83 c0 08             	add    $0x8,%eax
  1c07b1:	89 07                	mov    %eax,(%rdi)
  1c07b3:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
  1c07b6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
  1c07bc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1c07bf:	83 e0 20             	and    $0x20,%eax
  1c07c2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1c07c5:	0f 85 2f 02 00 00    	jne    1c09fa <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
  1c07cb:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
  1c07d2:	bb 9c 0d 1c 00       	mov    $0x1c0d9c,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1c07d7:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  1c07da:	89 c8                	mov    %ecx,%eax
  1c07dc:	f7 d0                	not    %eax
  1c07de:	c1 e8 1f             	shr    $0x1f,%eax
  1c07e1:	88 45 8c             	mov    %al,-0x74(%rbp)
  1c07e4:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1c07e8:	0f 85 f7 fe ff ff    	jne    1c06e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
  1c07ee:	84 c0                	test   %al,%al
  1c07f0:	0f 84 ef fe ff ff    	je     1c06e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
  1c07f6:	48 63 f1             	movslq %ecx,%rsi
  1c07f9:	4c 89 e7             	mov    %r12,%rdi
  1c07fc:	e8 6e f9 ff ff       	call   1c016f <strnlen>
  1c0801:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  1c0804:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1c0807:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
  1c080a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  1c0811:	83 f8 22             	cmp    $0x22,%eax
  1c0814:	0f 84 46 02 00 00    	je     1c0a60 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
  1c081a:	48 89 df             	mov    %rbx,%rdi
  1c081d:	e8 2e f9 ff ff       	call   1c0150 <strlen>
  1c0822:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  1c0825:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  1c0828:	01 f9                	add    %edi,%ecx
  1c082a:	44 89 f2             	mov    %r14d,%edx
  1c082d:	29 ca                	sub    %ecx,%edx
  1c082f:	29 c2                	sub    %eax,%edx
  1c0831:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  1c0834:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
  1c0838:	75 32                	jne    1c086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
  1c083a:	85 d2                	test   %edx,%edx
  1c083c:	7e 2e                	jle    1c086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
  1c083e:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
  1c0841:	49 8b 07             	mov    (%r15),%rax
  1c0844:	44 89 ea             	mov    %r13d,%edx
  1c0847:	be 20 00 00 00       	mov    $0x20,%esi
  1c084c:	4c 89 ff             	mov    %r15,%rdi
  1c084f:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  1c0851:	41 83 ee 01          	sub    $0x1,%r14d
  1c0855:	45 85 f6             	test   %r14d,%r14d
  1c0858:	7f e7                	jg     1c0841 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
  1c085a:	8b 55 a4             	mov    -0x5c(%rbp),%edx
  1c085d:	85 d2                	test   %edx,%edx
  1c085f:	b8 01 00 00 00       	mov    $0x1,%eax
  1c0864:	0f 4f c2             	cmovg  %edx,%eax
  1c0867:	29 c2                	sub    %eax,%edx
  1c0869:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
  1c086c:	0f b6 03             	movzbl (%rbx),%eax
  1c086f:	84 c0                	test   %al,%al
  1c0871:	74 19                	je     1c088c <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
  1c0873:	0f b6 f0             	movzbl %al,%esi
  1c0876:	49 8b 07             	mov    (%r15),%rax
  1c0879:	44 89 ea             	mov    %r13d,%edx
  1c087c:	4c 89 ff             	mov    %r15,%rdi
  1c087f:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
  1c0881:	48 83 c3 01          	add    $0x1,%rbx
  1c0885:	0f b6 03             	movzbl (%rbx),%eax
  1c0888:	84 c0                	test   %al,%al
  1c088a:	75 e7                	jne    1c0873 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
  1c088c:	8b 5d a0             	mov    -0x60(%rbp),%ebx
  1c088f:	85 db                	test   %ebx,%ebx
  1c0891:	7e 15                	jle    1c08a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
  1c0893:	49 8b 07             	mov    (%r15),%rax
  1c0896:	44 89 ea             	mov    %r13d,%edx
  1c0899:	be 30 00 00 00       	mov    $0x30,%esi
  1c089e:	4c 89 ff             	mov    %r15,%rdi
  1c08a1:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
  1c08a3:	83 eb 01             	sub    $0x1,%ebx
  1c08a6:	75 eb                	jne    1c0893 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
  1c08a8:	8b 45 9c             	mov    -0x64(%rbp),%eax
  1c08ab:	85 c0                	test   %eax,%eax
  1c08ad:	7e 1e                	jle    1c08cd <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
  1c08af:	89 c3                	mov    %eax,%ebx
  1c08b1:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
  1c08b4:	41 0f b6 34 24       	movzbl (%r12),%esi
  1c08b9:	49 8b 07             	mov    (%r15),%rax
  1c08bc:	44 89 ea             	mov    %r13d,%edx
  1c08bf:	4c 89 ff             	mov    %r15,%rdi
  1c08c2:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
  1c08c4:	49 83 c4 01          	add    $0x1,%r12
  1c08c8:	49 39 dc             	cmp    %rbx,%r12
  1c08cb:	75 e7                	jne    1c08b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
  1c08cd:	45 85 f6             	test   %r14d,%r14d
  1c08d0:	7e 16                	jle    1c08e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
  1c08d2:	49 8b 07             	mov    (%r15),%rax
  1c08d5:	44 89 ea             	mov    %r13d,%edx
  1c08d8:	be 20 00 00 00       	mov    $0x20,%esi
  1c08dd:	4c 89 ff             	mov    %r15,%rdi
  1c08e0:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
  1c08e2:	41 83 ee 01          	sub    $0x1,%r14d
  1c08e6:	75 ea                	jne    1c08d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
  1c08e8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  1c08ec:	4c 8d 60 01          	lea    0x1(%rax),%r12
  1c08f0:	0f b6 78 01          	movzbl 0x1(%rax),%edi
  1c08f4:	40 84 ff             	test   %dil,%dil
  1c08f7:	0f 84 b1 f9 ff ff    	je     1c02ae <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
  1c08fd:	40 80 ff 25          	cmp    $0x25,%dil
  1c0901:	0f 84 b6 f9 ff ff    	je     1c02bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
  1c0907:	40 0f b6 f7          	movzbl %dil,%esi
  1c090b:	49 8b 07             	mov    (%r15),%rax
  1c090e:	44 89 ea             	mov    %r13d,%edx
  1c0911:	4c 89 ff             	mov    %r15,%rdi
  1c0914:	ff 10                	call   *(%rax)
            continue;
  1c0916:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
  1c091a:	eb cc                	jmp    1c08e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
  1c091c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1c0920:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1c0924:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c0928:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1c092c:	e9 82 fe ff ff       	jmp    1c07b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
  1c0931:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c0935:	eb 04                	jmp    1c093b <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
  1c0937:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
  1c093b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c093f:	8b 01                	mov    (%rcx),%eax
  1c0941:	83 f8 2f             	cmp    $0x2f,%eax
  1c0944:	77 10                	ja     1c0956 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
  1c0946:	89 c2                	mov    %eax,%edx
  1c0948:	48 03 51 10          	add    0x10(%rcx),%rdx
  1c094c:	83 c0 08             	add    $0x8,%eax
  1c094f:	89 01                	mov    %eax,(%rcx)
  1c0951:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
  1c0954:	eb 92                	jmp    1c08e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
  1c0956:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1c095a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  1c095e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c0962:	48 89 41 08          	mov    %rax,0x8(%rcx)
  1c0966:	eb e9                	jmp    1c0951 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
  1c0968:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c096c:	eb 04                	jmp    1c0972 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
  1c096e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
  1c0972:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1c0976:	8b 07                	mov    (%rdi),%eax
  1c0978:	83 f8 2f             	cmp    $0x2f,%eax
  1c097b:	77 23                	ja     1c09a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
  1c097d:	89 c2                	mov    %eax,%edx
  1c097f:	48 03 57 10          	add    0x10(%rdi),%rdx
  1c0983:	83 c0 08             	add    $0x8,%eax
  1c0986:	89 07                	mov    %eax,(%rdi)
  1c0988:	8b 02                	mov    (%rdx),%eax
  1c098a:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  1c098d:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
  1c0991:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
  1c0995:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
  1c099b:	e9 1c fe ff ff       	jmp    1c07bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
  1c09a0:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1c09a4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1c09a8:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1c09ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1c09b0:	eb d6                	jmp    1c0988 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
  1c09b2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
  1c09b6:	84 c0                	test   %al,%al
  1c09b8:	0f 85 ca 00 00 00    	jne    1c0a88 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
  1c09be:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
  1c09c3:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
  1c09c5:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  1c09c8:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
  1c09cc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1c09cf:	83 e0 20             	and    $0x20,%eax
  1c09d2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1c09d5:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
  1c09d9:	0f 84 ec fd ff ff    	je     1c07cb <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
  1c09df:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  1c09e5:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  1c09eb:	bf 90 14 1c 00       	mov    $0x1c1490,%edi
        if (flags & FLAG_NUMERIC) {
  1c09f0:	be 0a 00 00 00       	mov    $0xa,%esi
  1c09f5:	e9 79 fc ff ff       	jmp    1c0673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
  1c09fa:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  1c0a00:	bf 90 14 1c 00       	mov    $0x1c1490,%edi
        if (flags & FLAG_NUMERIC) {
  1c0a05:	be 0a 00 00 00       	mov    $0xa,%esi
  1c0a0a:	e9 64 fc ff ff       	jmp    1c0673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
  1c0a0f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1c0a12:	89 c8                	mov    %ecx,%eax
  1c0a14:	f7 d0                	not    %eax
  1c0a16:	a8 21                	test   $0x21,%al
  1c0a18:	75 3c                	jne    1c0a56 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
  1c0a1a:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
  1c0a1e:	bb 9c 0d 1c 00       	mov    $0x1c0d9c,%ebx
                   && (base == 16 || base == -16)
  1c0a23:	a9 df ff ff ff       	test   $0xffffffdf,%eax
  1c0a28:	0f 85 a9 fd ff ff    	jne    1c07d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
  1c0a2e:	4d 85 c9             	test   %r9,%r9
  1c0a31:	75 09                	jne    1c0a3c <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
  1c0a33:	f6 c5 01             	test   $0x1,%ch
  1c0a36:	0f 84 9b fd ff ff    	je     1c07d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
  1c0a3c:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
  1c0a40:	ba 7c 0d 1c 00       	mov    $0x1c0d7c,%edx
  1c0a45:	b8 79 0d 1c 00       	mov    $0x1c0d79,%eax
  1c0a4a:	48 0f 45 c2          	cmovne %rdx,%rax
  1c0a4e:	48 89 c3             	mov    %rax,%rbx
  1c0a51:	e9 81 fd ff ff       	jmp    1c07d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
  1c0a56:	bb 9c 0d 1c 00       	mov    $0x1c0d9c,%ebx
  1c0a5b:	e9 77 fd ff ff       	jmp    1c07d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
  1c0a60:	48 89 df             	mov    %rbx,%rdi
  1c0a63:	e8 e8 f6 ff ff       	call   1c0150 <strlen>
  1c0a68:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  1c0a6b:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
  1c0a6e:	44 89 f1             	mov    %r14d,%ecx
  1c0a71:	29 f9                	sub    %edi,%ecx
  1c0a73:	29 c1                	sub    %eax,%ecx
  1c0a75:	44 39 f2             	cmp    %r14d,%edx
  1c0a78:	b8 00 00 00 00       	mov    $0x0,%eax
  1c0a7d:	0f 4c c1             	cmovl  %ecx,%eax
  1c0a80:	89 45 a0             	mov    %eax,-0x60(%rbp)
  1c0a83:	e9 92 fd ff ff       	jmp    1c081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
  1c0a88:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
  1c0a8c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1c0a90:	e9 30 ff ff ff       	jmp    1c09c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>
  1c0a95:	90                   	nop

00000000001c0a96 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
  1c0a96:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
  1c0a9a:	48 c7 07 40 15 1c 00 	movq   $0x1c1540,(%rdi)
  1c0aa1:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
  1c0aa8:	00 
  1c0aa9:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
  1c0aac:	85 f6                	test   %esi,%esi
  1c0aae:	78 18                	js     1c0ac8 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
  1c0ab0:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
  1c0ab6:	7f 0f                	jg     1c0ac7 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
  1c0ab8:	48 63 f6             	movslq %esi,%rsi
  1c0abb:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
  1c0ac2:	00 
  1c0ac3:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
  1c0ac7:	c3                   	ret
        cell_ += cursorpos;
  1c0ac8:	8b 05 2e 85 ef ff    	mov    -0x107ad2(%rip),%eax        # b8ffc <cursorpos>
  1c0ace:	48 98                	cltq
  1c0ad0:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
  1c0ad7:	00 
  1c0ad8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1c0adc:	c3                   	ret
  1c0add:	90                   	nop

00000000001c0ade <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
  1c0ade:	f3 0f 1e fa          	endbr64
  1c0ae2:	55                   	push   %rbp
  1c0ae3:	48 89 e5             	mov    %rsp,%rbp
  1c0ae6:	53                   	push   %rbx
  1c0ae7:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  1c0aeb:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
  1c0af2:	00 
  1c0af3:	72 18                	jb     1c0b0d <console_printer::scroll()+0x2f>
  1c0af5:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
  1c0af8:	b8 00 80 0b 00       	mov    $0xb8000,%eax
  1c0afd:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
  1c0b01:	75 23                	jne    1c0b26 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
  1c0b03:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
  1c0b07:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  1c0b0b:	c9                   	leave
  1c0b0c:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  1c0b0d:	b9 00 00 00 00       	mov    $0x0,%ecx
  1c0b12:	ba a8 14 1c 00       	mov    $0x1c14a8,%edx
  1c0b17:	be 2c 02 00 00       	mov    $0x22c,%esi
  1c0b1c:	bf 72 0d 1c 00       	mov    $0x1c0d72,%edi
  1c0b21:	e8 c7 01 00 00       	call   1c0ced <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
  1c0b26:	ba 00 0f 00 00       	mov    $0xf00,%edx
  1c0b2b:	be a0 80 0b 00       	mov    $0xb80a0,%esi
  1c0b30:	48 89 c7             	mov    %rax,%rdi
  1c0b33:	e8 ac f5 ff ff       	call   1c00e4 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
  1c0b38:	ba a0 00 00 00       	mov    $0xa0,%edx
  1c0b3d:	be 00 00 00 00       	mov    $0x0,%esi
  1c0b42:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
  1c0b47:	e8 e5 f5 ff ff       	call   1c0131 <memset>
        cell_ -= CONSOLE_COLUMNS;
  1c0b4c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  1c0b50:	48 2d a0 00 00 00    	sub    $0xa0,%rax
  1c0b56:	eb ab                	jmp    1c0b03 <console_printer::scroll()+0x25>

00000000001c0b58 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
  1c0b58:	f3 0f 1e fa          	endbr64
  1c0b5c:	55                   	push   %rbp
  1c0b5d:	48 89 e5             	mov    %rsp,%rbp
  1c0b60:	41 55                	push   %r13
  1c0b62:	41 54                	push   %r12
  1c0b64:	53                   	push   %rbx
  1c0b65:	48 83 ec 08          	sub    $0x8,%rsp
  1c0b69:	48 89 fb             	mov    %rdi,%rbx
  1c0b6c:	41 89 f5             	mov    %esi,%r13d
  1c0b6f:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  1c0b72:	48 8b 47 08          	mov    0x8(%rdi),%rax
  1c0b76:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  1c0b7c:	72 14                	jb     1c0b92 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
  1c0b7e:	48 89 df             	mov    %rbx,%rdi
  1c0b81:	e8 58 ff ff ff       	call   1c0ade <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  1c0b86:	48 8b 43 08          	mov    0x8(%rbx),%rax
  1c0b8a:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  1c0b90:	73 ec                	jae    1c0b7e <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
  1c0b92:	41 80 fd 0a          	cmp    $0xa,%r13b
  1c0b96:	74 1e                	je     1c0bb6 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
  1c0b98:	48 8d 50 02          	lea    0x2(%rax),%rdx
  1c0b9c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  1c0ba0:	45 0f b6 ed          	movzbl %r13b,%r13d
  1c0ba4:	45 09 e5             	or     %r12d,%r13d
  1c0ba7:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
  1c0bab:	48 83 c4 08          	add    $0x8,%rsp
  1c0baf:	5b                   	pop    %rbx
  1c0bb0:	41 5c                	pop    %r12
  1c0bb2:	41 5d                	pop    %r13
  1c0bb4:	5d                   	pop    %rbp
  1c0bb5:	c3                   	ret
        int pos = (cell_ - console) % 80;
  1c0bb6:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  1c0bbc:	48 89 c1             	mov    %rax,%rcx
  1c0bbf:	48 89 c6             	mov    %rax,%rsi
  1c0bc2:	48 d1 fe             	sar    $1,%rsi
  1c0bc5:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  1c0bcc:	66 66 66 
  1c0bcf:	48 89 f0             	mov    %rsi,%rax
  1c0bd2:	48 f7 ea             	imul   %rdx
  1c0bd5:	48 c1 fa 05          	sar    $0x5,%rdx
  1c0bd9:	48 89 c8             	mov    %rcx,%rax
  1c0bdc:	48 c1 f8 3f          	sar    $0x3f,%rax
  1c0be0:	48 29 c2             	sub    %rax,%rdx
  1c0be3:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  1c0be7:	48 c1 e2 04          	shl    $0x4,%rdx
  1c0beb:	89 f0                	mov    %esi,%eax
  1c0bed:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
  1c0bef:	41 83 cc 20          	or     $0x20,%r12d
  1c0bf3:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1c0bf7:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  1c0bfb:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  1c0bff:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
  1c0c03:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
  1c0c06:	83 f8 50             	cmp    $0x50,%eax
  1c0c09:	75 e8                	jne    1c0bf3 <console_printer::putc(unsigned char, int)+0x9b>
  1c0c0b:	eb 9e                	jmp    1c0bab <console_printer::putc(unsigned char, int)+0x53>
  1c0c0d:	90                   	nop

00000000001c0c0e <console_printer::move_cursor()>:
void console_printer::move_cursor() {
  1c0c0e:	f3 0f 1e fa          	endbr64
    cursorpos = cell_ - console;
  1c0c12:	48 8b 47 08          	mov    0x8(%rdi),%rax
  1c0c16:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  1c0c1c:	48 d1 f8             	sar    $1,%rax
  1c0c1f:	89 05 d7 83 ef ff    	mov    %eax,-0x107c29(%rip)        # b8ffc <cursorpos>
}
  1c0c25:	c3                   	ret

00000000001c0c26 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
  1c0c26:	f3 0f 1e fa          	endbr64
  1c0c2a:	55                   	push   %rbp
  1c0c2b:	48 89 e5             	mov    %rsp,%rbp
  1c0c2e:	41 56                	push   %r14
  1c0c30:	41 55                	push   %r13
  1c0c32:	41 54                	push   %r12
  1c0c34:	53                   	push   %rbx
  1c0c35:	48 83 ec 20          	sub    $0x20,%rsp
  1c0c39:	89 fb                	mov    %edi,%ebx
  1c0c3b:	41 89 f4             	mov    %esi,%r12d
  1c0c3e:	49 89 d5             	mov    %rdx,%r13
  1c0c41:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
  1c0c44:	89 fa                	mov    %edi,%edx
  1c0c46:	c1 ea 1f             	shr    $0x1f,%edx
  1c0c49:	89 fe                	mov    %edi,%esi
  1c0c4b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  1c0c4f:	e8 42 fe ff ff       	call   1c0a96 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
  1c0c54:	4c 89 f1             	mov    %r14,%rcx
  1c0c57:	4c 89 ea             	mov    %r13,%rdx
  1c0c5a:	44 89 e6             	mov    %r12d,%esi
  1c0c5d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  1c0c61:	e8 1a f6 ff ff       	call   1c0280 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
  1c0c66:	85 db                	test   %ebx,%ebx
  1c0c68:	78 1a                	js     1c0c84 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
  1c0c6a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  1c0c6e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  1c0c74:	48 d1 f8             	sar    $1,%rax
}
  1c0c77:	48 83 c4 20          	add    $0x20,%rsp
  1c0c7b:	5b                   	pop    %rbx
  1c0c7c:	41 5c                	pop    %r12
  1c0c7e:	41 5d                	pop    %r13
  1c0c80:	41 5e                	pop    %r14
  1c0c82:	5d                   	pop    %rbp
  1c0c83:	c3                   	ret
        cp.move_cursor();
  1c0c84:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  1c0c88:	e8 81 ff ff ff       	call   1c0c0e <console_printer::move_cursor()>
  1c0c8d:	eb db                	jmp    1c0c6a <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000001c0c8f <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
  1c0c8f:	f3 0f 1e fa          	endbr64
  1c0c93:	55                   	push   %rbp
  1c0c94:	48 89 e5             	mov    %rsp,%rbp
  1c0c97:	48 83 ec 50          	sub    $0x50,%rsp
  1c0c9b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  1c0c9f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  1c0ca3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  1c0ca7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
  1c0cab:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
  1c0caf:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
  1c0cb6:	48 8d 45 10          	lea    0x10(%rbp),%rax
  1c0cba:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  1c0cbe:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  1c0cc2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
  1c0cc6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  1c0cca:	48 89 fa             	mov    %rdi,%rdx
  1c0ccd:	be 00 c0 00 00       	mov    $0xc000,%esi
  1c0cd2:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  1c0cd7:	e8 02 00 00 00       	call   1c0cde <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
  1c0cdc:	c9                   	leave
  1c0cdd:	c3                   	ret

00000000001c0cde <error_vprintf(int, int, char const*, __va_list_tag*)>:
    }
    (void) console_printf(CPOS(23, 0), 0xC000, "%s", buf);
    sys_panic(nullptr);
}

int error_vprintf(int cpos, int color, const char* format, va_list val) {
  1c0cde:	f3 0f 1e fa          	endbr64
  1c0ce2:	55                   	push   %rbp
  1c0ce3:	48 89 e5             	mov    %rsp,%rbp
    return console_vprintf(cpos, color, format, val);
  1c0ce6:	e8 3b ff ff ff       	call   1c0c26 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
  1c0ceb:	5d                   	pop    %rbp
  1c0cec:	c3                   	ret

00000000001c0ced <assert_fail(char const*, int, char const*, char const*)>:

void assert_fail(const char* file, int line, const char* msg,
                 const char* description) {
  1c0ced:	f3 0f 1e fa          	endbr64
  1c0cf1:	55                   	push   %rbp
  1c0cf2:	48 89 e5             	mov    %rsp,%rbp
  1c0cf5:	41 55                	push   %r13
  1c0cf7:	41 54                	push   %r12
  1c0cf9:	53                   	push   %rbx
  1c0cfa:	48 83 ec 08          	sub    $0x8,%rsp
  1c0cfe:	48 89 fb             	mov    %rdi,%rbx
  1c0d01:	41 89 f4             	mov    %esi,%r12d
  1c0d04:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
  1c0d07:	c7 05 eb 82 ef ff 30 	movl   $0x730,-0x107d15(%rip)        # b8ffc <cursorpos>
  1c0d0e:	07 00 00 
    if (description) {
  1c0d11:	48 85 c9             	test   %rcx,%rcx
  1c0d14:	74 11                	je     1c0d27 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
  1c0d16:	89 f2                	mov    %esi,%edx
  1c0d18:	48 89 fe             	mov    %rdi,%rsi
  1c0d1b:	bf 92 0d 1c 00       	mov    $0x1c0d92,%edi
  1c0d20:	b0 00                	mov    $0x0,%al
  1c0d22:	e8 68 ff ff ff       	call   1c0c8f <error_printf(char const*, ...)>
    }
    error_printf("%s:%d: user assertion '%s' failed\n", file, line, msg);
  1c0d27:	4c 89 e9             	mov    %r13,%rcx
  1c0d2a:	44 89 e2             	mov    %r12d,%edx
  1c0d2d:	48 89 de             	mov    %rbx,%rsi
  1c0d30:	bf 08 15 1c 00       	mov    $0x1c1508,%edi
  1c0d35:	b0 00                	mov    $0x0,%al
  1c0d37:	e8 53 ff ff ff       	call   1c0c8f <error_printf(char const*, ...)>
    register uintptr_t rax asm("rax") = syscallno;
  1c0d3c:	b8 03 00 00 00       	mov    $0x3,%eax
    asm volatile ("syscall"
  1c0d41:	bf 00 00 00 00       	mov    $0x0,%edi
  1c0d46:	0f 05                	syscall
//    Panic.
[[noreturn]] inline void sys_panic(const char* msg) {
    make_syscall(SYSCALL_PANIC, (uintptr_t) msg);

    // should never get here
    while (true) {
  1c0d48:	eb fe                	jmp    1c0d48 <assert_fail(char const*, int, char const*, char const*)+0x5b>
