/*Apresentar uma consulta que exiba o nome e o salário de maior valor. A coluna deverá ser
exibida com o nome “Maior Salário.*/

select 
	nomecargo as 'Nome do cargo',
    salario as 'Maior Salário'
from 
	Cargo
where salario = (select max(salario) from Cargo);