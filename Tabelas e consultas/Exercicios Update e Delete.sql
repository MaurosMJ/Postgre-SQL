/*
@Author: MaurosMJ
*/
-- Exercicios Update e delete
--1. Insira os dados abaixo na tabela de clientes
INSERT INTO
	CLIENTES (
		IDCLIENTE,
		NOME,
		CPF,
		RG,
		DATA_NASCIMENTO,
		GENERO,
		PROFISSAO,
		NACIONALIDADE,
		LOGRADOURO,
		NUMERO,
		COMPLEMENTO,
		BAIRRO,
		MUNICIPIO,
		UF
	)
VALUES
	(
		NEXTVAL('clientes_seq'),
		'Maicon',
		'12349597421',
		'1234',
		TO_DATE('10/10/1965', 'dd/mm/yyyy'),
		'F',
		'Empresário',
		NULL,
		NULL,
		NULL,
		NULL,
		NULL,
		'Florianópolis',
		'PR'
	);

INSERT INTO
	CLIENTES (
		IDCLIENTE,
		NOME,
		CPF,
		RG,
		DATA_NASCIMENTO,
		GENERO,
		PROFISSAO,
		NACIONALIDADE,
		LOGRADOURO,
		NUMERO,
		COMPLEMENTO,
		BAIRRO,
		MUNICIPIO,
		UF
	)
VALUES
	(
		NEXTVAL('clientes_seq'),
		'Getúlio',
		NULL,
		'4631',
		NULL,
		'F',
		'Estudante',
		'Brasileira',
		'Rua Central',
		343,
		'Apartamento',
		'Centro',
		'Curitiba',
		'SC'
	);

INSERT INTO
	CLIENTES (
		IDCLIENTE,
		NOME,
		CPF,
		RG,
		DATA_NASCIMENTO,
		GENERO,
		PROFISSAO,
		NACIONALIDADE,
		LOGRADOURO,
		NUMERO,
		COMPLEMENTO,
		BAIRRO,
		MUNICIPIO,
		UF
	)
VALUES
	(
		NEXTVAL('clientes_seq'),
		'Sandra',
		NULL,
		NULL,
		NULL,
		'M',
		'Professor',
		'Italiana',
		NULL,
		12,
		'Bloco A',
		NULL,
		NULL,
		NULL
	);

COMMIT;

/*
2. Altere os dados do cliente Maicon
a. O CPF para 45390569432
b. O gênero para M
c. A nacionalidade para Brasileira
d. O UF para SC
*/
UPDATE CLIENTES
SET
	CPF = '45390569432',
	GENERO = 'M',
	NACIONALIDADE = 'Brasileira',
	UF = 'SC'
WHERE
	IDCLIENTE = 22;

COMMIT;

SELECT
	*
FROM
	CLIENTES
WHERE
	IDCLIENTE = 22;

/*
3. Altere os dados do cliente Getúlio
a. A data de nascimento para 01/04/1978
b. O gênero para M
*/
UPDATE CLIENTES
SET
	DATA_NASCIMENTO = TO_DATE('01/04/1978', 'dd/mm/yyyy'),
	GENERO = 'M'
WHERE
	IDCLIENTE = 23;

COMMIT;

SELECT
	*
FROM
	CLIENTES
WHERE
	IDCLIENTE = 23;

/*
4. Altere os dados da cliente Sandra
a. O gênero para F
b. A profissão para Professora
c. O número para 123
*/
UPDATE CLIENTES
SET
	GENERO = 'F',
	PROFISSAO = 'Professora',
	NUMERO = '123'
WHERE
	IDCLIENTE = 24;

COMMIT;

SELECT
	*
FROM
	CLIENTES
WHERE
	IDCLIENTE = 24;

--5. Apague o cliente Maicon
DELETE FROM CLIENTES
WHERE
	IDCLIENTE = 22;

COMMIT;

--6. Apague a cliente Sandra
DELETE FROM CLIENTES
WHERE
	IDCLIENTE = 24;

COMMIT;

-- Verificando dados:

select * from clientes where idcliente in (22,23,24);