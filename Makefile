main:main.o show.o
	gcc -o main main.o show.o
main.o:main.c
	gcc -c main.c
show.o:show.c
	gcc -c show.c

clean:
	rm -rf *.o main

