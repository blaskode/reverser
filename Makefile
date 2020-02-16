target="reverser"
dflags=-Wall -Werror -std=c17
cflags=-std=c17

make:
	gcc reverser.c $(cflags) -o $(target)

debug:
	gcc reverser.c $(dflags) -o $(target)

clean:
	rm $(target)
