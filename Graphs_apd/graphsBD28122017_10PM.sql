-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 28, 2017 at 10:40 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `graphs`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(20) NOT NULL,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `subject`, `number`) VALUES
(1, 'PHP', 8),
(2, 'JAVA', 7),
(3, 'JQUERY', 8),
(4, 'JAVASCRIPT', 7),
(5, 'Math', 20),
(6, 'Phy', 25),
(7, 'Chem', 50);

-- --------------------------------------------------------

--
-- Table structure for table `expenditure`
--

CREATE TABLE IF NOT EXISTS `expenditure` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aa` int(11) NOT NULL,
  `perticulars` varchar(20) NOT NULL,
  `allotment` int(11) NOT NULL,
  `link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `expenditure`
--

INSERT INTO `expenditure` (`id`, `aa`, `perticulars`, `allotment`, `link`) VALUES
(1, 1, 'Salaries', 260000, 'http://localhost/ex/salary_graph.php'),
(2, 1, 'Wages', 2500000, '#'),
(3, 1, 'Travel Expenses', 253333, '#'),
(4, 1, 'Office Expenses', 60000, '#'),
(5, 1, 'Electricity', 20000, '#'),
(6, 1, 'Telephone', 65895, '#'),
(7, 1, 'Maintenance', 15000000, 'http://localhost/ex/Maintenance_graph.php'),
(8, 1, 'Materials', 126586, '#'),
(9, 1, 'Motor Vehicles', 8975462, '#'),
(10, 1, 'Computerization', 965822, '#'),
(11, 1, 'Training', 995849, '#'),
(12, 1, 'EPF', 100658, '#');

-- --------------------------------------------------------

--
-- Table structure for table `maintenance`
--

CREATE TABLE IF NOT EXISTS `maintenance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perticulars` varchar(20) NOT NULL,
  `allotment` int(11) NOT NULL,
  `link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `maintenance`
--

INSERT INTO `maintenance` (`id`, `perticulars`, `allotment`, `link`) VALUES
(1, 'M1', 260000, '#'),
(2, 'M2', 2500000, '#'),
(3, 'M3', 253333, '#'),
(4, 'M4', 60000, '#');

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE IF NOT EXISTS `salary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aa` int(11) NOT NULL,
  `perticulars` varchar(20) NOT NULL,
  `allotment` int(11) NOT NULL,
  `link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`id`, `aa`, `perticulars`, `allotment`, `link`) VALUES
(1, 1, 'Basic', 260000, '#'),
(2, 1, 'GP', 2500000, '#'),
(3, 1, 'TA', 253333, '#'),
(4, 1, 'HRA', 60000, '#');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
