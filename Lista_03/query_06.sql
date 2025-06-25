/*Apresente uma consulta que exiba o nome e o salário de todos os cargos ordenados de
forma crescente pelo salário.*/

select * from Cargo;

select 
	nomecargo as 'Nome do Cargo', salario as 'Salário' 
from 
	Cargo 
Order by salario asc;
