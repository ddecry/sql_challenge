-- Exibindo o maior e menor valor registrado em um pedido.

select max(total) as maior_valor, min(total) as menor_valor from pedidos;