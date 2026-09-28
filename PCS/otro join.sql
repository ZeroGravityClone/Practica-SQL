SELECT
    a.nombre,
    a.apellido,
    a.cedula,
    c.carrera
FROM alumnos AS a
INNER JOIN carreras AS c
ON a.id_carrera_fk = c.id_carrera
