/*
@Author: MaurosMJ
*/
-- Exercicios de consultas básicas:
--1. O nome, o gênero e a profissão de todos os clientes, ordenado pelo nome em ordem decrescente
SELECT
	NOME,
	GENERO,
	PROFISSAO
FROM
	CLIENTES
ORDER BY
	1 DESC;

--2. Os clientes que tenham a letra “R” no nome
SELECT
	NOME
FROM
	CLIENTES
WHERE
	LOWER(NOME) LIKE '%r%';

--3. Os clientes que o nome inicia com a letra “C”
SELECT
	NOME
FROM
	CLIENTES
WHERE
	LOWER(NOME) LIKE 'c%';

--4. Os clientes que o nome termina com a letra “A”
SELECT
	NOME
FROM
	CLIENTES
WHERE
	LOWER(NOME) LIKE '%a';

--5. Os clientes que moram no bairro “Centro”
SELECT
	NOME,
	BAIRRO
FROM
	CLIENTES
WHERE
	LOWER(BAIRRO) = 'centro';

--6. Os clientes que moram em complementos que iniciam com a letra “A”
SELECT
	NOME,
	COMPLEMENTO
FROM
	CLIENTES
WHERE
	LOWER(COMPLEMENTO) LIKE 'a%';

--7. Somente os clientes do sexo feminino
SELECT
	NOME,
	GENERO
FROM
	CLIENTES
WHERE
	LOWER(GENERO) = 'f';

--8. Os clientes que não informaram o CPF
SELECT
	NOME,
	CPF
FROM
	CLIENTES
WHERE
	CPF IS NULL;

--9. O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão
SELECT
	NOME,
	PROFISSAO
FROM
	CLIENTES
ORDER BY
	2;

--10. Os clientes de nacionalidade “Brasileira”
SELECT
	NOME,
	NACIONALIDADE
FROM
	CLIENTES
WHERE
	LOWER(NACIONALIDADE) = 'brasileira';

--11. Os clientes que informaram o número da residência
SELECT
	NOME,
	NUMERO
FROM
	CLIENTES
WHERE
	NUMERO IS NOT NULL;

--12. Os clientes que moram em Santa Catarina
SELECT
	NOME,
	UF
FROM
	CLIENTES
WHERE
	LOWER(UF) = 'sc';

--13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002
SELECT
	NOME,
	DATA_NASCIMENTO
FROM
	CLIENTES
WHERE
	DATA_NASCIMENTO BETWEEN '01/01/2000' AND '01/01/2002';

--14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes
SELECT
	NOME || ' ' || LOGRADOURO || ' ' || NUMERO || ' ' || COMPLEMENTO || ' ' || BAIRRO || ' ' || MUNICIPIO || ' ' || UF as "Informações do cliente"
FROM
	CLIENTES;