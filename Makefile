# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rle-mino <rle-mino@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/11/26 09:50:20 by rle-mino          #+#    #+#              #
#    Updated: 2016/02/13 00:19:54 by rle-mino         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#SOURCE
SOURCE	=	ft_memset.c			\
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
			get_next_line.c		\

SOURCE	+=	printf/ft_printf.c								\
			printf/pf_until_conv.c							\
			printf/pf_putascii.c							\
			printf/pf_put.c									\
			printf/pf_print_line.c							\
			printf/pf_percent_conv.c						\
			printf/pf_is.c									\
			printf/pf_fill_data.c							\
			printf/pf_call_printer.c						\
			printf/hexa/pf_puthexa_z.c						\
			printf/hexa/pf_puthexa_ll.c						\
			printf/hexa/pf_puthexa_l.c						\
			printf/hexa/pf_puthexa_j.c						\
			printf/hexa/pf_puthexa_hh.c						\
			printf/hexa/pf_puthexa_h.c						\
			printf/hexa/pf_puthexa.c						\
			printf/hexa/pf_hexa_conv.c						\
			printf/hexa/hexa_conv_z.c						\
			printf/hexa/hexa_conv_noclong.c					\
			printf/hexa/hexa_conv_ll.c						\
			printf/hexa/hexa_conv_l.c						\
			printf/hexa/hexa_conv_j.c						\
			printf/hexa/hexa_conv_hh.c						\
			printf/hexa/hexa_conv_h.c						\
			printf/deci/pf_putdeci_z.c						\
			printf/deci/pf_putdeci_ll.c						\
			printf/deci/pf_putdeci_l.c						\
			printf/deci/pf_putdeci_j.c						\
			printf/deci/pf_putdeci_hh.c						\
			printf/deci/pf_putdeci_h.c						\
			printf/deci/pf_deci_conv.c						\
			printf/deci/deci_conv_z.c						\
			printf/deci/deci_conv_noclong.c					\
			printf/deci/deci_conv_ll.c						\
			printf/deci/deci_conv_l.c						\
			printf/deci/deci_conv_j.c						\
			printf/deci/deci_conv_hh.c						\
			printf/deci/deci_conv_h.c						\
			printf/octal/pf_putoctal_z.c					\
			printf/octal/pf_putoctal_ll.c					\
			printf/octal/pf_putoctal_l.c					\
			printf/octal/pf_putoctal_j.c					\
			printf/octal/pf_putoctal_hh.c					\
			printf/octal/pf_putoctal_h.c					\
			printf/octal/pf_putoctal.c						\
			printf/octal/pf_octal_conv.c					\
			printf/octal/octal_conv_z.c						\
			printf/octal/octal_conv_noclong.c				\
			printf/octal/octal_conv_ll.c					\
			printf/octal/octal_conv_l.c						\
			printf/octal/octal_conv_j.c						\
			printf/octal/octal_conv_hh.c					\
			printf/octal/octal_conv_h.c						\
			printf/string/string_conv_noclong.c				\
			printf/string/string_conv_l.c					\
			printf/string/pf_string_conv.c					\
			printf/string/pf_putstruni.c					\
			printf/char/pf_putcharuni.c						\
			printf/char/pf_char_conv.c						\
			printf/char/char_conv_noclong.c					\
			printf/char/char_conv_l.c						\
			printf/mem/pf_putmem_noclong.c					\
			printf/mem/pf_mem_conv.c						\
			printf/mem/mem_conv.c							\
			printf/unsigned/unsigned_conv_z.c				\
			printf/unsigned/unsigned_conv_noclong.c			\
			printf/unsigned/unsigned_conv_ll.c				\
			printf/unsigned/unsigned_conv_l.c				\
			printf/unsigned/unsigned_conv_j.c				\
			printf/unsigned/unsigned_conv_hh.c				\
			printf/unsigned/unsigned_conv_h.c				\
			printf/unsigned/pf_unsigned_conv.c				\
			printf/unsigned/pf_putunsigned_z.c				\
			printf/unsigned/pf_putunsigned_noclong.c		\
			printf/unsigned/pf_putunsigned_ll.c				\
			printf/unsigned/pf_putunsigned_l.c				\
			printf/unsigned/pf_putunsigned_j.c				\
			printf/unsigned/pf_putunsigned_hh.c				\
			printf/unsigned/pf_putunsigned_h.c				\

DOTO	=	ft_memset.o			\
			ft_bzero.o			\
			ft_memcpy.o			\
			ft_memccpy.o		\
			ft_memmove.o		\
			ft_memchr.o			\
			ft_memcmp.o			\
			ft_strlen.o			\
			ft_strdup.o			\
			ft_strcpy.o			\
			ft_strncpy.o		\
			ft_strcat.o			\
			ft_strncat.o		\
			ft_strlcat.o		\
			ft_strchr.o			\
			ft_strrchr.o		\
			ft_strstr.o			\
			ft_strnstr.o		\
			ft_strcmp.o			\
			ft_strncmp.o		\
			ft_atoi.o			\
			ft_isalpha.o		\
			ft_isdigit.o		\
			ft_isalnum.o		\
			ft_isascii.o		\
			ft_isprint.o		\
			ft_toupper.o		\
			ft_tolower.o		\
			ft_memalloc.o		\
			ft_memdel.o			\
			ft_strnew.o			\
			ft_strdel.o			\
			ft_strclr.o			\
			ft_striter.o		\
			ft_striteri.o		\
			ft_strmap.o			\
			ft_strmapi.o		\
			ft_strequ.o			\
			ft_strnequ.o		\
			ft_strsub.o			\
			ft_strjoin.o		\
			ft_strtrim.o		\
			ft_strsplit.o		\
			ft_itoa.o			\
			ft_putchar.o		\
			ft_putstr.o			\
			ft_putendl.o		\
			ft_putnbr.o			\
			ft_putchar_fd.o		\
			ft_putstr_fd.o		\
			ft_putendl_fd.o		\
			ft_putnbr_fd.o		\
			ft_lstnew.o			\
			ft_lstdelone.o		\
			ft_lstdel.o			\
			ft_lstadd.o			\
			ft_lstiter.o		\
			ft_lstmap.o			\
			ft_abs.o			\
			ft_premiere.o		\
			ft_lstend.o			\
			ft_lstlen.o			\
			ft_memalloc_td.o	\
			ft_free_td.o		\
			ft_isspace.o		\
			get_next_line.o		\

DOTO	+=			ft_printf.o					\
					pf_fill_data.o				\
					pf_is.o						\
					pf_print_line.o				\
					pf_call_printer.o			\
					pf_putascii.o				\
					pf_put.o					\
					pf_until_conv.o				\
					pf_puthexa.o				\
					pf_hexa_conv.o				\
					hexa_conv_noclong.o			\
					hexa_conv_h.o				\
					hexa_conv_hh.o				\
					hexa_conv_ll.o				\
					hexa_conv_l.o				\
					hexa_conv_j.o				\
					hexa_conv_z.o				\
					pf_puthexa_h.o				\
					pf_puthexa_hh.o				\
					pf_puthexa_l.o				\
					pf_puthexa_ll.o				\
					pf_puthexa_j.o				\
					pf_puthexa_z.o				\
					pf_string_conv.o			\
					string_conv_noclong.o		\
					pf_putstruni.o				\
					string_conv_l.o				\
					pf_char_conv.o				\
					char_conv_noclong.o			\
					pf_putcharuni.o				\
					char_conv_l.o				\
					pf_octal_conv.o				\
					pf_putoctal.o				\
					octal_conv_noclong.o		\
					octal_conv_l.o				\
					octal_conv_ll.o				\
					octal_conv_h.o				\
					octal_conv_hh.o				\
					octal_conv_j.o				\
					octal_conv_z.o				\
					pf_putoctal_l.o				\
					pf_putoctal_ll.o			\
					pf_putoctal_h.o				\
					pf_putoctal_hh.o			\
					pf_putoctal_j.o				\
					pf_putoctal_z.o				\
					pf_deci_conv.o				\
					deci_conv_noclong.o			\
					pf_deci_conv.o				\
					deci_conv_noclong.o			\
					deci_conv_h.o				\
					deci_conv_hh.o				\
					deci_conv_ll.o				\
					deci_conv_l.o				\
					deci_conv_j.o				\
					deci_conv_z.o				\
					pf_putdeci_h.o				\
					pf_putdeci_hh.o				\
					pf_putdeci_l.o				\
					pf_putdeci_ll.o				\
					pf_putdeci_j.o				\
					pf_putdeci_z.o				\
					pf_putunsigned_h.o			\
					pf_putunsigned_hh.o			\
					pf_putunsigned_j.o 			\
					pf_putunsigned_l.o			\
					pf_putunsigned_ll.o			\
					pf_putunsigned_noclong.o	\
					pf_putunsigned_z.o			\
					pf_unsigned_conv.o			\
					unsigned_conv_h.o			\
					unsigned_conv_hh.o			\
					unsigned_conv_j.o			\
					unsigned_conv_l.o			\
					unsigned_conv_ll.o			\
					unsigned_conv_noclong.o		\
					unsigned_conv_z.o			\
					pf_mem_conv.o				\
					pf_putmem_noclong.o			\
					mem_conv.o					\
					pf_percent_conv.o			\

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
