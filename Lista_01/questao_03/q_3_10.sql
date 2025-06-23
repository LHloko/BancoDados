/*Elabore uma consulta que exiba o número dos quartos e o valor da diária para os
quartos que não possuem ar-condicionado e foram reservados no mês de janeiro de
2017;*/

select * from quarto;
select * from reserva_quarto;
select * from reserva;

select 
	q.idQuarto as 'Quarto sem Ar', rq.valorDiaria
from 
	quarto q 
join reserva_quarto rq on rq.idQuarto = q.idQuarto
join reserva r on r.idReserva = rq.idReserva
where 
	r.inicio_periodo like '2017-01%'
and 
	q.arCondicionado = 0;
    