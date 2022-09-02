drop database bd2;
create database bd2;
use bd2;



create table produtos (
	id int primary key auto_increment,
    nome varchar(80) not null
);


-- inserir dados

insert into produtos (nome) values ('camisa');
insert into produtos (nome) values ('calça');
insert into produtos (nome) values ('meia');

-- select
select * from produtos;

alter table produtos
add descricao text;

alter table produtos
add valor float;

alter table produtos
add observacao varchar(30);

alter table produtos
drop column descricao;

alter table produtos
modify column observacao varchar(255);