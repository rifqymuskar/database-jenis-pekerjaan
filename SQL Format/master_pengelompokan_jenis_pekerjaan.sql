-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 18, 2022 at 12:20 PM
-- Server version: 8.0.30-0ubuntu0.20.04.2
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `master_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_job_level`
--

CREATE TABLE `master_job_level` (
  `id` int NOT NULL,
  `group_organization` int DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `status` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_job_level`
--

INSERT INTO `master_job_level` (`id`, `group_organization`, `name`, `description`, `status`) VALUES
(1, 17, 'SALES & MARKETING MANAGER', '', 1),
(2, 17, 'ASISTEN MANAGER GUDANG', '', 1),
(3, 17, 'SENIOR SUPERVISOR SALES & MARKETING ', '', 1),
(4, 17, 'GOVERNMENT SPECIALIST', '', 1),
(5, 17, 'PEMIMPIN CABANG & CABANG UTAMA', '', 1),
(6, 17, 'PEMIMPIN CABANG PEMBANTU & CABANG PEMBANTU', '', 1),
(7, 17, 'SUPERVISOR SALES MARKETING ADMIN & FAKTUR', '', 1),
(8, 17, 'SUPERVISOR SALES & MARKETING', '', 1),
(9, 17, 'STAFF SALES & MARKETING', '', 1),
(10, 17, 'ADMIN MARKETING CLAIM & FAKTUR', '', 1),
(11, 17, 'STAFF FAKTUR', '', 1),
(12, 17, 'ADMIN SALES', '', 1),
(13, 17, 'STOCK CONTROL', '', 1),
(14, 17, 'ADMIN GUDANG', '', 1),
(15, 17, 'MECHANIC ', '', 1),
(16, 17, 'DRIVER', '', 1),
(17, 17, 'HELPER', '', 1),
(18, 19, 'SERVICE MANAGER', '', 1),
(19, 19, 'KOORDINATOR SERVICE', '', 1),
(20, 19, 'WARRANTY CLAIM & TOOLS', '', 1),
(21, 19, 'ADMIN SERVICE', '', 1),
(22, 19, 'SRO', '', 1),
(23, 18, 'SPARE PART MANAGER', '', 1),
(24, 18, 'SENIOR SUPERVISOR GUDANG SPARE PART', '', 1),
(25, 18, 'SENIOR SUPERVISOR SALES SPARE PART', '', 1),
(26, 18, 'SUPERVISOR ADMIN SPARE PART', '', 1),
(27, 18, 'ADMIN GUDANG SPARE PART', '', 1),
(28, 18, 'CHECKER SPARE PART', '', 1),
(29, 18, 'LOKETTER SPARE PART', '', 1),
(30, 18, 'DRIVER SPARE PART', '', 1),
(31, 18, 'HELPER SPARE PART', '', 1),
(32, 18, 'MESSENGER SPARE PART', '', 1),
(33, 18, 'STAFF ADMIN PEMBELIAN SPARE PART', '', 1),
(34, 18, 'STAFF KASIR & ADMIN PENJUALAN SPARE PART', '', 1),
(36, 18, 'COUNTER SPARE PART PUSAT', '', 1),
(37, 18, 'SALESMAN SPARE PART', '', 1),
(38, 9, 'HR MANAGER', '', 1),
(39, 9, 'HR SENIOR SUPERVISOR', '', 1),
(40, 9, 'IR SUPERVISOR', '', 1),
(41, 9, 'KPI & PROMOTION OFFICER', '', 1),
(42, 9, 'RECRUITMENT & ASSESSMENT OFFICER', '', 1),
(43, 9, 'KPI & PROMOTION ADMIN', '', 1),
(44, 9, 'IR STAFF', '', 1),
(45, 9, 'RECRUITMENT & ASSESSMENT STAFF', '', 1),
(46, 21, 'TRAINING & DEVELOPMENT MANAGER', '', 1),
(47, 21, 'SENIOR SUPERVISOR TR & DEV NON AFTER SALES ', '', 1),
(48, 21, 'SENIOR SUPERVISOR TR & DEV AFTER SALES', '', 1),
(49, 21, 'STAFF TR & DEV NON AFTER SALES', '', 1),
(50, 21, 'STAFF ADMIN TRAINING & DEVELOPMENT ', '', 1),
(51, 6, 'ASISTEN MANAGER IT', '', 1),
(52, 6, 'SOFTWARE DEVELOPMENT / PROGRAMMER SUPERVISOR', '', 1),
(53, 6, 'PROGRAMMER STAFF', '', 1),
(54, 6, 'IT SUPPORT STAFF', '', 1),
(55, 6, 'HARDWARE & NETWORK STAFF', '', 1),
(56, 1, 'GENERAL MANAGER ACCOUNTING', '', 1),
(57, 1, 'ASISTEN MANAGER ACCOUNTING', '', 1),
(58, 1, 'SENIOR SUPERVISOR ACCOUNTING', '', 1),
(59, 1, 'SENIOR SUPERVISOR HOLDING TAX', '', 1),
(60, 1, 'SUPERVISOR ACCOUNTING', '', 1),
(61, 1, 'SUPERVISOR HOLDING TAX', '', 1),
(62, 1, 'STAFF ACCOUNTING', '', 1),
(63, 1, 'STAFF TAX', '', 1),
(64, 8, 'GENERAL MANAGER FINANCE', '', 1),
(65, 8, 'SENIOR SUPERVISOR PIUTANG (AR)', '', 1),
(66, 8, 'ACT. SENIOR SUPERVISOR FINANCE', '', 1),
(67, 8, 'SENIOR SUPERVISOR HUTANG (AP)', '', 1),
(68, 8, 'SUPERVISOR COLLECTOR', '', 1),
(69, 8, 'SUPERVISOR PERBANKAN', '', 1),
(70, 8, 'SUPERVISOR PIUTANG', '', 1),
(71, 8, 'SUPERVISOR FINANCE', '', 1),
(72, 8, 'SUPERVISOR HUTANG ', '', 1),
(73, 8, 'SUPERVISOR CABANG', '', 1),
(75, 8, 'STAFF KASIR PUSAT', '', 1),
(76, 8, 'STAFF FINANCE', '', 1),
(77, 8, 'STAFF FINANCE & KASIR PUSAT', '', 1),
(78, 8, 'STAFF ADMIN CASH OUT', '', 1),
(79, 8, 'STAFF ADMIN CASH IN', '', 1),
(81, 2, 'JUNIOR MANAGER INTERNAL AUDIT', '', 1),
(82, 2, 'SENIOR SUPERVISOR INTERNAL AUDIT', '', 1),
(83, 2, 'SUPERVISOR INTERNAL AUDIT', '', 1),
(84, 2, 'STAFF INTERNAL AUDIT', '', 1),
(85, 4, 'ASSET MANAGER', '', 1),
(86, 4, 'SENIOR SUPERVISOR OPERATION & ADMINISTRATION', '', 1),
(87, 4, 'SENIOR SUPERVISOR ENGINEERING', '', 1),
(88, 4, 'SUPERVISOR OPERATION & ADMINISTRATION', '', 1),
(89, 4, 'SUPERVISOR ENGINEERING', '', 1),
(90, 4, 'SECURITY COORDINATOR ', '', 1),
(91, 4, 'ENGINEERING LEADER', '', 1),
(92, 4, 'SECURITY GUARD', '', 1),
(93, 4, 'FRONT KEEPER', '', 1),
(94, 4, 'ASSET ADMINISTRATION', '', 1),
(95, 4, 'TALENT RELATION', '', 1),
(96, 4, 'SALES & MARKETING', '', 1),
(97, 4, 'GENERAL SUPPORT ', '', 1),
(98, 4, 'MECHANICAL & ELECTRICAL', '', 1),
(99, 4, 'HVAC TECHNICIAN', '', 1),
(100, 4, 'CIVIL & CARPENTER (CC)', '', 1),
(101, 4, 'HOUSEKEEPING', '', 1),
(102, 4, 'GARDENER', '', 1),
(103, 17, 'KEPALA CABANG UTAMA', '', 1),
(104, 19, 'KEPALA BENGKEL', '', 1),
(105, 17, 'FRONTMAN', '', 1),
(106, 19, 'MEKANIK', '', 1),
(108, 18, 'COUNTER SPARE PART', '', 1),
(110, 17, 'KASIR & SALES COUNTER', '', 1),
(111, 17, 'KEPALA CABANG PEMBANTU', '', 1),
(112, 17, 'SALES HEAD', '', 1),
(113, 17, 'DRIVER & SALES', '', 1),
(114, 17, 'ACT. KEPALA CABANG', '', 1),
(115, 17, 'COLLECTOR', '', 1),
(116, 17, 'KASIR & ADMIN FAKTUR', '', 1),
(117, 17, 'STAFF FAKTUR REGISTRASI IT UMUM & ADMIN SALES', '', 1),
(118, 18, 'KOORDINATOR SALES SPARE PART', '', 1),
(119, 18, 'KOORDINATOR GUDANG SPARE PART', '', 1),
(120, 18, 'STAFF ADMIN SPARE PART', '', 1),
(121, 18, 'STAFF SPARE PART', '', 1),
(123, 17, 'STAFF FAKTUR & REGISTRASI', '', 1),
(124, 17, 'KEPALA CABANG', '', 1),
(125, 17, 'FOREMAN GUDANG UNIT', '', 1),
(126, 17, 'ACT.  SALES HEAD', '', 1),
(131, 19, 'CHIEF MEKANIK / FOREMAN', '', 1),
(132, 18, 'SUPERVISOR SPARE PART AREA', '', 1),
(133, 17, 'KEPALA GUDANG UNIT', '', 1),
(135, 18, 'ADMIN SPARE PART', '', 1),
(137, 17, 'KASIR & FAKTUR REGISTRASI', '', 1),
(140, 17, 'CREW GUDANG UNIT', '', 1),
(141, 1, 'MANAGER ACCOUNTING', '', 1),
(142, 8, 'MANAGER FINANCE', '', 1),
(143, 9, 'STAFF HR', '', 1),
(146, 4, 'GENERAL MANAGER', '', 1),
(147, 17, 'SALES EXECUTIVE', '', 1),
(148, NULL, 'DIREKTUR', '', 1),
(149, NULL, 'CHIEF EXECUTIVE OFFICER', '', 1),
(150, NULL, 'IR OFFICER', '', 1),
(151, NULL, 'CLUB MANAGER', '', 1),
(152, NULL, 'SUPERTINTENDENT', '', 1),
(153, NULL, 'ASSISTANT SUPERINTENDET', '', 1),
(154, NULL, 'FOOD AND BEVERAGE SERVICE COORDINATOR', '', 1),
(155, NULL, 'EXECUTIVE CHEF', '', 1),
(156, NULL, 'FOOD AND BEVERAGE MANAGER', '', 1),
(157, NULL, 'FOOD AND BEVERAGE SERVICE CAPTAIN', '', 1),
(158, NULL, 'CHEF DE PARTIE', '', 1),
(159, NULL, 'STEWARD', '', 1),
(160, NULL, 'WAITRESS', '', 1),
(161, NULL, 'WAITER', '', 1),
(162, NULL, 'COOK', '', 1),
(163, NULL, 'BUTCHER', '', 1),
(164, NULL, 'COOK HELPER', '', 1),
(165, NULL, 'BARTENDER', '', 1),
(166, NULL, 'CASHIER', '', 1),
(167, NULL, 'GENARAL ADMIN', '', 1),
(168, NULL, 'PAYROLL ADMIN', '', 1),
(169, NULL, 'STARTER', '', 1),
(170, NULL, 'MARSHALL', '', 1),
(171, NULL, 'CADDIE MASTER', '', 1),
(172, NULL, 'DRIVING RANGE ATTENDANT', '', 1),
(173, NULL, 'LOCKER ATTENDANT', '', 1),
(174, NULL, 'CART MECHANIC', '', 1),
(175, NULL, 'HEAVY EQUIPMENT MECHANIC SUPERVISOR', '', 1),
(176, NULL, 'HEAVY EQUIPMENT OPERATOR', '', 1),
(177, NULL, 'HEAVY EQUIPMENT OPERATOR LEADING HAND', '', 1),
(178, NULL, 'SALES AND MARKETING STAFF', '', 1),
(179, NULL, 'IRRIGATION FOREMAN', '', 1),
(180, NULL, 'GOLF COURSE MAINTENANCE SUPERVISOR', '', 1),
(181, NULL, 'GOLF OPERATION SUPERVISOR', '', 1),
(182, NULL, 'CASHIER LEADING HAND', '', 1),
(183, NULL, 'FINANCE SUPERVISOR', '', 1),
(184, NULL, 'FINANCE STAFF', '', 1),
(185, NULL, 'PURCHASING SUPERVISOR', '', 1),
(186, NULL, 'PURCHASING OFFICER', '', 1),
(187, NULL, 'ACCOUNTING STAFF', '', 1),
(188, NULL, 'ACCOUNTING SUPERVISOR', '', 1),
(189, NULL, 'ACCOUNTING OFFICER', '', 1),
(190, NULL, 'RECEIVING STAFF', '', 1),
(191, NULL, 'LEGAL STAFF', '', 1),
(192, NULL, 'TECHNIC STAFF', '', 1),
(193, NULL, 'TECHNIC SUPERVISOR', '', 1),
(194, NULL, 'TECHNIC MANAGER', '', 1),
(195, NULL, 'LAND ACQUISITION HEAD', '', 1),
(196, NULL, 'LANDSCAPE LEADING HAND', '', 1),
(197, NULL, 'IMPROVEMENT LEADING HAND', '', 1),
(198, NULL, 'ENGINEERING SUPERVISOR', '', 1),
(199, NULL, 'ENGINEERING STAFF', '', 1),
(200, NULL, 'SENIOR ENGINEERING SUPERVISOR', '', 1),
(201, NULL, 'DIREKTUR UTAMA', '', 1),
(202, NULL, 'GM SECRETARY', '', 1),
(203, NULL, 'FRONT OFFICE MANAGER', '', 1),
(204, NULL, 'E- COMMERCE & RESERVATION', '', 1),
(205, NULL, 'TELEPHONE OPERATOR', '', 1),
(206, NULL, 'RECEPTIONIST', '', 1),
(207, NULL, 'BELL BOY CAPTAIN', '', 1),
(208, NULL, 'CONCIERGE', '', 1),
(211, NULL, 'BELL BOY/ BELL DRIVE', '', 1),
(212, NULL, 'HK MANAGER', '', 1),
(213, NULL, 'GENERAL ADMIN', '', 1),
(214, NULL, 'PA SUPERVISOR', '', 1),
(215, NULL, 'FLOOR  SUPERVISOR', '', 1),
(216, NULL, 'HK - SHIFT LEADER', '', 1),
(217, NULL, 'LAUNDRY SUPERVISOR', '', 1),
(218, NULL, 'ROOM ATTENDANT', '', 1),
(219, NULL, 'LAUNDRY ATTENDANT', '', 1),
(220, NULL, 'FB MANAGER', '', 1),
(221, NULL, 'FB ADMIN', '', 1),
(222, NULL, 'ASST. BANQUET MANAGER', '', 1),
(224, NULL, 'BANQUET CAPTAIN', '', 1),
(226, NULL, 'FB CAPTAIN', '', 1),
(227, NULL, 'THE LOUNGE\'S CAPTAIN', '', 1),
(228, NULL, 'FB SUPERVISOR', '', 1),
(229, NULL, 'SOUS CHEF', '', 1),
(232, NULL, 'COOK 1', '', 1),
(233, NULL, 'COOK 2 - COLD KITCHEN', '', 1),
(234, NULL, 'COOK 2', '', 1),
(237, NULL, 'PASTRY BAKERY COOK 2', '', 1),
(238, NULL, 'PASTRY BAKERY COOK HELPER', '', 1),
(239, NULL, 'COOK HELPER PASTRY & BAKERY', '', 1),
(241, NULL, 'ASST. ACCOUNTING MANAGER', '', 1),
(242, NULL, 'IT MANAGER', '', 1),
(243, NULL, 'CHIEF ACCOUNTING', '', 1),
(244, NULL, 'ACCOUNT RECEIVABLE', '', 1),
(245, NULL, 'COST CONTROL', '', 1),
(246, NULL, 'GENERAL CASHIER/AP', '', 1),
(248, NULL, 'PURCHASING STAFF', '', 1),
(249, NULL, 'STORE', '', 1),
(250, NULL, 'INCOME AUDIT', '', 1),
(251, NULL, 'IT OFFICER', '', 1),
(252, NULL, 'HR OFFICER', '', 1),
(254, NULL, 'HR &TRAINING SUPERVISOR', '', 1),
(255, NULL, 'CANTEEN ATTENDANT', '', 1),
(256, NULL, 'SALES MANAGER', '', 1),
(257, NULL, 'SR. SALES MARKETING', '', 1),
(258, NULL, 'SALES ADMIN', '', 1),
(259, NULL, 'MARCOM & DESIGN GRAFIS', '', 1),
(261, NULL, 'ASST.CHIEF ENGINEERING', '', 1),
(263, NULL, 'MECHANICAL ELECTRICIAN', '', 1),
(264, NULL, 'CIVIL ENGINEER', '', 1),
(265, NULL, 'SOUND MAN', '', 1),
(267, NULL, 'KEPALA TEKNIK TAMBANG', '', 1),
(268, NULL, 'KELAPA PABRIK', '', 1),
(269, NULL, 'KEPALA TAMBANG', '', 1),
(271, NULL, 'OPARATOR GANSAW', '', 1),
(272, NULL, 'OPERATOR BLOK CUTTER', '', 1),
(273, NULL, 'OPERATOR FORKLIFT', '', 1),
(275, NULL, 'HOTEL MANAGER', '', 1),
(276, NULL, 'OPERATION EXECUTIVE ADMINISTRATION', '', 1),
(277, NULL, 'GENERAL CASHIER', '', 1),
(278, NULL, 'ORDER TAKER', '', 1),
(279, NULL, 'PUBLIC AREA', '', 1),
(280, NULL, 'FRONT DESK AGENT', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_job_level`
--
ALTER TABLE `master_job_level`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_job_level`
--
ALTER TABLE `master_job_level`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
