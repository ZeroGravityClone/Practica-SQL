
-- =====================================================
-- ALUMNOS
-- =====================================================

-- Carrera 1: SISTEMAS
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(1, 'Carlos', 'Mendoza', 'V-20111222', 'carlos.m@correo.com', '04141112233', 1);

INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(2, 'Maria', 'Rodriguez', 'V-20333444', 'maria.r@correo.com', '04242223344', 1);

INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(3, 'Jose', 'Martinez', 'V-20555666', 'jose.m@correo.com', '04123334455', 1);

-- Carrera 2: ADMINISTRACION
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(4, 'Ana', 'Gomez', 'V-20777888', 'ana.g@correo.com', '04164445566', 2);

INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(5, 'Luis', 'Sanchez', 'V-20999000', 'luis.s@correo.com', '04145556677', 2);

-- Carrera 3: PUBLICIDAD
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(6, 'Laura', 'Perez', 'V-21222333', 'laura.p@correo.com', '04246667788', 3);

INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(7, 'Pedro', 'Diaz', 'V-21444555', 'pedro.d@correo.com', '04127778899', 3);

-- Carrera 4: TURISMO
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(8, 'Elena', 'Ramirez', 'V-21666777', 'elena.r@correo.com', '04168889900', 4);

INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(9, 'Juan', 'Torres', 'V-21888999', 'juan.t@correo.com', '04149990011', 4);

-- Carrera 5: CONTABILIDAD
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(10, 'Sofia', 'Flores', 'V-22111333', 'sofia.f@correo.com', '04240001122', 5);

-- Carrera 1: SISTEMAS
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(11, 'Diego', 'Benitez', 'V-22333555', 'diego.b@correo.com', '04121112244', 1);

INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(12, 'Lucia', 'Acosta', 'V-22555777', 'lucia.a@correo.com', '04162223355', 1);

-- Carrera 2: ADMINISTRACION
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(13, 'Andres', 'Silva', 'V-22777999', 'andres.s@correo.com', '04143334466', 2);

-- Carrera 5: CONTABILIDAD
INSERT INTO alumnos
(id_alumno, nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES
(14, 'Paula', 'Medina', 'V-23111444', 'paula.m@correo.com', '04244445577', 5);


-- =====================================================
-- MATERIAS
-- =====================================================

INSERT INTO materias (id_materia, materia, creditos)
VALUES (1, 'BASE DE DATOS', 4);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (2, 'PROGRAMACION', 5);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (3, 'MATEMATICA', 4);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (4, 'CONTABILIDAD', 4);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (5, 'ADMINISTRACION', 3);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (6, 'REDES', 4);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (7, 'SISTEMAS OPERATIVOS', 4);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (8, 'ESTADISTICA', 3);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (9, 'INGLES TECNICO', 2);

INSERT INTO materias (id_materia, materia, creditos)
VALUES (10, 'GESTION EMPRESARIAL', 3);


-- =====================================================
-- PROFESORES
-- =====================================================

INSERT INTO profesores
(id_profesor, nombre, apellido, email, especialidad)
VALUES
(1, 'Ricardo', 'Vargas', 'ricardo.v@universidad.com', 'BASE DE DATOS');

INSERT INTO profesores
(id_profesor, nombre, apellido, email, especialidad)
VALUES
(2, 'Patricia', 'Rojas', 'patricia.r@universidad.com', 'PROGRAMACION');

INSERT INTO profesores
(id_profesor, nombre, apellido, email, especialidad)
VALUES
(3, 'Miguel', 'Castillo', 'miguel.c@universidad.com', 'MATEMATICA');

INSERT INTO profesores
(id_profesor, nombre, apellido, email, especialidad)
VALUES
(4, 'Carolina', 'Herrera', 'carolina.h@universidad.com', 'CONTABILIDAD');

INSERT INTO profesores
(id_profesor, nombre, apellido, email, especialidad)
VALUES
(5, 'Fernando', 'Molina', 'fernando.m@universidad.com', 'REDES');

INSERT INTO profesores
(id_profesor, nombre, apellido, email, especialidad)
VALUES
(6, 'Gabriela', 'Suarez', 'gabriela.s@universidad.com', 'ADMINISTRACION');

INSERT INTO profesores
(id_profesor, nombre, apellido, email, especialidad)
VALUES
(7, 'Daniel', 'Navarro', 'daniel.n@universidad.com', 'SISTEMAS OPERATIVOS');


-- =====================================================
-- CURSOS
-- =====================================================

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(1, 1, 1, '2026-2', 'A101', 'Lunes 08:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(2, 2, 2, '2026-2', 'B201', 'Martes 10:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(3, 3, 3, '2026-2', 'A102', 'Miercoles 08:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(4, 4, 4, '2026-2', 'C101', 'Jueves 10:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(5, 5, 6, '2026-2', 'C102', 'Viernes 08:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(6, 6, 5, '2026-2', 'B202', 'Martes 14:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(7, 7, 7, '2026-2', 'B203', 'Miercoles 14:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(8, 8, 3, '2026-2', 'A103', 'Jueves 08:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(9, 9, 2, '2026-2', 'A104', 'Viernes 10:00');

INSERT INTO cursos
(id_curso, id_materia_fk, id_profesor_fk, periodo, aula, horario)
VALUES
(10, 10, 6, '2026-2', 'C103', 'Viernes 14:00');


-- =====================================================
-- INSCRIPCIONES
-- =====================================================

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(1, 1, 1, '2026-09-01');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(2, 1, 2, '2026-09-01');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(3, 1, 6, '2026-09-01');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(4, 2, 1, '2026-09-01');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(5, 2, 2, '2026-09-01');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(6, 2, 7, '2026-09-01');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(7, 3, 1, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(8, 3, 3, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(9, 3, 9, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(10, 4, 4, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(11, 4, 5, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(12, 5, 4, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(13, 5, 5, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(14, 5, 8, '2026-09-02');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(15, 6, 4, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(16, 6, 8, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(17, 7, 4, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(18, 7, 10, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(19, 8, 6, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(20, 8, 7, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(21, 9, 6, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(22, 9, 7, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(23, 9, 9, '2026-09-03');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(24, 10, 3, '2026-09-04');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(25, 10, 9, '2026-09-04');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(26, 11, 1, '2026-09-04');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(27, 11, 2, '2026-09-04');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(28, 11, 7, '2026-09-04');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(29, 12, 1, '2026-09-04');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(30, 12, 6, '2026-09-04');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(31, 13, 5, '2026-09-05');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(32, 13, 10, '2026-09-05');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(33, 14, 5, '2026-09-05');

INSERT INTO inscripciones
(id_inscripcion, id_alumno_fk, id_curso_fk, fecha_inscripcion)
VALUES
(34, 14, 9, '2026-09-05');


-- =====================================================
-- NOTAS
-- =====================================================

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (1, 1, 18);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (2, 2, 16);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (3, 3, 14);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (4, 4, 12);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (5, 5, 17);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (6, 6, 19);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (7, 7, 10);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (8, 8, 15);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (9, 9, 13);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (10, 10, 18);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (11, 11, 11);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (12, 12, 16);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (13, 13, 14);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (14, 14, 17);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (15, 15, 19);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (16, 16, 12);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (17, 17, 15);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (18, 18, 18);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (19, 19, 16);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (20, 20, 11);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (21, 21, 14);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (22, 22, 17);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (23, 23, 13);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (24, 24, 19);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (25, 25, 15);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (26, 26, 12);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (27, 27, 18);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (28, 28, 16);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (29, 29, 14);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (30, 30, 17);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (31, 31, 15);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (32, 32, 19);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (33, 33, 13);

INSERT INTO notas (id_nota, id_inscripcion_fk, nota)
VALUES (34, 34, 18);


-- =====================================================
-- PAGOS
-- =====================================================

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(1, 1, 150.00, '2026-09-01', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(2, 2, 150.00, '2026-09-01', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(3, 3, 150.00, '2026-09-02', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(4, 4, 150.00, '2026-09-02', 'INSCRIPCION', 'PENDIENTE');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(5, 5, 150.00, '2026-09-02', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(6, 6, 150.00, '2026-09-03', 'INSCRIPCION', 'PENDIENTE');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(7, 7, 150.00, '2026-09-03', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(8, 8, 150.00, '2026-09-03', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(9, 9, 150.00, '2026-09-03', 'INSCRIPCION', 'PENDIENTE');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(10, 10, 150.00, '2026-09-04', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(11, 11, 150.00, '2026-09-04', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(12, 12, 150.00, '2026-09-04', 'INSCRIPCION', 'PENDIENTE');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(13, 13, 150.00, '2026-09-05', 'INSCRIPCION', 'PAGADO');

INSERT INTO pagos
(id_pago, id_alumno_fk, monto, fecha_pago, concepto, estado)
VALUES
(14, 14, 150.00, '2026-09-05', 'INSCRIPCION', 'PAGADO');





-- ============================================================
-- TABLA: MATERIAS
-- ============================================================

CREATE TABLE IF NOT EXISTS materias (
    id_materia INT AUTO_INCREMENT,
    materia VARCHAR(100) NOT NULL UNIQUE,
    creditos INT NOT NULL,

    PRIMARY KEY(id_materia),

    CONSTRAINT chk_creditos
        CHECK (creditos BETWEEN 1 AND 6)
);


-- ============================================================
-- TABLA: PROFESORES
-- ============================================================

CREATE TABLE IF NOT EXISTS profesores (
    id_profesor INT AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    especialidad VARCHAR(100),

    PRIMARY KEY(id_profesor),

    CONSTRAINT chk_profesor_nombre
        CHECK (nombre REGEXP '^[a-zA-ZáéíóúÁÉÍÓÚñÑ ]+$'),

    CONSTRAINT chk_profesor_apellido
        CHECK (apellido REGEXP '^[a-zA-ZáéíóúÁÉÍÓÚñÑ ]+$')
);


-- ============================================================
-- TABLA: CURSOS
-- ============================================================

CREATE TABLE IF NOT EXISTS cursos (
    id_curso INT AUTO_INCREMENT,
    id_materia_fk INT NOT NULL,
    id_profesor_fk INT NOT NULL,
    periodo VARCHAR(20) NOT NULL,
    aula VARCHAR(20),
    horario VARCHAR(50),

    PRIMARY KEY(id_curso),

    CONSTRAINT fk_curso_materia
        FOREIGN KEY(id_materia_fk)
        REFERENCES materias(id_materia)
        ON DELETE RESTRICT,

    CONSTRAINT fk_curso_profesor
        FOREIGN KEY(id_profesor_fk)
        REFERENCES profesores(id_profesor)
        ON DELETE RESTRICT
);


-- ============================================================
-- TABLA: INSCRIPCIONES
-- ============================================================

CREATE TABLE IF NOT EXISTS inscripciones (
    id_inscripcion INT AUTO_INCREMENT,
    id_alumno_fk INT NOT NULL,
    id_curso_fk INT NOT NULL,
    fecha_inscripcion DATE NOT NULL,

    PRIMARY KEY(id_inscripcion),

    CONSTRAINT uq_alumno_curso
        UNIQUE(id_alumno_fk, id_curso_fk),

    CONSTRAINT fk_inscripcion_alumno
        FOREIGN KEY(id_alumno_fk)
        REFERENCES alumnos(id_alumno)
        ON DELETE CASCADE,

    CONSTRAINT fk_inscripcion_curso
        FOREIGN KEY(id_curso_fk)
        REFERENCES cursos(id_curso)
        ON DELETE CASCADE
);


-- ============================================================
-- TABLA: NOTAS
-- ============================================================

CREATE TABLE IF NOT EXISTS notas (
    id_nota INT AUTO_INCREMENT,
    id_inscripcion_fk INT NOT NULL,
    nota DECIMAL(5,2) NOT NULL,

    PRIMARY KEY(id_nota),

    CONSTRAINT uq_nota_inscripcion
        UNIQUE(id_inscripcion_fk),

    CONSTRAINT chk_nota
        CHECK (nota BETWEEN 0 AND 20),

    CONSTRAINT fk_nota_inscripcion
        FOREIGN KEY(id_inscripcion_fk)
        REFERENCES inscripciones(id_inscripcion)
        ON DELETE CASCADE
);


-- ============================================================
-- TABLA: PAGOS
-- ============================================================

CREATE TABLE IF NOT EXISTS pagos (
    id_pago INT AUTO_INCREMENT,
    id_alumno_fk INT NOT NULL,
    monto DECIMAL(10,2) NOT NULL,
    fecha_pago DATE NOT NULL,
    concepto VARCHAR(100) NOT NULL,
    estado VARCHAR(20) NOT NULL,

    PRIMARY KEY(id_pago),

    CONSTRAINT chk_monto
        CHECK (monto > 0),

    CONSTRAINT chk_estado_pago
        CHECK (estado IN ('PAGADO', 'PENDIENTE', 'ANULADO')),

    CONSTRAINT fk_pago_alumno
        FOREIGN KEY(id_alumno_fk)
        REFERENCES alumnos(id_alumno)
        ON DELETE CASCADE
);