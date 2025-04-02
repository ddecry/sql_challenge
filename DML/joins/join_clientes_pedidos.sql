-- Exibindo os clientes que não realizaram pedidos.

select clientes.*
from clientes
join pedidos on pedidos.id_cliente = clientes.id_cliente
where pedidos.total = 0;