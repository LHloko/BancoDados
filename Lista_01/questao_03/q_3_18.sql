/*Elabore uma alteração que corrija o nome do hóspede que reside na cidade de
Leopoldina para Maria Cristiana da Silva;*/

select * from hospede where endCidade = 'Leopoldina';

update hospede set nome = 'Maria Cristiana da Silva' where idHospede = 3;


