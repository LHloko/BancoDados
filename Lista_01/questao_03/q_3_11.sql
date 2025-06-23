/*Elabore uma consulta que exiba o número dos quartos que não possuem arcondicionado e foram reservados no mês de fevereiro de 2017*/

select * from quarto;
select * from reserva;
select * from reserva_quarto;

select 
	q.idQuarto as 'Quarto sem ar', r.data_reserva, r.inicio_periodo
from 
	quarto q
join reserva_quarto rq on rq.idQuarto = q.idQuarto
join reserva r on r.idReserva = rq.idReserva
where 
	q.arCondicionado = 0
and 
	r.inicio_periodo like '2017-02%';
    

