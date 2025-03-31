
obj/p-allocator.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000100000 <process_main()>:

// These global variables go on the data page.
uint8_t* heap_top;
uint8_t* stack_bottom;

void process_main() {
  100000:	f3 0f 1e fa          	endbr64
  100004:	55                   	push   %rbp
  100005:	48 89 e5             	mov    %rsp,%rbp
  100008:	41 54                	push   %r12
  10000a:	53                   	push   %rbx
// make_syscall
//    These functions define the WeensyOS system call calling convention.
//    We provide versions for system calls with 0-2 arguments.

__always_inline uintptr_t make_syscall(int syscallno) {
    register uintptr_t rax asm("rax") = syscallno;
  10000b:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  100010:	0f 05                	syscall
            : "+a" (rax)
            : /* all input registers are also output registers */
            : "cc", "memory", "rcx", "rdx", "rsi", "rdi", "r8", "r9",
              "r10", "r11");
    return rax;
  100012:	49 89 c4             	mov    %rax,%r12


// sys_getpid
//    Return current process ID.
inline pid_t sys_getpid() {
    return make_syscall(SYSCALL_GETPID);
  100015:	89 c3                	mov    %eax,%ebx
    pid_t p = sys_getpid();
    srand(p);
  100017:	89 c7                	mov    %eax,%edi
  100019:	e8 f4 01 00 00       	call   100212 <srand(unsigned int)>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
  10001e:	ba 1b 30 10 00       	mov    $0x10301b,%edx

    // The heap starts on the page right after the 'end' symbol,
    // whose address is the first address not allocated to process code
    // or data.
    heap_top = (uint8_t*) round_up((uintptr_t) end, PAGESIZE);
  100023:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  10002a:	48 89 15 d7 1f 00 00 	mov    %rdx,0x1fd7(%rip)        # 102008 <heap_top>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
  100031:	48 89 e0             	mov    %rsp,%rax

    // The bottom of the stack is the first address on the current
    // stack page (this process never needs more than one stack page).
    stack_bottom = (uint8_t*) round_down((uintptr_t) rdrsp() - 1, PAGESIZE);
  100034:	48 83 e8 01          	sub    $0x1,%rax
  100038:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  10003e:	48 89 05 bb 1f 00 00 	mov    %rax,0x1fbb(%rip)        # 102000 <stack_bottom>

    // Allocate heap pages until (1) hit the stack (out of address space)
    // or (2) allocation fails (out of physical memory).
    while (heap_top != stack_bottom) {
  100045:	48 39 c2             	cmp    %rax,%rdx
  100048:	75 4f                	jne    100099 <process_main()+0x99>
    register uintptr_t rax asm("rax") = syscallno;
  10004a:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  10004f:	0f 05                	syscall
        }
        sys_yield();
    }

    // After running out of memory, do nothing forever
    while (true) {
  100051:	eb f7                	jmp    10004a <process_main()+0x4a>
                assert(*l == 0);
  100053:	b9 00 00 00 00       	mov    $0x0,%ecx
  100058:	ba 50 0d 10 00       	mov    $0x100d50,%edx
  10005d:	be 24 00 00 00       	mov    $0x24,%esi
  100062:	bf 58 0d 10 00       	mov    $0x100d58,%edi
  100067:	e8 81 0c 00 00       	call   100ced <assert_fail(char const*, int, char const*, char const*)>
            *heap_top = p;
  10006c:	44 88 21             	mov    %r12b,(%rcx)
            console[CPOS(24, 79)] = p;
  10006f:	66 44 89 25 27 8f fb 	mov    %r12w,-0x470d9(%rip)        # b8f9e <console+0xf9e>
  100076:	ff 
            heap_top += PAGESIZE;
  100077:	48 81 05 86 1f 00 00 	addq   $0x1000,0x1f86(%rip)        # 102008 <heap_top>
  10007e:	00 10 00 00 
    register uintptr_t rax asm("rax") = syscallno;
  100082:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  100087:	0f 05                	syscall
    while (heap_top != stack_bottom) {
  100089:	48 8b 05 70 1f 00 00 	mov    0x1f70(%rip),%rax        # 102000 <stack_bottom>
  100090:	48 39 05 71 1f 00 00 	cmp    %rax,0x1f71(%rip)        # 102008 <heap_top>
  100097:	74 b1                	je     10004a <process_main()+0x4a>
        if (rand(0, ALLOC_SLOWDOWN - 1) < p) {
  100099:	be 63 00 00 00       	mov    $0x63,%esi
  10009e:	bf 00 00 00 00       	mov    $0x0,%edi
  1000a3:	e8 89 01 00 00       	call   100231 <rand(int, int)>
  1000a8:	39 d8                	cmp    %ebx,%eax
  1000aa:	7d d6                	jge    100082 <process_main()+0x82>
    register uintptr_t rax asm("rax") = syscallno;
  1000ac:	b8 04 00 00 00       	mov    $0x4,%eax
    asm volatile ("syscall"
  1000b1:	48 8b 3d 50 1f 00 00 	mov    0x1f50(%rip),%rdi        # 102008 <heap_top>
  1000b8:	0f 05                	syscall
            if (sys_page_alloc(heap_top) < 0) {
  1000ba:	85 c0                	test   %eax,%eax
  1000bc:	78 8c                	js     10004a <process_main()+0x4a>
            for (unsigned long* l = (unsigned long*) heap_top;
  1000be:	48 8b 0d 43 1f 00 00 	mov    0x1f43(%rip),%rcx        # 102008 <heap_top>
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1000c5:	48 8d 91 00 10 00 00 	lea    0x1000(%rcx),%rdx
            for (unsigned long* l = (unsigned long*) heap_top;
  1000cc:	48 89 c8             	mov    %rcx,%rax
                assert(*l == 0);
  1000cf:	48 83 38 00          	cmpq   $0x0,(%rax)
  1000d3:	0f 85 7a ff ff ff    	jne    100053 <process_main()+0x53>
            for (unsigned long* l = (unsigned long*) heap_top;
  1000d9:	48 83 c0 08          	add    $0x8,%rax
                 l != (unsigned long*) (heap_top + PAGESIZE);
  1000dd:	48 39 d0             	cmp    %rdx,%rax
  1000e0:	75 ed                	jne    1000cf <process_main()+0xcf>
  1000e2:	eb 88                	jmp    10006c <process_main()+0x6c>

00000000001000e4 <memmove>:
        *d = *s;
    }
    return dst;
}

void* memmove(void* dst, const void* src, size_t n) {
  1000e4:	f3 0f 1e fa          	endbr64
  1000e8:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
  1000eb:	48 39 fe             	cmp    %rdi,%rsi
  1000ee:	72 1d                	jb     10010d <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
  1000f0:	b9 00 00 00 00       	mov    $0x0,%ecx
  1000f5:	48 85 d2             	test   %rdx,%rdx
  1000f8:	74 12                	je     10010c <memmove+0x28>
            *d++ = *s++;
  1000fa:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
  1000fe:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
  100102:	48 83 c1 01          	add    $0x1,%rcx
  100106:	48 39 ca             	cmp    %rcx,%rdx
  100109:	75 ef                	jne    1000fa <memmove+0x16>
        }
    }
    return dst;
}
  10010b:	c3                   	ret
  10010c:	c3                   	ret
    if (s < d && s + n > d) {
  10010d:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
  100111:	48 39 cf             	cmp    %rcx,%rdi
  100114:	73 da                	jae    1000f0 <memmove+0xc>
        while (n-- > 0) {
  100116:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
  10011a:	48 85 d2             	test   %rdx,%rdx
  10011d:	74 ec                	je     10010b <memmove+0x27>
            *--d = *--s;
  10011f:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
  100123:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
  100126:	48 83 e9 01          	sub    $0x1,%rcx
  10012a:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  10012e:	75 ef                	jne    10011f <memmove+0x3b>
  100130:	c3                   	ret

0000000000100131 <memset>:

void* memset(void* v, int c, size_t n) {
  100131:	f3 0f 1e fa          	endbr64
  100135:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
  100138:	48 85 d2             	test   %rdx,%rdx
  10013b:	74 12                	je     10014f <memset+0x1e>
  10013d:	48 01 fa             	add    %rdi,%rdx
  100140:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
  100143:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
  100146:	48 83 c1 01          	add    $0x1,%rcx
  10014a:	48 39 ca             	cmp    %rcx,%rdx
  10014d:	75 f4                	jne    100143 <memset+0x12>
    }
    return v;
}
  10014f:	c3                   	ret

0000000000100150 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
  100150:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
  100154:	80 3f 00             	cmpb   $0x0,(%rdi)
  100157:	74 10                	je     100169 <strlen+0x19>
  100159:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
  10015e:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
  100162:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
  100166:	75 f6                	jne    10015e <strlen+0xe>
  100168:	c3                   	ret
  100169:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
  10016e:	c3                   	ret

000000000010016f <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
  10016f:	f3 0f 1e fa          	endbr64
  100173:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  100176:	ba 00 00 00 00       	mov    $0x0,%edx
  10017b:	48 85 f6             	test   %rsi,%rsi
  10017e:	74 10                	je     100190 <strnlen+0x21>
  100180:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
  100184:	74 0b                	je     100191 <strnlen+0x22>
        ++n;
  100186:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
  10018a:	48 39 d0             	cmp    %rdx,%rax
  10018d:	75 f1                	jne    100180 <strnlen+0x11>
  10018f:	c3                   	ret
  100190:	c3                   	ret
  100191:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
  100194:	c3                   	ret

0000000000100195 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
  100195:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
  100199:	0f b6 07             	movzbl (%rdi),%eax
  10019c:	84 c0                	test   %al,%al
  10019e:	74 10                	je     1001b0 <strchr+0x1b>
  1001a0:	40 38 f0             	cmp    %sil,%al
  1001a3:	74 18                	je     1001bd <strchr+0x28>
        ++s;
  1001a5:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
  1001a9:	0f b6 07             	movzbl (%rdi),%eax
  1001ac:	84 c0                	test   %al,%al
  1001ae:	75 f0                	jne    1001a0 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
  1001b0:	40 84 f6             	test   %sil,%sil
  1001b3:	b8 00 00 00 00       	mov    $0x0,%eax
  1001b8:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
  1001bc:	c3                   	ret
        return (char*) s;
  1001bd:	48 89 f8             	mov    %rdi,%rax
  1001c0:	c3                   	ret

00000000001001c1 <rand()>:
// rand, srand

static int rand_seed_set;
static unsigned long rand_seed;

int rand() {
  1001c1:	f3 0f 1e fa          	endbr64
    if (!rand_seed_set) {
  1001c5:	83 3d 4c 1e 00 00 00 	cmpl   $0x0,0x1e4c(%rip)        # 102018 <rand_seed_set>
  1001cc:	74 27                	je     1001f5 <rand()+0x34>
        srand(819234718U);
    }
    rand_seed = rand_seed * 6364136223846793005UL + 1;
  1001ce:	48 b8 2d 7f 95 4c 2d 	movabs $0x5851f42d4c957f2d,%rax
  1001d5:	f4 51 58 
  1001d8:	48 0f af 05 30 1e 00 	imul   0x1e30(%rip),%rax        # 102010 <rand_seed>
  1001df:	00 
  1001e0:	48 83 c0 01          	add    $0x1,%rax
  1001e4:	48 89 05 25 1e 00 00 	mov    %rax,0x1e25(%rip)        # 102010 <rand_seed>
    return (rand_seed >> 32) & RAND_MAX;
  1001eb:	48 c1 e8 20          	shr    $0x20,%rax
  1001ef:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
}
  1001f4:	c3                   	ret

void srand(unsigned seed) {
    rand_seed = ((unsigned long) seed << 32) | seed;
  1001f5:	48 b8 9e 87 d4 30 9e 	movabs $0x30d4879e30d4879e,%rax
  1001fc:	87 d4 30 
  1001ff:	48 89 05 0a 1e 00 00 	mov    %rax,0x1e0a(%rip)        # 102010 <rand_seed>
    rand_seed_set = 1;
  100206:	c7 05 08 1e 00 00 01 	movl   $0x1,0x1e08(%rip)        # 102018 <rand_seed_set>
  10020d:	00 00 00 
}
  100210:	eb bc                	jmp    1001ce <rand()+0xd>

0000000000100212 <srand(unsigned int)>:
void srand(unsigned seed) {
  100212:	f3 0f 1e fa          	endbr64
    rand_seed = ((unsigned long) seed << 32) | seed;
  100216:	89 f8                	mov    %edi,%eax
  100218:	48 c1 e7 20          	shl    $0x20,%rdi
  10021c:	48 01 c7             	add    %rax,%rdi
  10021f:	48 89 3d ea 1d 00 00 	mov    %rdi,0x1dea(%rip)        # 102010 <rand_seed>
    rand_seed_set = 1;
  100226:	c7 05 e8 1d 00 00 01 	movl   $0x1,0x1de8(%rip)        # 102018 <rand_seed_set>
  10022d:	00 00 00 
}
  100230:	c3                   	ret

0000000000100231 <rand(int, int)>:

// rand(min, max)
//    Return a pseudorandom number roughly evenly distributed between
//    `min` and `max`, inclusive. Requires `min <= max` and
//    `max - min <= RAND_MAX`.
int rand(int min, int max) {
  100231:	f3 0f 1e fa          	endbr64
  100235:	55                   	push   %rbp
  100236:	48 89 e5             	mov    %rsp,%rbp
  100239:	41 54                	push   %r12
  10023b:	53                   	push   %rbx
    assert(min <= max);
  10023c:	39 f7                	cmp    %esi,%edi
  10023e:	7f 26                	jg     100266 <rand(int, int)+0x35>
  100240:	41 89 fc             	mov    %edi,%r12d
  100243:	89 f3                	mov    %esi,%ebx
    assert(max - min <= RAND_MAX);

    unsigned long r = rand();
  100245:	e8 77 ff ff ff       	call   1001c1 <rand()>
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  10024a:	44 29 e3             	sub    %r12d,%ebx
  10024d:	83 c3 01             	add    $0x1,%ebx
  100250:	48 63 db             	movslq %ebx,%rbx
    unsigned long r = rand();
  100253:	48 98                	cltq
    return min + (r * (max - min + 1)) / ((unsigned long) RAND_MAX + 1);
  100255:	48 0f af d8          	imul   %rax,%rbx
  100259:	48 c1 eb 1f          	shr    $0x1f,%rbx
  10025d:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
}
  100261:	5b                   	pop    %rbx
  100262:	41 5c                	pop    %r12
  100264:	5d                   	pop    %rbp
  100265:	c3                   	ret
    assert(min <= max);
  100266:	b9 00 00 00 00       	mov    $0x0,%ecx
  10026b:	ba 67 0d 10 00       	mov    $0x100d67,%edx
  100270:	be ff 00 00 00       	mov    $0xff,%esi
  100275:	bf 72 0d 10 00       	mov    $0x100d72,%edi
  10027a:	e8 6e 0a 00 00       	call   100ced <assert_fail(char const*, int, char const*, char const*)>
  10027f:	90                   	nop

0000000000100280 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
  100280:	f3 0f 1e fa          	endbr64
  100284:	55                   	push   %rbp
  100285:	48 89 e5             	mov    %rsp,%rbp
  100288:	41 57                	push   %r15
  10028a:	41 56                	push   %r14
  10028c:	41 55                	push   %r13
  10028e:	41 54                	push   %r12
  100290:	53                   	push   %rbx
  100291:	48 83 ec 58          	sub    $0x58,%rsp
  100295:	49 89 ff             	mov    %rdi,%r15
  100298:	41 89 f5             	mov    %esi,%r13d
  10029b:	49 89 d4             	mov    %rdx,%r12
  10029e:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
  1002a2:	0f b6 3a             	movzbl (%rdx),%edi
  1002a5:	40 84 ff             	test   %dil,%dil
  1002a8:	0f 85 4f 06 00 00    	jne    1008fd <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
  1002ae:	48 83 c4 58          	add    $0x58,%rsp
  1002b2:	5b                   	pop    %rbx
  1002b3:	41 5c                	pop    %r12
  1002b5:	41 5d                	pop    %r13
  1002b7:	41 5e                	pop    %r14
  1002b9:	41 5f                	pop    %r15
  1002bb:	5d                   	pop    %rbp
  1002bc:	c3                   	ret
        for (++format; *format; ++format) {
  1002bd:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
  1002c2:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
  1002c8:	45 84 e4             	test   %r12b,%r12b
  1002cb:	0f 84 14 01 00 00    	je     1003e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
  1002d1:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1002d7:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
  1002db:	41 0f be f4          	movsbl %r12b,%esi
  1002df:	bf 60 14 10 00       	mov    $0x101460,%edi
  1002e4:	e8 ac fe ff ff       	call   100195 <strchr>
  1002e9:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
  1002ec:	48 85 c0             	test   %rax,%rax
  1002ef:	74 78                	je     100369 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
  1002f1:	48 81 e9 60 14 10 00 	sub    $0x101460,%rcx
  1002f8:	b8 01 00 00 00       	mov    $0x1,%eax
  1002fd:	d3 e0                	shl    %cl,%eax
  1002ff:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
  100302:	48 83 c3 01          	add    $0x1,%rbx
  100306:	44 0f b6 23          	movzbl (%rbx),%r12d
  10030a:	45 84 e4             	test   %r12b,%r12b
  10030d:	75 cc                	jne    1002db <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
  10030f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  100313:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  100317:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
  10031d:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
  100324:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  100327:	0f 84 e0 00 00 00    	je     10040d <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
  10032d:	0f b6 03             	movzbl (%rbx),%eax
  100330:	3c 6c                	cmp    $0x6c,%al
  100332:	0f 84 7b 01 00 00    	je     1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  100338:	0f 8f 56 01 00 00    	jg     100494 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
  10033e:	3c 68                	cmp    $0x68,%al
  100340:	0f 85 90 01 00 00    	jne    1004d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
  100346:	48 8d 43 01          	lea    0x1(%rbx),%rax
  10034a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  10034e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  100352:	8d 50 bd             	lea    -0x43(%rax),%edx
  100355:	80 fa 35             	cmp    $0x35,%dl
  100358:	0f 87 58 06 00 00    	ja     1009b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  10035e:	0f b6 d2             	movzbl %dl,%edx
  100361:	3e ff 24 d5 a0 0d 10 	notrack jmp *0x100da0(,%rdx,8)
  100368:	00 
        if (*format >= '1' && *format <= '9') {
  100369:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
  10036d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
  100371:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
  100376:	3c 08                	cmp    $0x8,%al
  100378:	77 31                	ja     1003ab <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  10037a:	0f b6 03             	movzbl (%rbx),%eax
  10037d:	8d 50 d0             	lea    -0x30(%rax),%edx
  100380:	80 fa 09             	cmp    $0x9,%dl
  100383:	77 72                	ja     1003f7 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
  100385:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
  10038b:	48 83 c3 01          	add    $0x1,%rbx
  10038f:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
  100393:	0f be c0             	movsbl %al,%eax
  100396:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  10039b:	0f b6 03             	movzbl (%rbx),%eax
  10039e:	8d 50 d0             	lea    -0x30(%rax),%edx
  1003a1:	80 fa 09             	cmp    $0x9,%dl
  1003a4:	76 e5                	jbe    10038b <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
  1003a6:	e9 72 ff ff ff       	jmp    10031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
  1003ab:	41 80 fc 2a          	cmp    $0x2a,%r12b
  1003af:	75 51                	jne    100402 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
  1003b1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1003b5:	8b 01                	mov    (%rcx),%eax
  1003b7:	83 f8 2f             	cmp    $0x2f,%eax
  1003ba:	77 17                	ja     1003d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
  1003bc:	89 c2                	mov    %eax,%edx
  1003be:	48 03 51 10          	add    0x10(%rcx),%rdx
  1003c2:	83 c0 08             	add    $0x8,%eax
  1003c5:	89 01                	mov    %eax,(%rcx)
  1003c7:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
  1003ca:	48 83 c3 01          	add    $0x1,%rbx
  1003ce:	e9 4a ff ff ff       	jmp    10031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
  1003d3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1003d7:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  1003db:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1003df:	48 89 41 08          	mov    %rax,0x8(%rcx)
  1003e3:	eb e2                	jmp    1003c7 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
  1003e5:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
  1003ec:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  1003f2:	e9 26 ff ff ff       	jmp    10031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
  1003f7:	41 be 00 00 00 00    	mov    $0x0,%r14d
  1003fd:	e9 1b ff ff ff       	jmp    10031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
  100402:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  100408:	e9 10 ff ff ff       	jmp    10031d <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
  10040d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
  100411:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  100415:	8d 48 d0             	lea    -0x30(%rax),%ecx
  100418:	80 f9 09             	cmp    $0x9,%cl
  10041b:	76 13                	jbe    100430 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
  10041d:	3c 2a                	cmp    $0x2a,%al
  10041f:	74 33                	je     100454 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
  100421:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
  100424:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  10042b:	e9 fd fe ff ff       	jmp    10032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  100430:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
  100435:	48 83 c2 01          	add    $0x1,%rdx
  100439:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  10043c:	0f be c0             	movsbl %al,%eax
  10043f:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
  100443:	0f b6 02             	movzbl (%rdx),%eax
  100446:	8d 70 d0             	lea    -0x30(%rax),%esi
  100449:	40 80 fe 09          	cmp    $0x9,%sil
  10044d:	76 e6                	jbe    100435 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
  10044f:	48 89 d3             	mov    %rdx,%rbx
  100452:	eb 1c                	jmp    100470 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
  100454:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100458:	8b 01                	mov    (%rcx),%eax
  10045a:	83 f8 2f             	cmp    $0x2f,%eax
  10045d:	77 23                	ja     100482 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
  10045f:	89 c2                	mov    %eax,%edx
  100461:	48 03 51 10          	add    0x10(%rcx),%rdx
  100465:	83 c0 08             	add    $0x8,%eax
  100468:	89 01                	mov    %eax,(%rcx)
  10046a:	8b 0a                	mov    (%rdx),%ecx
                ++format;
  10046c:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
  100470:	85 c9                	test   %ecx,%ecx
  100472:	b8 00 00 00 00       	mov    $0x0,%eax
  100477:	0f 49 c1             	cmovns %ecx,%eax
  10047a:	89 45 a0             	mov    %eax,-0x60(%rbp)
  10047d:	e9 ab fe ff ff       	jmp    10032d <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
  100482:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100486:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  10048a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  10048e:	48 89 41 08          	mov    %rax,0x8(%rcx)
  100492:	eb d6                	jmp    10046a <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
  100494:	3c 74                	cmp    $0x74,%al
  100496:	74 1b                	je     1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
  100498:	3c 7a                	cmp    $0x7a,%al
  10049a:	74 17                	je     1004b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
  10049c:	8d 50 bd             	lea    -0x43(%rax),%edx
  10049f:	80 fa 35             	cmp    $0x35,%dl
  1004a2:	0f 87 e4 05 00 00    	ja     100a8c <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
  1004a8:	0f b6 d2             	movzbl %dl,%edx
  1004ab:	3e ff 24 d5 50 0f 10 	notrack jmp *0x100f50(,%rdx,8)
  1004b2:	00 
            ++format;
  1004b3:	48 8d 43 01          	lea    0x1(%rbx),%rax
  1004b7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
  1004bb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  1004bf:	8d 50 bd             	lea    -0x43(%rax),%edx
  1004c2:	80 fa 35             	cmp    $0x35,%dl
  1004c5:	0f 87 eb 04 00 00    	ja     1009b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
  1004cb:	0f b6 d2             	movzbl %dl,%edx
  1004ce:	3e ff 24 d5 00 11 10 	notrack jmp *0x101100(,%rdx,8)
  1004d5:	00 
  1004d6:	8d 50 bd             	lea    -0x43(%rax),%edx
  1004d9:	80 fa 35             	cmp    $0x35,%dl
  1004dc:	0f 87 d0 04 00 00    	ja     1009b2 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
  1004e2:	0f b6 d2             	movzbl %dl,%edx
  1004e5:	3e ff 24 d5 b0 12 10 	notrack jmp *0x1012b0(,%rdx,8)
  1004ec:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
  1004ed:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1004f1:	8b 01                	mov    (%rcx),%eax
  1004f3:	83 f8 2f             	cmp    $0x2f,%eax
  1004f6:	77 3a                	ja     100532 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
  1004f8:	89 c2                	mov    %eax,%edx
  1004fa:	48 03 51 10          	add    0x10(%rcx),%rdx
  1004fe:	83 c0 08             	add    $0x8,%eax
  100501:	89 01                	mov    %eax,(%rcx)
  100503:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
  100506:	48 89 d0             	mov    %rdx,%rax
  100509:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
  10050d:	49 89 d1             	mov    %rdx,%r9
  100510:	49 f7 d9             	neg    %r9
  100513:	25 80 00 00 00       	and    $0x80,%eax
  100518:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
  10051c:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  10051f:	09 c8                	or     %ecx,%eax
  100521:	83 c8 60             	or     $0x60,%eax
  100524:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
  100527:	41 bc 9c 0d 10 00    	mov    $0x100d9c,%r12d
            break;
  10052d:	e9 8a 02 00 00       	jmp    1007bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
  100532:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100536:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  10053a:	48 8d 42 08          	lea    0x8(%rdx),%rax
  10053e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100542:	eb bf                	jmp    100503 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
  100544:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100548:	eb 04                	jmp    10054e <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
  10054a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
  10054e:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  100552:	8b 03                	mov    (%rbx),%eax
  100554:	83 f8 2f             	cmp    $0x2f,%eax
  100557:	77 10                	ja     100569 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
  100559:	89 c2                	mov    %eax,%edx
  10055b:	48 03 53 10          	add    0x10(%rbx),%rdx
  10055f:	83 c0 08             	add    $0x8,%eax
  100562:	89 03                	mov    %eax,(%rbx)
  100564:	48 63 12             	movslq (%rdx),%rdx
  100567:	eb 9d                	jmp    100506 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
  100569:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  10056d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  100571:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100575:	48 89 43 08          	mov    %rax,0x8(%rbx)
  100579:	eb e9                	jmp    100564 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
  10057b:	b8 01 00 00 00       	mov    $0x1,%eax
  100580:	be 0a 00 00 00       	mov    $0xa,%esi
  100585:	e9 ac 00 00 00       	jmp    100636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  10058a:	b8 00 00 00 00       	mov    $0x0,%eax
  10058f:	be 0a 00 00 00       	mov    $0xa,%esi
  100594:	e9 9d 00 00 00       	jmp    100636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  100599:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  10059d:	b8 00 00 00 00       	mov    $0x0,%eax
  1005a2:	be 0a 00 00 00       	mov    $0xa,%esi
  1005a7:	e9 8a 00 00 00       	jmp    100636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
  1005ac:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  1005b0:	b8 00 00 00 00       	mov    $0x0,%eax
  1005b5:	be 0a 00 00 00       	mov    $0xa,%esi
  1005ba:	eb 7a                	jmp    100636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  1005bc:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1005c0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1005c4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1005c8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1005cc:	e9 83 00 00 00       	jmp    100654 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
  1005d1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  1005d5:	8b 01                	mov    (%rcx),%eax
  1005d7:	83 f8 2f             	cmp    $0x2f,%eax
  1005da:	77 10                	ja     1005ec <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
  1005dc:	89 c2                	mov    %eax,%edx
  1005de:	48 03 51 10          	add    0x10(%rcx),%rdx
  1005e2:	83 c0 08             	add    $0x8,%eax
  1005e5:	89 01                	mov    %eax,(%rcx)
  1005e7:	44 8b 0a             	mov    (%rdx),%r9d
  1005ea:	eb 6b                	jmp    100657 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
  1005ec:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  1005f0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  1005f4:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1005f8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1005fc:	eb e9                	jmp    1005e7 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
  1005fe:	41 89 f0             	mov    %esi,%r8d
  100601:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
  100608:	bf 90 14 10 00       	mov    $0x101490,%edi
  10060d:	eb 64                	jmp    100673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
  10060f:	b8 01 00 00 00       	mov    $0x1,%eax
  100614:	eb 1b                	jmp    100631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  100616:	b8 00 00 00 00       	mov    $0x0,%eax
  10061b:	eb 14                	jmp    100631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  10061d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100621:	b8 00 00 00 00       	mov    $0x0,%eax
  100626:	eb 09                	jmp    100631 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
  100628:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  10062c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
  100631:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
  100636:	85 c0                	test   %eax,%eax
  100638:	74 97                	je     1005d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
  10063a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10063e:	8b 01                	mov    (%rcx),%eax
  100640:	83 f8 2f             	cmp    $0x2f,%eax
  100643:	0f 87 73 ff ff ff    	ja     1005bc <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
  100649:	89 c2                	mov    %eax,%edx
  10064b:	48 03 51 10          	add    0x10(%rcx),%rdx
  10064f:	83 c0 08             	add    $0x8,%eax
  100652:	89 01                	mov    %eax,(%rcx)
  100654:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
  100657:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
  10065b:	85 f6                	test   %esi,%esi
  10065d:	79 9f                	jns    1005fe <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
  10065f:	41 89 f0             	mov    %esi,%r8d
  100662:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
  100669:	bf 70 14 10 00       	mov    $0x101470,%edi
        base = -base;
  10066e:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
  100673:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
  100677:	4c 89 c9             	mov    %r9,%rcx
  10067a:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
  10067e:	48 63 f6             	movslq %esi,%rsi
  100681:	49 83 ec 01          	sub    $0x1,%r12
  100685:	48 89 c8             	mov    %rcx,%rax
  100688:	ba 00 00 00 00       	mov    $0x0,%edx
  10068d:	48 f7 f6             	div    %rsi
  100690:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
  100694:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
  100698:	48 89 ca             	mov    %rcx,%rdx
  10069b:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
  10069e:	48 39 f2             	cmp    %rsi,%rdx
  1006a1:	73 de                	jae    100681 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
  1006a3:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  1006a6:	89 c8                	mov    %ecx,%eax
  1006a8:	f7 d0                	not    %eax
  1006aa:	a8 60                	test   $0x60,%al
  1006ac:	0f 85 5d 03 00 00    	jne    100a0f <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
  1006b2:	bb 7f 0d 10 00       	mov    $0x100d7f,%ebx
            if (flags & FLAG_NEGATIVE) {
  1006b7:	f6 c1 80             	test   $0x80,%cl
  1006ba:	75 1e                	jne    1006da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
  1006bc:	bb 81 0d 10 00       	mov    $0x100d81,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
  1006c1:	f6 c1 10             	test   $0x10,%cl
  1006c4:	75 14                	jne    1006da <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
  1006c6:	f6 c1 08             	test   $0x8,%cl
  1006c9:	ba 8d 0d 10 00       	mov    $0x100d8d,%edx
  1006ce:	b8 9c 0d 10 00       	mov    $0x100d9c,%eax
  1006d3:	48 0f 45 c2          	cmovne %rdx,%rax
  1006d7:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1006da:	8b 45 a0             	mov    -0x60(%rbp),%eax
  1006dd:	f7 d0                	not    %eax
  1006df:	c1 e8 1f             	shr    $0x1f,%eax
  1006e2:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
  1006e5:	4c 89 e7             	mov    %r12,%rdi
  1006e8:	e8 63 fa ff ff       	call   100150 <strlen>
  1006ed:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
  1006f0:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1006f4:	0f 84 0a 01 00 00    	je     100804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
  1006fa:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
  1006fe:	0f 84 00 01 00 00    	je     100804 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
  100704:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  100707:	89 ca                	mov    %ecx,%edx
  100709:	29 c2                	sub    %eax,%edx
  10070b:	39 c1                	cmp    %eax,%ecx
  10070d:	b8 00 00 00 00       	mov    $0x0,%eax
  100712:	0f 4f c2             	cmovg  %edx,%eax
  100715:	89 45 a0             	mov    %eax,-0x60(%rbp)
  100718:	e9 fd 00 00 00       	jmp    10081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
  10071d:	b8 01 00 00 00       	mov    $0x1,%eax
  100722:	eb 1b                	jmp    10073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  100724:	b8 00 00 00 00       	mov    $0x0,%eax
  100729:	eb 14                	jmp    10073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  10072b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  10072f:	b8 00 00 00 00       	mov    $0x0,%eax
  100734:	eb 09                	jmp    10073f <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
  100736:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  10073a:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
  10073f:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
  100744:	e9 ed fe ff ff       	jmp    100636 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
  100749:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  10074d:	eb 04                	jmp    100753 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
  10074f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
  100753:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  100757:	8b 01                	mov    (%rcx),%eax
  100759:	83 f8 2f             	cmp    $0x2f,%eax
  10075c:	77 1f                	ja     10077d <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
  10075e:	89 c2                	mov    %eax,%edx
  100760:	48 03 51 10          	add    0x10(%rcx),%rdx
  100764:	83 c0 08             	add    $0x8,%eax
  100767:	89 01                	mov    %eax,(%rcx)
  100769:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
  10076c:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
  100773:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
  100778:	e9 e2 fe ff ff       	jmp    10065f <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
  10077d:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100781:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  100785:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100789:	48 89 47 08          	mov    %rax,0x8(%rdi)
  10078d:	eb da                	jmp    100769 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
  10078f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100793:	eb 04                	jmp    100799 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
  100795:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
  100799:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  10079d:	8b 07                	mov    (%rdi),%eax
  10079f:	83 f8 2f             	cmp    $0x2f,%eax
  1007a2:	0f 87 74 01 00 00    	ja     10091c <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
  1007a8:	89 c2                	mov    %eax,%edx
  1007aa:	48 03 57 10          	add    0x10(%rdi),%rdx
  1007ae:	83 c0 08             	add    $0x8,%eax
  1007b1:	89 07                	mov    %eax,(%rdi)
  1007b3:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
  1007b6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
  1007bc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1007bf:	83 e0 20             	and    $0x20,%eax
  1007c2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1007c5:	0f 85 2f 02 00 00    	jne    1009fa <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
  1007cb:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
  1007d2:	bb 9c 0d 10 00       	mov    $0x100d9c,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
  1007d7:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  1007da:	89 c8                	mov    %ecx,%eax
  1007dc:	f7 d0                	not    %eax
  1007de:	c1 e8 1f             	shr    $0x1f,%eax
  1007e1:	88 45 8c             	mov    %al,-0x74(%rbp)
  1007e4:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  1007e8:	0f 85 f7 fe ff ff    	jne    1006e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
  1007ee:	84 c0                	test   %al,%al
  1007f0:	0f 84 ef fe ff ff    	je     1006e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
  1007f6:	48 63 f1             	movslq %ecx,%rsi
  1007f9:	4c 89 e7             	mov    %r12,%rdi
  1007fc:	e8 6e f9 ff ff       	call   10016f <strnlen>
  100801:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  100804:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  100807:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
  10080a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
  100811:	83 f8 22             	cmp    $0x22,%eax
  100814:	0f 84 46 02 00 00    	je     100a60 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
  10081a:	48 89 df             	mov    %rbx,%rdi
  10081d:	e8 2e f9 ff ff       	call   100150 <strlen>
  100822:	8b 4d a0             	mov    -0x60(%rbp),%ecx
  100825:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  100828:	01 f9                	add    %edi,%ecx
  10082a:	44 89 f2             	mov    %r14d,%edx
  10082d:	29 ca                	sub    %ecx,%edx
  10082f:	29 c2                	sub    %eax,%edx
  100831:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  100834:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
  100838:	75 32                	jne    10086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
  10083a:	85 d2                	test   %edx,%edx
  10083c:	7e 2e                	jle    10086c <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
  10083e:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
  100841:	49 8b 07             	mov    (%r15),%rax
  100844:	44 89 ea             	mov    %r13d,%edx
  100847:	be 20 00 00 00       	mov    $0x20,%esi
  10084c:	4c 89 ff             	mov    %r15,%rdi
  10084f:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
  100851:	41 83 ee 01          	sub    $0x1,%r14d
  100855:	45 85 f6             	test   %r14d,%r14d
  100858:	7f e7                	jg     100841 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
  10085a:	8b 55 a4             	mov    -0x5c(%rbp),%edx
  10085d:	85 d2                	test   %edx,%edx
  10085f:	b8 01 00 00 00       	mov    $0x1,%eax
  100864:	0f 4f c2             	cmovg  %edx,%eax
  100867:	29 c2                	sub    %eax,%edx
  100869:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
  10086c:	0f b6 03             	movzbl (%rbx),%eax
  10086f:	84 c0                	test   %al,%al
  100871:	74 19                	je     10088c <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
  100873:	0f b6 f0             	movzbl %al,%esi
  100876:	49 8b 07             	mov    (%r15),%rax
  100879:	44 89 ea             	mov    %r13d,%edx
  10087c:	4c 89 ff             	mov    %r15,%rdi
  10087f:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
  100881:	48 83 c3 01          	add    $0x1,%rbx
  100885:	0f b6 03             	movzbl (%rbx),%eax
  100888:	84 c0                	test   %al,%al
  10088a:	75 e7                	jne    100873 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
  10088c:	8b 5d a0             	mov    -0x60(%rbp),%ebx
  10088f:	85 db                	test   %ebx,%ebx
  100891:	7e 15                	jle    1008a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
  100893:	49 8b 07             	mov    (%r15),%rax
  100896:	44 89 ea             	mov    %r13d,%edx
  100899:	be 30 00 00 00       	mov    $0x30,%esi
  10089e:	4c 89 ff             	mov    %r15,%rdi
  1008a1:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
  1008a3:	83 eb 01             	sub    $0x1,%ebx
  1008a6:	75 eb                	jne    100893 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
  1008a8:	8b 45 9c             	mov    -0x64(%rbp),%eax
  1008ab:	85 c0                	test   %eax,%eax
  1008ad:	7e 1e                	jle    1008cd <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
  1008af:	89 c3                	mov    %eax,%ebx
  1008b1:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
  1008b4:	41 0f b6 34 24       	movzbl (%r12),%esi
  1008b9:	49 8b 07             	mov    (%r15),%rax
  1008bc:	44 89 ea             	mov    %r13d,%edx
  1008bf:	4c 89 ff             	mov    %r15,%rdi
  1008c2:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
  1008c4:	49 83 c4 01          	add    $0x1,%r12
  1008c8:	49 39 dc             	cmp    %rbx,%r12
  1008cb:	75 e7                	jne    1008b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
  1008cd:	45 85 f6             	test   %r14d,%r14d
  1008d0:	7e 16                	jle    1008e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
  1008d2:	49 8b 07             	mov    (%r15),%rax
  1008d5:	44 89 ea             	mov    %r13d,%edx
  1008d8:	be 20 00 00 00       	mov    $0x20,%esi
  1008dd:	4c 89 ff             	mov    %r15,%rdi
  1008e0:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
  1008e2:	41 83 ee 01          	sub    $0x1,%r14d
  1008e6:	75 ea                	jne    1008d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
  1008e8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  1008ec:	4c 8d 60 01          	lea    0x1(%rax),%r12
  1008f0:	0f b6 78 01          	movzbl 0x1(%rax),%edi
  1008f4:	40 84 ff             	test   %dil,%dil
  1008f7:	0f 84 b1 f9 ff ff    	je     1002ae <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
  1008fd:	40 80 ff 25          	cmp    $0x25,%dil
  100901:	0f 84 b6 f9 ff ff    	je     1002bd <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
  100907:	40 0f b6 f7          	movzbl %dil,%esi
  10090b:	49 8b 07             	mov    (%r15),%rax
  10090e:	44 89 ea             	mov    %r13d,%edx
  100911:	4c 89 ff             	mov    %r15,%rdi
  100914:	ff 10                	call   *(%rax)
            continue;
  100916:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
  10091a:	eb cc                	jmp    1008e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
  10091c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100920:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  100924:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100928:	48 89 47 08          	mov    %rax,0x8(%rdi)
  10092c:	e9 82 fe ff ff       	jmp    1007b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
  100931:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100935:	eb 04                	jmp    10093b <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
  100937:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
  10093b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10093f:	8b 01                	mov    (%rcx),%eax
  100941:	83 f8 2f             	cmp    $0x2f,%eax
  100944:	77 10                	ja     100956 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
  100946:	89 c2                	mov    %eax,%edx
  100948:	48 03 51 10          	add    0x10(%rcx),%rdx
  10094c:	83 c0 08             	add    $0x8,%eax
  10094f:	89 01                	mov    %eax,(%rcx)
  100951:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
  100954:	eb 92                	jmp    1008e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
  100956:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  10095a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  10095e:	48 8d 42 08          	lea    0x8(%rdx),%rax
  100962:	48 89 41 08          	mov    %rax,0x8(%rcx)
  100966:	eb e9                	jmp    100951 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
  100968:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  10096c:	eb 04                	jmp    100972 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
  10096e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
  100972:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  100976:	8b 07                	mov    (%rdi),%eax
  100978:	83 f8 2f             	cmp    $0x2f,%eax
  10097b:	77 23                	ja     1009a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
  10097d:	89 c2                	mov    %eax,%edx
  10097f:	48 03 57 10          	add    0x10(%rdi),%rdx
  100983:	83 c0 08             	add    $0x8,%eax
  100986:	89 07                	mov    %eax,(%rdi)
  100988:	8b 02                	mov    (%rdx),%eax
  10098a:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  10098d:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
  100991:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
  100995:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
  10099b:	e9 1c fe ff ff       	jmp    1007bc <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
  1009a0:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  1009a4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  1009a8:	48 8d 42 08          	lea    0x8(%rdx),%rax
  1009ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  1009b0:	eb d6                	jmp    100988 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
  1009b2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
  1009b6:	84 c0                	test   %al,%al
  1009b8:	0f 85 ca 00 00 00    	jne    100a88 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
  1009be:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
  1009c3:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
  1009c5:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
  1009c8:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
  1009cc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  1009cf:	83 e0 20             	and    $0x20,%eax
  1009d2:	89 45 98             	mov    %eax,-0x68(%rbp)
  1009d5:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
  1009d9:	0f 84 ec fd ff ff    	je     1007cb <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
  1009df:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  1009e5:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  1009eb:	bf 90 14 10 00       	mov    $0x101490,%edi
        if (flags & FLAG_NUMERIC) {
  1009f0:	be 0a 00 00 00       	mov    $0xa,%esi
  1009f5:	e9 79 fc ff ff       	jmp    100673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
  1009fa:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
  100a00:	bf 90 14 10 00       	mov    $0x101490,%edi
        if (flags & FLAG_NUMERIC) {
  100a05:	be 0a 00 00 00       	mov    $0xa,%esi
  100a0a:	e9 64 fc ff ff       	jmp    100673 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
  100a0f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  100a12:	89 c8                	mov    %ecx,%eax
  100a14:	f7 d0                	not    %eax
  100a16:	a8 21                	test   $0x21,%al
  100a18:	75 3c                	jne    100a56 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
  100a1a:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
  100a1e:	bb 9c 0d 10 00       	mov    $0x100d9c,%ebx
                   && (base == 16 || base == -16)
  100a23:	a9 df ff ff ff       	test   $0xffffffdf,%eax
  100a28:	0f 85 a9 fd ff ff    	jne    1007d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
  100a2e:	4d 85 c9             	test   %r9,%r9
  100a31:	75 09                	jne    100a3c <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
  100a33:	f6 c5 01             	test   $0x1,%ch
  100a36:	0f 84 9b fd ff ff    	je     1007d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
  100a3c:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
  100a40:	ba 7c 0d 10 00       	mov    $0x100d7c,%edx
  100a45:	b8 79 0d 10 00       	mov    $0x100d79,%eax
  100a4a:	48 0f 45 c2          	cmovne %rdx,%rax
  100a4e:	48 89 c3             	mov    %rax,%rbx
  100a51:	e9 81 fd ff ff       	jmp    1007d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
  100a56:	bb 9c 0d 10 00       	mov    $0x100d9c,%ebx
  100a5b:	e9 77 fd ff ff       	jmp    1007d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
  100a60:	48 89 df             	mov    %rbx,%rdi
  100a63:	e8 e8 f6 ff ff       	call   100150 <strlen>
  100a68:	8b 7d 9c             	mov    -0x64(%rbp),%edi
  100a6b:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
  100a6e:	44 89 f1             	mov    %r14d,%ecx
  100a71:	29 f9                	sub    %edi,%ecx
  100a73:	29 c1                	sub    %eax,%ecx
  100a75:	44 39 f2             	cmp    %r14d,%edx
  100a78:	b8 00 00 00 00       	mov    $0x0,%eax
  100a7d:	0f 4c c1             	cmovl  %ecx,%eax
  100a80:	89 45 a0             	mov    %eax,-0x60(%rbp)
  100a83:	e9 92 fd ff ff       	jmp    10081a <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
  100a88:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
  100a8c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
  100a90:	e9 30 ff ff ff       	jmp    1009c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>
  100a95:	90                   	nop

0000000000100a96 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
  100a96:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
  100a9a:	48 c7 07 40 15 10 00 	movq   $0x101540,(%rdi)
  100aa1:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
  100aa8:	00 
  100aa9:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
  100aac:	85 f6                	test   %esi,%esi
  100aae:	78 18                	js     100ac8 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100ab0:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
  100ab6:	7f 0f                	jg     100ac7 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
  100ab8:	48 63 f6             	movslq %esi,%rsi
  100abb:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
  100ac2:	00 
  100ac3:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
  100ac7:	c3                   	ret
        cell_ += cursorpos;
  100ac8:	8b 05 2e 85 fb ff    	mov    -0x47ad2(%rip),%eax        # b8ffc <cursorpos>
  100ace:	48 98                	cltq
  100ad0:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
  100ad7:	00 
  100ad8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  100adc:	c3                   	ret
  100add:	90                   	nop

0000000000100ade <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
  100ade:	f3 0f 1e fa          	endbr64
  100ae2:	55                   	push   %rbp
  100ae3:	48 89 e5             	mov    %rsp,%rbp
  100ae6:	53                   	push   %rbx
  100ae7:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  100aeb:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
  100af2:	00 
  100af3:	72 18                	jb     100b0d <console_printer::scroll()+0x2f>
  100af5:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
  100af8:	b8 00 80 0b 00       	mov    $0xb8000,%eax
  100afd:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
  100b01:	75 23                	jne    100b26 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
  100b03:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
  100b07:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  100b0b:	c9                   	leave
  100b0c:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
  100b0d:	b9 00 00 00 00       	mov    $0x0,%ecx
  100b12:	ba a8 14 10 00       	mov    $0x1014a8,%edx
  100b17:	be 2c 02 00 00       	mov    $0x22c,%esi
  100b1c:	bf 72 0d 10 00       	mov    $0x100d72,%edi
  100b21:	e8 c7 01 00 00       	call   100ced <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
  100b26:	ba 00 0f 00 00       	mov    $0xf00,%edx
  100b2b:	be a0 80 0b 00       	mov    $0xb80a0,%esi
  100b30:	48 89 c7             	mov    %rax,%rdi
  100b33:	e8 ac f5 ff ff       	call   1000e4 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
  100b38:	ba a0 00 00 00       	mov    $0xa0,%edx
  100b3d:	be 00 00 00 00       	mov    $0x0,%esi
  100b42:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
  100b47:	e8 e5 f5 ff ff       	call   100131 <memset>
        cell_ -= CONSOLE_COLUMNS;
  100b4c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  100b50:	48 2d a0 00 00 00    	sub    $0xa0,%rax
  100b56:	eb ab                	jmp    100b03 <console_printer::scroll()+0x25>

0000000000100b58 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
  100b58:	f3 0f 1e fa          	endbr64
  100b5c:	55                   	push   %rbp
  100b5d:	48 89 e5             	mov    %rsp,%rbp
  100b60:	41 55                	push   %r13
  100b62:	41 54                	push   %r12
  100b64:	53                   	push   %rbx
  100b65:	48 83 ec 08          	sub    $0x8,%rsp
  100b69:	48 89 fb             	mov    %rdi,%rbx
  100b6c:	41 89 f5             	mov    %esi,%r13d
  100b6f:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100b72:	48 8b 47 08          	mov    0x8(%rdi),%rax
  100b76:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  100b7c:	72 14                	jb     100b92 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
  100b7e:	48 89 df             	mov    %rbx,%rdi
  100b81:	e8 58 ff ff ff       	call   100ade <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
  100b86:	48 8b 43 08          	mov    0x8(%rbx),%rax
  100b8a:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
  100b90:	73 ec                	jae    100b7e <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
  100b92:	41 80 fd 0a          	cmp    $0xa,%r13b
  100b96:	74 1e                	je     100bb6 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
  100b98:	48 8d 50 02          	lea    0x2(%rax),%rdx
  100b9c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  100ba0:	45 0f b6 ed          	movzbl %r13b,%r13d
  100ba4:	45 09 e5             	or     %r12d,%r13d
  100ba7:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
  100bab:	48 83 c4 08          	add    $0x8,%rsp
  100baf:	5b                   	pop    %rbx
  100bb0:	41 5c                	pop    %r12
  100bb2:	41 5d                	pop    %r13
  100bb4:	5d                   	pop    %rbp
  100bb5:	c3                   	ret
        int pos = (cell_ - console) % 80;
  100bb6:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100bbc:	48 89 c1             	mov    %rax,%rcx
  100bbf:	48 89 c6             	mov    %rax,%rsi
  100bc2:	48 d1 fe             	sar    $1,%rsi
  100bc5:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  100bcc:	66 66 66 
  100bcf:	48 89 f0             	mov    %rsi,%rax
  100bd2:	48 f7 ea             	imul   %rdx
  100bd5:	48 c1 fa 05          	sar    $0x5,%rdx
  100bd9:	48 89 c8             	mov    %rcx,%rax
  100bdc:	48 c1 f8 3f          	sar    $0x3f,%rax
  100be0:	48 29 c2             	sub    %rax,%rdx
  100be3:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  100be7:	48 c1 e2 04          	shl    $0x4,%rdx
  100beb:	89 f0                	mov    %esi,%eax
  100bed:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
  100bef:	41 83 cc 20          	or     $0x20,%r12d
  100bf3:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  100bf7:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  100bfb:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  100bff:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
  100c03:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
  100c06:	83 f8 50             	cmp    $0x50,%eax
  100c09:	75 e8                	jne    100bf3 <console_printer::putc(unsigned char, int)+0x9b>
  100c0b:	eb 9e                	jmp    100bab <console_printer::putc(unsigned char, int)+0x53>
  100c0d:	90                   	nop

0000000000100c0e <console_printer::move_cursor()>:
void console_printer::move_cursor() {
  100c0e:	f3 0f 1e fa          	endbr64
    cursorpos = cell_ - console;
  100c12:	48 8b 47 08          	mov    0x8(%rdi),%rax
  100c16:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100c1c:	48 d1 f8             	sar    $1,%rax
  100c1f:	89 05 d7 83 fb ff    	mov    %eax,-0x47c29(%rip)        # b8ffc <cursorpos>
}
  100c25:	c3                   	ret

0000000000100c26 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
  100c26:	f3 0f 1e fa          	endbr64
  100c2a:	55                   	push   %rbp
  100c2b:	48 89 e5             	mov    %rsp,%rbp
  100c2e:	41 56                	push   %r14
  100c30:	41 55                	push   %r13
  100c32:	41 54                	push   %r12
  100c34:	53                   	push   %rbx
  100c35:	48 83 ec 20          	sub    $0x20,%rsp
  100c39:	89 fb                	mov    %edi,%ebx
  100c3b:	41 89 f4             	mov    %esi,%r12d
  100c3e:	49 89 d5             	mov    %rdx,%r13
  100c41:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
  100c44:	89 fa                	mov    %edi,%edx
  100c46:	c1 ea 1f             	shr    $0x1f,%edx
  100c49:	89 fe                	mov    %edi,%esi
  100c4b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100c4f:	e8 42 fe ff ff       	call   100a96 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
  100c54:	4c 89 f1             	mov    %r14,%rcx
  100c57:	4c 89 ea             	mov    %r13,%rdx
  100c5a:	44 89 e6             	mov    %r12d,%esi
  100c5d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100c61:	e8 1a f6 ff ff       	call   100280 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
  100c66:	85 db                	test   %ebx,%ebx
  100c68:	78 1a                	js     100c84 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
  100c6a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  100c6e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
  100c74:	48 d1 f8             	sar    $1,%rax
}
  100c77:	48 83 c4 20          	add    $0x20,%rsp
  100c7b:	5b                   	pop    %rbx
  100c7c:	41 5c                	pop    %r12
  100c7e:	41 5d                	pop    %r13
  100c80:	41 5e                	pop    %r14
  100c82:	5d                   	pop    %rbp
  100c83:	c3                   	ret
        cp.move_cursor();
  100c84:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  100c88:	e8 81 ff ff ff       	call   100c0e <console_printer::move_cursor()>
  100c8d:	eb db                	jmp    100c6a <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000100c8f <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
  100c8f:	f3 0f 1e fa          	endbr64
  100c93:	55                   	push   %rbp
  100c94:	48 89 e5             	mov    %rsp,%rbp
  100c97:	48 83 ec 50          	sub    $0x50,%rsp
  100c9b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  100c9f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  100ca3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  100ca7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
  100cab:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
  100caf:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
  100cb6:	48 8d 45 10          	lea    0x10(%rbp),%rax
  100cba:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  100cbe:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  100cc2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
  100cc6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  100cca:	48 89 fa             	mov    %rdi,%rdx
  100ccd:	be 00 c0 00 00       	mov    $0xc000,%esi
  100cd2:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  100cd7:	e8 02 00 00 00       	call   100cde <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
  100cdc:	c9                   	leave
  100cdd:	c3                   	ret

0000000000100cde <error_vprintf(int, int, char const*, __va_list_tag*)>:
    }
    (void) console_printf(CPOS(23, 0), 0xC000, "%s", buf);
    sys_panic(nullptr);
}

int error_vprintf(int cpos, int color, const char* format, va_list val) {
  100cde:	f3 0f 1e fa          	endbr64
  100ce2:	55                   	push   %rbp
  100ce3:	48 89 e5             	mov    %rsp,%rbp
    return console_vprintf(cpos, color, format, val);
  100ce6:	e8 3b ff ff ff       	call   100c26 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
  100ceb:	5d                   	pop    %rbp
  100cec:	c3                   	ret

0000000000100ced <assert_fail(char const*, int, char const*, char const*)>:

void assert_fail(const char* file, int line, const char* msg,
                 const char* description) {
  100ced:	f3 0f 1e fa          	endbr64
  100cf1:	55                   	push   %rbp
  100cf2:	48 89 e5             	mov    %rsp,%rbp
  100cf5:	41 55                	push   %r13
  100cf7:	41 54                	push   %r12
  100cf9:	53                   	push   %rbx
  100cfa:	48 83 ec 08          	sub    $0x8,%rsp
  100cfe:	48 89 fb             	mov    %rdi,%rbx
  100d01:	41 89 f4             	mov    %esi,%r12d
  100d04:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
  100d07:	c7 05 eb 82 fb ff 30 	movl   $0x730,-0x47d15(%rip)        # b8ffc <cursorpos>
  100d0e:	07 00 00 
    if (description) {
  100d11:	48 85 c9             	test   %rcx,%rcx
  100d14:	74 11                	je     100d27 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
  100d16:	89 f2                	mov    %esi,%edx
  100d18:	48 89 fe             	mov    %rdi,%rsi
  100d1b:	bf 92 0d 10 00       	mov    $0x100d92,%edi
  100d20:	b0 00                	mov    $0x0,%al
  100d22:	e8 68 ff ff ff       	call   100c8f <error_printf(char const*, ...)>
    }
    error_printf("%s:%d: user assertion '%s' failed\n", file, line, msg);
  100d27:	4c 89 e9             	mov    %r13,%rcx
  100d2a:	44 89 e2             	mov    %r12d,%edx
  100d2d:	48 89 de             	mov    %rbx,%rsi
  100d30:	bf 08 15 10 00       	mov    $0x101508,%edi
  100d35:	b0 00                	mov    $0x0,%al
  100d37:	e8 53 ff ff ff       	call   100c8f <error_printf(char const*, ...)>
    register uintptr_t rax asm("rax") = syscallno;
  100d3c:	b8 03 00 00 00       	mov    $0x3,%eax
    asm volatile ("syscall"
  100d41:	bf 00 00 00 00       	mov    $0x0,%edi
  100d46:	0f 05                	syscall
//    Panic.
[[noreturn]] inline void sys_panic(const char* msg) {
    make_syscall(SYSCALL_PANIC, (uintptr_t) msg);

    // should never get here
    while (true) {
  100d48:	eb fe                	jmp    100d48 <assert_fail(char const*, int, char const*, char const*)+0x5b>
