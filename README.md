
📊 Projeto de Banco de Dados - SQL (MySQL)
📌 Sobre o Projeto

Este projeto foi desenvolvido como parte dos estudos em Banco de Dados, com o objetivo de compreender os conceitos fundamentais de modelagem e manipulação de dados utilizando SQL.

A proposta simula situações reais, como cadastro de clientes, contatos e um sistema de papelaria, utilizando comandos básicos de criação, inserção e consulta de dados.

🧠 Conceitos Aprendidos
Estrutura de tabelas (linhas e colunas)
Criação de tabelas com CREATE TABLE
Inserção de dados com INSERT INTO
Consulta de dados com SELECT
Organização de informações em banco de dados
🗂 Estrutura do Projeto
📁 Tabela: Clientes

Armazena informações básicas dos clientes.

CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20)
);

📁 Inserção de dados
INSERT INTO Clientes (id_cliente, nome, telefone)
VALUES (1, 'Ana Oliveira', '(11) 91234-5678');

INSERT INTO Clientes (id_cliente, nome, telefone)
VALUES (2, 'Pedro Santos', '(21) 98888-1122');

📁 Consulta
SELECT * FROM Clientes;

📁 Tabela: Contatos
CREATE TABLE Contatos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20)
);

📁 Inserção de dados
INSERT INTO Contatos (nome, telefone)
VALUES
    ('Jose', '(11)98765-4321'),
    ('Joao', '(21)92587-6321'),
    ('Antonio', '(11)93654-7854'),
    ('Maria', '(11)96547-8523');
    
📁 Consulta
SELECT * FROM Contatos;
🏪 Desafio Proposto

Simulação de um sistema de papelaria com as seguintes entidades:

Produtos
Vendas
Fornecedores

O objetivo é aplicar os conhecimentos adquiridos para:

Criar tabelas
Inserir registros
Realizar consultas
💻 Tecnologias Utilizadas
MySQL
SQL
MySQL Workbench
🎯 Objetivo

Praticar os conceitos iniciais de Banco de Dados e desenvolver uma base sólida para projetos mais avançados.

🚀 Próximos Passos
Adicionar relacionamentos entre tabelas (FOREIGN KEY)
Criar consultas mais avançadas (JOIN)
Modelar um banco de dados completo
Integrar com aplicações

👩‍💻 Autora:
Ana Beatriz Freitas Nascimento
