/*Apresentar uma consulta que exiba o nome do empregado e a sigla do órgão em que o
empregado está lotado.*/

select 
	e.nome as 'Nome do Empregado',
    o.siglaorgao as 'Sigla do Orgão'
from 
	Empregado e
join Orgao o on o.codorgao = e.codorgao;