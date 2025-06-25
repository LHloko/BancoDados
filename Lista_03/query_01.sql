/*Inserir 5 registros em cada tabela. Para as tabelas Cargo, Empregado e Orgao a entrada
deverá conter <seuprimeironome>_novo dado para os atributos nomecargo, nome e
nomeorgao. Exemplo de nova inserção na tabela Cargo – (001, “Luan_Analista de redes”,
3200.00)*/

select * from Cargo;
Select * from Orgao;

insert into 
	Cargo (codcargo, nomecargo, salario) 
values 
	(null, 'Luiz_Gamer', 3500),
	(null, 'Luiz_Cozinheiro', 7500),
	(null, 'Luiz_Agricultor', 10000);


select * from Orgao;

insert into 
	Orgao (codorgao, nomeorgao, siglaorgao) 
values 
	(null, 'Luiz_riot_brasil', 'riot'),
	(null, 'Luiz Ministerio de agricultura', 'MAPA'),
	(null, 'Luiz Mister Chef', 'MsC'),
	(null, 'Luiz Rede e Logistica', 'Anatel'),
	(null, 'Luiz Administração e Recursos', 'ADR');

select * from Cargo; 
select * from Orgao;   
select * from Empregado; 

insert into 
	Empregado (matricula, nome, cpf, telefone, codorgao, codcargo)
values 
	(2025025, 'Luiz Henrique de Sousa', '58291736402', '11982345678', 101115, 111115), 
    (2025026, 'Luiz Henrique Rocha', '14029578361', '21975312468', 101113, 111114), 
    (2025027, 'Luiz Balieiro ', '76382019475', '31989761234', 101117, 111113), 
    (2025028, 'Luiz Robson Sousa ', '35972160843', '41994527810', 101114, 111116), 
    (2025029, 'Luiz Cristofer Madeiro ', '91846273015', '51987654321', 101116, 111112);


select * from Contem; 

insert into 
	Contem (codorgao, codcargo)
values 
	(101115, 111115),
	(101113, 111114),
    (101117, 111113),
    (101114, 111116),
    (101116, 111112);


       
        