-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 21, 2022 at 04:23 PM
-- Server version: 5.7.36-0ubuntu0.18.04.1
-- PHP Version: 7.2.34-28+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ibal_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(25) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `city` varchar(255) NOT NULL,
  `devices_limit` int(11) NOT NULL DEFAULT '3',
  `active` int(1) NOT NULL DEFAULT '1',
  `add_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `temp_pass` int(1) NOT NULL DEFAULT '0',
  `token` varchar(255) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `username`, `password`, `name`, `email`, `mobile`, `phone`, `city`, `devices_limit`, `active`, `add_date`, `temp_pass`, `token`, `status`) VALUES
(1, '082070127@ibal', '123456', 'Feras Saqqa', 'feras@ibal.ps', '059271147', '082070127', 'Gaza', 5, 1, '2021-09-07 23:20:34', 2, 'FETxLcuESg5gblAesiYt8Aeow', 1),
(2, '082070123@ibal', '724827', 'Feras Saqqa', 'feras@ibal.ps', '059271147', '', 'Gaza', 3, 1, '2021-09-08 13:08:07', 2, 'qKlAVV28gZrLe0KSzOnMvinWd', 0),
(3, 'palteltest@paltel.ps', '922815', 'palteltest', 'yaqeen.bushkar@paltel.ps', '0595064203', '', 'Nablus', 3, 1, '2021-09-26 13:01:23', 2, 'KHA1UZF78rwECUD8UVP9MkwaG', 1),
(4, 'testYaq@paltel.ps', '507715', 'yaqeen', 'yaqeen.bushkar@paltel.ps', '05952222193', '2327122', 'nablus', 3, 0, '2021-09-26 13:38:30', 2, 'TooNR8yyIztIfARG7wj19rW5h', 1),
(5, 'yaqeentest123', '716255', 'yaqeen', 'yaqeen.palt', '0595064203', '2327122', 'nablus', 3, 1, '2021-10-31 11:13:42', 2, 'unyhrKAjEpoafkukFceulgebf', 1),
(6, 'yaqeentekst123', '729980', 'yaqeen', 'null', '0595064203', '2327122', 'nablus', 3, 1, '2021-10-31 12:04:07', 2, 'Dg8ujkZGSg8CRshgQrvbWPQ94', 0),
(7, '0820701271@ibal', '385306', 'Feras Saqqa', 'feras@ibal.ps', '059271147', '', 'Gaza', 3, 1, '2021-11-03 10:52:50', 2, 'DRiWtptUiVQAHxhAG7x9SbXa5', 0),
(8, '08207012711@ibal', '416052', 'Feras Saqqa', 'feras@ibal.ps', '059271147', '', 'Gaza', 3, 1, '2021-11-03 10:55:59', 2, 'hSQVE7QG2zwbUUZzVg8SbDk0A', 0),
(9, 'yaqeeeentest123', '669839', 'yaqeen', 'yaqeen.palt', '0595064203', '2327122', 'nablus', 3, 1, '2021-11-03 11:05:04', 2, 'duj4YmmQdivk9bmIIxDCxdxOl', 1),
(10, '97042519944', '223719', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97042519944', 'جنين', 3, 0, '2021-11-03 13:30:33', 2, 'PNQ19zJHclepS2Li2L22l0xe3', 1),
(11, '97092327124', '688578', 'حمدي_خليل_حسين_نقيب', 'UAT_hiamnakeeb@hotmail.com', '0599270866', '97092327124', 'نابلس', 3, 0, '2021-11-03 14:15:08', 2, '6EkDVVk2suUEs5JQUgtUjLLEZ', 1),
(37, '97022820213', '994878', 'رام', 'Tariq.Qraini@paltel.ps', '97022820213', '97022820213', 'الله', 3, 1, '2022-01-18 20:33:49', 2, 's5I5s8DQbkcKT9u8oDmxxt3uu', 1),
(12, 'fady.abuzeid@ibal', '642574', 'فادي أبو زيد', 'fady.abuzeid@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 12:17:20', 2, 'IT4HiisxSQ6NOOcd4u21ITr8v', 1),
(13, 'essam.nazzal@ibal', '457059', 'عصام نزال', 'essam.nazzal@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 12:18:32', 2, 'yB1Bf5k9a1rstZkk688UkmYOp', 1),
(14, 'rasha.badawi@ibal', '1234567', 'رشا بدوي', 'rasha.badawi@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 12:19:02', 2, '0xirFO0hPBxVWG5Y8xr8SMe0V', 1),
(15, 'kama.ratrot@ibal', '382539', 'كمى رطروط', 'kama.ratrot@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 12:19:31', 2, '8lh79H7GZzmOzEEbbz7RE5Zcx', 1),
(16, 'ahmad.azzam@ibal', '782877', 'أحمد عزام', 'ahmad.azzam@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 12:19:58', 2, '85jm6evrwCAdJhdjE2TiG4tfc', 1),
(17, 'shahed.herzallah@ibal', '308110', 'شهد حرزالله', 'shahed.herzallah@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 12:20:25', 2, 'lUil6QtbaPipkJVWj9GBn0fpT', 1),
(18, 'doha.makawi@ibal', 'duha123', 'ضحة مكاوي', 'doha.makawi@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 12:20:50', 2, '7lSrXHpy64ZlRlVx1pensUGNj', 1),
(19, 'tahani@ibal', 'admin123', 'Tahani Shbehat', 'tahani@ibal.ps', '0599123456', '', '', 3, 1, '2022-01-03 14:29:43', 2, 'x6Y1lbmgtHmjayu0QTkzPhTZY', 1),
(28, '97092341117', '589183', 'جمعيه_الدفاع_عن_الاسره', 'UAT_osaidsaymeh998@hotmail.com', '0597033032', '97092341117', 'نابلس', 3, 0, '2022-01-12 11:44:11', 2, '5NP6czm9b23cSiaD082nssfOm', 1),
(20, '97092327122', '559405', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092327122', 'جنين', 3, 1, '2022-01-06 12:14:51', 2, 'SxNsULM8HHyqMReT08hj8YwIC', 1),
(21, '97092327123', '674557', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092327123', 'جنين', 3, 1, '2022-01-06 12:40:23', 2, '6i0Z85SFSkzE6HmOgNA71u7aM', 1),
(22, '97092327121', '289370', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092327121', 'جنين', 3, 1, '2022-01-06 12:44:04', 2, 'qjKX1m3km3ssV7lfG0momaE9L', 1),
(23, '97092327724', '613506', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092327724', 'جنين', 3, 1, '2022-01-06 12:52:41', 2, 'LbgTl2jEMhF9lZvorYkzkAgkW', 1),
(24, '97092327729', '335449', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092327729', 'جنين', 3, 1, '2022-01-06 12:56:45', 2, 'EG7jQS519Ymbi0XzG6VGCj8BE', 1),
(25, '97092369166', '535076', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092369166', 'جنين', 3, 1, '2022-01-06 14:13:06', 2, 'HVeXgbCWiVNb0OkZbvhctRSzM', 1),
(26, '97092369266', '897500', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092369266', 'جنين', 3, 1, '2022-01-06 14:44:36', 2, 'vQrxMWZ3Bbka6hf8jad6Y75WB', 1),
(27, '97092369661', '776497', 'احمد_موسى_راضي_حبايبه', 'UAT_ahmad.habaybeh@gmail.com', '0592221409', '97092369661', 'جنين', 3, 1, '2022-01-06 14:48:52', 2, 'YNElWHvAq5gGW88fYMpb7kPCU', 1),
(29, '97092321473', '761629', 'زكريا_شريف_زكريا_حجاج', 'UAT_zakarya.hajjaj@gmail.com', '0598478720', '97092321473', 'نابلس', 3, 1, '2022-01-12 11:46:39', 2, '6WP7ydbMpePoINW9KcHvjqkwZ', 1),
(30, '97092353938', '725226', 'كميليا_احمد_حسن_حسين', 'UAT_a@a.com', '0569414529', '97092353938', 'نابلس', 3, 0, '2022-01-12 11:50:58', 2, 'uWAsrTyfIEri0Bt3EGVXQyXZB', 1),
(31, 'omar@ibal', '123456', '102030', 'omar@ibal.ps', '059271147', '', 'Gaza', 3, 1, '2022-01-12 11:55:24', 2, 'rkXAQkHM9Oln07NfWbXK87ukP', 1),
(32, '97092381954', '867919', 'احمد_علي_احمد_خريم', 'UAT_ooothman2012@hotmail.com', '0599652836', '97092381954', 'نابلس', 3, 1, '2022-01-12 13:52:14', 2, 'ZEgkafLudmlx37HSt5SAT8x46', 1),
(33, '97092382965', '422392', 'ادهم_وليد_محمد_فوله', 'UAT_ward_adham@hotmail.com', '0599846813', '97092382965', 'نابلس', 3, 1, '2022-01-12 15:01:38', 2, 'lr3Bgq6c1zEU7TDMlVMWpQB5M', 1),
(34, 'duha.mikawi@paltel.ps', '1234567', 'Duha Mikawi', 'duha.mikawi@paltel.ps', '059271147', '', 'Gaza', 3, 1, '2022-01-13 13:37:15', 2, 'ymaOqMEp6HWSUAwLoczAM5j15', 1),
(35, '97022820256', '994693', 'رام', 'Tariq.Qraini@paltel.ps', '97022820256', 'New_FTTH_Test', 'الله', 3, 0, '2022-01-16 13:03:37', 1, 'CV2z08Rfx3kukhsWdUWuk3b5A', 0),
(36, '97022820213', '969370', 'رام', 'Tariq.Qraini@paltel.ps', '97022820213', 'New_FTTH_Test', 'الله', 3, 0, '2022-01-18 10:18:34', 2, 'JeVkTFS7aQL0Gt0C0ADU2C5Q7', 0),
(38, 'tahani.sbeahat@gmail.com', '715589', 'Tahani Sbeahat', 'tahani.sbeahat@gmail.com', '0598271147', '', 'Gaza', 3, 1, '2022-01-19 10:51:17', 2, 'Bd1nwgtc65L4TJYByoeT6uuLU', 1),
(39, 'test@ibal.ps', '359295', 'Test Account', 'test@ibal.ps', '0598271147', '', 'Gaza', 3, 1, '2022-01-19 17:52:01', 2, 'nlbrMbnjGOC4SzbFASMSdBZrB', 1),
(40, '97022820268', '232501', 'رام', 'Tariq.Qraini@paltel.ps', '97022820268', '97022820268', 'الله', 3, 0, '2022-01-20 09:25:22', 2, '1Baxpmr9khb0KLN0Sp2aPVtD2', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sub_devices`
--

CREATE TABLE `sub_devices` (
  `id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL DEFAULT '0',
  `device_id` varchar(255) NOT NULL,
  `device_type` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `active` int(1) NOT NULL DEFAULT '1',
  `active_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sub_devices`
--

INSERT INTO `sub_devices` (`id`, `sub_id`, `device_id`, `device_type`, `token`, `active`, `active_date`) VALUES
(8, 13, '88F55F80-F38C-11E3-B0E6-A0D3C106D00A', 'PC', '3a5sIFz3x11eqzlvyGmUCTV28ju2Zim3ssva75eE7fTyOe3nVp', 1, '2022-01-03 12:50:36'),
(14, 1, '51B7FF5A-4F4E-47B5-B982-535AFA06227F', 'iOS', 'XxIAL64z90qLa3ciS84xamwdQYhsSwZQ3IqPOuoYuPKFSWYK43', 1, '2022-01-04 18:51:31'),
(30, 34, 'c986e02ada445bd4', 'Android', 'KqBroBMekIjbNUKIbwPi0DucpSnR1MxLd9dBKZQ5I9hw41egy3', 1, '2022-01-16 11:29:08'),
(25, 19, '4C4C4544-0032-5310-8047-B1C04F374333', 'PC', '4fMat9Z7H01BapkLVSVh4Zrrfu7m2Zr7ediHmhP4iQGsg0ebT9', 1, '2022-01-11 14:24:05'),
(10, 18, '2E0A7951-EBCD-43C6-95FF-A6FBB11FAF47', 'PC', 'ifp6mHFVESLO8eLJvptEW9GwY0lWNqk6FKc2rSX6KJVTXHCs76', 1, '2022-01-03 17:05:08'),
(24, 19, 'bd14c12f9ff29f99', 'Android', 'bAfbOH9ga7WZ6WlJH8At1kqv4lH9HywS9L4YtdeElaEr6ZbO8L', 0, '2022-01-11 12:53:06'),
(18, 1, '5a0953499e564051', 'Android', 'HHv4G8jBJiCoBSsJANF1QhJCqKPxTi5B0BFGJYithVRSNjCn6h', 0, '2022-01-04 20:40:38'),
(33, 38, '8CE97D1F-BDC8-0F4D-9A05-D381EBA12788', 'PC', 'vMHyqqLU5s2MJZ2D0RdFpZp3om9JHGLdssLSTxNZ0QLJPNnQEA', 1, '2022-01-19 12:34:42'),
(23, 19, '58f4696660f2f941', 'Android', '9LMpHgSRJLO7Om86bfXdUafXUEgLKsHTeuiVLbNuWCCLZLSa0Q', 1, '2022-01-11 12:51:13'),
(20, 14, '4C4C4544-0047-4A10-8059-C8C04F433332', 'PC', 'mKnWgBqxTUimGx9o91urV8lH1T7S2u1peomuZM1TGkfmRpL0qg', 1, '2022-01-05 10:47:28'),
(22, 1, '36444335-3332-3630-5150-A08CFD24DD0B', 'PC', 'hd5nazAg3kmFb4ajKBSPSBZJYpd1Lli2ynqJW000lmFxrPQbrI', 0, '2022-01-08 16:01:37'),
(26, 31, '36444335-3332-3630-5150-A08CFD24DD0B', 'PC', 'tmgnZ3IVPFkGgpsPlNmgJfDKJgaj6DszZJWZMFVCkfiBFKr0yO', 1, '2022-01-12 16:30:45'),
(27, 34, '2E0A7951-EBCD-43C6-95FF-A6FBB11FAF47', 'PC', 'jTAoGfW3qLtdqSj8Oc2pINNUnoGsHIy0B9piollO7P1xHkFwwH', 1, '2022-01-13 15:28:44'),
(28, 31, '4C4C4544-004C-5710-804D-B2C04F325131', 'PC', '6kM2WtKciDoKiLEl1eoyWA88Yg0tVkL2Fy5B2PNktc5LYJ7ZXv', 1, '2022-01-14 20:30:41'),
(29, 31, 'a170e81ef885811a', 'Android', 'wPKbaPOe1qgIBbws9pg9RWxExXj92SBzHmKRby6dZmWAys3ISj', 1, '2022-01-14 21:07:59'),
(31, 20, 'c986e02ada445bd4', 'Android', 'uCX8CEhXoAnK9J24HJZeUskFnfyLj5XOHUXjzehYPEIYnK25u2', 1, '2022-01-16 11:45:53'),
(32, 34, '76e424eb8cff5b50', 'Android', 'jpuE4RTDDdIA1pvYJ5d032FM03x3815srA7vs185eRGggbf0hs', 1, '2022-01-16 21:52:51'),
(34, 1, '9C9151E6-04DF-45A2-9A6D-F7074095BCB2', 'iOS', 'sX9TpooxLrwcyLqQtN8iSq8yToy7zsg2qpVQOknzLULjGca90j', 0, '2022-01-19 17:41:28'),
(35, 1, '529AA02D-3C15-4F01-8AC6-EC2AF44A639D', 'iOS', '6ERZXhnjtO5Ecpl12qTBBzbtm4HX48yaMqaKHy3an9PzyaAAAu', 0, '2022-01-19 18:13:08'),
(36, 1, 'C9C09F24-8E00-4265-826A-01668B0A9C04', 'iOS', 'cb4oFqtmoxuWIhmS24r5fOe5nNfYoQtB2xZIXt5l1ziJRFCTK3', 0, '2022-01-19 18:21:23'),
(37, 1, '12D6C2E5-50F5-49C3-84F4-142B4C384137', 'iOS', 'ZZRe4f2keqbH2de2Wcv1ywBRgsxSmhVmhNAm3DGh3SY65d82qD', 0, '2022-01-19 18:35:27'),
(38, 1, '1D4C43EE-70A4-47DD-9CF2-BE79F272FAEE', 'iOS', 'rSKzqEYZLyr2ARswHgQ5PC0BVGO6POqhGaR6PP5AoxDZo5w6ln', 0, '2022-01-19 18:36:13'),
(39, 1, '9EDB4C4B-642E-4965-8DC2-475CE83ECCEA', 'iOS', 'cbZdNVUB2Jps06DRcsHi36PG5eLCl7ZyjYL6TFIWp7oqd2iqu0', 0, '2022-01-19 18:42:48'),
(40, 1, '6DE4FB86-3928-46B7-960E-C2F315D04540', 'iOS', '3YaEQq7nitEePV2qi53Ym7QldWzlYZZ2Y9GOANbShP77L9y3fB', 0, '2022-01-19 18:43:39'),
(41, 39, '877F715A-6A90-47E3-9BA0-DF4B7887E2DD', 'iOS', 'Ix6yecNZO87NGqMsxG8fCym1YA3h1xhK5oijA5jpeqdVRZnoGw', 1, '2022-01-20 01:51:32'),
(42, 38, 'bd14c12f9ff29f99', 'Android', 'AQyD2zEEJc46DdqVorGafG2EJduEG7GhXfU0OzFyLJEpW5llx1', 1, '2022-01-20 12:31:42'),
(43, 38, 'ECF26126-5835-9C89-1071-02504808DCC0', 'PC', 'r9a6cLXVIcU4Do0aVJw5KeQLCrw0a5HBeRIqDFllRgpuFqFAac', 1, '2022-01-20 15:10:44'),
(44, 1, 'f2153d03004eef80', 'Android', 'SdqypuKhfN0GDBKPzUdqJNFBnBv7mlVeylNXQxf6lgNZRxOrs1', 1, '2022-01-21 17:29:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_devices`
--
ALTER TABLE `sub_devices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `sub_devices`
--
ALTER TABLE `sub_devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
