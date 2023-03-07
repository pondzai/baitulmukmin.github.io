-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 11:34 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kas_masjid`
--

-- --------------------------------------------------------

--
-- Table structure for table `kas_masjid`
--

CREATE TABLE `kas_masjid` (
  `id_km` int(11) NOT NULL,
  `tgl_km` date NOT NULL,
  `uraian_km` varchar(200) NOT NULL,
  `masuk` int(11) NOT NULL,
  `keluar` int(11) NOT NULL,
  `jenis` enum('Masuk','Keluar') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kas_masjid`
--

INSERT INTO `kas_masjid` (`id_km`, `tgl_km`, `uraian_km`, `masuk`, `keluar`, `jenis`) VALUES
(1, '2022-01-29', 'RT/RW Bulan Januari', 9631400, 0, 'Masuk'),
(2, '2022-02-26', 'RT/RW Bulan Februari', 8106005, 0, 'Masuk'),
(3, '2022-03-28', 'RT/RW Bulan Maret', 5962000, 0, 'Masuk'),
(4, '2022-02-28', 'Februari', 0, 8786500, 'Keluar'),
(5, '2022-01-30', 'Januari', 0, 2282900, 'Keluar'),
(6, '2022-03-31', 'Maret', 0, 6112700, 'Keluar'),
(7, '2022-01-29', 'Donasi Bulan Januari', 5150000, 0, 'Masuk'),
(8, '2022-02-28', 'Donasi Bulan Februari', 36000000, 0, 'Masuk'),
(10, '2022-02-03', 'Khotmil Quran Februari', 2002000, 0, 'Masuk'),
(11, '2022-02-04', 'Jamaah Muslimah Februari', 7410000, 0, 'Masuk'),
(12, '2022-03-28', 'Donasi Bulan Maret', 12100000, 0, 'Masuk'),
(13, '2022-03-10', 'Khotmil Quran Maret', 2105000, 0, 'Masuk'),
(14, '2022-04-30', 'April', 0, 300000, 'Keluar'),
(15, '2022-04-30', 'RT/RW Bulan April', 3461000, 0, 'Masuk'),
(16, '2022-04-30', 'Donasi Bulan April', 5600000, 0, 'Masuk'),
(17, '2022-05-31', 'RT/RW Bulan Mei', 3859000, 0, 'Masuk'),
(18, '2022-05-11', 'Sholat Ied 2022', 13200000, 0, 'Masuk'),
(19, '2022-05-27', 'Sholat Jumat Mei', 1055000, 0, 'Masuk'),
(20, '2022-05-19', 'Khotmil Quran Mei', 2060000, 0, 'Masuk'),
(21, '2022-06-30', 'RT/RW Bulan Juni', 5852000, 0, 'Masuk'),
(22, '2022-06-30', 'Donasi Bulan Juni', 37250000, 0, 'Masuk'),
(23, '2022-06-30', 'Sholat Jumat Juni', 1410000, 0, 'Masuk'),
(24, '2022-06-23', 'Khotmil Quran Juni', 1920000, 0, 'Masuk'),
(25, '2022-06-24', 'Jamaah Muslimah Juni', 350000, 0, 'Masuk'),
(26, '2022-08-31', 'RT/RW Bulan Agustus', 7991000, 0, 'Masuk'),
(27, '2022-07-31', 'Donasi Bulan Juli', 18505000, 0, 'Masuk'),
(28, '2022-08-31', 'Sholat Jumat Agustus', 5614000, 0, 'Masuk'),
(29, '2022-07-10', 'Idul Adha 2022', 2790000, 0, 'Masuk'),
(30, '2022-07-28', 'Khotmil Quran Juli', 1841000, 0, 'Masuk'),
(31, '2022-07-31', 'RT/RW Bulan Juli', 6801000, 0, 'Masuk'),
(32, '2022-08-31', 'Donasi Bulan Agustus', 17620000, 0, 'Masuk'),
(33, '2022-07-31', 'Sholat Jumat Juli', 4160000, 0, 'Masuk'),
(34, '2022-08-25', 'Penarikan Bank BRI Tunai Juli', 5000000, 0, 'Masuk'),
(35, '2022-09-30', 'RT/RW Bulan September', 6686000, 0, 'Masuk'),
(36, '2022-09-30', 'Donasi Bulan September', 21214000, 0, 'Masuk'),
(37, '2022-09-30', 'Penggalangan Dana September', 41607000, 0, 'Masuk'),
(38, '2022-09-30', 'Sholat Jumat September', 2198000, 0, 'Masuk'),
(39, '2022-09-01', 'Khotmil Quran September', 2973000, 0, 'Masuk'),
(40, '2022-10-31', 'RT/RW Bulan Oktober', 6663000, 0, 'Masuk'),
(41, '2022-10-31', 'Donasi Bulan Oktober', 7443000, 0, 'Masuk'),
(42, '2022-10-31', 'Penggalangan Dana Oktober', 42633000, 0, 'Masuk'),
(43, '2022-10-31', 'Sholat Jumat Oktober', 1557000, 0, 'Masuk'),
(44, '2022-10-06', 'Khotmil Quran Oktober', 2000000, 0, 'Masuk'),
(45, '2022-10-14', 'Pengajian PKK Oktober', 300000, 0, 'Masuk'),
(46, '2022-05-31', 'Mei', 0, 942000, 'Keluar'),
(47, '2022-06-30', 'Juni', 0, 89572000, 'Keluar'),
(48, '2022-07-31', 'Juli', 0, 57060000, 'Keluar'),
(49, '2022-08-31', 'Agustus', 0, 46451500, 'Keluar'),
(50, '2022-09-30', 'September', 0, 112507000, 'Keluar'),
(51, '2022-10-31', 'Oktober', 0, 48090000, 'Keluar');

-- --------------------------------------------------------

--
-- Table structure for table `kas_sosial`
--

CREATE TABLE `kas_sosial` (
  `id_ks` int(11) NOT NULL,
  `tgl_ks` date NOT NULL,
  `uraian_ks` varchar(200) NOT NULL,
  `masuk` int(11) NOT NULL,
  `keluar` int(11) NOT NULL,
  `jenis` enum('Masuk','Keluar') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_pengguna` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `level` enum('Administrator','Bendahara') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_pengguna`, `nama_pengguna`, `username`, `password`, `level`) VALUES
(1, 'Admin Masjid', 'admin', 'admin', 'Administrator'),
(2, 'Bendahara Masjid', 'user', '123', 'Bendahara'),
(3, 'user', 'user', 'user', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kas_masjid`
--
ALTER TABLE `kas_masjid`
  ADD PRIMARY KEY (`id_km`);

--
-- Indexes for table `kas_sosial`
--
ALTER TABLE `kas_sosial`
  ADD PRIMARY KEY (`id_ks`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kas_masjid`
--
ALTER TABLE `kas_masjid`
  MODIFY `id_km` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `kas_sosial`
--
ALTER TABLE `kas_sosial`
  MODIFY `id_ks` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
