drop database bd2exercicios;
create database bd2exercicios;
use bd2exercicios;

create table usuarios (
	id int primary key auto_increment,
    nome varchar(255) not null,
    email varchar(255) not null,
    senha varchar(70) not null,
    perfil varchar(255) not null
);
SELECT SHA2('abc', 224);

insert into usuarios (nome, email, senha, perfil) values (
"André Neves", 
"andr@andr.com.br", 
SHA2('123456789', 256), 
"desenvolvedor"
);

insert into usuarios (nome, email, senha, perfil) values (
"Luciene", 
"lu@lu.com.br", 
SHA2('987654321', 256), 
"administrador"
);

insert into usuarios (nome, email, senha, perfil) values (
"Ana", 
"ana@ana.com.br", 
SHA2('989898989', 256), 
"gerente"
);

select * from usuarios;

create table carro (
  id int(11) primary key auto_increment,
  nome varchar(200) not null,
  valor int(11),
  endereco varchar(255)
);

rename table carro to carros;


alter table carros
modify column valor float;

alter table carros 
drop column endereco;

alter table carros
add column observacao text(255);


select * from carros;