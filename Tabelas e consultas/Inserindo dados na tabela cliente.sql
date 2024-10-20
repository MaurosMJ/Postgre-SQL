/*
@Author: MaurosMJ
*/
--zerando a tabela
TRUNCATE TABLE CLIENTES;

--removendo a sequence
DROP SEQUENCE CLIENTES_SEQ;

--criando uma sequence
CREATE SEQUENCE CLIENTES_SEQ START
WITH
	1 CACHE 20 INCREMENT BY 1;

--inserindo na tabela
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
		'Manoel',
		'88828383821',
		'32323',
		TO_DATE('30-01-2001', 'dd-mm-yyyy'),
		'M',
		'Estudante',
		'Brasileira',
		'Rua Joaquim Nabuco',
		'23',
		'Casa',
		'Cidade Nova',
		'Porto Uniao',
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
		'Geraldo',
		'12343299929',
		'56565',
		TO_DATE('04-01-1987', 'dd-mm-yyyy'),
		'M',
		'Engenheiro',
		'Brasileira',
		'Rua das Limas',
		'200',
		'Ap',
		'Centro',
		'P. União', --simulando erro de digitacao
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
		'Carlos',
		'87732323227',
		'55463',
		TO_DATE('01-10-1967', 'dd-mm-yyyy'),
		'M',
		'Pedreiro',
		'Brasileira',
		'Rua das Laranjeiras',
		'300',
		'Apart',
		'Cto.',
		'Canoinhas',
		'SC'
	);

COMMIT;

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
		'Adriana',
		'12321222122',
		'98777',
		TO_DATE('10-09-1989', 'dd-mm-yyyy'),
		'F',
		'Jornalista',
		'Brasileira',
		'Rua das Limas',
		'240',
		'Casa',
		'São Pedro',
		'Porto Vitória',
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
		'Amanda',
		'99982838828',
		'28382',
		TO_DATE('04-03-1991', 'dd-mm-yyyy'),
		'F',
		'Jorn.',
		'Italiana',
		'Av. Central',
		'100',
		NULL,
		'São Pedro',
		'General Carneiro',
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
		'Ângelo',
		'99982828181',
		'12323',
		TO_DATE('01-01-2000', 'dd-mm-yyyy'),
		'M',
		'Professor',
		'Brasileiro',
		'Av. Beira Mar',
		'300',
		NULL,
		'Ctr.',
		'São Paulo',
		'SP'
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
		'Anderson',
		null,
		null,
		null,
		'M',
		'Prof.',
		'Italiano',
		'Av. Brasil',
		'100',
		'Apartamento',
		'Santa Rosa',
		'Rio de Janeiro',
		'SP'
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
		'Camila',
		'9998282828',
		null,
		TO_DATE('10-10-2001', 'dd-mm-yyyy'),
		'F',
		'Professora',
		'Norte americana',
		'Rua Central',
		'4333',
		NULL,
		'Centro',
		'Uberlância',
		'MG'
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
		'Cristiano',
		null,
		null,
		null,
		'M',
		'Estudante',
		'Alemã',
		'Rua do Centro',
		'877',
		'Casa',
		'Centro',
		'Porto Alegre',
		'RS'
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
		'Fabricio',
		'82828282828',
		'32323',
		null,
		'M',
		'Estudante',
		'Brasileiro',
		null,
		null,
		null,
		null,
		'PU',
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
		'Fernanda',
		null,
		null,
		null,
		'F',
		null,
		'Brasileira',
		null,
		null,
		null,
		null,
		'Porto União',
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
		'Gilmar',
		'88818181818',
		'888',
		TO_DATE('10-02-2000', 'dd-mm-yyyy'),
		'M',
		'Estud.',
		null,
		'Rua das Laranjeiras',
		'200',
		null,
		'C. Nova',
		'Canoinhas',
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
		'Diego',
		'1010191919',
		'111939',
		null,
		'M',
		'Professor',
		'Alemão',
		'Rua Central',
		'455',
		'Casa',
		'Cidade N.',
		'São Paulo',
		'SP'
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
		'Jeferson',
		null,
		null,
		TO_DATE('01-07-1983', 'dd-mm-yyyy'),
		'M',
		NULL,
		'Brasileiro',
		null,
		null,
		null,
		null,
		'União da Vitória',
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
		'Jessica',
		null,
		null,
		null,
		'F',
		'Estudante',
		null,
		null,
		null,
		null,
		null,
		'União da Vitória',
		'PR'
	);

COMMIT;

SELECT
	*
FROM
	CLIENTES;