-- Exibindo os clientes cujo a data do pedido seja entre 1 de março e 15 de março de 2024.

select * from pedidos 
where data_pedido between '2024-03-01' and '2024-03-15';