-- Recuperando o nome e email dos clientes que já fizeram pelo menos uma compra.

select clientes.nome, clientes.email 
from clientes 
join pedidos on clientes.id_cliente = pedidos.id_cliente
where pedidos.id_pedido >= 1;