/*Elabore uma alteração que corrija o nome da rua do hóspede que reside na
cidade de Leopoldina. O novo endereço (nome da rua) deverá ser Rua Álvares de
Azevedo;*/

select * from hospede where endCidade = 'Leopoldina';

update hospede set endRua = 'Rua Álvares de Azevedo' where idHospede = 3;