make:
	gcc -Wall -Werror -ansi -pedantic -g firecat.c -o firecat
prod:
	gcc -Wall -Werror -ansi -pedantic -Os firecat.c -o firecat
clean:
	rm -f firecat
