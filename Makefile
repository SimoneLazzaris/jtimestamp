jts: jts.c
	gcc -Wall -o $@ $^

jts-static: jts.c
	gcc -Wall -static -o $@ $^
