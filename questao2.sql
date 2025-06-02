use lista_01;

insert into quarto(idQuarto, localizacao, andar, tipo, arCondicionado, valor) values
/*(0101, 'frente', 'primeiro', 'individual', 0, 75.00) já botei */
(0102, 'fundos', 'primeiro', 'duplo', 0, 95),
(0103, 'fundos', 'primeiro', 'triplo', 0, 110),
(0201, 'frente', 'segundo', 'individual', 1, 90),
(0202, 'fundos', 'segundo', 'duplo', 1, 110),
(0203, 'fundos', 'segundo', 'triplo', 1, 140),
(0301, 'frente', 'terceiro', 'individual', 1, 90),
(0302, 'frente', 'terceiro', 'duplo', 1, 110),
(0303, 'frente', 'terceiro', 'triplo', 1, 140)
;

alter table quarto modify valor numeric(5,2);

select * from quarto;

/* ******************************************************************************************** */

insert into reserva(idReserva, data_reserva, responsavel, inicio_periodo, fim_periodo) values 
(1010,'2016-11-06', 'José Abravanel', '2017-01-05', '2015-01-07'),
(1020,'2016-11-25', 'Maria Antonieta', '2017-01-06', '2017-01-25'),
(1030,'2016-12-01', 'Carla Cristina', '2017-01-03', '2017-01-13'),
(1040,'2016-12-08', 'José Abravanel', '2017-02-02', '2017-02-05'),
(1050,'2016-12-10', 'Luciano Alves', '2016-12-26', '2017-01-02')
;

select * from reserva;

/* ******************************************************************************************** */

insert into reserva_quarto(idReservaQuarto, funcionario, valorDiaria, desconto, valorTotalReserva, idQuarto, idReserva) values 
(10100102, 'Joaquim', 95.00, 00.00, 190.00, 0101, 1040 ),
(10200201, 'Joana', 90.00, 210.00, 1500.00, 0103, 1050),
(10300301, 'Joaquim', 90.00, 00.00, 900.00, 0203, 1010),
(10400103, 'Joana', 110.00, 00.00, 330.00, 0302, 1030),
(10500303, 'Joana', 140.00, 80.00, 900.00, 0301, 1020)
;

alter table reserva_quarto modify valorDiaria numeric(5,2);
alter table reserva_quarto modify valorTotalReserva numeric(6,2);
alter table reserva_quarto modify desconto numeric(5,2);

select * from reserva_quarto;

/* ******************************************************************************************** */

alter table hospede modify cpf bigint;
alter table hospede modify tel_residencia bigint;
alter table hospede modify tel_cel bigint;
alter table hospede modify identidade varchar(15);

insert into hospede (
    idHospede, nome, cpf, endRua, endNum, endComplemento,
    endBairro, endCidade, endCep, dataNasc,
    tel_residencia, tel_cel, identidade
)
values
(1, 'José Abravanel', 10110210317, 'Rua A', 300, 'Apto 703',
 'Centro', 'Cataguases', NULL, '1952-01-12', NULL, 37999997878, 'M-465.321'),
 
(2, 'Maria Antonieta', 20220130115, 'Rua B', 2, 'Casa Fundos',
 'Nova Califórnia', 'Juiz de Fora', 36010450, '1980-03-25', NULL, 32985478965, 'MG-245.115'),

(3, 'Carla Cristina', 50548965489, 'Rua C', 151, 'Casa',
 'Sidil', 'Leopoldina', 35503800, '1970-05-05', NULL, 37991236565, 'M8-854.654'),

(4, 'Luciano Alves', 12332154878, 'Rua D', 1254, 'Apto 101',
 'Gamboa', 'Cabo Frio', NULL, '1979-06-23', NULL, 23988161654, '9.879.523'),

(5, 'José Maria', 25456865844, 'Rua E', 10, 'Fundos',
 'São Mateus', 'Juiz de Fora', 36250523, '1952-08-01', NULL, 3230328965, 'MG-240.105')
 ;
 
 select * from quarto;
 insert into hospede_reserva (funcionario, idReserva, idHospede) values 
 ('Joaquim',1010,1),
 ('Joana',1020,2),
 ('Joaquim',1030, 3),
 ('Joana',1040,1),
 ('Joana',1050,4)
 ;
 
 
 