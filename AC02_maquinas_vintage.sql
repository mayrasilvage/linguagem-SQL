/*
AC02- MAQUINAS VINTAGE 

Turma: BD 2C
Grupo:
	Gabriel Scalione	RA: 1903812
	Isaque Ribeiro		RA: 1903978 
	Lucimara Mendes		RA: 1903617
	Mayra Fernanda		RA: 1903486
	Yuri Placido		RA: 1904177

*/

/*************************************************
-- 2 – Através do comando INSERT insira os valores 
abaixo nas respectivas tabelas:
**************************************************/
--INSERT NA TABELA ESTADO
INSERT INTO ESTADO (ESTADO,SIGLA)
VALUES(	'SÃO PAULO', 'SP')
	, ( 'RIO DE JANEIRO', 'RJ')
	, (	'MINAS GERAIS', NULL)

--INSERT NA TABELA CIDADE
INSERT INTO CIDADE (CIDADE, ID_ESTADO)
VALUES(	'SÃO PAULO', 1)
	, (	'RIO DE JANEIRO', 2)
	, (	'BELO HORIZONTE', 3)
	, (	'RIO CLAROOOOOOO', 1)
	, (	'CAMPINAS', 1)


--INSERT NA TABELA ENDERECO
INSERT INTO ENDERECO (LOGRADOURO, NUMERO, CEP, ID_CIDADE)
VALUES(	'RUA LIMA E SILVA',30,'04215-020',1)
	, (	'AVENIDA BRAGA',1,'04326-140',1)
	, (	'RUA MARIA LOPES',90,'21310-050',2)
	, (	'RUA CLODOALDO DE FREITAS',100,'21660-300',2)
	, (	'RUA ORLANDIA',1,'13090-750',5)
	, (	'AVENIDA AMAZONAS',1200,'30180-001',3)
	, (	'AVENIDA TRINTA E SETE',NULL,'13501-170',4)



--INSERT NA TABELA CLIENTE
INSERT INTO CLIENTE (CNPJ_CPF,NOME,DATA_CADASTRO,ID_ENDERECO,DATA_NASCIMENTO,TELEFONE)
VALUES(	'11283194303','CLEBER XAVIER','2012-01-01',1,'1988-01-30',NULL)
	, (	'99634595602','LORENA AMARAL',NULL,3,'2000-05-13',NULL)
	, (	'88877194306','CAIO JUNQUEIRA',NULL,2,'1988-06-13',NULL)
	, (	'33134567800','ALEXANDRE SILVA',NULL,4,'1995-09-28',NULL)
	, (	'55512199377','LEIA PEREIRA','2012-01-01',7,'1989-11-17',NULL)
	, (	'77787890612','JULIO LARANJEIRA',NULL,5,'1990-12-17',NULL)
	, (	'18773294202','WESLEY WINSTON','2012-01-01',6,NULL,NULL)


--INSERT NA TABELA MAQUINA
INSERT INTO MAQUINA(CODIGO,NOME,DESCRICAO,COR)
VALUES(10, 'FORCEX','Máquina de fliperama de última geração para pessoas nostálgicas',NULL)
	, (20, 'IMAGINE 980','Máquina de pebolim com design criativo',NULL)
	, (30, 'SKY130',NULL,NULL)


--INSERT NA TABELA PEDIDO
INSERT INTO PEDIDO (CONTRATO,VALOR,QUANTIDADE,DATA_PEDIDO,ID_CLIENTE,VALOR_TOTAL,QUANTIDADE_TOTAL)
VALUES( 20000, 600, 2, '2012-01-01', 1, 600, 2)
	, ( 20001, 600, 2, '2012-04-01', 2, 600, 2)
	, ( 20002, 1200, 4, '2012-05-01', 3, 1200, 4)
	, ( 20003, 900, 3, '2012-05-16',4,900,3)
	, ( 20004, 300, 1, '2012-06-19', 5, 300, 1)
	, ( 20005, 300, 1, '2012-10-28', 7, 300, 1)
	, ( 20006, 1200, 4, '2012-11-29', 6, 1200, 4)


-- INSERT NA TABELA ITEM PEDIDO
INSERT INTO ITEM_PEDIDO (ID_MAQUINA,ID_PEDIDO,QUANTIDADE,VALOR_TOTAL)
VALUES(1, 1, 2, 600)
	, (3, 2, 2, 600)
	, (3, 3, 2, 600)
	, (2, 3, 2, 600)
	, (1, 4, 2, 600)
	, (2, 4, 1, 300)
	, (3, 5, 1, 300)
	, (2, 6, 1, 300)
	, (1, 7, 2, 600)
	, (2, 7, 2, 600)

