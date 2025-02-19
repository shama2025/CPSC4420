all:backend

download: requirements.txt
	pip install -r requirements.txt

backend: backend.c 
	gcc $< -Wall -Wextra -Werror -o $@

test: backend
	./backend

clean:
	rm -f backend
