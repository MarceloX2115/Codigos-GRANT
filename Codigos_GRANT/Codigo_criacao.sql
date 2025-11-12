CREATE TABLE vendas(
	id SERIAL Primary key,
	produto VARCHAR(50),
	valor NUMERIC(10,2),
	data_venda DATE
);
SELECT * FROM vendas;

CREATE USER vendedor with PASSWORD '123';
CREATE USER analista with PASSWORD '12345';
CREATE USER admin_db with PASSWORD '1234567';

GRANT CONNECT ON DATABASE techsales TO vendedor;
GRANT CONNECT ON DATABASE techsales TO analista;
GRANT CONNECT ON DATABASE techsales TO admin_db;

GRANT USAGE ON SCHEMA public TO vendedor;
GRANT USAGE ON SCHEMA public TO analista;
GRANT USAGE ON SCHEMA public TO admin_db;

GRANT insert On vendas TO vendedor;
GRANT select ON vendas TO analista;
GRANT all ON vendas TO admin_db;





