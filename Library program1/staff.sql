-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 20, 2023 at 03:19 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campus`
--

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE IF NOT EXISTS `staff` (
  `name_of_student` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `admission_number` varchar(12) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `title_of_book` varchar(30) COLLATE utf8mb3_unicode_ci NOT NULL,
  `author` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `category` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `isbn` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`name_of_student`, `admission_number`, `title_of_book`, `author`, `category`, `isbn`) VALUES
('samuel', '', 'programming', '', 'code', '#44443'),
('samuel', '', 'programming', '', 'code', '#44443'),
('samuel', '', 'programming', '', 'code', '#44443'),
('samuel', '', 'programming', '', 'code', '#44443'),
('samuel', '', 'programming', '', 'code', '#44443'),
('samuel', '', 'programming', '', 'code', '#44443'),
('james', '', 'epic of galgamesh', 'rennish', 'history', '#3445'),
('james', '', 'epic of galgamesh', 'rennish', 'history', '#3445'),
('sam', 'cit/0026/022', 'programming', '', 'coding', '#5345'),
('alvin', 'cit/0026/022', 'java', 'rennish', 'code', '#432525'),
('kamau', 'cit/0026/022', 'excel', 'samuel', 'architecture', '#oiu39824');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
