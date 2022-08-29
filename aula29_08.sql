DROP DATABASE IF EXISTS aula2;
CREATE DATABASE aula2;
USE aula2;

CREATE TABLE produto(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT
,nome VARCHAR(255) NOT NULL UNIQUE
,preco_venda DOUBLE NOT NULL
,preco_custo DOUBLE NOT NULL
,ativo CHAR(1) NOT NULL DEFAULT 'S'
);

INSERT INTO produto(id,nome,preco_venda,preco_custo,ativo) 
VALUES	(NULL, 'X Frango', '26.00','15.00','S'); 

INSERT INTO produto(id,nome,preco_venda,preco_custo,ativo) 
VALUES	(NULL, 'Fanta Uva 2L', '10.00','6.00','S'); 

INSERT INTO produto(id,nome,preco_venda,preco_custo,ativo) 
VALUES	(NULL, 'Energetico Monster', '12','8','S'); 

SELECT id,nome,preco_venda,preco_custo,ativo FROM produto;