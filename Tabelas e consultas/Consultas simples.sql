/*
 @Author: MaurosMJ
*/

-- Instruções básicas de consulta:

-- Obter todos registros da tabela e colunas
select * from clientes;

-- Restringindo colunas
select nome, data_nascimento from clientes;

-- Renomeando o campo com alias
select nome as "Nome", data_nascimento as "Data Nascimento" from clientes;

-- Concatenando
select 'RG: (' || rg || ') CPF: (' || cpf || ')' as "CPF e RG" from clientes;

-- Select com limite de registros (Sintaxe especifica do Postgres/MySQL)
select * from clientes limit 3;

