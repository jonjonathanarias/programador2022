SELECT p.Nombre AS "Nombre Perro"
FROM perro p
INNER JOIN dueño d ON d.Dni = p.Dni_dueño
WHERE d.Nombre = "Pedro"
