insert INTO vendas(id, produto,valor, data_venda) 
VALUES (1, 'batata', 3, '2025-11-20');

select * FROM vendas;

delete FROM vendas where id = 1;