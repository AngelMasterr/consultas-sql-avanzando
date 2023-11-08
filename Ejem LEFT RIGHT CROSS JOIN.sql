SELECT * FROM tabla_de_clientes;
SELECT * FROM tabla_de_vendedores;

SELECT TC.NOMBRE, TC.BARRIO, TV.NOMBRE  
FROM tabla_de_clientes TC
INNER JOIN tabla_de_vendedores TV
ON TC.BARRIO = TV.BARRIO;

SELECT TC.NOMBRE, TC.CIUDAD, TC.BARRIO, TV.NOMBRE  
FROM tabla_de_clientes TC
LEFT JOIN tabla_de_vendedores TV
ON TC.BARRIO = TV.BARRIO;

SELECT TC.NOMBRE, TC.CIUDAD, TC.BARRIO, TV.NOMBRE, TV.VACACIONES  
FROM tabla_de_clientes TC
RIGHT JOIN tabla_de_vendedores TV
ON TC.BARRIO = TV.BARRIO;

SELECT TC.NOMBRE, TC.CIUDAD, TC.BARRIO, TV.NOMBRE, TV.VACACIONES  
FROM tabla_de_clientes TC
FULL JOIN tabla_de_vendedores TV
ON TC.BARRIO = TV.BARRIO;

SELECT TC.NOMBRE, TC.CIUDAD, TC.BARRIO, TV.NOMBRE, TV.VACACIONES  
FROM tabla_de_clientes TC, tabla_de_vendedores TV
WHERE TC.BARRIO = TV.BARRIO;