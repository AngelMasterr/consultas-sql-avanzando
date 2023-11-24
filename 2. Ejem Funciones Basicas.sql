SELECT ltrim("    MySQL es fácil");
SELECT rtrim("MySQL es fácil    ");
SELECT trim("    MySQL es fácil    ");

SELECT concat("My SQL es fácil, ","no lo crees?");

SELECT upper("my sql es una base de datos interesante");
SELECT lower("MY SQL ES UNA BASE DE DATOS INTERESANTE");

SELECT substring("my sql es una base de datos interesante", 15,4);

SELECT concat(NOMBRE," ",DNI) FROM tabla_de_clientes;