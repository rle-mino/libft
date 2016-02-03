# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rle-mino <rle-mino@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/11/26 09:50:20 by rle-mino          #+#    #+#              #
#    Updated: 2016/02/03 21:09:56 by rle-mino         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#SOURCE
SOURCE=		ft_memset.c			\
			ft_bzero.c			\
			ft_memcpy.c			\
			ft_memccpy.c		\
			ft_memmove.c		\
			ft_memchr.c			\
			ft_memcmp.c			\
			ft_strlen.c			\
			ft_strdup.c			\
			ft_strcpy.c			\
			ft_strncpy.c		\
			ft_strcat.c			\
			ft_strncat.c		\
			ft_strlcat.c		\
			ft_strchr.c			\
			ft_strrchr.c		\
			ft_strstr.c			\
			ft_strnstr.c		\
			ft_strcmp.c			\
			ft_strncmp.c		\
			ft_atoi.c			\
			ft_isalpha.c		\
			ft_isdigit.c		\
			ft_isalnum.c		\
			ft_isascii.c		\
			ft_isprint.c		\
			ft_toupper.c		\
			ft_tolower.c		\
			ft_memalloc.c		\
			ft_memdel.c			\
			ft_strnew.c			\
			ft_strdel.c			\
			ft_strclr.c			\
			ft_striter.c		\
			ft_striteri.c		\
			ft_strmap.c			\
			ft_strmapi.c		\
			ft_strequ.c			\
			ft_strnequ.c		\
			ft_strsub.c			\
			ft_strjoin.c		\
			ft_strtrim.c		\
			ft_strsplit.c		\
			ft_itoa.c			\
			ft_putchar.c		\
			ft_putstr.c			\
			ft_putendl.c		\
			ft_putnbr.c			\
			ft_putchar_fd.c		\
			ft_putstr_fd.c		\
			ft_putendl_fd.c		\
			ft_putnbr_fd.c		\
			ft_lstnew.c			\
			ft_lstdelone.c		\
			ft_lstdel.c			\
			ft_lstadd.c			\
			ft_lstiter.c		\
			ft_lstmap.c			\
			ft_abs.c			\
			ft_premiere.c		\
			ft_lstend.c			\
			ft_lstlen.c			\
			ft_memalloc_td.c	\
			ft_free_td.c		\
			ft_isspace.c		\
			get_next_line.c

DOTO=		$(SOURCE:.c=.o)

#COLOR
KCYN	=		"\033[0;36m"
KRESET	=		"\033[0m"
KRED	=		"\033[0;31m"
KWHI	=		"\033[1;37m"

#NAME
NAME=		libft.a

#RULE
all: $(NAME)

$(NAME):
	@gcc -c $(SOURCE) -I includes -Wall -Wextra -Werror
	@ar rc $(NAME) $(DOTO)
	@ranlib $(NAME)
	@echo $(KWHI)"Compiling" $(KRESET)"libft.a\t["$(KCYN)"SUCCES"$(KRESET)"]"

clean:
	@rm -rf $(DOTO)
	@echo $(KRED)"removal" $(KRESET)".o files\t["$(KCYN)"SUCCES"$(KRESET)"]"

fclean:	clean
	@rm -rf $(NAME)
	@echo $(KRED)"removal" $(KRESET)"libft.a\t\t["$(KCYN)"SUCCES"$(KRESET)"]"

re: fclean $(NAME)
