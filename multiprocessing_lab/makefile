all: sum

sum: sum.c 
	gcc $< -Wall -Wextra -Werror -o $@

test: sum
	./sum | cmp - expected

bench: sum
	time --portability ./sum

clean:
	rm -f sum
