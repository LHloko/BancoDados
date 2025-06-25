/*Apresentar uma consulta que exiba o nome e o salário de todos os cargos que possuam
salário superior a R$ 8000,00*/

select 
	nomecargo as 'Nome do Cargo',
    salario as 'Salário'
from 
	Cargo 
where salario >8000 
order by salario asc;