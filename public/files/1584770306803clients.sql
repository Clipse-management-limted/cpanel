-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 25, 2019 at 07:38 PM
-- Server version: 10.1.43-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wristban_wrbng`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qr_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `won` int(11) NOT NULL DEFAULT '0',
  `tag_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `phone`, `qr_code`, `gender`, `won`, `tag_id`, `p_id`, `created_at`, `updated_at`, `sh`, `email`) VALUES
(1, 'Gladys alison', '09030102446', '126706', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(2, 'Oluwafemi Yilu', '08097489872', '126437', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(3, 'Okechkwu', '09097411080', '126215', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(4, 'Mr olatunji', '09057269803', '078624', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(5, 'Bayodele', '07064878771', '126580', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(6, 'Emmanuel Abiodun Sonariwo', '08085316825', '127097', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(7, 'Orji', '070658750623', '126225', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(8, 'Mrs Akeredolu', '08082482008', '127028', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(9, 'Great', '09066870808', '126710', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(10, 'Mr oyegbola olukayode', '08099448135', '126186', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(11, 'Mr dayo', '07038950297', '126188', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(12, 'Miss oreoluwa', '08129259633', '126440', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(13, 'Mr Tomiwa', '09023894942', '127098', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(14, 'Emmaunal', '09034295625', '126213', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(15, 'Chidiebere', '07031553517', '078598', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(16, 'Mr joshua', '07037104389', '126576', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(17, 'Gladys', '08090637859', '126791', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(18, 'Clement', '07088216558', '078596', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(19, 'Ushurhe Efe', '09058284021', '126594', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(20, 'Mr prince', '08032291430', '126422', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(21, 'Ebunoluwa', '08152260324', '126579', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(22, 'Oluwapamilerin', '07082127708', '126334', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(23, 'Mr rasheed', '0808685332', '126352', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(24, 'Mr abebayo devid', '08147593074', '126438', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(25, 'Ayomide bisola', '08127947276', '126577', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(26, 'Daniel', '08107577657', '018971', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(27, 'Omotayo', '07068698318', '126921', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(28, 'Lawal', '08088811631', '126189', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(29, 'Omowumi', '09066727946', '126925', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(30, 'Mr olasubomi onakoya', '08058423363', '126595', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(31, 'Ajala', '08024464452', '126917', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(32, 'Mr victor akingbade', '07035549988', '126903', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(33, 'Julius grace', '09079678660', '126922', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(34, 'Matthew', '09056952749', '126916', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(35, 'Mr Abdulrasaq Onifade', '08062309567', '126819', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(36, 'Adebisi yusuf Olawale', '08148138339', '126169', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(37, 'Dayo Yusuf', '090583678711', '126193', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(38, 'Mr marthins', '07034982224', '126333', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(39, 'Ifeoluwa seriki', '08059188976', '126591', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(40, 'Ayo', '08033023810', '126192', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(41, 'Valentine Ezegwu', '08155439490', '126222', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(42, 'Jay', '07064698953', '126335', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(43, 'Samson', '07087642969', '126191', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(44, 'Mr okoidegun matthew', '0708297810', '126974', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(45, 'Olabanji', '07033295183', '126427', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(46, 'Toyosi', '08082353372', '126428', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(47, 'Mayowa  George', '08156255981', '10065', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(48, 'Chidozie', '08107996959', '126386', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(49, 'Banji popoola', '08134707293', '126551', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(50, 'Peter', '08188563164', '126190', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(51, 'Temitayo', '08101964719', '126578', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(52, 'Nwannebuike', '07069716380', '126266', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(53, 'Tolulope', '081335155944', '126592', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(54, 'Mr', '08094581490', '126429', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(55, 'Adeola timi', '08137339187', '126806', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(56, 'Divine', '09019367253', '126918', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(57, 'Omolara', '07062324823', '078669', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(58, 'Ruth', '08131104144', '078667', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(59, 'Miss maureen', '08132357034', '126331', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(60, 'Olufemi', '08165916402', '126902', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(61, 'Kadishi', '07035023774', '100121', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(62, 'Mr Ogaga', '08036114371', '126785', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(63, 'Ola', '08062764370', '126901', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(64, 'Umar Payne', '08063454807', '126387', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(65, 'Mr Jide', '07038994103', '126554', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(66, 'Edward', '08025280118', '126390', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(67, 'Israel Oduyemi', '09059387377', '126763', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(68, 'Damilola', '07038502967', '126709', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(69, 'Imabong', '00099355362', '126214', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(70, 'Idowu', '08068258383', '126361', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(71, 'Mrs zainab', '08114363719', '126426', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(72, 'Mr James', '07065875062', '126226', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(73, 'Miss Ayo', '08021684001', '127027', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(74, 'Emmanuel akpunonu', '08037525154', '018977', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(75, 'Tochukwu', '08064554937', '018976', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(76, 'Mr Brown', '090916851278', '127026', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(77, 'Damilola oluwafemi', '07034232340', '126473', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(78, 'Mr Lloyd', '08183175491', '126810', 'm', 1, '', '', NULL, NULL, 'NULL', 'NULL'),
(79, 'Miss Rachel', '08096958837', '126686', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(80, 'Mr Daniel', '08169337741', '078519', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(81, 'Ifenna', '08107489638', '100127', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(82, 'Hotyce', '07011953186', '100126', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(83, 'Kukoyi Ayodeji', '07081948886', '127031', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(84, 'Dismond', '08083337088', '078516', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(85, 'Esther Iwuh', '07035838190', '126963', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(86, 'Adesuyi adedamola', '07035654539', '126236', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(87, 'Joseph aruna', '09038630528', '078591', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(88, 'Jerry', '07010932000', '126388', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(89, 'Efe Ushurhe', '09058284027', '126593', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(90, 'Miss Kehinde', '08103304098', '078497', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(91, 'Luciano', '08095778857', '126809', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(92, 'Ibrahim', '08058267608', '126689', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(93, 'Gloria', '08087641520', '126363', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(94, 'Victor', '08024158716', '126366', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(95, 'Isabelle', '07051759960', '126662', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(96, 'Chigbo', '08023058508', '126661', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(97, 'Ope', '08061305172', '126731', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(98, 'Mr stephen', '08129349077', '127035', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(99, 'Samuel', '0814157005', '126699', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(100, 'Miss Eniola', '08184943128', '126318', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(101, 'Mr Daniel', '08168460865', '126319', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(102, 'Sinzu', '08071056572', '126555', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(103, 'Mr Caleb Olorunmaiye', '08038099081', '127032', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(104, 'Wanna Olalekan Kamar', '08062861861', '126976', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(105, 'Nana hawau Adeku', '08160375084', '127033', 'f', 1, '', '', NULL, NULL, 'NULL', 'NULL'),
(106, 'Blaise Stephen', '09031286702', '127034', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(107, 'Terry', '08059330071', '126979', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(108, 'Ayomide odeh', '09060543296', '126175', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(109, 'Jafar', '07016809788', '126153', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(110, 'Mr Lekan', '09093834676', '126537', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(111, 'Ayobami', '08137025901', '126795', 'm', 1, '', '', NULL, NULL, 'NULL', 'NULL'),
(112, 'Chinedu', '08177849780', '126978', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(113, 'Mr Tolu', '08069210484', '126469', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(114, 'Temitope', '08138776762', '078518', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(115, 'Oluwole', '07068402648', '100060', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(116, 'Oluwatosin', '07062403870', '126316', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(117, 'Adesina timi', '09039301331', '126320', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(118, 'Oluwasanmi', '09022902300', '127016', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(119, 'Tayo', '08154936441', '126696', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(120, 'Farinde', '09066095604', '126133', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(121, 'Sagay', '0904047876', '127024', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(122, 'Amah', '07058781672', '126521', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(123, 'Ben', '08086040374', '126524', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(124, 'Mr Theophilus Buraimoh', '08175669061', '127066', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(125, 'Khelvin', '080576088', '126652', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(126, 'Jackson', '08058980461', '126653', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(127, 'Jessica', '09070604249', '126675', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(128, 'Ash', '07086145030', '126651', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(129, 'Mr dolapo', '08058433322', '126455', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(130, 'Uche', '090825366635', '126176', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(131, 'Owolabi Enitan Adedayo', '08037796977', '126179', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(132, 'Lolade', '08103215395', '127044', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(133, 'Mr Sanusi', '08101789533', '126567', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(134, 'Ayodeji', '08123415155', '126177', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(135, 'Jazzy', '09013461599', '126669', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(136, 'Seun', '07068991176', '126178', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(137, 'Japheth', '08188879911', '126234', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(138, 'Tobi', '08109385002', '126374', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(139, 'Dare', '08162797420', '126373', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(140, 'Ayoola', '08189391868', '126375', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(141, 'Peter', '08061296199', '127020', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(142, 'Ajibola', '08123143168', '018972', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(143, 'Kelechi', '08135293343', '126324', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(144, 'Gbemi', '09021699540', '126778', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(145, 'Mr ibukunoluwa Isaiah ogunmakin', '08102105246', '126973', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(146, 'Yetunde', '08031538952', '126325', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(147, 'Kelvin', '07086091733', '126666', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(148, 'Timilehin', '08129973886', '126500', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(149, 'Ezinne', '08133460736', '126499', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(150, 'Tei Lawson', '08098107552', '126663', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(151, 'Perry', '07030402272', '127129', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(152, 'Nelson oseghale', '09025169709', '126980', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(153, 'Adekoya babatunde', '08143856048', '078521', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(154, 'Demola', '08028119606', '126501', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(155, 'William uchemba', '07011554526', '126303', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(156, 'Tosin', '08109058138', '126304', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(157, 'Segun bello', '08139354707', '126746', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(158, 'Kemi', '08053123016', '126872', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(159, 'Peters', '07087099978', '126439', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(160, 'Bimbo', '08102952598', '126385', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(161, 'Nnana', '07030161621', '126247', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(162, 'Damilare', '07084921645', '126246', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(163, 'Ohijie Akharume', '09090001061', '126351', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(164, 'Mr Oluwaseun Omodela', '08024604816', '078579', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(165, 'Rechead', '08070641296', '127043', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(166, 'Ik bush', '09020340385', '126783', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(167, 'Sam', '08053477161', '126224', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(168, 'Folarin', '08103677549', '126571', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(169, 'Mr Akinbayo', '09057939151', '126475', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(170, 'Segunfumi adewale', '08067117698', '127062', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(171, 'Jt', '08147982690', '126017', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(172, 'Allison', '08160353425', '126467', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(173, 'Segun', '08112738767', '126535', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(174, 'Oyetunde Esther Tolulope', '07064473169', '126069', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(175, 'Chidera', '08166408552', '126827', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(176, 'Laolu', '08027168619', '126828', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(177, 'Yemolee', '07036150243', '126025', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(178, 'Micheal', '08133787738', '127090', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(179, 'Chidera okonkwo victor', '09082986231', '126377', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(180, 'Collins', '081310760', '126631', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(181, 'Kehinde', '08083345698', '126311', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(182, 'Bridget', '07034534506', '126965', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(183, 'Tunde', '08085647847', '052628', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(184, 'Adekoya Sulaiman', '08033938538', '053666', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(185, 'Chimereze', '08057646300', '126051', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(186, 'Tobi', '09035805876', '052727', 'm', 0, '', '', NULL, NULL, 'NULL', 'NULL'),
(187, 'Ololade', '08094054255', '126164', 'f', 0, '', '', NULL, NULL, 'NULL', 'NULL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
