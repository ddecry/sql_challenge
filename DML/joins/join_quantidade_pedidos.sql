-- Exibindo os pedidos que cada cliente fez ao lado de suas informações.

select clientes.*, count(pedidos.id_pedido) as total_pedidos
from clientes
inner join pedidos on pedidos.id_cliente = clientes.id_cliente
group by clientes.id_cliente;