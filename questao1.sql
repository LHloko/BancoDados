create table quarto(
idQuarto integer not null primary key,
localizacao varchar(10) check(localizacao in ('frente','fundos')),
andar varchar(20) check(andar in('primeiro','segundo', 'terceiro')),
tipo varchar(10) not null check(tipo in ('individual','duplo','triplo')),
arCondicionado boolean, 
valor numeric(4,2) not null /*numeric(qtd total de numeros, qtd apos a virgula)*/
);

create table reserva(
idReserva integer not null primary key, 
data_reserva date, 
responsavel varchar(40),
inicio_periodo date not null, 
fim_periodo date not null
);

create table reserva_quarto(
idReservaQuarto integer not null primary key, 
funcionario varchar(40), 
valorDiaria numeric(4,2) not null, 
desconto numeric(4,2) ,
valorTotalReserva numeric(4,2) not null, 
idQuarto integer not null,
idReserva integer not null,
foreign key (idQuarto) references quarto(idQuarto),
foreign key (idReserva) references reserva(idReserva)
);

create table hospede(
idHospede integer not null primary key, 
nome varchar(40) not null,
cpf integer not null, 
endRua varchar(40),
endNum integer,
endComplemento varchar(20),
endBairro varchar(20), 
endCidade varchar(20),
endCep integer,
dataNasc date, 
tel_residencia integer,
tel_cel integer not null, 
identidade varchar(8)
);

drop table hospede_reserva; 

create table Hospede_Reserva(
funcionario varchar(40),
idReserva integer not null,
idHospede integer not null,
primary key(idReserva, idHospede),
foreign key (idReserva) references Reserva(idReserva) 
on delete no action
on update cascade,
foreign key (idHospede) references hospede(idHospede) 
on delete no action
on update cascade
);

/* nao li as notas e estou adicionando restrições de deleção em cascata */ 
alter table reserva_quarto
drop foreign key reserva_quarto_ibfk_1; 

alter table reserva_quarto 
add constraint idQuarto foreign key (idQuarto) references quarto (idQuarto) 
on delete no action
on update cascade; 

alter table reserva_quarto
drop foreign key reserva_quarto_ibfk_2;

alter table reserva_quarto 
add constraint idReserva foreign key (idReserva) references reserva (idReserva) 
on delete no action
on update cascade; 





