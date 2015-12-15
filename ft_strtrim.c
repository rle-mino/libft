/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strtrim.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rle-mino <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/11/28 15:13:00 by rle-mino          #+#    #+#             */
/*   Updated: 2015/12/15 11:05:55 by rle-mino         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char		*ft_strtrim(char const *s)
{
	char	*s2;
	int		i;
	int		j;
	int		k;

	if (s == NULL)
		return (NULL);
	j = ft_strlen(s) - 1;
	i = 0;
	k = 0;
	while (ft_isspace(s[i]) && s[i])
		i++;
	while (ft_isspace(s[j]) && s[j])
		j--;
	if (j == 0)
		return (ft_strnew(1));
	j -= i;
	s2 = ft_strsub(s, i, j + 1);
	return (s2);
}
