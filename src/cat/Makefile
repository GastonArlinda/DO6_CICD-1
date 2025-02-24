all: s21_cat

s21_cat:
	gcc -Wall -Wextra -Werror -o s21_cat s21_cat.c

test:
	bash tests.sh

rebuild: clean all

clean:
	rm s21_cat