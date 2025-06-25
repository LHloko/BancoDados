/*Apresentar uma consulta que exiba o valor de todos os salários cadastrados sem
repetição*/

select * from Cargo;

select
	salario as "Salário"
from 
	Cargo 
group by salario;