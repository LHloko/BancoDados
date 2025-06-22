/*  Elabore uma consulta que exiba o nome dos hóspedes que gastaram mais de R$
100,00 em hospedagem 
*/
select * from hospede;
select * from hospede_reserva;
select * from reserva_quarto;

select 
	h.nome
from 
	hospede h
join hospede_reserva hr on hr.idHospede = h.idHospede
join reserva_quarto rq on rq.idReserva = hr.idReserva
where rq.valorTotalReserva > 100;

	
	



