all: s21_grep

s21_grep:
	gcc -Wall -Werror -Wextra -o s21_grep s21_grep.c

test:
	bash tests.sh

rebuild: clean all

clean:
	rm s21_grep