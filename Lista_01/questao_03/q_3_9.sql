/*Elabore uma consulta que exiba o número dos quartos que possuem arcondicionado e foram reservados no mês de janeiro de 2017;*/

select * from quarto; 
select * from reserva_quarto;
select * from reserva; 

select 
	q.idQuarto as "quarto com ar", r.data_reserva
from 
	quarto q
join reserva_quarto rq on rq.idQuarto = q.idQuarto
join reserva r on r.idReserva = rq.idReserva
where
	q.arCondicionado = 1
and 
	r.data_reserva like '2017-01%';




