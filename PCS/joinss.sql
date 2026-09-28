SELECT
    a.nombre,
    a.apellido,
    c.carrera,
    pa.estado
FROM alumnos AS a
    INNER JOIN carreras AS c
    ON a.id_carrera_fk = c.id_carrera
    INNER JOIN pagos AS pa
    ON a.id_alumno = pa.id_alumno_fk;

--TABLAS--

-- alumnos = a.
-- carreras = c.
-- cursos = cu.
-- inscripciones = i.
-- materias = ma.
-- notas = no.
-- pagos = pa.
-- profesores = pro.