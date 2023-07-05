-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 05-07-2023 a las 23:24:27
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `u4m1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE IF NOT EXISTS `pacientes` (
  `n°paciente` int(11) NOT NULL AUTO_INCREMENT,
  `apellido` varchar(60) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `dni` int(20) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `Obra Social` varchar(30) NOT NULL,
  `N° socio` int(30) NOT NULL,
  `Mail` varchar(60) NOT NULL,
  PRIMARY KEY (`n°paciente`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `pacientes`
--

INSERT INTO `pacientes` (`n°paciente`, `apellido`, `nombre`, `dni`, `telefono`, `Obra Social`, `N° socio`, `Mail`) VALUES
(1, 'uring', 'samantha', 373373737, '34845355555', 'sasasaa', 2147483647, 'su@hotmail.com'),
(2, 'uring', 'samantha', 373373737, '34845355555', 'sasasaa', 2147483647, 'su@hotmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
