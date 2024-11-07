-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2024 at 08:31 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tienda`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbldetalleventa`
--

CREATE TABLE `tbldetalleventa` (
  `ID` int(11) NOT NULL,
  `IDVENTA` int(11) NOT NULL,
  `IDPRODUCTO` int(11) NOT NULL,
  `PRECIOUNITARIO` decimal(20,2) NOT NULL,
  `CANTIDAD` int(11) NOT NULL,
  `DESCARGADO` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbldetalleventa`
--

INSERT INTO `tbldetalleventa` (`ID`, `IDVENTA`, `IDPRODUCTO`, `PRECIOUNITARIO`, `CANTIDAD`, `DESCARGADO`) VALUES
(1, 1, 1, 100.00, 1, 0),
(2, 5, 1, 1.00, 1, 0),
(3, 5, 4, 1.00, 1, 0),
(4, 5, 5, 1.00, 1, 0),
(5, 6, 1, 1.00, 1, 0),
(6, 7, 1, 1.00, 1, 0),
(7, 8, 1, 1.00, 1, 0),
(8, 9, 1, 1.00, 1, 0),
(9, 10, 1, 1.00, 1, 0),
(10, 11, 1, 1.00, 1, 0),
(11, 12, 1, 1.00, 1, 0),
(12, 13, 1, 1.00, 1, 0),
(13, 14, 1, 1.00, 1, 0),
(14, 15, 1, 1.00, 1, 0),
(15, 16, 1, 1.00, 1, 0),
(16, 17, 1, 1.00, 1, 0),
(17, 18, 1, 1.00, 1, 0),
(18, 19, 1, 1.00, 1, 0),
(19, 20, 1, 1.00, 1, 0),
(20, 21, 1, 1.00, 1, 0),
(21, 22, 1, 1.00, 1, 0),
(22, 23, 1, 1.00, 1, 0),
(23, 24, 1, 1.00, 1, 0),
(24, 25, 1, 1.00, 1, 0),
(25, 26, 1, 1.00, 1, 0),
(26, 27, 1, 1.00, 1, 0),
(27, 28, 1, 1.00, 1, 0),
(28, 29, 1, 1.00, 1, 0),
(29, 30, 1, 1.00, 1, 0),
(30, 31, 1, 1.00, 1, 0),
(31, 32, 1, 1.00, 1, 0),
(32, 33, 1, 1.00, 1, 0),
(33, 34, 1, 1.00, 1, 0),
(34, 35, 1, 1.00, 1, 0),
(35, 36, 1, 1.00, 1, 0),
(36, 37, 1, 1.00, 1, 0),
(37, 38, 1, 1.00, 1, 0),
(38, 39, 1, 1.00, 1, 0),
(39, 40, 1, 1.00, 1, 0),
(40, 41, 1, 1.00, 1, 0),
(41, 42, 1, 1.00, 1, 0),
(42, 43, 1, 1.00, 1, 0),
(43, 44, 1, 1.00, 1, 0),
(44, 45, 1, 1.00, 1, 0),
(45, 46, 1, 1.00, 1, 0),
(46, 47, 1, 1.00, 1, 0),
(47, 48, 1, 1.00, 1, 0),
(48, 49, 1, 1.00, 1, 0),
(49, 49, 4, 1.00, 1, 0),
(50, 50, 1, 1.00, 1, 0),
(51, 50, 4, 1.00, 1, 0),
(52, 51, 1, 1.00, 1, 0),
(53, 51, 4, 1.00, 1, 0),
(54, 52, 1, 1.00, 1, 0),
(55, 52, 4, 1.00, 1, 0),
(56, 53, 1, 1.00, 1, 0),
(57, 53, 4, 1.00, 1, 0),
(58, 54, 1, 1.00, 1, 0),
(59, 54, 4, 1.00, 1, 0),
(60, 55, 1, 1.00, 1, 0),
(61, 55, 4, 1.00, 1, 0),
(62, 56, 4, 1.00, 1, 0),
(63, 57, 1, 1.00, 1, 0),
(64, 58, 1, 1.00, 1, 0),
(65, 58, 4, 1.00, 1, 0),
(66, 59, 1, 1.00, 1, 0),
(67, 59, 4, 1.00, 1, 0),
(68, 59, 5, 1.00, 1, 0),
(69, 60, 1, 1.00, 1, 0),
(70, 60, 4, 1.00, 1, 0),
(71, 60, 5, 1.00, 1, 0),
(72, 61, 5, 1.00, 1, 0),
(73, 62, 1, 1.00, 1, 0),
(74, 62, 4, 1.00, 1, 0),
(75, 62, 5, 1.00, 1, 0),
(76, 63, 1, 1.00, 1, 0),
(77, 63, 4, 1.00, 1, 0),
(78, 63, 5, 1.00, 1, 0),
(79, 64, 1, 1.00, 1, 0),
(80, 64, 4, 1.00, 1, 0),
(81, 64, 5, 1.00, 1, 0),
(82, 65, 5, 1.00, 1, 0),
(84, 67, 1, 1.00, 1, 0),
(85, 68, 1, 1.00, 1, 0),
(86, 69, 1, 1.00, 1, 0),
(87, 70, 1, 1.00, 1, 0),
(88, 71, 1, 1.00, 1, 0),
(89, 72, 1, 1.00, 1, 0),
(90, 73, 1, 1.00, 1, 0),
(91, 74, 1, 1.00, 1, 0),
(96, 78, 5, 1.00, 1, 0),
(98, 79, 4, 1.00, 1, 0),
(99, 79, 5, 1.00, 1, 0),
(100, 79, 1, 1.00, 1, 0),
(102, 80, 4, 1.00, 1, 0),
(103, 80, 5, 1.00, 1, 0),
(104, 80, 1, 1.00, 1, 0),
(106, 82, 1, 1.00, 1, 0),
(107, 82, 4, 1.00, 1, 0),
(108, 82, 5, 1.00, 1, 0),
(109, 83, 1, 1.00, 1, 0),
(110, 83, 4, 1.00, 1, 0),
(111, 83, 5, 1.00, 1, 0),
(112, 84, 1, 1.00, 1, 0),
(113, 84, 4, 1.00, 1, 0),
(114, 84, 5, 1.00, 1, 0),
(115, 85, 1, 1.00, 1, 0),
(116, 85, 4, 1.00, 1, 0),
(117, 85, 5, 1.00, 1, 0),
(118, 86, 1, 1.00, 1, 0),
(119, 86, 4, 1.00, 1, 0),
(120, 86, 5, 1.00, 1, 0),
(121, 87, 1, 1.00, 1, 0),
(122, 87, 4, 1.00, 1, 0),
(123, 87, 5, 1.00, 1, 0),
(124, 88, 1, 1.00, 1, 0),
(125, 88, 4, 1.00, 1, 0),
(126, 88, 5, 1.00, 1, 0),
(127, 89, 1, 1.00, 1, 0),
(128, 89, 4, 1.00, 1, 0),
(129, 89, 5, 1.00, 1, 0),
(130, 90, 1, 1.00, 1, 0),
(131, 91, 1, 1.00, 1, 0),
(132, 91, 4, 1.00, 1, 0),
(133, 91, 5, 1.00, 1, 0),
(134, 92, 1, 1.00, 1, 0),
(135, 92, 4, 1.00, 1, 0),
(136, 92, 5, 1.00, 1, 0),
(137, 93, 1, 1.00, 1, 0),
(138, 93, 4, 1.00, 1, 0),
(139, 93, 5, 1.00, 1, 0),
(140, 94, 1, 1.00, 1, 0),
(141, 94, 4, 1.00, 1, 0),
(142, 94, 5, 1.00, 1, 0),
(143, 95, 1, 1.00, 1, 0),
(144, 95, 4, 1.00, 1, 0),
(145, 95, 5, 1.00, 1, 0),
(146, 96, 1, 1.00, 1, 0),
(147, 96, 4, 1.00, 1, 0),
(148, 96, 5, 1.00, 1, 0),
(149, 97, 1, 1.00, 1, 0),
(150, 98, 1, 1.00, 1, 0),
(151, 99, 1, 1.00, 1, 0),
(152, 100, 1, 1.00, 1, 0),
(153, 101, 1, 1.00, 1, 0),
(154, 102, 1, 1.00, 1, 0),
(155, 103, 1, 1.00, 1, 0),
(156, 103, 4, 1.00, 1, 0),
(157, 103, 5, 1.00, 1, 0),
(158, 104, 1, 1.00, 1, 0),
(159, 104, 4, 1.00, 1, 0),
(160, 104, 5, 1.00, 1, 0),
(161, 105, 1, 1.00, 1, 0),
(162, 105, 4, 1.00, 1, 0),
(163, 105, 5, 1.00, 1, 0),
(164, 106, 1, 1.00, 1, 0),
(165, 106, 4, 1.00, 1, 0),
(166, 106, 5, 1.00, 1, 0),
(167, 107, 5, 1.00, 1, 0),
(168, 108, 5, 1.00, 1, 0),
(169, 108, 4, 1.00, 1, 0),
(170, 109, 5, 1.00, 1, 0),
(171, 109, 4, 1.00, 1, 0),
(172, 110, 1, 1.00, 1, 0),
(174, 110, 4, 1.00, 2, 0),
(175, 111, 1, 1.00, 1, 0),
(176, 111, 5, 1.00, 1, 0),
(177, 111, 4, 1.00, 1, 0),
(178, 112, 1, 1.00, 1, 0),
(179, 112, 5, 1.00, 1, 0),
(180, 112, 4, 1.00, 1, 0),
(181, 113, 1, 1.00, 1, 0),
(182, 113, 4, 1.00, 1, 0),
(183, 114, 1, 1.00, 1, 0),
(184, 114, 5, 1.00, 1, 0),
(185, 114, 4, 1.00, 1, 0),
(186, 115, 4, 1.00, 1, 0),
(187, 116, 4, 1.00, 1, 0),
(188, 116, 5, 1.00, 1, 0),
(189, 117, 5, 1.00, 1, 0),
(190, 118, 1, 1.00, 1, 0),
(191, 119, 5, 1.00, 1, 0),
(192, 119, 4, 1.00, 1, 0),
(193, 120, 1, 1.00, 1, 0),
(194, 120, 5, 1.00, 1, 0),
(195, 120, 4, 1.00, 1, 0),
(196, 121, 5, 1.00, 1, 0),
(197, 121, 4, 1.00, 1, 0),
(198, 122, 4, 1.00, 1, 0),
(199, 123, 4, 1.00, 1, 1),
(200, 124, 4, 1.00, 1, 1),
(201, 125, 4, 1.00, 1, 1),
(202, 126, 4, 1.00, 1, 1),
(203, 127, 4, 1.00, 1, 1),
(204, 128, 4, 1.00, 1, 1),
(205, 129, 4, 1.00, 1, 0),
(206, 130, 4, 1.00, 1, 1),
(207, 130, 7, 1.00, 1, 1),
(208, 131, 9, 0.50, 1, 0),
(209, 131, 8, 0.50, 1, 0),
(210, 131, 4, 2.00, 1, 0),
(211, 131, 5, 0.50, 1, 0),
(212, 132, 4, 2.00, 1, 1),
(213, 133, 1, 0.50, 1, 1),
(214, 134, 8, 0.50, 1, 0),
(215, 134, 5, 0.50, 1, 0),
(216, 134, 7, 0.50, 1, 0),
(217, 134, 1, 0.50, 1, 0),
(218, 135, 1, 0.50, 1, 1),
(219, 136, 8, 0.50, 1, 1),
(220, 136, 9, 0.50, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblproductos`
--

CREATE TABLE `tblproductos` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Precio` decimal(20,2) NOT NULL,
  `Descripcion` text NOT NULL,
  `Imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblproductos`
--

INSERT INTO `tblproductos` (`ID`, `Nombre`, `Precio`, `Descripcion`, `Imagen`) VALUES
(1, 'DANDADAN 24-32', 0.50, 'Okarun se convierte en un espíritu y viaja hacia Hokkaidô, donde se encuentra con Seiko. Allí le habla del peligro de la invasión extraterrestre y la Turbovieja le cuenta el secreto para la batalla y la forma de volver a su cuerpo.\r\nPor otro lado, Momo y los demás siguen preparándose para el ataque extraterrestre, pero, cuando uelven a la ciudad en el supuesto día de la invasión…\r\n¡los extraterrestres ya están atacando la zona! Mientras los demás pelean, Momo y el serponiano tratan de cerrar el portal antes de la llegada de la flota principal, y entonces…', 'https://ramenparados.com/wp-content/uploads/2024/09/dan-da-dan-12-300x458.jpg'),
(4, 'Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka Manga-CAPs/1-90', 2.00, 'La historia sigue a Bell Cranel, un aventurero solitario de 14 años sirviendo a la diosa Hestia. Como el único miembro de la Familia Hestia, Bell trabaja duro cada día en el Dungeon con el fin de buscar mejorarse a sí mismo. El admira a Aiz Wallenstein, una famosa y poderosa espadachín que una vez le salvó la vida, haciendo que éste se enamore de ella. Bell no se ha dado cuenta que muchas otras chicas, deidades y mortales por igual, también han desarrollado sentimientos hacia él; más notablemente la misma Hestia, a la vez que el gana aliados y se mejora él mismo con cada nuevo desafío que enfrenta.', 'https://i0.wp.com/www.lexmangas.com/wp-content/uploads/2020/03/043e9-min.jpg?w=300&ssl=1'),
(5, 'DANDADAN 07-15', 0.50, 'El ojeador se apodera de Jiji y Seiko, la abuela de Momo, lo encierra dentro de Tarô, el maniquí, ¡pero eso no evita que el ojeador siga controlando a Jiji! Y, por si fuera poco, descubren que el ojeador reaparece al mojarse con agua fría, y que vuelve a ser Jiji al mojarse con agua caliente. Okarun y Aira se quedan en casa de Momo para mantener a Jiji vigilado y evitar que vuelva a convertirse en el ojeador. ¡Por fin llega el momento de deshacerse de él…!', 'https://ramenparados.com/wp-content/uploads/2021/10/dandadan-7-300x457.jpg'),
(7, 'DANDADAN 16-23', 0.50, 'A Okarun se le ocurre la idea de usar la nanopiel con la que reconstruyen la casa de Ayase para derrotar a la bestia que los ataca, pero por desgracia no es capaz de imaginar qué crear para acabar con ella… Entonces Kinta Sakata, “Erosuke”, se ofrece para crear la imagen en lugar de Okarun… ¡y la casa de Ayase acaba convertida en un robot con forma de Buda!', 'https://ramenparados.com/wp-content/uploads/2023/09/dandadan-9-300x458.jpg'),
(8, 'DANDADAN 01-06', 0.50, 'Esta entretenida historia de extraterrestres y fantasmas te dejará con ganas de más desde su primer capítulo. Oculto, un friki que cree en los ovnis, y Ayase, su compañera criada por una abuela médium, vivirán una historia que les hará cuestionarse todo lo que han creído hasta el momento… Comedia y romance se unen en este singular manga del que todo el mundo habla en Japón ¿te lo vas a perder?', 'https://imgsrv.crunchyroll.com/cdn-cgi/image/fit=contain,format=auto,quality=85,width=480,height=720/catalog/crunchyroll/13839ea2b48b0323417b23813a090c93.jpg'),
(9, 'RZ KHISD4S 01-04', 0.50, 'Secuela de Re:Zero kara Hajimeru Isekai Seikatsu: Dai-3 Shou - Truth of Zero. Adaptación del cuarto arco de la serie, titulado \"El Santuario y la Bruja de la Avaricia\".', 'https://otakuteca.com/images/books/cover/65236bc27a98a.webp');

-- --------------------------------------------------------

--
-- Table structure for table `tblventas`
--

CREATE TABLE `tblventas` (
  `ID` int(11) NOT NULL,
  `ClaveTransaccion` varchar(250) NOT NULL,
  `PaypalDatos` text NOT NULL,
  `Fecha` datetime NOT NULL,
  `Correo` varchar(5000) NOT NULL,
  `Total` decimal(60,2) NOT NULL,
  `Status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblventas`
--

INSERT INTO `tblventas` (`ID`, `ClaveTransaccion`, `PaypalDatos`, `Fecha`, `Correo`, `Total`, `Status`) VALUES
(1, '12345678910', '', '2024-10-09 07:30:20', 'uperez@gmail.com', 3.00, 'pendiente'),
(2, '12345678910', '', '2024-10-09 07:30:20', 'uperez@gmail.com', 3.00, 'pendiente'),
(3, '366bn52bkbaj6fp1kdvj6qcqpi', '', '2024-10-08 23:45:45', 'Rosales@gmailcom', 1.00, 'pendiente'),
(4, '366bn52bkbaj6fp1kdvj6qcqpi', '', '2024-10-08 23:48:28', 'oscar@gmail.com', 2.00, 'pendiente'),
(5, '366bn52bkbaj6fp1kdvj6qcqpi', '', '2024-10-09 00:16:57', 'PEPE@GMAIL.COm', 3.00, 'pendiente'),
(6, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:25:46', 'pepeche@gmail.com', 1.00, 'pendiente'),
(7, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:27:04', 'pepeche@gmail.com', 1.00, 'pendiente'),
(8, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:39:30', 'pepeche@gmail.com', 1.00, 'pendiente'),
(9, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:42:05', 'pepeche@gmail.com', 1.00, 'pendiente'),
(10, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:44:25', 'pepeche@gmail.com', 1.00, 'pendiente'),
(11, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:46:38', 'pepeche@gmail.com', 1.00, 'pendiente'),
(12, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:48:00', 'pepeche@gmail.com', 1.00, 'pendiente'),
(13, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 00:48:16', 'rosales@gmail.com', 1.00, 'pendiente'),
(14, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:49:06', 'pepeche@gmail.com', 1.00, 'pendiente'),
(15, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:51:46', 'pepeche@gmail.com', 1.00, 'pendiente'),
(16, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:51:54', 'pepeche@gmail.com', 1.00, 'pendiente'),
(17, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:52:03', 'pepeche@gmail.com', 1.00, 'pendiente'),
(18, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:53:32', 'pepeche@gmail.com', 1.00, 'pendiente'),
(19, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:53:35', 'pepeche@gmail.com', 1.00, 'pendiente'),
(20, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:53:39', 'pepeche@gmail.com', 1.00, 'pendiente'),
(21, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:53:48', 'pepeche@gmail.com', 1.00, 'pendiente'),
(22, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:54:01', 'pepeche@gmail.com', 1.00, 'pendiente'),
(23, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:56:23', 'pepeche@gmail.com', 1.00, 'pendiente'),
(24, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:56:28', 'pepeche@gmail.com', 1.00, 'pendiente'),
(25, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:56:36', 'pepeche@gmail.com', 1.00, 'pendiente'),
(26, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:57:48', 'pepeche@gmail.com', 1.00, 'pendiente'),
(27, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 00:58:00', 'pepeche@gmail.com', 1.00, 'pendiente'),
(28, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:00:50', 'pepeche@gmail.com', 1.00, 'pendiente'),
(29, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:01:13', 'pepeche@gmail.com', 1.00, 'pendiente'),
(30, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:01:32', 'pepeche@gmail.com', 1.00, 'pendiente'),
(31, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:02:05', 'pepeche@gmail.com', 1.00, 'pendiente'),
(32, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:02:23', 'pepeche@gmail.com', 1.00, 'pendiente'),
(33, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:03:30', 'pepeche@gmail.com', 1.00, 'pendiente'),
(34, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:04:30', 'rosales@gmail.com', 1.00, 'pendiente'),
(35, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:05:15', 'rosales@gmail.com', 1.00, 'pendiente'),
(36, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:05:30', 'rosales@gmail.com', 1.00, 'pendiente'),
(37, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:06:29', 'rosales@gmail.com', 1.00, 'pendiente'),
(38, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:07:22', 'rosales@gmail.com', 1.00, 'pendiente'),
(39, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:07:40', 'rosales@gmail.com', 1.00, 'pendiente'),
(40, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:10:36', 'pepeche@gmail.com', 1.00, 'pendiente'),
(41, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:12:33', 'rosales@gmail.com', 1.00, 'pendiente'),
(42, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:13:44', 'rosales@gmail.com', 1.00, 'pendiente'),
(43, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:14:17', 'rosales@gmail.com', 1.00, 'pendiente'),
(44, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:15:18', 'pepeche@gmail.com', 1.00, 'pendiente'),
(45, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:15:54', 'pepeche@gmail.com', 1.00, 'pendiente'),
(46, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:16:43', 'pepeche@gmail.com', 1.00, 'pendiente'),
(47, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:17:46', 'pepeche@gmail.com', 1.00, 'pendiente'),
(48, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:20:29', 'pepeche@gmail.com', 1.00, 'pendiente'),
(49, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:21:10', 'vladimir@gmail.com', 2.00, 'pendiente'),
(50, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:29:13', 'vladimir@gmail.com', 2.00, 'pendiente'),
(51, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:32:11', 'vladimir@gmail.com', 2.00, 'pendiente'),
(52, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:33:18', 'vladimir@gmail.com', 2.00, 'pendiente'),
(53, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:36:04', 'vladimir@gmail.com', 2.00, 'pendiente'),
(54, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:36:18', 'vladimir@gmail.com', 2.00, 'pendiente'),
(55, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:36:45', 'vladimir@gmail.com', 2.00, 'pendiente'),
(56, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:40:18', 'perroohdp@gmail.com', 1.00, 'pendiente'),
(57, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:40:54', 'rosales@gmail.com', 1.00, 'pendiente'),
(58, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:41:01', '', 2.00, 'pendiente'),
(59, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:41:12', '', 3.00, 'pendiente'),
(60, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:41:20', '', 3.00, 'pendiente'),
(61, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 01:42:22', 'hola@gmail.com', 1.00, 'pendiente'),
(62, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 01:59:28', '', 3.00, 'pendiente'),
(63, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 02:03:07', '', 3.00, 'pendiente'),
(64, '7upm9dnc1q2vsnb11np4bffs9v', '', '2024-10-09 02:06:10', '', 3.00, 'pendiente'),
(65, 'dnrmb57asc7ebuffin5chif7l0', '', '2024-10-09 02:09:59', '', 1.00, 'pendiente'),
(66, '5mea4tgfh2hu7mb5o840rc9imu', '', '2024-10-09 02:10:47', '', 80.00, 'pendiente'),
(67, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:16:04', '', 1.00, 'pendiente'),
(68, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:17:01', '', 1.00, 'pendiente'),
(69, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:17:03', '', 1.00, 'pendiente'),
(70, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:17:09', '', 1.00, 'pendiente'),
(71, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:17:16', '', 1.00, 'pendiente'),
(72, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:17:31', '', 1.00, 'pendiente'),
(73, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:17:51', '', 1.00, 'pendiente'),
(74, '1g3mji2upt0pviq4pajodoub2c', '', '2024-10-09 02:18:27', '', 1.00, 'pendiente'),
(75, 'no66l8sgessf329ecc4iutqe6l', '', '2024-10-09 17:20:14', 'permodo@gmail.com', 80.00, 'pendiente'),
(76, 'no66l8sgessf329ecc4iutqe6l', '', '2024-10-09 17:29:46', 'permodo@gmail.com', 80.00, 'pendiente'),
(77, 'no66l8sgessf329ecc4iutqe6l', '', '2024-10-09 17:30:49', 'permodo@gmail.com', 80.00, 'pendiente'),
(78, 'no66l8sgessf329ecc4iutqe6l', '', '2024-10-09 17:35:09', 'perez@gmail.com', 81.00, 'pendiente'),
(79, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 17:54:24', 'pepechav@gmail.com', 83.00, 'pendiente'),
(80, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 17:57:09', 'pepechav@gmail.com', 83.00, 'pendiente'),
(81, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 21:21:25', 'pepechav@gmail.com', 83.00, 'pendiente'),
(82, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 21:22:41', 'basdfb@gmail.com', 3.00, 'pendiente'),
(83, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 22:03:07', '', 3.00, 'pendiente'),
(84, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 22:03:14', 'rosales@gmail.com', 3.00, 'pendiente'),
(85, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 22:11:47', 'rosales@gmail.com', 3.00, 'pendiente'),
(86, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 22:37:18', 'rosales@gmail.com', 3.00, 'pendiente'),
(87, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 22:55:15', 'rosales@gmail.com', 3.00, 'pendiente'),
(88, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 22:57:04', 'rosales@gmail.com', 3.00, 'pendiente'),
(89, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 22:58:09', 'rosales@gmail.com', 3.00, 'pendiente'),
(90, 'ntklik2qn47uam2o76lo9obb6r', '', '2024-10-09 22:59:11', '', 1.00, 'pendiente'),
(91, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 23:03:06', 'rosales@gmail.com', 3.00, 'pendiente'),
(92, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 23:05:05', 'rosales@gmail.com', 3.00, 'pendiente'),
(93, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 23:07:39', 'rosales@gmail.com', 3.00, 'pendiente'),
(94, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 23:09:34', 'rosales@gmail.com', 3.00, 'pendiente'),
(95, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 23:10:34', 'rosales@gmail.com', 3.00, 'pendiente'),
(96, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 23:10:59', 'rosales@gmail.com', 3.00, 'pendiente'),
(97, 'dmq3skb6hqmas3c419bp6acteq', '', '2024-10-09 23:13:21', '', 1.00, 'pendiente'),
(98, 'dmq3skb6hqmas3c419bp6acteq', '', '2024-10-09 23:20:16', '', 1.00, 'pendiente'),
(99, 'dmq3skb6hqmas3c419bp6acteq', '', '2024-10-09 23:22:30', '', 1.00, 'pendiente'),
(100, 'dmq3skb6hqmas3c419bp6acteq', '', '2024-10-09 23:26:18', '', 1.00, 'pendiente'),
(101, 'dmq3skb6hqmas3c419bp6acteq', '', '2024-10-09 23:38:57', '', 1.00, 'pendiente'),
(102, 'dmq3skb6hqmas3c419bp6acteq', '', '2024-10-09 23:42:05', '', 1.00, 'pendiente'),
(103, 'dmq3skb6hqmas3c419bp6acteq', '', '2024-10-09 23:42:14', '', 3.00, 'pendiente'),
(104, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-09 23:47:24', 'rosales@gmail.com', 3.00, 'pendiente'),
(105, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-10 00:01:14', 'rosales@gmail.com', 3.00, 'pendiente'),
(106, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-10 00:20:01', 'rosales@gmail.com', 3.00, 'pendiente'),
(107, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-10 00:49:09', '', 1.00, 'pendiente'),
(108, 'ah0lu118vlkj4j670pl5je6jc2', '-', '2024-10-10 00:58:04', '', 2.00, 'pendiente.'),
(109, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-10 01:54:40', '', 2.00, 'pendiente'),
(110, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-10 22:58:34', 'hola@gmail.com', 2.00, 'pendiente'),
(111, 'lap9lg64e1abcq0jou14jgph89', '', '2024-10-10 23:39:21', 'pedro@gmail.com', 3.00, 'pendiente'),
(112, 'lap9lg64e1abcq0jou14jgph89', '', '2024-10-10 23:39:37', 'pedro@gmail.com', 3.00, 'pendiente'),
(113, 'ah0lu118vlkj4j670pl5je6jc2', '', '2024-10-11 00:07:11', '', 2.00, 'pendiente'),
(114, 'lap9lg64e1abcq0jou14jgph89', '{\"id\":\"3D07858377346300M\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"lap9lg64e1abcq0jou14jgph89#qn/a6darJMnCypVu38jR+A==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"3LC11610RH5489057\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"lap9lg64e1abcq0jou14jgph89#qn/a6darJMnCypVu38jR+A==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3LC11610RH5489057\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3LC11610RH5489057/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/3D07858377346300M\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T08:15:49Z\",\"update_time\":\"2024-10-11T08:15:49Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T08:15:42Z\",\"update_time\":\"2024-10-11T08:15:49Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/3D07858377346300M\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 00:15:42', '', 3.00, 'aprobado'),
(115, 'lap9lg64e1abcq0jou14jgph89', '', '2024-10-11 02:02:04', '', 1.00, 'pendiente'),
(116, 'lap9lg64e1abcq0jou14jgph89', '', '2024-10-11 02:07:07', '', 2.00, 'pendiente'),
(117, 'lap9lg64e1abcq0jou14jgph89', '{\"id\":\"3D07858377346300M\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"lap9lg64e1abcq0jou14jgph89#qn/a6darJMnCypVu38jR+A==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"3LC11610RH5489057\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"lap9lg64e1abcq0jou14jgph89#qn/a6darJMnCypVu38jR+A==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3LC11610RH5489057\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3LC11610RH5489057/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/3D07858377346300M\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T08:15:49Z\",\"update_time\":\"2024-10-11T08:15:49Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T08:15:42Z\",\"update_time\":\"2024-10-11T08:15:49Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/3D07858377346300M\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 02:15:36', '', 1.00, 'Aprobado'),
(118, 'lap9lg64e1abcq0jou14jgph89', '', '2024-10-11 02:22:54', '', 1.00, 'pendiente'),
(119, 'ah0lu118vlkj4j670pl5je6jc2', '{\"id\":\"7GT8000135211901G\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"ah0lu118vlkj4j670pl5je6jc2#Jcbxa+WW/bYLFuEARFLvBA==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"3FB49506FA497683N\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.41\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"1.59\"}},\"custom_id\":\"ah0lu118vlkj4j670pl5je6jc2#Jcbxa+WW/bYLFuEARFLvBA==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3FB49506FA497683N\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3FB49506FA497683N/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/7GT8000135211901G\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T08:23:50Z\",\"update_time\":\"2024-10-11T08:23:50Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T08:23:30Z\",\"update_time\":\"2024-10-11T08:23:50Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/7GT8000135211901G\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 02:23:25', '', 2.00, 'completo'),
(120, 'ii4p8u4eo7nutbhj1baqbo3bbs', '{\"id\":\"3AM4695174825081Y\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"3.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"ii4p8u4eo7nutbhj1baqbo3bbs#C/cpsS8RRVjxu1uF4ehAlw==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"36M41110XX3394352\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"3.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"3.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.46\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"2.54\"}},\"custom_id\":\"ii4p8u4eo7nutbhj1baqbo3bbs#C/cpsS8RRVjxu1uF4ehAlw==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/36M41110XX3394352\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/36M41110XX3394352/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/3AM4695174825081Y\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T09:40:47Z\",\"update_time\":\"2024-10-11T09:40:47Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T09:40:28Z\",\"update_time\":\"2024-10-11T09:40:47Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/3AM4695174825081Y\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 03:40:23', 'perez@mamil.com', 3.00, 'completo'),
(121, 'ah0lu118vlkj4j670pl5je6jc2', '{\"id\":\"2JE72653A2217400R\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"ah0lu118vlkj4j670pl5je6jc2#Z0IYRc7302vQr9iX8a6hPw==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"5NE53688BL5501217\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.41\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"1.59\"}},\"custom_id\":\"ah0lu118vlkj4j670pl5je6jc2#Z0IYRc7302vQr9iX8a6hPw==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/5NE53688BL5501217\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/5NE53688BL5501217/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/2JE72653A2217400R\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T10:59:43Z\",\"update_time\":\"2024-10-11T10:59:43Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T10:59:27Z\",\"update_time\":\"2024-10-11T10:59:43Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/2JE72653A2217400R\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 04:59:22', '', 2.00, 'completo'),
(122, 'q5vut3bsi2a77uoj6nuh5ag8uu', '', '2024-10-11 05:10:31', '', 1.00, 'pendiente'),
(123, '3jhkhmimqkisq2rnp4f2fjr2ha', '{\"id\":\"8AF9298664820761K\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#4LsTgzeO6PycbdxcbSj1dA==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"0H643147JK292205W\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#4LsTgzeO6PycbdxcbSj1dA==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/0H643147JK292205W\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/0H643147JK292205W/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/8AF9298664820761K\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T11:17:22Z\",\"update_time\":\"2024-10-11T11:17:22Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T11:16:59Z\",\"update_time\":\"2024-10-11T11:17:22Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/8AF9298664820761K\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 05:16:53', '', 1.00, 'completo'),
(124, '3jhkhmimqkisq2rnp4f2fjr2ha', '{\"id\":\"6XG99336BM459333E\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#Ho3+bnogTYoDQotDqUdoSA==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"6757412861475962C\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#Ho3+bnogTYoDQotDqUdoSA==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/6757412861475962C\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/6757412861475962C/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/6XG99336BM459333E\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T11:47:00Z\",\"update_time\":\"2024-10-11T11:47:00Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T11:46:34Z\",\"update_time\":\"2024-10-11T11:47:00Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/6XG99336BM459333E\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 05:46:29', '', 1.00, 'completo'),
(125, '3jhkhmimqkisq2rnp4f2fjr2ha', '{\"id\":\"52W86221WE8447452\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#AAKvOXXZdAqsxECbmmXAbQ==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"6S423669DP0001923\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#AAKvOXXZdAqsxECbmmXAbQ==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/6S423669DP0001923\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/6S423669DP0001923/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/52W86221WE8447452\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T11:48:45Z\",\"update_time\":\"2024-10-11T11:48:45Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T11:48:35Z\",\"update_time\":\"2024-10-11T11:48:45Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/52W86221WE8447452\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 05:48:31', '', 1.00, 'completo'),
(126, '3jhkhmimqkisq2rnp4f2fjr2ha', '{\"id\":\"5C061489W9564323D\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#X9DG7XRTKY4TvI//montZA==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"4PW09738FM722674L\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#X9DG7XRTKY4TvI//montZA==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/4PW09738FM722674L\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/4PW09738FM722674L/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/5C061489W9564323D\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T12:03:09Z\",\"update_time\":\"2024-10-11T12:03:09Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T12:03:03Z\",\"update_time\":\"2024-10-11T12:03:09Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/5C061489W9564323D\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 06:02:57', '', 1.00, 'completo'),
(127, '3jhkhmimqkisq2rnp4f2fjr2ha', '{\"id\":\"11W19757VD773861A\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"account_id\":\"TA9FJ7W72Q8B2\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#F7YJeh3THLsdw5sMP8eA6w==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"408625125G569593F\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"3jhkhmimqkisq2rnp4f2fjr2ha#F7YJeh3THLsdw5sMP8eA6w==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/408625125G569593F\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/408625125G569593F/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/11W19757VD773861A\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T12:08:41Z\",\"update_time\":\"2024-10-11T12:08:41Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-qkbgr32776500@personal.example.com\",\"payer_id\":\"TA9FJ7W72Q8B2\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T12:08:34Z\",\"update_time\":\"2024-10-11T12:08:41Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/11W19757VD773861A\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 06:08:29', 'papi@gmail.com', 1.00, 'completo'),
(128, 'g7lc16ddcb8mjqkq2rocebt5af', '{\"id\":\"0CA39228G7462174M\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"shadowzion3@gmail.com\",\"account_id\":\"EJ9VSDMG9C2BW\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"g7lc16ddcb8mjqkq2rocebt5af#YhCNtahZiOKZwmd/9rku4Q==\",\"soft_descriptor\":\"PAYPAL *TEST STORE\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"3E496994FT2635350\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"g7lc16ddcb8mjqkq2rocebt5af#YhCNtahZiOKZwmd/9rku4Q==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3E496994FT2635350\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/3E496994FT2635350/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/0CA39228G7462174M\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-11T23:59:07Z\",\"update_time\":\"2024-10-11T23:59:07Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"shadowzion3@gmail.com\",\"payer_id\":\"EJ9VSDMG9C2BW\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-11T23:56:54Z\",\"update_time\":\"2024-10-11T23:59:07Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/0CA39228G7462174M\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-11 17:56:45', 'shadowzion3@gmail.com', 1.00, 'completo'),
(129, 'p6srklilgmu417tt9gnb93kids', '', '2024-10-12 12:35:39', '', 1.00, 'pendiente'),
(130, 'p6srklilgmu417tt9gnb93kids', '{\"id\":\"5M7748726D6951531\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"account_id\":\"8DDB95AAU4DU6\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"p6srklilgmu417tt9gnb93kids#l6vGBew+Mlqj7mtRaV63Pw==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"5C732182111143203\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.41\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"1.59\"}},\"custom_id\":\"p6srklilgmu417tt9gnb93kids#l6vGBew+Mlqj7mtRaV63Pw==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/5C732182111143203\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/5C732182111143203/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/5M7748726D6951531\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-12T19:08:35Z\",\"update_time\":\"2024-10-12T19:08:35Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"payer_id\":\"8DDB95AAU4DU6\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-12T19:07:29Z\",\"update_time\":\"2024-10-12T19:08:35Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/5M7748726D6951531\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-12 13:07:17', 'permodo@gmail.com', 2.00, 'completo'),
(131, '73dp1fgqq2ge1h2vd1k43qfb8l', '', '2024-10-19 01:22:13', 'rosaleschavezj58@gmail.com', 3.50, 'pendiente'),
(132, 'p2d7rv3o5itvmaca9t6mb06054', '{\"id\":\"6AF8922492431884W\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"account_id\":\"8DDB95AAU4DU6\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#PrAZLmFqh+IYGk19yGOtvw==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"1CR233195X5760114\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.41\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"1.59\"}},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#PrAZLmFqh+IYGk19yGOtvw==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/1CR233195X5760114\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/1CR233195X5760114/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/6AF8922492431884W\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-19T15:47:24Z\",\"update_time\":\"2024-10-19T15:47:24Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"payer_id\":\"8DDB95AAU4DU6\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-19T15:45:19Z\",\"update_time\":\"2024-10-19T15:47:24Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/6AF8922492431884W\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-19 09:44:42', 'permodo@gmail.com', 2.00, 'completo'),
(133, 'p2d7rv3o5itvmaca9t6mb06054', '{\"id\":\"4SE75293H46956504\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"account_id\":\"8DDB95AAU4DU6\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"0.50\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#ahC8TtKuD+D/jjrforSWHA==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"41W24384EG111703S\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"0.50\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"0.50\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.33\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.17\"}},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#ahC8TtKuD+D/jjrforSWHA==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/41W24384EG111703S\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/41W24384EG111703S/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/4SE75293H46956504\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-19T16:54:23Z\",\"update_time\":\"2024-10-19T16:54:23Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"payer_id\":\"8DDB95AAU4DU6\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-19T16:53:57Z\",\"update_time\":\"2024-10-19T16:54:23Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/4SE75293H46956504\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-19 10:53:40', '', 0.50, 'completo'),
(134, 'p2d7rv3o5itvmaca9t6mb06054', '', '2024-10-19 11:06:14', '', 2.00, 'pendiente'),
(135, 'p2d7rv3o5itvmaca9t6mb06054', '{\"id\":\"9PL76696AK230325B\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"account_id\":\"8DDB95AAU4DU6\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"0.50\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#BsMkwCeh6pHpjdF45FJZQw==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"4WJ21754YH8493533\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"0.50\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"0.50\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.33\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.17\"}},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#BsMkwCeh6pHpjdF45FJZQw==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/4WJ21754YH8493533\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/4WJ21754YH8493533/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/9PL76696AK230325B\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-19T17:10:22Z\",\"update_time\":\"2024-10-19T17:10:22Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"payer_id\":\"8DDB95AAU4DU6\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-19T17:10:00Z\",\"update_time\":\"2024-10-19T17:10:22Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/9PL76696AK230325B\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-19 11:09:53', 'andymartinez1942@gmail.com', 0.50, 'completo'),
(136, 'p2d7rv3o5itvmaca9t6mb06054', '{\"id\":\"2CN1688933002052K\",\"intent\":\"CAPTURE\",\"status\":\"COMPLETED\",\"payment_source\":{\"paypal\":{\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"account_id\":\"8DDB95AAU4DU6\",\"account_status\":\"VERIFIED\",\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"address\":{\"country_code\":\"SV\"}}},\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"payee\":{\"email_address\":\"sb-cloh629963983@business.example.com\",\"merchant_id\":\"X2BRAN4E92BYU\"},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#CC7wldbnb/ccxCWzYiP+WQ==\",\"shipping\":{\"name\":{\"full_name\":\"John Doe\"},\"address\":{\"address_line_1\":\"Free Trade Zone\",\"admin_area_2\":\"San Salvador\",\"admin_area_1\":\"San Salvador\",\"postal_code\":\"1120\",\"country_code\":\"SV\"}},\"payments\":{\"captures\":[{\"id\":\"9U474213E6972154C\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.00\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.35\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.65\"}},\"custom_id\":\"p2d7rv3o5itvmaca9t6mb06054#CC7wldbnb/ccxCWzYiP+WQ==\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/9U474213E6972154C\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/9U474213E6972154C/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/2CN1688933002052K\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2024-10-19T17:17:40Z\",\"update_time\":\"2024-10-19T17:17:40Z\"}]}}],\"payer\":{\"name\":{\"given_name\":\"John\",\"surname\":\"Doe\"},\"email_address\":\"sb-fcoqk15170795@personal.example.com\",\"payer_id\":\"8DDB95AAU4DU6\",\"address\":{\"country_code\":\"SV\"}},\"create_time\":\"2024-10-19T17:17:28Z\",\"update_time\":\"2024-10-19T17:17:40Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/2CN1688933002052K\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2024-10-19 11:17:12', '', 1.00, 'completo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldetalleventa`
--
ALTER TABLE `tbldetalleventa`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `IDVENTA` (`IDVENTA`),
  ADD KEY `IDPRODUCTO` (`IDPRODUCTO`);

--
-- Indexes for table `tblproductos`
--
ALTER TABLE `tblproductos`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblventas`
--
ALTER TABLE `tblventas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbldetalleventa`
--
ALTER TABLE `tbldetalleventa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT for table `tblproductos`
--
ALTER TABLE `tblproductos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblventas`
--
ALTER TABLE `tblventas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbldetalleventa`
--
ALTER TABLE `tbldetalleventa`
  ADD CONSTRAINT `tbldetalleventa_ibfk_1` FOREIGN KEY (`IDVENTA`) REFERENCES `tblventas` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbldetalleventa_ibfk_2` FOREIGN KEY (`IDPRODUCTO`) REFERENCES `tblproductos` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
