-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2017 at 03:53 PM
-- Server version: 5.6.22-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `customer-management`
--

-- --------------------------------------------------------

--
-- Table structure for table `td_customer`
--

CREATE TABLE IF NOT EXISTS `td_customer` (
  `cus_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cus_firstname` varchar(50) NOT NULL DEFAULT '',
  `cus_lastname` varchar(50) NOT NULL DEFAULT '',
  `cus_gender` varchar(1) DEFAULT NULL COMMENT 'M: Male, F: Female',
  `cus_email_address` varchar(150) DEFAULT NULL,
  `cus_DOB` date DEFAULT NULL,
  `cus_address` mediumtext,
  `cus_phoneNumber` varchar(11) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `td_customer`
--

INSERT INTO `td_customer` (`cus_id`, `cus_firstname`, `cus_lastname`, `cus_gender`, `cus_email_address`, `cus_DOB`, `cus_address`, `cus_phoneNumber`, `date_created`, `date_updated`) VALUES
(1, 'Sopheak', 'Hang', 'M', 'hangsopheak@gmail.com', '1992-06-29', 'Phnom Penh, Cambodia', '092228595', '2017-02-26 11:00:00', NULL),
(2, 'Neath', 'Seng', 'F', 'sengneath@gmail.com', '1993-09-03', 'Phnom Penh', '089999999', '2017-02-28 00:41:41', NULL),
(3, 'Van', 'Dara', 'M', 'dara@gmail.com', '1993-02-01', 'Phnom Penh', '01233333', '2017-02-28 00:47:18', NULL),
(4, 'Heng', 'Vichet', 'M', 'vichet@gmail.com', '1994-04-01', 'Phnom Penh', '01233333', '2017-02-28 00:48:51', '2017-03-01 23:42:48'),
(5, 'Heng', 'Nary', 'F', 'nary@gmail.com', '1992-08-09', 'PP', '01222222', '2017-02-28 00:50:21', NULL),
(6, 'Chak', 'Riya', 'F', 'chakriya@gmail.com', '1992-09-09', 'Kampong Thom', '0187382983', '2017-02-28 00:51:27', '2017-03-10 21:42:41'),
(7, 'Hak', 'Delina', 'F', 'lina@gmail.com', '2017-04-11', 'Siem Reap', '096789812', '2017-02-28 00:53:11', '2017-03-10 21:41:20'),
(8, 'Orn', 'Sokunthearoth', 'M', 'thearoth@gmail.com', '2017-04-08', 'Koh Kong', '012999222', '2017-02-28 21:11:41', '2017-03-10 21:40:30'),
(9, 'Thy', 'Kimhouy', 'F', 'thykimhouy@gmail.com', '1995-12-10', 'Battambang', '069319900', '2017-02-28 21:12:11', '2017-03-10 21:39:45'),
(10, 'Kon', 'Koeun', 'M', 'konkoeun@gmail.com', '1995-12-28', 'Phnom Penh, Cambodia', '08928938398', '2017-02-28 21:45:43', '2017-03-10 21:39:01'),
(12, 'Hak', 'Delux', 'M', 'hakdeluxkh@gmail.com', '1995-12-12', 'Banteay Meanchey Province', '078252189', '2017-03-01 00:16:53', '2017-03-10 21:38:51');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
