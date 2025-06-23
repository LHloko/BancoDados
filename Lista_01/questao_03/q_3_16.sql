/*Elabore uma alteração que corrija o nome do funcionário que efetuou a reserva
de número 1040. O nome do funcionário é Josué de Assis*/

select * from reserva_quarto;

update reserva_quarto set funcionario = 'Josué de Assis' where idReserva = 1040;