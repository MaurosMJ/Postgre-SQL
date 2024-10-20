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
		'Brasileiro',
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
		'Brasileiro',
		'Rua das Limas',
		'200',
		'Ap',
		'Centro',
		'Poro Uniao', --simulando erro de digitacao
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
		'Brasileiro',
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
		'Brasileiro',
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
		'99982828181',
		'12323',
		TO_DATE('01-01-2000', 'dd-mm-yyyy'),
		'M',
		'Prof.',
		'Italiano',
		'Av. Beira Mar',
		'300',
		NULL,
		'Centro',
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
		'Camila',
		'9998282828',
		'10-10-2001',
		TO_DATE('10-10-2001', 'dd-mm-yyyy'),
		'F',
		'Professora',
		'Norte americana',
		'Rua Central',
		'4333',
		NULL,
		'Santa Rosa',
		'Rio de Janeiro',
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
		'8828282828',
		'32323',
		TO_DATE('01-02-2000', 'dd-mm-yyyy'),
		'M',
		'Estudante',
		'Brasileira',
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
		TO_DATE('01-01-2000', 'dd-mm-yyyy'),
		'M',
		'Estudante',
		'Brasileira',
		'Rua das Laranjeiras',
		'100',
		'Casa',
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
		'Fernanda',
		'88818181818',
		'88188',
		TO_DATE('10-02-2000', 'dd-mm-yyyy'),
		'F',
		'Estud.',
		'Brasileira',
		'Rua das Laranjeiras',
		'200',
		'Casa',
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
		'Gilmar',
		'88818181818',
		'88888',
		TO_DATE('10-02-2000', 'dd-mm-yyyy'),
		'M',
		'Estud.',
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
		'Diego',
		'1010191919',
		'111939',
		TO_DATE('01-01-2000', 'dd-mm-yyyy'),
		'M',
		'Professor',
		'Brasileira',
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
		'10101919191',
		'123123123',
		TO_DATE('01-07-1983', 'dd-mm-yyyy'),
		'M',
		NULL,
		'Brasileiro',
		'Rua Central',
		'100',
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
		'Jessica',
		'82828282828',
		'121231231',
		TO_DATE('01-07-1983', 'dd-mm-yyyy'),
		'F',
		'Estudante',
		'Brasileira',
		'Av. Beira Mar',
		'100',
		'Casa',
		'Centro',
		'São Paulo',
		'SP'
	);

COMMIT;

SELECT
	*
FROM
	CLIENTES;