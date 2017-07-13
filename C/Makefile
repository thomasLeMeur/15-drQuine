# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tle-meur <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/01/14 15:29:40 by tle-meur          #+#    #+#              #
#    Updated: 2016/06/01 14:32:24 by tle-meur         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME1	=	Colleen
NAME2	=	Grace
NAME3	=	Sully

CC		=	clang

FLAGS	=	-Wall -Wextra -Werror

SRCS1	=	Colleen.c
SRCS2	=	Grace.c
SRCS3	=	Sully.c

OBJS1	=	$(SRCS1:.c=.o)
OBJS2	=	$(SRCS2:.c=.o)
OBJS3	=	$(SRCS3:.c=.o)

all		:	$(NAME1) $(NAME2) $(NAME3)

%.o		:	%.c
			@$(CC) $(FLAGS) -o $@ -c $<

$(NAME1):	$(OBJS1)
			$(CC) $(FLAGS) -o $@ $^
			@echo "$(NAME1) created"

$(NAME2):	$(OBJS2)
			$(CC) $(FLAGS) -o $@ $^
			@echo "$(NAME2) created"

$(NAME3):	$(OBJS3)
			$(CC) $(FLAGS) -o $@ $^
			@echo "$(NAME3) created"

clean	:
			@rm -f $(OBJS1) $(OBJS2) $(OBJS3)
			@echo "objects deleted"

fclean	:	clean
			@rm -rf $(NAME1) $(NAME2) $(NAME3) tmp_Colleen Grace_kid.c tmp
			@echo "$(NAME1), $(NAME2) and $(NAME3) deleted"

re		:	fclean $(NAME1) $(NAME2) $(NAME3)

.PHONY	:	all clean fclean re
