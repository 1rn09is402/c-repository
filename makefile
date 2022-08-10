ABC.exe: main.o add.o rev.o
	gcc -o ABC.exe main.o add.o rev.o
main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c
rev.o:rev.c
	gcc -c rev.c
