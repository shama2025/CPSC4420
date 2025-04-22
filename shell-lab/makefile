all: shell

shell: shell.c
	gcc -m64 -Wall -Werror -O0 -s -nostdlib -static -fno-stack-protector -fno-math-errno -fno-unroll-loops -fmerge-all-constants -fno-ident -Wl,--build-id=none -Wl,-z,norelro -Wl,--gc-sections -fno-unwind-tables -fno-asynchronous-unwind-tables -Wl,--hash-style=gnu $< -o $@

clean:
	rm -f shell

run: shell
	./shell
