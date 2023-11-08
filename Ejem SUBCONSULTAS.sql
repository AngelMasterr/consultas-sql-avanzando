SELECT DISTINCT BARRIO FROM tabla_de_vendedores;

SELECT * FROM  tabla_de_clientes
WHERE BARRIO IN ('Condesa', 'Del Valle', 'Contadero', 'Oblatos');

SELECT * FROM  tabla_de_clientes
WHERE BARRIO IN (SELECT DISTINCT BARRIO FROM tabla_de_vendedores);

SELECT ENVASE, MAX(PRECIO_DE_LISTA) AS PRECIO_MAX 
FROM tabla_de_productos GROUP BY ENVASE;

SELECT X.ENVASE, X.PRECIO_MAX 
FROM (SELECT ENVASE, MAX(PRECIO_DE_LISTA) AS PRECIO_MAX 
FROM tabla_de_productos GROUP BY ENVASE) AS X
WHERE X.PRECIO_MAX >= 10;