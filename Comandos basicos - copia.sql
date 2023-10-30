USE jugos_ventas;
SELECT * FROM tabla_de_productos;

SELECT * FROM tabla_de_productos WHERE SABOR = 'MANGO' AND TAMANO = '470 ML';
SELECT * FROM tabla_de_productos WHERE SABOR = 'MANGO' OR TAMANO = '470 ML';
SELECT * FROM tabla_de_productos WHERE NOT(SABOR = 'MANGO' OR TAMANO = '470 ML');
SELECT * FROM tabla_de_productos WHERE SABOR = 'MANGO' AND NOT(TAMANO = '470 ML');

SELECT * FROM tabla_de_productos WHERE NOMBRE_DEL_PRODUCTO IN('Refrescante', 'Verano')
AND PRECIO_DE_LISTA > 7;