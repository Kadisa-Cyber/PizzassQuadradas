
-- Criar o banco de dados
CREATE DATABASE PizzasQuadradas;

CREATE TABLE Pedido(
    numero NUMERIC(5,0) PRIMARY KEY,
	valor NUMERIC(4,2),
	telefone VARCHAR(10),
	data TIMESTAMP
);

SELECT * FROM Pedido;

DROP TABLE Pedido;
