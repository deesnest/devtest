ABC.exe:main.o fact.o palin.o rev.o sum.o
	gcc -o ABC.exe main.o fact.o palin.o rev.o sum.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
palin.o:palin.c
	gcc -c palin.c
rev.o:rev.c
	gcc -c rev.c
sum.o:sum.c
	gcc -c sum.c
