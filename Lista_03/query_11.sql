/*Apresentar uma consulta que exiba o nome e o salário de todos os cargos que possuam
salário diferente dos seguintes valores R$ 2300,00, R$ 6700,00, R$ 7200,00.*/

select 
	nomecargo as 'Nome do Cargo', 
    salario as 'Salário'
from 
	Cargo 
where salario != 2300 and salario != 6700 and salario != 7200
order by salario asc;