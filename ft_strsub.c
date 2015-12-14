/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strsub.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rle-mino <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/11/28 13:47:41 by rle-mino          #+#    #+#             */
/*   Updated: 2015/12/07 16:52:28 by rle-mino         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char		*ft_strsub(char const *s, unsigned int start, size_t len)
{
	char	*s2;
	int		i;
	size_t	j;

	j = start;
	len += start;
	i = 0;
	if (s == NULL)
		return (NULL);
	s2 = (char *)ft_memalloc(len + 1);
	if (s2 == NULL)
		return (NULL);
	while (j < len)
	{
		s2[i] = s[start];
		i++;
		start++;
		j++;
	}
	return (s2);
}
