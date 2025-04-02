-- Exibindo quanto pedidos tiveram por mês.

select to_char(data_pedido, 'yyyy-mm') as mes, count(id_pedido) as total_pedidos
from pedidos
group by mes
order by mes;