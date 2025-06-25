/*Apresentar uma consulta que exiba todos os dados dos empregados cujo nome iniciam
com a sequência de caracteres “Ma”*/

select 
	nome as 'Nome do Empregado'
from 
	Empregado 
where nome like 'Ma%';