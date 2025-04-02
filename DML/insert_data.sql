-- Script para inserção dos dados dos "Clientes" e "Pedidos" nas tabelas correspondentes.


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