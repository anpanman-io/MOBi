-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2021 at 08:36 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_gudang`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang_keluar`
--

CREATE TABLE `tb_barang_keluar` (
  `id_user` int(11) NOT NULL,
  `id` int(10) NOT NULL,
  `id_transaksi` varchar(50) NOT NULL,
  `tanggal_masuk` varchar(20) NOT NULL,
  `tanggal_keluar` varchar(20) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kode_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `jumlah` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang_keluar`
--

INSERT INTO `tb_barang_keluar` (`id_user`, `id`, `id_transaksi`, `tanggal_masuk`, `tanggal_keluar`, `lokasi`, `kode_barang`, `nama_barang`, `satuan`, `jumlah`) VALUES
(22, 1, 'WG-201713067948', '8/11/2017', '11/11/2017', 'NTB', '8888166995215', 'Ciki Walens', 'Dus', '50'),
(0, 2, 'WG-201713067948', '8/11/2017', '11/12/2017', 'NTB', '8888166995215', 'Ciki Walens', 'Dus', '6'),
(0, 3, 'WG-201713549728', '4/11/2017', '11/11/2017', 'Banten', '1923081008002', 'Buku Hiragana', 'Pack', '3'),
(0, 4, 'WG-201774896520', '9/11/2017', '12/11/2017', 'Yogyakarta', '60201311121008264', 'Battery ZTE', 'Dus', '3'),
(0, 5, 'WG-201727134650', '05/12/2017', '20/12/2017', 'Jakarta', '29312390203', 'Susu', 'Dus', '17'),
(0, 6, 'WG-201810974628', '15/01/2018', '16/01/2018', 'Lampung', '1923081008002', 'Buku Nihongo', 'Dus', '50'),
(0, 7, 'WG-201781267543', '7/11/2017', '17/01/2018', 'Yogyakarta', '97897952889', 'Buku Framework Codeigniter', 'Dus', '1'),
(0, 8, 'WG-201832570869', '15/01/2018', '17/01/2018', 'Bali', '1923081008002', 'test', 'Dus', '10'),
(0, 9, 'WG-201893850472', '15/01/2018', '18/01/2018', 'Bali', '1923081008002', 'lumpur nartugo', 'Pcs', '11'),
(0, 10, 'WG-201781267543', '7/11/2017', '15/01/2018', 'Yogyakarta', '97897952889', 'Buku Framework Codeigniter', 'Dus', '1'),
(0, 11, 'WG-201727134650', '05/12/2017', '15/01/2018', 'Jakarta', '29312390203', 'Susu', 'Dus', '3'),
(0, 12, 'WG-201774896520', '9/11/2017', '15/01/2018', 'Yogyakarta', '60201311121008264', 'Battery ZTE', 'Dus', '3'),
(0, 13, 'WG-201727134650', '05/12/2017', '16/01/2018', 'Jakarta', '29312390203', 'Susu', 'Dus', '1'),
(0, 14, 'WG-201727134650', '05/12/2017', '17/01/2018', 'Jakarta', '29312390203', 'Susu', 'Dus', '1'),
(0, 15, 'WG-201885472106', '18/01/2018', '19/01/2018', 'Riau', '8996001600146', 'Teh Pucuk', 'Dus', '50'),
(0, 16, 'WG-201871602934', '18/01/2018', '16/03/2018', 'Papua', '312212331222', 'Kopi Hitam', 'Dus', '10'),
(22, 18, 'WG-201871602934', '18/01/2018', '25/01/2021', 'Papua', '312212331222', 'Kopi Hitam', 'Dus', '90'),
(25, 19, 'WG-202121895476', '30/01/2021', '31/01/2021', 'Jakarta', '31221233122444', 'Lemon', 'Pcs', '3'),
(28, 20, 'MOBI-202114706958', '06/02/2021', '07/02/2021', 'Jawa Barat', 'Gula', 'Gula Pasir', 'Ton', '1'),
(28, 21, 'MOBI-202175461390', '06/02/2021', '07/02/2021', 'Jawa Barat', 'Mie', 'Indomie Goreng', 'Dus', '30'),
(28, 22, 'MOBI-202175461390', '06/02/2021', '16/02/2021', 'Jawa Barat', 'Mie', 'Indomie Goreng', 'Dus', '7'),
(29, 23, 'MOBI-202126490571', '16/02/2021', '16/02/2021', 'Jawa Barat', 'piring', 'saico', 'Pcs', '3'),
(30, 24, 'MOBI-202198546217', '16/02/2021', '16/02/2021', 'Jawa Barat', 'paku 12', 'jangkar', 'Dus', '1'),
(31, 25, 'MOBI-202148912035', '16/02/2021', '16/02/2021', 'Jawa Barat', 'Bumbu', 'Indomie Goreng', 'Dus', '5'),
(28, 26, 'MOBI-202113429670', '16/02/2021', '16/02/2021', 'Jawa Barat', 'Alat Dapur', 'Panci', 'Pcs', '100'),
(28, 27, 'MOBI-202113429670', '16/02/2021', '16/02/2021', 'Jawa Barat', 'Alat Dapur', 'Panci', 'Pcs', '10');

--
-- Triggers `tb_barang_keluar`
--
DELIMITER $$
CREATE TRIGGER `TG_BARANG_KELUAR` AFTER INSERT ON `tb_barang_keluar` FOR EACH ROW BEGIN
 UPDATE tb_barang_masuk SET jumlah=jumlah-NEW.jumlah
 WHERE kode_barang=NEW.kode_barang;
 DELETE FROM tb_barang_masuk WHERE jumlah = 0;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang_masuk`
--

CREATE TABLE `tb_barang_masuk` (
  `id_user` int(2) NOT NULL,
  `id_transaksi` varchar(50) NOT NULL,
  `tanggal` varchar(20) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kode_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `jumlah` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang_masuk`
--

INSERT INTO `tb_barang_masuk` (`id_user`, `id_transaksi`, `tanggal`, `lokasi`, `kode_barang`, `nama_barang`, `satuan`, `jumlah`) VALUES
(28, 'MOBI-202103674985', '15/02/2021', 'Jawa Barat', 'Makanan', 'Gehu', 'Pack', '1'),
(28, 'MOBI-202113429670', '16/02/2021', 'Jawa Barat', 'Alat Dapur', 'Panci', 'Pcs', '10'),
(28, 'MOBI-202116480397', '15/02/2021', 'Jakarta', 'Material', 'Tesla', 'Ton', '3'),
(28, 'MOBI-202123084176', '06/02/2021', 'Jawa Tengah', 'Bumbu', 'Masako Ayam', 'Dus', '25'),
(29, 'MOBI-202126490571', '16/02/2021', 'Jawa Barat', 'piring', 'saico', 'Pcs', '2'),
(28, 'MOBI-202132710549', '15/02/2021', 'Jakarta', 'Kendaraan', 'Ford', 'Ton', '1'),
(28, 'MOBI-202139072156', '15/02/2021', 'Jambi', 'Tanaman', 'Sawit', 'Ton', '1'),
(28, 'MOBI-202145938027', '15/02/2021', 'Bali', 'Bumbu', 'Pecin', 'Dus', '7'),
(28, 'MOBI-202147938156', '15/02/2021', 'Jawa Tengah', 'Kemeja', 'Batik', 'Pcs', '5'),
(28, 'MOBI-202149327861', '15/02/2021', 'Bali', 'Ramuan', 'Sajen', 'Pack', '10'),
(28, 'MOBI-202151867243', '16/02/2021', 'Bengkulu', 'Material', 'Semen Tiga Roda', 'Ton', '12'),
(28, 'MOBI-202171240869', '15/02/2021', 'Kalimantan Barat', 'kostume', 'Barongsai', 'Dus', '10'),
(28, 'MOBI-202174053619', '15/02/2021', 'Jambi', 'A1', 'Minyak Sawit', 'Ton', '1'),
(28, 'MOBI-202175461390', '06/02/2021', 'Jawa Barat', 'Mie', 'Indomie Goreng', 'Dus', '3'),
(30, 'MOBI-202198546217', '16/02/2021', 'Jawa Barat', 'paku 12', 'jangkar', 'Dus', '1'),
(0, 'WG-202020438975', '02/01/2021', 'Jambi', '312212331223', 'Tissue', 'Dus', '2'),
(22, 'WG-202138407129', '30/01/2021', 'Jawa Tengah', '312212331228', 'oke', 'Dus', '12'),
(22, 'WG-202139485712', '06/02/2021', 'Jawa Timur', '3030202320', 'Indomie Goreng', 'Dus', '12'),
(22, 'WG-202169025387', '30/01/2021', 'Jakarta', '312212331227', 'Oreo', 'Dus', '6');

-- --------------------------------------------------------

--
-- Table structure for table `tb_satuan`
--

CREATE TABLE `tb_satuan` (
  `id_satuan` int(11) NOT NULL,
  `kode_satuan` varchar(100) NOT NULL,
  `nama_satuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_satuan`
--

INSERT INTO `tb_satuan` (`id_satuan`, `kode_satuan`, `nama_satuan`) VALUES
(1, 'Dus', 'Dus'),
(2, 'Pcs', 'Pcs'),
(5, 'Pack', 'Pack'),
(6, 'Ton', 'Ton'),
(7, 'Gram', 'Gram'),
(8, 'KILOGRAM', 'KILOGRAM'),
(9, 'kodi', 'kodi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_upload_gambar_user`
--

CREATE TABLE `tb_upload_gambar_user` (
  `id` int(11) NOT NULL,
  `username_user` varchar(100) NOT NULL,
  `nama_file` varchar(220) NOT NULL,
  `ukuran_file` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_upload_gambar_user`
--

INSERT INTO `tb_upload_gambar_user` (`id`, `username_user`, `nama_file`, `ukuran_file`) VALUES
(1, 'zahidin', 'nopic5.png', '6.33'),
(2, 'test', 'nopic4.png', '6.33'),
(3, 'coba', 'logo_unsada1.jpg', '16.69'),
(4, 'admin', 'nopic2.png', '6.33'),
(5, 'rpl', 'nopic2.png', '6.33'),
(6, 'rpl2', 'nopic2.png', '6.33'),
(7, 'oi', 'nopic2.png', '6.33'),
(8, 'sun', 'nopic2.png', '6.33'),
(9, 'io', 'nopic2.png', '6.33'),
(10, 'gifar', 'nopic2.png', '6.33'),
(11, 'cvrpl', 'anpanman.jpg', '187.54'),
(12, 'hardian', 'nopic2.png', '6.33'),
(13, 'erlin', 'nopic2.png', '6.33'),
(14, 'berlian', 'nopic2.png', '6.33');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(12) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` tinyint(4) NOT NULL DEFAULT 0,
  `last_login` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `role`, `last_login`) VALUES
(11, 'zahidin', 'riskididin@ymail.com', '$2y$10$WZYOZcN05JHriS09.C6o7evdWIJ3Obj7vNHzuLunFIAZCDJtG6W1C', 1, '17-03-2018 11:47'),
(12, 'husni', 'husni@gmail.com', '$2y$10$MXbWRsLw6S6xpyQu2/ZiEeB7oTCLrfEPpDcXWaszFVoYj.Yv51wG.', 0, '17-03-2018 11:19'),
(16, 'test', 'test@gmail.com', '$2y$10$CTjzvmT5B.dxojKZOxsjTeMc4E7.Gwl9slAgX.0lozwGrKSMxzWdO', 1, '16-03-2018 4:46'),
(17, 'coba', 'coba@gmail.com', '$2y$10$WRMyjAi8nnkr3J3QvzvyHuEoqay5dYd5NgMJKxsxtXKCp8.JCxZm.', 1, '15-01-2018 15:41'),
(20, 'admin', 'admin@gmail.com', '$2y$10$3HNkMOtwX8X88Xb3DIveYuhXScTnJ9m16/rPDF1/VTa/VTisxVZ4i', 1, '30-01-2021 4:34'),
(22, 'rpl', 'rpl@gmail.com', '$2y$10$D/n4ElzOES6tcJy7M.Xi7emZRNjFYmJvT.nW3D6f5L1aKFxXlFQyi', 1, '06-02-2021 7:06'),
(23, 'rpl2', 'rpl2@gmail.com', '$2y$10$yz9.k9/3Lem0.SOa0qiFHuQ/Riaflh72oHuNMVBGrsVH0156Nehea', 0, '06-02-2021 5:48'),
(24, 'oi', 'oi@gmail.com', '$2y$10$Ay/0w66olxBESePC8SaSf.vqbB/UMkj4ZV/SYui5izYBMpGPdZQxW', 0, '30-01-2021 8:53'),
(25, 'sun', 'sun@gmail.com', '$2y$10$u5O3On6NHldlGaMu4tAwbunLbV2PxxEe5DBFUKuTe2Eng7YJ2QCze', 1, '30-01-2021 8:59'),
(26, 'io', 'io@gmail.com', '$2y$10$2fDf7GOsfH9Kh5rHhwzjpuWbYTyqOpw6iKM594fsHcpg4jPfu9znO', 1, '06-02-2021 5:50'),
(27, 'gifar', 'gifar@gmail.com', '$2y$10$3ux/GgyO6GYOVwgw3tdFMuTflpE3cKew6EBcFDDLOUDicyBrZMkf.', 0, '06-02-2021 5:57'),
(28, 'cvrpl', 'cvrpl@gmail.com', '$2y$10$mXyi3mczhuaK8sm8baaeVeqHQjAANwIh5mifkH2fOV4qHonzWusTu', 0, '16-02-2021 8:17'),
(29, 'hardian', 'hardian@yusuf.com', '$2y$10$2TovxZtA2VKqh2njYyClI.WYXepyCSdvXTecHbbdTWT3Wgz.DiMhC', 0, '16-02-2021 7:02'),
(30, 'erlin', 'erlin@gmail.com', '$2y$10$wO0N0quo.4zFX1dkC1lyousB2k.IuC.bGmQJSjUPswZZCTXxnpvZ.', 0, '16-02-2021 7:18'),
(31, 'berlian', 'dila.jakautama05@gmail.com', '$2y$10$uritBdkaYI.w99wd.t7vZ.stslimUjDVcK6HI2SxA/tKzobrsJGWu', 0, '16-02-2021 7:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang_keluar`
--
ALTER TABLE `tb_barang_keluar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_barang_masuk`
--
ALTER TABLE `tb_barang_masuk`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_satuan`
--
ALTER TABLE `tb_satuan`
  ADD PRIMARY KEY (`id_satuan`);

--
-- Indexes for table `tb_upload_gambar_user`
--
ALTER TABLE `tb_upload_gambar_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang_keluar`
--
ALTER TABLE `tb_barang_keluar`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tb_satuan`
--
ALTER TABLE `tb_satuan`
  MODIFY `id_satuan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_upload_gambar_user`
--
ALTER TABLE `tb_upload_gambar_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_barang_keluar`
--
ALTER TABLE `tb_barang_keluar`
  ADD CONSTRAINT `tb_barang_keluar_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`);

--
-- Constraints for table `tb_barang_masuk`
--
ALTER TABLE `tb_barang_masuk`
  ADD CONSTRAINT `tb_barang_masuk_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
