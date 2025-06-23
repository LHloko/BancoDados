/*– Elabore uma alteração que resulte no aumento de 10% no valor das diárias*/

select * from quarto;

/*Caso isso seja em nível de consulta*/
select 
	q.valor+q.valor*0.1 as 'diaria acrescida de 10%', q.idQuarto
from 
	quarto q ;

/*Caso seja em nível de dados no banco*/
update quarto set valor = valor+(valor*0.1);

