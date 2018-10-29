-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 03, 2018 at 07:51 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 5.6.36-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bday`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_fcm_users`
--

CREATE TABLE `tbl_fcm_users` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `deviceType` int(11) NOT NULL,
  `uuId` text NOT NULL,
  `fcmToken` text NOT NULL,
  `imeiNo` text NOT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_fcm_users`
--

INSERT INTO `tbl_fcm_users` (`id`, `userId`, `deviceType`, `uuId`, `fcmToken`, `imeiNo`, `createdTime`, `updatedTime`) VALUES
(44, 47, 0, '0', 'fBgeDqznF-g:APA91bHk5Vi761l1Dir84qy0qK2XtqqOa9tLtcGXXboNFdIBznWhkMqyH4BebKuGsw9-eqJ41Q5ljv8mRmPLutfJ5wrv8NfzlYBjx00EYdRn-vBw_J6zXnbFur913sd5mEzpUfvrkzTf', 'f55803fc12da50a1', '2018-06-18 05:51:12', '2018-06-18 04:00:00'),
(45, 33, 1, '150A9BC8-4D5E-4B78-B01B-E0A3940986E7', 'dvnLTFKY-yM:APA91bHqDziT0VHGIW8fljAEhAHvhIIcOjIauWQYdEgZTTtBEsAgC-QWTyUa-EX_7eYlR8sQpsVXnaDaiL8XvDvp2HW6J20OC1roJxv8zuZGfBGGwoYtDRKQxAxD1iEXINi4YCit6OSo', '0', '2018-06-08 21:11:20', '0000-00-00 00:00:00'),
(46, 44, 0, '0', 'dkPxAossD1A:APA91bGHbtS1NAfR-nxJkKolLaqZ550Q9RXh2bulWy8gUruGKdEfcALws_lCp8OgmM-IsW8HOTi0rj0FZHfSM8anbqoouLKwPDEp1Ckd2Ws90rUJ7dVFhTCUulib4kZS0cQB1Wmro-bv', 'c9d61b55b25f0e5f', '2018-06-18 05:27:31', '2018-06-18 04:00:00'),
(47, 45, 1, 'E289B9E5-0EEB-4666-A944-B3BABCC47DEF', 'd0GHTsf0Vgk:APA91bGOSsQht_6KFwYgo8DmhTgDBjs8iDFVVVuvO18XYD3e4VaDy58LOs4VsEnpbnIRZadlg6M1OqZayFoNzfnc6G_lw0olNlU0webGNSOeDQZMIcvkMrIvT4podpdQrjkNIRIlwKoJ', '0', '2018-06-15 08:47:05', '2018-06-15 07:00:00'),
(51, 45, 1, 'D02A0024-E76A-43D3-A8A2-94279A432089', 'eccoT8aC3Pc:APA91bE33GWiIkhPmvBP0GcaKwfetijqT6DI1xoQ3fghpD7OujulGwNb3ErCk9VX1JmYbeM1QvashtcLaOGZkFoSNKemDYot7V-lG8W0O_P5pP8Au7mtrRpTI5fvrUYnO-NMk722v1Ty', '0', '2018-06-16 15:04:29', '2018-06-16 14:00:00'),
(52, 47, 0, '123', '2222', '1234567890', '2018-06-17 11:42:23', '2018-06-17 10:00:00'),
(53, 42, 0, '0', 'fzjPkGq8uEc:APA91bE5sTmtEjgmXCudKubQk_8VXOJ4TjMsUNGXGrWwkcAxReiGs0n65uq1SAmeTNlgD3qGgDdo-p9EOvZ-7iPP8SEgpFFn42R7SbOo3iRA7dqAUku3YdcCTVLyb1YGkf2wpzJVZ9FF', 'ff02ad5168099a3d', '2018-06-16 14:18:29', '0000-00-00 00:00:00'),
(54, 45, 1, '7A36AEDF-A3BD-4308-A807-148FE6DCB467', 'dUkaBj8oswY:APA91bEfo0sWE9SedQUTsYpNU18Jepv13VeOv0bMf6pW2rBY2llnBuK4PNCi2fr6eUQl7r1kUjpGsB8fYu3RmiwzPbdAYEdfeepr10uN86w3c9AwASWxJ2x8mqybALAWUugsYhAPRo65', '0', '2018-06-17 07:54:06', '2018-06-17 06:00:00'),
(55, 45, 1, '361F6810-C7E1-4A56-B113-73296A5C48CF', 'coUyAm_NnLg:APA91bFsXh3UPCzIz_GUk9F2AiWR3Rt-NL0G-iACGaqMl4k_se6Eahgo2Lpb-0OW4WE3jcxHD5kVfnLPp2mSJ6wIWCzRkApHgLT-aWufzVFRpYQpyy4hyrBztmHD6elkuNmV0SrJNlf2', '0', '2018-06-17 07:44:14', '2018-06-17 06:00:00'),
(61, 47, 1, '67FE78C0-ED89-43F7-B8A9-E80CCC3DDC34', 'ffX_vsN3ya4:APA91bG_uALl1SG4HeF0FtPUZzyKMyF-qdjY3SWoO0sOo-Si7o04kmVPNoxArwIGhr034VCNEh0R2lmrS6KwAQTWfTy6bwAwAfbr2rwqIt_uuqpmudnAM-3VP7hIgJNLi4gMebm11jBm', '0', '2018-06-17 18:32:58', '2018-06-17 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_friends`
--

CREATE TABLE `tbl_friends` (
  `id` int(11) NOT NULL,
  `reffered_id` int(10) NOT NULL,
  `friends_id` int(10) NOT NULL,
  `isEnabled` int(10) NOT NULL,
  `Created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_friends`
--

INSERT INTO `tbl_friends` (`id`, `reffered_id`, `friends_id`, `isEnabled`, `Created_date`) VALUES
(1, 2, 1, 0, '2017-12-08 07:19:13'),
(2, 2, 3, 0, '2017-12-08 09:30:47'),
(3, 4, 1, 0, '2017-12-08 11:10:33'),
(4, 6, 1, 0, '2017-12-09 10:25:13'),
(5, 4, 3, 0, '2017-12-11 06:31:23'),
(6, 13, 1, 0, '2017-12-12 05:53:26'),
(7, 13, 4, 0, '2017-12-12 05:53:26'),
(8, 13, 3, 0, '2017-12-12 05:53:26'),
(9, 3, 1, 0, '2018-03-14 10:37:11'),
(10, 1, 12, 0, '2018-01-22 11:23:35'),
(11, 1, 3, 0, '2017-12-14 09:49:48'),
(12, 7, 6, 0, '2017-12-15 09:56:06'),
(13, 6, 4, 0, '2017-12-15 10:07:33'),
(14, 6, 3, 0, '2017-12-15 10:07:33'),
(15, 6, 8, 0, '2017-12-17 19:22:55'),
(16, 11, 1, 0, '2017-12-18 09:45:18'),
(17, 11, 4, 0, '2017-12-18 09:45:18'),
(18, 11, 3, 0, '2017-12-18 09:45:18'),
(19, 12, 6, 0, '2017-12-18 10:37:16'),
(20, 12, 1, 0, '2017-12-18 10:37:16'),
(21, 15, 6, 0, '2017-12-28 11:06:49'),
(22, 15, 1, 0, '2017-12-28 11:06:49'),
(23, 17, 6, 0, '2018-01-15 05:52:30'),
(24, 17, 1, 0, '2018-01-15 05:52:30'),
(25, 6, 16, 0, '2018-01-17 09:27:25'),
(26, 6, 13, 0, '2018-01-17 09:27:25'),
(27, 12, 3, 0, '2018-01-23 01:47:35'),
(28, 6, 18, 0, '2018-01-27 21:03:03'),
(29, 6, 19, 0, '2018-01-27 21:33:30'),
(30, 19, 16, 0, '2018-01-27 21:34:47'),
(31, 19, 6, 0, '2018-01-27 21:34:47'),
(32, 19, 8, 0, '2018-01-27 21:34:47'),
(33, 19, 18, 0, '2018-01-27 21:34:47'),
(34, 9, 19, 0, '2018-01-28 12:07:22'),
(35, 9, 18, 0, '2018-01-28 12:07:22'),
(36, 1, 6, 0, '2018-01-31 10:59:55'),
(37, 1, 4, 0, '2018-01-31 10:59:55'),
(38, 18, 19, 0, '2018-02-12 19:08:03'),
(39, 18, 6, 0, '2018-02-12 19:08:03'),
(40, 18, 8, 0, '2018-02-12 19:08:03'),
(41, 4, 6, 0, '2018-03-06 12:40:28'),
(42, 6, 21, 0, '2018-03-09 13:05:01'),
(43, 6, 17, 0, '2018-03-14 10:14:50'),
(44, 6, 6, 0, '2018-04-10 18:21:59'),
(45, 1, 1, 0, '2018-05-15 06:18:35'),
(46, 25, 3, 0, '2018-05-15 10:29:55'),
(47, 25, 1, 0, '2018-05-15 10:29:55'),
(48, 25, 4, 0, '2018-05-15 10:29:55'),
(49, 25, 6, 0, '2018-05-15 10:29:55'),
(50, 12, 17, 0, '2018-05-15 10:38:16'),
(51, 12, 25, 0, '2018-05-15 10:38:16'),
(52, 25, 17, 0, '2018-05-15 10:40:20'),
(53, 6, 24, 0, '2018-05-15 17:31:09'),
(54, 27, 6, 0, '2018-05-23 08:22:43'),
(55, 27, 30, 0, '2018-05-27 13:38:12'),
(56, 6, 27, 0, '2018-05-30 09:36:27'),
(57, 40, 6, 0, '2018-06-07 06:08:27'),
(58, 40, 27, 0, '2018-06-07 06:08:27'),
(59, 40, 30, 0, '2018-06-07 06:08:27'),
(60, 41, 30, 0, '2018-06-08 05:59:27'),
(61, 41, 27, 0, '2018-06-08 05:59:27'),
(62, 40, 41, 0, '2018-06-08 07:03:41'),
(63, 44, 43, 0, '2018-06-09 10:46:54'),
(64, 42, 44, 0, '2018-06-12 12:03:33'),
(65, 42, 43, 0, '2018-06-12 12:03:33'),
(66, 43, 44, 0, '2018-06-15 08:10:51'),
(67, 43, 42, 0, '2018-06-15 08:10:51'),
(68, 45, 44, 0, '2018-06-15 08:12:56'),
(69, 45, 42, 0, '2018-06-15 08:12:56'),
(70, 45, 43, 0, '2018-06-15 08:12:56'),
(71, 44, 45, 0, '2018-06-16 07:15:03'),
(72, 47, 44, 0, '2018-06-16 09:04:05'),
(73, 47, 42, 0, '2018-06-16 09:04:05'),
(74, 47, 43, 0, '2018-06-16 09:04:05'),
(75, 47, 45, 0, '2018-06-16 09:04:05');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `address1` longtext,
  `address2` longtext,
  `city_name` varchar(100) DEFAULT NULL,
  `region_name` varchar(100) DEFAULT NULL,
  `country_name` varchar(100) DEFAULT NULL,
  `zipcode` varchar(45) DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `address_type_id` int(11) DEFAULT NULL,
  `isPrimary` tinyint(1) DEFAULT NULL,
  `isEnabled` enum('0','1') DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `address1`, `address2`, `city_name`, `region_name`, `country_name`, `zipcode`, `latitude`, `longitude`, `address_type_id`, `isPrimary`, `isEnabled`, `created_date`, `updated_date`) VALUES
(43, 42, '7 Derby Street', NULL, 'Manchester', NULL, 'England', 'M251NY', NULL, NULL, 1, 0, '1', NULL, NULL),
(44, 42, '1 Spiningfield Square', NULL, 'Manchester', NULL, 'England', 'M251ny', NULL, NULL, 2, 1, '1', NULL, NULL),
(45, 43, 'Test', NULL, 'Test', NULL, 'India', '151515', NULL, NULL, 1, 1, '1', NULL, NULL),
(46, 44, 'Fdk', NULL, 'Fdk', NULL, 'Punjab', '123', NULL, NULL, 1, 1, '1', NULL, NULL),
(47, 45, 'Vhava', NULL, 'Fayaf', NULL, 'Vhvah', '576', NULL, NULL, 1, 1, '1', NULL, NULL),
(48, 47, 'Tggsgs', NULL, 'Tsttsg', NULL, 'India', '626626161', NULL, NULL, 1, 1, '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_credential`
--

CREATE TABLE `user_credential` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `isEnabled` enum('0','1') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `user_credential`
--

INSERT INTO `user_credential` (`id`, `user_id`, `password`, `isEnabled`) VALUES
(26, 26, '115537df1931ada0171707f37ded9e38', '1'),
(27, 27, '96eb3cb813c2ad42a3472c1a9a976b02', '1'),
(28, 28, 'f925916e2754e5e03f75dd58a5733251', '1'),
(29, 29, '27307b0b80c0a9bbec301611c74a077e', '1'),
(30, 30, '307dd6cabb412cf0a38f354b3bf1e5f2', '1'),
(31, 31, '307dd6cabb412cf0a38f354b3bf1e5f2', '1'),
(32, 32, 'b04bd2c099f1b3cde577e8fe8ab16706', '1'),
(33, 33, '49584a52785e0ea58945dbbe2627c140', '1'),
(34, 34, 'b04bd2c099f1b3cde577e8fe8ab16706', '1'),
(35, 35, 'b04bd2c099f1b3cde577e8fe8ab16706', '1'),
(36, 36, 'b04bd2c099f1b3cde577e8fe8ab16706', '1'),
(37, 37, 'b04bd2c099f1b3cde577e8fe8ab16706', '1'),
(38, 38, 'bcbe97e3418f8620228c2c21ddcc0b18', '1'),
(39, 39, '40ddfe3906ba7b3e732a314a1cf192bd', '1'),
(40, 40, '0cb30ca5a5af74e30d569a8399176697', '1'),
(41, 41, 'ac64b7ce3efd24f63391cd19e4aaaead', '1'),
(42, 42, '49584a52785e0ea58945dbbe2627c140', '1'),
(43, 43, 'ac64b7ce3efd24f63391cd19e4aaaead', '1'),
(44, 44, 'ac64b7ce3efd24f63391cd19e4aaaead', '1'),
(45, 45, 'ac64b7ce3efd24f63391cd19e4aaaead', '1'),
(46, 46, 'ac64b7ce3efd24f63391cd19e4aaaead', '1'),
(47, 47, 'ac64b7ce3efd24f63391cd19e4aaaead', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user_information`
--

CREATE TABLE `user_information` (
  `id` int(11) NOT NULL,
  `dust_id` varchar(100) CHARACTER SET big5 DEFAULT NULL,
  `first_name` varchar(100) CHARACTER SET big5 DEFAULT NULL,
  `middle_name` varchar(100) CHARACTER SET big5 DEFAULT NULL,
  `last_name` varchar(100) CHARACTER SET big5 DEFAULT NULL,
  `email_id` varchar(200) CHARACTER SET big5 DEFAULT NULL,
  `date_of_birth` datetime DEFAULT NULL,
  `gender` varchar(10) CHARACTER SET big5 DEFAULT NULL,
  `profile_pic_name` varchar(100) CHARACTER SET big5 DEFAULT NULL,
  `isEnabled` enum('0','1') CHARACTER SET big5 DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT '1',
  `time_zone_id` int(11) DEFAULT NULL,
  `birthday_flag` int(11) NOT NULL DEFAULT '0',
  `flagUpdateDate` datetime NOT NULL,
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_information`
--

INSERT INTO `user_information` (`id`, `dust_id`, `first_name`, `middle_name`, `last_name`, `email_id`, `date_of_birth`, `gender`, `profile_pic_name`, `isEnabled`, `is_active`, `time_zone_id`, `birthday_flag`, `flagUpdateDate`, `created_date`, `updated_date`) VALUES
(42, '2rP3eoSTQ9', 'Muser', NULL, 'Lastname', 'Muser@gmail.com', '1966-03-08 00:00:00', 'm', '5b1fdb9cced7c.jpg', '1', 1, 1, 0, '0000-00-00 00:00:00', '2018-06-08 16:08:04', NULL),
(43, 'K7VSh6BoV2', 'Ravdeep', NULL, 'Singh', 'Ravdeepsingh22@gmail.com', '1973-06-19 00:00:00', 'm', '5b25fbe633ce9.jpeg', '1', 1, NULL, 0, '0000-00-00 00:00:00', '2018-06-09 07:56:36', NULL),
(44, '3yoTbxMZMA', 'test', NULL, 'Acc', 'Ravdeepsingh212@gmail.com', '1986-06-20 00:00:00', 'm', '5b24d35502208.jpg', '1', 1, 1, 0, '0000-00-00 00:00:00', '2018-06-09 09:21:20', NULL),
(45, 'NqSthkAN3k', 'test', NULL, 'Acc', 'Ravdfdeephsingh@gmail.com', '1981-06-15 00:00:00', 'm', '5b253244433f6.jpeg', '1', 1, NULL, 0, '0000-00-00 00:00:00', '2018-06-15 08:12:23', NULL),
(46, 'QGhLiian4V', 'test', NULL, 'Acc', 'Ravdfdeepdhsingh@gmail.com', NULL, NULL, NULL, '1', 1, NULL, 0, '0000-00-00 00:00:00', '2018-06-15 08:45:24', NULL),
(47, 'AXhPShaAGZ', 'Hxux', NULL, 'Udud', 'ub@gmail.com', '1994-06-18 00:00:00', '', '5b26482c912e2.jpg', '1', 0, 1, 0, '0000-00-00 00:00:00', '2018-06-16 07:44:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_mobile_numbers`
--

CREATE TABLE `user_mobile_numbers` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `country_code` varchar(20) NOT NULL,
  `mobile_no` varchar(100) DEFAULT NULL,
  `isPrimary` enum('0','1') DEFAULT NULL,
  `isPrivate` enum('0','1') DEFAULT NULL,
  `isEnabled` enum('0','1') DEFAULT NULL,
  `flag` int(11) NOT NULL DEFAULT '0',
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_mobile_numbers`
--

INSERT INTO `user_mobile_numbers` (`id`, `user_id`, `country_code`, `mobile_no`, `isPrimary`, `isPrivate`, `isEnabled`, `flag`, `created_date`, `updated_date`) VALUES
(53, 42, '91', '9696857458', '1', '0', '1', 0, '2018-06-08 16:08:04', NULL),
(54, 43, '91', '9041029998', '1', '0', '1', 0, '2018-06-09 07:56:36', NULL),
(55, 44, '91', '9872491406', '1', '0', '1', 0, '2018-06-09 09:21:20', NULL),
(56, 45, '91', '7009545525', '1', '0', '1', 0, '2018-06-15 08:12:23', NULL),
(58, 47, '91', '7087877767', '1', '0', '1', 0, '2018-06-16 07:44:36', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_fcm_users`
--
ALTER TABLE `tbl_fcm_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_friends`
--
ALTER TABLE `tbl_friends`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user_addresses_2` (`address_type_id`),
  ADD KEY `fk_user_addresses_4` (`user_id`);

--
-- Indexes for table `user_credential`
--
ALTER TABLE `user_credential`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user_credential_1` (`user_id`);

--
-- Indexes for table `user_information`
--
ALTER TABLE `user_information`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dust_id` (`dust_id`),
  ADD KEY `fk_user_information_1` (`time_zone_id`);

--
-- Indexes for table `user_mobile_numbers`
--
ALTER TABLE `user_mobile_numbers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user_mobile_numbers_1` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_fcm_users`
--
ALTER TABLE `tbl_fcm_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `tbl_friends`
--
ALTER TABLE `tbl_friends`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `user_credential`
--
ALTER TABLE `user_credential`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user_information`
--
ALTER TABLE `user_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user_mobile_numbers`
--
ALTER TABLE `user_mobile_numbers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
