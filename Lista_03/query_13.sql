/*Apresentar uma consulta que exiba o nome, cpf e telefone para todos os empregados
cujo telefone seja nulo*/

select 
	nome, cpf, telefone
from
	Empregado 
where telefone is null; 