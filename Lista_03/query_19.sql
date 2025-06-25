/*Apresentar uma consulta que exiba o nome do empregado e o nome do cargo que o
empregado possui.*/

select * from Empregado;
select * from Cargo;

select 
	e.nome as 'Nome do Empregado',
    c.nomecargo as 'Nome do Cargo'
from 
	Cargo c
join Empregado e on c.codcargo = e.codcargo;