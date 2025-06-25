/*Apresentar uma consulta que exiba o nome, e sigla para todos os orgãos cuja sigla seja
nulo. O resultado deve ser apresentado em ordem decrescente considerando a sigla do
órgão*/

select 
	nomeorgao as 'Nome',
    siglaorgao as 'Sigla'
from 
	Orgao 
where siglaorgao is null;