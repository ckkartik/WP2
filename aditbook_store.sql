-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2018 at 02:44 PM
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

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(4) NOT NULL,
  `cat_nm` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_nm`) VALUES
(1, 'Computer Science'),
(2, 'Electronics and Comm'),
(3, 'Civil'),
(4, 'Medical Electronics'),
(5, 'Telecommunication '),
(6, 'Mechanical');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `con_id` int(4) NOT NULL,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_query` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_nm`, `con_email`, `con_query`) VALUES
(1, 'Hiren', 'hiru@gmail.com', 'English Novels...'),
(2, 'Shital', 'shital@yahoo.com', 'Are you send me medical books?'),
(3, 'Manali', 'manali@yahoo.com', 'Java Complete Reference is available?'),
(4, 'Rina', 'rina@gmail.com', 'Artificial Intelligence');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

CREATE TABLE `shipping_details` (
  `id` int(11) NOT NULL,
  `name` char(50) NOT NULL,
  `address` text NOT NULL,
  `postal_code` bigint(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `f_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_details`
--

INSERT INTO `shipping_details` (`id`, `name`, `address`, `postal_code`, `city`, `state`, `phone`, `f_id`) VALUES
(1, 'sanjeev kumar', ' 141 delhi', 110009, 'delhi', 'delhi', 9015501897, 'sanjeev'),
(2, 'sanjeev kumar', ' 141 delhi', 110009, 'delhi', 'delhi', 9015501897, 'sanjeev');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `subcat_id` int(4) NOT NULL,
  `parent_id` int(4) NOT NULL,
  `subcat_nm` varchar(35) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`subcat_id`, `parent_id`, `subcat_nm`) VALUES
(1, 1, 'Computer Science'),
(2, 2, 'Electronics and Comm'),
(3, 3, 'Civil '),
(4, 4, 'Medical Electronics'),
(5, 5, 'Telecommunication'),
(6, 6, 'Mechanical');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(4) NOT NULL,
  `u_fnm` varchar(35) NOT NULL,
  `u_unm` varchar(25) NOT NULL,
  `u_pwd` varchar(20) NOT NULL,
  `u_gender` varchar(7) NOT NULL,
  `u_email` varchar(35) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_city` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_fnm`, `u_unm`, `u_pwd`, `u_gender`, `u_email`, `u_contact`, `u_city`) VALUES
(1, 'Hiren Bhaliya', 'Hiren', 'hiru', 'Male', 'hiru@gmail.com', '9925136522', 'Rajkot'),
(2, 'Shital', 'shital', 'shital', 'Female', 'shital@yahoo.com', '9985689856', 'Rajkot'),
(3, 'Lina', 'Lina123', '123', 'Female', 'lina123@gmail.com', '9456325663', 'Amreli'),
(4, 'admin', 'admin', 'admin123', 'Female', 'admin@gmail.com', '9859632561', 'Rajkot'),
(5, 'Kaushik', 'Darcy', '160160160', 'Male', 'darcy@gmail.com', '9016388880', 'Rajkot'),
(6, 'sanjeev', 'kumar', 'sanjeev', 'Male', 'sanjeevtech2@gmail.com', '9015501897', 'Ahmedabad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `shipping_details`
--
ALTER TABLE `shipping_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`subcat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `con_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `shipping_details`
--
ALTER TABLE `shipping_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `subcat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
