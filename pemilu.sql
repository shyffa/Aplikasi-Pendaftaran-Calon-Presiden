-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2018 at 05:54 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemilu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama`, `email`, `username`, `password`) VALUES
(1, 'yuriza', 'shasyamufidah@gmailcom', 'shasa', '9d2d2512d30620f873c3c8145a69e911'),
(2, 'abdillah irvandi', 'abdillahirvandi@gmail.com', 'shasya', '9d2d2512d30620f873c3c8145a69e911'),
(3, 'yuriza mufidah', 'shasyamufidah18@gmail.com', 'shasyaa', '933c7b3ad0520516c39602006b37034b'),
(4, 'shasya', 'shasyacantik@gmail.com', 'shasyacantik', 'd8578edf8458ce06fbc5bb76a58c5ca4'),
(5, 'yyyyy', 'yyyyy@gmail.com', 'yyyyy', '71ca9079d08bfa85e1e803427d25205a'),
(6, 'yurizamufidah', 'shasyaaa@gmail.com', 'shasyaaaa', '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 'shasya', 'yurizamufidah@gmail.com', 'aaaaaaa', '827ccb0eea8a706c4c34a16891f84e7b'),
(8, 'shyffa', 'shy@gmail.com', 'shyffaa', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'shyffa', 'shyffainf@yahoo.com', 'shyffa', '202cb962ac59075b964b07152d234b70'),
(10, 'aa', 'aa@gmail.com', 'aa', '0cc175b9c0f1b6a831c399e269772661');

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE `informasi` (
  `penulis` varchar(50) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `ilustrasi` varchar(50) NOT NULL,
  `isi` mediumtext NOT NULL,
  `noPenerbitan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`penulis`, `judul`, `ilustrasi`, `isi`, `noPenerbitan`) VALUES
('shyffa ilmallia noer fhadillah', 'sxnsdw', '', 'mxskdw', 7),
('siapa', 'iku', '', 'iki', 11),
('hantu', 'shyffa', '', 'shyffa', 12),
('shyffahaha', 'shyffa', 'INI_FIX_BANGET_MAH.jpg', 'shyffa', 13);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `no` int(9) NOT NULL,
  `email` varchar(255) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`no`, `email`, `isi`) VALUES
(2, 'shyffa@yahoo.com', 'haiii');

-- --------------------------------------------------------

--
-- Table structure for table `pendaftarancalon`
--

CREATE TABLE `pendaftarancalon` (
  `nikck` int(20) NOT NULL,
  `namack` varchar(50) NOT NULL,
  `tempatck` varchar(20) NOT NULL,
  `tanggalck` int(20) NOT NULL,
  `alamatck` varchar(50) NOT NULL,
  `pendidikanck` varchar(20) NOT NULL,
  `emailck` varchar(50) NOT NULL,
  `nomorck` int(20) NOT NULL,
  `jenisck` varchar(20) NOT NULL,
  `partaick` varchar(50) NOT NULL,
  `nikcw` int(20) NOT NULL,
  `namacw` varchar(50) NOT NULL,
  `tempatcw` varchar(20) NOT NULL,
  `tanggalcw` int(20) NOT NULL,
  `alamatcw` varchar(50) NOT NULL,
  `pendidikancw` varchar(20) NOT NULL,
  `emailcw` varchar(50) NOT NULL,
  `nomorcw` int(20) NOT NULL,
  `jeniscw` varchar(20) NOT NULL,
  `partaicw` varchar(50) NOT NULL,
  `visi` varchar(100) NOT NULL,
  `misi` varchar(100) NOT NULL,
  `foto_ketua` text NOT NULL,
  `foto_wakil` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pendaftarancalon`
--

INSERT INTO `pendaftarancalon` (`nikck`, `namack`, `tempatck`, `tanggalck`, `alamatck`, `pendidikanck`, `emailck`, `nomorck`, `jenisck`, `partaick`, `nikcw`, `namacw`, `tempatcw`, `tanggalcw`, `alamatcw`, `pendidikancw`, `emailcw`, `nomorcw`, `jeniscw`, `partaicw`, `visi`, `misi`, `foto_ketua`, `foto_wakil`) VALUES
(123123, 'shyffacantik', '', 0, '', 'S1', 'shyffa@yahoo.com', 0, '', 'gerindra', 123131, 'siapa', '', 0, '', 'S1', 'kjdla@gmail.com', 0, '', '', '', '', 'INI_FIX_BANGET_MAH7.jpg', 'statechartPembelian6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `username`, `password`) VALUES
(1, 'yuriza', 'shasyamufidah@gmailcom', 'shasa', '9d2d2512d30620f873c3c8145a69e911'),
(2, 'abdillah irvandi', 'abdillahirvandi@gmail.com', 'shasya', '9d2d2512d30620f873c3c8145a69e911'),
(3, 'yuriza mufidah', 'shasyamufidah18@gmail.com', 'shasyaa', '933c7b3ad0520516c39602006b37034b'),
(4, 'shasya', 'shasyacantik@gmail.com', 'shasyacantik', 'd8578edf8458ce06fbc5bb76a58c5ca4'),
(5, 'yyyyy', 'yyyyy@gmail.com', 'yyyyy', '71ca9079d08bfa85e1e803427d25205a'),
(6, 'yurizamufidah', 'shasyaaa@gmail.com', 'shasyaaaa', '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 'shasya', 'yurizamufidah@gmail.com', 'aaaaaaa', '827ccb0eea8a706c4c34a16891f84e7b'),
(8, 'shyffa', 'shy@gmail.com', 'shyffaa', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'rere', 'rere@gmail.com', 'rere', 'rere'),
(11, 'yyyyy', 'shasyamufidah23@gmailcom', 'shasya123', 'd8578edf8458ce06fbc5bb76a58c5ca4'),
(12, '3232', 'wewe@gmail.com', 'wewe', '37693cfc748049e45d87b8c7d8b9aacd'),
(13, 'shyffa', 'ger@gmail.com', 'gerger', '98302eb9727009d08199b25b7b72b1cb'),
(14, 'erere', 'sasa@gmail.com', 'sasa', 'f45731e3d39a1b2330bbf93e9b3de59e'),
(16, 'qw', 'qw@gmail.com', 'qw', '006d2143154327a64d86a264aea225f3'),
(17, 'wew', 'wew@gmail.com', 'wew', '3847820138564525205299f1f444c5ec'),
(20, 'anty', 'anty@gmail.com', 'anty', 'd12f4b0dd63f0a1edeaae632a23faafc'),
(22, 'laras', 'laras@gmail.com', 'laras', 'cc5a9fb4b1b93629e9aa413b8bf00fe9'),
(23, 'wawaw', 'shasha@gmail.com', 'sha', 'c12e01f2a13ff5587e1e9e4aedb8242d'),
(25, 'dede', 'dede@gmail.com', 'dede', 'b4be1c568a6dc02dcaf2849852bdb13e'),
(26, 'yaya', 'yaya@gmail.com', 'yaya', '4409eae53c2e26a65cfc24b3a2359eb9'),
(27, 'shyffa', 'shyffainf@yahoo.com', 'shyffa', '028d9735c1ed1d895ba8b813eceecd4a'),
(30, 'a', 'shyffaiaaa@yahoo.com', 'a', '0cc175b9c0f1b6a831c399e269772661'),
(31, 'yurizaa', 'yurizaa@gmail.com', 'yurizaa', '4124bc0a9335c27f086f24ba207a4912');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`noPenerbitan`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pendaftarancalon`
--
ALTER TABLE `pendaftarancalon`
  ADD PRIMARY KEY (`nikck`,`nikcw`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
  MODIFY `noPenerbitan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `no` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
