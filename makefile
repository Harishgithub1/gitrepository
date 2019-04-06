abc.exe : bigg.o eo.o
	gcc -o abc.exe bigg.o eo.o
bigg.o : bigg.c
	gcc -c bigg.o
eo.o : eo.c
	gcc -c eo.c

