/*Apresentar uma consulta que exiba o nome e o salário de todos os cargos que possuam
salário com valor entre R$ 3000,00 e R$ 5000,00*/

select 
	nomecargo as 'Nome do Cargo', 
    salario as 'Salário'
from 
	Cargo 
where salario > 3000 and salario < 5000
order by salario asc;