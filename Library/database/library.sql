-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06 Jun 2018 pada 02.38
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `log`
--

CREATE TABLE `log` (
  `id` int(11) NOT NULL,
  `user` varchar(25) NOT NULL,
  `aksi` text NOT NULL,
  `tgl` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `log`
--

INSERT INTO `log` (`id`, `user`, `aksi`, `tgl`) VALUES
(1, 'Administrator', 'Menghapus Log/Aktivitas', '2016-11-13 11:06:11'),
(2, 'Administrator', 'Berhasil Login', '2016-11-25 03:36:43'),
(3, 'Administrator', 'Keluar Aplikasi', '2016-11-25 03:51:51'),
(4, 'Administrator', 'Berhasil Login', '2016-11-25 04:26:54'),
(5, 'Administrator', 'Berhasil Login', '2016-11-25 04:30:54'),
(6, 'Administrator', 'Menambah Buku 21212(12121)', '2016-11-25 04:31:53'),
(7, 'Administrator', 'Pengeluaran sejumlah 12222', '2016-11-25 04:32:24'),
(8, 'Administrator', 'Keluar Aplikasi', '2016-11-25 04:32:35'),
(9, 'Admin', 'Gagal Login', '2016-11-25 05:05:34'),
(10, 'Administrator', 'Berhasil Login', '2016-11-25 05:43:51'),
(11, 'Administrator', 'Mengembalikan Buku dgdfg dari A''AN', '2016-11-25 05:44:44'),
(12, 'Administrator', 'Berhasil Login', '2016-11-25 06:11:32'),
(13, '\\\\\\''=\\\\\\''\\\\\\''or\\\\\\''', 'Gagal Login', '2016-11-25 06:13:31'),
(14, 'username', 'Gagal Login', '2016-11-25 06:19:31'),
(15, 'Administrator', 'Berhasil Login', '2016-11-25 06:19:34'),
(16, 'Administrator', 'Keluar Aplikasi', '2016-11-25 06:20:22'),
(17, 'username', 'Gagal Login', '2016-11-25 06:46:35'),
(18, 'username', 'Gagal Login', '2016-11-25 06:46:57'),
(19, 'Administrator', 'Berhasil Login', '2016-11-25 06:47:00'),
(20, 'a', 'Gagal Login', '2016-11-25 06:47:07'),
(21, 'Administrator', 'Berhasil Login', '2016-11-25 06:47:10'),
(22, 'Adi Setiawan', 'Gagal Login', '2016-11-25 06:54:25'),
(23, 'Administrator', 'Berhasil Login', '2016-11-25 07:14:31'),
(24, 'Administrator', 'Berhasil Login', '2016-11-25 07:46:43'),
(25, 'Administrator', 'Berhasil Login', '2016-11-25 08:06:27'),
(26, 'Administrator', 'Berhasil Login', '2016-11-25 10:33:37'),
(27, 'Administrator', 'Berhasil Login', '2016-11-25 10:36:09'),
(28, 'Administrator', 'Berhasil Login', '2016-11-25 10:48:56'),
(29, 'Administrator', 'Berhasil Login', '2016-11-25 11:53:14'),
(30, 'Administrator', 'Berhasil Login', '2016-11-25 14:04:33'),
(31, 'Administrator', 'Pengeluaran sejumlah ', '2016-11-25 14:07:26'),
(32, 'Administrator', 'Melayani A''AN meminjam 21212', '2016-11-25 14:08:01'),
(33, 'Administrator', 'Berhasil Login', '2016-11-25 14:35:18'),
(34, 'Administrator', 'Mengunduh File >>> Paramount-tbl_buku-25-11-2016.xls', '2016-11-25 14:37:10'),
(35, 'Administrator', 'Mengunduh File >>> Paramount-tbl_peminjaman-25-11-2016.xls', '2016-11-25 14:37:29'),
(36, 'Administrator', 'Melayani A''AN meminjam dgdfg', '2016-11-25 14:39:17'),
(37, 'Administrator', 'Berhasil Login', '2016-11-25 15:40:37'),
(38, 'Administrator', 'Berhasil Login', '2016-11-26 02:52:31'),
(39, 'Administrator', 'Pemasukkan sejumlah rere', '2016-11-26 02:55:48'),
(40, 'Administrator', 'Mengembalikan Buku 21212 dari A''AN', '2016-11-26 02:56:51'),
(41, 'Administrator', 'Mengembalikan Buku dgdfg dari A''AN', '2016-11-26 02:57:09'),
(42, 'Administrator', 'Mengembalikan Semua Buku dari A''AN', '2016-11-26 02:57:11'),
(43, 'Administrator', 'Berhasil Login', '2016-11-28 06:33:08'),
(44, 'admi n', 'Gagal Login', '2016-12-01 14:11:32'),
(45, 'admin', 'Gagal Login', '2016-12-01 14:33:45'),
(46, 'siswa', 'Gagal Login', '2016-12-01 14:34:00'),
(47, '9911', 'Gagal Login', '2016-12-01 14:34:48'),
(48, '9912', 'Gagal Login', '2016-12-01 14:35:04'),
(49, '9913', 'Gagal Login', '2016-12-01 14:35:09'),
(50, '9914', 'Gagal Login', '2016-12-01 14:35:13'),
(51, '9915', 'Gagal Login', '2016-12-01 14:35:18'),
(52, 'pustaka', 'Gagal Login', '2016-12-01 14:36:12'),
(53, 'pustakawan', 'Gagal Login', '2016-12-01 14:36:22'),
(54, 'Administrator', 'Gagal Login', '2016-12-01 14:38:51'),
(55, 'Administrator', 'Gagal Login', '2016-12-01 14:38:57'),
(56, 'administrator', 'Gagal Login', '2016-12-01 14:39:10'),
(57, 'administrator', 'Gagal Login', '2016-12-01 14:39:16'),
(58, 'Administrator', 'Berhasil Login', '2016-12-01 14:39:29'),
(59, 'agus', 'Gagal Login', '2016-12-01 14:39:40'),
(60, 'showcheap', 'Gagal Login', '2016-12-01 14:39:54'),
(61, 'Administrator', 'Berhasil Login', '2016-12-22 14:52:24'),
(62, 'Administrator', 'Berhasil Login', '2016-12-23 11:51:38'),
(63, 'Administrator', 'Berhasil Login', '2016-12-31 02:25:48'),
(64, 'Administrator', 'Berhasil Login', '2017-01-10 15:32:49'),
(65, 'Administrator', 'Menambah Buku test(bk01)', '2017-01-10 15:34:45'),
(66, 'Administrator', 'Berhasil Menambah aaa', '2017-01-10 15:37:06'),
(67, 'Administrator', 'Melayani aaa meminjam test', '2017-01-10 15:37:29'),
(68, 'Administrator', 'Melayani aaa meminjam test', '2017-01-10 15:37:31'),
(69, 'Administrator', 'Pemasukkan sejumlah 20000', '2017-01-10 15:47:48'),
(70, 'Administrator', 'Berhasil Login', '2017-01-19 03:42:50'),
(71, 'Administrator', 'Berhasil Login', '2017-01-23 04:38:31'),
(72, 'Administrator', 'Menambah Buku Test(bk002)', '2017-01-23 04:39:05'),
(73, 'Administrator', 'Berhasil Menambah Siswa Test', '2017-01-23 04:40:59'),
(74, 'Administrator', 'Melayani Siswa Test meminjam Test', '2017-01-23 04:41:30'),
(75, 'Administrator', 'Mengunduh File >>> Paramount-tbl_peminjaman-23-01-2017.xls', '2017-01-23 04:42:50'),
(76, 'Administrator', 'Pemasukkan sejumlah 20000', '2017-01-23 04:43:38'),
(77, 'Administrator', 'Mengembalikan Buku Test dari Siswa Test', '2017-01-23 04:45:40'),
(78, 'Administrator', 'Mengembalikan Semua Buku dari aaa', '2017-01-23 04:46:22'),
(79, 'Administrator', 'Keluar Aplikasi', '2017-01-23 04:46:36'),
(80, 'Administrator', 'Berhasil Login', '2017-02-14 06:18:19'),
(81, 'simpleway', 'Gagal Login', '2018-06-05 18:47:30'),
(82, 'simpleway', 'Gagal Login', '2018-06-05 18:47:32'),
(83, 'simpleway', 'Gagal Login', '2018-06-05 18:47:33'),
(84, 'simpleway', 'Gagal Login', '2018-06-05 18:47:35'),
(85, 'simpleway', 'Gagal Login', '2018-06-05 18:47:36'),
(86, 'simpleway', 'Gagal Login', '2018-06-05 18:47:38'),
(87, 'simpleway', 'Gagal Login', '2018-06-05 18:47:39'),
(88, 'simpleway', 'Gagal Login', '2018-06-05 18:47:41'),
(89, 'simpleway', 'Gagal Login', '2018-06-05 18:50:31'),
(90, 'admin', 'Gagal Login', '2018-06-05 18:50:44'),
(91, 'administrator', 'Gagal Login', '2018-06-05 18:51:05'),
(92, 'Administrator', 'Gagal Login', '2018-06-05 18:52:54'),
(93, 'Administrator', 'Gagal Login', '2018-06-05 18:56:16'),
(94, 'Administrator', 'Gagal Login', '2018-06-05 18:58:09'),
(95, 'masuk', 'Berhasil Login', '2018-06-05 18:58:20'),
(96, 'masuk', 'Keluar Aplikasi', '2018-06-05 19:13:09'),
(97, 'Administrator', 'Gagal Login', '2018-06-05 19:13:28'),
(98, 'Administrator', 'Berhasil Login', '2018-06-05 19:13:41'),
(99, 'Administrator', 'Keluar Aplikasi', '2018-06-05 19:19:19'),
(100, 'admin', 'Berhasil Login', '2018-06-05 19:19:53'),
(101, 'admin', 'Keluar Aplikasi', '2018-06-05 19:24:01'),
(102, 'administrator', 'Gagal Login', '2018-06-05 19:24:16'),
(103, 'administrator', 'Gagal Login', '2018-06-05 19:24:29'),
(104, 'administrator', 'Gagal Login', '2018-06-05 19:25:36'),
(105, 'masuk', 'Berhasil Login', '2018-06-05 19:25:48'),
(106, 'masuk', 'Keluar Aplikasi', '2018-06-05 19:25:52'),
(107, 'Administrator', 'Gagal Login', '2018-06-05 19:26:19'),
(108, 'Administrator', 'Gagal Login', '2018-06-05 19:28:43'),
(109, 'Administrator', 'Berhasil Login', '2018-06-05 19:28:51'),
(110, 'Administrator', 'Menghapus dg No Induk 5313', '2018-06-05 19:29:24'),
(111, 'Administrator', 'Menghapus dg No Induk 5313', '2018-06-05 19:30:12'),
(112, 'Administrator', 'Berhasil Menambah Saniia', '2018-06-05 19:30:12'),
(113, 'Administrator', 'Menghapus dg No Induk 5313', '2018-06-05 19:31:51'),
(114, 'Administrator', 'Gagal Menambah Saniia', '2018-06-05 19:31:51'),
(115, 'Administrator', 'Menghapus dg No Induk 5313', '2018-06-05 19:32:09'),
(116, 'Administrator', 'Gagal Menambah Saniia', '2018-06-05 19:32:09'),
(117, 'Administrator', 'Menghapus dg No Induk 5314', '2018-06-05 19:33:01'),
(118, 'Administrator', 'Menghapus dg No Induk 5317', '2018-06-05 19:33:06'),
(119, 'Administrator', 'Menghapus dg No Induk 5315', '2018-06-05 19:33:11'),
(120, 'Administrator', 'Menghapus dg No Induk 1', '2018-06-05 19:33:22'),
(121, 'Administrator', 'Menghapus dg No Induk 5404', '2018-06-05 19:33:30'),
(122, 'Administrator', 'Menghapus dg No Induk 5405', '2018-06-05 19:33:34'),
(123, 'Administrator', 'Menghapus dg No Induk 5407', '2018-06-05 19:33:37'),
(124, 'Administrator', 'Menghapus dg No Induk 5408', '2018-06-05 19:33:41'),
(125, 'Administrator', 'Menghapus dg No Induk 5300', '2018-06-05 19:33:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_anggota`
--

CREATE TABLE `tbl_anggota` (
  `no_induk` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `jurusan` varchar(10) NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  `denda` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_anggota`
--

INSERT INTO `tbl_anggota` (`no_induk`, `nama`, `kelas`, `jurusan`, `count`, `denda`) VALUES
(5321, 'Saniia', 'IX', 'RPL', 0, 0),
(5316, 'ALDI GALIH SETYAWAN', 'Alumni2018', 'A', 6, 0),
(789, 'Siswa Test', 'X', 'A', 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_buku`
--

CREATE TABLE `tbl_buku` (
  `no` int(11) NOT NULL,
  `kd_buku` varchar(20) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `pengarang` varchar(50) NOT NULL,
  `thn_terbit` varchar(5) NOT NULL DEFAULT '-',
  `penerbit` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `status` tinyint(10) NOT NULL,
  `peminjam` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_buku`
--

INSERT INTO `tbl_buku` (`no`, `kd_buku`, `judul`, `pengarang`, `thn_terbit`, `penerbit`, `harga`, `status`, `peminjam`, `count`) VALUES
(16031, '34435', 'dgdfg', 'dfgdf', '2009', 'dgdf', 5000, 1, 0, 2),
(16032, '12121', '21212', '31312', '2111', 'wrwerew', 10000, 1, 0, 1),
(16033, 'bk01', 'test', 'tes', '2010', 'test', 10000, 1, 0, 2),
(16034, 'bk002', 'Test', 'Test', '2017', 'Test', 20000, 1, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_config`
--

CREATE TABLE `tbl_config` (
  `id` int(11) NOT NULL,
  `param` varchar(250) NOT NULL,
  `value` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_config`
--

INSERT INTO `tbl_config` (`id`, `param`, `value`) VALUES
(1, 'Nama', 'Perpustakaan Manusa'),
(2, 'Alamat', 'Jln. Raya Ajibarang Km 1'),
(3, 'Versi', '3.1.0'),
(4, 'web', 'http://localhost/library'),
(5, 'Lama', '7');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kas`
--

CREATE TABLE `tbl_kas` (
  `id` int(11) NOT NULL,
  `tgl` date NOT NULL,
  `ket` text NOT NULL,
  `masuk` int(11) NOT NULL DEFAULT '0',
  `keluar` int(11) NOT NULL DEFAULT '0',
  `saldo` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_kas`
--

INSERT INTO `tbl_kas` (`id`, `tgl`, `ket`, `masuk`, `keluar`, `saldo`) VALUES
(28, '2016-11-25', '', 0, 12222, -12222),
(29, '2016-11-25', '', 0, 0, -12222),
(30, '2016-11-26', 'ere', 0, 0, -12222),
(31, '2017-01-10', 'test', 20000, 0, 7778),
(32, '2017-01-23', 'test', 20000, 0, 27778);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_peminjaman`
--

CREATE TABLE `tbl_peminjaman` (
  `id` int(11) NOT NULL,
  `siswa` varchar(50) NOT NULL,
  `buku` varchar(50) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_tempo` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `kembali` tinyint(1) NOT NULL,
  `id_petugas` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_peminjaman`
--

INSERT INTO `tbl_peminjaman` (`id`, `siswa`, `buku`, `tgl_pinjam`, `tgl_tempo`, `tgl_kembali`, `kembali`, `id_petugas`) VALUES
(18, '5313', '34435', '2016-11-13', '2016-11-20', '2016-11-25', 1, 5),
(19, '5313', '12121', '2016-11-25', '2016-12-02', '2016-11-26', 1, 5),
(20, '5313', '34435', '2016-11-25', '2016-12-02', '2016-11-26', 1, 5),
(21, '001', 'bk01', '2017-01-10', '2017-01-17', '0000-00-00', 0, 5),
(22, '001', 'bk01', '2017-01-10', '2017-01-17', '0000-00-00', 0, 5),
(23, '789', 'bk002', '2017-01-23', '2017-01-30', '2017-01-23', 1, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pustakawan`
--

CREATE TABLE `tbl_pustakawan` (
  `id` int(11) NOT NULL,
  `user` varchar(25) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kunci` varchar(50) NOT NULL,
  `level` varchar(25) NOT NULL DEFAULT 'Pustakawan',
  `login` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pustakawan`
--

INSERT INTO `tbl_pustakawan` (`id`, `user`, `nama`, `kunci`, `level`, `login`) VALUES
(7, 'Administrator', 'Administrator', 'e3afed0047b08059d0fada10f400c1e5', 'Admin', 1),
(5, 'admin', 'administrator', '21232f297a57a5a743894a0e4a801fc3', 'Pustakawan', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_telat`
--

CREATE TABLE `tbl_telat` (
  `id` int(11) NOT NULL,
  `buku` varchar(50) DEFAULT NULL,
  `induk` int(10) NOT NULL,
  `siswa` varchar(200) DEFAULT NULL,
  `tanggal` varchar(25) DEFAULT NULL,
  `judul` varchar(300) DEFAULT NULL,
  `kunci` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_telat`
--

INSERT INTO `tbl_telat` (`id`, `buku`, `induk`, `siswa`, `tanggal`, `judul`, `kunci`) VALUES
(5, 'bk01', 1, 'aaa', '2017-01-17', 'test', 'dd64680e944e2b30572034cdc7ac9de1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_anggota`
--
ALTER TABLE `tbl_anggota`
  ADD PRIMARY KEY (`no_induk`);

--
-- Indexes for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  ADD PRIMARY KEY (`no`),
  ADD UNIQUE KEY `kd_buku` (`kd_buku`);

--
-- Indexes for table `tbl_config`
--
ALTER TABLE `tbl_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_kas`
--
ALTER TABLE `tbl_kas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_peminjaman`
--
ALTER TABLE `tbl_peminjaman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pustakawan`
--
ALTER TABLE `tbl_pustakawan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_telat`
--
ALTER TABLE `tbl_telat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
--
-- AUTO_INCREMENT for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16035;
--
-- AUTO_INCREMENT for table `tbl_config`
--
ALTER TABLE `tbl_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_kas`
--
ALTER TABLE `tbl_kas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `tbl_peminjaman`
--
ALTER TABLE `tbl_peminjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_pustakawan`
--
ALTER TABLE `tbl_pustakawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_telat`
--
ALTER TABLE `tbl_telat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
