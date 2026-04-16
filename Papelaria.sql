
-- ACESSANDO UM DB
USE  DB_04017C_ANA_BEATRIZ_FREITAS;

CREATE DATABASE IF NOT EXISTS papelaria;
USE papelaria;

-- Tabela: PRODUTOS
CREATE TABLE produtos_novo (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT
);

-- Tabela: FORNECEDORES
CREATE TABLE fornecedores_novo (
    id_fornecedor INT AUTO_INCREMENT PRIMARY KEY,
    nome_fornecedor VARCHAR(100),
    telefone VARCHAR(20)
);

-- Tabela: VENDAS
CREATE TABLE vendas_novo (
    id_venda INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT,
    quantidade INT,
    data_venda DATE,
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);

-- INSERINDO DADOS
INSERT INTO produtos_novo (nome_produto, preco, estoque) VALUES
('Caderno', 15.50, 100),
('Caneta', 2.50, 500),
('Lápis', 1.50, 300);

-- FORNECEDORES 
INSERT INTO fornecedores_novo (nome_fornecedor, telefone) VALUES
('Papelaria Brasil', '11999999999'),
('Distribuidora SP', '11888888888');

-- Vendas 
INSERT INTO vendas_novo (id_produto, quantidade, data_venda) VALUES
(1, 2, '2024-03-01'),
(2, 10, '2024-03-02'),
(3, 5, '2024-03-03');

-- VISUALIZANDO OS DADOS
SELECT * FROM produtos;
SELECT * FROM vendas;
SELECT * FROM fornecedores;
-- Ver vendas com nome do produto (JOIN)
SELECT 
    vendas.id_venda,
    produtos.nome_produto,
    vendas.quantidade,
    produtos.preco,
    (vendas.quantidade * produtos.preco) AS total_venda,
    vendas.data_venda
FROM vendas
JOIN produtos ON vendas.id_produto = produtos.id_produto;