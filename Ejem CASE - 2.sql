SELECT
    ESTADO,
    CASE
        WHEN ESTADO = 'EM' THEN 'California'
        WHEN ESTADO = 'JC' THEN 'Nueva York'
        ELSE 'Otro Estado'
    END AS Estado_Nombre,
    AVG(LIMITE_DE_CREDITO) AS Promedio_Limite_Credito
FROM tabla_de_clientes
GROUP BY ESTADO, Estado_Nombre
ORDER BY Promedio_Limite_Credito DESC;
