-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2024 at 01:53 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bankapplication`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`Acc_Num` int(15) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Mob_Num` varchar(15) NOT NULL,
  `PWS` varchar(30) NOT NULL,
  `Balance` int(40) NOT NULL,
  `City` varchar(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Acc_Num`, `Name`, `Email`, `Mob_Num`, `PWS`, `Balance`, `City`) VALUES
(1, 'Gayatri', 'gayatri123@gmail.com', '9579614947', 'gayu1', 349453, 'Taloda'),
(2, 'Priya', 'priya2003@gmail.com', '9876543210', 'priya', 11968899, 'Kolhapur'),
(3, 'Himanshu', 'himanshu123@gmail.co', '9088776690', 'him2001', 69090, 'Dondaicha'),
(6, 'sujal', 'sujal@gmail.com', '987856454', 'sujal', 103327, 'Taloda'),
(7, 'gayatri', 'lohargayatri2001@gmail.com', '09579614947', '12345', 3607660, 'taloda'),
(8, 'eterye', 'lohargayatri2001@gmail.com', '09579614947', '5555', 500000, 'shipur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`Acc_Num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `Acc_Num` int(15) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
