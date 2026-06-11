-- Cria Banco de Dados
CREATE DATABASE BD_vendas_2025;

-- Cria tabela Produtos
CREATE TABLE produtos (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(50),
    preco_unitario DECIMAL(10,2)
);

-- Cria Tabela Vendas
CREATE TABLE vendas_2025 (
    id_venda INT PRIMARY KEY,
    mes_numero INT,
    mes VARCHAR(20),
    id_produto INT,
    quantidade_vendida INT,
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);

-- Registra Produtos
INSERT INTO produtos 
(id_produto, nome_produto, preco_unitario)
VALUES
(1, 'Notebook', 3500.00),
(2, 'Mouse', 80.00),
(3, 'Teclado', 150.00);

-- Resgitra Vendas
INSERT INTO vendas_2025 
(id_venda, mes_numero, mes, id_produto, quantidade_vendida)
VALUES
(1, 1, 'Janeiro', 1, 18),
(2, 1, 'Janeiro', 2, 120),
(3, 1, 'Janeiro', 3, 75),

(4, 2, 'Fevereiro', 1, 15),
(5, 2, 'Fevereiro', 2, 110),
(6, 2, 'Fevereiro', 3, 70),

(7, 3, 'Março', 1, 20),
(8, 3, 'Março', 2, 130),
(9, 3, 'Março', 3, 80),

(10, 4, 'Abril', 1, 22),
(11, 4, 'Abril', 2, 125),
(12, 4, 'Abril', 3, 85),

(13, 5, 'Maio', 1, 19),
(14, 5, 'Maio', 2, 140),
(15, 5, 'Maio', 3, 90),

(16, 6, 'Junho', 1, 25),
(17, 6, 'Junho', 2, 150),
(18, 6, 'Junho', 3, 95),

(19, 7, 'Julho', 1, 23),
(20, 7, 'Julho', 2, 145),
(21, 7, 'Julho', 3, 92),

(22, 8, 'Agosto', 1, 26),
(23, 8, 'Agosto', 2, 160),
(24, 8, 'Agosto', 3, 100),

(25, 9, 'Setembro', 1, 24),
(26, 9, 'Setembro', 2, 155),
(27, 9, 'Setembro', 3, 105),

(28, 10, 'Outubro', 1, 28),
(29, 10, 'Outubro', 2, 170),
(30, 10, 'Outubro', 3, 110),

(31, 11, 'Novembro', 1, 30),
(32, 11, 'Novembro', 2, 180),
(33, 11, 'Novembro', 3, 120),

(34, 12, 'Dezembro', 1, 35),
(35, 12, 'Dezembro', 2, 200),
(36, 12, 'Dezembro', 3, 130);


-- Cria tabela com junção de informações
SELECT
    v.mes_numero,
    v.mes,
    p.nome_produto,
    v.quantidade_vendida,
    p.preco_unitario
FROM vendas_2025 v
INNER JOIN produtos p
    ON v.id_produto = p.id_produto