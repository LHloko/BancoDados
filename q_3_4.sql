/* Elabore uma consulta que exiba o nome dos hóspedes que se 
hospedaram no mês
de janeiro de 2017 */

select * from reserva;

select responsavel as Nome
from reserva r
where r.inicio_periodo like '2017-01%' ;