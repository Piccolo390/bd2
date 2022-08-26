create database bd2;
use bd2;

create table categorias (
	ID int(11) primary key auto_increment,
    nome varchar(255) not null
);

insert into categorias (nome) values ("Livro");
insert into categorias (nome) values ("Revistas");

select * from categorias;

insert into categorias (id, nome) values("52", "Clara");

select auto_increment from information_schema.tables
where table_name = "categorias" and table_schema = "bd2";

rename table categorias to tipos;

select * from tipos;

-- deletar tabela
drop database tipos;