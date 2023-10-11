SELECT * FROM `tabla_de_productos`;

SELECT DISTINCT ENVASE, TAMANO FROM tabla_de_productos;
SELECT DISTINCT ENVASE, TAMANO, SABOR FROM tabla_de_productos WHERE SABOR = 'NARANJA';

SELECT * FROM tabla_de_productos LIMIT 5;
SELECT * FROM tabla_de_productos LIMIT 5,4;

