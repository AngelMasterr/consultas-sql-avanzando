SELECT * FROM jugos_ventas.tabla_de_productos WHERE SABOR = "UVA";
SELECT * FROM jugos_ventas.tabla_de_productos WHERE SABOR = "MANGO";
SELECT * FROM jugos_ventas.tabla_de_productos WHERE ENVASE = "LATA";
SELECT * FROM jugos_ventas.tabla_de_productos WHERE PRECIO_DE_LISTA > 15;
SELECT * FROM jugos_ventas.tabla_de_productos WHERE PRECIO_DE_LISTA BETWEEN 16 AND 17;

SELECT * FROM tabla_de_productos WHERE SABOR LIKE '%MANZANA%'
AND ENVASE = 'BOTELLA PET';