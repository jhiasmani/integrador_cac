-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla integrador_cac.oradores: ~0 rows (aproximadamente)
DELETE FROM `oradores`;
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'bill', 'gates', 'billy_msc@gmail.com', 'Como crear un SIST. OPERATIVO', '2023-11-12 02:00:34'),
	(2, 'steve', 'jobs', 'steve_j@msn.com', 'Como vender un SIST. OPERATIVO', '2023-11-12 02:26:26'),
	(3, 'ada', 'lovelace', 'ada_lovelace@yahoo.com', 'Las Matematicas en la informatica', '2023-11-12 02:26:26'),
	(4, 'John', 'von Neumann', 'v_jneumann@mit.edu', 'Un solo Hardware; distinto Software', '2023-11-12 02:26:26'),
	(5, 'robert', 'oppenheimer', 'ro_oppen@berkeley.edu', 'La Fisica como ciencia que mueve el mundo', '2023-11-12 02:26:26'),
	(6, 'Rene', 'Descartes', 'r_Descartes_Filo@unileiden.edu', 'el mundo en dos dimensiones', '2023-11-12 02:26:26'),
	(7, 'Joseph', 'Fourier', 'Fourier_tf@ensparis.edu', 'Las comunicaciones con base matematica', '2023-11-12 02:26:26'),
	(8, 'Alan', 'Touring', 'alan_touring@princeton.uk', 'abriendo camino para la informatica', '2023-11-12 02:26:26'),
	(9, 'Carl ', 'gauss', 'cf_gauss@uhelmstedt.edu', 'Las estadisticas lo son todo, incluso en la informatica', '2023-11-12 02:26:26'),
	(10, 'Gary ', 'Kildall', 'g_kildall@digitalresearch.com', 'Que es un sistema operativo?', '2023-11-12 02:26:26');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
