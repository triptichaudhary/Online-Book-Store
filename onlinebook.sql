-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 02, 2019 at 04:02 AM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `onlinebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE IF NOT EXISTS `admin_login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `username`, `password`) VALUES
(1, 'book', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE IF NOT EXISTS `order_details` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `c_name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `date_time` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `title`, `name`, `price`, `c_name`, `address`, `mobile`, `date_time`) VALUES
(3, 'PHP DEVELOPMENT BOOK', 'RAJ KUMAR SIMHA', '1250', 'Manoj kumar', 'Grand Plaza,', '180030026167', '01-03-19'),
(2, 'Vidyapeeth IIT Academy', 'K.C SINHA', '250', 'Rajesh kumar', '216, 2nd floor,Grand Plaza, Fraser Road, Dak Bunglow, Patna-1', '180030026167', '19-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `auth_name` varchar(100) NOT NULL,
  `publication` varchar(100) NOT NULL,
  `description` varchar(256) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `auth_name`, `publication`, `description`, `Price`, `image`) VALUES
(5, 'PHP DEVELOPMENT BOOK', 'RAJ KUMAR SIMHA', 'NEW  DELHI', 'This book for advanced programmer.', '1250', 'malayalam.jpg'),
(2, 'Vidyapeeth IIT Academy', 'hussain', 'patna', 'this book is very good ', '5000', '30118791_m.jpg'),
(3, 'Vidyapeeth IIT Academy', 'K.C SINHA', 'patna', 'this book is very good ', '250', 'online-bookstore.jpg'),
(4, 'PHP DEVELOPMENT BOOK', 'RAJ KUMAR SIMHA', 'NEW  DELHI', 'This book for advanced programmer.', '1250', '30118791_m.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `f_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `f_name`, `l_name`, `email`, `mobile`, `username`, `password`) VALUES
(1, 'sanjar', 'hussain', 'mshussain704@gmail.com', '8863961021', 'hussain', 'hussain12345');
