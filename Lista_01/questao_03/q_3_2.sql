select idhospede, count(idhospede) from hospede_reserva group by idHospede ;

select idhospede, count(idhospede) from hospede_reserva group by idHospede having count(idhospede) > 1;

select a.nome
from hospede a 
inner join hospede_reserva b on a.idHospede = b.idHospede 
group by b.idHospede 
having count(*) > 1;
