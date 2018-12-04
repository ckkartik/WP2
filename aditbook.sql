-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2018 at 02:45 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `b_id` int(4) NOT NULL,
  `b_nm` varchar(60) NOT NULL,
  `b_subcat` varchar(25) NOT NULL,
  `b_desc` longtext NOT NULL,
  `b_publisher` varchar(40) NOT NULL,
  `b_edition` varchar(20) NOT NULL,
  `b_isbn` varchar(10) NOT NULL,
  `b_page` int(5) NOT NULL,
  `b_price` int(5) NOT NULL,
  `b_img` longtext NOT NULL,
  `b_pdf` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `b_nm`, `b_subcat`, `b_desc`, `b_publisher`, `b_edition`, `b_isbn`, `b_page`, `b_price`, `b_img`, `b_pdf`) VALUES
(1, 'fundamentals of surveying', '3', '', 'S.K.Roy', '2', '123', 0, 450, 'upload_image/cv1.jpg', ''),
(2, 'Advanced Engineering Mathematics', '3', '', 'Erwin Kreyszig', '10', '124', 700, 520, 'upload_image/cv2.jpg', ''),
(3, 'Hydraulics & Fluid Mechanics', '3', '', 'Dr.P.N.Modi', '1', '125', 250, 340, 'upload_image/cv3.jpg', ''),
(4, 'HYDRAULICS AND FLUID MECHANICS INCLUDING HYDRAULICS MACHINES', '3', '', 'DRDR.P.N.MODI', '3', '126', 400, 380, 'upload_image/cv4.jpg', ''),
(5, 'DR.B.S.Grewal', '3', '', 'Khanna Publisher', '43', '127', 1230, 540, 'upload_image/cv5.jpg', ''),
(6, 'Surveying with Construction Applications', '3', '', 'Barry F.K.', '5', '128', 380, 800, 'upload_image/cv6.jpg', ''),
(7, 'Engineering Properties of Soils', '3', '', 'Joseph E.Bowls', '4', '129', 250, 300, 'upload_image/cv7.jpg', ''),
(8, 'Surveying Volume I', '3', '', 'B.C.P.', '4', '130', 390, 400, 'upload_image/cv8.jpg', ''),
(9, 'Building Materials', '3', '', 'P.C.Varghese', '2', '131', 400, 500, 'upload_image/cv9.jpg', ''),
(10, 'Remote Sensing And Image Interpretation', '3', '', 'Wiley', '7', '132', 670, 800, 'upload_image/cv10.jpg', ''),
(11, 'Theory Of Structures', '3', '', 'R.Gupta', '2', '156', 500, 450, 'upload_image/cv11.jpg', ''),
(12, 'Adv. Engineering Mathematics', '3', '', 'Dennis G.Zill', '7', '780', 230, 400, 'upload_image/cv12.jpg', ''),
(26, 'Programming W.W.W.', '1', '', 'PEARSON', '7', '654', 600, 340, 'upload_image/cse1.jpg', ''),
(27, 'programming through c++', '1', '', 'tata Mc graw Hill', '1', '019', 300, 400, 'upload_image/cse2.jpg', ''),
(28, 'Linear ALegbra', '1', '', 'David C.Lay', '5', '120', 700, 530, 'upload_image/cse3.jpg', ''),
(29, 'Operating systems', '1', '', 'William Stallings', '8', '430', 400, 250, 'upload_image/cse4.jpg', ''),
(30, 'Data Communications and Networking', '1', '', 'Behrouz A. Forouzan', '4', '940', 530, 300, 'upload_image/cse5.jpg', ''),
(31, 'Java the complete Reference', '1', '', 'Oracle press', '3', '923', 490, 700, 'upload_image/cse6.jpg', ''),
(32, 'C.O.A.', '1', '', 'Carl Hermature', '1', '094', 700, 400, 'upload_image/cse7.jpg', ''),
(33, 'fundamentals of database systems', '1', '', 'Pearsons', '7', '790', 400, 720, 'upload_image/cse9.jpg', ''),
(34, 'Data Structures', '1', '', 'Cengage', '2', '409', 400, 390, 'upload_image/cse10.jpeg', ''),
(35, 'Discrete MAthematics', '1', '', 'Schum\'s Outlines', '3', '590', 400, 380, 'upload_image/cse11.jpeg', ''),
(13, 'Theodolite', '3', '', '-', '-', '-', 0, 2000, 'upload_image/cvc1.jpg', ''),
(14, 'plumb bob', '3', '', '-', '-', '-', 0, 2500, 'upload_image/cvc2.jpg', ''),
(15, 'chain', '3', '', '-', '-', '-', 0, 700, 'upload_image/cvc4.jpg', ''),
(16, 'ranging rod', '3', '', '-', '-', '-', 0, 350, 'upload_image/cvc5.jpg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
