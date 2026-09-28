INSERT INTO alumnos (nombre, apellido, cedula, email, telf, id_carrera_fk)
VALUES ('duglas', 'santos', 'V-10203050', 'robert@correo.com', '04123487324', 1);



INSERT INTO carreras (id_carrera, carrera)
VALUES (1, 'SISTEMAS');

INSERT INTO carreras (id_carrera, carrera)
VALUES (2, 'ADMINISTRACION');

INSERT INTO carreras (id_carrera, carrera)
VALUES (3, 'PUBLICIDAD');

INSERT INTO carreras (id_carrera, carrera)
VALUES (4, 'TURISMO');

INSERT INTO carreras (id_carrera, carrera)
VALUES (5, 'CONTABILIDAD');



-- Registros del 2 al 15 (Carrera 1: Sistemas)
INSERT INTO alumnos (nombre, apellido, cedula, email, telf, id_carrera_fk) VALUES 
('Carlos', 'Mendoza', 'V-20111222', 'carlos.m@correo.com', '04141112233', 1),
('Maria', 'Rodriguez', 'V-20333444', 'maria.r@correo.com', '04242223344', 1),
('Jose', 'Martinez', 'V-20555666', 'jose.m@correo.com', '04123334455', 1),
('Ana', 'Gomez', 'V-20777888', 'ana.g@correo.com', '04164445566', 1),
('Luis', 'Sanchez', 'V-20999000', 'luis.s@correo.com', '04145556677', 1),
('Laura', 'Perez', 'V-21222333', 'laura.p@correo.com', '04246667788', 1),
('Pedro', 'Diaz', 'V-21444555', 'pedro.d@correo.com', '04127778899', 1),
('Elena', 'Ramirez', 'V-21666777', 'elena.r@correo.com', '04168889900', 1),
('Juan', 'Torres', 'V-21888999', 'juan.t@correo.com', '04149990011', 1),
('Sofia', 'Flores', 'V-22111333', 'sofia.f@correo.com', '04240001122', 1),
('Diego', 'Benitez', 'V-22333555', 'diego.b@correo.com', '04121112244', 1),
('Lucia', 'Acosta', 'V-22555777', 'lucia.a@correo.com', '04162223355', 1),
('Andres', 'Silva', 'V-22777999', 'andres.s@correo.com', '04143334466', 1),
('Paula', 'Medina', 'V-23111444', 'paula.m@correo.com', '04244445577', 1);

-- Registros del 16 al 24 (Carrera 2: Administracion)
INSERT INTO alumnos (nombre, apellido, cedula, email, telf, id_carrera_fk) VALUES 
('Gabriel', 'Castillo', 'V-23333666', 'gabriel.c@correo.com', '04125556688', 2),
('Valentina', 'Rojas', 'V-23555888', 'valentina.r@correo.com', '04166667799', 2),
('Javier', 'Suarez', 'V-23777000', 'javier.s@correo.com', '04147778800', 2),
('Daniela', 'Herrera', 'V-23999222', 'daniela.h@correo.com', '04248889911', 2),
('Marcos', 'Gimenez', 'V-24111555', 'marcos.g@correo.com', '04129990022', 2),
('Camila', 'Rios', 'V-24333777', 'camila.r@correo.com', '04160001133', 2),
('Santiago', 'Leal', 'V-24555999', 'santiago.l@correo.com', '04141112255', 2),
('Andrea', 'Castro', 'V-24777111', 'andrea.c@correo.com', '04242223366', 2),
('Mateo', 'Mendez', 'V-24999333', 'mateo.m@correo.com', '04123334477', 2);

-- Registros del 25 al 33 (Carrera 3: Publicidad)
INSERT INTO alumnos (nombre, apellido, cedula, email, telf, id_carrera_fk) VALUES 
('Isabella', 'Ortega', 'V-25111444', 'isabella.o@correo.com', '04164445588', 3),
('Nicolas', 'Nunez', 'V-25333666', 'nicolas.n@correo.com', '04145556699', 3),
('Mariana', 'Maldonado', 'V-25555888', 'mariana.m@correo.com', '04246667700', 3),
('Sebastian', 'Bermudez', 'V-25777000', 'sebastian.b@correo.com', '04127778811', 3),
('Natalia', 'Paredes', 'V-25999222', 'natalia.p@correo.com', '04168889922', 3),
('Alejandro', 'Colmenares', 'V-26111333', 'alejandro.c@correo.com', '04149990033', 3),
('Valeria', 'Coronado', 'V-26333555', 'valeria.c@correo.com', '04240001144', 3),
('Samuel', 'Briceño', 'V-26555777', 'samuel.b@correo.com', '04121112266', 3),
('Emma', 'Escalona', 'V-26777999', 'emma.e@correo.com', '04162223377', 3);

-- Registros del 34 al 42 (Carrera 4: Turismo)
INSERT INTO alumnos (nombre, apellido, cedula, email, telf, id_carrera_fk) VALUES 
('Lucas', 'Uzcategui', 'V-26999111', 'lucas.u@correo.com', '04143334488', 4),
('Sara', 'Sojo', 'V-27111333', 'sara.s@correo.com', '04244445599', 4),
('Daniel', 'Urbina', 'V-27333555', 'daniel.u@correo.com', '04125556600', 4),
('Victoria', 'Vargas', 'V-27555777', 'victoria.v@correo.com', '04166667711', 4),
('Benjamin', 'Velasquez', 'V-27777999', 'benjamin.v@correo.com', '04147778822', 4),
('Martina', 'Villalobos', 'V-27999111', 'martina.v@correo.com', '04248889933', 4),
('Tomás', 'Zambrano', 'V-28111222', 'tomas.z@correo.com', '04129990044', 4),
('Mia', 'Zarate', 'V-28333444', 'mia.z@correo.com', '04160001155', 4),
('Joaquin', 'Rondon', 'V-28555666', 'joaquin.r@correo.com', '04141112277', 4);

-- Registros del 43 al 50 (Carrera 5: Contabilidad)
INSERT INTO alumnos (nombre, apellido, cedula, email, telf, id_carrera_fk) VALUES 
('Elena', 'Guerra', 'V-28777888', 'elena.g@correo.com', '04242223388', 5),
('Matias', 'Garrido', 'V-28999000', 'matias.g@correo.com', '04123334499', 5),
('Antonella', 'Miranda', 'V-29111222', 'antonella.m@correo.com', '04164445500', 5),
('Thiago', 'Palacios', 'V-29333444', 'thiago.p@correo.com', '04145556611', 5),
('Sofia', 'Casanova', 'V-29555666', 'sofia.c@correo.com', '04246667722', 5),
('Simon', 'Farias', 'V-29777888', 'simon.f@correo.com', '04127778833', 5),
('Catalina', 'Mora', 'V-29999000', 'catalina.m@correo.com', '04168889944', 5),
('Julian', 'Villegas', 'V-30111222', 'julian.v@correo.com', '04149990055', 5);
