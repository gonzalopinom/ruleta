-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Servidor: sql312.mipropia.com
-- Tiempo de generación: 13-01-2019 a las 13:24:20
-- Versión del servidor: 5.6.41-84.1
-- Versión de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `mipc_23285602_ipad1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ipad1`
--

CREATE TABLE IF NOT EXISTS `ipad1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `csv` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ipad1`
--

INSERT INTO `ipad1` (`id`, `csv`) VALUES
(8, 'mundo11'),
(7, 'mundo'),
(6, 'hola'),
(5, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
