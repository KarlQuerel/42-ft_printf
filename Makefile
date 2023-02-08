NAME = libftprintf.a
HEADER = libftprintf.h
FLAGS = -Wall -Wextra -Werror
CC = cc
AR = ar rcs
SRC = ft_printf.c	\
		ft_printf_utils.c	\

OBJ = ${SRC:.c=.o}

all: ${NAME}

${NAME} : ${OBJ}
	${AR} $@ $^

clean :
	rm -f ${OBJ}

fclean : clean
	rm -f ${NAME}

re : fclean all

.o .c:
	${CC} ${FLAGS} ${OBJ}

.PHONY : all, clean, fclean, reMAKE
