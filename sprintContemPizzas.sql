
-- Criar o banco de dados
CREATE DATABASE PizzasQuadradas;

CREATE TABLE contem_PizzasDoPedido(
    codigo NUMERIC(5,0),
	numero NUMERIC(5),
	quantidade NUMERIC (2,0),
	valor NUMERIC(5,2),
	FOREIGN KEY (codigo) REFERENCES Pizza(codigo),
	FOREIGN KEY (numero) REFERENCES Pedido(numero)
);

SELECT * FROM contem_PizzasDoPedido;

DROP TABLE contem_PizzasDoPedido;
