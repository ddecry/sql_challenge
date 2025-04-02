-- Exibindo os pedidos junto com o nome do cliente que realizou eles.

select clientes.nome, id_pedido, data_pedido, total
from pedidos
inner join clientes on pedidos.id_cliente = clientes.id_cliente;