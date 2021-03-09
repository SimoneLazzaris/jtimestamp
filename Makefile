jts: jts.c
	gcc -o $@ $^

jts-static: jts.c
	gcc -static -o $@ $^
