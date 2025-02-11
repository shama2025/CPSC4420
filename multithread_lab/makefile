all: sum

sum: sum2.c 
	gcc $< -Wall -Wextra -Werror -lpthread -o $@

test: sum2
	./sum2 | cmp - expected

bench: sum2
	time --portability ./sum2

clean:
	rm -f sum
