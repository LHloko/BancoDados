/*Delete um registro inserido por você em cada uma das tabelas.*/

Select * from Cargo;
Select * from Contem; 
Select * from Empregado; 
Select * from Orgao; 

delete from Contem where codcargo = 111112; 
delete from Empregado where matricula = 2025029; 
delete from Orgao where  codorgao = 101116;
delete from Cargo where codcargo = 111112; 