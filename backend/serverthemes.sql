-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 12, 2022 at 11:13 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `themes`
--

-- --------------------------------------------------------

--
-- Table structure for table `serverthemes`
--

CREATE TABLE `serverthemes` (
  `name` varchar(30) NOT NULL,
  `theme` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`theme`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `serverthemes`
--

INSERT INTO `serverthemes` (`name`, `theme`) VALUES
('asexual', '[\"rgb(0, 0, 0)\",\"rgb(164, 164, 164)\",\"rgb(255, 255, 255)\",\"rgb(129, 0, 129)\"]'),
('beach', '[\"rgb(0, 41, 107)\",\"rgb(0, 52, 122)\",\"rgb(0, 63, 136)\",\"rgb(0, 72, 147)\",\"rgb(0, 80, 157)\",\"rgb(253, 197, 0)\",\"rgb(254, 205, 0)\",\"rgb(255, 213, 0)\"]'),
('bi', '[\"rgb(208, 0, 112)\",\"rgb(208, 0, 112)\",\"rgb(140, 71, 153)\",\"rgb(0, 50, 160)\",\"rgb(0, 50, 160)\"]'),
('breen', '[\"rgb(255, 255, 255)\",\"rgb(143, 62, 55)\",\"rgb(117, 6, 0)\",\"rgb(118, 7, 0)\",\"rgb(255, 255, 255)\",\"rgb(120, 12, 5)\"]'),
('brown', '[\"rgb(34, 87, 122)\",\"rgb(56, 163, 165)\",\"rgb(87, 204, 153)\",\"rgb(128, 237, 153)\",\"rgb(199, 249, 204)\"]'),
('fire', '[\"rgb(3, 7, 30)\",\"rgb(55, 6, 23)\",\"rgb(106, 4, 15)\",\"rgb(157, 2, 8)\",\"rgb(208, 0, 0)\",\"rgb(220, 47, 2)\",\"rgb(232, 93, 4)\",\"rgb(244, 140, 6)\",\"rgb(250, 163, 7)\",\"rgb(255, 186, 8)\"]'),
('gray', '[\"rgb(248, 249, 250)\",\"rgb(233, 236, 239)\",\"rgb(222, 226, 230)\",\"rgb(206, 212, 218)\",\"rgb(173, 181, 189)\",\"rgb(108, 117, 125)\",\"rgb(73, 80, 87)\",\"rgb(52, 58, 64)\",\"rgb(33, 37, 41)\"]'),
('hughes', '[\"rgb(44, 72, 120)\",\"rgb(66, 99, 152)\",\"rgb(84, 111, 160)\",\"rgb(101, 123, 168)\",\"rgb(115, 138, 179)\",\"rgb(129, 153, 189)\",\"rgb(8, 27, 57)\"]'),
('italy', '[\"rgb(230, 57, 70)\", \"rgb(236, 154, 154)\", \"rgb(239, 202, 196)\", \"rgb(241, 250, 238)\", \"rgb(168, 218, 220)\", \"rgb(144, 195, 205)\", \"rgb(119, 171, 189)\", \"rgb(69, 123, 157)\", \"rgb(49, 88, 122)\", \"rgb(29, 53,87)\"]'),
('kilburn', '[\"rgb(255, 225, 105)\",\"rgb(250, 214, 67)\",\"rgb(237, 197, 49)\",\"rgb(219, 180, 44)\",\"rgb(201, 162, 39)\",\"rgb(182, 145, 33)\",\"rgb(164, 126, 27)\",\"rgb(146, 108, 21)\",\"rgb(128, 91, 16)\",\"rgb(118, 82, 14)\"]'),
('lemon lime ', '[\"rgb(0, 127, 95)\",\"rgb(43, 147, 72)\",\"rgb(85, 166, 48)\",\"rgb(128, 185, 24)\",\"rgb(170, 204, 0)\",\"rgb(191, 210, 0)\",\"rgb(212, 215, 0)\",\"rgb(221, 223, 0)\",\"rgb(238, 239, 32)\",\"rgb(255, 255, 63)\"]'),
('lesbian', '[\"rgb(213, 45, 0)\",\"rgb(239, 118, 39)\",\"rgb(255, 154, 86)\",\"rgb(255, 255, 255)\",\"rgb(209, 98, 164)\",\"rgb(181, 86, 144)\",\"rgb(163, 2, 98)\"]'),
('mint', '[\"rgb(34, 87, 122)\",\"rgb(56, 163, 165)\",\"rgb(87, 204, 153)\",\"rgb(128, 237, 153)\",\"rgb(199, 249, 204)\"]'),
('mitre', '[\"rgb(109, 141, 173)\", \"rgb(161, 190, 219)\",\"rgb(192, 218, 243)\",\"rgb(191, 218, 242)\",\"rgb(35, 71, 107)\",\"rgb(183, 211, 237)\",\"rgb(24, 61, 98)\"]\r\n'),
('ocean', '[\"rgb(3, 4, 94)\", \"rgb(2, 62, 138)\", \"rgb(0, 119, 182)\", \"rgb(0, 150, 199)\", \"rgb(0, 180, 216)\", \"rgb(72, 202, 228)\", \"rgb(144, 224, 239)\", \"rgb(173, 232, 244)\", \"rgb(202, 240, 248)\"]'),
('pastel', '[\"rgb(255, 224, 204)\",\"rgb(204, 255, 204)\",\"rgb(204, 204, 255)\",\"rgb(255, 204, 245)\",\"rgb(255, 245, 204)\",\"rgb(221, 221, 153)\",\"rgb(255, 224, 204)\",\"rgb(204, 255, 204)\",\"rgb(204, 224, 255)\",\"rgb(197, 198, 200)\",\"rgb(245, 255, 204)\",\"rgb(255, 153, 153)\"]'),
('pastel but pink', '[\"rgb(255, 203, 242)\",\"rgb(243, 196, 251)\",\"rgb(236, 188, 253)\",\"rgb(229, 179, 254)\",\"rgb(226, 175, 255)\",\"rgb(222, 170, 255)\",\"rgb(216, 187, 255)\",\"rgb(208, 209, 255)\",\"rgb(200, 231, 255)\",\"rgb(192, 253, 255)\"]'),
('pastel2', '[\"rgb(251, 248, 204)\",\"rgb(241, 192, 232)\",\"rgb(253, 228, 207)\",\"rgb(255, 207, 210)\",\"rgb(207, 186, 240)\",\"rgb(163, 196, 243)\",\"rgb(144, 219, 244)\",\"rgb(142, 236, 245)\",\"rgb(152, 245, 225)\",\"rgb(185, 251, 192)\"]'),
('pastel3', '[\"rgb(255, 173, 173)\",\"rgb(255, 214, 165)\",\"rgb(253, 255, 182)\",\"rgb(202, 255, 191)\",\"rgb(155, 246, 255)\",\"rgb(160, 196, 255)\",\"rgb(189, 178, 255)\",\"rgb(255, 198, 255)\",\"rgb(255, 255, 252)\"]'),
('pastel4', '[\"rgb(211, 248, 226)\",\"rgb(228, 193, 249)\",\"rgb(246, 148, 193)\",\"rgb(237, 231, 177)\",\"rgb(169, 222, 249)\"]'),
('pink', '[\"rgb(255, 10, 84)\",\"rgb(255, 71, 126)\",\"rgb(255, 92, 138)\",\"rgb(255, 112, 150)\",\"rgb(255, 133, 161)\",\"rgb(255, 153, 172)\",\"rgb(251, 177, 189)\",\"rgb(249, 190, 199)\",\"rgb(247, 202, 208)\",\"rgb(250, 224, 228)\"]'),
('pride', '[\"rgb(255, 0, 24)\",\"rgb(255, 165, 44)\",\"rgb(255, 255, 65)\",\"rgb(0, 128, 24)\",\"rgb(0, 0, 249)\",\"rgb(134, 0, 125)\"]'),
('purple fury', '[\"rgb(16, 0, 43)\",\"rgb(36, 0, 70)\",\"rgb(60, 9, 108)\",\"rgb(90, 24, 154)\",\"rgb(123, 44, 191)\",\"rgb(157, 78, 221)\",\"rgb(199, 125, 255)\",\"rgb(224, 170, 255)\"]'),
('rainbow', '[\"rgb(255, 0, 0)\",\"rgb(255, 135, 0)\",\"rgb(255, 211, 0)\",\"rgb(222, 255, 10)\",\"rgb(161, 255, 10)\",\"rgb(10, 255, 153)\",\"rgb(10, 239, 255)\",\"rgb(20, 125, 245)\",\"rgb(88, 10, 255)\",\"rgb(190, 10, 255)\"]'),
('sarum', '[\"rgb(255, 225, 105)\",\"rgb(250, 214, 67)\",\"rgb(237, 197, 49)\",\"rgb(219, 180, 44)\",\"rgb(201, 162, 39)\",\"rgb(182, 145, 33)\",\"rgb(164, 126, 27)\",\"rgb(146, 108, 21)\",\"rgb(128, 91, 16)\",\"rgb(118, 82, 14)\"]'),
('sunset', '[\"rgb(255, 109, 0)\",\"rgb(255, 121, 0)\",\"rgb(255, 133, 0)\",\"rgb(255, 145, 0)\",\"rgb(255, 158, 0)\",\"rgb(36, 0, 70)\",\"rgb(60, 9, 108)\",\"rgb(90, 24, 154)\",\"rgb(123, 44, 191)\",\"rgb(157, 78, 221)\"]'),
('zac', '[\"rgb(219, 219, 255)\",\"rgb(229, 253, 255)\",\"rgb(255, 219, 248)\",\"rgb(224, 237, 255)\",\"rgb(255, 224, 224)\",\"rgb(224, 255, 224)\",\"rgb(255, 248, 219)\",\"rgb(255, 234, 219)\",\"rgb(249, 255, 224)\",\"rgb(219, 214, 255)\"]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `serverthemes`
--
ALTER TABLE `serverthemes`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
