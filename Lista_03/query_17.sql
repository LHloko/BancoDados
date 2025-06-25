/*Apresentar uma consulta que exiba todos os dados dos empregados que possuem a
sequência de caracteres “eir” em qualquer posição do nome. O resultado deve ser
apresentado em ordem crescente.*/

select 
	* 
from 
	Empregado 
where nome like "%eir%"
order by nome asc;