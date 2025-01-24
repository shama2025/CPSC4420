all: showstats

showstats: showstats.c
	gcc $< -Wall -o $@

test: showstats
	./showstats

clean:
	rm -f showstats
