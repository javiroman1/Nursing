-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 28, 2012 at 09:30 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nurse`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(40) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `Date_Birth` date NOT NULL,
  `Rn` date NOT NULL,
  `Degree` int(2) NOT NULL,
  `Employer` int(2) NOT NULL,
  `Unit` int(2) NOT NULL,
  `Completed Course` date NOT NULL,
  `Other Courses` text NOT NULL,
  `Obligations` int(2) NOT NULL,
  `Nurse a Second Career` tinyint(1) NOT NULL,
  `Second Career Comments` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `first_name`, `last_name`, `Date_Birth`, `Rn`, `Degree`, `Employer`, `Unit`, `Completed Course`, `Other Courses`, `Obligations`, `Nurse a Second Career`, `Second Career Comments`) VALUES
(1, 'javiroman', 'javier', 'Javier', 'Roman', '2009-03-17', '2012-03-06', 2, 4, 3, '2012-03-20', 'sdgsdg', 2, 0, 'sdfgsd');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
