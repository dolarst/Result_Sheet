-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 22, 2012 at 01:51 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dusrasof`
--

-- --------------------------------------------------------

--
-- Table structure for table `dolar14`
--

CREATE TABLE IF NOT EXISTS `dolar14` (
  `roll` int(10) NOT NULL,
  `board` varchar(20) NOT NULL,
  `Group` varchar(20) NOT NULL,
  `Session` int(10) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Center` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Father_Name` varchar(20) NOT NULL,
  `Mother_Name` varchar(20) NOT NULL,
  `Registration_No` int(20) NOT NULL,
  `Date_Of_Birth` int(20) NOT NULL,
  `Institute` varchar(50) NOT NULL,
  `Sub_Name1` varchar(20) NOT NULL,
  `Sub_Name2` varchar(20) NOT NULL,
  `Sub_Name3` varchar(20) NOT NULL,
  `Sub_Name4` varchar(20) NOT NULL,
  `Sub_Name5` varchar(20) NOT NULL,
  `Sub_Name6` varchar(20) NOT NULL,
  `Sub_Name7` varchar(20) NOT NULL,
  `Sub_Name8` varchar(20) NOT NULL,
  `Sub_Name9` varchar(20) NOT NULL,
  `Marks1` int(20) NOT NULL,
  `Marks2` int(20) NOT NULL,
  `Marks3` int(20) NOT NULL,
  `Marks4` int(20) NOT NULL,
  `Marks5` int(20) NOT NULL,
  `Marks6` int(20) NOT NULL,
  `Marks7` int(10) NOT NULL,
  `Marks8` int(10) NOT NULL,
  `Marks9` int(10) NOT NULL,
  `p1` varchar(10) NOT NULL,
  `p2` varchar(10) NOT NULL,
  `p3` varchar(10) NOT NULL,
  `p4` varchar(10) NOT NULL,
  `p5` varchar(10) NOT NULL,
  `p6` varchar(10) NOT NULL,
  `p7` varchar(10) NOT NULL,
  `p8` varchar(10) NOT NULL,
  `p9` varchar(10) NOT NULL,
  `Cod1` int(10) NOT NULL,
  `Cod2` int(10) NOT NULL,
  `Cod3` int(10) NOT NULL,
  `Cod4` int(10) NOT NULL,
  `Cod5` int(10) NOT NULL,
  `Cod6` int(10) NOT NULL,
  `Cod7` int(10) NOT NULL,
  `Cod8` int(10) NOT NULL,
  `Cod9` int(10) NOT NULL,
  `Total_GPA` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dolar14`
--

INSERT INTO `dolar14` (`roll`, `board`, `Group`, `Session`, `Type`, `Center`, `Name`, `Father_Name`, `Mother_Name`, `Registration_No`, `Date_Of_Birth`, `Institute`, `Sub_Name1`, `Sub_Name2`, `Sub_Name3`, `Sub_Name4`, `Sub_Name5`, `Sub_Name6`, `Sub_Name7`, `Sub_Name8`, `Sub_Name9`, `Marks1`, `Marks2`, `Marks3`, `Marks4`, `Marks5`, `Marks6`, `Marks7`, `Marks8`, `Marks9`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `Cod1`, `Cod2`, `Cod3`, `Cod4`, `Cod5`, `Cod6`, `Cod7`, `Cod8`, `Cod9`, `Total_GPA`) VALUES
(910032, 'Rajshahi', 'Science', 2008, 'Regular', 'Dinajpur', 'Ashutosh Roy', 'Farah khan', 'Kiron khan', 344544, 11, 'Buet', 'Bangla', 'English', 'Mathmatics', 'Physics', 'Chamistry', 'Bilogy', 'sgs', 'Hindu', 'Krishi', 87, 88, 87, 84, 60, 60, 89, 89, 81, 'A+', 'A+', 'A+', 'A+', 'A-', 'A-', 'A+', 'A+', 'A+', 101, 102, 103, 104, 105, 106, 107, 108, 109, 4.67),
(910020, 'Dhaka', 'Science', 2008, 'Regular', 'Dinajpur', 'Rama Sarkar', 'Farah khan', 'Kiron khan', 344544, 11, 'Buet', 'Bangla', 'English', 'Mathmatics', 'Physics', 'Chamistry', 'Bilogy', 'sgs', 'Hindu', 'Krishi', 87, 88, 87, 84, 60, 81, 89, 89, 81, 'A+', 'A+', 'A+', 'A+', 'A-', 'A+', 'A+', 'A+', 'A+', 101, 102, 103, 104, 105, 106, 107, 108, 109, 4.83),
(143401, 'Rajshahi', 'Science', 2008, 'Regular', 'Bochaganj', 'Dolar Sharma', 'Atul Sharma', 'Gita Rani', 899932, 11, 'Setabgong Pilot High School', 'Bangla', 'English', 'Mathmatics', 'Physics', 'Chamistry', 'Bilogy', 'Social science', 'Hindu', 'Krishi', 87, 88, 87, 84, 89, 81, 89, 89, 75, 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A', 101, 102, 103, 104, 105, 106, 107, 108, 109, 4.89),
(143401, 'Rajshahi', 'Science', 2008, 'Regular', 'Bochaganj', 'Dolar Sharma', 'Atul Sharma', 'Gita Rani', 899932, 11, 'Setabgong Pilot High School', 'Bangla', 'English', 'Mathmatics', 'Physics', 'Chamistry', 'Bilogy', 'Social science', 'Hindu', 'Krishi', 87, 88, 87, 84, 89, 81, 89, 89, 75, 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A', 101, 102, 103, 104, 105, 106, 107, 108, 109, 4.89),
(910055, 'Rajshahi', 'Science', 2008, 'Regular', 'Bochaganj', 'Dolar Sharma', 'Atul Sharma', 'Gita Rani', 899932, 11, 'Setabgong Pilot High School', 'Bangla', 'English', 'Mathmatics', 'Physics', 'Chamistry', 'Bilogy', 'Social science', 'Hindu', 'Krishi', 87, 88, 87, 84, 89, 81, 89, 89, 75, 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A', 101, 102, 103, 104, 105, 106, 107, 108, 109, 4.89),
(1234100, 'Dhaka', 'Science', 2011, 'Regular', 'Dinajpur', 'Salman khan', 'Farah khan', 'Kiron khan', 344544, 11, 'Buet', 'Bangla', 'English', 'Mathmatics', 'Physics', 'Chamistry', 'Bilogy', 'Social science', 'Hindu', 'Krishi', 87, 88, 87, 84, 89, 81, 89, 89, 81, 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 'A+', 101, 102, 103, 104, 105, 106, 107, 108, 109, 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
