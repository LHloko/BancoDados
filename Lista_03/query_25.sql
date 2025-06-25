/*Apresentar uma consulta que exiba o nome do órgão e o nome do cargo para todos os
cargos ofertados por cada órgão.*/

select 
	c.nomecargo as 'Nome do Cargo',
    o.nomeorgao as 'Nome do Orgão'
from 
    Contem ctm
join Cargo c on c.codcargo = ctm.codcargo
join Orgao o on o.codorgao = ctm.codorgao
order by c.nomecargo asc;

