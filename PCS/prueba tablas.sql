SHOW TABLES;


//;


CREATE TABLE IF NOT EXISTS carreras (
    id_carrera INT AUTO_INCREMENT,
    carrera VARCHAR(50) NOT NULL UNIQUE,
    PRIMARY KEY(id_carrera)
);

CREATE TABLE IF NOT EXISTS alumnos (
    id_alumno INT AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    cedula VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(255) NOT NULL UNIQUE,
    telf VARCHAR(50),
    id_carrera_fk INT NOT NULL,

    PRIMARY KEY(id_alumno),

    CONSTRAINT chk_nombre_letras 
        CHECK (nombre REGEXP '^[a-zA-ZáéíóúÁÉÍÓÚñÑ ]+$'),

    CONSTRAINT chk_apellido_letras 
        CHECK (apellido REGEXP '^[a-zA-ZáéíóúÁÉÍÓÚñÑ ]+$'),

    CONSTRAINT chk_email_formato 
        CHECK (email REGEXP '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'),
    
    CONSTRAINT chk_telf_numeros 
        CHECK (telf IS NULL OR telf = '' OR telf REGEXP '^[0-9]+$'),

    CONSTRAINT fk_alumno_carrera
        FOREIGN KEY(id_carrera_fk)
        REFERENCES carreras(id_carrera)
        ON DELETE RESTRICT
);


DROP TABLE carreras;
DROP TABLE alumnos;


SELECT * FROM carreras;
SELECT * from alumnos;
SELECT * FROM profesores;
SELECT * from materias;
SELECT * FROM inscripciones;

SHOW TABLES;