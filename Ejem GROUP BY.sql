SELECT * FROM tabla_de_clientes;
SELECT ESTADO, LIMITE_DE_CREDITO FROM tabla_de_clientes;
SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL FROM tabla_de_clientes GROUP BY ESTADO;

SELECT ENVASE, PRECIO_DE_LISTA FROM tabla_de_productos;
SELECT ENVASE, MAX(PRECIO_DE_LISTA) AS MAXIMO_PRECIO FROM tabla_de_productos GROUP BY ENVASE;
SELECT ENVASE, COUNT(*) AS CANTIDAD_ENVASES FROM tabla_de_productos GROUP BY ENVASE;

SELECT BARRIO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabla_de_clientes GROUP BY BARRIO;

SELECT CIUDAD, BARRIO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabla_de_clientes 
WHERE CIUDAD = 'Ciudad de México' GROUP BY BARRIO;

SELECT CIUDAD, BARRIO, MAX(LIMITE_DE_CREDITO) AS MAXIMO_LIMITE FROM tabla_de_clientes 
WHERE CIUDAD = 'Ciudad de México' GROUP BY BARRIO ORDER BY MAXIMO_LIMITE;

SELECT ESTADO, BARRIO, EDAD, MAX(LIMITE_DE_CREDITO) AS MAXIMO_LIMITE FROM tabla_de_clientes 
WHERE EDAD >= 20 GROUP BY ESTADO, BARRIO, EDAD ORDER BY EDAD, BARRIO;