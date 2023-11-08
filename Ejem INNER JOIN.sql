SELECT * FROM tabla_de_vendedores;
SELECT * FROM facturas;

SELECT * FROM tabla_de_vendedores AS A
INNER JOIN facturas AS B
ON A.MATRICULA = B.MATRICULA;

/* Usando la forma moderna */
SELECT A.NOMBRE, B.MATRICULA, COUNT(*) 
FROM tabla_de_vendedores AS A
INNER JOIN facturas AS B
ON A.MATRICULA = B.MATRICULA
GROUP BY A.NOMBRE, B.MATRICULA;

/* Usando la manera antigua */
SELECT A.NOMBRE, B.MATRICULA, COUNT(*) 
FROM tabla_de_vendedores AS A, facturas AS B
WHERE A.MATRICULA = B.MATRICULA
GROUP BY A.NOMBRE, B.MATRICULA;


