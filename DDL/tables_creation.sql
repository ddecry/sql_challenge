-- Script para criação de tabelas "Clientes" e "Pedidos" e Insert das informações deles na tabela.

CREATE TABLE clientes (
    id_cliente SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL
);

CREATE TABLE pedidos (
    id_pedido SERIAL PRIMARY KEY,
    id_cliente INT NOT NULL,
    data_pedido DATE DEFAULT CURRENT_DATE,
    total DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente) ON DELETE CASCADE
);

INSERT INTO clientes (nome, email) VALUES 
('João Silva', 'joao.silva@email.com'),
('Maria Oliveira', 'maria.oliveira@email.com'),
('Carlos Santos', 'carlos.santos@email.com'),
('Ana Souza', 'ana.souza@email.com'),
('Pedro Rocha', 'pedro.rocha@email.com');

INSERT INTO pedidos (id_cliente, data_pedido, total) VALUES 
(1, '2024-03-01', 150.00),
(1, '2024-03-05', 200.00),
(2, '2024-03-10', 99.90),
(3, '2024-03-15', 350.50),
(4, '2024-03-20', 220.75),
(5, '2024-03-25', 180.30),
(2, '2024-04-01', 120.00),
(3, '2024-04-05', 450.00),
(1, '2024-04-10', 75.50),
(5, '2024-04-15', 90.00);