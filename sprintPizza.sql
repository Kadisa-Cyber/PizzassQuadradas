
-- Criar o banco de dados
CREATE DATABASE PizzasQuadradas;

CREATE TABLE Pizza(
    codigo NUMERIC(5,0) PRIMARY KEY,
	nome VARCHAR(30),
	descricao VARCHAR(30),
	valor NUMERIC(3,2)
);

SELECT * FROM Pizza;

DROP TABLE Pizza;
