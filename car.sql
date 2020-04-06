-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 06, 2020 at 07:27 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drivedock`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

DROP TABLE IF EXISTS `car`;
CREATE TABLE IF NOT EXISTS `car` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `car` varchar(22) NOT NULL,
  `pickup` int(11) NOT NULL,
  `dropoff` int(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phoneno` varchar(40) NOT NULL,
  `pickdate` date NOT NULL,
  `dropdate` date NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`id`, `car`, `pickup`, `dropoff`, `name`, `email`, `phoneno`, `pickdate`, `dropdate`, `time`) VALUES
(1, 'BMW', 1, 1, 'krishna kanth', 'kk@gmail.com', '9603781106', '2020-04-07', '2020-04-09', '2020-04-05 09:04:20'),
(2, 'BMW', 1, 1, 'shreesha', 'shreesha@gmail.com', '6303530491', '2020-04-06', '2020-04-07', '2020-04-05 15:06:11'),
(3, 'BMW', 1, 1, 'shreesha', 'shreesha@gmail.com', '6303530491', '2020-04-06', '2020-04-07', '2020-04-05 15:06:30'),
(4, 'BMW', 1, 1, 'krgjirejgi8erj', 'jjj@gmail.com', '52625456', '2020-04-06', '2020-04-06', '2020-04-05 15:09:21'),
(5, 'Farrari', 1, 1, 'kushal', 'kushal@gmail.com', '526352563', '2020-04-01', '2020-04-02', '2020-04-06 05:25:11'),
(6, 'BMW', 1, 1, 'krishna kanth', 'kk@gmIL.COM', '9603781106', '2020-04-07', '2020-04-07', '2020-04-06 05:58:25'),
(7, 'BMW', 1, 1, 'krishna kanth', 'kk@gmIL.COM', '9603781106', '2020-04-07', '2020-04-07', '2020-04-06 05:59:33'),
(8, 'BMW', 1, 1, 'krishna kanth', 'kk@gmIL.COM', '9603781106', '2020-04-07', '2020-04-07', '2020-04-06 05:59:51'),
(9, 'BMW', 1, 1, 'krishna kanth', 'kk@gmIL.COM', '9603781106', '2020-04-07', '2020-04-07', '2020-04-06 06:00:50'),
(10, 'BMW', 1, 1, 'yup', 'yup@gmsil.com', '55215625618', '2020-04-07', '2020-04-01', '2020-04-06 06:03:33');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
