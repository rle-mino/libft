/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strdup.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rle-mino <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/11/25 17:52:51 by rle-mino          #+#    #+#             */
/*   Updated: 2016/01/03 11:49:40 by rle-mino         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char		*ft_strdup(const char *s1)
{
	char	*cpy;
	size_t	i;

	i = 0;
	cpy = (char*)ft_memalloc(sizeof(char) * ft_strlen(s1) + 1);
	if (cpy == NULL)
		return (NULL);
	while (i <= ft_strlen(s1))
	{
		cpy[i] = s1[i];
		i++;
	}
	return (cpy);
}
