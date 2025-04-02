-- Exibindo o total gasto por cada cliente em pedidos.

select clientes.*, sum(pedidos.total) as total_gasto
from clientes
inner join pedidos on pedidos.id_cliente = clientes.id_cliente
group by clientes.id_cliente;