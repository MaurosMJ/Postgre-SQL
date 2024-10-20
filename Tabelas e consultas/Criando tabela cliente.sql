/*
varchar = utiliza armazenamento de dados dinamico
char = utiliza armazenamento de dados fixo (Mesmo não todo preenchido)
*/

create table clientes (
idcliente integer not null,
nome varchar(50) not null,
cpf char(11),
rg varchar(15),
data_nascimento date,
genero char(1),
profissao varchar(30),
nacionalidade varchar(30),
logradouro varchar(30),
numero varchar(10),
complemento varchar(30),
bairro varchar(30),
municipio varchar(30),
uf varchar(30),
observacoes text,
constraint clientes_id_client_pk primary key (idcliente)
);