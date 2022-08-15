/* tipos de ID
    int
    char
    varchar
    date
    text*/

create database bd2;

use bd2;

create table alunos(
	id int(11),
    nome varchar(255),
    nota int(11),
    nascimento date
);