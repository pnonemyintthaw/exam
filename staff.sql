-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2020 at 12:17 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `idno` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `fathername` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `salary` int(11) NOT NULL,
  `joindate` date NOT NULL,
  `department_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `idno`, `name`, `fathername`, `salary`, `joindate`, `department_id`) VALUES
(1, '123456AB1', 'KO KO', 'U KYAW', 1000000, '2014-02-20', 1),
(2, '123456AB2', 'AYE AYE', 'U ZAW THAN THIN', 2000000, '2014-06-11', 6),
(3, '123456AB3', 'MYAT SANDAR HLAING', 'U SOE LINN', 3000000, '2014-02-20', 3),
(4, '123456A4', 'DAW HTWE NYO', 'U NYUT WIN', 5000000, '2014-02-20', 2),
(5, '123456AB5', 'KAY THWE', 'U WANA THUN', 450000, '2014-06-11', 4),
(6, '123456AB6', 'SAN MYINT AUNG', 'U KYAW MIN', 4000000, '2014-06-11', 5),
(7, '1234567AB7', 'PHYO WAI PAING', 'U MYINT AUNG', 150000, '2014-01-20', 6),
(8, '123456AB8', 'THAE SU WAI', 'U THIA AUNG', 2000000, '2014-04-11', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
