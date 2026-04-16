


CREATE DATABASE DB_04017C_ANA_BEATRIZ_FREITAS;

-- ACESSANDO UM DB
USE  DB_04017C_ANA_BEATRIZ_FREITAS;
SHOW databases like '%BEATRIZ%';

-- CRIANDO 
CREATE TABLE TB_CLIENTE (
NOME VARCHAR(100),
idade int
);

-- inserindo dados
INSERT INTO TB_CLIENTE (nome, idade) value ('BEATRIZ', 41);

-- Visualizando as informações
SELECT * FROM TB_CLIENTE;

-- Excluindo um DATABASE
-- DROP DATABASE DB_ ....

-- CRIANDO TABELA DE LIVROS
CREATE TABLE TB_LIVROS (
id int auto_increment primary key,
titulo varchar (100),
autor varchar (80),
ano_publicacao int,
genero varchar (50)
);

-- consultar os registros e colunas da tabela
SELECT * FROM TB_LIVROS;
 
-- INSERINDO REGISTROS NA TABELA
 
INSERT INTO TB_LIVROS (titulo, autor, ano_publicacao, genero)
VALUES ('Senhor dos Aneis', 'J.R.R. Tolkien', 2003, 'Aventura');

-- inserindo segundo registro
INSERT INTO TB_LIVROS (titulo, autor, ano_publicacao, genero)
values('', '',null,'');

-- CRIANDO TABELA DE LIVROS
CREATE TABLE TB_LIVROS_v2(
id int auto_increment primary key,
titulo varchar (100) not null,
autor varchar (80) not null,
ano_publicacao int not null,
genero varchar (50) not null,
data_lancamento date not null
);

-- inserindo segundo registro
INSERT INTO TB_LIVROS_v2 (titulo, autor, ano_publicacao, genero, data_lancamento)
values ('DOM Casmurro','Machado de Assis', '1899','Romance', '2026-01-01' );


-- Tentando ingressar um registro na tabela com campos nulos 
INSERT INTO TB_LIVROS_v2 (titulo, autor, ano_publicacao, genero, data_lancamento)
VALUES ('','Machado de Assis', '1899','Romance', '2026-01-01' );

-- consultado a tabela
SELECT * FROM TB_LIVROS_v2;



