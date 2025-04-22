-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-05-2024 a las 18:53:36
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
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE `estudiantes` (
  `id` int(10) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `documento` int(15) NOT NULL,
  `id_lista` int(10) NOT NULL,
  `fecha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`id`, `Nombre`, `documento`, `id_lista`, `fecha`) VALUES
(1, 'Ariel caraballo Diaz', 1001903388, 1, '04/05/23'),
(2, 'Jesus valencia Torres', 1234456780, 1, '04/05/23'),
(3, 'Alvaro rodriguez velez', 2147483647, 1, '04/05/23'),
(4, 'María Beltran osorio', 2147483647, 1, '04/05/23'),
(5, 'Luka modric cr7', 1234918741, 1, '04/05/23'),
(6, 'Anuel  ortega doblea', 1876324519, 1, '04/05/23'),
(7, 'Diomedes gaviria Diaz', 2147483647, 1, '04/05/23'),
(8, 'Benito Camelo contreras', 2147483647, 1, '04/05/23'),
(9, 'alma marcela gosho', 1234567890, 1, '04/05/23'),
(10, 'Ariel caraballo Diaz', 1001903388, 2, '04/05/23'),
(12, 'Alvaro rodriguez velez', 2147483647, 2, '04/05/23'),
(13, 'María Beltran osorio', 2147483647, 2, '04/05/23'),
(14, 'Luka modric cr7', 1234918741, 2, '04/05/23'),
(15, 'Anuel  ortega doblea', 1876324519, 2, '04/05/23'),
(16, 'Diomedes gaviria Diaz', 2147483647, 2, '04/05/23'),
(17, 'Benito Camelo contreras', 2147483647, 2, '04/05/23'),
(18, 'alma marcela gosho', 1234567890, 2, '04/05/23'),
(19, 'julian colo colo', 100192278, 2, '23/05/04'),
(20, 'Ariel caraballo Diaz', 1001903388, 3, '06/05/23'),
(21, 'Jesus valencia Torres', 1234456780, 3, '06/05/23'),
(22, 'Alvaro rodriguez velez', 2147483647, 3, '06/05/23'),
(23, 'María Beltran osorio', 2147483647, 3, '06/05/23'),
(24, 'Luka modric cr7', 1234918741, 3, '06/05/23'),
(25, 'Anuel  ortega doblea', 1876324519, 3, '06/05/23'),
(26, 'Diomedes gaviria Diaz', 2147483647, 3, '06/05/23'),
(27, 'Benito Camelo contreras', 2147483647, 3, '06/05/23'),
(28, 'alma marcela gosho', 1234567890, 3, '06/05/23'),
(29, 'Ariel caraballo Diaz', 1001903388, 4, '11/04/24'),
(30, 'Jesus valencia Torres', 1234456780, 4, '11/04/24'),
(31, 'Alvaro rodriguez velez', 2147483647, 4, '11/04/24'),
(32, 'María Beltran osorio', 2147483647, 4, '11/04/24'),
(33, 'Luka modric cr7', 1234918741, 4, '11/04/24'),
(34, 'Anuel  ortega doblea', 1876324519, 4, '11/04/24'),
(35, 'Diomedes gaviria Diaz', 2147483647, 4, '11/04/24'),
(36, 'Benito Camelo contreras', 2147483647, 4, '11/04/24'),
(37, 'alma marcela gosho', 1234567890, 4, '11/04/24'),
(38, 'Ariel caraballo Diaz', 1001903388, 5, '11/04/24'),
(39, 'Jesus valencia Torres', 1234456780, 5, '11/04/24'),
(40, 'Alvaro rodriguez velez', 2147483647, 5, '11/04/24'),
(41, 'María Beltran osorio', 2147483647, 5, '11/04/24'),
(42, 'Luka modric cr7', 1234918741, 5, '11/04/24'),
(43, 'Anuel  ortega doblea', 1876324519, 5, '11/04/24'),
(44, 'Diomedes gaviria Diaz', 2147483647, 5, '11/04/24'),
(45, 'Benito Camelo contreras', 2147483647, 5, '11/04/24'),
(46, 'alma marcela gosho', 1234567890, 5, '11/04/24'),
(47, 'Ariel caraballo Diaz', 1001903388, 6, '12/04/24'),
(48, 'Jesus valencia Torres', 1234456780, 6, '12/04/24'),
(49, 'Alvaro rodriguez velez', 2147483647, 6, '12/04/24'),
(50, 'María Beltran osorio', 2147483647, 6, '12/04/24'),
(51, 'Luka modric cr7', 1234918741, 6, '12/04/24'),
(52, 'Anuel  ortega doblea', 1876324519, 6, '12/04/24'),
(53, 'Diomedes gaviria Diaz', 2147483647, 6, '12/04/24'),
(54, 'Benito Camelo contreras', 2147483647, 6, '12/04/24'),
(55, 'alma marcela gosho', 1234567890, 6, '12/04/24'),
(56, 'Ariel caraballo Diaz', 1001903388, 7, '12/04/24'),
(57, 'Jesus valencia Torres', 1234456780, 7, '12/04/24'),
(58, 'Alvaro rodriguez velez', 2147483647, 7, '12/04/24'),
(59, 'María Beltran osorio', 2147483647, 7, '12/04/24'),
(60, 'Luka modric cr7', 1234918741, 7, '12/04/24'),
(61, 'Anuel  ortega doblea', 1876324519, 7, '12/04/24'),
(62, 'Diomedes gaviria Diaz', 2147483647, 7, '12/04/24'),
(63, 'Benito Camelo contreras', 2147483647, 7, '12/04/24'),
(64, 'alma marcela gosho', 1234567890, 7, '12/04/24'),
(65, 'Ariel caraballo Diaz', 1001903388, 8, '12/04/24'),
(66, 'Jesus valencia Torres', 1234456780, 8, '12/04/24'),
(67, 'Alvaro rodriguez velez', 2147483647, 8, '12/04/24'),
(68, 'María Beltran osorio', 2147483647, 8, '12/04/24'),
(69, 'Luka modric cr7', 1234918741, 8, '12/04/24'),
(70, 'Anuel  ortega doblea', 1876324519, 8, '12/04/24'),
(71, 'Diomedes gaviria Diaz', 2147483647, 8, '12/04/24'),
(72, 'Benito Camelo contreras', 2147483647, 8, '12/04/24'),
(73, 'alma marcela gosho', 1234567890, 8, '12/04/24'),
(74, 'Ariel caraballo Diaz', 1001903388, 9, '12/04/24'),
(75, 'Jesus valencia Torres', 1234456780, 9, '12/04/24'),
(76, 'Alvaro rodriguez velez', 2147483647, 9, '12/04/24'),
(77, 'María Beltran osorio', 2147483647, 9, '12/04/24'),
(78, 'Luka modric cr7', 1234918741, 9, '12/04/24'),
(79, 'Anuel  ortega doblea', 1876324519, 9, '12/04/24'),
(80, 'Diomedes gaviria Diaz', 2147483647, 9, '12/04/24'),
(81, 'Benito Camelo contreras', 2147483647, 9, '12/04/24'),
(82, 'alma marcela gosho', 1234567890, 9, '12/04/24'),
(83, 'Ariel caraballo Diaz', 1001903388, 10, '12/04/24'),
(84, 'Jesus valencia Torres', 1234456780, 10, '12/04/24'),
(85, 'Alvaro rodriguez velez', 2147483647, 10, '12/04/24'),
(86, 'María Beltran osorio', 2147483647, 10, '12/04/24'),
(87, 'Luka modric cr7', 1234918741, 10, '12/04/24'),
(88, 'Anuel  ortega doblea', 1876324519, 10, '12/04/24'),
(89, 'Diomedes gaviria Diaz', 2147483647, 10, '12/04/24'),
(90, 'Benito Camelo contreras', 2147483647, 10, '12/04/24'),
(91, 'alma marcela gosho', 1234567890, 10, '12/04/24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `listas`
--

CREATE TABLE `listas` (
  `id` int(10) NOT NULL,
  `id_modulo` int(10) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `semestre` varchar(15) NOT NULL,
  `fecha` varchar(60) NOT NULL,
  `id_usuario` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `listas`
--

INSERT INTO `listas` (`id`, `id_modulo`, `nombre`, `semestre`, `fecha`, `id_usuario`) VALUES
(1, 1, 'Lista ejemplo', 'VIII (Octavo)', '04/05/23', 1),
(2, 2, 'ejemplo con rotaciones', 'VII (Septimo)', '04/05/23', 1),
(3, 1, 'Lista ejemplo', 'II (Segundo)', '06/05/23', 5),
(4, 3, 'aaa', 'II (Segundo)', '11/04/24', 3),
(5, 4, 'cuatro', 'III (Tercero)', '11/04/24', 3),
(6, 5, 'prac', 'III (Tercero)', '12/04/24', 3),
(7, 6, 'seis', 'IV (Cuarto)', '12/04/24', 3),
(8, 7, 'siete', 'V (Quinto)', '12/04/24', 3),
(9, 8, 'ocho', 'II (Segundo)', '12/04/24', 3),
(10, 9, 'nueve', 'IV (Cuarto)', '12/04/24', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulos`
--

CREATE TABLE `modulos` (
  `id` int(10) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `rotaciones` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `modulos`
--

INSERT INTO `modulos` (`id`, `nombre`, `rotaciones`) VALUES
(1, 'Promoción y prevención', 1),
(2, 'Actividades basicas', 2),
(3, 'Cuidado medico', 2),
(4, 'Cuidado materno infantil', 3),
(5, 'Practicas administracion', 2),
(6, 'Adulto mayor', 2),
(7, 'Practica integral', 3),
(8, 'Fundamentos socioeducativo IV', 1),
(9, 'Fundamentos socioeducativo V', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulo_nota`
--

CREATE TABLE `modulo_nota` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `id_lista` int(10) NOT NULL,
  `nota` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `modulo_nota`
--

INSERT INTO `modulo_nota` (`id`, `id_estudiante`, `id_lista`, `nota`) VALUES
(4, 37, 4, 2.5),
(5, 46, 5, 51.6667),
(6, 46, 4, 25),
(8, 55, 6, 15.2931),
(9, 64, 7, 3.49825),
(10, 82, 9, 19.99),
(11, 18, 2, 8.76187),
(12, 9, 1, 9.61548),
(13, 3, 1, 1.11),
(14, 91, 10, 4.44),
(15, 73, 8, 3.62833);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm1`
--

CREATE TABLE `preguntasm1` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m1` float NOT NULL,
  `p2m1` float NOT NULL,
  `p3m1` float NOT NULL,
  `p4m1` float NOT NULL,
  `p5m1` float NOT NULL,
  `p6m1` float NOT NULL,
  `p7m1` float NOT NULL,
  `p8m1` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m1` float NOT NULL,
  `p10m1` float NOT NULL,
  `p11m1` float NOT NULL,
  `p12m1` float NOT NULL,
  `p13m1` float NOT NULL,
  `p14m1` float NOT NULL,
  `p15m1` float NOT NULL,
  `p16m1` float NOT NULL,
  `p17m1` float NOT NULL,
  `p18m1` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m1` float NOT NULL,
  `p20m1` float NOT NULL,
  `p21m1` float NOT NULL,
  `p22m1` float NOT NULL,
  `suma2` float NOT NULL,
  `p23m1` float NOT NULL,
  `p24m1` float NOT NULL,
  `p25m1` float NOT NULL,
  `p26m1` float NOT NULL,
  `p27m1` float NOT NULL,
  `p28m1` float NOT NULL,
  `p29m1` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p30m1` float NOT NULL,
  `p31m1` int(10) NOT NULL,
  `suma3` float NOT NULL,
  `p32m1` float NOT NULL,
  `p33m1` float NOT NULL,
  `p34m1` float NOT NULL,
  `p35m1` float NOT NULL,
  `p36m1` float NOT NULL,
  `p37m1` float NOT NULL,
  `p38m1` float NOT NULL,
  `p39m1` float NOT NULL,
  `p40m1` float NOT NULL,
  `p41m1` float NOT NULL,
  `p42m1` float NOT NULL,
  `p43m1` float NOT NULL,
  `p44m1` float NOT NULL,
  `p45m1` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `preguntasm1`
--

INSERT INTO `preguntasm1` (`id`, `id_estudiante`, `suma1`, `p1m1`, `p2m1`, `p3m1`, `p4m1`, `p5m1`, `p6m1`, `p7m1`, `p8m1`, `total1`, `recomendaciones1`, `p9m1`, `p10m1`, `p11m1`, `p12m1`, `p13m1`, `p14m1`, `p15m1`, `p16m1`, `p17m1`, `p18m1`, `total2`, `recomendaciones2`, `subtotal1`, `p19m1`, `p20m1`, `p21m1`, `p22m1`, `suma2`, `p23m1`, `p24m1`, `p25m1`, `p26m1`, `p27m1`, `p28m1`, `p29m1`, `total3`, `recomendaciones3`, `p30m1`, `p31m1`, `suma3`, `p32m1`, `p33m1`, `p34m1`, `p35m1`, `p36m1`, `p37m1`, `p38m1`, `p39m1`, `p40m1`, `p41m1`, `p42m1`, `p43m1`, `p44m1`, `p45m1`, `total4`, `recomendaciones4`, `subtotal2`) VALUES
(2, 9, 3.25, 5, 5, 3, 0, 0, 0, 0, 0, 0.065, '', 0, 3, 0, 3, 0, 0, 3, 0, 3, 0, 0.12, '', 0.185, 3, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0.533333, '', 0, 0, 0.428571, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0171429, '', 0.550476);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm2`
--

CREATE TABLE `preguntasm2` (
  `id` int(11) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m2` float NOT NULL,
  `p2m2` float NOT NULL,
  `p3m2` float NOT NULL,
  `p4m2` float NOT NULL,
  `p5m2` float NOT NULL,
  `p6m2` float NOT NULL,
  `p7m2` float NOT NULL,
  `p8m2` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m2` float NOT NULL,
  `p10m2` float NOT NULL,
  `p11m2` float NOT NULL,
  `p12m2` float NOT NULL,
  `p13m2` float NOT NULL,
  `p14m2` float NOT NULL,
  `p15m2` float NOT NULL,
  `p16m2` int(10) NOT NULL,
  `p17m2` float NOT NULL,
  `p18m2` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m2` float NOT NULL,
  `p20m2` float NOT NULL,
  `p21m2` float NOT NULL,
  `p22m2` float NOT NULL,
  `p23m2` float NOT NULL,
  `p24m2` float NOT NULL,
  `p25m2` float NOT NULL,
  `p26m2` float NOT NULL,
  `p27m2` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p28m2` float NOT NULL,
  `p29m2` float NOT NULL,
  `p30m2` float NOT NULL,
  `p31m2` float NOT NULL,
  `suma2` float NOT NULL,
  `p32m2` float NOT NULL,
  `p33m2` float NOT NULL,
  `p34m2` float NOT NULL,
  `p35m2` float NOT NULL,
  `p36m2` float NOT NULL,
  `p37m2` float NOT NULL,
  `p38m2` float NOT NULL,
  `p39m2` float NOT NULL,
  `p40m2` float NOT NULL,
  `p41m2` float NOT NULL,
  `suma3` float NOT NULL,
  `p42m2` float NOT NULL,
  `p43m2` float NOT NULL,
  `p44m2` float NOT NULL,
  `p45m2` float NOT NULL,
  `p46m2` float NOT NULL,
  `p47m2` float NOT NULL,
  `p48m2` float NOT NULL,
  `p49m2` float NOT NULL,
  `p50m2` float NOT NULL,
  `p51m2` float NOT NULL,
  `p52m2` float NOT NULL,
  `p53m2` float NOT NULL,
  `p54m2` float NOT NULL,
  `p55m2` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p56m2` float NOT NULL,
  `total5` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `subtotal3` float NOT NULL,
  `p57m2` float NOT NULL,
  `p58m2` float NOT NULL,
  `total6` float NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `subtotal4` float NOT NULL,
  `rotacion` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `preguntasm2`
--

INSERT INTO `preguntasm2` (`id`, `id_estudiante`, `suma1`, `p1m2`, `p2m2`, `p3m2`, `p4m2`, `p5m2`, `p6m2`, `p7m2`, `p8m2`, `total1`, `recomendaciones1`, `p9m2`, `p10m2`, `p11m2`, `p12m2`, `p13m2`, `p14m2`, `p15m2`, `p16m2`, `p17m2`, `p18m2`, `total2`, `recomendaciones2`, `subtotal1`, `p19m2`, `p20m2`, `p21m2`, `p22m2`, `p23m2`, `p24m2`, `p25m2`, `p26m2`, `p27m2`, `total3`, `recomendaciones3`, `p28m2`, `p29m2`, `p30m2`, `p31m2`, `suma2`, `p32m2`, `p33m2`, `p34m2`, `p35m2`, `p36m2`, `p37m2`, `p38m2`, `p39m2`, `p40m2`, `p41m2`, `suma3`, `p42m2`, `p43m2`, `p44m2`, `p45m2`, `p46m2`, `p47m2`, `p48m2`, `p49m2`, `p50m2`, `p51m2`, `p52m2`, `p53m2`, `p54m2`, `p55m2`, `total4`, `recomendaciones4`, `subtotal2`, `p56m2`, `total5`, `recomendaciones5`, `subtotal3`, `p57m2`, `p58m2`, `total6`, `recomendaciones6`, `subtotal4`, `rotacion`) VALUES
(1, 18, 1, 0, 0, 4, 0, 0, 0, 4, 0, 0.1, 'Sin recomendaciones', 4, 4, 4, 0, 0, 4, 0, 0, 0, 0, 0.16, 'Sin recomendaciones', 0.26, 0, 4, 0, 4, 0, 4, 4, 0, 0, 0.444444, 'Sin recomendaciones', 0, 0, 0, 0, 1.33333, 0, 0, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 4, 4, 0, 0, 0, 0, 0.319298, 'Sin recomendaciones', 0.763743, 4, 0.4, 'Sin recomendaciones', 0.4, 0, 0, 0, 'Sin recomendaciones   ', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm3`
--

CREATE TABLE `preguntasm3` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m3` float NOT NULL,
  `p2m3` float NOT NULL,
  `p3m3` float NOT NULL,
  `p4m3` float NOT NULL,
  `p5m3` float NOT NULL,
  `p6m3` float NOT NULL,
  `p7m3` float NOT NULL,
  `p8m3` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m3` float NOT NULL,
  `p10m3` float NOT NULL,
  `p11m3` float NOT NULL,
  `p12m3` float NOT NULL,
  `p13m3` float NOT NULL,
  `p14m3` float NOT NULL,
  `p15m3` float NOT NULL,
  `p16m3` float NOT NULL,
  `p17m3` float NOT NULL,
  `p18m3` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m3` float NOT NULL,
  `p20m3` float NOT NULL,
  `p21m3` float NOT NULL,
  `p22m3` float NOT NULL,
  `p24m3` float NOT NULL,
  `p25m3` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p26m3` float NOT NULL,
  `p27m3` float NOT NULL,
  `p28m3` float NOT NULL,
  `p29m3` float NOT NULL,
  `p30m3` float NOT NULL,
  `p31m3` float NOT NULL,
  `p32m3` float NOT NULL,
  `p33m3` float NOT NULL,
  `p34m3` float NOT NULL,
  `p35m3` float NOT NULL,
  `p36m3` float NOT NULL,
  `p37m3` float NOT NULL,
  `p38m3` float NOT NULL,
  `p39m3` float NOT NULL,
  `p40m3` float NOT NULL,
  `p41m3` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p42m3` float NOT NULL,
  `total5` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `subtotal3` float NOT NULL,
  `p43m3` float NOT NULL,
  `p44m3` float NOT NULL,
  `total6` float NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `subtotal4` float NOT NULL,
  `rotacion` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm4`
--

CREATE TABLE `preguntasm4` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m4` float NOT NULL,
  `p2m4` float NOT NULL,
  `p3m4` float NOT NULL,
  `p4m4` float NOT NULL,
  `p5m4` float NOT NULL,
  `p6m4` float NOT NULL,
  `p7m4` float NOT NULL,
  `p8m4` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m4` float NOT NULL,
  `p10m4` float NOT NULL,
  `p11m4` float NOT NULL,
  `p12m4` float NOT NULL,
  `p13m4` float NOT NULL,
  `p14m4` float NOT NULL,
  `p15m4` float NOT NULL,
  `p16m4` float NOT NULL,
  `p17m4` float NOT NULL,
  `p18m4` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m4` float NOT NULL,
  `p20m4` float NOT NULL,
  `p21m4` float NOT NULL,
  `p22m4` float NOT NULL,
  `suma2` float NOT NULL,
  `p23m4` float NOT NULL,
  `p24m4` float NOT NULL,
  `p25m4` float NOT NULL,
  `p26m4` float NOT NULL,
  `p27m4` float NOT NULL,
  `p28m4` float NOT NULL,
  `p29m4` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p30m4` float NOT NULL,
  `p31m4` float NOT NULL,
  `suma3` float NOT NULL,
  `p32m4` float NOT NULL,
  `p33m4` float NOT NULL,
  `p34m4` float NOT NULL,
  `p35m4` float NOT NULL,
  `p36m4` float NOT NULL,
  `p37m4` float NOT NULL,
  `p38m4` float NOT NULL,
  `p39m4` float NOT NULL,
  `p40m4` float NOT NULL,
  `p41m4` float NOT NULL,
  `p42m4` float NOT NULL,
  `p43m4` float NOT NULL,
  `p44m4` float NOT NULL,
  `p45m4` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p46m4` float NOT NULL,
  `p47m4` float NOT NULL,
  `p48m4` float NOT NULL,
  `p49m4` float NOT NULL,
  `p50m4` float NOT NULL,
  `p51m4` float NOT NULL,
  `p52m4` float NOT NULL,
  `p53m4` float NOT NULL,
  `p54m4` float NOT NULL,
  `p55m4` float NOT NULL,
  `p56m4` float NOT NULL,
  `p57m4` float NOT NULL,
  `p58m4` float NOT NULL,
  `total5` float NOT NULL,
  `total6` float NOT NULL,
  `subtotal3` float NOT NULL,
  `subtotal4` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `rotacion` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm5`
--

CREATE TABLE `preguntasm5` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m5` float NOT NULL,
  `p2m5` float NOT NULL,
  `p3m5` float NOT NULL,
  `p4m5` float NOT NULL,
  `p5m5` float NOT NULL,
  `p6m5` float NOT NULL,
  `p7m5` float NOT NULL,
  `p8m5` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m5` float NOT NULL,
  `p10m5` float NOT NULL,
  `p11m5` float NOT NULL,
  `p12m5` float NOT NULL,
  `p13m5` float NOT NULL,
  `p14m5` float NOT NULL,
  `p15m5` float NOT NULL,
  `p16m5` float NOT NULL,
  `p17m5` float NOT NULL,
  `p18m5` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m5` float NOT NULL,
  `p20m5` float NOT NULL,
  `p21m5` float NOT NULL,
  `p22m5` float NOT NULL,
  `p23m5` float NOT NULL,
  `p24m5` float NOT NULL,
  `p25m5` float NOT NULL,
  `p26m5` float NOT NULL,
  `p27m5` float NOT NULL,
  `p28m5` float NOT NULL,
  `p29m5` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p30m5` float NOT NULL,
  `p31m5` int(10) NOT NULL,
  `p32m5` float NOT NULL,
  `p33m5` float NOT NULL,
  `p34m5` float NOT NULL,
  `p35m5` float NOT NULL,
  `p36m5` float NOT NULL,
  `p37m5` float NOT NULL,
  `p38m5` float NOT NULL,
  `p39m5` float NOT NULL,
  `p40m5` float NOT NULL,
  `p41m5` float NOT NULL,
  `p42m5` float NOT NULL,
  `p43m5` float NOT NULL,
  `p44m5` float NOT NULL,
  `p45m5` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p46m5` float NOT NULL,
  `p47m5` float NOT NULL,
  `p48m5` float NOT NULL,
  `p49m5` float NOT NULL,
  `p50m5` float NOT NULL,
  `p51m5` float NOT NULL,
  `p52m5` float NOT NULL,
  `p53m5` float NOT NULL,
  `p54m5` float NOT NULL,
  `p55m5` float NOT NULL,
  `p56m5` float NOT NULL,
  `p57m5` float NOT NULL,
  `p58m5` float NOT NULL,
  `p59m5` float NOT NULL,
  `p60m5` float NOT NULL,
  `p61m5` float NOT NULL,
  `p62m5` float NOT NULL,
  `p63m5` float NOT NULL,
  `total5` float NOT NULL,
  `total6` float NOT NULL,
  `subtotal3` float NOT NULL,
  `subtotal4` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `rotacion` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `preguntasm5`
--

INSERT INTO `preguntasm5` (`id`, `id_estudiante`, `suma1`, `p1m5`, `p2m5`, `p3m5`, `p4m5`, `p5m5`, `p6m5`, `p7m5`, `p8m5`, `total1`, `recomendaciones1`, `p9m5`, `p10m5`, `p11m5`, `p12m5`, `p13m5`, `p14m5`, `p15m5`, `p16m5`, `p17m5`, `p18m5`, `total2`, `recomendaciones2`, `subtotal1`, `p19m5`, `p20m5`, `p21m5`, `p22m5`, `p23m5`, `p24m5`, `p25m5`, `p26m5`, `p27m5`, `p28m5`, `p29m5`, `total3`, `recomendaciones3`, `p30m5`, `p31m5`, `p32m5`, `p33m5`, `p34m5`, `p35m5`, `p36m5`, `p37m5`, `p38m5`, `p39m5`, `p40m5`, `p41m5`, `p42m5`, `p43m5`, `p44m5`, `p45m5`, `total4`, `recomendaciones4`, `subtotal2`, `p46m5`, `p47m5`, `p48m5`, `p49m5`, `p50m5`, `p51m5`, `p52m5`, `p53m5`, `p54m5`, `p55m5`, `p56m5`, `p57m5`, `p58m5`, `p59m5`, `p60m5`, `p61m5`, `p62m5`, `p63m5`, `total5`, `total6`, `subtotal3`, `subtotal4`, `recomendaciones5`, `recomendaciones6`, `rotacion`) VALUES
(1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm6`
--

CREATE TABLE `preguntasm6` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m6` float NOT NULL,
  `p2m6` float NOT NULL,
  `p3m6` float NOT NULL,
  `p4m6` float NOT NULL,
  `p5m6` float NOT NULL,
  `p6m6` float NOT NULL,
  `p7m6` float NOT NULL,
  `p8m6` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m6` float NOT NULL,
  `p10m6` float NOT NULL,
  `p11m6` float NOT NULL,
  `p12m6` float NOT NULL,
  `p13m6` float NOT NULL,
  `p14m6` float NOT NULL,
  `p15m6` float NOT NULL,
  `p16m6` float NOT NULL,
  `p17m6` float NOT NULL,
  `p18m6` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m6` float NOT NULL,
  `p20m6` float NOT NULL,
  `p21m6` float NOT NULL,
  `p22m6` float NOT NULL,
  `p23m6` float NOT NULL,
  `p24m6` float NOT NULL,
  `p25m6` float NOT NULL,
  `p26m6` float NOT NULL,
  `p27m6` float NOT NULL,
  `p28m6` float NOT NULL,
  `p29m6` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p30m6` float NOT NULL,
  `p31m6` int(10) NOT NULL,
  `p32m6` float NOT NULL,
  `p33m6` float NOT NULL,
  `p34m6` float NOT NULL,
  `p35m6` float NOT NULL,
  `p36m6` float NOT NULL,
  `p37m6` float NOT NULL,
  `p38m6` float NOT NULL,
  `p39m6` float NOT NULL,
  `p40m6` float NOT NULL,
  `p41m6` float NOT NULL,
  `p42m6` float NOT NULL,
  `p43m6` float NOT NULL,
  `p44m6` float NOT NULL,
  `p45m6` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p46m6` float NOT NULL,
  `p47m6` float NOT NULL,
  `p48m6` float NOT NULL,
  `p49m6` float NOT NULL,
  `p50m6` float NOT NULL,
  `p51m6` float NOT NULL,
  `p52m6` float NOT NULL,
  `p53m6` float NOT NULL,
  `p54m6` float NOT NULL,
  `p55m6` float NOT NULL,
  `p56m6` float NOT NULL,
  `p57m6` float NOT NULL,
  `p58m6` float NOT NULL,
  `p59m6` float NOT NULL,
  `p60m6` float NOT NULL,
  `p61m6` float NOT NULL,
  `p62m6` float NOT NULL,
  `p63m6` float NOT NULL,
  `p64m6` float NOT NULL,
  `total5` float NOT NULL,
  `total6` float NOT NULL,
  `subtotal3` float NOT NULL,
  `subtotal4` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `rotacion` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm7`
--

CREATE TABLE `preguntasm7` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m7` float NOT NULL,
  `p2m7` float NOT NULL,
  `p3m7` float NOT NULL,
  `p4m7` float NOT NULL,
  `p5m7` float NOT NULL,
  `p6m7` float NOT NULL,
  `p7m7` float NOT NULL,
  `p8m7` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m7` float NOT NULL,
  `p10m7` float NOT NULL,
  `p11m7` float NOT NULL,
  `p12m7` float NOT NULL,
  `p13m7` float NOT NULL,
  `p14m7` float NOT NULL,
  `p15m7` float NOT NULL,
  `p16m7` float NOT NULL,
  `p17m7` float NOT NULL,
  `p18m7` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m7` float NOT NULL,
  `p20m7` float NOT NULL,
  `p21m7` float NOT NULL,
  `p22m7` float NOT NULL,
  `p24m7` float NOT NULL,
  `p25m7` float NOT NULL,
  `p26m7` float NOT NULL,
  `p27m7` float NOT NULL,
  `p28m7` float NOT NULL,
  `p29m7` float NOT NULL,
  `p30m7` float NOT NULL,
  `p31m7` float NOT NULL,
  `p32m7` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p33m7` float NOT NULL,
  `p34m7` float NOT NULL,
  `p35m7` float NOT NULL,
  `p36m7` float NOT NULL,
  `p37m7` float NOT NULL,
  `p38m7` float NOT NULL,
  `p39m7` float NOT NULL,
  `p40m7` float NOT NULL,
  `p41m7` float NOT NULL,
  `p42m7` float NOT NULL,
  `p43m7` float NOT NULL,
  `p44m7` float NOT NULL,
  `p45m7` float NOT NULL,
  `p46m7` float NOT NULL,
  `p47m7` float NOT NULL,
  `p48m7` float NOT NULL,
  `p49m7` float NOT NULL,
  `p50m7` float NOT NULL,
  `p51m7` float NOT NULL,
  `p52m7` float NOT NULL,
  `p53m7` float NOT NULL,
  `p54m7` float NOT NULL,
  `p55m7` float NOT NULL,
  `p56m7` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p57m7` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `subtotal3` float NOT NULL,
  `p58m7` float NOT NULL,
  `p59m7` float NOT NULL,
  `p60m7` float NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `subtotal4` float NOT NULL,
  `rotacion` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm8`
--

CREATE TABLE `preguntasm8` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m3` float NOT NULL,
  `p2m3` float NOT NULL,
  `p3m3` float NOT NULL,
  `p4m3` float NOT NULL,
  `p5m3` float NOT NULL,
  `p6m3` float NOT NULL,
  `p7m3` float NOT NULL,
  `p8m3` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m3` float NOT NULL,
  `p10m3` float NOT NULL,
  `p11m3` float NOT NULL,
  `p12m3` float NOT NULL,
  `p13m3` float NOT NULL,
  `p14m3` float NOT NULL,
  `p15m3` float NOT NULL,
  `p16m3` float NOT NULL,
  `p17m3` float NOT NULL,
  `p18m3` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m3` float NOT NULL,
  `p20m3` float NOT NULL,
  `p21m3` float NOT NULL,
  `p22m3` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p24m3` float NOT NULL,
  `p25m3` float NOT NULL,
  `p26m3` float NOT NULL,
  `p27m3` float NOT NULL,
  `p28m3` float NOT NULL,
  `p29m3` float NOT NULL,
  `p30m3` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p31m3` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `subtotal3` float NOT NULL,
  `p32m3` float NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `subtotal4` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntasm9`
--

CREATE TABLE `preguntasm9` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `suma1` float NOT NULL,
  `p1m3` float NOT NULL,
  `p2m3` float NOT NULL,
  `p3m3` float NOT NULL,
  `p4m3` float NOT NULL,
  `p5m3` float NOT NULL,
  `p6m3` float NOT NULL,
  `p7m3` float NOT NULL,
  `p8m3` float NOT NULL,
  `total1` float NOT NULL,
  `recomendaciones1` varchar(255) NOT NULL,
  `p9m3` float NOT NULL,
  `p10m3` float NOT NULL,
  `p11m3` float NOT NULL,
  `p12m3` float NOT NULL,
  `p13m3` float NOT NULL,
  `p14m3` float NOT NULL,
  `p15m3` float NOT NULL,
  `p16m3` float NOT NULL,
  `p17m3` float NOT NULL,
  `p18m3` float NOT NULL,
  `total2` float NOT NULL,
  `recomendaciones2` varchar(255) NOT NULL,
  `subtotal1` float NOT NULL,
  `p19m3` float NOT NULL,
  `p20m3` float NOT NULL,
  `p21m3` float NOT NULL,
  `total3` float NOT NULL,
  `recomendaciones3` varchar(255) NOT NULL,
  `p22m3` float NOT NULL,
  `p24m3` float NOT NULL,
  `p25m3` float NOT NULL,
  `p26m3` float NOT NULL,
  `p27m3` float NOT NULL,
  `p28m3` float NOT NULL,
  `p29m3` float NOT NULL,
  `total4` float NOT NULL,
  `recomendaciones4` varchar(255) NOT NULL,
  `subtotal2` float NOT NULL,
  `p30m3` float NOT NULL,
  `recomendaciones5` varchar(255) NOT NULL,
  `subtotal3` float NOT NULL,
  `p31m3` float NOT NULL,
  `recomendaciones6` varchar(255) NOT NULL,
  `subtotal4` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `id_lista` int(10) NOT NULL,
  `respuestas` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`respuestas`)),
  `rotacion` int(5) NOT NULL,
  `nota` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `respuestas`
--

INSERT INTO `respuestas` (`id`, `id_estudiante`, `id_lista`, `respuestas`, `rotacion`, `nota`) VALUES
(1, 37, 4, '{\r\n    \"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 ,                              \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \r\n\r\n    \"t1\" : 0.00, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n\r\n    \"st1\": 0.00,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n\r\n    \"r1\": \"Sin recomendaciones\", \"r2\": \"Sin recomendaciones \", \"r3\": \"Sin recomendaciones\",\r\n    \"r4\": \"Sin recomendaciones\", \"r5\": \"\", \"r6\": \"Sin recomendaciones\",\r\n\r\n    \"s1\" : 0.00\r\n}', 1, 0),
(2, 37, 4, '{\r\n    \"p1\":  0.00 ,   \"p2\":  1000 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 ,                              \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \r\n\r\n    \"t1\" : 5, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n\r\n    \"st1\": 5,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n\r\n    \"r1\": \"Sin recomendaciones\", \"r2\": \"Sin recomendaciones \", \"r3\": \"Sin recomendaciones\",\r\n    \"r4\": \"Sin recomendaciones\", \"r5\": \"\", \"r6\": \"Sin recomendaciones\",\r\n\r\n    \"s1\" : 250\r\n}', 2, 5),
(3, 46, 5, '{\r\n    \"p1\":  10000 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p40\": 0.00 ,\r\n    \"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 ,  \r\n\r\n    \"t1\" : 50, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n\r\n    \"st1\": 50,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n\r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n\r\n    \"s1\" : 2500, \"s2\" : 0.00, \"s3\" : 0.00\r\n}', 1, 50),
(4, 46, 5, '{\r\n    \"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  20000 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p40\": 0.00 ,\r\n    \"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 ,  \r\n\r\n    \"t1\" : 100, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n\r\n    \"st1\": 100,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n\r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n\r\n    \"s1\" : 5000, \"s2\" : 0.00, \"s3\" : 0.00\r\n}', 2, 100),
(5, 46, 5, '{\r\n    \"p1\":  0.00 ,   \"p2\":  1000 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p40\": 0.00 ,\r\n    \"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 ,  \r\n\r\n    \"t1\" : 5, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n\r\n    \"st1\": 5,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n\r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n\r\n    \"s1\" : 250, \"s2\" : 0.00, \"s3\" : 0.00\r\n}', 3, 5),
(6, 46, 4, '{\r\n    \"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  10000  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p40\": 0.00 ,\r\n    \"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 ,  \r\n\r\n    \"t1\" : 50, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n\r\n    \"st1\": 50,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n\r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n\r\n    \"s1\" : 2500, \"s2\" : 0.00, \"s3\" : 0.00\r\n}', 2, 50),
(7, 55, 6, '{\r\n    \"p1\":  0 ,   \"p2\":  0 , \"p3\":  0  , \"p4\":  1000 , \"p5\": 0 , \"p6\":  0 , \"p7\":  0 , \"p8\":  0 , \"p9\":  0 , \"p10\": 0 ,\r\n    \"p11\": 0 ,   \"p12\": 0 , \"p13\": 0 , \"p14\": 0 , \"p15\": 0 , \"p16\": 0 , \"p17\": 0 , \"p18\": 0 , \"p19\": 0 , \"p20\": 0 ,\r\n    \"p21\": 0 ,   \"p22\": 0 , \"p23\": 0 , \"p24\": 0 , \"p25\": 0 , \"p26\": 0 , \"p27\": 0 , \"p28\": 0 , \"p29\": 0 , \"p30\": 0 ,\r\n    \"p31\": 0 ,   \"p32\": 0 , \"p33\": 0 , \"p34\": 0 , \"p35\": 0 , \"p36\": 0 , \"p37\": 0 , \"p38\": 0 , \"p39\": 0 , \"p40\": 0 ,\r\n    \"p41\": 100 ,   \"p42\": 0 , \"p43\": 0 , \"p44\": 0 , \"p45\": 0 , \"p46\": 0 , \"p47\": 0 , \"p48\": 0 , \"p49\": 0 , \"p40\": 0 ,\r\n    \"p51\": 0 ,   \"p52\": 0 , \"p53\": 0 , \"p54\": 0 , \"p55\": 0 , \"p56\": 0 , \"p57\": 0 , \"p58\": 0 ,  \r\n    \"p59\": 0 ,   \"p60\": 0 , \"p61\": 0 , \"p62\": 0 , \"p63\": 0 ,   \r\n\r\n    \"t1\" : 5, \"t2\":  0, \"t3\" : 0, \r\n    \"t4\":  1.346153846153846, \"t5\":  0, \"t6\" : 0,\r\n\r\n    \"st1\": 5,   \"st2\": 1.346153846153846, \r\n    \"st3\": 0,   \"st4\": 0, \r\n\r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n\r\n    \"s1\" : 250\r\n}', 1, 6.34615),
(8, 55, 6, '{\r\n    \"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  1212 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p40\": 0.00 ,\r\n    \"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 ,  \r\n    \"p59\": 0.00 ,   \"p60\": 0.00 , \"p61\": 0.00 , \"p62\": 0.00 , \"p63\": 0.00 ,   \r\n\r\n    \"t1\" : 24.240000000000002, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n\r\n    \"st1\": 24.240000000000002,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n\r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n\r\n    \"s1\" : 0.00\r\n}', 2, 24.24),
(9, 64, 7, '{\r\n    \"p1\":  1111 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p40\": 0.00 ,\r\n    \"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 ,  \r\n    \"p59\": 0.00 ,   \"p60\": 0.00 , \"p61\": 0.00 , \"p62\": 0.00 , \"p63\": 0.00 , \"p64\": 0.00 ,   \r\n    \r\n    \"t1\" : 3.8885, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n    \r\n    \"st1\": 3.8885,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n    \r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n    \r\n    \"s1\" : 277.75\r\n    }', 1, 3.8885),
(10, 64, 7, '{\r\n    \"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 222 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n    \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n    \"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n    \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\r\n    \"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p40\": 0.00 ,\r\n    \"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 ,  \r\n    \"p59\": 0.00 ,   \"p60\": 0.00 , \"p61\": 0.00 , \"p62\": 0.00 , \"p63\": 0.00 , \"p64\": 0.00 ,   \r\n    \r\n    \"t1\" : 3.108, \"t2\":  0.00, \"t3\" : 0.00, \r\n    \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\r\n    \r\n    \"st1\": 3.108,   \"st2\": 0.00, \r\n    \"st3\": 0.00,   \"st4\": 0.00, \r\n    \r\n    \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\r\n    \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n    \r\n    \"s1\" : 0.00\r\n    }', 2, 3.108),
(11, 82, 9, '{\r\n        \"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\r\n        \"p11\": 0.00 ,   \"p12\": 1999 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\r\n        \"p21\": 0.00 ,   \"p22\": 0.00 ,                              \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\r\n        \"p31\": 0.00 ,   \"p32\": 0.00 ,\r\n    \r\n        \"t1\" : 0.00, \"t2\":  19.990000000000002, \"t3\" : 0.00, \"t4\":  0.00,\r\n    \r\n        \"st1\": 19.990000000000002,   \"st2\": 0.00, \r\n        \"st3\": 0.00,   \"st4\": 0.00, \r\n    \r\n        \"r1\": \"\", \"r2\": \"0.00\", \"r3\": \"\",\r\n        \"r4\": \"\", \"r5\": \"\", \"r6\": \"\",\r\n    \r\n        \"s1\" : 0.00\r\n    }', 1, 19.99),
(12, 18, 2, '{\"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  555 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\"p21\": 0.00 ,   \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p50\": 0.00 ,\"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 ,  \"p57\": 0.00 , \"p58\": 0.00 ,\"t1\" : 11.100000000000001, \"t2\":  0.00, \"t3\" : 0.00, \"t4\":  0.00, \"t5\":  0.00, \"t6\" : 0.00,\"st1\": 11.100000000000001,   \"st2\": 0.00, \"st3\": 0.00,   \"st4\": 0.00, \"r1\": \"Sin recomendaciones\", \"r2\": \"Sin recomendaciones\", \"r3\": \"Sin recomendaciones\",\"r4\": \"Sin recomendaciones\", \"r5\": \"Sin recomendaciones\", \"r6\": \"Sin recomendaciones   \",\"s1\" : 0.00, \"s2\" : 0.00, \"s3\" : 0.00}', 2, 11.1),
(13, 18, 2, '{\"p1\":  1000 ,   \"p2\":  0 , \"p3\":  4  , \"p4\":  0 , \"p5\": 0 , \"p6\":  0 , \"p7\":  4 , \"p8\":  0 , \"p9\":  0 , \"p10\": 4 ,\"p11\": 4 ,   \"p12\": 0 , \"p13\": 0 , \"p14\": 4 , \"p15\": 0 , \"p16\": 0 , \"p17\": 0 , \"p18\": 0 , \"p19\": 0 , \"p20\": 4 ,\"p21\": 0 ,   \"p22\": 4 , \"p23\": 0 , \"p24\": 4 , \"p25\": 4 , \"p26\": 0 , \"p27\": 0 , \"p28\": 0 , \"p29\": 0 , \"p30\": 0 ,\"p31\": 0 ,   \"p32\": 0 , \"p33\": 0 , \"p34\": 0 , \"p35\": 4 , \"p36\": 0 , \"p37\": 4 , \"p38\": 0 , \"p39\": 0 , \"p40\": 0 ,\"p41\": 0 ,   \"p42\": 0 , \"p43\": 0 , \"p44\": 0 , \"p45\": 0 , \"p46\": 0 , \"p47\": 0 , \"p48\": 4 , \"p49\": 4 , \"p50\": 4 ,\"p51\": 4 ,   \"p52\": 0 , \"p53\": 0 , \"p54\": 0 , \"p55\": 0 , \"p56\": 4 ,  \"p57\": 0 , \"p58\": 0 ,\"t1\" : 5.1000000000000005, \"t2\":  0.16, \"t3\" : 0.444444, \"t4\":  0.319298, \"t5\":  0.4, \"t6\" : 0,\"st1\": 5.260000000000001,   \"st2\": 0.763743, \"st3\": 0.4,   \"st4\": 0, \"r1\": \"Sin recomendaciones\", \"r2\": \"Sin recomendaciones\", \"r3\": \"Sin recomendaciones\",\"r4\": \"Sin recomendaciones\", \"r5\": \"Sin recomendaciones\", \"r6\": \"Sin recomendaciones   \",\"s1\" : 251, \"s2\" : 1.33333, \"s3\" : 0}', 1, 6.42374),
(14, 9, 1, '{ \"p1\":  5 ,   \"p2\":  5 , \"p3\":  3  , \"p4\":  0 , \"p5\": 0 , \"p6\":  0 , \"p7\":  0 , \"p8\":  0 , \"p9\":  0 , \"p10\": 3 , \"p11\": 0 ,   \"p12\": 3 , \"p13\": 0 , \"p14\": 0 , \"p15\": 3 , \"p16\": 0 , \"p17\": 3 , \"p18\": 0 , \"p19\": 3 , \"p20\": 0 , \"p21\": 3 , \"p22\": 0 , \"p23\": 0 , \"p24\": 0 , \"p25\": 0 , \"p26\": 3 , \"p27\": 0 , \"p28\": 0 , \"p29\": 3 , \"p30\": 0 , \"p31\": 0 ,   \"p32\": 0 , \"p33\": 0 , \"p34\": 3 , \"p35\": 0 , \"p36\": 0 , \"p37\": 0 , \"p38\": 0 , \"p39\": 0 , \"p40\": 0 , \"p41\": 0 , \"p42\": 0 , \"p43\": 0 , \"p44\": 222 , \"p45\": 0,   \"t1\" : 0.065, \"t2\":  0.12, \"t3\" : 0.533333, \"t4\":  8.89714284, \"st1\": 0.185,   \"st2\": 9.430475840000001, \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\"r4\": \"\",\"s1\" : 3.25, \"s2\" : 0, \"s3\" : 0.428571}', 1, 9.61548),
(15, 3, 1, '{ \"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  222  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 , \"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 , \"p21\": 0.00 , \"p22\": 0.00 , \"p23\": 0.00 , \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 , \"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 , \"p41\": 0.00 , \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00,   \"t1\" : 1.11, \"t2\":  0.00, \"t3\" : 0.00, \"t4\":  0.00, \"st1\": 1.11,   \"st2\": 0.00, \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\"r4\": \"\",\"s1\" : 55.5, \"s2\" : 0.00, \"s3\" : 0.00}', 1, 1.11),
(16, 91, 10, '{\"p1\":  888 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\"p21\": 0.00 ,   \"p22\": 0.00 ,                              \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\"p31\": 0.00 ,       \"t1\" : 4.44, \"t2\":  0.00, \"t3\" : 0.00, \"t4\":  0.00,\"st1\": 4.44,   \"st2\": 0.00, \"st3\": 0.00,   \"st4\": 0.00, \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\"r4\": \"0.00\", \"r5\": \"\", \"r6\": \"\",\"s1\" : 222}', 1, 4.44),
(17, 73, 8, '{\"p1\":  1000 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\"p21\": 0.00 ,   \"p22\": 0.00,   \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p50\": 0.00 ,\"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 , \"p59\": 0.00 , \"p60\": 0.00 ,\"t1\" : 3.5000000000000004, \"t2\":  0.00, \"t3\" : 0.00, \"t4\":  0.00,\"st1\": 3.5000000000000004,   \"st2\": 0.00, \"st3\": 0.00,   \"st4\": 0.00, \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\"r4\": \"0.00\", \"r5\": \"\", \"r6\": \"0.00\",\"s1\" : 250}', 1, 3.5),
(18, 73, 8, '{\"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  334 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  0.00 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\"p21\": 0.00 ,   \"p22\": 0.00,   \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p50\": 0.00 ,\"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 , \"p59\": 0.00 , \"p60\": 0.00 ,\"t1\" : 1.169, \"t2\":  0.00, \"t3\" : 0.00, \"t4\":  0.00,\"st1\": 1.169,   \"st2\": 0.00, \"st3\": 0.00,   \"st4\": 0.00, \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\"r4\": \"0.00\", \"r5\": \"\", \"r6\": \"0.00\",\"s1\" : 83.5}', 2, 1.169),
(19, 73, 8, '{\"p1\":  0.00 ,   \"p2\":  0.00 , \"p3\":  0.00  , \"p4\":  0.00 , \"p5\": 0.00 , \"p6\":  0.00 , \"p7\":  444 , \"p8\":  0.00 , \"p9\":  0.00 , \"p10\": 0.00 ,\"p11\": 0.00 ,   \"p12\": 0.00 , \"p13\": 0.00 , \"p14\": 0.00 , \"p15\": 0.00 , \"p16\": 0.00 , \"p17\": 0.00 , \"p18\": 0.00 , \"p19\": 0.00 , \"p20\": 0.00 ,\"p21\": 0.00 ,   \"p22\": 0.00,   \"p24\": 0.00 , \"p25\": 0.00 , \"p26\": 0.00 , \"p27\": 0.00 , \"p28\": 0.00 , \"p29\": 0.00 , \"p30\": 0.00 ,\"p31\": 0.00 ,   \"p32\": 0.00 , \"p33\": 0.00 , \"p34\": 0.00 , \"p35\": 0.00 , \"p36\": 0.00 , \"p37\": 0.00 , \"p38\": 0.00 , \"p39\": 0.00 , \"p40\": 0.00 ,\"p41\": 0.00 ,   \"p42\": 0.00 , \"p43\": 0.00 , \"p44\": 0.00 , \"p45\": 0.00 , \"p46\": 0.00 , \"p47\": 0.00 , \"p48\": 0.00 , \"p49\": 0.00 , \"p50\": 0.00 ,\"p51\": 0.00 ,   \"p52\": 0.00 , \"p53\": 0.00 , \"p54\": 0.00 , \"p55\": 0.00 , \"p56\": 0.00 , \"p57\": 0.00 , \"p58\": 0.00 , \"p59\": 0.00 , \"p60\": 0.00 ,\"t1\" : 6.216, \"t2\":  0.00, \"t3\" : 0.00, \"t4\":  0.00,\"st1\": 6.216,   \"st2\": 0.00, \"st3\": 0.00,   \"st4\": 0.00, \"r1\": \"\", \"r2\": \"\", \"r3\": \"\",\"r4\": \"0.00\", \"r5\": \"\", \"r6\": \"0.00\",\"s1\" : 0.00}', 3, 6.216);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rotacion`
--

CREATE TABLE `rotacion` (
  `id` int(10) NOT NULL,
  `id_estudiante` int(10) NOT NULL,
  `rotacion` int(5) NOT NULL,
  `nota` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `rotacion`
--

INSERT INTO `rotacion` (`id`, `id_estudiante`, `rotacion`, `nota`) VALUES
(1, 18, 1, 1.42374),
(2, 55, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `clave` varchar(255) NOT NULL,
  `ultima_sesion` varchar(69) NOT NULL,
  `documento` int(15) NOT NULL,
  `fecha` varchar(50) NOT NULL,
  `estado` varchar(20) NOT NULL,
  `rol` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `correo`, `clave`, `ultima_sesion`, `documento`, `fecha`, `estado`, `rol`) VALUES
(1, 'ariel antonio', 'caraballo diaz', 'acaraballod21@curnvirtual.edu.co', 'ArielD19', '04/05/23', 0, '04/05/23', 'activo', 'PROFESOR'),
(2, 'Ariel', 'Caraballo', 'ariel@admin.com', '123456', '', 1001903378, '', 'activo', 'ADMIN'),
(3, 'RIEL', 'CARABALLO', 'ariel@gmail.com', '123456', '06/05/2023', 1001903378, '06/05/2023', 'activo', 'ADMIN'),
(4, 'RIEL', 'CARABALLO', 'ariel@gmail.comm', '123456', '06/05/2023', 1213, '06/05/2023', 'inactivo', 'ADMIN'),
(5, 'Ariel', 'Caraballo Diaz', 'ariel123@gmail.com', '123456', '06/05/2023', 1234567890, '06/05/2023', 'activo', 'PROFESOR');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_lista` (`id_lista`);

--
-- Indices de la tabla `listas`
--
ALTER TABLE `listas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `modulos`
--
ALTER TABLE `modulos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `modulo_nota`
--
ALTER TABLE `modulo_nota`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_estudiante` (`id_estudiante`);

--
-- Indices de la tabla `preguntasm1`
--
ALTER TABLE `preguntasm1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `preguntasm2`
--
ALTER TABLE `preguntasm2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `preguntasm4`
--
ALTER TABLE `preguntasm4`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `preguntasm5`
--
ALTER TABLE `preguntasm5`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `preguntasm6`
--
ALTER TABLE `preguntasm6`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rotacion`
--
ALTER TABLE `rotacion`
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
-- AUTO_INCREMENT de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT de la tabla `listas`
--
ALTER TABLE `listas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `modulos`
--
ALTER TABLE `modulos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `modulo_nota`
--
ALTER TABLE `modulo_nota`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `preguntasm1`
--
ALTER TABLE `preguntasm1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `preguntasm2`
--
ALTER TABLE `preguntasm2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `preguntasm4`
--
ALTER TABLE `preguntasm4`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `preguntasm5`
--
ALTER TABLE `preguntasm5`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `preguntasm6`
--
ALTER TABLE `preguntasm6`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `rotacion`
--
ALTER TABLE `rotacion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
