-- Criação de Banco de Dados
create database cadastro;

-- Criação de Tabela
use cadastro;
create table pessoas (
nome varchar(30),
idade tinyint(3),
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)
);

describe pessoas;