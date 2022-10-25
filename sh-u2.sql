-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 25-10-2022 a las 17:07:23
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sh-u2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `costo` varchar(100) NOT NULL,
  `stock` varchar(100) NOT NULL,
  `codigo` varchar(100) NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `descripcion`, `costo`, `stock`, `codigo`, `added`) VALUES
(2, 'Audifonos', '$56', '23pz', '#33', '2022-10-25 14:36:27'),
(4, 'Mouse', '$12000', '12pz', '#12', '2022-10-25 14:43:13'),
(5, 'Laptop Gamer Acer Nitro 5 ', '$24000', '12pz', '#2344', '2022-10-25 14:45:12'),
(6, 'Monitor Gamer Hawei ', '$12000', '12pz', '#098', '2022-10-25 14:46:10'),
(7, 'Smartphone Black Shark 5', '$14,500', '100pz', '#2345', '2022-10-25 14:48:08'),
(8, 'Teclado Mecánico Nanwei', '$599.00', '35pz', '#7866', '2022-10-25 14:53:47'),
(9, 'Smartwatch Xiaomi Mi Band 5', '$799.99', '14,000 pz', '#65', '2022-10-25 14:55:49'),
(10, 'Control Gamepad inalámbrico para teléfono celular AndroidiOS, Shaks', '$899.00', '40,000 pz', '#2900', '2022-10-25 14:57:42'),
(11, 'Mini Consola SUP Portatil Retro 400 Juegos Con Control Remoto', '$399.00', '13,445 pz', '#5678', '2022-10-25 14:59:07'),
(12, 'Funda Anti agua para Teléfono Celular de 6.5 pulgadas Ugreen.', '$179.00', '1245pz', '#350', '2022-10-25 15:00:43'),
(13, 'REACONDICIONADO  Apple Iphone XS 256GB-Dorado', '$7,999.00', '4500pz', '#3456', '2022-10-25 15:02:58'),
(14, 'REACONDICIONADO  Apple iPhone SE 2 64GB Blanco Reacondicionado Grado A 12 Meses de Garantía', '$4,780.00', '1456pz', '#7777', '2022-10-25 15:03:48'),
(15, 'REACONDICIONADO  OPPO K9x 8G+128G Android 5G Smartphone-Negro', '$5,999.00', '5pz', '#5', '2022-10-25 15:04:54');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
