#include "kernel.hh"
#include "k-apic.hh"
#include "k-vmiter.hh"
// #include "Queue.hh"
#include <atomic>

// kernel.cc
//
//    This is the kernel.


// INITIAL PHYSICAL MEMORY LAYOUT
//
//  +-------------- Base Memory --------------+
//  v                                         v
// +-----+--------------------+----------------+--------------------+---------/
// |     | Kernel      Kernel |       :    I/O | App 1        App 1 | App 2
// |     | Code + Data  Stack |  ...  : Memory | Code + Data  Stack | Code ...
// +-----+--------------------+----------------+--------------------+---------/
// 0  0x40000              0x80000 0xA0000 0x100000             0x140000
//                                             ^
//                                             | \___ PROC_SIZE ___/
//                                      PROC_START_ADDR

#define PROC_SIZE 0x40000       // initial state only

proc ptable[NPROC];             // array of process descriptors
                                // Note that `ptable[0]` is never used.
proc* current;                  // pointer to currently executing proc

#define HZ 100                  // timer interrupt frequency (interrupts/sec)
static std::atomic<unsigned long> ticks; // # timer interrupts so far


// Memory state - see `kernel.hh`
physpageinfo physpages[NPAGES];


[[noreturn]] void schedule();
[[noreturn]] void run(proc* p);
void exception(regstate* regs);
uintptr_t syscall(regstate* regs);
void memshow();


// kernel_start(command)
//    Initialize the hardware and processes and start running. The `command`
//    string is an optional string passed from the boot loader.

static void process_setup(pid_t pid, const char* program_name);

void kernel_start(const char* command) {
    // initialize hardware
    init_hardware();
    log_printf("Starting WeensyOS\n");

    ticks = 1;
    init_timer(HZ);

    // clear screen
    console_clear();

    // (re-)initialize kernel page table
    for (vmiter it(kernel_pagetable); // Declare the virtual memory iterator
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
         it += PAGESIZE) {

        // In case there are no mappings
        if(it.va() == 0){
            it.map(it.va(), 0);
        }
        // If the virtaul address is in the range of the process memory
        if(it.va() >= PROC_START_ADDR){
            it.map(it.va(), PTE_P | PTE_W | PTE_U);
        }
        // If the virtual address is in the range of the kernel memory 
        // to start of process memory
        if(it.va() < PROC_START_ADDR){
            // Extra check to make sure CGA is accessbile to user
            if(it.va() == CONSOLE_ADDR){
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
            }else{
                it.map(it.va(), PTE_P | PTE_W);
            }
        }

    }

    /**
     * Would having a specific check for the CGA and set permissions for that
     * be a solution?
     * Need to figure out how memory is accessbile to applications
     * 
     * Set range fo 0x0 - 0x0C00 to be kernel
     * Set range 0x10 - 0x2c0 to be process 
     * 
     * Make console address user abled
     */


    // set up process descriptors
    for (pid_t i = 0; i < NPROC; i++) {
        ptable[i].pid = i;
        ptable[i].state = P_FREE;
    }
    if (command && !program_image(command).empty()) {
        process_setup(1, command);
    } else {
        process_setup(1, "allocator");
        process_setup(2, "allocator2");
        process_setup(3, "allocator3");
        process_setup(4, "allocator4");
    }

    // Switch to the first process using run()
    run(&ptable[1]);
}


// kalloc(sz)
//    Kernel physical memory allocator. Allocates at least `sz` contiguous bytes
//    and returns a pointer to the allocated memory, or `nullptr` on failure.
//    The returned pointer’s address is a valid physical address, but since the
//    WeensyOS kernel uses an identity mapping for virtual memory, it is also
//    a valid virtual address that the kernel can access or modify.
//
//    The allocator selects from physical pages that can be allocated for
//    process use (so not reserved pages or kernel data), and from physical
//    pages that are currently unused (so `physpages[I].refcount == 0`).
//
//    On WeensyOS, `kalloc` is a page-based allocator: if `sz > PAGESIZE`
//    the allocation fails; if `sz < PAGESIZE` it allocates a whole page
//    anyway.
//
//    The handout code returns the next allocatable free page it can find.
//    It checks all pages. (You could maybe make this faster!)
//
//    The returned memory is initially filled with 0xCC, which corresponds to
//    the x86 instruction `int3`. This may help you debug.

void* kalloc(size_t sz) {
    if (sz > PAGESIZE) {
        return nullptr;
    }

    for (uintptr_t pa = 0; pa != MEMSIZE_PHYSICAL; pa += PAGESIZE) {
        if (allocatable_physical_address(pa)
            && physpages[pa / PAGESIZE].refcount == 0) {
            ++physpages[pa / PAGESIZE].refcount;
            memset((void*) pa, 0xCC, PAGESIZE);
            return (void*) pa;
        }
    }
    return nullptr;
}


// kfree(kptr)
//    Free `kptr`, which must have been previously returned by `kalloc`.
//    If `kptr == nullptr` does nothing.

void kfree(void* kptr) {
    if(kptr != nullptr){
        log_printf("kfree is called!\n");

        uintptr_t p = (uintptr_t) kptr; // Typecasted pointer to make it of type enum
        int index = p /PAGESIZE; // Index of physpages array
        log_printf("The current physpages refcount: %d\n",physpages[index].refcount);
    
        // Check if the current address is used
        if(physpages[index].refcount > 0){
        
        // Decrement the refocunt by 1
        --physpages[index].refcount;
    
            // Check if no processes are using the address
            if(physpages[index].refcount == 0){
                // Zero out memory at that address
                memset(kptr,0,PAGESIZE);
            }
        }
    }
}


// process_setup(pid, program_name)
//    Load application program `program_name` as process number `pid`.
//    This loads the application's code and data into memory, sets its
//    %rip and %rsp, gives it a stack page, and marks it as runnable.

void process_setup(pid_t pid, const char* program_name) {
    // Queue paQueue;
    init_process(&ptable[pid], 0);

    // initialize empty process page table
    ptable[pid].pagetable = kalloc_pagetable();

    // Iterate over the kernel pagetable
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
        vmiter(ptable[pid].pagetable,it.va()).map(it.va(),it.perm());
    }

    // obtain reference to the program image

    // Point the mmu to the set page table
    set_pagetable(ptable[pid].pagetable);

    program_image pgm(program_name);

    // allocate and map global memory required by loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
             a < seg.va() + seg.size();
             a += PAGESIZE) {


            // `a` is the process virtual address for the next code or data page
            // (The handout code requires that the corresponding physical
            // address is currently free.)

            //assert(physpages[a / PAGESIZE].refcount == 0);

           // ++physpages[a / PAGESIZE].refcount;
            
            // Mape the virtual address a to the pagetable 
            // Give address a all permissions
            
            
            // Get a physical address from kalloc and map the va to the pa
            void *pa = kalloc(PAGESIZE);
            assert(pa != nullptr);
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
        
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
        memset((void*) seg.va(), 0, seg.size());
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();

    // allocate and map stack segment
    // Compute process virtual address for stack page

    // Stack address starts at Memsize virtual
    // Gets subtracted to fit on gui
    uintptr_t stack_addr = MEMSIZE_VIRTUAL - PAGESIZE;

    // The handout code requires that the corresponding physical address
    // is currently free.
    //assert(physpages[stack_addr / PAGESIZE].refcount == 0);

    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;

    // Get a physical address from kalloc and map the stack address to the pa
    void *pa = kalloc(PAGESIZE);
    assert(pa != nullptr);
    vmiter(ptable[pid].pagetable,stack_addr).map(pa,PTE_P | PTE_W | PTE_U);

    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;

}


// exception(regs)
//    Exception handler (for interrupts, traps, and faults).
//
//    The register values from exception time are stored in `regs`.
//    The processor responds to an exception by saving application state on
//    the kernel's stack, then jumping to kernel assembly code (in
//    k-exception.S). That code saves more registers on the kernel's stack,
//    then calls exception().
//
//    Note that hardware interrupts are disabled when the kernel is running.

void exception(regstate* regs) {
    // Copy the saved registers into the `current` process descriptor.
    current->regs = *regs;
    regs = &current->regs;

    // It can be useful to log events using `log_printf`.
    // Events logged this way are stored in the host's `log.txt` file.
    /* log_printf("proc %d: exception %d at rip %p\n",
                current->pid, regs->reg_intno, regs->reg_rip); */

    // Show the current cursor location and memory state
    // (unless this is a kernel fault).
    console_show_cursor(cursorpos);
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
        memshow();
    }

    // If Control-C was typed, exit the virtual machine.
    check_keyboard();


    // Actually handle the exception.
    switch (regs->reg_intno) {

    case INT_IRQ + IRQ_TIMER:
        ++ticks;
        lapicstate::get().ack();
        schedule();
        break;                  /* will not be reached */

    case INT_PF: {
        // Analyze faulting address and access type.
        uintptr_t addr = rdcr2();
        const char* operation = regs->reg_errcode & PTE_W
                ? "write" : "read";
        const char* problem = regs->reg_errcode & PTE_P
                ? "protection problem" : "missing page";

        if (!(regs->reg_errcode & PTE_U)) {
            panic("Kernel page fault on %p (%s %s)!\n",
                  addr, operation, problem);
        }
        console_printf(CPOS(24, 0), 0x0C00,
                       "Process %d page fault on %p (%s %s, rip=%p)!\n",
                       current->pid, addr, operation, problem, regs->reg_rip);
        current->state = P_FAULTED;
        break;
    }

    default:
        panic("Unexpected exception %d!\n", regs->reg_intno);

}


    // Return to the current process (or run something else).
    if (current->state == P_RUNNABLE) {
        run(current);
    } else {
        schedule();
    }
}

void tear_down_child(int pid){
        if(ptable[pid].pagetable != nullptr){
        // Free memory using vmitter
        log_printf("Tear down child process %d\n", pid);

        log_printf("Freeing everything greater than process start addr\n");
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it += PAGESIZE){
                kfree(it.kptr());
        }
        }
        ptable[pid].state = P_FREE;
        // x86_64_pagetable *pt = ptable[pid].pagetable;
        ptable[pid].pagetable = nullptr;
        //  kfree(pt);
        log_printf("Child Process %d is killed\n",pid);
}

int fork(){
    log_printf("Fork was called!\n");

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
        if(ptable[i].state == P_FREE){
            ptable[i].pid = i;
            ptable[i].state = P_RUNNABLE;
            pid = i;
            break;
        }
    }

    // If there are no available processes
    if(pid == -1){
        return -1;
    }

    log_printf("The first free process id is: %d\n",pid);

    // Page table is allocated
    if((ptable[pid].pagetable = kalloc_pagetable()) == nullptr){
        log_printf("Fork new page allocation failed\n");
        tear_down_child(pid);
        return -1;
    }

    // Handles values less than Process Start Address
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
        if(it.va() != 0){
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
                log_printf("Address mapping before Prco start Addr failed\n");
                tear_down_child(pid);
                return -1;
            }
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
        }
    }

    // Copy permissions to child table
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W)){
            // Get a new pagetable from kalloc
            void *P = kalloc(PAGESIZE);
            // If Kalloc fails then no more memory
            if(P == nullptr){
                log_printf("Non-Console address kalloc call failed\n");
                tear_down_child(pid);
                return -1;
            }
            // Copy data from parents table into P
            memcpy(P,(void *)it.pa(),PAGESIZE);
            // Check if we can map
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(P,it.perm()) == -1){
                log_printf("Non-Console address mapping failed\n");
                tear_down_child(pid);
                return -1;
            }
            // Map P at address it.va() to the child table using parent permissions
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
        }else{
            // Maps the physical address to the new child process 
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm()) == -1){
                log_printf("Console address mapping failed\n");
                tear_down_child(pid);
                return -1;
            }
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
        }
    }

    // Copy the registers for the new process and set rax to 0
    ptable[pid].regs = current->regs;
    // Set rax to 0 for child process pid
    ptable[pid].regs.reg_rax = 0;

    log_printf("The register rax value is: %d\n",pid);
    
    // Return pid
    return pid;
}

void exit(){
    // Free memory using vmitter
    log_printf("Exit is called!\n");

    log_printf("Freeing Process memory!\n");
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
        if(it.va() != CONSOLE_ADDR){
            kfree(it.kptr());
        }
    }

    log_printf("Freeing Process Page Memory\n");
    for(ptiter it(current); it.va() <= MEMSIZE_PHYSICAL; it.next()){
        if(it.va() !=CONSOLE_ADDR){
            kfree(it.kptr());
        }
    }
    
    current->state = P_FREE;
    // x86_64_pagetable *pt = current->pagetable;
    current->pagetable = nullptr;
   //  kfree(pt);
    log_printf("Memory has been freed!\n");
    schedule();
}

// syscall(regs)
//    System call handle>r.
//
//    The register values from system call time are stored in `regs`.
//    The return value, if any, is returned to the user process in `%rax`.
//
//    Note that hardware interrupts are disabled when the kernel is running.

int syscall_page_alloc(uintptr_t addr);

uintptr_t syscall(regstate* regs) {
    // Copy the saved registers into the `current` process descriptor.
    current->regs = *regs;
    regs = &current->regs;

    // It can be useful to log events using `log_printf`.
    // Events logged this way are stored in the host's `log.txt` file.
    /* log_printf("proc %d: syscall %d at rip %p\n",
                  current->pid, regs->reg_rax, regs->reg_rip); */

    // Show the current cursor location and memory state.
    console_show_cursor(cursorpos);
    memshow();

    // If Control-C was typed, exit the virtual machine.
    check_keyboard();


    // Actually handle the exception.
    switch (regs->reg_rax) {

    case SYSCALL_PANIC:
        user_panic(current);    // does not return

    case SYSCALL_GETPID:
        return current->pid;

    case SYSCALL_YIELD:
        current->regs.reg_rax = 0;
        schedule();             // does not return

    case SYSCALL_PAGE_ALLOC:
        return syscall_page_alloc(current->regs.reg_rdi);

    case SYSCALL_FORK:
        return fork();

    case SYSCALL_EXIT:
        exit();
        
    default:
        panic("Unexpected system call %ld!\n", regs->reg_rax);

    }

    panic("Should not get here!\n");
}


// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
    void *pa = kalloc(PAGESIZE);

    // If kalloc fails throw a 0 instead of killing process
    if(pa == nullptr){
        log_printf("Syscall Physical address was 0\n");
        return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);

    if(vmiter(current->pagetable,addr).try_map(pa,PTE_U |PTE_W |PTE_P) == -1){
        log_printf("Syscall mapping failed\n");
        kfree(pa);
        return -1;
    }

    vmiter(current->pagetable,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}


// schedule
//    Pick the next process to run and then run it.
//    If there are no runnable processes, spins forever.

void schedule() {
    pid_t pid = current->pid;
    for (unsigned spins = 1; true; ++spins) {
        pid = (pid + 1) % NPROC;
        if (ptable[pid].state == P_RUNNABLE) {
            run(&ptable[pid]);
        }

        // If Control-C was typed, exit the virtual machine.
        check_keyboard();

        // If spinning forever, show the memviewer.
        if (spins % (1 << 12) == 0) {
            memshow();
            log_printf("%u\n", spins);
        }
    }
}


// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
    assert(p->state == P_RUNNABLE);
    current = p;

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);

    // should never get here
    while (true) {
    }
}


// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
        last_ticks = ticks;
        showing = (showing + 1) % NPROC;
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
        }
    }

    console_memviewer(p);
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
