🏪 Sistema de Papelaria - Banco de Dados (SQL)

📌 Sobre o Projeto

Este projeto foi desenvolvido como parte dos meus estudos em Banco de Dados utilizando o MySQL Workbench.

A proposta consiste na criação de um banco de dados para uma papelaria, com o objetivo de organizar e gerenciar informações sobre produtos, fornecedores e vendas.

🎯 Objetivo

Praticar conceitos fundamentais de Banco de Dados, como:

Criação de tabelas
Inserção de dados
Consulta de informações
Relacionamento entre tabelas (FOREIGN KEY)

🧱 Estrutura do Banco de Dados

O sistema é composto por 3 tabelas principais:

🧾 Fornecedores

Armazena os dados dos fornecedores da papelaria.

id_fornecedor (PK)
nome
telefone

📦 Produtos

Armazena os produtos disponíveis para venda.

id_produto (PK)
nome
preco
estoque
id_fornecedor (FK)
🛒 Vendas

Registra as vendas realizadas.

id_venda (PK)
data_venda
quantidade
id_produto (FK)

🔗 Relacionamentos
Um fornecedor pode fornecer vários produtos
Um produto pode estar em várias vendas

💻 Tecnologias Utilizadas
SQL
MySQL
MySQL Workbench

▶️ Como Executar o Projeto
Abra o MySQL Workbench
Crie o banco de dados:
CREATE DATABASE papelaria;
USE papelaria;
Execute os comandos do arquivo .sql para:
Criar as tabelas
Inserir os dados
Realizar consultas

🔍 Exemplo de Consulta (JOIN)

SELECT 
    v.id_venda,
    p.nome AS produto,
    v.quantidade,
    v.data_venda
FROM vendas v
JOIN produtos p ON v.id_produto = p.id_produto;

🚀 Aprendizados

Durante o desenvolvimento deste projeto, foram praticados:

Modelagem básica de banco de dados
Uso de PRIMARY KEY e FOREIGN KEY
Organização de dados em tabelas
Consultas SQL simples e avançadas


👩‍💻 Autora
Ana Beatriz Freitas Nascimento
