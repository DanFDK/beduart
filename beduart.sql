-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-07-2023 a las 02:15:44
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `beduart`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria`
--

CREATE TABLE `galeria` (
  `id` int(2) NOT NULL,
  `dir` varchar(155) NOT NULL,
  `titulo` varchar(35) NOT NULL,
  `subtitulo` varchar(35) NOT NULL,
  `banner` int(2) DEFAULT 0,
  `category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `galeria`
--

INSERT INTO `galeria` (`id`, `dir`, `titulo`, `subtitulo`, `banner`, `category`) VALUES
(7, 'uploads/FraccionamientoLomas_64c1ad6be8dee.jpg', 'Fraccionamiento Lomas', 'Guadalajara, Jal.', 1, ''),
(8, 'uploads/FraccionamientoLomas_64c1ada800639.jpg', 'Fraccionamiento Lomas', 'Guadalajara, Jal.', 1, ''),
(9, 'uploads/FraccionamientoLomas_64c1adb85d55a.jpg', 'Fraccionamiento Lomas', 'Guadalajara, Jal.', 1, ''),
(10, 'uploads/CasalasLomas_64c289f1491c1.webp', 'Casa las Lomas', 'Zacapú, Michoacán', 0, ''),
(11, 'uploads/CasaBosques_64c28a16c0a5b.webp', 'Casa Bosques', 'Zacapú, Michoacán', 0, ''),
(12, 'uploads/AgustínYañes_64c28a398b070.webp', 'Agustín Yañes', 'Zacapú, Michoacán', 0, ''),
(13, 'uploads/TerrenoLaCalma_64c28a57d34de.webp', 'Terreno La Calma', 'Zacapú, Michoacán', 0, ''),
(14, 'uploads/Laspalmas_64c28a766d7d0.webp', 'Las palmas', 'Zacapú, Michoacán', 0, ''),
(15, 'uploads/ParqueIndustrial_64c28a8658a40.webp', 'Parque Industrial', 'Zacapú, Michoacán', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(2) NOT NULL,
  `usuario` varchar(16) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Administrador', '$2y$10$CcoBs9QaqFldUZo6UayQ8.sKL3JOhOEGgfP2cINBeyHkadq5pFPA2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `galeria`
--
ALTER TABLE `galeria`
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
-- AUTO_INCREMENT de la tabla `galeria`
--
ALTER TABLE `galeria`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
