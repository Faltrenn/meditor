NAME = meditor
FILES = main.c
CC = gcc
FLAGS = -Wall				\
				-lncurses

all: $(NAME)

$(NAME):
	gcc -o $(NAME).out $(FILES) $(FLAGS) 

