all: shell

shell: major1.o
		gcc major1.o -o shell

major1.o: major1.c
		gcc -c major1.c

clean: 
		rm -rf *o shell
