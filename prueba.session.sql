CREATE DATABASE practica_sql;


CREATE TABLE carreras (
    id_carrera INT AUTO_INCREMENT,
    nombre_carrera VARCHAR(100) NOT NULL,
    PRIMARY KEY (id_carrera)
);



CREATE TABLE alumnos (
    id_alumno INT AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    cedula VARCHAR(20) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    id_carrera_fk INT NOT NULL,

    PRIMARY KEY (id_alumno),

    CONSTRAINT fk_alumno_carrera
        FOREIGN KEY (id_carrera_fk)
        REFERENCES carreras(id_carrera)
        ON DELETE CASCADE
);




INSERT INTO carreras (id_carrera, nombre_carrera)
VALUES (1, 'SISTEMAS');


INSERT INTO alumnos (nombre, apellido, cedula, email, id_carrera_fk)
VALUES ('duglas', 'santos', 'V-10203050', 'robert@correo.com', 1);


UPDATE alumnos SET cedula = 'V-10203010' WHERE id_alumno = 1;
UPDATE alumnos SET cedula = 'V-10203020' WHERE id_alumno = 2;
UPDATE alumnos SET cedula = 'V-10203030' WHERE id_alumno = 3;
UPDATE alumnos SET cedula = 'V-10203040' WHERE id_alumno = 3;


UPDATE alumnos SET email = 'robert@correo.com' WHERE id_alumno = 1;
UPDATE alumnos SET email = 'pablo@correo.com' WHERE id_alumno = 2;
UPDATE alumnos SET email = 'maduro@correo.com' WHERE id_alumno = 3;
UPDATE alumnos SET email = 'duglas@correo.com' WHERE id_alumno = 5;



ALTER TABLE alumnos
ADD COLUMN cedula VARCHAR(15) NOT NULL;


ALTER TABLE alumnos
MODIFY COLUMN cedula VARCHAR(15) NOT NULL UNIQUE;


ALTER TABLE alumnos
ADD COLUMN email VARCHAR(100) NOT NULL;

ALTER TABLE alumnos
MODIFY COLUMN email VARCHAR(100) NOT NULL UNIQUE;



SELECT * FROM carreras;

SELECT * FROM alumnos;


--PRACTICA JOINS--
;


SELECT
    alumnos.nombre,
    alumnos.apellido,
    carreras.nombre_carrera
FROM alumnos
    LEFT JOIN carreras
        ON alumnos.id_carrera_fk = carreras.id_carrera;


SELECT * FROM alumnos

--END--