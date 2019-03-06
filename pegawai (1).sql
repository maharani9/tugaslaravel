-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2019 at 03:59 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'Kevin Sanjaya', 'BOS', 23, 'Hatiku'),
(2, 'Han Chengkai', 'Manager', 21, 'Beijing, China'),
(4, 'Maharani', 'BOS', 17, 'Ciereng'),
(5, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(6, 'Zulfa Calista Purwanti S.H.', 'dicta', 34, 'Kpg. Abdul. Muis No. 326, Jambi 62103, KalSel'),
(7, 'Amalia Purnawati', 'perferendis', 31, 'Kpg. Basket No. 551, Tidore Kepulauan 63927, KalTim'),
(8, 'Nilam Namaga S.Psi', 'ut', 26, 'Jr. Baya Kali Bungur No. 560, Palu 63405, SumUt'),
(9, 'Bakidin Waluyo Mustofa S.Pd', 'numquam', 33, 'Ki. Pelajar Pejuang 45 No. 265, Tangerang Selatan 90899, JaTeng'),
(10, 'Elisa Padmi Kusmawati', 'veniam', 28, 'Jr. Yos No. 947, Bogor 23342, MalUt'),
(11, 'Vanya Halimah', 'aut', 30, 'Ds. Bakit  No. 2, Makassar 17483, Banten'),
(12, 'Shakila Utami', 'sed', 33, 'Gg. Bambu No. 210, Tanjung Pinang 99203, Bengkulu'),
(13, 'Zalindra Farida', 'perspiciatis', 30, 'Dk. Raden No. 362, Bogor 46413, NTB'),
(14, 'Prakosa Permadi', 'accusantium', 29, 'Jr. Banal No. 268, Cirebon 12215, SumSel'),
(15, 'Endra Nainggolan', 'accusamus', 36, 'Kpg. Bata Putih No. 232, Pasuruan 44026, Aceh'),
(16, 'Rudi Hidayat S.Gz', 'et', 25, 'Ds. Tentara Pelajar No. 753, Padang 76779, JaBar'),
(17, 'Zamira Fujiati', 'iure', 37, 'Gg. Camar No. 613, Tasikmalaya 20734, JaTim'),
(18, 'Zamira Rini Hariyah', 'quia', 36, 'Psr. Untung Suropati No. 869, Tebing Tinggi 40717, Jambi'),
(19, 'Silvia Sari Laksita S.H.', 'facilis', 39, 'Ds. Yos No. 465, Depok 74162, Riau'),
(20, 'Irma Usada', 'non', 38, 'Psr. Sudiarto No. 481, Medan 60819, SumSel'),
(21, 'Usyi Yuniar', 'nostrum', 38, 'Jln. Banda No. 690, Bima 45499, DKI'),
(22, 'Kunthara Taswir Prayoga S.Farm', 'in', 36, 'Ds. Bazuka Raya No. 130, Magelang 65028, Maluku'),
(23, 'Raihan Kurniawan', 'et', 26, 'Dk. Bakau No. 809, Sawahlunto 30457, SumSel'),
(24, 'Opan Sihotang', 'qui', 34, 'Gg. Cokroaminoto No. 504, Kupang 74890, JaTeng'),
(25, 'Rafid Edi Marpaung S.Pt', 'quod', 28, 'Gg. Sadang Serang No. 455, Kediri 93144, PapBar'),
(26, 'Lasmono Bancar Sitorus', 'quia', 31, 'Kpg. Merdeka No. 116, Gunungsitoli 57966, SulBar'),
(27, 'Lulut Saefullah S.Kom', 'temporibus', 38, 'Ds. Jaksa No. 255, Solok 36834, Gorontalo'),
(28, 'Dian Prastuti', 'quia', 34, 'Jln. Bagas Pati No. 286, Prabumulih 90587, JaBar'),
(29, 'Luluh Prayoga', 'voluptatem', 38, 'Jln. Dipenogoro No. 85, Mataram 75522, SulTeng'),
(30, 'Eka Januar', 'laborum', 37, 'Dk. Padang No. 156, Bogor 20302, Papua'),
(31, 'Hilda Rahmi Susanti', 'distinctio', 39, 'Ds. Pasirkoja No. 760, Tidore Kepulauan 91750, Bali'),
(32, 'Irwan Johan Nashiruddin', 'error', 25, 'Gg. Nangka No. 336, Manado 81211, BaBel'),
(33, 'Waluyo Aditya Pradana S.I.Kom', 'ut', 27, 'Dk. Industri No. 54, Tual 41126, Papua'),
(34, 'Talia Violet Mardhiyah', 'quia', 27, 'Ds. Arifin No. 842, Cilegon 84528, Bali'),
(35, 'Alika Lestari S.Ked', 'nam', 32, 'Gg. Orang No. 641, Serang 15819, Maluku'),
(36, 'Sakti Prakasa', 'qui', 30, 'Ki. Madrasah No. 468, Padang 33124, Papua'),
(37, 'Estiawan Kuswoyo', 'aperiam', 37, 'Ds. Gajah Mada No. 755, Blitar 85448, NTB'),
(38, 'Tina Susanti', 'aut', 26, 'Ds. Ciumbuleuit No. 766, Tangerang 85526, SulTra'),
(39, 'Sadina Tina Kusmawati', 'voluptatibus', 25, 'Ds. Jakarta No. 491, Pariaman 96809, SumBar'),
(40, 'Dimaz Pratama', 'commodi', 38, 'Jln. Baung No. 444, Administrasi Jakarta Utara 39289, Papua'),
(41, 'Lurhur Saefullah', 'doloribus', 29, 'Gg. Jamika No. 590, Sibolga 43068, PapBar'),
(42, 'Padmi Purwanti', 'corrupti', 30, 'Ki. Supono No. 132, Administrasi Jakarta Selatan 86333, SulSel'),
(43, 'Pranawa Karta Wasita S.Gz', 'sint', 26, 'Gg. Ters. Buah Batu No. 912, Kendari 13257, KalUt'),
(44, 'Aisyah Dewi Widiastuti S.Kom', 'nam', 32, 'Dk. Ahmad Dahlan No. 969, Sorong 80754, JaBar'),
(45, 'Dasa Nashiruddin', 'aliquam', 34, 'Kpg. Sutoyo No. 896, Balikpapan 71615, JaTeng'),
(46, 'Septi Haryanti', 'nisi', 29, 'Jr. Ahmad Dahlan No. 709, Palembang 30563, KalSel'),
(47, 'Qori Hafshah Farida S.T.', 'eveniet', 25, 'Ds. Cikapayang No. 868, Probolinggo 92430, JaTeng'),
(48, 'Cahyadi Winarno S.Gz', 'rem', 37, 'Jln. Salam No. 137, Makassar 38610, KepR'),
(49, 'Daliono Dacin Mansur S.T.', 'fugiat', 33, 'Ki. Yohanes No. 247, Banda Aceh 96467, Maluku'),
(50, 'Liman Najmudin', 'sed', 28, 'Psr. Ters. Kiaracondong No. 964, Banjarbaru 40383, Papua'),
(51, 'Kania Yuniar', 'nemo', 27, 'Ki. Wahid No. 76, Jayapura 65923, SulSel'),
(52, 'Purwanto Nababan', 'sint', 29, 'Jln. PHH. Mustofa No. 777, Tual 62042, Aceh'),
(53, 'Jasmin Rahimah', 'non', 25, 'Gg. Sudiarto No. 517, Padangpanjang 67145, SulBar'),
(54, 'Ulva Utami', 'omnis', 37, 'Ki. PHH. Mustofa No. 306, Serang 23925, KalUt'),
(55, 'Sari Kasiyah Nasyiah', 'incidunt', 36, 'Kpg. Pahlawan No. 336, Jambi 24382, NTB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
