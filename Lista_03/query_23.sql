/*Apresentar uma consulta que exiba a média de todos os salários cadastrados. A coluna
deverá ser exibida com o nome “Média Salarial”*/

select 
	avg(salario) as 'Média Salarial'
from 
	Cargo;