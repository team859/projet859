NAME = crypto
SRC = *.c
FLAG = -Wall -Werror -Wextra

compil:
	gcc $(FLAG) -o $(NAME) $(SRC)

clean:
	rm $(NAME)

re: clean compil
