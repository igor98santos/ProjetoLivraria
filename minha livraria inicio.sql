use comercial;

create database crud;

use livraria;

 create table adm(
 id int primary key not null auto_increment,
 nome varchar(18),
 email varchar(18) not null unique, 
 senha varchar(20) not null unique
 );
 insert into adm(nome,email,senha) values('igor Pedro', 'igmascaras58@gmail.com','chicobentonãousachinelo');
 create TABLE livclien(
	id int primary key not null auto_increment,
    nome varchar(18) not null,
    sobrenome varchar(18) not null,
    dataNasc date,
    telefone int unique,
    email varchar(25) not null,
    cpf varchar(11) unique not null,
    senha varchar(25) unique not null
 );
 
create table cadlivros(
id int primary key auto_increment,
autor varchar(16) not null,
nomeLivro varchar(16) unique not null,
valor float,
capa varchar(150) not null,
datapubl date,
descrisao varchar(150)	
);

