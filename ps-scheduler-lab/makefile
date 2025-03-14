all: scheduler

scheduler: scheduler.c
	gcc -Wall -Wextra $< -o $@

test: scheduler
	./scheduler

clean:
	rm -rf scheduler
