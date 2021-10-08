-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 08, 2021 at 11:43 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_master`
--

DROP TABLE IF EXISTS `admin_master`;
CREATE TABLE IF NOT EXISTS `admin_master` (
  `admin_id` int(10) NOT NULL AUTO_INCREMENT,
  `admin_uname` varchar(50) NOT NULL,
  `admin_pass` varchar(50) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blog_master`
--

DROP TABLE IF EXISTS `blog_master`;
CREATE TABLE IF NOT EXISTS `blog_master` (
  `b_id` int(10) NOT NULL AUTO_INCREMENT,
  `b_img` text NOT NULL,
  `b_title` varchar(50) NOT NULL,
  `b_desc` text NOT NULL,
  `b_date` varchar(20) NOT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact_master`
--

DROP TABLE IF EXISTS `contact_master`;
CREATE TABLE IF NOT EXISTS `contact_master` (
  `c_id` int(10) NOT NULL AUTO_INCREMENT,
  `c_email` text NOT NULL,
  `c_msg` text NOT NULL,
  `c_date` varchar(20) NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `excercise_disease_master`
--

DROP TABLE IF EXISTS `excercise_disease_master`;
CREATE TABLE IF NOT EXISTS `excercise_disease_master` (
  `ed_id` int(10) NOT NULL AUTO_INCREMENT,
  `ed_type` varchar(20) NOT NULL,
  `ed_img` text NOT NULL,
  `ed_title` text NOT NULL,
  `ed_desc` text NOT NULL,
  PRIMARY KEY (`ed_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `excercise_master`
--

DROP TABLE IF EXISTS `excercise_master`;
CREATE TABLE IF NOT EXISTS `excercise_master` (
  `e_id` int(10) NOT NULL AUTO_INCREMENT,
  `e_type` varchar(20) NOT NULL,
  `e_image` text NOT NULL,
  `e_name` text NOT NULL,
  `e_desc` text NOT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `food_master`
--

DROP TABLE IF EXISTS `food_master`;
CREATE TABLE IF NOT EXISTS `food_master` (
  `f_id` int(10) NOT NULL AUTO_INCREMENT,
  `f_type` varchar(20) NOT NULL,
  `f_sun` varchar(50) NOT NULL,
  `f_mon` varchar(50) NOT NULL,
  `f_tue` varchar(50) NOT NULL,
  `f_wed` varchar(50) NOT NULL,
  `f_thu` varchar(50) NOT NULL,
  `f_fri` varchar(50) NOT NULL,
  `f_sat` varchar(50) NOT NULL,
  PRIMARY KEY (`f_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trainer_master`
--

DROP TABLE IF EXISTS `trainer_master`;
CREATE TABLE IF NOT EXISTS `trainer_master` (
  `t_id` int(10) NOT NULL AUTO_INCREMENT,
  `t_name` varchar(50) NOT NULL,
  `t_uname` varchar(50) NOT NULL,
  `t_pass` varchar(50) NOT NULL,
  `t_gender` varchar(20) NOT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `training_chart_master`
--

DROP TABLE IF EXISTS `training_chart_master`;
CREATE TABLE IF NOT EXISTS `training_chart_master` (
  `tc_id` int(10) NOT NULL AUTO_INCREMENT,
  `tc_type` varchar(20) NOT NULL,
  `tc_sun` varchar(50) NOT NULL,
  `tc_mon` varchar(50) NOT NULL,
  `tc_tue` varchar(50) NOT NULL,
  `tc_wed` varchar(50) NOT NULL,
  `tc_thu` varchar(50) NOT NULL,
  `tc_fri` varchar(50) NOT NULL,
  `tc_sat` varchar(50) NOT NULL,
  PRIMARY KEY (`tc_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

DROP TABLE IF EXISTS `user_master`;
CREATE TABLE IF NOT EXISTS `user_master` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(20) NOT NULL,
  `height` varchar(10) NOT NULL,
  `weight` varchar(10) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
