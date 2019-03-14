all:phone_directory.out

phone_directory.out:phone_directory.c
	gcc phone_directory.c -o phone_directory.out
