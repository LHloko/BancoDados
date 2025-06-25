/*Apresentar uma consulta que exiba o nome e telefone para todos os empregados que
possuem número de telefone válido.*/

select 
	nome, telefone 
from 
	Empregado 
where length(telefone) = 10; /*considerei numero válido algo composto por 10 digitos