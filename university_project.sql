-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 19, 2016 at 07:09 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `university_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `addr`
--

CREATE TABLE IF NOT EXISTS `addr` (
  `name` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addr`
--

INSERT INTO `addr` (`name`, `state`) VALUES
('ashu', 'punjab');

-- --------------------------------------------------------

--
-- Table structure for table `company_name`
--

CREATE TABLE IF NOT EXISTS `company_name` (
  `Apple` int(25) NOT NULL,
  `Amazon` int(25) NOT NULL,
  `Microsoft` int(25) NOT NULL,
  `Intel` int(25) NOT NULL,
  `IBM` int(25) NOT NULL,
  `Shark Wheel` int(25) NOT NULL,
  `Nagarro` int(25) NOT NULL,
  `TCS` int(25) NOT NULL,
  `Wipro` int(25) NOT NULL,
  `SunLife` int(25) NOT NULL,
  `LIC` int(25) NOT NULL,
  `SBI` int(25) NOT NULL,
  `Birla SunLife` int(25) NOT NULL,
  `HDFC Bank` int(25) NOT NULL,
  `HDFC Life` int(25) NOT NULL,
  `Defence` int(25) NOT NULL,
  `Union Bank` int(25) NOT NULL,
  `Railways` int(25) NOT NULL,
  `Country Inn` int(25) NOT NULL,
  `TAJ` int(25) NOT NULL,
  `Marriott` int(25) NOT NULL,
  `Radisson` int(25) NOT NULL,
  `Best Western` int(25) NOT NULL,
  `Holiday Inn` int(25) NOT NULL,
  `Clarks Inn` int(25) NOT NULL,
  `Apollo` int(25) NOT NULL,
  `Fortis` int(25) NOT NULL,
  `Vidant` int(25) NOT NULL,
  `Phoenix` int(25) NOT NULL,
  `Mountain View` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_name`
--


-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(30) NOT NULL,
  `cname` varchar(40) NOT NULL,
  `sal` int(10) NOT NULL,
  `skills` varchar(30) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `pin` varchar(10) NOT NULL,
  `state` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `Resume` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `cname`, `sal`, `skills`, `dob`, `mobile`, `pin`, `state`, `country`, `email`, `Resume`) VALUES
('Ashu', 'IBM', 50000, 'PHP', '', '', '', '', '', '', '');
