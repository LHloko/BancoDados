/*Elabore uma alteração que corrija o nome do funcionário de Joana para Maria
Joana;*/

select * from reserva_quarto;

update reserva_quarto set funcionario = 'Maria Joana' where funcionario = 'Joana';