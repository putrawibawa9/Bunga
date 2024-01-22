-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2024 at 01:54 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bunga`
--

-- --------------------------------------------------------

--
-- Table structure for table `binatang`
--

CREATE TABLE `binatang` (
  `id_binatang` int(11) NOT NULL,
  `nama_binatang` varchar(50) NOT NULL,
  `keterangan_binatang` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `binatang`
--

INSERT INTO `binatang` (`id_binatang`, `nama_binatang`, `keterangan_binatang`, `gambar`, `id_kategori`) VALUES
(1, 'Bunga Mawar', 'Bunga mawar memiliki berbagai macam warna, seperti merah, putih, kuning, pink, dan lain-lain. Bunga mawar memiliki struktur yang unik. Bunga mawar terdiri dari lima kelopak, lima benang sari, dan satu putik. Kelopak bunga mawar biasanya berwarna cerah dan mencolok, sedangkan benang sari dan putik berwarna kuning atau hijau.', '65adb8eff3638.jpg', 1),
(2, 'Bunga Melati', 'Melati adalah bunga yang berasal dari Asia. Bunga melati berwarna putih dan memiliki aroma yang harum. Melati sering digunakan sebagai bahan pembuat wangi-wangian, seperti parfum, sabun, dan teh bunga melati. Bunga melati memiliki struktur yang sederhana. Bunga melati terdiri dari lima kelopak, lima benang sari, dan satu putik. Kelopak bunga melati biasanya berwarna putih dan berbentuk oval.', '65adb9236b621.jpg', 1),
(3, 'Bunga Anggrek', 'Anggrek adalah bunga yang berasal dari berbagai belahan dunia. Bunga anggrek memiliki berbagai bentuk dan warna yang indah. Anggrek sering digunakan sebagai tanaman hias indoor. Bunga anggrek memiliki struktur yang kompleks. Bunga anggrek terdiri dari tiga daun kelopak, tiga daun mahkota, dan satu labellum. Daun kelopak dan daun mahkota biasanya berwarna cerah dan mencolok, sedangkan labellum berwarna lebih gelap', '65adb93e9b0c9.jpg', 1),
(4, 'Bunga Matahari', 'Bunga matahari adalah contoh bunga majemuk tak terbatas. Bunga matahari memiliki tangkai utama yang panjang dan banyak kuntum bunga kecil yang tersusun rapat di sepanjang tangkai. Bunga matahari memiliki mahkota bunga berwarna kuning cerah', '65adb9594849e.jpg', 2),
(5, 'Bunga Sepatu', 'Bunga sepatu adalah contoh bunga majemuk terbatas. Bunga sepatu memiliki tangkai utama yang pendek dan kuntum bunga kecil yang tersusun rapat di ujung tangkai. Bunga sepatu memiliki mahkota bunga berwarna merah, kuning, atau putih.', '65adb979d200f.jpg', 2),
(6, 'Bunga Kertas', 'Bunga kertas (Zinnia elegans) adalah salah satu contoh bunga majemuk. Bunga ini termasuk dalam suku Asteraceae, yang juga dikenal dengan nama Compositae. Suku ini memiliki ciri khas berupa bunga majemuk yang terdiri dari banyak bunga kecil yang disebut floret. Bunga kertas memiliki tangkai utama yang pendek dan kuntum bunga kecil yang tersusun rapat di ujung tangkai. Bunga kecil tersebut disebut floret. Floret pada bunga kertas terdiri dari dua jenis, yaitu floret tabung dan floret ligule.', '65adb992e8680.jpg', 2),
(7, 'Bunga Bugenvil', 'Bunga bugenvil (Bougainvillea) adalah tanaman hias yang berasal dari Brasil. Bunga ini memiliki bentuk yang khas, yaitu berupa kelopak bunga yang berwarna cerah dan dikelilingi oleh bracts atau daun pelindung yang berwarna lebih cerah lagi. Bunga bugenvil memiliki banyak warna, seperti merah, kuning, ungu, dan putih. Bunga ini dapat tumbuh dengan baik di daerah tropis dan subtropis. Bunga bugenvil sering digunakan untuk menghiasi taman, pekarangan rumah, atau teras.', '65adb9b0ba043.jpg', 3),
(8, 'Bunga Cocor Bebek', 'Bunga cocor bebek (Kalanchoe pinnata) adalah tanaman hias sukulen yang berasal dari Madagaskar. Bunga ini memiliki bentuk yang unik, yaitu berupa bunga yang tersusun seperti rangkaian bunga terompet. Bunga cocor bebek memiliki banyak warna, seperti merah, kuning, ungu, dan putih. Bunga ini dapat tumbuh dengan baik di daerah tropis dan subtropis. Bunga cocor bebek sering digunakan untuk menghiasi taman, pekarangan rumah, atau pot. ', '65adb9ef0f2cd.jpg', 3),
(9, 'Bunga Tapak Dara', 'Bunga tapak dara (Vinca rosea) adalah tanaman hias yang berasal dari Asia. Bunga ini memiliki bentuk yang sederhana, yaitu berupa bunga kecil yang berwarna cerah. Bunga tapak dara memiliki banyak warna, seperti merah, kuning, ungu, dan putih. Bunga ini dapat tumbuh dengan baik di daerah tropis dan subtropis. Bunga tapak dara sering digunakan untuk menghiasi taman, pekarangan rumah, atau pot.', '65adba091a921.jpg', 3),
(10, 'Bunga turi', 'Bunga Turi memiliki warna kuning cerah. Bunga Turi dapat dimakan segar, ditumis, atau diolah menjadi sayur asem. Bunga Turi memiliki rasa yang manis dan sedikit pahit, serta memiliki kandungan protein yang tinggi.', '65adba2f5d30f.jpg', 4),
(11, 'Bunga Kecombrang', 'Kecombrang disebut tanaman semak karena berukuran 1-3 meter, dengan panjang daun tunggal sekitar 20 cm dan lebarnya 5-15 cm. Aroma khas dari bunga kecombrang sering dimanfaatkan untuk penghilang bau amis pada masakan, khususnya hidangan laut. Tidak hanya itu, kecombrang lumrah digunakan sebagai bumbu sejumlah menu masakan Nusantara. Kecombrang biasanya diolah menjadi sambal, gulai Sumatera, pecel, serta bumbu masak lainnya.', '65adba48291e5.jpg', 4),
(12, 'Bunga Sedap Malam', 'Bunga sedap malam (Polianthes tuberosa L.) adalah tanaman berbunga yang berasal dari Meksiko dan Amerika Tengah. Bunga ini dikenal dengan aromanya yang harum dan sering digunakan sebagai tanaman hias. Namun, bunga sedap malam juga dapat dimanfaatkan sebagai bunga pangan. Bunga sedap malam dapat diolah menjadi berbagai macam hidangan, seperti sup, salad, dan tumisan. Bunga ini memiliki rasa yang manis dan sedikit pahit. Bunga sedap malam juga mengandung banyak nutrisi, seperti vitamin A, vitamin C, dan kalium.', '65adba650d376.jpg', 4),
(13, 'Bunga Rosella', 'Bunga Rosella berwarna merah cerah dan memiliki rasa yang manis dan asam. Bunga Rosella memiliki khasiat untuk menurunkan tekanan darah, menurunkan kolesterol, dan mencegah kanker.', '65adba8530832.jpg', 5),
(14, 'Bunga Lavender', 'Bunga Lavender berwarna ungu dan memiliki khasiat untuk meredakan sakit kepala, mengatasi kecemasan, dan meningkatkan kualitas tidur.', '65adba9edd286.jpg', 5),
(15, 'Bunga Telang', 'Bunga telang (Clitoria ternatea L.) adalah tanaman merambat yang berasal dari Asia Tenggara. Bunga ini memiliki warna biru atau ungu yang cerah dan sering digunakan sebagai tanaman hias. Namun, bunga telang juga memiliki banyak manfaat kesehatan dan telah digunakan sebagai obat tradisional selama berabad-abad. Bunga telang dapat digunakan untuk mengobati berbagai macam penyakit, seperti demam, sakit kepala, batuk, diare, alergi, kurang tidur, dan depresi.', '65adbabcee92e.jpg', 5),
(16, 'Bunga Kantong Semar', 'Bunga kantong semar adalah bunga yang termasuk dalam famili Nepenthaceae. Bunga ini memiliki bentuk kantong yang berfungsi untuk menangkap serangga. Serangga yang terperangkap dalam kantong akan menjadi mangsa bunga kantong semar. Bunga kantong semar dapat ditemukan di daerah tropis dan subtropis, termasuk di Indonesia.', '65adbad82a6fb.jpg', 6),
(17, 'Bunga Bangkai', ': Bunga bangkai adalah bunga yang termasuk dalam famili Rafflesiaceae. Bunga ini memiliki bentuk yang besar dan mengeluarkan bau busuk yang menyengat. Bau busuk tersebut berfungsi untuk menarik serangga penyerbuk, seperti lalat dan kumbang. Bunga bangkai dapat ditemukan di daerah tropis, termasuk di Indonesia. ', '65adbaed500b8.jpg', 6),
(18, 'Bunga Gemitir', 'Gemitir adalah tanaman hias yang berasal dari Amerika Selatan. Bunganya berwarna kuning cerah dan memiliki aroma yang harum. Gemitir sering digunakan sebagai bunga tabur di acara pernikahan.', '65adbb0662efb.jpg', 7),
(19, 'Bunga Tulip', 'Bunga tulip adalah bunga yang berasal dari Asia Tengah. Bunga ini diperkenalkan ke Eropa pada abad ke-16 dan menjadi sangat populer di Eropa. Bunga tulip memiliki banyak warna, seperti merah, kuning, ungu, dan putih. Bunga tulip dapat tumbuh di daerah yang beriklim sedang.', '65adbb21be49d.jpg', 7),
(20, 'Bunga Sakura', 'Bunga sakura adalah bunga nasional Jepang. Bunga ini berasal dari Asia Timur dan diperkenalkan ke Eropa pada abad ke-19. Bunga sakura memiliki warna merah muda atau putih yang cerah dan sering digunakan sebagai tanaman hias. Bunga sakura juga memiliki simbolisme yang kuat di Jepang. Bunga sakura melambangkan keindahan, kebahagiaan, dan kehidupan yang singkat.', '65adbb35c5a88.jpg', 7),
(21, 'Bunga Raflesia', 'Bunga Raflesia merupakan bunga parasit terbesar di dunia dengan bau busuk yang menyerupai bangkai untuk menarik lalat penyerbuk.', '65adbb6485742.jpg', 6);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Bunga Tunggal'),
(2, 'Bunga Majemuk'),
(3, 'Bunga Hias'),
(4, 'Bunga Pangan'),
(5, 'Bunga Obat'),
(6, 'Bunga Asli'),
(7, 'Bunga Introduksi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `binatang`
--
ALTER TABLE `binatang`
  ADD PRIMARY KEY (`id_binatang`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `binatang`
--
ALTER TABLE `binatang`
  MODIFY `id_binatang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
