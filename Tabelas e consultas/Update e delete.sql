/*
@Author: MaurosMJ
*/
-- Update e delete
UPDATE CLIENTES
SET
	NOME = 'Manuel'
WHERE
	IDCLIENTE = 1;

COMMIT;

-- Update de multiplas colunas
UPDATE CLIENTES
SET
	NOME = 'Adriano',
	GENERO = 'M',
	NUMERO = '241'
WHERE
	IDCLIENTE = 4;

COMMIT;

-- Inserindo um valor exemplo
INSERT INTO
	CLIENTES (IDCLIENTE, NOME)
VALUES
	(NEXTVAL('clientes_seq'), 'João');

COMMIT;

-- Deletando algum registro
DELETE FROM CLIENTES
WHERE
	IDCLIENTE = 21;

COMMIT;