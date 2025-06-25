/*Apresentar uma consulta que exiba o nome do cargo e seu respectivo salário ajustado
com um aumento de 10%. O nome da coluna deverá ser “Novo Salário”*/

select * from Cargo;

select 
	nomecargo as 'Nome do Cargo',
    salario + (0.1*salario) as 'Novo Salário'
from 
	Cargo
order by salario asc;

