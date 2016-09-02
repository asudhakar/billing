-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2016 at 11:01 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

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
-- Table structure for table `item_details`
--

CREATE TABLE `item_details` (
  `id` int(10) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `unit_price` int(10) NOT NULL,
  `quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item_details`
--

INSERT INTO `item_details` (`id`, `item_name`, `unit_price`, `quantity`) VALUES
(1, 'pen', 20, 10),
(2, 'eraser', 3, 10),
(3, 'pencil', 5, 10);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

CREATE TABLE `purchase_details` (
  `id` int(10) NOT NULL,
  `items` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_details`
--

INSERT INTO `purchase_details` (`id`, `items`) VALUES
(1, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(2, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"20";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(3, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"2";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(4, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"30";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(5, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"3";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(6, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"12";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(7, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(8, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(9, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(10, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:1:"0";s:11:"grand_total";s:1:"0";}'),
(11, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"30";s:6:"total1";s:2:"90";s:11:"grand_total";s:1:"0";}'),
(12, 'a:21:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:0:"";s:4:"sno3";s:1:"3";s:10:"item_nam'),
(13, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(14, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:2:"15";s:11:"grand_total";s:1:"0";}'),
(15, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:2:"15";s:11:"grand_total";s:2:"50";}'),
(16, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}'),
(17, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"pencil";s:11:"unit_price1";s:1:"5";s:4:"qty1";s:1:"5";s:6:"total1";s:2:"25";s:11:"grand_total";s:1:"0";}'),
(18, 'a:6:{s:3:"sno";s:1:"1";s:10:"item_name1";s:0:"";s:10:"unit_price";s:0:"";s:3:"qty";s:0:"";s:5:"total";s:1:"0";s:7:"g_total";s:1:"0";}'),
(19, 'a:6:{s:3:"sno";s:1:"1";s:10:"item_name1";s:3:"pen";s:10:"unit_price";s:2:"20";s:3:"qty";s:2:"20";s:5:"total";s:3:"400";s:7:"g_total";s:3:"400";}'),
(20, 'a:11:{s:3:"sno";s:1:"1";s:10:"item_name1";s:6:"eraser";s:10:"unit_price";s:1:"3";s:3:"qty";s:1:"6";s:5:"total";s:2:"18";s:4:"sno2";s:1:"2";s:10:"item_name2";s:3:"pen";s:11:"unit_price2";s:2:"20";s:4:"qty2";s:1:"6";s:6:"total2";s:3:"120";s:7:"g_total";s:3:'),
(21, 'a:16:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"7";s:6:"total1";s:2:"21";s:4:"sno2";s:1:"2";s:10:"item_name2";s:3:"pen";s:11:"unit_price2";s:2:"20";s:4:"qty2";s:1:"8";s:6:"total2";s:3:"160";s:4:"sno3";s:1'),
(22, 'a:16:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:4:"sno2";s:1:"2";s:10:"item_name2";s:0:"";s:11:"unit_price2";s:0:"";s:4:"qty2";s:0:"";s:6:"total2";s:0:"";s:4:"sno3";s:1:"3";s:10:"item_nam'),
(23, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(24, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(25, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(26, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(27, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(28, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(29, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(30, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:0:"";s:11:"unit_price1";s:0:"";s:4:"qty1";s:0:"";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(31, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:2:"20";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(32, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:0:"";s:12:"grand_total1";s:0:"";}'),
(33, 'a:6:{s:4:"sno1";s:1:"1";s:10:"item_name1";s:6:"eraser";s:11:"unit_price1";s:1:"3";s:4:"qty1";s:1:"5";s:6:"total1";s:0:"";s:11:"grand_total";s:0:"";}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item_details`
--
ALTER TABLE `item_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item_details`
--
ALTER TABLE `item_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
