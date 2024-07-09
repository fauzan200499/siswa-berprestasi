-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2024 at 03:34 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa_berprestasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `alters`
--

CREATE TABLE `alters` (
  `idalter` int(11) NOT NULL,
  `ket` varchar(100) NOT NULL,
  `id_tahun` bigint(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `alters`
--

INSERT INTO `alters` (`idalter`, `ket`, `id_tahun`, `status`) VALUES
(13, 'A1', 19, 1),
(14, 'A2', 19, 1),
(15, 'A3', 19, 1),
(16, 'A4', 19, 1),
(17, 'A6', 19, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('qcieigmuvtt834ke2hrn791nr41or6am', '127.0.0.1', 1712029757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731323032393735373b),
('u5ro63gkimjlcaa2fq36gru5q7ihdctu', '127.0.0.1', 1712029757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731323032393735373b),
('bg3oannhlc4l7b4m37b5g7dp367kptni', '127.0.0.1', 1712029742, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731323032393734323b),
('1p1thfcu66cl7u53o7hdppdsfr80d7vu', '127.0.0.1', 1712030048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731323032393930353b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a33363a2238393930343861623063633435353135343030366664623936373639363462332e6a7067223b),
('ean29drvujoq24441bo1uter57ii6t8u', '127.0.0.1', 1712029741, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731323032393734313b),
('3l35e964ncpdkqsgmu308mqbc9hvvtvj', '127.0.0.1', 1712022062, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731323032313839303b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31313a22636f72726563742e706e67223b),
('1al278msqdslteaagscgqbbalatecbmu', '127.0.0.1', 1712106792, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731323130363739323b),
('jmiatc79u20u1ifnsosvn1efhv0cooti', '127.0.0.1', 1716558764, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363535383736343b),
('bec5rm993buvbriu21dpk90vlisfmgks', '127.0.0.1', 1716793139, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363739333130333b),
('csthra313jigb8lon3mi0q6u6gnlc9fn', '127.0.0.1', 1716793826, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363739333634323b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a33363a2238393930343861623063633435353135343030366664623936373639363462332e6a7067223b),
('pf9vo4fknkv6k0bk2vhsf16pm70osduf', '127.0.0.1', 1716808032, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363830383033323b),
('t51uolj82pdf6rbm2980gd0rfoo733es', '127.0.0.1', 1719754445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731393735343434353b),
('8mbgm0m04e28c5cg3cpjj66tu0dcntcc', '127.0.0.1', 1719752664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731393735323636343b);

-- --------------------------------------------------------

--
-- Table structure for table `format_setting`
--

CREATE TABLE `format_setting` (
  `head` longtext DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `foot` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `format_setting`
--

INSERT INTO `format_setting` (`head`, `body`, `foot`) VALUES
('<p><br></p><table class=\"table borderless\" style=\"\"><tbody><tr><td><p style=\"text-align: center; \"><br></p></td><td><table width=\"100%\" style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); text-align: center;\"><tbody><tr align=\"left\"><td width=\"70%\"><h1 align=\"center\"><img style=\"width: 140px; float: left;\" src=\"https://localhost/TOPSIS-CI/assets/images/topsis11.jpeg\" class=\"note-float-left\"><span arial=\"\" black\";\"=\"\" style=\"font-family: \"><span style=\"font-weight: 700;\">&nbsp;SMA BABUSSALAM PEKANBARU</span></span></h1><h4 align=\"center\"><span style=\"font-family: \"><span style=\"font-weight: 700;\">KECAMATAN WAKANDA</span></span></h4><h4 align=\"center\"><span style=\"font-family: \"><span style=\"font-weight: 700;\">ALAMAT KECAMATAN KONOHA</span></span></h4><h4 align=\"center\"><span style=\"font-family: \"><span style=\"font-weight: 700;\">Alamat : Jl. Karangturi no 1</span></span><span style=\"font-family: \"><span style=\"font-weight: 700;\"></span></span></h4><h4><span style=\"font-family: \"><span style=\"font-weight: 700;\"></span></span></h4><h1></h1></td></tr><tr><td><br></td></tr><tr><td><br></td></tr></tbody></table></td></tr></tbody></table>', '<p>Bisa berisi nomor dan keterangan yang dibutuhkan</p>', '<div style=\"text-align: right;\"><br></div><div style=\"text-align: right;\"><br></div><div style=\"text-align: right;\">Konoha, <u>                                                   </u></div>\r\n<table class=\"table borderless\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"text-align: center; \">\r\n                <p>Mengetahui,</p>\r\n                <p><span style=\"background-color: transparent;\">Sekdes Wakanda</span></p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><br></p>\r\n                <p> Kasep Code<br></p>\r\n            </td>\r\n            <td style=\"text-align: center; \">\r\n                <p><span style=\"color: rgb(51, 51, 51); background-color: transparent;\">Kaur Perencanaan,</span><br></p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Wakanda</span></p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><br></p>\r\n                <p>      Kasep_Code</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table class=\"table borderless\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"text-align: center; \">\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Meyetujui,</span></p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Kepala Desa Wakanda<br></span></p>\r\n                <p><br></p>\r\n                <p>TTD<br></p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\"><br></span><span style=\"color: rgb(51, 51, 51);\">Kasep Code<br></span></p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id_history` int(11) NOT NULL,
  `menu` varchar(255) DEFAULT NULL,
  `aksi` varchar(255) DEFAULT NULL,
  `tanggal_aksi` datetime DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id_history`, `menu`, `aksi`, `tanggal_aksi`, `user_name`) VALUES
(2, 'setting', 'update Format Laporan', '0000-00-00 00:00:00', 'admin'),
(3, 'setting', 'update Format Laporan', '2020-01-10 06:24:44', 'admin'),
(4, 'setting', 'update Format Laporan', '2020-01-10 06:25:05', 'admin'),
(5, 'Data Kriteria', 'Tambah Kriteria', '2020-01-10 06:43:40', 'admin'),
(6, 'Data Kriteria', 'Hapus Kriteria', '2020-01-10 06:43:46', 'admin'),
(7, 'Data Kriteria', 'Tambah Kriteria', '2020-01-10 06:50:03', 'admin'),
(8, 'Data Kriteria', 'Hapus Kriteria', '2020-01-10 06:50:19', 'admin'),
(9, 'Data tahun', 'Tambah tahun ID:9', '2020-01-10 07:33:45', 'admin'),
(10, 'Data tahun', 'Hapus tahun ID:9', '2020-01-10 07:34:03', 'admin'),
(11, 'Pengaturan Sistem', 'Ubah Format Laporan', '2020-01-12 07:09:03', 'admin'),
(12, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:15:27', 'admin'),
(13, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:32:53', 'admin'),
(14, 'Data setting', 'Tambah setting ID:0', '2020-01-12 07:35:51', 'admin'),
(15, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:36:12', 'admin'),
(16, 'Data format_setting', 'Ubah format_setting ID:', '2020-01-12 07:38:43', 'admin'),
(17, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:57:34', 'admin'),
(18, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:14:49', 'admin'),
(19, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:15:43', 'admin'),
(20, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:19:03', 'admin'),
(21, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:19:34', 'admin'),
(22, 'Data format_setting', 'Ubah format_setting ID:', '2020-01-13 03:09:40', 'admin'),
(23, 'Data format_setting', 'Ubah format_setting ID:', '2020-01-13 03:10:12', 'admin'),
(24, 'Data memgota', 'Ubah memgota ID:Array', '2020-01-13 12:30:21', 'admin'),
(25, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:31:33', 'admin'),
(26, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:31:54', 'admin'),
(27, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:35:33', 'admin'),
(28, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:35:39', 'admin'),
(29, 'Data memgota', '{\"id_ngota\":\"12\",\"pwo\":\"ff852edd2d33b0495d74118a4e8c57e6\"}', '2020-01-13 12:43:08', 'admin'),
(30, 'Data memgota', 'Tambah memgota ID:13', '2020-01-13 12:45:50', 'admin'),
(31, 'Data memgota', 'Hapus memgota ID:13', '2020-01-13 12:46:01', 'admin'),
(32, 'Data memgota', 'Tambah memgota ID:14', '2020-01-13 13:29:16', 'admin'),
(33, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 13:40:10', 'admin'),
(34, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 13:40:28', 'admin'),
(35, 'Data memgota', '{\"id_ngota\":\"1\"}', '2020-01-13 13:48:44', 'admin'),
(36, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 13:49:03', 'admin'),
(37, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 13:49:57', 'admin'),
(38, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 14:45:47', 'operator'),
(39, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 14:47:14', 'operator'),
(40, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 14:47:55', 'operator'),
(41, 'Data format_setting', 'null', '2020-01-13 15:16:09', 'admin'),
(42, 'Data setting', 'null', '2020-01-13 15:16:31', 'admin'),
(43, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 15:16:57', 'admin'),
(44, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 15:17:10', 'admin'),
(45, 'Data memgota', '{\"id_ngota\":\"1\"}', '2020-01-13 15:17:27', 'admin'),
(46, 'Data setting', 'null', '2023-06-24 07:43:44', 'admin'),
(47, 'Data setting', 'null', '2023-06-24 07:48:28', 'admin'),
(48, 'Data tahun', '\"2\"', '2024-04-02 03:35:11', 'admin'),
(49, 'Data tahun', '\"2\"', '2024-04-02 03:35:13', 'admin'),
(50, 'Data tahun', '\"2\"', '2024-04-02 03:35:15', 'admin'),
(51, 'Data tahun', '\"2\"', '2024-04-02 03:35:15', 'admin'),
(52, 'Data tahun', '\"2\"', '2024-04-02 03:35:15', 'admin'),
(53, 'Data tahun', '\"2\"', '2024-04-02 03:35:15', 'admin'),
(54, 'Data tahun', '\"2\"', '2024-04-02 03:35:15', 'admin'),
(55, 'Data tahun', '\"2\"', '2024-04-02 03:35:17', 'admin'),
(56, 'Data tahun', '\"2\"', '2024-04-02 03:35:17', 'admin'),
(57, 'Data tahun', '\"2\"', '2024-04-02 03:35:17', 'admin'),
(58, 'Data tahun', '\"2\"', '2024-04-02 03:35:18', 'admin'),
(59, 'Data tahun', '\"2\"', '2024-04-02 03:35:18', 'admin'),
(60, 'Data tahun', 'Tambah tahun ID:5', '2024-04-02 03:35:42', 'admin'),
(61, 'Data tahun', 'Tambah tahun ID:6', '2024-04-02 03:35:43', 'admin'),
(62, 'Data tahun', 'Tambah tahun ID:7', '2024-04-02 03:35:43', 'admin'),
(63, 'Data tahun', 'Tambah tahun ID:8', '2024-04-02 03:35:43', 'admin'),
(64, 'Data tahun', 'Tambah tahun ID:9', '2024-04-02 03:35:43', 'admin'),
(65, 'Data tahun', 'Tambah tahun ID:10', '2024-04-02 03:35:43', 'admin'),
(66, 'Data tahun', 'Tambah tahun ID:11', '2024-04-02 03:35:43', 'admin'),
(67, 'Data tahun', 'Tambah tahun ID:12', '2024-04-02 03:35:43', 'admin'),
(68, 'Data tahun', 'Tambah tahun ID:13', '2024-04-02 03:35:44', 'admin'),
(69, 'Data tahun', 'Tambah tahun ID:14', '2024-04-02 03:35:44', 'admin'),
(70, 'Data tahun', 'Tambah tahun ID:15', '2024-04-02 03:35:44', 'admin'),
(71, 'Data tahun', 'Tambah tahun ID:16', '2024-04-02 03:35:44', 'admin'),
(72, 'Data Kriteria', 'Tambah Kriteria ID:6', '2024-04-02 03:36:00', 'admin'),
(73, 'Data Kriteria', 'Tambah Kriteria ID:7', '2024-04-02 03:36:03', 'admin'),
(74, 'Data Kriteria', 'Tambah Kriteria ID:8', '2024-04-02 03:36:03', 'admin'),
(75, 'Data Kriteria', 'Tambah Kriteria ID:9', '2024-04-02 03:36:04', 'admin'),
(76, 'Data Kriteria', 'Tambah Kriteria ID:10', '2024-04-02 03:36:04', 'admin'),
(77, 'Data Kriteria', 'Tambah Kriteria ID:11', '2024-04-02 03:36:04', 'admin'),
(78, 'Data Kriteria', 'Tambah Kriteria ID:12', '2024-04-02 03:36:04', 'admin'),
(79, 'Data Kriteria', 'Tambah Kriteria ID:13', '2024-04-02 03:36:04', 'admin'),
(80, 'Data Kriteria', 'Tambah Kriteria ID:14', '2024-04-02 03:36:04', 'admin'),
(81, 'Data Kriteria', 'Tambah Kriteria ID:15', '2024-04-02 03:36:05', 'admin'),
(82, 'Data Kriteria', 'Tambah Kriteria ID:16', '2024-04-02 03:36:06', 'admin'),
(83, 'Data Kriteria', 'Tambah Kriteria ID:17', '2024-04-02 03:36:06', 'admin'),
(84, 'Data Kriteria', 'Tambah Kriteria ID:18', '2024-04-02 03:36:06', 'admin'),
(85, 'Data Kriteria', 'Tambah Kriteria ID:19', '2024-04-02 03:36:06', 'admin'),
(86, 'Data Kriteria', 'Tambah Kriteria ID:20', '2024-04-02 03:36:06', 'admin'),
(87, 'Data Kriteria', 'Tambah Kriteria ID:21', '2024-04-02 03:36:06', 'admin'),
(88, 'Data Kriteria', 'Tambah Kriteria ID:22', '2024-04-02 03:36:06', 'admin'),
(89, 'Data Kriteria', 'Tambah Kriteria ID:23', '2024-04-02 03:36:07', 'admin'),
(90, 'Data Kriteria', 'Tambah Kriteria ID:24', '2024-04-02 03:36:07', 'admin'),
(91, 'Data Kriteria', 'Tambah Kriteria ID:25', '2024-04-02 03:36:07', 'admin'),
(92, 'Data Kriteria', 'Tambah Kriteria ID:26', '2024-04-02 03:36:07', 'admin'),
(93, 'Data Kriteria', 'Tambah Kriteria ID:27', '2024-04-02 03:36:07', 'admin'),
(94, 'Data Kriteria', 'Tambah Kriteria ID:28', '2024-04-02 03:36:07', 'admin'),
(95, 'Data Kriteria', 'Tambah Kriteria ID:29', '2024-04-02 03:36:08', 'admin'),
(96, 'Data Kriteria', 'Tambah Kriteria ID:30', '2024-04-02 03:36:08', 'admin'),
(97, 'Data Kriteria', 'Tambah Kriteria ID:31', '2024-04-02 03:36:08', 'admin'),
(98, 'Data Kriteria', 'Tambah Kriteria ID:32', '2024-04-02 03:36:08', 'admin'),
(99, 'Data Kriteria', 'Tambah Kriteria ID:33', '2024-04-02 03:36:08', 'admin'),
(100, 'Data Kriteria', 'Tambah Kriteria ID:34', '2024-04-02 03:36:09', 'admin'),
(101, 'Data Kriteria', 'Tambah Kriteria ID:35', '2024-04-02 03:36:09', 'admin'),
(102, 'Data Kriteria', 'Tambah Kriteria ID:36', '2024-04-02 03:36:09', 'admin'),
(103, 'Data tahun', 'Hapus tahun ID:11', '2024-04-02 03:38:27', 'admin'),
(104, 'Data tahun', 'Hapus tahun ID:11', '2024-04-02 03:38:31', 'admin'),
(105, 'Data tahun', 'Hapus tahun ID:3', '2024-04-02 03:39:42', 'admin'),
(106, 'Data tahun', 'Hapus tahun ID:4', '2024-04-02 03:39:46', 'admin'),
(107, 'Data tahun', 'Hapus tahun ID:16', '2024-04-02 03:39:53', 'admin'),
(108, 'Data tahun', 'Hapus tahun ID:14', '2024-04-02 03:39:57', 'admin'),
(109, 'Data format_setting', 'null', '2024-04-02 05:41:47', 'admin'),
(110, 'Data format_setting', 'null', '2024-04-02 05:42:09', 'admin'),
(111, 'Data setting', 'null', '2024-04-02 05:43:54', 'admin'),
(112, 'Data setting', 'null', '2024-04-02 05:44:02', 'admin'),
(113, 'Data memgota', '{\"id_ngota\":\"1\"}', '2024-04-02 05:46:10', 'admin'),
(114, 'Data memgota', '{\"id_ngota\":\"12\"}', '2024-04-02 05:46:27', 'admin'),
(115, 'Data memgota', '{\"id_ngota\":\"14\"}', '2024-04-02 05:46:37', 'admin'),
(116, 'Data tahun', 'Tambah tahun ID:17', '2024-04-03 03:10:02', 'admin'),
(117, 'Data memgota', 'Hapus memgota ID:14', '2024-04-03 03:12:39', 'admin'),
(118, 'Data memgota', '{\"id_ngota\":\"12\",\"pwo\":\"ff852edd2d33b0495d74118a4e8c57e6\"}', '2024-04-03 03:12:51', 'admin'),
(119, 'Data tahun', '\"2\"', '2024-05-27 08:30:31', 'admin'),
(120, 'Data Kriteria', 'Hapus Kriteria ID:Array', '2024-05-27 08:32:19', 'admin'),
(121, 'Data Kriteria', 'Tambah Kriteria ID:37', '2024-05-27 09:08:11', 'admin'),
(122, 'Data tahun', 'Tambah tahun ID:18', '2024-05-27 12:44:06', 'admin'),
(123, 'Data format_setting', 'null', '2024-05-27 12:47:45', 'admin'),
(124, 'Data format_setting', 'null', '2024-05-27 12:53:11', 'admin'),
(125, 'Data format_setting', 'null', '2024-05-27 12:53:42', 'admin'),
(126, 'Data format_setting', 'null', '2024-05-27 12:53:45', 'admin'),
(127, 'Data format_setting', 'null', '2024-05-27 12:54:53', 'admin'),
(128, 'Data format_setting', 'null', '2024-05-27 12:54:53', 'admin'),
(129, 'Data format_setting', 'null', '2024-05-27 12:54:54', 'admin'),
(130, 'Data format_setting', 'null', '2024-05-27 12:54:54', 'admin'),
(131, 'Data format_setting', 'null', '2024-05-27 12:54:54', 'admin'),
(132, 'Data format_setting', 'null', '2024-05-27 12:54:54', 'admin'),
(133, 'Data format_setting', 'null', '2024-05-27 12:54:56', 'admin'),
(134, 'Data format_setting', 'null', '2024-05-27 12:54:56', 'admin'),
(135, 'Data format_setting', 'null', '2024-05-27 12:54:56', 'admin'),
(136, 'Data format_setting', 'null', '2024-05-27 12:54:56', 'admin'),
(137, 'Data format_setting', 'null', '2024-05-27 12:54:56', 'admin'),
(138, 'Data format_setting', 'null', '2024-05-27 12:54:57', 'admin'),
(139, 'Data format_setting', 'null', '2024-05-27 12:57:31', 'admin'),
(140, 'Data format_setting', 'null', '2024-05-27 12:57:33', 'admin'),
(141, 'Data format_setting', 'null', '2024-05-27 12:58:03', 'admin'),
(142, 'Data format_setting', 'null', '2024-05-27 12:58:03', 'admin'),
(143, 'Data format_setting', 'null', '2024-05-27 12:58:13', 'admin'),
(144, 'Data format_setting', 'null', '2024-05-27 12:58:13', 'admin'),
(145, 'Data format_setting', 'null', '2024-05-27 12:59:07', 'admin'),
(146, 'Data format_setting', 'null', '2024-05-27 12:59:21', 'admin'),
(147, 'Data memgota', 'Tambah memgota ID:15', '2024-05-27 13:00:36', 'admin'),
(148, 'Data memgota', 'Hapus memgota ID:12', '2024-05-27 13:00:43', 'admin'),
(149, 'Data tahun', 'Hapus tahun ID:18', '2024-05-27 13:03:09', 'admin'),
(150, 'Data tahun', 'Tambah tahun ID:19', '2024-05-27 13:03:41', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `idkri` int(11) NOT NULL,
  `ketkri` varchar(100) NOT NULL,
  `bobot` float NOT NULL,
  `atribut` set('benefit','cost') NOT NULL,
  `name` varchar(30) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`idkri`, `ketkri`, `bobot`, `atribut`, `name`, `status`) VALUES
(1, 'Prestasi Akademik', 5, 'benefit', 'C1', 1),
(2, 'Prestasi Non Akademik', 4, 'benefit', 'C2', 1),
(3, 'Absensi', 3, 'benefit', 'C3', 1),
(4, 'Kepribadian', 2, 'benefit', 'C4', 1),
(37, 'Nilai Tanggung Jawab', 1, 'benefit', 'C5', 1);

-- --------------------------------------------------------

--
-- Table structure for table `memgota`
--

CREATE TABLE `memgota` (
  `id_ngota` int(11) NOT NULL,
  `usn` varchar(32) NOT NULL,
  `pwo` varchar(128) NOT NULL,
  `role` set('ADMIN','OPERATOR','PIMPINAN') NOT NULL DEFAULT '',
  `status` int(11) DEFAULT NULL,
  `foto` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `memgota`
--

INSERT INTO `memgota` (`id_ngota`, `usn`, `pwo`, `role`, `status`, `foto`) VALUES
(1, 'admin', '1a382c7339f0ac81773311f264ba2610', 'ADMIN', 1, '899048ab0cc455154006fdb9676964b3.jpg'),
(15, 'guru1234', '6269d95a56ccf611de568b0f28f5eb4b', 'OPERATOR', 1, 'images231.png');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_alter`
--

CREATE TABLE `nilai_alter` (
  `idnilai` int(11) NOT NULL,
  `idalter` int(11) NOT NULL,
  `idkri` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `nilai_alter`
--

INSERT INTO `nilai_alter` (`idnilai`, `idalter`, `idkri`, `nilai`) VALUES
(52, 13, 1, 4),
(53, 13, 2, 4),
(54, 13, 3, 5),
(55, 13, 4, 5),
(56, 13, 37, 3),
(57, 14, 1, 3),
(58, 14, 2, 3),
(59, 14, 3, 4),
(60, 14, 4, 5),
(61, 14, 37, 2),
(62, 15, 1, 5),
(63, 15, 2, 4),
(64, 15, 3, 5),
(65, 15, 4, 6),
(66, 15, 37, 4),
(67, 16, 1, 2),
(68, 16, 2, 1),
(69, 16, 3, 2),
(70, 16, 4, 3),
(71, 16, 37, 6),
(72, 17, 1, 3),
(73, 17, 2, 6),
(74, 17, 3, 6),
(75, 17, 4, 7),
(76, 17, 37, 8);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `logo` longtext DEFAULT NULL,
  `nama` longtext DEFAULT NULL,
  `kota` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`logo`, `nama`, `kota`) VALUES
('topsis1.jpg', 'SPK TOPSIS', 'Banyumas');

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `roll_no` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`roll_no`, `Name`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `tahun`
--

CREATE TABLE `tahun` (
  `id_tahun` bigint(20) NOT NULL,
  `tgl_mulai` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `tgl_selesai` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tahun`
--

INSERT INTO `tahun` (`id_tahun`, `tgl_mulai`, `status`, `tgl_selesai`) VALUES
(2, '2024-05-01', 1, '2024-05-31'),
(17, '2024-03-01', 1, '2024-03-31'),
(19, '2024-04-01', 1, '2024-04-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alters`
--
ALTER TABLE `alters`
  ADD PRIMARY KEY (`idalter`) USING BTREE,
  ADD KEY `id_tahun` (`id_tahun`) USING BTREE;

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`) USING BTREE;

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id_history`) USING BTREE;

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`idkri`) USING BTREE;

--
-- Indexes for table `memgota`
--
ALTER TABLE `memgota`
  ADD PRIMARY KEY (`id_ngota`) USING BTREE;

--
-- Indexes for table `nilai_alter`
--
ALTER TABLE `nilai_alter`
  ADD PRIMARY KEY (`idnilai`) USING BTREE,
  ADD KEY `idalter` (`idalter`) USING BTREE,
  ADD KEY `idkri` (`idkri`) USING BTREE;

--
-- Indexes for table `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`roll_no`) USING BTREE;

--
-- Indexes for table `tahun`
--
ALTER TABLE `tahun`
  ADD PRIMARY KEY (`id_tahun`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alters`
--
ALTER TABLE `alters`
  MODIFY `idalter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `idkri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `memgota`
--
ALTER TABLE `memgota`
  MODIFY `id_ngota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `nilai_alter`
--
ALTER TABLE `nilai_alter`
  MODIFY `idnilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `stud`
--
ALTER TABLE `stud`
  MODIFY `roll_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tahun`
--
ALTER TABLE `tahun`
  MODIFY `id_tahun` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alters`
--
ALTER TABLE `alters`
  ADD CONSTRAINT `alters_ibfk_1` FOREIGN KEY (`id_tahun`) REFERENCES `tahun` (`id_tahun`);

--
-- Constraints for table `nilai_alter`
--
ALTER TABLE `nilai_alter`
  ADD CONSTRAINT `nilai_alter_ibfk_1` FOREIGN KEY (`idalter`) REFERENCES `alters` (`idalter`),
  ADD CONSTRAINT `nilai_alter_ibfk_2` FOREIGN KEY (`idkri`) REFERENCES `kriteria` (`idkri`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
