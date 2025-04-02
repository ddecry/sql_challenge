-- Exibindo os detalhes dos pedidos do cliente "João Silva".

select * 
from pedidos 
join clientes on clientes.id_cliente = pedidos.id_cliente
where clientes.nome = 'João Silva';