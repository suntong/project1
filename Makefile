C = cc

all: box

box: c/box.c
	$(CC) c/box.c -o c/box

clean:
	rm -f *.o c/box


