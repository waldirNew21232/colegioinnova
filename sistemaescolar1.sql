-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-01-2020 a las 02:50:08
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistemaescolar1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `matricula` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  `fechaNacimiento` date NOT NULL,
  `expediente` varchar(255) NOT NULL,
  `salon` int(255) NOT NULL,
  `curso` int(11) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `fechaDeRegistro` datetime NOT NULL,
  `fechaDeActualizacion` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `matricula`, `telefono`, `fechaNacimiento`, `expediente`, `salon`, `curso`, `estado`, `fechaDeRegistro`, `fechaDeActualizacion`) VALUES
(17, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'rocio guadalupe', 'rodriguez castro', '56576', '89675432', '1989-05-15', '677678', 5, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'alejandro', 'mendoza', '12899', '90875643', '1989-05-20', '89665', 6, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'armando', 'garcia', '123893', '20895419', '1976-10-05', '45678', 6, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'angel', 'romero', '231659', '45321876', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'golzalo', 'armenta', '123563', '668673', '1980-12-10', '41278', 6, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'antonio', 'bonilla', '123083', '66787378', '1989-05-06', '421348', 5, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'alejandro', 'pedraza', '78654', '78564321', '1978-09-16', '097865', 2, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'fernando', 'calderon', '65657', '89676567', '1989-07-18', '76676', 4, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'jose', 'perez', '345698', '67894323', '1978-05-09', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'angel', 'romero', '231659', '45321876', '1989-11-03', '897645', 1, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'diego', 'martinez', '123333', '667873', '1978-05-09', '45678', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'alfonzo', 'mendoza', '786545', '78965432', '1990-11-24', '98765', 4, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'oscar ', 'mendoza gutierrez', '129899', '40056789', '1980-09-09', '878978', 11, 5, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'gustavo', 'rodriguez', '432189', '54321987', '1970-05-06', '67542', 11, 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'esteban', 'salais', '77867', '89765432', '1980-09-12', '7787677', 12, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'edwin', 'ramirez', '767788', '76548923', '1989-09-10', '887987', 5, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'carlos', 'ortiz mendoza', '11323', '23415687', '1987-11-15', '54566', 1, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'juan ', 'ramos', '322432', '23546789', '1999-09-11', '23332', 7, 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Fernando', 'Reyes', '213133', '23465789', '1990-04-18', '1223', 7, 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Jose ', 'Lopez', '9888909', '0445532167898', '1987-09-07', '7867788', 1, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Carmen ', 'Castillo hernandez', '7867678', '044558776534', '1986-08-09', '78777788', 4, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'pedro ', 'ramirez', '7789', '8976452313', '1989-08-09', '8979', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'aurturo', 'lopez', '541', '22145', '1987-02-02', '25411', 2, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'carlos ', 'huerta', '54552', '55245445', '1987-02-01', '5452', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'arturo', 'perez', '545', '44454', '0000-00-00', '545', 1, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'carlos', 'ortega', '554', '5454', '1988-02-02', '5455', 1, 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'armando', 'rosas', '45455', '545454', '1988-02-25', '45445', 1, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'arturo', 'garcia parra', '545245', '4545454', '0000-00-00', '5452424', 1, 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'juan carlos', 'castro hernandez', '5454', '5454', '1988-02-02', '545', 6, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'alberto', 'lopez rodriguez', '5454', '54445', '1987-02-02', '54545', 6, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'juan carlos', 'castaÃ±eda', '545485', '544544', '1987-02-02', '54484', 5, 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'oscar ', 'garcia mendoza', '5454', '45445', '1985-02-02', '54', 3, 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Oscar', 'garcia ', '5445', '54515844', '1988-01-02', '54555', 1, 1, 's', '2019-03-28 22:56:00', '0000-00-00 00:00:00'),
(82, 'alberto ', 'castro gonzales', '484554525', '54845544', '1988-02-02', '4545', 1, 1, 's', '2019-04-04 18:53:00', '0000-00-00 00:00:00'),
(83, 'carlos', 'peres rosas', '484544', '544848554', '1988-01-02', '48554', 5, 4, 's', '2019-04-05 23:13:40', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnosuno`
--

CREATE TABLE `alumnosuno` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `nit` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  `fechan` date NOT NULL,
  `folio` varchar(255) NOT NULL,
  `salon` int(11) NOT NULL,
  `curso` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnosuno`
--

INSERT INTO `alumnosuno` (`id`, `nombre`, `apellido`, `nit`, `telefono`, `fechan`, `folio`, `salon`, `curso`, `estado`) VALUES
(17, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, '7', 's'),
(18, ' JORGE', 'VASQUEZ J.', '1128059636', '6679159', '2013-09-19', '10203', 5, '11', 's'),
(19, 'MINDA', 'HERNANDEZ SALVADOR', '1244973778', '6678176', '2013-09-19', '82837', 5, '11', 's'),
(20, 'FABIOLA', 'HERNANDEZ', '233948', '6637749 - 17728839', '2013-09-19', '388477', 1, '1', 's'),
(21, 'OSCAR', 'GUITIERREZ', '28839948', '7738998', '2013-09-19', '388499', 1, '1', 's'),
(22, 'FABIAN', 'GARCIAS', '3949948', '2223333', '2013-09-19', '1212', 1, '1', 's'),
(23, 'TERESA', 'JULIO JULIO', '6578399', '66782776', '2013-09-19', '987', 5, '11', 's'),
(24, 'CESAR ANDRES', 'GARCIAS LOPEZ', '2345564', '6673847', '2013-09-19', '4567', 1, '1', 's'),
(25, 'ANDRES', 'LOPEZ', '9887887', '6671836 - 413 8763 7789', '2013-09-19', '1234', 5, '11', 's'),
(26, 'alberto', 'castillo', '656447', '8965454', '1989-12-09', '6576', 6, '4', 's');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnosupdate`
--

CREATE TABLE `alumnosupdate` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `matricula` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  `fechaNacimiento` date NOT NULL,
  `expediente` varchar(255) NOT NULL,
  `salon` int(255) NOT NULL,
  `curso` int(11) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `fechaDeRegistro` datetime NOT NULL,
  `fechaDeActualizacion` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnosupdate`
--

INSERT INTO `alumnosupdate` (`id`, `nombre`, `apellido`, `matricula`, `telefono`, `fechaNacimiento`, `expediente`, `salon`, `curso`, `estado`, `fechaDeRegistro`, `fechaDeActualizacion`) VALUES
(23, 'rocio guadalupe', 'rodriguez castro', '56576', '89675432', '1989-05-15', '677678', 5, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(24, 'alejandro', 'mendoza', '12899', '90875643', '1989-05-20', '89665', 6, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(25, 'armando', 'garcia', '123893', '20895419', '1976-10-05', '45678', 6, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(33, 'angel', 'romero', '231659', '45321876', '1978-05-07', '45678', 3, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(34, 'golzalo', 'armenta', '123563', '668673', '1980-12-10', '41278', 6, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(36, 'antonio', 'bonilla', '123083', '66787378', '1989-05-06', '421348', 5, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(37, 'alejandro', 'pedraza', '78654', '78564321', '1978-09-16', '97865', 2, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(38, 'fernando', 'calderon', '65657', '89676567', '1989-07-18', '76676', 4, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(41, 'DIEGO', 'MARTINEZ', '123333', '667873', '1978-05-07', '45678', 3, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(42, 'jose', 'perez', '345698', '67894323', '1978-05-09', '45678', 3, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(43, 'angel', 'romero', '231659', '45321876', '1989-11-03', '897645', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(46, 'alfonzo', 'mendoza', '786545', '78965432', '1990-11-24', '98765', 4, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(57, 'oscar ', 'mendoza gutierrez', '129899', '40056789', '1980-09-09', '878978', 11, 5, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(58, 'gustavo', 'rodriguez', '432189', '54321987', '1970-05-06', '67542', 11, 5, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(59, 'esteban', 'salais', '77867', '89765432', '1980-09-12', '7787677', 12, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(61, 'edwin', 'ramirez', '767788', '76548923', '1989-09-10', '887987', 5, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(62, 'carlos', 'ortiz mendoza', '11323', '23415687', '1987-11-15', '54566', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(64, 'juan ', 'ramos', '322432', '23546789', '1999-09-11', '23332', 7, 3, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(65, 'Fernando', 'Reyes', '213133', '23465789', '1990-04-18', '1223', 7, 3, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(66, 'Jose ', 'Lopez', '9888909', '445532167898', '1987-09-07', '7867788', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(67, 'Carmen ', 'Castillo hernandez', '7867678', '44558776534', '1986-08-09', '78777788', 4, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(68, 'pedro ', 'ramirez', '7789', '8976452313', '1989-08-09', '8979', 3, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(69, 'aurturo', 'lopez', '541', '22145', '1987-02-02', '25411', 2, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(71, 'carlos ', 'huerta', '54552', '55245445', '1987-02-01', '5452', 3, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(72, 'arturo', 'perez', '545', '44454', '0000-00-00', '545', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(73, 'carlos', 'ortega', '554', '5454', '1988-02-02', '5455', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(75, 'armando', 'rosas', '45455', '545454', '1988-02-25', '45445', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(76, 'arturo', 'garcia parra', '545245', '4545454', '0000-00-00', '5452424', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(77, 'juan carlos', 'castro hernandez', '5454', '5454', '1988-02-02', '545', 6, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(78, 'alberto', 'lopez rodriguez', '5454', '54445', '1987-02-02', '54545', 6, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(79, 'juan carlos', 'castaÃ±eda', '545485', '544544', '1987-02-02', '54484', 5, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(80, 'oscar ', 'garcia mendoza', '5454', '45445', '1985-02-02', '54', 3, 2, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(81, 'Oscar', 'garcia ', '5445', '54515844', '1988-01-02', '54555', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(82, 'alberto ', 'castro gonzales', '484554525', '54845544', '1988-02-02', '4545', 1, 1, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00'),
(83, 'carlos', 'peres rosas', '484544', '544848554', '1988-01-02', '48554', 5, 4, 's', '2019-04-05 23:35:35', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `curso` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha_registro` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `curso`, `fecha_registro`) VALUES
(1, 'Curso de Matematicas', '2014-08-10 01:21:30'),
(2, 'Curso de Ciencias', '2014-08-10 01:22:01'),
(3, 'Manualidades Basicas', '2014-08-10 01:22:35'),
(4, 'Programacion PHP', '2014-08-10 01:22:46'),
(5, 'Temporal', '2014-08-10 01:24:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `institucion`
--

CREATE TABLE `institucion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha_de_creacion` date NOT NULL,
  `descripcion` text COLLATE utf8_spanish2_ci NOT NULL,
  `fecha_de_actualizacion` datetime NOT NULL,
  `actualizacionDB` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `institucion`
--

INSERT INTO `institucion` (`id`, `nombre`, `fecha_de_creacion`, `descripcion`, `fecha_de_actualizacion`, `actualizacionDB`) VALUES
(1, 'Colegio web', '2018-10-02', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salones`
--

CREATE TABLE `salones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) CHARACTER SET latin1 NOT NULL,
  `curso` int(11) NOT NULL,
  `estado` varchar(255) CHARACTER SET latin1 NOT NULL,
  `fechaDeRegistro` datetime NOT NULL,
  `fechaDeActualizacion` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `salones`
--

INSERT INTO `salones` (`id`, `nombre`, `curso`, `estado`, `fechaDeRegistro`, `fechaDeActualizacion`) VALUES
(1, 'A1 Matematicas', 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'A2 Matematicas', 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'B1 Ciencias', 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'B2 Ciencias', 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'C1 Programacion', 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'C2 Programacion', 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'D1 Manualidades', 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Temporal I', 5, 's', '0000-00-00 00:00:00', '2019-03-19 02:00:56'),
(12, 'C3 programacion', 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'C4 Programacion', 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'D2 Manualidades', 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'A3 Matematicas', 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'A4 Matematicas', 1, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'D2 Manulaidades', 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'B3Ciencias', 2, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'C6 Programacion', 4, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'D3 Manualidades', 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'D4 Manualidades', 3, 's', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'D6 Manualidades ', 3, 's', '2019-03-18 19:32:14', '2019-03-19 02:01:28'),
(24, 'D7 Manualidades', 3, 'n', '2019-03-18 19:34:31', '0000-00-00 00:00:00'),
(27, 'D10 Manualidades', 3, 's', '2019-03-18 19:35:59', '0000-00-00 00:00:00'),
(28, 'Temporal II', 5, 's', '2019-03-29 00:00:20', '0000-00-00 00:00:00'),
(29, 'Temporal III', 5, 's', '2019-03-29 00:17:50', '0000-00-00 00:00:00'),
(30, 'C7 programacion', 4, 's', '2019-04-05 23:15:38', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `usuario` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `cedula` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `estado` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `tipo` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `fechaDeRegistro` datetime NOT NULL,
  `fechaDeActualizacion` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `usuario`, `password`, `cedula`, `estado`, `tipo`, `fechaDeRegistro`, `fechaDeActualizacion`) VALUES
(1, 'Alberto rodriguez', 'alberto', '47c6b15aca93873f58522f26300d181d', '454', 's', 's', '0000-00-00 00:00:00', '2019-03-28 19:05:36'),
(2, 'secretaria', 'secre', 'c27fcccb5a5ad952f378481c86a84c3a', '1234', 's', 's', '0000-00-00 00:00:00', '2019-04-24 07:32:59'),
(4, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', '445', 's', 'a', '2019-03-28 19:08:48', '2019-04-04 04:39:20'),
(5, 'user', 'user 1', 'ee11cbb19052e40b07aac0ca060c23ee', '45454', 's', 's', '2019-03-28 19:09:12', '2019-04-24 07:10:41'),
(6, 'user', 'user2', 'ee11cbb19052e40b07aac0ca060c23ee', '454', 's', 's', '2019-03-28 19:09:27', '0000-00-00 00:00:00'),
(7, 'user', 'user3', 'ee11cbb19052e40b07aac0ca060c23ee', '45545', 's', 's', '2019-03-28 19:09:44', '0000-00-00 00:00:00'),
(8, 'user', 'user4', 'ee11cbb19052e40b07aac0ca060c23ee', '54545', 's', 's', '2019-03-28 19:19:55', '0000-00-00 00:00:00'),
(9, 'user', 'user5', 'ee11cbb19052e40b07aac0ca060c23ee', '4554', 's', 'a', '2019-03-28 19:20:21', '0000-00-00 00:00:00'),
(10, 'user', 'user7', 'ee11cbb19052e40b07aac0ca060c23ee', '54545', 's', 's', '2019-03-28 19:20:36', '0000-00-00 00:00:00'),
(11, 'user', 'user8', 'ee11cbb19052e40b07aac0ca060c23ee', '455454', 's', 's', '2019-03-28 19:20:50', '0000-00-00 00:00:00'),
(12, 'user9', 'user9', 'ee11cbb19052e40b07aac0ca060c23ee', '5445', 's', 'a', '2019-04-04 18:51:53', '0000-00-00 00:00:00'),
(14, 'rosa', 'rosa', '84109ae4b4178430b8174b1dfef9162b', '12345', 's', 's', '2019-10-25 19:26:02', '0000-00-00 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `alumnosuno`
--
ALTER TABLE `alumnosuno`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `alumnosupdate`
--
ALTER TABLE `alumnosupdate`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `institucion`
--
ALTER TABLE `institucion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `salones`
--
ALTER TABLE `salones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT de la tabla `alumnosuno`
--
ALTER TABLE `alumnosuno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `alumnosupdate`
--
ALTER TABLE `alumnosupdate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `institucion`
--
ALTER TABLE `institucion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `salones`
--
ALTER TABLE `salones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
