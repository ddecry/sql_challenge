-- Exibindo os clientes que gastaram mais de 300 reais no total.

select clientes.nome, sum(pedidos.total) as total_gasto
from clientes
join pedidos on pedidos.id_cliente = clientes.id_cliente
group by clientes.id_cliente
having sum(pedidos.total) > 300;