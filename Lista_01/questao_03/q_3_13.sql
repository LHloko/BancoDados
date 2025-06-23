/*– Elabore uma consulta que exiba o nome de todos os hóspedes que não possuem
telefone residencial;*/

select * from hospede; /*como ngm tem isso aqui resolveria, apesar de estar errado. Engraçado*/

select 
	* 
from 
	hospede h
where h.tel_residencia is null;