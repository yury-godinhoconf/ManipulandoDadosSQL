/*Desafio: alterando o volume de compra dos clientes*/
UPDATE CLIENTES SET VOLUME_COMPRA = VOLUME_COMPRA * 1.20 WHERE (ESTADO = 'RJ')