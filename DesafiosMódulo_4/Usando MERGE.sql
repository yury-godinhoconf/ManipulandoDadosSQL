/*Desafio: usando MERGE*/
MERGE INTO CLIENTES
	USING VENDEDORES ON CLIENTES.BAIRRO = VENDEDORES.BAIRRO
		WHEN MATCHED THEN UPDATE SET CLIENTES.VOLUME_COMPRA = CLIENTES.VOLUME_COMPRA * 1.30;