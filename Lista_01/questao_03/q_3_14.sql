/*Elabore uma consulta que exiba o nome de todos os hóspedes que possuem
telefone residencial;*/

select 
	* 
from 
	hospede h
where h.tel_residencia is not null;