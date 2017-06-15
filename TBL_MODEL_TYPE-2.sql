-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 14, 2017 at 12:11 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_insurance`
--

-- --------------------------------------------------------

--
-- Table structure for table `TBL_MODEL_TYPE`
--

CREATE TABLE `TBL_MODEL_TYPE` (
  `MODEL_ID` int(11) NOT NULL,
  `MAKE` varchar(20) NOT NULL,
  `MODEL` varchar(30) NOT NULL,
  `SUB_MODEL` varchar(20) NOT NULL,
  `VEHICLE_TYPE` int(11) NOT NULL,
  `VEHICAL_TYPEMC` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TBL_MODEL_TYPE`
--

INSERT INTO `TBL_MODEL_TYPE` (`MODEL_ID`, `MAKE`, `MODEL`, `SUB_MODEL`, `VEHICLE_TYPE`, `VEHICAL_TYPEMC`) VALUES
(1, 'BENZ', 'A180 BLUEEFFICIENCY', '1.6 4DR', 110, 1.1),
(2, 'BENZ', 'A180 CDI', '2.0 4DR', 110, 1.1),
(3, 'BENZ', 'A200', '2.0 4DR', 110, 1.1),
(4, 'BENZ', 'A250', '2.0 4DR', 110, 1.1),
(5, 'BENZ', 'B180 CDI', '1.6 4DR', 110, 1.1),
(6, 'BENZ', 'B180 CDI', '2.0 4DR', 110, 1.1),
(7, 'BENZ', 'B200 BLUEEFFICIENCY', '1.6 4DR', 110, 1.1),
(8, 'BENZ', 'C180', '1.6 4DR', 110, 1.1),
(9, 'BENZ', 'C180 KOMPRESSOR', '1.8 4DR', 110, 1.1),
(10, 'BENZ', 'C200', '1.8 4DR', 110, 1.1),
(11, 'BENZ', 'C200', '2.0 4DR', 110, 1.1),
(12, 'BENZ', 'C200 BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(13, 'BENZ', 'C200 CGI BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(14, 'BENZ', 'C200 KOMPRESSOR', '1.8 4DR', 110, 1.1),
(15, 'BENZ', 'C220 CDI', '2.2 4DR', 110, 1.1),
(16, 'BENZ', 'C220 CDI BLUEEFFICIENCY', '2.1 4DR', 110, 1.1),
(17, 'BENZ', 'C230', '2.5 4DR', 110, 1.1),
(18, 'BENZ', 'C230 KOMPRESSOR', '1.8 4DR', 110, 1.1),
(19, 'BENZ', 'C250', '1.8 4DR', 110, 1.1),
(20, 'BENZ', 'C250', '2.0 4DR', 110, 1.1),
(21, 'BENZ', 'C250 AMG', '2.0 4DR', 110, 1.1),
(22, 'BENZ', 'C250 BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(23, 'BENZ', 'C250 CDI BLUEEFFICIENCY', '2.1 4DR', 110, 1.1),
(24, 'BENZ', 'C250 CGI BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(25, 'BENZ', 'C300', '2.1 4DR', 110, 1.1),
(26, 'BENZ', 'C300', '2.1 WAGON 4DR', 110, 1.1),
(27, 'BENZ', 'CLA180', '1.6 4DR', 110, 1.1),
(28, 'BENZ', 'CLA200', '1.6 4DR', 110, 1.1),
(29, 'BENZ', 'CLA250 AMG', '2.0 4DR', 110, 1.1),
(30, 'BENZ', 'CLA250 AMG', '2.0 DYNAMIC 4DR', 110, 1.1),
(31, 'BENZ', 'CLA250 AMG', '2.0 SPORT 4DR', 110, 1.1),
(32, 'BENZ', 'CLS250 CDI AMG', '2.1 WAGON 4DR', 110, 1.1),
(33, 'BENZ', 'E200', '1.8 4DR', 110, 1.1),
(34, 'BENZ', 'E200', '2.0 4DR', 110, 1.1),
(35, 'BENZ', 'E200 BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(36, 'BENZ', 'E200 CGI BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(37, 'BENZ', 'E200 KOMPRESSOR', '1.8 4DR', 110, 1.1),
(38, 'BENZ', 'E220 CDI', '2.2 4DR', 110, 1.1),
(39, 'BENZ', 'E230', '2.5 4DR', 110, 1.1),
(40, 'BENZ', 'E240', '2.6 4DR', 110, 1.1),
(41, 'BENZ', 'E250 BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(42, 'BENZ', 'E250 BLUEEFFICIENCY', '1.8 WAGON 4DR', 110, 1.1),
(43, 'BENZ', 'E250 BLUEEFFICIENCY AMG', '1.8 4DR', 110, 1.1),
(44, 'BENZ', 'E250 CDI BLUEEFFICIENCY', '2.1 4DR', 110, 1.1),
(45, 'BENZ', 'E250 CGI BLUEEFFICIENCY', '1.8 4DR', 110, 1.1),
(46, 'BENZ', 'E250 CGI BLUEEFFICIENCY', '1.8 WAGON 4DR', 110, 1.1),
(47, 'BENZ', 'E280', '3.0 4DR', 110, 1.1),
(48, 'BENZ', 'E300', '2.1 4DR', 110, 1.1),
(49, 'BENZ', 'E300', '2.1 AMG 4DR', 110, 1.1),
(50, 'BENZ', 'E300', '3.0 4DR', 110, 1.1),
(51, 'BENZ', 'GLA200', '1.6 WAGON 4DR', 110, 1.1),
(52, 'BMW', '318I', '2.0 E90 4DR', 110, 1.1),
(53, 'BMW', '320D', '2.0 E90 4DR', 110, 1.1),
(54, 'BMW', '320D', '2.0 F30 4DR', 110, 1.1),
(55, 'BMW', '320D', '2.0 F31 WAGON 4DR', 110, 1.1),
(56, 'BMW', '320D', '2.0 GRAN TURISMO 4DR', 110, 1.1),
(57, 'BMW', '320D', '2.0 LUXURY 4DR', 110, 1.1),
(58, 'BMW', '320D', '2.0 SPORT 4DR', 110, 1.1),
(59, 'BMW', '320I', '2.0 4DR', 110, 1.1),
(60, 'BMW', '320I', '2.0 E90 4DR', 110, 1.1),
(61, 'BMW', '320I', '2.0 F30 4DR', 110, 1.1),
(62, 'BMW', '320I', '2.0 LUXURY 4DR', 110, 1.1),
(63, 'BMW', '320I', '2.0 M SPORT 4DR', 110, 1.1),
(64, 'BMW', '320I', '2.0 SPORT 4DR', 110, 1.1),
(65, 'BMW', '325D', '2.0 M SPORT 4DR', 110, 1.1),
(66, 'BMW', '325I', '2.5 E90 4DR', 110, 1.1),
(67, 'BMW', '520D', '2.0 4DR', 110, 1.1),
(68, 'BMW', '520D', '2.0 E60 4DR', 110, 1.1),
(69, 'BMW', '520D', '2.0 F10 4DR', 110, 1.1),
(70, 'BMW', '520D', '2.0 F11 WAGON 4DR', 110, 1.1),
(71, 'BMW', '520I', '2.0 8SP 4DR', 110, 1.1),
(72, 'BMW', '520I', '2.0 F10 4DR', 110, 1.1),
(73, 'BMW', '520I', '2.0 WAGON 4DR', 110, 1.1),
(74, 'BMW', '523I', '2.5 E60 4DR', 110, 1.1),
(75, 'BMW', '523I', '2.5 F10 4DR', 110, 1.1),
(76, 'BMW', '525D', '2.0 F10 4DR', 110, 1.1),
(77, 'BMW', '525D', '2.0 LUXURY 4DR', 110, 1.1),
(78, 'BMW', '525D', '2.0 M SPORT 4DR', 110, 1.1),
(79, 'BMW', '525D', '3.0 F10 4DR', 110, 1.1),
(80, 'BMW', '525I', '2.5 E60 4DR', 110, 1.1),
(81, 'BMW', '528I', '2.0 F10 4DR', 110, 1.1),
(82, 'BMW', '528I', '2.0 LUXURY 4DR', 110, 1.1),
(83, 'BMW', '528I', '2.0 M SPORT 4DR', 110, 1.1),
(84, 'BMW', 'X1', '2.0 E84 4DR', 110, 1.1),
(85, 'BMW', 'X1', '2.0 SDRIVE 4DR', 110, 1.1),
(86, 'BMW', 'X3', '2.0 E83 4DR', 110, 1.1),
(87, 'BMW', 'X3', '2.0 F25 4DR', 110, 1.1),
(88, 'BMW', 'X3', '2.0 XDRIVE20I 4DR', 110, 1.1),
(89, 'BMW', 'X3', '2.5 E83 4DR', 110, 1.1),
(90, 'TOYOTA', 'ALPHARD', '2.4 VAN', 110, 1.1),
(91, 'TOYOTA', 'ALPHARD', '2.5 VAN', 110, 1.1),
(92, 'TOYOTA', 'ALPHARD', '3.5 VAN', 110, 1.1),
(93, 'TOYOTA', 'VELLFIRE', '2.5 VAN', 110, 1.1),
(94, 'CHEVROLET', 'CAPTIVA', '2.0 LS', 110, 1.1),
(95, 'CHEVROLET', 'CAPTIVA', '2.0 LSX', 110, 1.1),
(96, 'CHEVROLET', 'CAPTIVA', '2.0 LT', 110, 1.1),
(97, 'CHEVROLET', 'CAPTIVA', '2.0 LTZ', 110, 1.1),
(98, 'CHEVROLET', 'CAPTIVA', '2.0 MY11', 110, 1.1),
(99, 'CHEVROLET', 'CAPTIVA', '2.4 LS', 110, 1.1),
(100, 'CHEVROLET', 'CAPTIVA', '2.4 LSX', 110, 1.1),
(101, 'CHEVROLET', 'CAPTIVA', '2.4 LT', 110, 1.1),
(102, 'CHEVROLET', 'CAPTIVA', '2.4 LTZ', 110, 1.1),
(103, 'CHEVROLET', 'CAPTIVA', '2.4 MY11', 110, 1.1),
(104, 'CHEVROLET', 'COLORADO', '2.5 PICKUP 2DR', 320, 1.4),
(105, 'CHEVROLET', 'COLORADO', '2.5 PICKUP 4DR', 110, 1.1),
(106, 'CHEVROLET', 'COLORADO', '2.5 PICKUP 4DR', 320, 1.4),
(107, 'CHEVROLET', 'COLORADO', '2.8 PICKUP 2DR', 320, 1.4),
(108, 'CHEVROLET', 'COLORADO', '2.8 PICKUP 4DR', 110, 1.1),
(109, 'CHEVROLET', 'COLORADO', '2.8 PICKUP 4DR', 320, 1.4),
(110, 'CHEVROLET', 'COLORADO', '3.0 PICKUP 2DR', 320, 1.4),
(111, 'CHEVROLET', 'COLORADO', '3.0 PICKUP 4DR', 110, 1.1),
(112, 'CHEVROLET', 'COLORADO', '3.0 PICKUP 4DR', 320, 1.4),
(113, 'CHEVROLET', 'CRUZE', '1.6 BASE', 110, 1.1),
(114, 'CHEVROLET', 'CRUZE', '1.6 LS', 110, 1.1),
(115, 'CHEVROLET', 'CRUZE', '1.6 LT', 110, 1.1),
(116, 'CHEVROLET', 'CRUZE', '1.8 LS', 110, 1.1),
(117, 'CHEVROLET', 'CRUZE', '1.8 LT', 110, 1.1),
(118, 'CHEVROLET', 'CRUZE', '1.8 LTZ', 110, 1.1),
(119, 'CHEVROLET', 'CRUZE', '2.0 LTZ', 110, 1.1),
(120, 'CHEVROLET', 'TRAILBLAZER', '2.5 LT', 110, 1.1),
(121, 'CHEVROLET', 'TRAILBLAZER', '2.8 LT', 110, 1.1),
(122, 'CHEVROLET', 'TRAILBLAZER', '2.8 LTZ', 110, 1.1),
(123, 'CHEVROLET', 'TRAILBLAZER', '2.8 LTZ1', 110, 1.1),
(124, 'FORD', 'ECOSPORT', '1.5 AMBIENT', 110, 1.1),
(125, 'FORD', 'ECOSPORT', '1.5 AMBIENTE', 110, 1.1),
(126, 'FORD', 'ECOSPORT', '1.5 TITANIUM', 110, 1.1),
(127, 'FORD', 'ECOSPORT', '1.5 TREND', 110, 1.1),
(128, 'FORD', 'ESCAPE', '2.3 XLS', 110, 1.1),
(129, 'FORD', 'ESCAPE', '2.3 XLT', 110, 1.1),
(130, 'FORD', 'ESCAPE', '3.0 LTD', 110, 1.1),
(131, 'FORD', 'ESCAPE', '3.0 XLS', 110, 1.1),
(132, 'FORD', 'EVEREST', '2.2 TITANIUM', 110, 1.1),
(133, 'FORD', 'EVEREST', '2.5 LTD', 110, 1.1),
(134, 'FORD', 'EVEREST', '2.5 XLT', 110, 1.1),
(135, 'FORD', 'EVEREST', '3.0 COOL', 110, 1.1),
(136, 'FORD', 'EVEREST', '3.0 LTD', 110, 1.1),
(137, 'FORD', 'EVEREST', '3.0 XLT', 110, 1.1),
(138, 'FORD', 'EVEREST', '3.2 TITANIUM', 110, 1.1),
(139, 'FORD', 'FIESTA', '1.0 HATCH', 110, 1.1),
(140, 'FORD', 'FIESTA', '1.0 TITANIUM', 110, 1.1),
(141, 'FORD', 'FIESTA', '1.4 HATCH', 110, 1.1),
(142, 'FORD', 'FIESTA', '1.4 STYLE', 110, 1.1),
(143, 'FORD', 'FIESTA', '1.5 AMBIENTE', 110, 1.1),
(144, 'FORD', 'FIESTA', '1.5 HATCH', 110, 1.1),
(145, 'FORD', 'FIESTA', '1.5 SPORT', 110, 1.1),
(146, 'FORD', 'FIESTA', '1.5 TITANIUM', 110, 1.1),
(147, 'FORD', 'FIESTA', '1.5 TREND', 110, 1.1),
(148, 'FORD', 'FIESTA', '1.6 HATCH', 110, 1.1),
(149, 'FORD', 'FIESTA', '1.6 SPORT', 110, 1.1),
(150, 'FORD', 'FIESTA', '1.6 SPORT+', 110, 1.1),
(151, 'FORD', 'FIESTA', '1.6 TREND', 110, 1.1),
(152, 'FORD', 'FOCUS', '1.6 AMBIENTE', 110, 1.1),
(153, 'FORD', 'FOCUS', '1.6 HATCH', 110, 1.1),
(154, 'FORD', 'FOCUS', '1.6 TREND', 110, 1.1),
(155, 'FORD', 'FOCUS', '1.8 AMBIENTE', 110, 1.1),
(156, 'FORD', 'FOCUS', '1.8 FINESSE', 110, 1.1),
(157, 'FORD', 'FOCUS', '1.8 GHIA', 110, 1.1),
(158, 'FORD', 'FOCUS', '1.8 HATCH', 110, 1.1),
(159, 'FORD', 'FOCUS', '1.8 TREND', 110, 1.1),
(160, 'FORD', 'FOCUS', '2.0 GHIA', 110, 1.1),
(161, 'FORD', 'FOCUS', '2.0 HATCH', 110, 1.1),
(162, 'FORD', 'FOCUS', '2.0 TITANIUM', 110, 1.1),
(163, 'FORD', 'FOCUS', '2.0 TITANIUM+', 110, 1.1),
(164, 'FORD', 'RANGER', '2.2 PICKUP 2DR', 320, 1.4),
(165, 'FORD', 'RANGER', '2.2 PICKUP 4DR', 110, 1.1),
(166, 'FORD', 'RANGER', '2.2 PICKUP 4DR', 320, 1.4),
(167, 'FORD', 'RANGER', '2.5 PICKUP 2DR', 320, 1.4),
(168, 'FORD', 'RANGER', '2.5 PICKUP 4DR', 110, 1.1),
(169, 'FORD', 'RANGER', '2.5 PICKUP 4DR', 320, 1.4),
(170, 'FORD', 'RANGER', '3.0 PICKUP 2DR', 320, 1.4),
(171, 'FORD', 'RANGER', '3.0 PICKUP 4DR', 110, 1.1),
(172, 'FORD', 'RANGER', '3.0 PICKUP 4DR', 320, 1.4),
(173, 'FORD', 'RANGER', '3.2 PICKUP 2DR', 320, 1.4),
(174, 'FORD', 'RANGER', '3.2 PICKUP 4DR', 110, 1.1),
(175, 'FORD', 'RANGER', '3.2 PICKUP 4DR', 320, 1.4),
(176, 'HONDA', 'ACCORD', '2.0 E', 110, 1.1),
(177, 'HONDA', 'ACCORD', '2.0 EL', 110, 1.1),
(178, 'HONDA', 'ACCORD', '2.0 HYBRID', 110, 1.1),
(179, 'HONDA', 'ACCORD', '2.0 JP', 110, 1.1),
(180, 'HONDA', 'ACCORD', '2.0 MY06', 110, 1.1),
(181, 'HONDA', 'ACCORD', '2.0 MY08', 110, 1.1),
(182, 'HONDA', 'ACCORD', '2.0 MY11', 110, 1.1),
(183, 'HONDA', 'ACCORD', '2.4 EL', 110, 1.1),
(184, 'HONDA', 'ACCORD', '2.4 JP', 110, 1.1),
(185, 'HONDA', 'ACCORD', '2.4 MY06', 110, 1.1),
(186, 'HONDA', 'ACCORD', '2.4 MY08', 110, 1.1),
(187, 'HONDA', 'ACCORD', '2.4 MY11', 110, 1.1),
(188, 'HONDA', 'ACCORD', '2.4 TECH', 110, 1.1),
(189, 'HONDA', 'ACCORD', '3.0 MY06', 110, 1.1),
(190, 'HONDA', 'CIVIC', '1.5 HYBRID', 110, 1.1),
(191, 'HONDA', 'CIVIC', '1.5 TURBO', 110, 1.1),
(192, 'HONDA', 'CIVIC', '1.8 E', 110, 1.1),
(193, 'HONDA', 'CIVIC', '1.8 EL', 110, 1.1),
(194, 'HONDA', 'CIVIC', '1.8 FB', 110, 1.1),
(195, 'HONDA', 'CIVIC', '1.8 MY07', 110, 1.1),
(196, 'HONDA', 'CIVIC', '1.8 MY09', 110, 1.1),
(197, 'HONDA', 'CIVIC', '1.8 MY10', 110, 1.1),
(198, 'HONDA', 'CIVIC', '1.8 MY11', 110, 1.1),
(199, 'HONDA', 'CIVIC', '2.0 FB', 110, 1.1),
(200, 'HONDA', 'CIVIC', '2.0 MY07', 110, 1.1),
(201, 'HONDA', 'CIVIC', '2.0 MY09', 110, 1.1),
(202, 'HONDA', 'CIVIC', '2.0 MY10', 110, 1.1),
(203, 'HONDA', 'CRV', '2.0 E', 110, 1.1),
(204, 'HONDA', 'CRV', '2.0 MY07', 110, 1.1),
(205, 'HONDA', 'CRV', '2.0 MY09', 110, 1.1),
(206, 'HONDA', 'CRV', '2.0 MY10', 110, 1.1),
(207, 'HONDA', 'CRV', '2.0 S', 110, 1.1),
(208, 'HONDA', 'CRV', '2.4 EL', 110, 1.1),
(209, 'HONDA', 'CRV', '2.4 MY07', 110, 1.1),
(210, 'HONDA', 'CRV', '2.4 MY10', 110, 1.1),
(211, 'HONDA', 'FREED', '1.5 E', 110, 1.1),
(212, 'HONDA', 'FREED', '1.5 EL', 110, 1.1),
(213, 'HONDA', 'FREED', '1.5 LIMITED', 110, 1.1),
(214, 'HONDA', 'FREED', '1.5 S', 110, 1.1),
(215, 'HONDA', 'FREED', '1.5 SE', 110, 1.1),
(216, 'HONDA', 'HR-V', '1.8 HATCH', 110, 1.1),
(217, 'HYUNDAI', 'ELANTRA', '1.8 E', 110, 1.1),
(218, 'HYUNDAI', 'ELANTRA', '1.8 G', 110, 1.1),
(219, 'HYUNDAI', 'ELANTRA', '1.8 GL', 110, 1.1),
(220, 'HYUNDAI', 'ELANTRA', '1.8 GLE', 110, 1.1),
(221, 'HYUNDAI', 'ELANTRA', '1.8 GLS', 110, 1.1),
(222, 'HYUNDAI', 'ELANTRA', '1.8 S', 110, 1.1),
(223, 'HYUNDAI', 'ELANTRA', '1.8 SE', 110, 1.1),
(224, 'HYUNDAI', 'H1', '2.5 VAN', 110, 1.1),
(225, 'HYUNDAI', 'H1', '2.5 VAN', 210, 1.2),
(226, 'ISUZU', 'D-MAX', '1.9 PICKUP 2DR', 320, 1.4),
(227, 'ISUZU', 'D-MAX', '1.9 PICKUP 4DR', 110, 1.1),
(228, 'ISUZU', 'D-MAX', '1.9 PICKUP 4DR', 320, 1.4),
(229, 'ISUZU', 'D-MAX', '2.0 PICKUP 2DR', 320, 1.4),
(230, 'ISUZU', 'D-MAX', '2.5 PICKUP 2DR', 320, 1.4),
(231, 'ISUZU', 'D-MAX', '2.5 PICKUP 4DR', 110, 1.1),
(232, 'ISUZU', 'D-MAX', '2.5 PICKUP 4DR', 320, 1.4),
(233, 'ISUZU', 'D-MAX', '3.0 PICKUP 2DR', 320, 1.4),
(234, 'ISUZU', 'D-MAX', '3.0 PICKUP 4DR', 110, 1.1),
(235, 'ISUZU', 'D-MAX', '3.0 PICKUP 4DR', 320, 1.4),
(236, 'MAZDA', 'BT-50', '2.5 PICKUP 2DR', 320, 1.4),
(237, 'MAZDA', 'BT-50', '2.5 PICKUP 4DR', 110, 1.1),
(238, 'MAZDA', 'BT-50', '2.5 PICKUP 4DR', 320, 1.4),
(239, 'MAZDA', 'BT-50', '3.0 PICKUP 2DR', 320, 1.4),
(240, 'MAZDA', 'BT-50', '3.0 PICKUP 4DR', 110, 1.1),
(241, 'MAZDA', 'BT-50', '3.0 PICKUP 4DR', 320, 1.4),
(242, 'MAZDA', 'BT-50 PRO', '2.2 PICKUP 2DR', 320, 1.4),
(243, 'MAZDA', 'BT-50 PRO', '2.2 PICKUP 4DR', 110, 1.1),
(244, 'MAZDA', 'BT-50 PRO', '2.2 PICKUP 4DR', 320, 1.4),
(245, 'MAZDA', 'BT-50 PRO', '3.2 PICKUP 2DR', 320, 1.4),
(246, 'MAZDA', 'BT-50 PRO', '3.2 PICKUP 4DR', 110, 1.1),
(247, 'MAZDA', 'BT-50 PRO', '3.2 PICKUP 4DR', 320, 1.4),
(248, 'MAZDA', 'CX5', '2.0 C', 110, 1.1),
(249, 'MAZDA', 'CX5', '2.0 S', 110, 1.1),
(250, 'MAZDA', 'CX5', '2.2 XDL', 110, 1.1),
(251, 'MAZDA', 'CX5', '2.5 S', 110, 1.1),
(252, 'MITSUBISHI', 'PAJERO SPORT', '2.4 GLS', 110, 1.1),
(253, 'MITSUBISHI', 'PAJERO SPORT', '2.4 GT', 110, 1.1),
(254, 'MITSUBISHI', 'PAJERO SPORT', '2.5 GLS', 110, 1.1),
(255, 'MITSUBISHI', 'PAJERO SPORT', '2.5 GT', 110, 1.1),
(256, 'MITSUBISHI', 'PAJERO SPORT', '3.0 GT', 110, 1.1),
(257, 'MITSUBISHI', 'PAJERO SPORT', '3.2 GLS', 110, 1.1),
(258, 'MITSUBISHI', 'PAJERO SPORT', '3.2 GT', 110, 1.1),
(259, 'MITSUBISHI', 'TRITON', '2.4 MY09', 110, 1.1),
(260, 'MITSUBISHI', 'TRITON', '2.4 MY09', 320, 1.4),
(261, 'MITSUBISHI', 'TRITON', '2.4 MY11', 110, 1.1),
(262, 'MITSUBISHI', 'TRITON', '2.4 MY11', 320, 1.4),
(263, 'MITSUBISHI', 'TRITON', '2.4 PICKUP 2DR', 320, 1.4),
(264, 'MITSUBISHI', 'TRITON', '2.4 PICKUP 4DR', 110, 1.1),
(265, 'MITSUBISHI', 'TRITON', '2.4 PICKUP 4DR', 320, 1.4),
(266, 'MITSUBISHI', 'TRITON', '2.5 MY09', 110, 1.1),
(267, 'MITSUBISHI', 'TRITON', '2.5 MY09', 320, 1.4),
(268, 'MITSUBISHI', 'TRITON', '2.5 MY11', 110, 1.1),
(269, 'MITSUBISHI', 'TRITON', '2.5 MY11', 320, 1.4),
(270, 'MITSUBISHI', 'TRITON', '2.5 PICKUP 2DR', 320, 1.4),
(271, 'MITSUBISHI', 'TRITON', '2.5 PICKUP 4DR', 110, 1.1),
(272, 'MITSUBISHI', 'TRITON', '2.5 PICKUP 4DR', 320, 1.4),
(273, 'MITSUBISHI', 'TRITON', '3.2 MY09', 110, 1.1),
(274, 'MITSUBISHI', 'TRITON', '3.2 MY09', 320, 1.4),
(275, 'MITSUBISHI', 'TRITON', '3.2 PICKUP 4DR', 110, 1.1),
(276, 'MITSUBISHI', 'TRITON', '3.2 PICKUP 4DR', 320, 1.4),
(277, 'NISSAN', 'FRONTIER NAVARA', '2.5 PICKUP 2DR', 320, 1.4),
(278, 'NISSAN', 'FRONTIER NAVARA', '2.5 PICKUP 4DR', 110, 1.1),
(279, 'NISSAN', 'FRONTIER NAVARA', '2.5 PICKUP 4DR', 320, 1.4),
(280, 'NISSAN', 'JUKE', '1.6 E', 110, 1.1),
(281, 'NISSAN', 'JUKE', '1.6 S', 110, 1.1),
(282, 'NISSAN', 'JUKE', '1.6 V', 110, 1.1),
(283, 'NISSAN', 'NAVARA NP300', '2.5 PICKUP 2DR', 320, 1.4),
(284, 'NISSAN', 'NAVARA NP300', '2.5 PICKUP 4DR', 110, 1.1),
(285, 'NISSAN', 'NAVARA NP300', '2.5 PICKUP 4DR', 320, 1.4),
(286, 'NISSAN', 'TEANA', '2.0 200 XE', 110, 1.1),
(287, 'NISSAN', 'TEANA', '2.0 200 XL', 110, 1.1),
(288, 'NISSAN', 'TEANA', '2.0 250 XV', 110, 1.1),
(289, 'NISSAN', 'TEANA', '2.0 J31', 110, 1.1),
(290, 'NISSAN', 'TEANA', '2.0 XE', 110, 1.1),
(291, 'NISSAN', 'TEANA', '2.0 XL', 110, 1.1),
(292, 'NISSAN', 'TEANA', '2.3 J31', 110, 1.1),
(293, 'NISSAN', 'TEANA', '2.5 250 XV', 110, 1.1),
(294, 'NISSAN', 'TEANA', '2.5 XV', 110, 1.1),
(295, 'NISSAN', 'X-TRAIL', '2.0 CVT', 110, 1.1),
(296, 'NISSAN', 'X-TRAIL', '2.0 E', 110, 1.1),
(297, 'NISSAN', 'X-TRAIL', '2.0 S', 110, 1.1),
(298, 'NISSAN', 'X-TRAIL', '2.0 V', 110, 1.1),
(299, 'NISSAN', 'X-TRAIL', '2.5 COMFORT', 110, 1.1),
(300, 'NISSAN', 'X-TRAIL', '2.5 LUXURY', 110, 1.1),
(301, 'NISSAN', 'X-TRAIL', '2.5 V', 110, 1.1),
(302, 'PROTON', 'EXORA', '1.6 BASE', 110, 1.1),
(303, 'PROTON', 'EXORA', '1.6 HIGH', 110, 1.1),
(304, 'PROTON', 'EXORA', '1.6 MEDIUM', 110, 1.1),
(305, 'PROTON', 'EXORA', '1.6 PRIME', 110, 1.1),
(306, 'PROTON', 'EXORA', '1.6 TURBO', 110, 1.1),
(307, 'PROTON', 'GEN 2', '1.6 HIGH', 110, 1.1),
(308, 'PROTON', 'GEN 2', '1.6 MEDIUM', 110, 1.1),
(309, 'PROTON', 'NEO', '1.6 HATCH', 110, 1.1),
(310, 'PROTON', 'PERSONA', '1.6 HIGH', 110, 1.1),
(311, 'PROTON', 'PERSONA', '1.6 MEDIUM', 110, 1.1),
(312, 'PROTON', 'PREVE', '1.6 EXECUTIVE', 110, 1.1),
(313, 'PROTON', 'PREVE', '1.6 PREMIUM', 110, 1.1),
(314, 'PROTON', 'PREVE', '1.6 STANDARD', 110, 1.1),
(315, 'PROTON', 'SAGA', '1.3 BASE', 110, 1.1),
(316, 'PROTON', 'SAGA', '1.3 MEDIUM', 110, 1.1),
(317, 'PROTON', 'SAVVY', '1.1 HATCH', 110, 1.1),
(318, 'PROTON', 'SUPRIMA S', '1.6 HATCH', 110, 1.1),
(319, 'TATA', 'XENON', '2.1 PICKUP 2DR', 320, 1.4),
(320, 'TATA', 'XENON', '2.2 PICKUP 2DR', 320, 1.4),
(321, 'TATA', 'XENON', '2.2 PICKUP 4DR', 110, 1.1),
(322, 'TATA', 'XENON', '2.2 PICKUP 4DR', 320, 1.4),
(323, 'TOYOTA', 'CAMRY', '2.0 E', 110, 1.1),
(324, 'TOYOTA', 'CAMRY', '2.0 G', 110, 1.1),
(325, 'TOYOTA', 'CAMRY', '2.4 G', 110, 1.1),
(326, 'TOYOTA', 'CAMRY', '2.4 HYBRID', 110, 1.1),
(327, 'TOYOTA', 'CAMRY', '2.4 V', 110, 1.1),
(328, 'TOYOTA', 'CAMRY', '2.5 G', 110, 1.1),
(329, 'TOYOTA', 'CAMRY', '2.5 HV', 110, 1.1),
(330, 'TOYOTA', 'CAMRY', '2.5 HYBRID', 110, 1.1),
(331, 'TOYOTA', 'CAMRY', '3.5 Q', 110, 1.1),
(332, 'TOYOTA', 'FORTUNER', '2.4 G', 110, 1.1),
(333, 'TOYOTA', 'FORTUNER', '2.4 V', 110, 1.1),
(334, 'TOYOTA', 'FORTUNER', '2.5 G', 110, 1.1),
(335, 'TOYOTA', 'FORTUNER', '2.5 V', 110, 1.1),
(336, 'TOYOTA', 'FORTUNER', '2.7 V', 110, 1.1),
(337, 'TOYOTA', 'FORTUNER', '2.8 TRD', 110, 1.1),
(338, 'TOYOTA', 'FORTUNER', '2.8 V', 110, 1.1),
(339, 'TOYOTA', 'FORTUNER', '3.0 G', 110, 1.1),
(340, 'TOYOTA', 'FORTUNER', '3.0 TRD', 110, 1.1),
(341, 'TOYOTA', 'FORTUNER', '3.0 V', 110, 1.1),
(342, 'TOYOTA', 'HILUX REVO', '2.4 PICKUP 2DR', 320, 1.4),
(343, 'TOYOTA', 'HILUX REVO', '2.4 PICKUP 4DR', 110, 1.1),
(344, 'TOYOTA', 'HILUX REVO', '2.4 PICKUP 4DR', 320, 1.4),
(345, 'TOYOTA', 'HILUX REVO', '2.7 PICKUP 2DR', 320, 1.4),
(346, 'TOYOTA', 'HILUX REVO', '2.7 PICKUP 4DR', 110, 1.1),
(347, 'TOYOTA', 'HILUX REVO', '2.7 PICKUP 4DR', 320, 1.4),
(348, 'TOYOTA', 'HILUX REVO', '2.8 PICKUP 2DR', 320, 1.4),
(349, 'TOYOTA', 'HILUX REVO', '2.8 PICKUP 4DR', 110, 1.1),
(350, 'TOYOTA', 'HILUX REVO', '2.8 PICKUP 4DR', 320, 1.4),
(351, 'TOYOTA', 'HILUX VIGO', '2.5 PICKUP 2DR', 320, 1.4),
(352, 'TOYOTA', 'HILUX VIGO', '2.5 PICKUP 4DR', 110, 1.1),
(353, 'TOYOTA', 'HILUX VIGO', '2.5 PICKUP 4DR', 320, 1.4),
(354, 'TOYOTA', 'HILUX VIGO', '2.7 PICKUP 2DR', 320, 1.4),
(355, 'TOYOTA', 'HILUX VIGO', '2.7 PICKUP 4DR', 110, 1.1),
(356, 'TOYOTA', 'HILUX VIGO', '2.7 PICKUP 4DR', 320, 1.4),
(357, 'TOYOTA', 'HILUX VIGO', '3.0 PICKUP 2DR', 320, 1.4),
(358, 'TOYOTA', 'HILUX VIGO', '3.0 PICKUP 4DR', 110, 1.1),
(359, 'TOYOTA', 'HILUX VIGO', '3.0 PICKUP 4DR', 320, 1.4),
(360, 'TOYOTA', 'PRIUS', '1.8 HATCH', 110, 1.1),
(361, 'CHEVROLET', 'OPTRA', '1.6 AUTO', 110, 1.1),
(362, 'CHEVROLET', 'OPTRA', '1.6 LS', 110, 1.1),
(363, 'CHEVROLET', 'OPTRA', '1.6 LT', 110, 1.1),
(364, 'CHEVROLET', 'OPTRA', '1.6 MAN', 110, 1.1),
(365, 'CHEVROLET', 'OPTRA', '1.6 SPORT', 110, 1.1),
(366, 'CHEVROLET', 'OPTRA', '1.8 LS', 110, 1.1),
(367, 'CHEVROLET', 'OPTRA', '1.8 LT', 110, 1.1),
(368, 'CHEVROLET', 'SPIN', '1.5 LTZ', 110, 1.1),
(369, 'HONDA', 'BR-V', '1.5 SV', 110, 1.1),
(370, 'HONDA', 'BR-V', '1.5 V', 110, 1.1),
(371, 'ISUZU', 'MU-7', '3.0 ACTIVO', 110, 1.1),
(372, 'ISUZU', 'MU-7', '3.0 CHOIZ', 110, 1.1),
(373, 'ISUZU', 'MU-7', '3.0 PRIMO', 110, 1.1),
(374, 'ISUZU', 'MU-7', '3.0 S', 110, 1.1),
(375, 'ISUZU', 'MU-7', '3.0 SUPER', 110, 1.1),
(376, 'ISUZU', 'MU-X', '1.9 DDI', 110, 1.1),
(377, 'ISUZU', 'MU-X', '2.5 7ST', 110, 1.1),
(378, 'ISUZU', 'MU-X', '2.5 VGS', 110, 1.1),
(379, 'ISUZU', 'MU-X', '3.0 7ST', 110, 1.1),
(380, 'ISUZU', 'MU-X', '3.0 DDI', 110, 1.1),
(381, 'ISUZU', 'MU-X', '3.0 VGS', 110, 1.1),
(382, 'MAZDA', '3', '1.6 GROOVE', 110, 1.1),
(383, 'MAZDA', '3', '1.6 HATCH', 110, 1.1),
(384, 'MAZDA', '3', '1.6 LIFE', 110, 1.1),
(385, 'MAZDA', '3', '1.6 S', 110, 1.1),
(386, 'MAZDA', '3', '1.6 SPIRIT', 110, 1.1),
(387, 'MAZDA', '3', '1.6 V', 110, 1.1),
(388, 'MAZDA', '3', '2.0 HATCH', 110, 1.1),
(389, 'MAZDA', '3', '2.0 MAXX', 110, 1.1),
(390, 'MAZDA', '3', '2.0 PLAY', 110, 1.1),
(391, 'MAZDA', '3', '2.0 R', 110, 1.1),
(392, 'MAZDA', '3', '2.0 SKYACTIV-G', 110, 1.1),
(393, 'MAZDA', '3', '2.0 SPIRIT', 110, 1.1),
(394, 'MAZDA', 'CX-3', '1.5 HATCH', 110, 1.1),
(395, 'MAZDA', 'CX-3', '2.0 HATCH', 110, 1.1),
(396, 'NISSAN', 'LIVINA', '1.6 E', 110, 1.1),
(397, 'NISSAN', 'LIVINA', '1.6 V', 110, 1.1),
(398, 'NISSAN', 'PULSAR', '1.6 HATCH', 110, 1.1),
(399, 'NISSAN', 'PULSAR', '1.8 HATCH', 110, 1.1),
(400, 'NISSAN', 'SYLPHY', '1.6 E', 110, 1.1),
(401, 'NISSAN', 'SYLPHY', '1.6 S', 110, 1.1),
(402, 'NISSAN', 'SYLPHY', '1.6 SV', 110, 1.1),
(403, 'NISSAN', 'SYLPHY', '1.6 V', 110, 1.1),
(404, 'NISSAN', 'SYLPHY', '1.8 V', 110, 1.1),
(405, 'TOYOTA', 'ALTIS', '1.6 CNG', 110, 1.1),
(406, 'TOYOTA', 'ALTIS', '1.6 E', 110, 1.1),
(407, 'TOYOTA', 'ALTIS', '1.6 G', 110, 1.1),
(408, 'TOYOTA', 'ALTIS', '1.6 J', 110, 1.1),
(409, 'TOYOTA', 'ALTIS', '1.6 SPORTIVO', 110, 1.1),
(410, 'TOYOTA', 'ALTIS', '1.6 SS-I', 110, 1.1),
(411, 'TOYOTA', 'ALTIS', '1.8 E', 110, 1.1),
(412, 'TOYOTA', 'ALTIS', '1.8 G', 110, 1.1),
(413, 'TOYOTA', 'ALTIS', '1.8 S', 110, 1.1),
(414, 'TOYOTA', 'ALTIS', '1.8 SPORTIVO', 110, 1.1),
(415, 'TOYOTA', 'ALTIS', '1.8 V', 110, 1.1),
(416, 'TOYOTA', 'ALTIS', '2.0 G', 110, 1.1),
(417, 'TOYOTA', 'ALTIS', '2.0 V', 110, 1.1),
(418, 'TOYOTA', 'INNOVA', '2.0 E', 110, 1.1),
(419, 'TOYOTA', 'INNOVA', '2.0 G', 110, 1.1),
(420, 'TOYOTA', 'INNOVA', '2.0 V', 110, 1.1),
(421, 'TOYOTA', 'INNOVA', '2.5 G', 110, 1.1),
(422, 'TOYOTA', 'INNOVA', '2.5 V', 110, 1.1),
(423, 'CHEVROLET', 'AVEO', '1.4 BASE', 110, 1.1),
(424, 'CHEVROLET', 'AVEO', '1.4 LS', 110, 1.1),
(425, 'CHEVROLET', 'AVEO', '1.4 LSX', 110, 1.1),
(426, 'CHEVROLET', 'AVEO', '1.4 LT', 110, 1.1),
(427, 'CHEVROLET', 'AVEO', '1.4 LUX', 110, 1.1),
(428, 'CHEVROLET', 'AVEO', '1.4 SS', 110, 1.1),
(429, 'CHEVROLET', 'AVEO', '1.6 BASE', 110, 1.1),
(430, 'CHEVROLET', 'AVEO', '1.6 LS', 110, 1.1),
(431, 'CHEVROLET', 'AVEO', '1.6 LSX', 110, 1.1),
(432, 'CHEVROLET', 'AVEO', '1.6 LT', 110, 1.1),
(433, 'CHEVROLET', 'AVEO', '1.6 LUX', 110, 1.1),
(434, 'CHEVROLET', 'AVEO', '1.6 SS', 110, 1.1),
(435, 'CHEVROLET', 'SONIC', '1.4 HATCH', 110, 1.1),
(436, 'CHEVROLET', 'SONIC', '1.4 LS', 110, 1.1),
(437, 'CHEVROLET', 'SONIC', '1.4 LT', 110, 1.1),
(438, 'CHEVROLET', 'SONIC', '1.4 LTZ', 110, 1.1),
(439, 'CHEVROLET', 'SONIC', '1.6 HATCH', 110, 1.1),
(440, 'CHEVROLET', 'SONIC', '1.6 LT', 110, 1.1),
(441, 'CHEVROLET', 'SONIC', '1.6 LTZ', 110, 1.1),
(442, 'HONDA', 'BRIO', '1.2 AMAZE', 110, 1.1),
(443, 'HONDA', 'BRIO', '1.2 HATCH', 110, 1.1),
(444, 'HONDA', 'CITY', '1.5 MODULO', 110, 1.1),
(445, 'HONDA', 'CITY', '1.5 MY05', 110, 1.1),
(446, 'HONDA', 'CITY', '1.5 MY07', 110, 1.1),
(447, 'HONDA', 'CITY', '1.5 MY08', 110, 1.1),
(448, 'HONDA', 'CITY', '1.5 MY09', 110, 1.1),
(449, 'HONDA', 'CITY', '1.5 MY11', 110, 1.1),
(450, 'HONDA', 'CITY', '1.5 S', 110, 1.1),
(451, 'HONDA', 'CITY', '1.5 SV', 110, 1.1),
(452, 'HONDA', 'CITY', '1.5 SV+', 110, 1.1),
(453, 'HONDA', 'CITY', '1.5 V', 110, 1.1),
(454, 'HONDA', 'CITY', '1.5 V+', 110, 1.1),
(455, 'HONDA', 'JAZZ', '1.3 HATCH', 110, 1.1),
(456, 'HONDA', 'JAZZ', '1.5 HATCH', 110, 1.1),
(457, 'HONDA', 'MOBILIO', '1.5 HATCH', 110, 1.1),
(458, 'MAZDA', '2', '1.3 6SP', 110, 1.1),
(459, 'MAZDA', '2', '1.3 HATCH', 110, 1.1),
(460, 'MAZDA', '2', '1.3 HIGH', 110, 1.1),
(461, 'MAZDA', '2', '1.3 SKYACTIV-G', 110, 1.1),
(462, 'MAZDA', '2', '1.5 ELEGANCE', 110, 1.1),
(463, 'MAZDA', '2', '1.5 GROOVE', 110, 1.1),
(464, 'MAZDA', '2', '1.5 HATCH', 110, 1.1),
(465, 'MAZDA', '2', '1.5 MAXX', 110, 1.1),
(466, 'MAZDA', '2', '1.5 SKYACTIV', 110, 1.1),
(467, 'MAZDA', '2', '1.5 SKYACTIV-D', 110, 1.1),
(468, 'MAZDA', '2', '1.5 SPIRIT', 110, 1.1),
(469, 'MITSUBISHI', 'ATTRAGE', '1.2 GLS', 110, 1.1),
(470, 'MITSUBISHI', 'ATTRAGE', '1.2 GLX', 110, 1.1),
(471, 'MITSUBISHI', 'LANCER', '1.6 GLXI', 110, 1.1),
(472, 'MITSUBISHI', 'LANCER', '1.6 SEI', 110, 1.1),
(473, 'MITSUBISHI', 'LANCER', '2.0 SEI', 110, 1.1),
(474, 'MITSUBISHI', 'LANCER EX', '1.8 CJ', 110, 1.1),
(475, 'MITSUBISHI', 'LANCER EX', '2.0 CJ', 110, 1.1),
(476, 'MITSUBISHI', 'MIRAGE', '1.2 HATCH', 110, 1.1),
(477, 'NISSAN', 'ALMERA', '1.2 E', 110, 1.1),
(478, 'NISSAN', 'ALMERA', '1.2 EL', 110, 1.1),
(479, 'NISSAN', 'ALMERA', '1.2 ES', 110, 1.1),
(480, 'NISSAN', 'ALMERA', '1.2 S', 110, 1.1),
(481, 'NISSAN', 'ALMERA', '1.2 V', 110, 1.1),
(482, 'NISSAN', 'ALMERA', '1.2 VL', 110, 1.1),
(483, 'NISSAN', 'MARCH', '1.2 HATCH', 110, 1.1),
(484, 'NISSAN', 'TIIDA', '1.6 B', 110, 1.1),
(485, 'NISSAN', 'TIIDA', '1.6 G', 110, 1.1),
(486, 'NISSAN', 'TIIDA', '1.6 HATCH', 110, 1.1),
(487, 'NISSAN', 'TIIDA', '1.6 M', 110, 1.1),
(488, 'NISSAN', 'TIIDA', '1.6 S', 110, 1.1),
(489, 'NISSAN', 'TIIDA', '1.8 G', 110, 1.1),
(490, 'NISSAN', 'TIIDA', '1.8 HATCH', 110, 1.1),
(491, 'SUZUKI', 'APV', '1.6 GA', 110, 1.1),
(492, 'SUZUKI', 'APV', '1.6 GL', 110, 1.1),
(493, 'SUZUKI', 'APV', '1.6 GLS', 110, 1.1),
(494, 'SUZUKI', 'APV', '1.6 GLX', 110, 1.1),
(495, 'SUZUKI', 'CELERIO', '1.4 HATCH', 110, 1.1),
(496, 'SUZUKI', 'CIAZ', '1.2 GA', 110, 1.1),
(497, 'SUZUKI', 'CIAZ', '1.2 GL', 110, 1.1),
(498, 'SUZUKI', 'CIAZ', '1.2 GLX', 110, 1.1),
(499, 'SUZUKI', 'CIAZ RS', '1.2 CVT', 110, 1.1),
(500, 'SUZUKI', 'ERTIGA', '1.4 GA', 110, 1.1),
(501, 'SUZUKI', 'ERTIGA', '1.4 GL', 110, 1.1),
(502, 'SUZUKI', 'ERTIGA', '1.4 GX', 110, 1.1),
(503, 'SUZUKI', 'SWIFT', '1.2 HATCH', 110, 1.1),
(504, 'SUZUKI', 'SWIFT', '1.5 HATCH', 110, 1.1),
(505, 'SUZUKI', 'SX4', '1.6 HATCH', 110, 1.1),
(506, 'TOYOTA', 'AVANZA', '1.5 HATCH', 110, 1.1),
(507, 'TOYOTA', 'VIOS', '1.5 E', 110, 1.1),
(508, 'TOYOTA', 'VIOS', '1.5 ES', 110, 1.1),
(509, 'TOYOTA', 'VIOS', '1.5 EXCLUSIVE', 110, 1.1),
(510, 'TOYOTA', 'VIOS', '1.5 G', 110, 1.1),
(511, 'TOYOTA', 'VIOS', '1.5 GT', 110, 1.1),
(512, 'TOYOTA', 'VIOS', '1.5 J', 110, 1.1),
(513, 'TOYOTA', 'VIOS', '1.5 S', 110, 1.1),
(514, 'TOYOTA', 'VIOS', '1.5 TRD', 110, 1.1),
(515, 'TOYOTA', 'YARIS', '1.2 HATCH', 110, 1.1),
(516, 'TOYOTA', 'YARIS', '1.5 HATCH', 110, 1.1),
(517, 'CHEVROLET', 'ZAFIRA', '1.8', 110, 1.1),
(518, 'CHEVROLET', 'ZAFIRA', '2.2', 110, 1.1),
(519, 'CHEVROLET', 'COLORADO', '2.5 PICKUP 2DR', 320, 1.4),
(520, 'CHEVROLET', 'AVEO', '1.4 BASE', 110, 1.1),
(521, 'CHEVROLET', 'AVEO', '1.4 LS', 110, 1.1),
(522, 'CHEVROLET', 'SONIC', '1.4 LS', 110, 1.1),
(523, 'CHEVROLET', 'SONIC', '1.4 LT', 110, 1.1),
(524, 'CHEVROLET', 'SONIC', '1.4 HATCH', 110, 1.1),
(525, 'CHEVROLET', 'AVEO', '1.4 LSX', 110, 1.1),
(526, 'CHEVROLET', 'COLORADO', '2.5 PICKUP 4DR', 110, 1.1),
(527, 'CHEVROLET', 'COLORADO', '2.5 PICKUP 4DR', 320, 1.4),
(528, 'CHEVROLET', 'COLORADO', '3.0 PICKUP 2DR', 320, 1.4),
(529, 'CHEVROLET', 'COLORADO', '3.0 PICKUP 4DR', 110, 1.1),
(530, 'CHEVROLET', 'COLORADO', '3.0 PICKUP 4DR', 320, 1.4),
(531, 'CHEVROLET', 'AVEO', '1.6 BASE', 110, 1.1),
(532, 'CHEVROLET', 'AVEO', '1.4 LT', 110, 1.1),
(533, 'CHEVROLET', 'AVEO', '1.6 LSX', 110, 1.1),
(534, 'CHEVROLET', 'AVEO', '1.4 SS', 110, 1.1),
(535, 'CHEVROLET', 'OPTRA', '1.6 LS', 110, 1.1),
(536, 'CHEVROLET', 'SONIC', '1.6 LT', 110, 1.1),
(537, 'CHEVROLET', 'AVEO', '1.6 LS', 110, 1.1),
(538, 'CHEVROLET', 'AVEO', '1.6 LT', 110, 1.1),
(539, 'CHEVROLET', 'AVEO', '1.4 LUX', 110, 1.1),
(540, 'CHEVROLET', 'SONIC', '1.4 LTZ', 110, 1.1),
(541, 'CHEVROLET', 'AVEO', '1.6 SS', 110, 1.1),
(542, 'CHEVROLET', 'AVEO', '1.6 LUX', 110, 1.1),
(543, 'CHEVROLET', 'OPTRA', '1.6 LT', 110, 1.1),
(544, 'CHEVROLET', 'SONIC', '1.6 HATCH', 110, 1.1),
(545, 'CHEVROLET', 'SONIC', '1.6 LTZ', 110, 1.1),
(546, 'CHEVROLET', 'COLORADO', '2.8 PICKUP 2DR', 320, 1.4),
(547, 'CHEVROLET', 'CRUZE', '1.6 BASE', 110, 1.1),
(548, 'CHEVROLET', 'SPIN', '1.5 LTZ', 110, 1.1),
(549, 'CHEVROLET', 'COLORADO', '2.8 PICKUP 4DR', 110, 1.1),
(550, 'CHEVROLET', 'COLORADO', '2.8 PICKUP 4DR', 320, 1.4),
(551, 'CHEVROLET', 'OPTRA', '1.6 MAN', 110, 1.1),
(552, 'HONDA', 'ACCORD', '3.5 MY08', 110, 1.1),
(553, 'HONDA', 'ACCORD', '3.5 MY11', 110, 1.1),
(554, 'HYUNDAI', 'SONATA', '2.0', 110, 1.1),
(555, 'HYUNDAI', 'TUCSON', '2.0', 110, 1.1),
(556, 'ISUZU', 'VEGA', '2.8', 110, 1.1),
(557, 'ISUZU', 'VEGA', '3.0', 110, 1.1),
(558, 'MAZDA', 'FIGHTER', '2.5', 320, 1.4),
(559, 'MAZDA', 'TRIBUTE', '2.0', 110, 1.1),
(560, 'MAZDA', 'TRIBUTE', '2.3', 110, 1.1),
(561, 'MAZDA', 'TRIBUTE', '3.0', 110, 1.1),
(562, 'NISSAN', 'CEFIRO', '2.0', 110, 1.1),
(563, 'NISSAN', 'CEFIRO', '3.0', 110, 1.1),
(564, 'SUZUKI', 'VITARA', '1.6', 110, 1.1),
(565, 'SUZUKI', 'VITARA', '2.0', 110, 1.1),
(566, 'SUZUKI', 'VITARA', '2.7', 110, 1.1),
(567, 'TOYOTA', 'WISH', '2.0 Q', 110, 1.1),
(568, 'TOYOTA', 'WISH', '2.0 S', 110, 1.1),
(569, 'CHEVROLET', 'ALLROADER', '2.5', 110, 1.1),
(570, 'CHEVROLET', 'ALLROADER', '3.0', 110, 1.1),
(571, 'MAZDA', '323', '1.6', 110, 1.1),
(572, 'MAZDA', '323', '1.8', 110, 1.1),
(573, 'MAZDA', '323', '2.0', 110, 1.1),
(574, 'NISSAN', 'XCITER', '2.7', 110, 1.1),
(575, 'NISSAN', 'XCITER', '3.0', 110, 1.1),
(576, 'TOYOTA', 'SPORT RIDER', '2.5', 110, 1.1),
(577, 'TOYOTA', 'SPORT RIDER', '3.0', 110, 1.1),
(578, 'NISSAN', 'NV', '1.6', 110, 1.1),
(579, 'NISSAN', 'NV', '1.6', 320, 1.4),
(580, 'NISSAN', 'SUNNY', '1.6', 110, 1.1),
(581, 'NISSAN', 'SUNNY', '1.8', 110, 1.1),
(582, 'SUZUKI', 'CARIBIAN', '1.3', 110, 1.1),
(583, 'TOYOTA', 'SOLUNA', '1.5', 110, 1.1),
(584, 'TOYOTA', 'HILUX TIGER', '3.0 PICKUP 4DR', 110, 1.1),
(585, 'TOYOTA', 'HILUX TIGER', '3.0 PICKUP 4DR', 320, 1.4),
(586, 'TOYOTA', 'HILUX TIGER', '3.0 PICKUP 2DR', 320, 1.4),
(587, 'TOYOTA', 'HILUX TIGER', '2.7 PICKUP 4DR', 110, 1.1),
(588, 'TOYOTA', 'HILUX TIGER', '2.7 PICKUP 4DR', 320, 1.4),
(589, 'TOYOTA', 'HILUX TIGER', '2.7 PICKUP 2DR', 320, 1.4),
(590, 'TOYOTA', 'HILUX TIGER', '2.5 PICKUP 4DR', 110, 1.1),
(591, 'TOYOTA', 'HILUX TIGER', '2.5 PICKUP 4DR', 320, 1.4),
(592, 'TOYOTA', 'HILUX TIGER', '2.5 PICKUP 2DR', 320, 1.4),
(593, 'NISSAN', 'FRONTIER', '2.5 PICKUP 2DR', 320, 1.4),
(594, 'BENZ', 'CLA250 AMG', '2.0 COUPE 4DR', 110, 1.1),
(595, 'SUZUKI', 'CELERIO', '1.0 GA', 110, 1.1),
(596, 'SUZUKI', 'CELERIO', '1.0 GL', 110, 1.1),
(597, 'SUZUKI', 'CELERIO', '1.0 GLX', 110, 1.1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `TBL_MODEL_TYPE`
--
ALTER TABLE `TBL_MODEL_TYPE`
  ADD PRIMARY KEY (`MODEL_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;