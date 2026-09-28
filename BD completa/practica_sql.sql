-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-09-2026 a las 21:06:09
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practica_sql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id_alumno` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `cedula` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telf` varchar(50) DEFAULT NULL,
  `id_carrera_fk` int(11) NOT NULL
) ;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id_alumno`, `nombre`, `apellido`, `cedula`, `email`, `telf`, `id_carrera_fk`) VALUES
(1, 'Carlos', 'Mendoza', 'V-20111222', 'carlos.m@correo.com', '04141112233', 1),
(2, 'Maria', 'Rodriguez', 'V-20333444', 'maria.r@correo.com', '04242223344', 1),
(3, 'Jose', 'Martinez', 'V-20555666', 'jose.m@correo.com', '04123334455', 1),
(4, 'Ana', 'Gomez', 'V-20777888', 'ana.g@correo.com', '04164445566', 2),
(5, 'Luis', 'Sanchez', 'V-20999000', 'luis.s@correo.com', '04145556677', 2),
(6, 'Laura', 'Perez', 'V-21222333', 'laura.p@correo.com', '04246667788', 3),
(7, 'Pedro', 'Diaz', 'V-21444555', 'pedro.d@correo.com', '04127778899', 3),
(8, 'Elena', 'Ramirez', 'V-21666777', 'elena.r@correo.com', '04168889900', 4),
(9, 'Juan', 'Torres', 'V-21888999', 'juan.t@correo.com', '04149990011', 4),
(10, 'Sofia', 'Flores', 'V-22111333', 'sofia.f@correo.com', '04240001122', 5),
(11, 'Diego', 'Benitez', 'V-22333555', 'diego.b@correo.com', '04121112244', 1),
(12, 'Lucia', 'Acosta', 'V-22555777', 'lucia.a@correo.com', '04162223355', 1),
(13, 'Andres', 'Silva', 'V-22777999', 'andres.s@correo.com', '04143334466', 2),
(14, 'Paula', 'Medina', 'V-23111444', 'paula.m@correo.com', '04244445577', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carreras`
--

CREATE TABLE `carreras` (
  `id_carrera` int(11) NOT NULL,
  `carrera` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `carreras`
--

INSERT INTO `carreras` (`id_carrera`, `carrera`) VALUES
(2, 'ADMINISTRACION'),
(5, 'CONTABILIDAD'),
(3, 'PUBLICIDAD'),
(1, 'SISTEMAS'),
(4, 'TURISMO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL,
  `id_materia_fk` int(11) NOT NULL,
  `id_profesor_fk` int(11) NOT NULL,
  `periodo` varchar(20) NOT NULL,
  `aula` varchar(20) DEFAULT NULL,
  `horario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id_curso`, `id_materia_fk`, `id_profesor_fk`, `periodo`, `aula`, `horario`) VALUES
(1, 1, 1, '2026-2', 'A101', 'Lunes 08:00'),
(2, 2, 2, '2026-2', 'B201', 'Martes 10:00'),
(3, 3, 3, '2026-2', 'A102', 'Miercoles 08:00'),
(4, 4, 4, '2026-2', 'C101', 'Jueves 10:00'),
(5, 5, 6, '2026-2', 'C102', 'Viernes 08:00'),
(6, 6, 5, '2026-2', 'B202', 'Martes 14:00'),
(7, 7, 7, '2026-2', 'B203', 'Miercoles 14:00'),
(8, 8, 3, '2026-2', 'A103', 'Jueves 08:00'),
(9, 9, 2, '2026-2', 'A104', 'Viernes 10:00'),
(10, 10, 6, '2026-2', 'C103', 'Viernes 14:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripciones`
--

CREATE TABLE `inscripciones` (
  `id_inscripcion` int(11) NOT NULL,
  `id_alumno_fk` int(11) NOT NULL,
  `id_curso_fk` int(11) NOT NULL,
  `fecha_inscripcion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `inscripciones`
--

INSERT INTO `inscripciones` (`id_inscripcion`, `id_alumno_fk`, `id_curso_fk`, `fecha_inscripcion`) VALUES
(1, 1, 1, '2026-09-01'),
(2, 1, 2, '2026-09-01'),
(3, 1, 6, '2026-09-01'),
(4, 2, 1, '2026-09-01'),
(5, 2, 2, '2026-09-01'),
(6, 2, 7, '2026-09-01'),
(7, 3, 1, '2026-09-02'),
(8, 3, 3, '2026-09-02'),
(9, 3, 9, '2026-09-02'),
(10, 4, 4, '2026-09-02'),
(11, 4, 5, '2026-09-02'),
(12, 5, 4, '2026-09-02'),
(13, 5, 5, '2026-09-02'),
(14, 5, 8, '2026-09-02'),
(15, 6, 4, '2026-09-03'),
(16, 6, 8, '2026-09-03'),
(17, 7, 4, '2026-09-03'),
(18, 7, 10, '2026-09-03'),
(19, 8, 6, '2026-09-03'),
(20, 8, 7, '2026-09-03'),
(21, 9, 6, '2026-09-03'),
(22, 9, 7, '2026-09-03'),
(23, 9, 9, '2026-09-03'),
(24, 10, 3, '2026-09-04'),
(25, 10, 9, '2026-09-04'),
(26, 11, 1, '2026-09-04'),
(27, 11, 2, '2026-09-04'),
(28, 11, 7, '2026-09-04'),
(29, 12, 1, '2026-09-04'),
(30, 12, 6, '2026-09-04'),
(31, 13, 5, '2026-09-05'),
(32, 13, 10, '2026-09-05'),
(33, 14, 5, '2026-09-05'),
(34, 14, 9, '2026-09-05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `id_materia` int(11) NOT NULL,
  `materia` varchar(100) NOT NULL,
  `creditos` int(11) NOT NULL
) ;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`id_materia`, `materia`, `creditos`) VALUES
(1, 'BASE DE DATOS', 4),
(2, 'PROGRAMACION', 5),
(3, 'MATEMATICA', 4),
(4, 'CONTABILIDAD', 4),
(5, 'ADMINISTRACION', 3),
(6, 'REDES', 4),
(7, 'SISTEMAS OPERATIVOS', 4),
(8, 'ESTADISTICA', 3),
(9, 'INGLES TECNICO', 2),
(10, 'GESTION EMPRESARIAL', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `id_nota` int(11) NOT NULL,
  `id_inscripcion_fk` int(11) NOT NULL,
  `nota` decimal(5,2) NOT NULL
) ;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`id_nota`, `id_inscripcion_fk`, `nota`) VALUES
(1, 1, 18.00),
(2, 2, 16.00),
(3, 3, 14.00),
(4, 4, 12.00),
(5, 5, 17.00),
(6, 6, 19.00),
(7, 7, 10.00),
(8, 8, 15.00),
(9, 9, 13.00),
(10, 10, 18.00),
(11, 11, 11.00),
(12, 12, 16.00),
(13, 13, 14.00),
(14, 14, 17.00),
(15, 15, 19.00),
(16, 16, 12.00),
(17, 17, 15.00),
(18, 18, 18.00),
(19, 19, 16.00),
(20, 20, 11.00),
(21, 21, 14.00),
(22, 22, 17.00),
(23, 23, 13.00),
(24, 24, 19.00),
(25, 25, 15.00),
(26, 26, 12.00),
(27, 27, 18.00),
(28, 28, 16.00),
(29, 29, 14.00),
(30, 30, 17.00),
(31, 31, 15.00),
(32, 32, 19.00),
(33, 33, 13.00),
(34, 34, 18.00);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `id_pago` int(11) NOT NULL,
  `id_alumno_fk` int(11) NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `fecha_pago` date NOT NULL,
  `concepto` varchar(100) NOT NULL,
  `estado` varchar(20) NOT NULL
) ;

--
-- Volcado de datos para la tabla `pagos`
--

INSERT INTO `pagos` (`id_pago`, `id_alumno_fk`, `monto`, `fecha_pago`, `concepto`, `estado`) VALUES
(1, 1, 150.00, '2026-09-01', 'INSCRIPCION', 'PAGADO'),
(2, 2, 150.00, '2026-09-01', 'INSCRIPCION', 'PAGADO'),
(3, 3, 150.00, '2026-09-02', 'INSCRIPCION', 'PAGADO'),
(4, 4, 150.00, '2026-09-02', 'INSCRIPCION', 'PENDIENTE'),
(5, 5, 150.00, '2026-09-02', 'INSCRIPCION', 'PAGADO'),
(6, 6, 150.00, '2026-09-03', 'INSCRIPCION', 'PENDIENTE'),
(7, 7, 150.00, '2026-09-03', 'INSCRIPCION', 'PAGADO'),
(8, 8, 150.00, '2026-09-03', 'INSCRIPCION', 'PAGADO'),
(9, 9, 150.00, '2026-09-03', 'INSCRIPCION', 'PENDIENTE'),
(10, 10, 150.00, '2026-09-04', 'INSCRIPCION', 'PAGADO'),
(11, 11, 150.00, '2026-09-04', 'INSCRIPCION', 'PAGADO'),
(12, 12, 150.00, '2026-09-04', 'INSCRIPCION', 'PENDIENTE'),
(13, 13, 150.00, '2026-09-05', 'INSCRIPCION', 'PAGADO'),
(14, 14, 150.00, '2026-09-05', 'INSCRIPCION', 'PAGADO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `id_profesor` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `especialidad` varchar(100) DEFAULT NULL
) ;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`id_profesor`, `nombre`, `apellido`, `email`, `especialidad`) VALUES
(1, 'Ricardo', 'Vargas', 'ricardo.v@universidad.com', 'BASE DE DATOS'),
(2, 'Patricia', 'Rojas', 'patricia.r@universidad.com', 'PROGRAMACION'),
(3, 'Miguel', 'Castillo', 'miguel.c@universidad.com', 'MATEMATICA'),
(4, 'Carolina', 'Herrera', 'carolina.h@universidad.com', 'CONTABILIDAD'),
(5, 'Fernando', 'Molina', 'fernando.m@universidad.com', 'REDES'),
(6, 'Gabriela', 'Suarez', 'gabriela.s@universidad.com', 'ADMINISTRACION'),
(7, 'Daniel', 'Navarro', 'daniel.n@universidad.com', 'SISTEMAS OPERATIVOS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id_alumno`),
  ADD UNIQUE KEY `cedula` (`cedula`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_alumno_carrera` (`id_carrera_fk`);

--
-- Indices de la tabla `carreras`
--
ALTER TABLE `carreras`
  ADD PRIMARY KEY (`id_carrera`),
  ADD UNIQUE KEY `carrera` (`carrera`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_curso`),
  ADD KEY `fk_curso_materia` (`id_materia_fk`),
  ADD KEY `fk_curso_profesor` (`id_profesor_fk`);

--
-- Indices de la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  ADD PRIMARY KEY (`id_inscripcion`),
  ADD UNIQUE KEY `uq_alumno_curso` (`id_alumno_fk`,`id_curso_fk`),
  ADD KEY `fk_inscripcion_curso` (`id_curso_fk`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`id_materia`),
  ADD UNIQUE KEY `materia` (`materia`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`id_nota`),
  ADD UNIQUE KEY `uq_nota_inscripcion` (`id_inscripcion_fk`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`id_pago`),
  ADD KEY `fk_pago_alumno` (`id_alumno_fk`);

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`id_profesor`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id_alumno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `carreras`
--
ALTER TABLE `carreras`
  MODIFY `id_carrera` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_curso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  MODIFY `id_inscripcion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `id_materia` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pagos`
--
ALTER TABLE `pagos`
  MODIFY `id_pago` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `profesores`
--
ALTER TABLE `profesores`
  MODIFY `id_profesor` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD CONSTRAINT `fk_alumno_carrera` FOREIGN KEY (`id_carrera_fk`) REFERENCES `carreras` (`id_carrera`);

--
-- Filtros para la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD CONSTRAINT `fk_curso_materia` FOREIGN KEY (`id_materia_fk`) REFERENCES `materias` (`id_materia`),
  ADD CONSTRAINT `fk_curso_profesor` FOREIGN KEY (`id_profesor_fk`) REFERENCES `profesores` (`id_profesor`);

--
-- Filtros para la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  ADD CONSTRAINT `fk_inscripcion_alumno` FOREIGN KEY (`id_alumno_fk`) REFERENCES `alumnos` (`id_alumno`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_inscripcion_curso` FOREIGN KEY (`id_curso_fk`) REFERENCES `cursos` (`id_curso`) ON DELETE CASCADE;

--
-- Filtros para la tabla `notas`
--
ALTER TABLE `notas`
  ADD CONSTRAINT `fk_nota_inscripcion` FOREIGN KEY (`id_inscripcion_fk`) REFERENCES `inscripciones` (`id_inscripcion`) ON DELETE CASCADE;

--
-- Filtros para la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD CONSTRAINT `fk_pago_alumno` FOREIGN KEY (`id_alumno_fk`) REFERENCES `alumnos` (`id_alumno`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
