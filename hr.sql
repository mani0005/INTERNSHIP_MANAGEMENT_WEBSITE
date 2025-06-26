-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 30, 2023 at 11:27 AM
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
-- Database: `hr management`
--

-- --------------------------------------------------------

--
-- Table structure for table `hr`
--

CREATE TABLE `hr` (
  `interNo` varchar(100) NOT NULL,
  `Hrname` varchar(25) NOT NULL,
  `college` varchar(100) NOT NULL,
  `tenure` varchar(50) NOT NULL,
  `phNo` varchar(15) NOT NULL,
  `discNo` varchar(5) NOT NULL,
  `projectManager` varchar(25) NOT NULL,
  `projectName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `hr`
--

INSERT INTO `hr` (`interNo`, `Hrname`, `college`, `tenure`, `phNo`, `discNo`, `projectManager`, `projectName`) VALUES
('', '', '', '', '', '', '', ''),
('1', 'abc', 'icfai', '6', '8765889543', '1', 'abc', 'internproject'),
('1', 'gsajg', 'iagvhd', '56', '767878', '1', 'ahbsdh', 'ajbdj');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
