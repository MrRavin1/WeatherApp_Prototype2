-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2024 at 07:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prototype2`
--

-- --------------------------------------------------------

--
-- Table structure for table `weather`
--

CREATE TABLE `weather` (
  `city` varchar(200) NOT NULL,
  `temperature` float NOT NULL,
  `humidity` float NOT NULL,
  `wind` float NOT NULL,
  `pressure` float NOT NULL,
  `lastUpdated` int(11) NOT NULL,
  `timezone` int(11) NOT NULL,
  `weather` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weather`
--

INSERT INTO `weather` (`city`, `temperature`, `humidity`, `wind`, `pressure`, `lastUpdated`, `timezone`, `weather`) VALUES
('braintree', 10.72, 67, 2.68, 1009, 1714322802, 3600, 'Clouds'),
('Texas', 24.19, 38, 0, 1011, 1714322939, -18000, 'Clear'),
('london', 11.79, 65, 4.63, 1008, 1714322952, 3600, 'Clouds'),
('kathmandu', 22.12, 37, 1.54, 1014, 1714322978, 20700, 'Clouds'),
('pokhara', 22.32, 16, 3.22, 1009, 1714322983, 20700, 'Clouds'),
('Nepalgunj', 30.25, 17, 2.74, 1005, 1714322991, 20700, 'Clouds'),
('birtamod', 28.24, 14, 2.05, 1002, 1714322998, 20700, 'Clear'),
('charali', 0, 0, 0, 0, 1714323004, 0, ''),
('Melbourne', 25.68, 58, 7.2, 1022, 1714323014, -14400, 'Clear'),
('New York', 18.7, 64, 2.24, 1022, 1714323023, -14400, 'Clouds'),
('Sydney', 14.46, 89, 2.06, 1022, 1714323036, 36000, 'Clear'),
('Toronto', 17.32, 87, 6.17, 1016, 1714323044, -14400, 'Rain'),
('Vancouver', 8.33, 87, 2.57, 1015, 1714323050, -25200, 'Rain'),
('Mumbai', 34.99, 29, 2.06, 1007, 1714323061, 19800, 'Smoke'),
('Mustang', 16.96, 92, 6.17, 1011, 1714323271, -18000, 'Clouds'),
('Manag', 0, 0, 0, 0, 1714323279, 0, ''),
('Saint john', 14.57, 28, 5.66, 1022, 1714323313, -10800, 'Clouds'),
('Halifax', 12.38, 31, 2.68, 1020, 1714323356, -10800, 'Clouds'),
('Bihar', 23.06, 38, 1.54, 1021, 1714323361, 10800, 'Clear'),
('Saptari', 0, 0, 0, 0, 1714323366, 0, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
