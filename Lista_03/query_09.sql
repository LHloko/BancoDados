/*Apresentar uma consulta que exiba o nome e o salário de todos os cargos que possuam
salário inferior a R$ 3000,00*/

select 
	nomecargo as 'Nome do Cargo', 
    salario as 'Salário'
from 
	Cargo 
where salario < 3000
order by salario desc;