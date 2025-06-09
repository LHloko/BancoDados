/*Elabore uma consulta que exiba todos as informações dos 
quartos do hotel
ocupados no mês de janeiro de 2017;*/

select * from reserva_quarto ;
select * from reserva;

select 
	* 
from 
	quarto q 
join reserva_quarto rq on rq.idQuarto = q.idQuarto
join reserva r on r.idReserva = rq.idReserva
where r.inicio_periodo like '2017-01%';



