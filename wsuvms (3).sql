-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2025 at 02:48 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wcufms`
--

CREATE DATABASE IF NOT EXISTS `wcufms` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `wcufms`;

-- --------------------------------------------------------

--
-- Table structure for table `assign_vehicles`
--

CREATE TABLE `assign_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(40) NOT NULL,
  `plate_no` varchar(10) NOT NULL,
  `start_time` date NOT NULL,
  `arrival_time` date NOT NULL,
  `outgoing_time` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assign_vehicles`
--

INSERT INTO `assign_vehicles` (`id`, `user_id`, `plate_no`, `start_time`, `arrival_time`, `outgoing_time`) VALUES
(1, '@dany', '65665', '2025-01-10', '2025-01-23', '2025-01-24'),
(2, '@kal', 'DF86565', '2025-01-16', '2025-01-17', '2025-01-17'),
(4, '@try', 'DF86565', '2025-01-10', '2025-01-16', '2025-01-25'),
(5, '@try', 'DF86565', '2025-01-11', '2025-01-17', '2025-01-24'),
(6, '@driver', '65665', '1970-01-01', '1970-01-01', '1970-01-01'), -- Fixed '0000-00-00'
(7, '@driver', '65665', '1970-01-01', '1970-01-01', '1970-01-01'), -- Fixed '0000-00-00'
(8, '@driver', '65665', '1970-01-01', '1970-01-01', '1970-01-01'), -- Fixed '0000-00-00'
(9, '@driver', '65665', '1970-01-01', '1970-01-01', '1970-01-01'), -- Fixed '0000-00-00'
(10, '@driver', '65665', '1970-01-01', '1970-01-01', '1970-01-01'), -- Fixed '0000-00-00'
(11, '@driver', '65665', '1970-01-01', '1970-01-01', '1970-01-01'), -- Fixed '0000-00-00'
(12, '@driver', '65665', '1970-01-01', '1970-01-01', '1970-01-01'), -- Fixed '0000-00-00'
(13, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(14, '@driver', '65665', '2025-01-24', '2025-01-24', '1970-01-01'), -- Fixed '0000-00-00'
(15, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(16, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(17, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(18, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(19, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(20, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(21, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(22, '@driver', 'BN5454', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(23, '@driver', '65665', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(24, '@driver', '65665', '2025-01-30', '2025-01-14', '1970-01-01'), -- Fixed '0000-00-00'
(25, '@driver', 'BN5454', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(26, '@driver', 'BN5454', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(27, '@driver', 'BN5454', '2025-01-15', '2025-01-16', '1970-01-01'), -- Fixed '0000-00-00'
(28, '@driver', 'BN5454', '2024-12-05', '2024-12-20', '1970-01-01'), -- Fixed '0000-00-00'
(29, '@driver', 'BN5454', '2024-11-24', '2024-11-30', '1970-01-01'), -- Fixed '0000-00-00'
(30, '@driver', 'BN5454', '2024-12-05', '2024-12-20', '1970-01-01'), -- Fixed '0000-00-00'
(31, '@driver', 'NF32', '2025-01-15', '2025-01-16', '1970-01-01'); -- Fixed '0000-00-00'

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `subject` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `first_name`, `last_name`, `subject`) VALUES
(2, 'Yalemzewud', 'Yeneneh', 'there are any thing occured in this syst'),
(3, 'BBB', 'MMM', 'wow this is a successfull try congratulation');

-- --------------------------------------------------------

--
-- Table structure for table `driver_report`
--

CREATE TABLE `driver_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(40) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `platenumber` varchar(50) NOT NULL,
  `start_time` datetime NOT NULL,
  `request` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driver_report`
--

INSERT INTO `driver_report` (`id`, `user_id`, `firstname`, `platenumber`, `start_time`, `request`) VALUES
(2, '@driver', 'tedy', '65665', '2025-01-16 21:41:50', 'usdiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii'),
(3, '@driver', 'tedy', '65665', '2025-01-16 21:42:10', 'uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu'),
(4, '@driver', 'tedy', '65665', '2025-01-16 21:42:44', 'ytradsf'),
(5, '@driver', 'tedy', '65665', '2025-02-01 21:44:00', 'jfdkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk'),
(6, '@driver', 'tedy', '65665', '2020-01-16 21:44:00', 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd'),
(7, '@driver', 'tedy', '65665', '2025-01-19 08:35:00', 'hjgfds'),
(10, '@driver', 'tedy', '65665', '2025-01-09 08:55:00', 'the last to bechecked for android'),
(11, '@driver', 'tedy', 'BN5454', '2025-01-17 12:27:00', 'this is the last check');

-- --------------------------------------------------------

--
-- Table structure for table `driver_request`
--

CREATE TABLE `driver_request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(40) NOT NULL,
  `request_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `plate` varchar(40) NOT NULL,
  `place_start` varchar(40) NOT NULL,
  `place_arrival` varchar(40) NOT NULL,
  `outgoing_date` date NOT NULL,
  `entrance_date` date NOT NULL,
  `outgoing_time` time NOT NULL,
  `request_reason` mediumtext NOT NULL,
  `status` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driver_request`
--

INSERT INTO `driver_request` (`id`, `user_id`, `request_date`, `plate`, `place_start`, `place_arrival`, `outgoing_date`, `entrance_date`, `outgoing_time`, `request_reason`, `status`) VALUES
(1, 'eyo', '2025-01-20 13:48:00', '676437', 'addis', 'sodo', '2025-01-31', '2025-01-09', '11:03:00', 'sssssssssssssssssssssssssssssss', 'Rejected'), -- Fixed '0000-00-00'
(2, '@siye', '2025-01-13 18:11:07', 'NF32', 'ssss', 'addidddd', '2025-01-16', '2025-01-16', '21:11:00', 'for vissssssssirtttttt', 'Rejected'),
(3, '@siye', '2025-01-13 18:34:20', 'DF86565', 'addis', 'arba', '2025-02-07', '2025-01-10', '21:34:00', 'for student skill exchange', 'Approved'),
(4, '@driver', '2025-01-16 18:46:55', '65665', 'sodo', 'debire marko', '2025-01-18', '2025-01-22', '21:48:00', 'for experiance exchandge', 'Approved'),
(5, '@driver', '2025-01-16 18:52:05', '65665', 'sodo', 'jinka', '2025-01-23', '2025-01-24', '21:54:00', 'for movebnnnnnnnnnnnnnnn', 'Pending'),
(6, '@driver', '2025-01-16 18:55:01', '65665', 'hhgghhgh', 'bonga', '2025-01-03', '2025-01-11', '21:57:00', 'gfdsasgh;jjsujhvnfg tyg', 'Pending'),
(7, '@driver', '2025-01-18 06:04:00', '65665', 'sodo', 'markos', '2025-01-14', '2025-01-22', '09:07:00', 'for ecxperience exchange', 'Rejected'),
(8, '@driver', '2025-01-18 06:20:50', '65665', 'sodo', 'amanuel', '2025-01-09', '2025-01-23', '09:22:00', 'serrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'Pending'),
(9, '@driver', '2025-01-18 06:23:46', 'AC23456', 'sodod', 'gozamn', '2025-01-08', '2025-01-30', '09:25:00', 'for the last android check', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `maintenance`
--

CREATE TABLE `maintenance` (
  `maintenance_id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle_id` int(11) DEFAULT NULL,
  `service_center_id` int(11) DEFAULT NULL,
  `maintenance_date` date DEFAULT NULL,
  `maintenance_type` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `cost` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`maintenance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `maintenancerequest`
--

CREATE TABLE `maintenancerequest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `plate_no` varchar(30) NOT NULL,
  `reason` varchar(30) NOT NULL,
  `status` varchar(40) NOT NULL, -- Fixed typo 'statuss' to 'status'
  `time_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maintenancerequest`
--

INSERT INTO `maintenancerequest` (`id`, `user_id`, `first_name`, `plate_no`, `reason`, `status`, `time_created`) VALUES
(1, '@dany', 'yalem', '58954', 'to be damaged tire for work la', 'rejected', '2025-01-04 14:00:57'),
(2, 'eyo', 'eyob', 'AC23456', 'goma crashed', 'approved', '2025-01-05 11:57:29'),
(3, 'eyo', 'eyob', 'AC23456', 'goma crashed', 'rejected', '2025-01-05 11:58:32'),
(4, '@driver', 'tedy', '65665', 'for tire', 'rejected', '2025-01-16 17:32:10'),
(5, '@driver', 'tedy', '65665', 'for tire', 'rejected', '2025-01-16 17:56:57'),
(6, '@driver', 'tedy', '65665', 'for spokeeooo', 'rejected', '2025-01-16 17:57:23'),
(7, '@driver', 'tedy', '65665', 'for spokeeooo', 'approved', '2025-01-16 18:01:55'),
(8, '@driver', 'tedy', '65665', 'hjgggggggggggggg', 'rejected', '2025-01-16 18:05:52'),
(9, '@driver', 'tedy', '65665', 'for checking there body', 'waiting', '2025-01-16 18:45:40');

-- --------------------------------------------------------

--
-- Table structure for table `manager_report`
--

CREATE TABLE `manager_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(40) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `report` text NOT NULL,
  `time_generated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manager_report`
--

INSERT INTO `manager_report` (`id`, `user_id`, `first_name`, `report`, `time_generated`) VALUES
(1, 'ddssdsd', 'beedi', 'all work are done properly', '2025-01-05 16:30:58'),
(2, 'ddssdsd', 'beedi', 'the last day generated are also happened', '2025-01-05 16:31:09'),
(3, 'dany', 'Abay', 'For sodo liberarist visiting otona', '2025-01-09 23:34:35'),
(4, '@eyob', 'fkadu', 'we are succcesfully dooinfg any task ', '2025-01-14 18:47:11'),
(5, '@eyob', 'fkadu', 'ghfd', '2025-01-14 18:58:26'),
(6, '@eyob', 'fkadu', 'rrrrrrrrrrrrrrrrrrrrrrrr\r\nrrrrrrrrrrr\r\nrrrrrrrrrr\r\nrrrrrrrr', '2025-01-14 19:37:10'),
(7, '@eyob', 'fkadu', 'for this week we are succceesfull', '2025-01-14 19:38:19');

-- --------------------------------------------------------

--
-- Table structure for table `mechanic_report`
--

CREATE TABLE `mechanic_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(40) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `request` varchar(40) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mechanic_report`
--

INSERT INTO `mechanic_report` (`id`, `user_id`, `first_name`, `request`, `createdAt`) VALUES
(1, 'yalem', 'yossef', 'i am dioing a car for plate no 32223', '2025-01-19 09:37:15'),
(4, 'tedy', 'tewodros', 'for broken spokee i prepare for car plat', '2025-01-19 09:37:15'),
(5, 'tedy', 'tewodros', 'for broken spokee i prepare for car plat', '2025-01-19 09:37:15'),
(6, 'tedy', 'tewodros', 'for broken spokee i prepare for car plat', '2025-01-19 09:37:15'),
(7, 'tedy', 'tewodros', 'for prepeee', '2025-01-19 09:37:15'),
(8, 'tedy', 'tewodros', 'i am doing for the most', '2025-01-19 09:37:15'),
(9, 'tedy', 'tewodros', 'uuuuuuuuuuuuuuuuuuuuuuuuuuuuuu', '2025-01-19 09:37:15'),
(10, 'tedy', 'tewodros', 'yt', '2025-01-19 09:37:15'),
(11, 'tedy', 'tewodros', 'ggggh', '2025-01-19 09:37:15'),
(12, '@mech', 'mechanix', 'gfdsasafghjk', '2025-01-19 09:37:15'),
(13, '@mech', 'mechanix', 'tasadfghjkllllllllllllllllllllllllllllll', '2025-01-19 09:37:15'),
(14, '@mech', 'mechanix', 'hgfdbv', '2025-01-19 09:37:15'),
(15, '@mech', 'mechanix', 'gfdsfgh', '2025-01-19 09:37:15'),
(16, '@mech', 'mechanix', 'teasdfgh', '2025-01-19 09:37:15'),
(26, '@mech', 'mechanix', 'yesss      sssssssssssss  successfiuly', '2025-01-19 09:37:15'),
(27, '@mech', 'mechanix', 'hfjhfdhfdhjfhjfdj', '2025-01-19 09:37:15'),
(28, '@mech', 'mechanix', 'for try android ', '2025-01-19 09:37:15'),
(29, '@mech', 'mechanix', 'for the last trying', '2025-01-19 09:37:15'),
(30, '@abay', 'yene', 'jhgfghj', '2025-01-19 09:37:15'),
(31, '@abay', 'yene', 'jhgfghj', '2025-01-19 09:37:15'),
(32, '@mech', 'mechanix', 'gfdfxc ghgghghghijmnbbvvbvbv  ggfgghghgh', '2025-01-19 09:37:15');

-- --------------------------------------------------------

--
-- Table structure for table `recent_act_admin`
--

CREATE TABLE `recent_act_admin` (
  `user_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `recent` varchar(30) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`, `createdAt`) -- Composite key to handle duplicates
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recent_act_admin`
--

INSERT INTO `recent_act_admin` (`user_id`, `first_name`, `last_name`, `recent`, `createdAt`) VALUES
('birhan', 'get', 'fdfd', 'Acount updated', '2024-11-20 19:08:50'),
('gere', 'hfdj', 'fdfd', 'create_account', '2024-11-20 19:08:50'),
('gfgfggf', 'gffg', 'gfgf', 'create_account', '2024-11-20 19:08:50'),
('hfhjf', 'fdfdfd', 'ffdfd', 'create_account', '2024-11-20 19:08:50'),
('hiwot', 'sis', 'mul', 'Acount updated', '2024-11-20 19:15:23'),
('hjhjhj', 'kalab alene', 'ffgg', 'Acount updated', '2024-11-20 19:16:53'),
('iioiort', 'belay gizachew', 'gfgffdjdfkj', 'Acount updated', '2024-11-20 19:08:50'),
('miki', 'ama', 'aaa', 'account created', '2024-11-20 19:12:14'),
('tyyty', 'ytyt', 'tyt', 'create_account', '2024-11-20 19:08:50'),
('ufjd', 'fdhjhjdf', 'fhhjjfd', 'create_account', '2024-11-20 19:08:50'),
('yalemmmmm', 'yzy', 'fdhjf', 'create_account', '2024-11-20 19:08:50'),
('zene', 'eee', 'eee', 'account created', '2024-11-21 05:33:25'),
('udhd', 'yalem', 'zewud', 'account created', '2024-12-14 20:27:15'),
('ddssdsd', 'beedi', 'amera', 'account created', '2024-12-21 13:31:12'),
('676d8aa42a242', 'yalem', 'yalem', 'account created', '2024-12-26 16:56:04'),
('kaleb', 'beedi', 'amera', 'account created', '2024-12-27 19:08:30'),
('yab', 'yab', 'tsega', 'account created', '2025-01-01 13:33:20'),
('tedy', 'tewodros', 'tewodros', 'account created', '2025-01-01 14:20:48'),
('@man', 'manager', 'abebe', 'account created', '2025-01-15 20:26:47'),
('@man1', 'mikias', 'amare', 'account created', '2025-01-15 22:13:32'),
('@man1', 'mikias', 'amare', 'account created', '2025-01-15 22:13:40'),
('@yalem', 'fcgfcffgfgcgg', 'fddf', 'account created', '2025-01-15 22:21:14'),
('@man1', 'fcgfcffgfgcgg', 'gfgf', 'account created', '2025-01-15 22:21:55'),
('yalem', 'fdf', 'fddf', 'account created', '2025-01-15 22:22:42'),
('@abay', 'yene', 'abebe', 'account created', '2025-01-16 14:48:26'),
('@mech', 'mechanix', 'maintenance', 'account created', '2025-01-16 15:14:20'),
('@staff', 'staff1', 'staff memebe', 'account created', '2025-01-16 15:15:20'),
('@driver', 'tedy', 'tewodros', 'account created', '2025-01-16 17:30:36'),
('@staff', 'staff1', 'staff memebe', 'Acount_updated', '2025-01-18 08:04:15'),
('@staff', 'staff1', 'staff memebe', 'Acount_updated', '2025-01-18 08:05:41'),
('@staff', 'staff1', 'staff memebe', 'Acount_updated', '2025-01-18 08:06:26'),
('@staff', 'staff1', 'staff memebe', 'Acount_updated', '2025-01-18 08:08:32'),
('@admin', 'yalemzewud', 'yeneneh', 'account created', '2025-01-20 11:45:33');

-- --------------------------------------------------------

--
-- Table structure for table `request_exit`
--

CREATE TABLE `request_exit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `license_plate_number` varchar(20) NOT NULL,
  `driver_name` varchar(100) NOT NULL,
  `time_to_leave` time NOT NULL,
  `passengers` text NOT NULL,
  `place_to_go` varchar(100) NOT NULL,
  `reason_to_leave` varchar(255) NOT NULL,
  `manager_name` varchar(100) NOT NULL,
  `qr_code` text NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `request_exit`
--

INSERT INTO `request_exit` (`id`, `username`, `date`, `license_plate_number`, `driver_name`, `time_to_leave`, `passengers`, `place_to_go`, `reason_to_leave`, `manager_name`, `qr_code`, `status`, `created_at`) VALUES
(1, 'Bona', '2024-12-19', '7896541230', 'Abebe', '13:45:00', 'Fekadu, Wakwaya', 'boditi', 'reason', 'Fish', '{"username":"Bona","date":"2024-12-19","license_plate_number":"7896541230","driver_name":"Abebe","time_to_leave":"13:45","passenger":["Fekadu","Wakwaya"],"place_to_go":"boditi","reason_to_leave":"reason","manager_name":"Fish"}', 'Rejected', '2024-12-19 21:46:32'),
(2, 'eyoba ', '2024-12-11', '0123456987', 'Bedhasa', '01:47:00', 'Fekadu, Kebede, Nanat', 'boditi', 'trip', 'Yealem', '{"username":"eyoba ","date":"2024-12-11","license_plate_number":"0123456987","driver_name":"Bedhasa","time_to_leave":"01:47","passenger":["Fekadu","Kebede","Nanat"],"place_to_go":"boditi","reason_to_leave":"trip","manager_name":"Yealem"}', 'Rejected', '2024-12-19 21:47:53'),
(3, 'Beide', '2024-12-25', '0123456987', 'Bedhasa', '09:49:00', 'Fekadu', 'boditi', 'ggggg', 'Yealem', '{"username":"Beide","date":"2024-12-25","license_plate_number":"0123456987","driver_name":"Bedhasa","time_to_leave":"09:49","passenger":["Fekadu"],"place_to_go":"boditi","reason_to_leave":"ggggg","manager_name":"Yealem"}', 'Approved', '2024-12-25 17:50:02');

-- --------------------------------------------------------

--
-- Table structure for table `servicerequests`
--

CREATE TABLE `servicerequests` (
  `SID` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(30) NOT NULL,
  `request_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `number_of_travelers` int(11) NOT NULL,
  `place_start` varchar(100) NOT NULL,
  `place_arrival` varchar(100) NOT NULL,
  `outgoing_date` date NOT NULL,
  `entrance_date` date DEFAULT NULL,
  `outgoing_time` time NOT NULL,
  `request_reason` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL,
  `Plate_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `servicerequests`
--

INSERT INTO `servicerequests` (`SID`, `user_id`, `request_date`, `number_of_travelers`, `place_start`, `place_arrival`, `outgoing_date`, `entrance_date`, `outgoing_time`, `request_reason`, `status`, `Plate_no`) VALUES
(1, 'birhan', '2024-11-24 12:32:36', 7, 'hhgghhgh', 'hghghg', '2024-11-24', '2024-11-30', '15:34:00', 'yttytyytytytyttyty', 'Approved', 'BN5454'),
(2, '6347764', '2024-12-25 19:10:48', 34, 'sosa', 'addi', '2024-12-05', '2024-12-20', '22:14:00', 'services', 'Approved', 'BN5454'),
(3, '63477647857878457845', '2024-12-25 19:13:43', 43, 'sooooo', 'dooo', '2024-12-12', '2024-12-12', '22:16:00', 'esssjdj   services fnvjnjgvj for education', 'Rejected', ''),
(4, 'udhd', '2025-01-01 21:38:35', 3, 'sodo', 'gera', '2025-01-24', '2025-01-24', '00:42:00', 'to vacation', 'Rejected', ''),
(5, '@yalwem', '2025-01-05 07:28:26', 5, 'sodo', 'bodity', '2025-01-30', '2025-01-14', '10:32:00', 'vacation', 'Rejected', ''),
(6, 'eyo', '2025-01-05 08:15:33', 5, 'sodo', 'arba minch', '2025-01-23', '2025-01-24', '11:17:00', 'for studdent field ', 'Rejected', ''),
(7, 'eyo', '2025-01-05 08:16:56', 4, 'sodo', 'arbaminch', '2025-01-23', '2025-01-23', '11:19:00', 'for student apparent', 'Rejected', ''),
(8, '@yalwem', '2025-01-05 12:38:11', 4, 'gera', 'bd', '2025-01-24', '2025-01-17', '18:38:00', 'for prom', 'Rejected', ''),
(9, '@staff', '2025-01-16 15:19:47', 5, 'sodo', 'arbaminch', '2025-01-18', '2025-01-23', '18:22:00', 'for inertn at arbaminch university', 'Rejected', ''),
(10, '@staff', '2025-01-16 15:42:51', 7, 'sodo', 'bonga', '2025-01-24', '2025-01-31', '18:45:00', 'for vacation', 'Rejected', ''),
(11, '@staff', '2025-01-16 16:09:01', 7, 'sodo', 'addiss abaab', '2025-01-31', '2025-01-22', '19:12:00', 'for experiance exchange', 'Rejected', ''),
(12, '@staff', '2025-01-18 06:39:24', 6, 'sodo', 'amanuel', '2025-01-15', '2025-01-15', '09:42:00', 'for the last to check android', 'Pending', ''),
(13, '@staff', '2025-01-18 06:41:08', 4, 'sodo', 'arba', '2025-01-15', '2025-01-22', '09:44:00', 'fol last checxkkkkkkkkkkkkkkkkkkkkkkkkk', 'Pending', ''),
(14, '@staff', '2025-01-18 06:43:16', 6, 'sodo', 'markos', '2025-01-15', '2025-01-16', '11:46:00', 'experience exchange', 'Pending', ''),
(15, '@staff', '2025-01-18 06:43:16', 6, 'sodo', 'markos', '2025-01-15', '2025-01-16', '11:46:00', 'experience exchange', 'Approved', 'NF32'),
(16, '@staff', '2025-01-18 11:34:42', 5, 'markos', 'amanuel', '2025-01-10', '2025-01-26', '14:37:00', 'ffffffffffffffffffffffffffffffffffffffffffffff', 'Pending', '');

-- --------------------------------------------------------

--
-- Table structure for table `staff_report`
--

CREATE TABLE `staff_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(40) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `report` mediumtext NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff_report`
--

INSERT INTO `staff_report` (`id`, `user_id`, `first_name`, `report`, `time`) VALUES
(1, '@staff', 'staff1', 'succesfully doing all task', '2025-01-19 09:18:13'),
(2, '@staff', 'staff1', 'sjdsdnb v dfhgfejhg  g3haej,\r\nrgkjehjgbrjbg\r\nfejrhgherj', '2025-01-19 09:18:13'),
(3, '@staff', 'staff1', 'in plate number 45 there are doing alot of thing', '2025-01-19 09:18:13'),
(4, '@staff', 'staff1', 'for the hole thing', '2025-01-19 09:18:13'),
(5, '@staff', 'staff1', 'uuuuuuuuuuuuuuuuuuuu', '2025-01-19 09:18:13'),
(6, '@staff', 'staff1', 'gfdghj', '2025-01-19 09:18:13'),
(7, '@staff', 'staff1', 'yesssssssssssssssssssssssssssss', '2025-01-19 09:18:13'),
(8, '@staff', 'staff1', 'in staff all are finished excepy notification', '2025-01-19 09:18:13'),
(9, '@staff', 'staff1', 'yesaaaa', '2025-01-19 09:18:13'),
(10, '@staff', 'staff1', 'uuuuuuuuure', '2025-01-19 09:18:13'),
(11, '@mech', 'mechanix', 'tehr jjhk,hgfgdggjlwqk,n ', '2025-01-19 20:20:03'),
(12, '@mech', 'mechanix', 'FRET EDFXH YRTSF', '2025-01-19 20:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` varchar(20) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `image` longblob DEFAULT NULL,
  `phone_no` varchar(30) NOT NULL,
  `birthdate` date NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` varchar(30) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `status` varchar(40) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `image`, `phone_no`, `birthdate`, `password`, `role`, `sex`, `status`) VALUES
('@admin', 'eshet', 'worku', NULL, '0987-545-454', '1903-01-01', '12345678', 'user', 'Male', 'active');

