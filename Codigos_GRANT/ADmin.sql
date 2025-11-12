insert INTO vendas(id, produto,valor, data_venda) 
VALUES (3, 'feijão', 9, '2025-11-21');

insert INTO vendas(id, produto,valor, data_venda) 
VALUES (2, 'arroz', 35, '2025-11-20');

SELECT * FROM vendas;

delete FROM vendas where id = 2;