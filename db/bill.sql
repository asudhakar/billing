-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
<<<<<<< HEAD
-- Generation Time: Sep 14, 2016 at 08:50 AM
=======
-- Generation Time: Sep 12, 2016 at 03:18 PM
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bill`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(25) NOT NULL,
<<<<<<< HEAD
  `name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `total_amount` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

=======
  `phonenumber` bigint(255) NOT NULL,
  `total_amount` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `phonenumber`, `total_amount`) VALUES
(1, 9842972047, -285),
(3, 7200714723, 340),
(4, 9443328931, 1610),
(5, 9487253529, 170),
(6, 8940698743, 0),
(7, 8940698743, 500);

>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
-- --------------------------------------------------------

--
-- Table structure for table `item_details`
--

CREATE TABLE `item_details` (
  `id` int(10) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `unit_price` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `alert_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item_details`
--

INSERT INTO `item_details` (`id`, `item_name`, `unit_price`, `quantity`, `alert_at`) VALUES
(1, 'PVC PIPE 1/2 inch', 150, 100, 10),
(2, 'PVC PIPE 3/4 inch', 150, 100, 10),
(3, 'PVC PIPE 1X10 KG', 150, 100, 10),
(4, 'PVC PIPE 1X15 KG', 150, 100, 10),
(5, 'PVC PIPE 1 1/4X10 KG', 150, 100, 10),
(6, 'PVC PIPE 1 1/4X15 KG', 150, 100, 10),
(7, 'PVC PIPE 1 1/2X6 KG', 150, 100, 10),
(8, 'PVC PIPE 2X4 KG', 150, 100, 10),
(9, 'PVC PIPE 2 1/2X4 KG', 150, 100, 10),
(10, 'PVC PIPE 2 1/2X6 KG ', 150, 100, 10),
(11, 'PVC PIPE 3 INCHX4', 150, 100, 10),
(12, 'PVC PIPE 3X6 KG', 150, 100, 10),
(13, 'PVC PIPE 4X4 KG', 150, 100, 10),
(14, 'PVC PIPE 4X6 KG ', 150, 100, 10),
(15, 'PVC PIPE 5inchx6 KG', 150, 100, 10),
(16, 'PVC PIPE 7x6 KG', 150, 100, 10),
(17, 'UPVC PIPE 3/4 INCH', 150, 100, 10),
(18, 'UPVC PIPE 1INCH', 150, 100, 10),
(19, 'UPVC PIPE 1 1/4 INCH ', 150, 100, 10),
(20, 'UPVC PIPE 1 1/2 INCH ', 150, 100, 10),
(21, 'UPVC PIPE 2 INCH ', 150, 100, 10),
(22, 'CPVC PIPE 3/4 ', 150, 100, 10),
(23, 'CPVC PIPE 1 INCH ', 150, 100, 10),
(24, 'CPVC PIPE 1 1/4 INCH ', 150, 100, 10),
(25, 'CPVC PIPE 1 1/2 INCH ', 150, 100, 10),
(26, 'CPVC PIPE 2 INCH ', 150, 100, 10),
(27, 'GI PIPE 1/2 INCH ', 150, 100, 10),
(28, 'GI PIPE 3/4 INCH ', 150, 100, 10),
(29, 'GI PIPE 1 INCH', 150, 100, 10),
(30, 'GI PIPE 1 1/4 INCH ', 150, 100, 10),
(31, 'GI PIPE 1 1/2 INCH ', 150, 100, 10),
(32, 'GI PIPE 2 INCH ', 150, 100, 10),
(33, 'GI PIPE 2 1/2 INCH ', 150, 100, 10),
<<<<<<< HEAD
=======
(34, 'GI PIPE 2 1/2 INCH ', 150, 100, 10),
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
(35, 'GI PIPE 3 INCH ', 150, 100, 10),
(36, 'GI PIPE 4 INCH ', 150, 100, 10),
(37, 'PVC L BOW 1/2 INCH ', 150, 100, 10),
(38, 'PVC L BOW 3/4 INCH ', 150, 100, 10),
(39, 'PVC L BOW 1 INCH ', 150, 100, 10),
(40, 'PVC L BOW 1/4 INCH ', 150, 100, 10),
(41, 'PVC L BOW 2 INCH ', 150, 100, 10),
(42, 'PVC L BOW 2 1/2 INCH ', 150, 100, 10),
(43, 'PVC L BOW 3 INCH ', 150, 100, 10),
(44, 'PVC L BOW 4 INCH ', 150, 100, 10),
(45, 'UPVC L BOW 1/2 INCH ', 150, 100, 10),
(46, 'UPVC L BOW 3/4 INCH ', 150, 100, 10),
(47, 'UPVC L BOW 2 INCH ', 150, 100, 10),
(48, 'UPVC L BOW 1/4 INCH', 150, 100, 10),
(49, 'UPVC L BOW 3 INCH ', 150, 100, 10),
(50, 'UPVC L BOW 3 1/2 INCH ', 150, 100, 10),
<<<<<<< HEAD
=======
(51, 'UPVC L BOW 3 INCH ', 150, 100, 10),
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
(52, 'UPVC L BOW 4 INCH ', 150, 100, 10),
(53, 'CPVC L BOW 3/4 INCH ', 150, 100, 10),
(54, 'CPVC L BOW 1 INCH ', 150, 100, 10),
(55, 'CPVC L BOW 1 1/4 INCH', 150, 100, 10),
(56, 'CPVC L BOW 1 1/2 INCH ', 150, 100, 10),
(57, 'CPVC L BOW 2 INCH ', 150, 100, 10),
(58, 'GI L BOW 1/2 INCH', 150, 100, 10),
(59, 'GI L BOW 3/4 INCH', 150, 100, 10),
(60, 'GI L BOW 1  INCH', 150, 100, 10),
(61, 'GI L BOW 1 1/4  INCH', 150, 100, 10),
(62, 'GI L BOW 1 1/2  INCH', 150, 100, 10),
(63, 'GI L BOW 2  INCH', 150, 100, 10),
(64, 'GI L BOW 2 1/2  INCH', 150, 100, 10),
(65, 'GI L BOW 3 INCH', 150, 100, 10),
(66, 'GI L BOW 4  INCH', 150, 100, 10),
(67, 'PVC T JOINT 1/2 INCH', 150, 100, 10),
(68, 'PVC T JOINT 3/4 INCH', 150, 100, 10),
(69, 'PVC T JOINT 1 INCH', 150, 100, 10),
(70, 'PVC T JOINT 1 1/4 INCH ', 150, 100, 10),
(71, 'PVC T JOINT 2 INCH ', 150, 100, 10),
(72, 'PVC T JOINT 2 1/2 INCH ', 150, 100, 10),
(73, 'PVC T JOINT 3 INCH ', 150, 100, 10),
(74, 'PVC T JOINT 4 INCH ', 150, 100, 10),
(75, 'UPVC T JOINT PLAIN 1/2 INCH ', 150, 100, 10),
(76, 'UPVC T JOINT PLAIN 3/4 INCH ', 150, 100, 10),
(77, 'UPVC T JOINT PLAIN 1 INCH ', 150, 100, 10),
(78, 'UPVC T JOINT PLAIN 1 1/4 INCH ', 150, 100, 10),
(79, 'UPVC T JOINT PLAIN 1 1/2 INCH ', 150, 100, 10),
(80, 'UPVC T JOINT PLAIN 2 INCH', 150, 100, 10),
(81, 'CPVC T JOINT PLAIN 3/4 INCH ', 150, 100, 10),
(82, 'CPVC T JOINT PLAIN 1 INCH ', 150, 100, 10),
(83, 'CPVC T JOINT PLAIN 1 1/4 INCH ', 150, 100, 10),
(84, 'CPVC T JOINT PLAIN 1 1/2 INCH ', 150, 100, 10),
(85, 'CPVC T JOINT PLAIN 2 INCH ', 150, 100, 10),
(86, 'GI T JOINT 1/2 INCH', 150, 100, 10),
(87, 'GI T JOINT 3/4 INCH', 150, 100, 10),
(88, 'GI T JOINT 1 INCH', 150, 100, 10),
(89, 'GI T JOINT 1 1/4 INCH', 150, 100, 10),
(90, 'GI T JOINT 1 1/2 INCH', 150, 100, 10),
(91, 'GI T JOINT 2 INCH', 150, 100, 10),
(92, 'GI T JOINT 2 1/2 INCH', 150, 100, 10),
(93, 'GI T JOINT 3 INCH', 150, 100, 10),
(94, 'GI T JOINT 4 INCH', 150, 100, 10),
(95, 'GI T JOINT 3/4X1/2', 150, 100, 10),
(96, 'GI T JOINT 1X1/2', 150, 100, 10),
(97, 'GI T JOINT 1 1/4X1/2', 150, 100, 10),
(98, 'GI T JOINT 1 1/2X1/2', 150, 100, 10),
(99, 'GI T JOINT 1 1/4X3/4', 150, 100, 10),
(100, 'GI T JOINT 1 1/2X3/4', 150, 100, 10),
(101, 'GI T JOINT 2X3/4', 150, 100, 10),
(102, 'PVC BEND 1/2 INCH ', 150, 100, 10),
(103, 'PVC BEND 3/4 INCH ', 150, 100, 10),
(104, 'PVC BEND 1 INCH ', 150, 100, 10),
(105, 'PVC BEND 1 1/4 INCH ', 150, 100, 10),
(106, 'PVC BEND 1 1/2 INCH ', 150, 100, 10),
(107, 'PVC BEND 2 INCH ', 150, 100, 10),
(108, 'PVC BEND 2 1/2 INCH ', 150, 100, 10),
(109, 'PVC BEND 3 INCH ', 150, 100, 10),
(110, 'PVC BEND 4 INCH ', 150, 100, 10),
(111, 'GI BEND 1/2 INCH', 150, 100, 10),
(112, 'GI BEND 3/4 INCH', 150, 100, 10),
(113, 'GI BEND 1 INCH', 150, 100, 10),
(114, 'GI BEND 1 1/4 INCH', 150, 100, 10),
(115, 'GI BEND 1 1/2 INCH', 150, 100, 10),
(116, 'GI BEND 2 INCH', 150, 100, 10),
(117, 'GI BEND 2 1/2 INCH', 150, 100, 10),
(118, 'GI BEND 3 INCH', 150, 100, 10),
(119, 'GI BEND 4 INCH', 150, 100, 10),
(120, 'GI COUPLING 1/2 INCH', 150, 100, 10),
(121, 'GI COUPLING 3/4 INCH', 150, 100, 10),
(122, 'GI COUPLING 1 INCH', 150, 100, 10),
(123, 'GI COUPLING 1 1/4 INCH', 150, 100, 10),
(124, 'GI COUPLING 1 1/2  INCH', 150, 100, 10),
(125, 'GI COUPLING 2 INCH', 150, 100, 10),
(126, 'GI COUPLING 2 1/2 INCH', 150, 100, 10),
(127, 'GI COUPLING 3 INCH', 150, 100, 10),
(128, 'GI COUPLING 4 INCH', 150, 100, 10),
(129, 'GI REDUCER 3/4X1/2', 150, 100, 10),
(130, 'GI REDUCER 1X1/2', 150, 100, 10),
(131, 'GI REDUCER 1X3/4', 150, 100, 10),
(132, 'GI REDUCER 1 1/4X1/2', 150, 100, 10),
(133, 'GI REDUCER 1 1/4X3/4', 150, 100, 10),
(134, 'GI REDUCER 1 1/2X1/2', 150, 100, 10),
(135, 'GI REDUCER 1 1/2X3/4', 150, 100, 10),
(136, 'UPVC THREAD L BOW 3/4X1/2', 150, 100, 10),
(137, 'UPVC THREAD L BOW 1X1/2', 150, 100, 10),
(138, 'UPVC THREAD L BOW 1 1/4X1/2', 150, 100, 10),
(139, 'UPVC THREAD L BOW 1 1/2X1/2', 150, 100, 10),
(140, 'CPVC THREAD L BOW 3/4X1/2', 150, 100, 10),
(141, 'CPVC THREAD L BOW 1X1/2', 150, 100, 10),
(142, 'CPVC THREAD L BOW 1 1/4X1/2', 150, 100, 10),
(143, 'CPVC THREAD L BOW 1 1/2X1/2', 150, 100, 10),
(144, 'UPVC THREAD T 3/4X1/2', 150, 100, 10),
(145, 'UPVC THREAD T 1X1/2', 150, 100, 10),
(146, 'UPVC THREAD T 1 1/4X1/2', 150, 100, 10),
(147, 'UPVC THREAD T 1 1/2X1/2', 150, 100, 10),
(148, 'CPVC THREAD T 3/4X1/2', 150, 100, 10),
(149, 'CPVC THREAD T 1X1/2', 150, 100, 10),
(150, 'CPVC THREAD T 1 1/4X1/2', 150, 100, 10),
(151, 'CPVC THREAD T 1 1/2X1/2', 150, 100, 10),
(152, 'UPVC REDUCER 3/4X1/2', 150, 100, 10),
(153, 'UPVC REDUCER 1X1/2', 150, 100, 10),
(154, 'UPVC REDUCER 1 1/4X1/2', 150, 100, 10),
(155, 'UPVC REDUCER 1 1/4X3/4', 150, 100, 10),
(156, 'UPVC REDUCER 1X3/4', 150, 100, 10),
(157, 'CPVC REDUCER 3/4X1/2', 150, 100, 10),
(158, 'CPVC REDUCER 1X1/2', 150, 100, 10),
(159, 'CPVC REDUCER 1 1/4X1/2', 150, 100, 10),
(160, 'CPVC REDUCER 1 1/4X3/4', 150, 100, 10),
(161, 'CPVC REDUCER 1X3/4', 150, 100, 10),
(162, 'UPVC-RFTA THREAD 3/4X1/2', 150, 100, 10),
(163, 'UPVC-RFTA THREAD 1X1/2', 150, 100, 10),
(164, 'UPVC-RFTA THREAD 1 1/4X1/2', 150, 100, 10),
(165, 'CPVC-RFTA THREAD 3/4X1/2', 150, 100, 10),
(166, 'CPVC-RFTA THREAD 1X1/2', 150, 100, 10),
(167, 'CPVC-RFTA THREAD 1 1/4X1/2', 150, 100, 10),
(168, 'UPVC COUPLING 3/4 INCH', 150, 100, 10),
(169, 'UPVC COUPLING 1 INCH', 150, 100, 10),
(170, 'UPVC COUPLING 1 1/4 INCH', 150, 100, 10),
(171, 'UPVC COUPLING 1 1/2 INCH', 150, 100, 10),
(172, 'CPVC COUPLING 3/4 INCH', 150, 100, 10),
(173, 'CPVC COUPLING 1 INCH', 150, 100, 10),
(174, 'CPVC COUPLING 1 1/4 INCH', 150, 100, 10),
(175, 'CPVC COUPLING 1 1/2 INCH', 150, 100, 10),
(176, 'PVC COUPLING 1/2 INCH', 150, 100, 10),
(177, 'PVC COUPLING 1 INCH 10KG', 150, 100, 10),
(178, 'PVC COUPLING 1 1/4X10KG', 150, 100, 10),
(179, 'PVC COUPLING 1 1/2X10KG', 150, 100, 10),
(180, 'PVC COUPLING 2 INCH 10KG', 150, 100, 10),
(181, 'PVC COUPLING 2 1/2X10KG', 150, 100, 10),
(182, 'PVC COUPLING 3 INCH 10KG', 150, 100, 10),
(183, 'PVC COUPLING 4 INCH 10KG', 150, 100, 10),
(184, 'LENGTH COUPLING 1 1/2 ', 150, 100, 10),
(185, 'LENGTH COUPLING 2 INCH', 150, 100, 10),
(186, 'LENGTH COUPLING 2 1/2', 150, 100, 10),
(187, 'LENGTH COUPLING 3 INCH', 150, 100, 10),
(188, 'LENGTH COUPLING 4 INCH', 150, 100, 10),
(189, 'PVC MTA 1/2 INCH ', 150, 100, 10),
(190, 'PVC MTA 3/4 INCH', 150, 100, 10),
(191, 'PVC MTA 1 INCH', 150, 100, 10),
(192, 'PVC MTA 1 1/4 INCH', 150, 100, 10),
(193, 'PVC MTA 1 1/2 INCH', 150, 100, 10),
(194, 'PVC MTA 2 INCH', 150, 100, 10),
(195, 'PVC MTA 2 1/2 INCH', 150, 100, 10),
(196, 'PVC MTA 3 INCH', 150, 100, 10),
(197, 'PVC MTA 4 INCH', 150, 100, 10),
(198, 'UPVC MTA 1/2 INCH', 150, 100, 10),
(199, 'UPVC MTA 3/4 INCH', 150, 100, 10),
(200, 'UPVC MTA 1 INCH', 150, 100, 10),
(201, 'UPVC MTA 1 1/4 INCH', 150, 100, 10),
(202, 'UPVC MTA 1 1/2 INCH', 150, 100, 10),
(203, 'UPVC MTA 2 INCH', 150, 100, 10),
(204, 'CPVC MTA 1/2 INCH', 150, 100, 10),
(205, 'CPVC MTA 3/4 INCH', 150, 100, 10),
(206, 'CPVC MTA 1 INCH', 150, 100, 10),
(207, 'CPVC MTA 1 1/4 INCH', 150, 100, 10),
(208, 'CPVC MTA 1 1/2 INCH', 150, 100, 10),
(209, 'CPVC MTA 2 INCH', 150, 100, 10),
(210, 'PVC FTA 1/2 INCH ', 150, 100, 10),
(211, 'PVC FTA 3/4 INCH', 150, 100, 10),
(212, 'PVC FTA 1 INCH', 150, 100, 10),
(213, 'PVC FTA 1 1/4 INCH', 150, 100, 10),
(214, 'PVC FTA 1 1/2 INCH', 150, 100, 10),
(215, 'PVC FTA 2 INCH', 150, 100, 10),
(216, 'PVC FTA 2 1/2 INCH', 150, 100, 10),
(217, 'PVC FTA 3 INCH', 150, 100, 10),
(218, 'PVC FTA 4 INCH', 150, 100, 10),
(219, 'UPVC FTA 1/2 INCH', 150, 100, 10),
(220, 'UPVC FTA 3/4 INCH', 150, 100, 10),
(221, 'UPVC FTA 1 INCH', 150, 100, 10),
(222, 'UPVC FTA 1 1/4 INCH', 150, 100, 10),
(223, 'UPVC FTA 1 1/2 INCH', 150, 100, 10),
(224, 'UPVC FTA 2 INCH', 150, 100, 10),
(225, 'CPVC FTA 1/2 INCH', 150, 100, 10),
(226, 'CPVC FTA 3/4 INCH', 150, 100, 10),
(227, 'CPVC FTA 1 INCH', 150, 100, 10),
(228, 'CPVC FTA 1 1/4 INCH', 150, 100, 10),
(229, 'CPVC FTA 1 1/2 INCH', 150, 100, 10),
(230, 'CPVC FTA 2 INCH', 150, 100, 10),
(231, 'PVC S BEND 1 1/2 INCH', 150, 100, 10),
(232, 'PVC S BEND 2 INCH', 150, 100, 10),
(233, 'PVC S BEND 2 1/2 INCH', 150, 100, 10),
(234, 'PVC S BEND 3 INCH', 150, 100, 10),
(235, 'PVC S BEND 4 INCH', 150, 100, 10),
(236, 'PVC HALF BEND 1 1/2 INCH', 150, 100, 10),
(237, 'PVC HALF BEND 2 INCH', 150, 100, 10),
(238, 'PVC HALF BEND 2 1/2 INCH', 150, 100, 10),
(239, 'PVC HALF BEND 3 INCH', 150, 100, 10),
(240, 'PVC HALF BEND 4 INCH', 150, 100, 10),
(241, 'PVC Y 1 1/2 INCH', 150, 100, 10),
(242, 'PVC Y 2 INCH', 150, 100, 10),
(243, 'PVC Y 2 1/2 INCH', 150, 100, 10),
(244, 'PVC Y 3 INCH', 150, 100, 10),
(245, 'PVC Y 4 INCH', 150, 100, 10),
(246, 'PVC SHOE 1 1/2 INCH', 150, 100, 10),
(247, 'PVC SHOE 2 INCH', 150, 100, 10),
(248, 'PVC SHOE 2 1/2 INCH', 150, 100, 10),
(249, 'PVC SHOE 3 INCH', 150, 100, 10),
(250, 'PVC SHOE 4 INCH', 150, 100, 10),
(251, 'PVC END COVAL 1 1/4 INCH', 150, 100, 10),
(252, 'PVC END COVAL 1 1/2 INCH', 150, 100, 10),
(253, 'PVC END COVAL 2 INCH', 150, 100, 10),
(254, 'PVC END COVAL 2 1/2 INCH', 150, 100, 10),
(255, 'PVC END COVAL 3 INCH', 150, 100, 10),
(256, 'PVC END COVAL 4 INCH', 150, 100, 10),
(257, 'PVC PASTE', 150, 100, 10),
(258, 'UPVC PASTE', 150, 100, 10),
(259, 'CPVC PASTE', 150, 100, 10),
(260, 'SHERLOCK PASTE', 150, 100, 10),
(261, 'EROLDEAD PASTE', 150, 100, 10),
(262, 'PVC VOLVE PLAIN 1/2 INCH', 150, 100, 10),
(263, 'PVC VOLVE PLAIN 3/4 INCH', 150, 100, 10),
(264, 'PVC VOLVE PLAIN 1 INCH', 150, 100, 10),
(265, 'PVC VOLVE PLAIN 1 1/4 INCH', 150, 100, 10),
(266, 'PVC VOLVE PLAIN 1 1/2 INCH', 150, 100, 10),
(267, 'PVC VOLVE PLAIN 2 INCH', 150, 100, 10),
(268, 'PVC VOLVE PLAIN 2 1/2 INCH', 150, 100, 10),
(269, 'PVC VOLVE PLAIN 3 INCH', 150, 100, 10),
(270, 'PVC VOLVE PLAIN 4 INCH', 150, 100, 10),
(271, 'PVC VOLVE THREAD 1/2 INCH', 150, 100, 10),
(272, 'PVC VOLVE THREAD 3/4 INCH', 150, 100, 10),
(273, 'PVC VOLVE THREAD 1 INCH', 150, 100, 10),
(274, 'PVC VOLVE THREAD 1 1/4 INCH', 150, 100, 10),
(275, 'PVC VOLVE THREAD 1 1/2 INCH', 150, 100, 10),
(276, 'PVC VOLVE THREAD 2 INCH', 150, 100, 10),
(277, 'PVC VOLVE THREAD 2 1/2 INCH', 150, 100, 10),
(278, 'PVC VOLVE THREAD 3 INCH', 150, 100, 10),
(279, 'PVC VOLVE THREAD 4 INCH', 150, 100, 10),
(280, 'UPVC VOLVE 1/2 INCH', 150, 100, 10),
(281, 'UPVC VOLVE 3/4 INCH', 150, 100, 10),
(282, 'UPVC VOLVE 1 INCH', 150, 100, 10),
(283, 'UPVC VOLVE 1 1/2 INCH', 150, 100, 10),
(284, 'UPVC VOLVE 2 INCH', 150, 100, 10),
(285, 'CPVC VOLVE 1/2 INCH', 150, 100, 10),
(286, 'CPVC VOLVE 3/4 INCH', 150, 100, 10),
(287, 'CPVC VOLVE 1 INCH', 150, 100, 10),
(288, 'CPVC VOLVE 1 1/2 INCH', 150, 100, 10),
(289, 'CPVC VOLVE 2 INCH', 150, 100, 10),
(290, 'BROSS BALL VOLVE 1/2 INCH', 150, 100, 10),
(291, 'BROSS BALL VOLVE 3/4 INCH', 150, 100, 10),
(292, 'BROSS BALL VOLVE 1 INCH', 150, 100, 10),
(293, 'BROSS BALL VOLVE 1 1/2 INCH', 150, 100, 10),
(294, 'BROSS BALL VOLVE 1 1/4 INCH', 150, 100, 10),
(295, 'BROSS BALL VOLVE 2 INCH', 150, 100, 10),
(296, 'PVC TAP 1/2 INCH', 150, 100, 10),
(297, 'PVC TAP 3/4 INCH', 150, 100, 10),
(298, 'PVC LONG BODY TAP 1/2 INCH', 150, 100, 10),
(299, 'PVC SHORT BODY TAP 1/2 INCH', 150, 100, 10),
(300, 'PVC TAP SYNC CORK 1/2 INCH', 150, 100, 10),
(301, 'PVC TAP FILLER CORK 1/2 INCH', 150, 100, 10),
(302, 'PVC TAP ANGIL CORK 1/2 INCH', 150, 100, 10),
(303, 'TAP BROSS SHORT BODY TAP 1/2 INCH', 150, 100, 10),
(304, 'TAP BROSS LONG BODY TAP 1/2 INCH', 150, 100, 10),
(305, 'TAP BROSS SYNC CORK 1/2 INCH', 150, 100, 10),
(306, 'TAP BROSS FILLER CORK 1/2 INCH', 150, 100, 10),
(307, 'TAP BROSS ANGIL CORK', 150, 100, 10),
(308, 'TAP BROSS 1 1/4 WASTE CUP', 150, 100, 10),
(309, 'H NIPPLE BROSS 1/2 INCH', 150, 100, 10),
(310, 'EXTENCE NIPPLE 1/2 INCH', 150, 100, 10),
(311, 'EXTENCE NIPPLE 1 INCH', 150, 100, 10),
(312, 'EXTENCE NIPPLE 3/4 INCH', 150, 100, 10),
(313, 'EXTENCE NIPPLE 1 1/4 INCH', 150, 100, 10),
(314, 'EXTENCE NIPPLE 2 INCH', 150, 100, 10),
(315, 'CP 1/2 INCH PLONCH', 150, 100, 10),
(316, 'CONNECTION TUBE 1 FEET', 150, 100, 10),
(317, 'CONNECTION TUBE 1 1/2 FEET', 150, 100, 10),
(318, 'CONNECTION TUBE 2 FEET', 150, 100, 10),
(319, 'GI H NIPPLE 1/2 INCH', 150, 100, 10),
(320, 'GI H NIPPLE 3/4 INCH', 150, 100, 10),
(321, 'GI H NIPPLE 1 INCH', 150, 100, 10),
(322, 'GI H NIPPLE 1 1/4 INCH', 150, 100, 10),
(323, 'GI H NIPPLE 1 1/2 INCH', 150, 100, 10),
(324, 'GI H NIPPLE 2 INCH', 150, 100, 10),
(325, 'GI H NIPPLE 2 1/2 INCH', 150, 100, 10),
(326, 'GI H NIPPLE 3 INCH', 150, 100, 10),
(327, 'GI NIPPLE 1/2X3 INCH', 150, 100, 10),
(328, 'GI NIPPLE 1/2X6 INCH', 150, 100, 10),
(329, 'GI NIPPLE 1/2X9 INCH', 150, 100, 10),
(330, 'GI NIPPLE 1/2X12 INCH', 150, 100, 10),
(331, 'GI NIPPLE 1/2X18 INCH', 150, 100, 10),
(332, 'GI NIPPLE 1/2X24 INCH', 150, 100, 10),
(333, 'GI NIPPLE 3/4X3 INCH', 150, 100, 10),
(334, 'GI NIPPLE 3/4X6 INCH', 150, 100, 10),
(335, 'GI NIPPLE 3/4X9 INCH', 150, 100, 10),
(336, 'GI NIPPLE 3/4X12 INCH', 150, 100, 10),
(337, 'GI NIPPLE 3/4X18 INCH', 150, 100, 10),
(338, 'GI NIPPLE 3/4X24 INCH', 150, 100, 10),
(339, 'GI NIPPLE 1X3 INCH', 150, 100, 10),
(340, 'GI NIPPLE 1X6 INCH', 150, 100, 10),
(341, 'GI NIPPLE 1X9 INCH', 150, 100, 10),
(342, 'GI NIPPLE 1X12 INCH', 150, 100, 10),
(343, 'GI NIPPLE 1X18 INCH', 150, 100, 10),
(344, 'GI NIPPLE 1X24 INCH', 150, 100, 10),
(345, 'GI NIPPLE 1 1/4X3 INCH', 150, 100, 10),
(346, 'GI NIPPLE 1 1/4X6 INCH', 150, 100, 10),
(347, 'GI NIPPLE 1 1/4X9 INCH', 150, 100, 10),
(348, 'GI NIPPLE 1 1/4X12 INCH', 150, 100, 10),
(349, 'GI NIPPLE 1 1/4X18 INCH', 150, 100, 10),
(350, 'GI NIPPLE 1 1/4X24 INCH', 150, 100, 10),
(351, 'GI NIPPLE 1 1/2X3 INCH', 150, 100, 10),
(352, 'GI NIPPLE 1 1/2X6 INCH', 150, 100, 10),
(353, 'GI NIPPLE 1 1/2X9 INCH', 150, 100, 10),
(354, 'GI NIPPLE 1 1/2X12 INCH', 150, 100, 10),
(355, 'GI NIPPLE 1 1/2X18 INCH', 150, 100, 10),
(356, 'GI NIPPLE 1 1/2X24 INCH', 150, 100, 10),
(357, 'GI NIPPLE 2X3 INCH', 150, 100, 10),
(358, 'GI NIPPLE 2X6 INCH', 150, 100, 10),
(359, 'GI NIPPLE 2X9 INCH', 150, 100, 10),
(360, 'GI NIPPLE 2X12 INCH', 150, 100, 10),
(361, 'GI NIPPLE 2X18 INCH', 150, 100, 10),
(362, 'GI NIPPLE 2X24 INCH', 150, 100, 10),
(363, 'GI NIPPLE 2 1/2X3 INCH', 150, 100, 10),
(364, 'GI NIPPLE 2 1/2X6 INCH', 150, 100, 10),
(365, 'GI NIPPLE 2 1/2X9 INCH', 150, 100, 10),
(366, 'GI NIPPLE 2 1/2X12 INCH', 150, 100, 10),
(367, 'GI NIPPLE 2 1/2X18 INCH', 150, 100, 10),
(368, 'GI NIPPLE 2 1/2X24 INCH', 150, 100, 10),
(369, '5 AMPS SWITCH', 150, 100, 10),
(370, '5 AMPS PLUG', 150, 100, 10),
(371, '5 AMPS BELL SWITCH', 150, 100, 10),
(372, '5 AMPS 2WAY SWITCH', 150, 100, 10),
(373, '5 AMPS 3PIN TOP', 150, 100, 10),
(374, 'REGULATOR [FAN]', 150, 100, 10),
(375, 'STEP TYPE (SWITCH)', 150, 100, 10),
(376, 'PLUG TYPE', 150, 100, 10),
(377, 'INDICATOR SWITCH MODEL', 150, 100, 10),
(378, '15 AMPS SWITCH', 150, 100, 10),
(379, '15 AMPS PLUG', 150, 100, 10),
(380, '15 AMPS BELL SWITCH', 150, 100, 10),
(381, '15 AMPS 2WAY SWITCH', 150, 100, 10),
(382, '15 AMPS 3PIN TOP', 150, 100, 10),
(383, '1MM WIRE', 150, 100, 10),
(384, '1.5MM WIRE', 150, 100, 10),
(385, '2.5MM WIRE', 150, 100, 10),
(386, '4MM WIRE', 150, 100, 10),
(387, '6MM WIRE', 150, 100, 10),
(388, '2 CORE WIRE', 150, 100, 10),
(389, '1 MODEL METAL BOX', 150, 100, 10),
(390, '2 MODEL METAL BOX', 150, 100, 10),
(391, '3 MODEL METAL BOX', 150, 100, 10),
(392, '4 MODEL METAL BOX', 150, 100, 10),
(393, '6 MODEL METAL BOX', 150, 100, 10),
(394, '8 MODEL METAL BOX', 150, 100, 10),
(395, '12 MODEL METAL BOX', 150, 100, 10),
(396, '16 MODEL METAL BOX', 150, 100, 10),
(397, 'VR WIRE 3.20', 150, 100, 10),
(398, 'VR WIRE 7.20', 150, 100, 10),
(399, 'VR WIRE 7.16', 150, 100, 10),
(400, 'VR WIRE 7.18', 150, 100, 10),
(401, 'ROUND CABLE 1.5 (3 CORE)', 150, 100, 10),
(402, 'ROUND CABLE 2.5 (3 CORE)', 150, 100, 10),
(403, 'ROUND CABLE 4 CORE', 150, 100, 10),
(404, 'ROUND CABLE 6 CORE', 150, 100, 10),
(405, 'ROUND CABLE 1.5 (2 CORE)', 150, 100, 10),
(406, 'ROUND CABLE 2.5 (2 CORE)', 150, 100, 10),
(407, 'OPEN BOX 4X4', 150, 100, 10),
(408, 'OPEN BOX 6X4', 150, 100, 10),
(409, 'OPEN BOX 8X4', 150, 100, 10),
(410, 'OPEN BOX 10X4', 150, 100, 10),
(411, 'OPEN BOX 12X4', 150, 100, 10),
(412, 'OPEN BOX 8X6', 150, 100, 10),
(413, 'OPEN BOX 10X6', 150, 100, 10),
(414, 'OPEN BOX 10X8', 150, 100, 10),
(415, 'OPEN BOX 12X8', 150, 100, 10),
(416, 'CONSELED BOX 4X4', 150, 100, 10),
(417, 'CONSELED BOX 6X4', 150, 100, 10),
(418, 'CONSELED BOX 8X4', 150, 100, 10),
(419, 'CONSELED BOX 10X4', 150, 100, 10),
(420, 'CONSELED BOX 12X4', 150, 100, 10),
(421, 'CONSELED BOX 8X6', 150, 100, 10),
(422, 'CONSELED BOX 10X6', 150, 100, 10),
(423, 'CONSELED BOX 10X8', 150, 100, 10),
(424, 'CONSELED BOX 12X8', 150, 100, 10),
(425, 'WINDING PIPE 3/4X1MM', 150, 100, 10),
(426, 'WINDING PIPE 3/4X1.5MM', 150, 100, 10),
(427, 'WINDING PIPE 3/4X2MM', 150, 100, 10),
(428, 'WINDING PIPE 1X1MM', 150, 100, 10),
(429, 'WINDING PIPE 1X1.5MM', 150, 100, 10),
(430, 'WINDING PIPE 1X2MM', 150, 100, 10),
(431, 'WINDING BEND 3/4X1MM', 150, 100, 10),
(432, 'WINDING BEND 3/4X1.5MM', 150, 100, 10),
(433, 'WINDING BEND 3/4X2MM', 150, 100, 10),
(434, 'WINDING BEND 1X1MM', 150, 100, 10),
(435, 'WINDING BEND 1X1.5MM', 150, 100, 10),
(436, 'WINDING BEND 1X2MM', 150, 100, 10),
(437, 'CONSELED JUNCTION BOX 3/4 INCH', 150, 100, 10),
(438, 'CONSELED JUNCTION BOX 1 INCH', 150, 100, 10),
(439, 'OPEN JUNCTION BOX 3/4 INCH', 150, 100, 10),
(440, 'OPEN JUNCTION BOX 1 INCH', 150, 100, 10),
(441, 'WINDING CLAMP 1 INCH', 150, 100, 10),
(442, 'WINDING CLAMP 3/4 INCH', 150, 100, 10),
(443, 'WATT LINE CLAMP 1/2 INCH', 150, 100, 10),
(444, 'WATT LINE CLAMP 3/4 INCH', 150, 100, 10),
(445, 'WATT LINE CLAMP 1 INCH', 150, 100, 10),
(446, 'WATT LINE CLAMP 1 1/4 INCH', 150, 100, 10),
(447, 'WATT LINE CLAMP 1 1/2 INCH', 150, 100, 10),
(448, 'WATT LINE CLAMP 2 INCH', 150, 100, 10),
(449, 'WATT LINE CLAMP 2 1/2 INCH', 150, 100, 10),
(450, 'WATT LINE CLAMP 3 INCH', 150, 100, 10),
(451, 'WATT LINE CLAMP 4 INCH', 150, 100, 10),
(452, 'STEEL NAIL 1 INCH', 150, 100, 10),
(453, 'STEEL NAIL 1/2 INCH', 150, 100, 10),
(454, 'STEEL NAIL 2 INCH', 150, 100, 10),
(455, 'STEEL NAIL 2 1/2 INCH', 150, 100, 10),
(456, 'STEEL NAIL 3 INCH', 150, 100, 10),
(457, '15 RS TAPE ROLL', 150, 100, 10),
(458, 'SINGLE POLE 6 AMPS ', 150, 100, 10),
(459, 'SINGLE POLE 10 AMPS', 150, 100, 10),
(460, 'SINGLE POLE 20 AMPS ', 150, 100, 10),
(461, 'SINGLE POLE 25 AMPS ', 150, 100, 10),
(462, 'SINGLE POLE 32 AMPS ', 150, 100, 10),
(463, 'SINGLE POLE 40 AMPS ', 150, 100, 10),
(464, 'DOUBLE POLE 20 AMPS', 150, 100, 10),
(465, 'DOUBLE POLE 25 AMPS ', 150, 100, 10),
(466, 'DOUBLE POLE 32 AMPS ', 150, 100, 10),
(467, 'DOUBLE POLE 40 AMPS', 150, 100, 10),
(468, '2 POLE 32 AMPS', 150, 100, 10),
(469, '2 POLE 63 AMPS ', 150, 100, 10),
(470, 'ISOLATOR 4 POLE 32 AMPS', 150, 100, 10),
(471, 'ISOLATOR 4 POLE 40 AMPS', 150, 100, 10),
(472, 'ISOLATOR 4 POLE 63 AMPS', 150, 100, 10),
(473, 'ISOLATOR 2 POLE 32 AMPS', 150, 100, 10),
(474, 'ISOLATOR 2 POLE 40 AMPS', 150, 100, 10),
(475, 'ISOLATOR 2 POLE 63 AMPS', 150, 100, 10),
(476, 'SINGLE POLE MCB BOX ', 150, 100, 10),
(477, '2 POLE MCB BOX ', 150, 100, 10),
(478, '4 POLE MCB BOX ', 150, 100, 10),
(479, 'PEACE CARRIER 15 AMPS', 150, 100, 10),
(480, 'PEACE CARRIER 16 AMPS', 150, 100, 10),
(481, 'PEACE CARRIER 32 AMPS', 150, 100, 10),
(482, 'PEACE CARRIER 63 AMPS', 150, 100, 10),
(483, 'PEACE CARRIER 100 AMPS', 150, 100, 10),
(484, 'PEACE CARRIER 200 AMPS', 150, 100, 10),
(485, 'TUBE LIGHT SET', 150, 100, 10),
(486, 'LED TUBE LIGHT SET', 150, 100, 10),
(487, 'LED TOP LIGHT', 150, 100, 10),
(488, 'CFL FITTING LDOOM', 150, 100, 10),
(489, 'TUBE BULB 36 W', 150, 100, 10),
(490, 'TUBE BULB 40 W STARTER', 150, 100, 10),
(491, 'CHOKE 40 W', 150, 100, 10),
(492, 'ELECTRONICAL CHOKE', 150, 100, 10),
(493, 'CFL BULB 5 W', 150, 100, 10),
(494, 'CFL BULB 8 W', 150, 100, 10),
(495, 'CFL BULB 14 W', 150, 100, 10),
(496, 'CFL BULB 15 W', 150, 100, 10),
(497, 'CFL BULB 20 W', 150, 100, 10),
(498, 'CFL BULB 32 W', 150, 100, 10),
(499, 'CFL BULB 23 W', 150, 100, 10),
(500, 'CFL BULB 25 W', 150, 100, 10),
(501, 'CFL BULB 27 W', 150, 100, 10),
(502, 'CFL BULB 45 W', 150, 100, 10),
(503, 'CFL BULB 65 W', 150, 100, 10),
(504, 'CFL BULB 85 W', 150, 100, 10),
(505, 'LED BULB 0 W', 150, 100, 10),
(506, 'LED BULB 6 W', 150, 100, 10),
(507, 'LED BULB 9 W', 150, 100, 10),
(508, 'LED BULB 12 W', 150, 100, 10),
(509, 'CELLING FAN', 150, 100, 10),
(510, 'TABLE FAN', 150, 100, 10),
(511, 'EXHAUST FAN', 150, 100, 10),
(512, 'VOLVE MOUNTING FAN', 150, 100, 10),
(513, 'STAND FAN', 150, 100, 10),
(514, 'LED SPOT LIGHTS 3 W', 150, 100, 10),
(515, 'LED SPOT LIGHTS 6 W', 150, 100, 10),
(516, 'GI UNION 1/2 INCH', 150, 100, 10),
(517, 'GI UNION 3/4 INCH', 150, 100, 10),
(518, 'GI UNION 1 INCH', 150, 100, 10),
(519, 'GI UNION 1 1/4 INCH', 150, 100, 10),
(520, 'GI UNION 1 1/2 INCH', 150, 100, 10),
(521, 'GI UNION 2 INCH', 150, 100, 10),
(522, 'GI UNION 2 1/2 INCH', 150, 100, 10);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

CREATE TABLE `purchase_details` (
  `id` int(10) NOT NULL,
  `items` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
<<<<<<< HEAD
=======
-- Dumping data for table `purchase_details`
--

INSERT INTO `purchase_details` (`id`, `items`, `date`, `customer_id`) VALUES
(1, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(2, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"20";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(3, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"2";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(4, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"30";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(5, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"3";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(6, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"12";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(7, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(8, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(9, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(10, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(11, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"30";s:6:"total1";s:2:"90";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(12, 'a:21:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:0:"";s:4:"sno3";s:1:"3";s:10:"item_nam', '0000-00-00', 0),
(13, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(14, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:2:"15";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(15, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:2:"15";s:11:"grand_total";s:2:"50";}', '0000-00-00', 0),
(16, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(17, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"pencil";s:11:"unit_price1";s:1:"5";s:4:"qty1";s:1:"5";s:6:"total1";s:2:"25";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(18, 'a:6:{s:3:"sno";s:1:"1";s:10:"item_name1";s:0:"";s:10:"unit_price";s:0:"";s:3:"qty";s:0:"";s:5:"total";s:1:"0";s:7:"g_total";s:1:"0";}', '0000-00-00', 0),
(19, 'a:6:{s:3:"sno";s:1:"1";s:10:"item_name1";s:3:"pen";s:10:"unit_price";s:2:"20";s:3:"qty";s:2:"20";s:5:"total";s:3:"400";s:7:"g_total";s:3:"400";}', '0000-00-00', 0),
(20, 'a:11:{s:3:"sno";s:1:"1";s:10:"item_name1";s:6:"eraser";s:10:"unit_price";s:1:"3";s:3:"qty";s:1:"6";s:5:"total";s:2:"18";s:4:"sno2";s:1:"2";s:10:"item_name2";s:3:"pen";s:11:"unit_price2";s:2:"20";s:4:"qty2";s:1:"6";s:6:"total2";s:3:"120";s:7:"g_total";s:3:', '0000-00-00', 0),
(21, 'a:16:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"7";s:6:"total1";s:2:"21";s:4:"sno2";s:1:"2";s:10:"item_name2";s:3:"pen";s:11:"unit_price2";s:2:"20";s:4:"qty2";s:1:"8";s:6:"total2";s:3:"160";s:4:"sno3";s:1', '0000-00-00', 0),
(22, 'a:16:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:0:"";s:4:"sno3";s:1:"3";s:10:"item_nam', '0000-00-00', 0),
(23, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(24, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(25, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(26, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(27, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(28, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(29, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(30, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(31, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"20";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(32, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}', '0000-00-00', 0),
(33, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}', '0000-00-00', 0),
(34, 'a:26:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:0:"";s:4:"sno3";s:1:"3";s:10:"item_nam', '0000-00-00', 0),
(35, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(36, 'a:16:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:0:"";s:4:"sno2";s:1:"2";s:10:"item_name2";s:3:"pen";s:11:"unit_price2";s:2:"20";s:4:"qty2";s:1:"7";s:6:"total2";s:0:"";s:4:"sno3";s:1:"3";', '0000-00-00', 0),
(37, 'a:11:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(38, 'a:11:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(39, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(40, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(41, 'a:16:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:1:"0";s:4:"sno3";s:1:"3";s:10:"item_n', '0000-00-00', 0),
(42, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(43, 'a:0:{}', '0000-00-00', 0),
(44, 'a:11:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(45, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:11:"grand_total";s:1:"0";}', '0000-00-00', 0),
(46, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"70";s:6:"total1";s:4:"1400";s:11:"grand_total";s:4:"1400";}', '0000-00-00', 0),
(47, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"70";s:6:"total1";s:4:"1400";s:11:"grand_total";s:4:"1400";}', '0000-00-00', 0),
(48, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"55";s:6:"total1";s:4:"1100";s:11:"grand_total";s:4:"1100";}', '0000-00-00', 0),
(49, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"60";s:6:"total1";s:4:"1200";s:11:"grand_total";s:4:"1200";}', '0000-00-00', 0),
(50, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"90";s:6:"total1";s:3:"270";s:11:"grand_total";s:3:"270";}', '0000-00-00', 0),
(51, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:4:"9090";s:6:"total1";s:5:"27270";s:11:"grand_total";s:5:"27270";}', '0000-00-00', 0),
(52, 'a:21:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:4:"9090";s:6:"total1";s:5:"27270";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:1:"0";s:4:"sno3";s:1:"3";', '0000-00-00', 0),
(53, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:4:"9090";s:6:"total1";s:5:"27270";s:11:"grand_total";s:5:"27270";}', '0000-00-00', 0),
(54, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:4:"9090";s:6:"total1";s:5:"27270";s:11:"grand_total";s:5:"27270";}', '0000-00-00', 0),
(55, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:4:"9090";s:6:"total1";s:5:"27270";s:11:"grand_total";s:5:"27270";}', '0000-00-00', 0),
(56, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:4:"9090";s:6:"total1";s:5:"27270";s:11:"grand_total";s:5:"27270";}', '0000-00-00', 0),
(57, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:5:"99999";s:6:"total1";s:6:"299997";s:11:"grand_total";s:6:"299997";}', '0000-00-00', 0),
(58, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"98";s:6:"total1";s:3:"294";s:11:"grand_total";s:3:"294";}', '0000-00-00', 0),
(59, 'a:0:{}', '0000-00-00', 0),
(60, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"98";s:6:"total1";s:3:"294";s:11:"grand_total";s:3:"294";}', '0000-00-00', 0),
(61, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"98";s:6:"total1";s:3:"294";s:11:"grand_total";s:3:"294";}', '0000-00-00', 0),
(62, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"6";s:6:"total1";s:2:"18";s:11:"grand_total";s:2:"18";}', '0000-00-00', 0),
(63, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:1:"2";s:6:"total1";s:2:"40";s:11:"grand_total";s:2:"40";}', '0000-00-00', 0),
(64, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:1:"9";s:4:"qty1";s:1:"9";s:6:"total1";s:2:"81";s:11:"grand_total";s:2:"81";}', '0000-00-00', 0),
(65, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"23";s:6:"total1";s:3:"460";s:11:"grand_total";s:3:"460";}', '0000-00-00', 0),
(66, 'a:0:{}', '0000-00-00', 0),
(67, 'a:0:{}', '0000-00-00', 0),
(68, 'a:0:{}', '0000-00-00', 0),
(69, 'a:0:{}', '0000-00-00', 0),
(70, 'a:0:{}', '0000-00-00', 0),
(71, 'a:0:{}', '0000-00-00', 0),
(72, 'a:0:{}', '0000-00-00', 0),
(73, 'a:0:{}', '0000-00-00', 0),
(74, 'a:0:{}', '0000-00-00', 0),
(75, 'a:0:{}', '0000-00-00', 0),
(76, 'a:0:{}', '0000-00-00', 0),
(77, 'a:0:{}', '0000-00-00', 0),
(78, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"23";s:6:"total1";s:3:"460";s:11:"grand_total";s:3:"460";}', '0000-00-00', 0),
(79, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"34";s:6:"total1";s:3:"680";s:11:"grand_total";s:3:"680";}', '0000-00-00', 0),
(80, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"56";s:6:"total1";s:3:"168";s:11:"grand_total";s:3:"168";}', '0000-00-00', 0),
(81, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:4:"test";s:11:"unit_price1";s:2:"23";s:4:"qty1";s:2:"23";s:6:"total1";s:3:"529";s:11:"grand_total";s:3:"529";}', '0000-00-00', 0),
(82, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:3:"pen";s:11:"unit_price1";s:2:"20";s:4:"qty1";s:2:"67";s:6:"total1";s:4:"1340";s:11:"grand_total";s:4:"1340";}', '0000-00-00', 0),
(83, 'a:0:{}', '0000-00-00', 0),
(84, 'a:0:{}', '0000-00-00', 0),
(85, 'a:0:{}', '0000-00-00', 0),
(86, 'a:0:{}', '0000-00-00', 0),
(87, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:4:"pipe";s:11:"unit_price1";s:2:"23";s:4:"qty1";s:1:"4";s:6:"total1";s:2:"92";s:11:"grand_total";s:2:"92";}', '0000-00-00', 0),
(88, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:4:"pipe";s:11:"unit_price1";s:2:"23";s:4:"qty1";s:1:"2";s:6:"total1";s:2:"46";s:11:"grand_total";s:2:"46";}', '2016-09-09', 0),
(89, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:12:"50 what bulp";s:11:"unit_price1";s:2:"50";s:4:"qty1";s:1:"7";s:6:"total1";s:3:"350";s:11:"grand_total";s:3:"350";}', '2016-09-09', 0),
(90, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:12:"50 what bulp";s:11:"unit_price1";s:2:"50";s:4:"qty1";s:1:"7";s:6:"total1";s:3:"350";s:11:"grand_total";s:3:"350";}', '2016-09-09', 0),
(91, '', '0000-00-00', 0),
(92, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:12:"50 what bulp";s:11:"unit_price1";s:2:"50";s:4:"qty1";s:1:"5";s:6:"total1";s:3:"250";s:11:"grand_total";s:3:"250";}', '2016-09-09', 0),
(93, '', '0000-00-00', 0),
(94, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:12:"50 what bulp";s:11:"unit_price1";s:2:"50";s:4:"qty1";s:1:"6";s:6:"total1";s:3:"300";s:11:"grand_total";s:3:"300";}', '2016-09-09', 0),
(95, '', '0000-00-00', 0),
(96, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:4:"pipe";s:11:"unit_price1";s:2:"23";s:4:"qty1";s:1:"7";s:6:"total1";s:3:"161";s:11:"grand_total";s:3:"161";}', '2016-09-09', 0),
(97, '', '0000-00-00', 0),
(98, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:1:"5";s:6:"total1";s:3:"500";s:11:"grand_total";s:3:"500";}', '2016-09-09', 0),
(99, '', '0000-00-00', 0),
(100, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:1:"7";s:6:"total1";s:3:"700";s:11:"grand_total";s:3:"700";}', '2016-09-09', 0),
(101, 'a:7:{s:20:"customer_phonenumber";s:0:"";s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"5";s:6:"total1";s:3:"850";s:11:"grand_total";s:3:"850";}', '2016-09-09', 0),
(102, 'a:7:{s:20:"customer_phonenumber";s:0:"";s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"4";s:6:"total1";s:3:"680";s:11:"grand_total";s:3:"680";}', '2016-09-09', 0),
(103, 'a:7:{s:20:"customer_phonenumber";s:0:"";s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"7";s:6:"total1";s:4:"1190";s:11:"grand_total";s:4:"1190";}', '2016-09-09', 0),
(104, 'a:7:{s:20:"customer_phonenumber";s:10:"9443328931";s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"2";s:6:"total1";s:3:"340";s:11:"grand_total";s:3:"340";}', '2016-09-10', 0),
(105, 'a:7:{s:20:"customer_phonenumber";s:0:"";s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"9";s:6:"total1";s:4:"1530";s:11:"grand_total";s:4:"1530";}', '2016-09-10', 0),
(106, 'a:7:{s:20:"customer_phonenumber";s:10:"9842972047";s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"2";s:6:"total1";s:3:"340";s:11:"grand_total";s:3:"340";}', '2016-09-10', 0),
(107, 'a:7:{s:20:"customer_phonenumber";s:10:"9487253529";s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"1";s:6:"total1";s:3:"170";s:11:"grand_total";s:3:"170";}', '2016-09-10', 0),
(108, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"2";s:6:"total1";s:3:"340";s:11:"grand_total";s:3:"340";}', '2016-09-10', 1),
(109, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"2";s:6:"total1";s:3:"340";s:11:"grand_total";s:3:"340";}', '2016-09-12', 1),
(110, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:1:"5";s:6:"total1";s:3:"850";s:11:"grand_total";s:3:"850";}', '2016-09-12', 4),
(111, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:8:"pipe 3/4";s:11:"unit_price1";s:3:"170";s:4:"qty1";s:2:"30";s:6:"total1";s:4:"5100";s:11:"grand_total";s:4:"5100";}', '2016-09-12', 0),
(112, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:1:"5";s:6:"total1";s:3:"500";s:11:"grand_total";s:3:"500";}', '2016-09-12', 6),
(113, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:4:"1000";s:6:"total1";s:6:"100000";s:11:"grand_total";s:6:"100000";}', '2016-09-12', 0),
(114, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:3:"500";s:6:"total1";s:5:"50000";s:11:"grand_total";s:5:"50000";}', '2016-09-12', 0),
(115, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:3:"500";s:6:"total1";s:5:"50000";s:11:"grand_total";s:5:"50000";}', '2016-09-12', 0),
(116, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:4:"5000";s:6:"total1";s:6:"500000";s:11:"grand_total";s:6:"500000";}', '2016-09-12', 0),
(117, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:3:"500";s:6:"total1";s:5:"50000";s:11:"grand_total";s:5:"50000";}', '2016-09-12', 0),
(118, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:13:"CFL Lamp - 5W";s:11:"unit_price1";s:3:"100";s:4:"qty1";s:1:"5";s:6:"total1";s:3:"500";s:11:"grand_total";s:3:"500";}', '2016-09-12', 0);

-- --------------------------------------------------------

--
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(255) NOT NULL,
<<<<<<< HEAD
  `phone_number` bigint(255) NOT NULL,
  `amount` int(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
=======
  `phonenumber` bigint(255) NOT NULL,
  `amount` int(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `phonenumber`, `amount`, `date`) VALUES
(1, 2147483647, 45, '0000-00-00'),
(2, 2147483647, 335, '0000-00-00'),
(3, 2147483647, 500, '0000-00-00'),
(4, 2147483647, 100, '0000-00-00'),
(5, 2147483647, 6000, '0000-00-00'),
(6, 9842972047, 20, '0000-00-00'),
(7, 9842972047, 50, '0000-00-00'),
(8, 9842972047, 520, '0000-00-00'),
(9, 9842972047, 50, '2016-09-12'),
(10, 9842972047, 45, '2016-09-12'),
(11, 9443328931, 100, '2016-09-12'),
(12, 9443328931, 200, '2016-09-12'),
(13, 9443328931, 2000, '2016-09-12'),
(14, 8940698743, 5100, '2016-09-12');
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_details`
--
ALTER TABLE `item_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `item_name` (`item_name`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
<<<<<<< HEAD
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT;
=======
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
--
-- AUTO_INCREMENT for table `item_details`
--
ALTER TABLE `item_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=523;
--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
<<<<<<< HEAD
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
=======
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
<<<<<<< HEAD
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
=======
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
