/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memalloc_td.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rle-mino <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/12/11 19:48:06 by rle-mino          #+#    #+#             */
/*   Updated: 2015/12/11 20:03:05 by rle-mino         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char			**ft_memalloc_td(int d1, int d2)
{
	char		**tab;
	int			j;

	j = 0;
	tab = (char **)ft_memalloc(sizeof(char *) * d1);
	if (!(tab))
		return (NULL);
	while (d1 > 0)
	{
		tab[j] = (char *)ft_memalloc(sizeof(char) * d2);
		if (tab[j])
			return (NULL);
		j++;
		d1--;
	}
	return (tab);
}
