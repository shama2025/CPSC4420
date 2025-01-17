all: cfmt

cfmt: cfmt.c
	gcc $< -Wall -Wextra -o $@

test: cfmt test/test.c test/expected.c
	@cp test/test.c test/formatted.c
	@./cfmt test/formatted.c
	@cmp test/formatted.c test/expected.c

clean:
	rm -f cfmt test/formatted.c