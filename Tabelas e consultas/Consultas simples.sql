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

-- Utilizando clausala where
select nome, data_nascimento from clientes where extract (year from data_nascimento) > 2000;

-- Nomes que começam com 'C'
select nome from clientes where lower(nome) like 'c%'

-- Entre duas datas
select nome, data_nascimento from clientes where extract (year from data_nascimento) between 1990 and 2010;

-- Todos campos = NULO
select nome, rg from clientes where rg is null;

-- Ordenando dados Crescente
select nome from clientes order by 1;

-- Ordenando dados descendente
select nome from clientes order by 1 desc;