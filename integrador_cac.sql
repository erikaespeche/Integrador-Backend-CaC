-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 23:46:41
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(40) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Erika', 'Espeche', 'erika@gmail.com', 'Programacion', '2023-11-14'),
(2, 'Valentina', 'Andrade', 'valentina@gmail.com', 'Programacion', '2023-11-15'),
(3, 'Laura', 'Lopez', 'laura@gmail.com', 'FrontEnd', '2023-11-16'),
(4, 'Salome', 'Gimenez', 'salome@gmail.com', 'Backend', '2023-11-17'),
(5, 'Micalea', 'Suarez', 'micaela@gmail.com', 'Java', '2023-11-18'),
(6, 'Florencia', 'Gomez', 'florencia@gmail.com', 'Python', '2023-11-19'),
(7, 'Gabriela', 'Rodriguez', 'gabriela@gmail.com', 'React', '2023-11-20'),
(8, 'Cristina', 'Insaurralde', 'cristina@gmail.com', 'Javascript', '2023-11-21'),
(9, 'Julian', 'Perez', 'julian@gmail.com', 'Kotlin', '2023-11-22'),
(10, 'Mariana', 'Martinez', 'mariana@gmail.com', 'Vue.js', '2023-11-23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
