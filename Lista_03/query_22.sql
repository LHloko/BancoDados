/*Apresentar uma consulta que exiba o nome e o salário de menor valor. A coluna deverá
ser exibida com o nome “Menor Salário”*/

select 
	nomecargo as 'Nome do Cargo',
	salario as 'Menor Salário'
from 
	Cargo 
where salario = (select min(salario) from Cargo)
limit 1;