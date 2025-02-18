all:backend

backend: backend.c 
	gcc $< -Wall -Wextra -Werror -o $@

test: backend
	./backend

clean:
	rm -f backend
