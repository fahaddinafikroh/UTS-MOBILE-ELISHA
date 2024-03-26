-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2023 at 03:01 PM
-- Server version: 10.4.20-MariaDB-log
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemograman_mobile`
--

-- --------------------------------------------------------

--
-- Table structure for table `katalog`
--

CREATE TABLE `katalog` (
  `kode` char(10) NOT NULL,
  `merk` varchar(255) DEFAULT NULL,
  `satuan` char(20) DEFAULT NULL,
  `hargabeli` double DEFAULT NULL,
  `diskonbeli` double DEFAULT NULL,
  `hargapokok` double DEFAULT NULL,
  `hargajual` double DEFAULT NULL,
  `diskonjual` double DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `katalog`
--

INSERT INTO `katalog` (`kode`, `merk`, `satuan`, `hargabeli`, `diskonbeli`, `hargapokok`, `hargajual`, `diskonjual`, `stok`, `foto`, `deskripsi`) VALUES
('B001', 'Ayam Goreng Kalasan', 'pcs', 5500, 0, 6000, 6000, 0, 20, 'ayam_kalasan.jpeg', 'Ayam Goreng Kalasan is a fried chicken dish with special spices. Ayam Goreng Kalasan is a typical food from Kalasan area, Sleman Yogyakarta Indonesia. Ayam Goreng Kalasan has a sweet and savory flavor, which is suitable served with white rice.'),
('B002', 'Ayam Kecap', 'pcs', 6500, 0, 7000, 7000, 0, 40, 'ayam_kecap.jpg', 'Dishes with the main ingredients of chicken seasoned with sweet soy sauce and Indonesian spices are usually served with rice. Sweet and rich flavors make this dish popular in Indonesia.'),
('B003', 'Tepung Pisang Goreng', 'pcs', 2500, 0, 2750, 2750, 0, 30, 'tepung_pisang_goreng.png', 'Seasoned flour for banana fritters, can be used for yam, cassava, apple etc.'),
('B004', 'Bumbu Kuah Bakso', 'pcs', 6500, 0, 7000, 7000, 0, 40, 'bumbu_kuah_bakso.jpeg', 'Meatball is a very familiar food in Indonesia, made from a mixture of ground beef and tapioca flour, but there are also meatballs made from chicken, fish, or shrimp. One thing that makes meatballs delicious is the soup made with spices & broth, which is essential in improving the taste of meatballs.'),
('B005', 'Lodeh', 'pcs', 5500, 0, 6000, 6000, 0, 40, 'lodeh.png', 'Lodeh is vegetable curry soup popular in Indonesia. It is originated in java. Common ingredients used are eggplant, bamboo shoot, young jackfruit, green bean, green chilli, tofu, tempeh. Sometimes chicken or beef bones is used for stock. Lodeh can be served alone with rice, or as a part of the rijstaffel. The spices used for this dish is coriander, chilli, lime leaves, galangal, pepper, shallots, garlic. Suitable for Vegetarian Dish.'),
('B006', 'Nasi Goreng Jawa', 'pcs', 7500, 0, 8000, 8000, 0, 45, 'nasgor_jawa.jpeg', 'Javanese fried rice is one of the famous fried rice variants in Indonesia. Javanese fried rice is a street food that is popular at night. Unlike other fried rice, Javanese fried rice is made with authentic spices and cooked with mustard greens, bean sprouts, shredded chicken, and eggs to enhance the taste of this dish.'),
('B007', 'Nasi Goreng Pedas', 'pcs', 5500, 0, 6000, 6000, 0, 30, 'nasgor_pedas.jpeg', 'Nasi goreng pedas is an authentic food from Indonesia which is one of the most delicious food in the world because it has savory and more spicy flavor sansation. Nasi goreng pedas is a flavoured fried rice using seasonings such as shallots, chilli, garlic, vegetable oil, salt, tomato, and shrimp powder. Nasi goreng pedas is suitable for spicy food lovers and usually served with fried egg and krupuk as an addition.'),
('B008', 'Nasi Liwet', 'pcs', 5500, 0, 6000, 6000, 0, 35, 'nasi_liwet.jpeg', 'Nasi Liwet is an Indonesian rice dish, this product was representating style of Nasi Liwet Sunda from West Java, it has unique savory and aromatic succulent taste of sundanese cuisine. Nasi Liwet usually served with fried chicken, anchovy, kerupuk, and sambal.');

-- --------------------------------------------------------

--
-- Table structure for table `katalog1`
--

CREATE TABLE `katalog1` (
  `merk` varchar(255) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `stok` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `katalog1`
--

INSERT INTO `katalog1` (`merk`, `deskripsi`, `harga`, `stok`) VALUES
('Ayam Goreng Kalasan', 'Ayam Goreng Kalasan is a fried chicken dish with special spices. Ayam Goreng Kalasan is a typical food from Kalasan area, Sleman Yogyakarta Indonesia. Ayam Goreng Kalasan has a sweet and savory flavor, which is suitable served with white rice.', 6000, 20),
('Ayam Kecap', 'Dishes with the main ingredients of chicken seasoned with sweet soy sauce and Indonesian spices are usually served with rice. Sweet and rich flavors make this dish popular in Indonesia.', 7000, 20),
('Tepung Pisang Goreng', 'Seasoned flour for banana fritters, can be used for yam, cassava, apple etc.', 2750, 50),
('Bumbu Kuah Bakso', 'Meatball is a very familiar food in Indonesia, made from a mixture of ground beef and tapioca flour, but there are also meatballs made from chicken, fish, or shrimp. One thing that makes meatballs delicious is the soup made with spices & broth, which is essential in improving the taste of meatballs.', 7000, 45),
('Lodeh', 'Lodeh is vegetable curry soup popular in Indonesia. It is originated in java. Common ingredients used are eggplant, bamboo shoot, young jackfruit, green bean, green chilli, tofu, tempeh. Sometimes chicken or beef bones is used for stock. Lodeh can be served alone with rice, or as a part of the rijstaffel. The spices used for this dish is coriander, chilli, lime leaves, galangal, pepper, shallots, garlic. Suitable for Vegetarian Dish.', 6000, 55),
('Nasi Goreng Jawa', 'Javanese fried rice is one of the famous fried rice variants in Indonesia. Javanese fried rice is a street food that is popular at night. Unlike other fried rice, Javanese fried rice is made with authentic spices and cooked with mustard greens, bean sprouts, shredded chicken, and eggs to enhance the taste of this dish.', 8000, 45),
('Nasi Goreng Pedas', 'Nasi goreng pedas is an authentic food from Indonesia which is one of the most delicious food in the world because it has savory and more spicy flavor sansation. Nasi goreng pedas is a flavoured fried rice using seasonings such as shallots, chilli, garlic, vegetable oil, salt, tomato, and shrimp powder. Nasi goreng pedas is suitable for spicy food lovers and usually served with fried egg and krupuk as an addition.', 6000, 35),
('Nasi Liwet', 'Nasi Liwet is an Indonesian rice dish, this product was representating style of Nasi Liwet Sunda from West Java, it has unique savory and aromatic succulent taste of sundanese cuisine. Nasi Liwet usually served with fried chicken, anchovy, kerupuk, and sambal.', 6000, 40);

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` char(20) NOT NULL,
  `nama` varchar(40) DEFAULT NULL,
  `telp` char(20) DEFAULT NULL,
  `email` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `telp`, `email`) VALUES
('A22.2010.00001', 'Damar Sulistiyono', '0856672723', 'DamarSulis@gmail.com'),
('A22.2010.00002', 'Satria Nugraha', '0853287334', 'Satrio@yahoo.com'),
('A22.2010.00003', 'Nia Prameswari', '0856788349', 'nia@gmail.com'),
('A22.2010.00004', 'Wikan Cahyadi', '0828877493', 'W2010@gmail.com'),
('A22.2010.00005', 'Darul Alhadi', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bedak`
--

CREATE TABLE `tbl_bedak` (
  `kode` char(10) NOT NULL,
  `merk` varchar(200) DEFAULT NULL,
  `kategori` char(30) DEFAULT NULL,
  `satuan` char(20) DEFAULT NULL,
  `hargabeli` double DEFAULT NULL,
  `diskonbeli` double DEFAULT NULL,
  `hargapokok` double DEFAULT NULL,
  `hargajual` double DEFAULT NULL,
  `diskonjual` double DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_bedak`
--

INSERT INTO `tbl_bedak` (`kode`, `merk`, `kategori`, `satuan`, `hargabeli`, `diskonbeli`, `hargapokok`, `hargajual`, `diskonjual`, `stok`, `foto`, `deskripsi`, `status`) VALUES
('B001', 'Wardah Instaperfect Matte Fit Powder Foundation', 'Wardah', 'Pcs', 125000, 0, 125000, 125000, 0, 30, 'gsatu.jpg', 'Wardah Instaperfect Matte Fit Powder Foundation merupakan two way \r\ncake dari seri Instaperfect, yang memiliki\r\nteknologi natural buildable coverage yang tahan lama dan dapat dibaurkan secara merata.\r\nKamu bisa menggunakan bedak Wardah ini untuk menambahkan coverage pad a wajah agar kulitmu terlihat lebih flawless. menambahkan coverage pad a wajah agar kulitmu terlihat\r\nlebih flawless\r\n', 'Ready'),
('B002', 'Wardah Colorfit Mattifying Powder', 'Wardah', 'Pcs', 84000, 0, 84000, 84000, 0, 50, 'gdua.jpg', 'Wardah Colorfit Mattifying Powder adWardah Colorfit Mattifying Powder adalah bedak terbaru dari seri Wardah Colorfit, yang diformulasikan khusus dengan teknologi skin\r\nmatch dan matte micro powder yang dapat membuat bedak menyatu dengan warna natural kulit. Bedak Wardah untuk kulit berminyak ini memiliki formula oil control yang dapat menjaga ketahanan makeup seharian. ', 'Ready'),
('B003', 'Wardah Colorfit Velvet Powder Foundation', 'Wardah', 'Pcs', 69000, 0, 69000, 69000, 0, 50, 'gtiga.jpg', 'Wardah Colorfit Velvet Powder Foundation merupakan kombinasi bedak dan foundation dengan tekstur yang halus dan lembut.\r\nPowder foundation ini dapat memberikan coverage yang natural sampai high coverage dengan hasil akhir yang menyatu sempurna dengan kulit wajah dan mampu menyamarkan pori- pori.\r\n', 'Ready'),
('B004', 'Wardah Instaperfect Mineralight Matte BB Cushion,', 'Wardah', 'Pcs', 185000, 0, 185000, 185000, 0, 0, 'gempat.jpg', 'BB Cushion pertama dengan skin care benefit yang memberikan hasil healthy looking skin. Mengadung aktif mineral yaitu Mineralight fix yang mampu menjaga kelembaban dan memberikan efek radian matte. Formula yang optimal mampu melindungi kulit dari sinar UV dengan SPF50PA++++ dan tahan 12 jam sepanjang hari.\r\n', 'Sold'),
('B005', 'Wardah Lightening Powder Foundation Extra Cover', 'Wardah', 'Pcs', 58000, 0, 58000, 58000, 0, 9, 'glima.jpg', 'Untuk kamu yang ingin menggunakan bedak dengan high coverage, kamu bisa mencoba menggunakan Wardah Lightening Powder Foundation Extra Cover yang memiliki ekstra coverage. Wardah Lightening Powder Foundation Extra Cover merupakan kombinasi bedak dan foundation dengan tekstur yang lembut, halus, dan tahan lama.\r\n', 'Ready'),
('B006', 'Make Over Perfect Two Way Cake', 'Make Over', 'Pcs', 128000, 0, 128000, 128000, 0, 65, 'genam.jpg', 'Make Over Perfect Two Way Cake merupakan produk Make Up yang sangat cocok digunakan untuk semua tipe kulit. Memiliki partikel yang sangat halus tentunya dapat membantu untuk menyerap minyak yang berlebih, dan setiap inci kulit tercover dengan sempurna.\r\nKarena produk ini memang dirancang untuk kamu yang  tidak nyaman menggunakan foundation,\r\n\r\n', 'Ready'),
('B007', 'Make Over Hydra stay Glow Fluid Foundation', 'Make Over', 'Pcs', 140000, 0, 140000, 140000, 0, 0, 'gtujuh.jpg', 'Make Over Hydra Stay Glow Fluid Foundation sangat cocok untuk kamu pemilik kulit kering. Sebab, foundation satu ini memiliki formula Deep Hydrating Actives yang berfungsi untuk menghidrasi kulit kamu 24 jam secara intens.Soal Coverage, kamu tentunya bisa mengandalkan foundation sa tu ini. Noda-noda dan bekas jerawat di wajah bisa tertutup seketika, berkat medium coveragenya yang bisa dibuild hingga coverage paling tinggi.', 'Sold'),
('B008', 'Make Over Ultra Cover Liquid Matt Foundation', 'Make Over Make Over', 'Pcs', 149000, 0, 149000, 149000, 0, 57, 'gdelapan.JPG', 'Make Over Ultra Cover Liquid Matt Foundation sangat cocok untuk kamu yang memiliki kulit berminyak. Formulanya akan membantu riasan tahan lebih lama dan tidak mudah luntur saat digunakan oleh pemilik oily skin. Klaimnya akan membuat riasan tampak matte hingga 10 jam bebas kilap.', 'Ready'),
('B009', 'Make Over Powerstay Weightless Liquid Foundation', 'Make Over', 'Pcs', 109000, 0, 109000, 109000, 0, 56, 'gsembilan.jpg', 'Pada kulit berminyak hasilnya akan terlihat semi-matte dan dikulit normal akan\r\nterlihat matte. Hasilnya akan terlihat seperti powdery finish, jadi bila digunakan tanpa powderpun sudah cukup, namun bila ingin digunakan untuk waktu yang lama kamu bisa memberikan powder u ntuk menjaga make up bertahan lebih lama. Bila tidak menggunakan primer, produk ini bisa bertahan kurang lebih   6 Jam.\r\n', 'Ready'),
('B010', 'Ultima II The Nakeds Face Powder', 'Ultima', 'Pcs', 130000, 0, 130000, 130000, 0, 30, 'gsepuluh.jpg', 'Ultima II The Nakeds Face Powder diklaim sebagai bedak tabur dengan tekstur super halus yang memberikan hasil make up transparan dan terlihat natural. Tekstur mineral dalam produk Ultima II The Nakeds Face Powder disebut-sebut dapat membuat make up Anda tampak lebih cerah berseri karena menawarkan hasil atau efek shimmer.\r\n', 'Ready'),
('B011', 'Ultima II Translucent Pressed Powder', 'Ultima', 'Pcs', 155000, 0, 155000, 155000, 0, 0, 'gsebelas.jpg', 'Ultima II Translucent Pressed Powder merupakan produk bedak padat yang menawarkan hasil ringan, tipis, dan transparan. Bedak yang tidak mengandung foundation ini diklaim menawarkan finishing make up yang terlihat alami.', 'Sold'),
('B012', 'Ultima II Wonderwear Pressed Powder', 'Ultima', 'Pcs', 198000, 0, 198000, 198000, 0, 65, 'gduabelas.jpg', 'Ultima II Wonderwear Pressed Powder Adalah bedak padat yang diklaim memiliki manfaat untuk menahan kilap wajah, kelebihan minyak, dan keringat. Saat menggunakan bedak ini, Anda akan mendapatkan riasan yang terlihat matte dan tidak mudah luntur karena formulanya diklaim tahan lama hingga 18 jam pemakaian.\r\n', 'Ready'),
('B013', 'Ultima II Clear White 2- Way Whitening Foundation\r\n', 'Ultima', 'Pcs', 280000, 0, 280000, 280000, 0, 58, 'gtigabelas.jpg', 'Ultima II Clear White 2- Way Whitening Foundation Merupakan foundation sekal igus bedak padat yang mengandung Magnesium Aschorbyl Phospat untuk mencerahkan kulit dan Vitamin E sebagai antioksidan dan memberikan kelembapan pada kulit wajah', 'Ready'),
('B014', 'Ultima II Delicate Translucent Face Powder with Moisturizer', 'Ultima', 'Pcs', 135000, 0, 135000, 135000, 0, 35, 'gempatbelas.jpg', 'Loose powder satu ini memiliki tekstur yang ringan, mudah menempel, halus, lembap, dan mampu menghasilkan riasan yang alami serta tampak natural. Ultima II Delicate Translucent Face Powder with Moisturizer adalah produk bedak tabur yang diklaim mengandung pelembap untuk menjaga kelembapan wajah yang tersedia dalam 5 pilihan shades yang bisa disesuaikan dengan warna kulit Anda, yakni Pink Shell, Golden Beige, Neutral, Light, dan\r\nMedium.\r\n', 'Ready'),
('B015', 'True Match Liquid Foundation', 'L\'Oreal', 'Pcs', 110000, 0, 110000, 110000, 0, 76, 'glimabelas.jpg', 'Foundation ini cocok digunakan setiap hari untuk menyamarkan warna kulit yang tidak merata. True Match Liquid Foundation ini akan memberikan hasil natural pada total\r\nlook kamu. Di dalamnya terdapat kandungan Pearlizer & Pigment yang sangat halus, sehingga akan memberikan hasil akhir natural dan mulus.\r\n', 'Ready'),
('B016', 'True Match Cushion Foundation', 'L\'Oreal', 'Pcs', 1500000, 0, 1500000, 1500000, 0, 57, 'genambelas.jpg', 'Foundation ini berbentuk cushion, sehingga  praktis saat dipakai. Tidak perlu diragukan lagi, True Match Cushion ini akan memberikan hasil akhir natural dan wajah tampak mulus. Tak hanya itu, teksturnya yang ringan akan menutupi keseluruhan wajah dengan baik, sehingga pori- pori tidak akan terlihat.\r\n', 'Ready'),
('B017', 'Infallible Total Cover Foundation', 'L\'Oreal', 'Pcs', 175000, 0, 175000, 175000, 0, 47, 'gtujuhbelas.jpg', 'Foundation ini memiliki ketahanan yang mampu mencapai 24 ham, dengan coverage bersifat full untuk wajah tampak flawless sepanjang hari. Sesuai namanya, foundation ini akan menutupi bintik hitam, kemerahan, jerawat, dan ketidaksempurnaan di wajah.\r\nSelain itu, foundation ini mudah menyerap dan transfer-proof, sehingga  riasan akan selalu awet,\r\n', 'Ready'),
('B018', 'Fit Me Set + Smooth Powder', 'Maybelline', 'Pcs', 159000, 0, 159000, 159000, 0, 35, 'gdelapanbelas.jpg', 'Fit Me Set + Smooth Powder cocok untuk kamu yang memiliki kulit kering. Formulanya ringan, tahan lama dan punya coverage yang natural. Bedak ini dapat meratakan warna kulit dan membuat tekstur kulit tampak halus tanpa menyumbat pori-pori wajah. Selain itu, hasil settingan- nya pun natural dan memberikan sentuhan dewy. Jadi, kulit keringmu tampak lebih segar dan tidak terlihat cakey. Bedak ini tersedia dalam 6 pilihan warna yang cocok untuk kulit perempuan Indonesia.\r\n', 'Ready'),
('B019', 'Fit Me! 12-Hour Oil Control Powder', 'Maybelline', 'Pcs', 30000, 0, 30000, 30000, 0, 58, 'gsembilanbelas.jpg', 'Fit Me! 12-Hour Oil Control Powder yang memiliki tekstur bedak padat ini bisa membuat wajahmu bebas dari minyak selama 12 jam. Dengan 6 pilihan warna yang cocok buat tipe kulit wanita Indonesia pada umumnya. Kulit wajah menjadi lebih halus, cerah bersinar serta terlindung dari paparan sinar matahari karena SPF 28 dan PA+++ yang terkandung di\r\ndalamnya.\r\n', 'Ready'),
('B020', 'Clear Smooth Pressed Powder', 'Maybelline', 'Pcs', 55000, 0, 55000, 55000, 0, 50, 'gduapuluh.jpg', 'Clear Smooth Pressed Powder ini cocok untuk kamu yang hanya butuh daya cover ringan. Bedak ini dapat digunakan sehari-hari tanpa rasa berat di kulit, sehingga cocok untuk aktivitas ringan seperti ke sekolah, kampus atau untuk acara kasual lainnya.\r\nSelain itu, bedak ini juga pas untuk remaja atau anak muda yang belum punya masalah kulit khusus atau\r\n', 'Ready');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_obat`
--

CREATE TABLE `tbl_obat` (
  `kode` char(10) NOT NULL,
  `merk` varchar(200) DEFAULT NULL,
  `kategori` char(30) DEFAULT NULL,
  `satuan` char(20) DEFAULT NULL,
  `hargabeli` double DEFAULT NULL,
  `diskonbeli` double DEFAULT NULL,
  `hargapokok` double DEFAULT NULL,
  `hargajual` double DEFAULT NULL,
  `diskonjual` double DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_obat`
--

INSERT INTO `tbl_obat` (`kode`, `merk`, `kategori`, `satuan`, `hargabeli`, `diskonbeli`, `hargapokok`, `hargajual`, `diskonjual`, `stok`, `foto`, `deskripsi`, `status`) VALUES
('OB001', 'Hufagripp TMP', 'Cair', 'Pcs', 19000, 0, 19500, 19500, 0, 50, 'Hufagripp_TMP.png', 'Hufagripp TMP dianjurkan untuk dikonsumsoi 3-4 kali dalam sehari. Dengan aturan dosis yang disesuaikan dengan masing-masing usia.', 'Ready'),
('OB0010', 'Sanmol Tablet 500 mg', 'tablet', 'tablet', 1800, 0, 1900, 1900, 0, 90, 'Sanmol_Tablet.jpg', 'Obat ini mengandung paracetamol sehingga dapat menurunkan demam, serta meredakan nyeri ringan seperti sakit kepala dan sakit gigi. Namun, perlu diingat bahwa obat ini tidak disarankan untuk penderita gangguan fungsi hati yang berat serta hipersensitivitas terhadap paracetamol.', 'Ready'),
('OB0011', 'Panadol Paracetamol Kaplet', 'tablet', 'kaplet', 12500, 0, 12500, 12800, 5, 69, 'Panadol_Paracetamol_Kaplet.jpeg', 'Obat ini dapat digunakan untuk menurunkan demam yang disertai dengan gejala flu, demam setelah vaksinasi, serta meredakan sakit kepala, dan nyeri otot.Di dalam Panadol Paracetamol Kaplet, terkandung paracetamol sebanyak 500 mg pada setiap tablet obat.', 'Sold'),
('OB0012', 'Bodrex Tablet', 'tablet', 'tablet', 9500, 0, 9500, 9600, 1, 89, 'Bodrex_Tablet.jpg', 'Bodrex Tablet memiliki kandungan paracetamol dan kafein yang dapat membantu mengatasi sakit kepala, sakit gigi, dan gejala demam. Kandungan paracetamol di dalamnya berfungsi sebagai analgesik yang mampu meredakan rasa sakit, sekaligus bekerja sebagai antipiretik untuk menurunkan demam.', 'Ready'),
('OB0013', 'Dumin Paracetamol Tablet', 'tablet', 'tablet', 8000, 0, 8200, 8200, 5, 79, 'Dumin_Paracetamol_Tablet.jpeg', 'Dumin Tablet 500 mg juga menjadi salah satu obat penurun panas dewasa paling ampuh yang mudah ditemukan di apotek atau supermarket terdekat.\nObat ini mengandung paracetamol 500 mg yang dapat digunakan untuk menurunkan panas dan meredakan nyeri seperti sakit kepala, sakit gigi, dan nyeri otot.', 'Sold'),
('OB0014', 'Biogesic Paracetamol Tablet', 'tablet', 'tablet', 3000, 0, 3000, 3000, 0, 65, 'Biogesic_Paracetamol_Tablet.jpg', 'Jika Anda mengalami demam akibat vaksinasi atau flu, Biogesic Paracetamol Tablet bisa jadi andalan yang tepat. Pasalnya, obat ini mengandung 500 mg paracetamol yang dapat meredakan nyeri dan flu.', 'Ready'),
('OB0015', 'Grafadon', 'tablet', 'tablet', 4500, 0, 4500, 5000, 0, 89, 'Grafadon.jpg', 'Grafadon memiliki kandungan acetaminofen yang dapat menurunkan suhu panas akibat demam.\nTak hanya demam, obat ini juga bisa digunakan sebagai pereda nyeri seperti sakit kepala, sakit gigi, hingga nyeri ringan lainnya termasuk nyeri haid.', 'Sold'),
('OB0016', 'Paracetamol', 'tablet', 'tablet', 2000, 0, 2000, 2300, 0, 74, 'Paracetamol.png', 'Paracetamol adalah obat untuk meredakan demam dan nyeri, termasuk nyeri haid atau sakit gigi.', 'Ready'),
('OB0017', 'Trimafol Forte', 'tablet', 'tablet', 4400, 0, 4500, 4500, 0, 68, 'Trimafol_Forte.png', 'Obat trifamol forte ini digunakan untuk meringankan rasa sakit seperti sakit kepala, sakit gigi serta menurunkan demam.', 'Sold'),
('OB0018', 'Ibuprofen Tablet', 'tablet', 'tablet', 2900, 0, 3000, 3000, 0, 58, 'Ibuprofen_Tablet.png', 'Obat demam yang satu ini harus digunakan sesuai dengan saran dokter. Obat ini digunakan sebagai analgesik, yaitu untuk meredakan demam dan meringankan nyeri ringan hingga sedang, seperti nyeri saat sakit kepala, nyeri haid, nyeri pada penyakit gigi atau pencabutan gigi, hingga nyeri setelah operasi.', 'Ready'),
('OB0019', 'Itamol Forte', 'tablet', 'tablet', 5000, 0, 5145, 5145, 0, 79, 'Itamol_Forte.jpg', 'Obat demam paling ampuh terakhir dalam daftar ini adalah Itamol Forte. Obat yang mengandung Paracetamol dan memiliki efek analgesik atau pereda nyeri ini juga cocok sebagai antipiretik atau penurun demam.', 'Sold'),
('OB002', 'Termorex Sirup 30 ml', 'cair', 'pcs', 10000, 0, 10810, 10810, 0, 60, 'Termorex_Sirup.jpg', 'Obat penurun panas Termorex Sirup Mengandung paracetamol, bebas alkohol, dan memiliki rasa jeruk yang disukai anak-anak. Obat ini bisa digunakan oleh anak usia 1-2 tahun dengan dosis 1 sendok takar setiap kali minum. Namun, jika si Kecil alergi terhadap parasetamol sebaiknya hindari penggunaan obat ini.', 'Sold'),
('OB0020', 'Aspirin', 'tablet', 'tablet', 19500, 0, 19790, 19790, 0, 78, 'aspirin.png\r\n', 'Aspirin dapat menurunkan demam sekaligus meredakan nyeri akibat sakit gigi, sakit kepala, atau nyeri otot. Obat hanya boleh diminum dengan dosis kecil untuk mengatasi meriang.', 'Ready'),
('OB003', 'Proris Ibuprofen', 'cair', 'pcs', 6500, 0, 6500, 6500, 0, 40, 'Proris_Ibuprofen.jpg', 'Kandungan ibuprofen dalam proris suspensi dapat bekerja lebih cepat menurunkan demam pada anak Anda. Obat Proris Ibuprofen juga dapat berfungsi sebagai pereda nyeri sekaligus sebagai antiinflamasi untuk anak.', 'Sold'),
('OB004', 'Sanmol Sirup 60 ml', 'cair', 'pcs', 21000, 0, 21237, 21237, 0, 60, 'Sanmol_Sirup.jpg', 'Sanmol paracetamol dapat dikonsumsi oleh anak usia 1-5 tahun. Tidak jarang, beberapa dokter anak menyarankan obat ini untuk diberikan pada anak pascaimunisasi. Cukup dengan memberikan obat ini 3-4 kali sehari tentu dosisnya pun harus disesuaikan dengan tepat.', 'Sold'),
('OB005', 'Tempra Paracetamol', 'cair', 'pcs', 25000, 0, 25000, 25000, 0, 70, 'Tempra_Paracetamol.jpg', 'Tempra Paracetamol Sirup adalah obat anak yang memiliki kandungan zat aktif paracetamol yang dapat menurunkan suhu panas saat demam. Selain itu, Tempra juga cocok untuk meredakan nyeri anak karena masa pertumbuhan gigi.', 'Ready'),
('OB006', 'Pamol Syrup 60 ml', 'cair', 'pcs', 41000, 0, 41845, 41845, 0, 77, 'Pamol_Syrup.jpg', 'Obat ini aman dikonsumsi anak usia 1-5 tahun yang sedang mengalami demam. Sebaiknya digunakan sesudah makan atau saat panas anak tinggi. Hindari penggunaan obat ini secara berlebihan karena dapat menyebabkan efek samping seperti mual, muntah diare, hingga nyeri perut.', 'Ready'),
('OB007', 'Bufect Sirup', 'cair', 'pcs', 20000, 0, 20922, 20922, 0, 68, 'Bufect_Sirup.jpg', 'Buffect sirup tersedia dalam kemasan botol 60 ml. Merek obat penurun demam Bufect dianjurkan bagi si Kecil yang berusia 3-12 tahun.', 'Ready'),
('OB008', 'Panadol Anak', 'cair', 'pcs', 28000, 0, 28500, 28500, 0, 39, 'Panadol_Anak.jpg', 'Panadol Anak digunakan sebagai obat penurun panas, pereda nyeri, sakit kepala, dan sakit gigi secara efektif bagi anak usia 1-6 tahun.', 'Sold'),
('OB009', 'Sumagesic Strip', 'tablet', 'tablet', 4000, 0, 4500, 4500, 0, 80, 'Sumagesic.jpg', 'Obat penurun panas dari Sumagesic ini dikemas dalam bentuk sediaan tablet yang praktis untuk dikonsumsi.\nAdanya kandungan bahan aktif berupa paracetamol di dalamnya, dapat bermanfaat untuk menurunkan panas dan meredakan nyeri akibat demam.', 'Sold');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pelanggan`
--

CREATE TABLE `tbl_pelanggan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `alamat` varchar(200) NOT NULL,
  `kota` char(100) DEFAULT NULL,
  `provinsi` char(100) DEFAULT NULL,
  `kodepos` char(20) DEFAULT NULL,
  `telp` char(20) DEFAULT NULL,
  `email` char(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pelanggan`
--

INSERT INTO `tbl_pelanggan` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `kodepos`, `telp`, `email`, `password`) VALUES
(1, 'Bapak Edi Sugiarto', '', NULL, NULL, NULL, NULL, 'edisugiarto@gmail.com', '01cfcd4f6b8770febfb40cb906715822'),
(2, 'Edi Sugiarto', '', NULL, NULL, NULL, NULL, 'edisugiarto@dsn.dinus.ac.id', '827ccb0eea8a706c4c34a16891f84e7b'),
(3, 'Fahaddina Fikroh', '', NULL, NULL, NULL, NULL, 'Dina@gmail.com', '01cfcd4f6b8770febfb40cb906715822'),
(4, 'Aprilia Hikari', '', NULL, NULL, NULL, NULL, 'hikari@gmail.com', 'c26820b8a4c1b3c2aa868d6d57e14a79'),
(5, 'Fahaddina', '', NULL, NULL, NULL, NULL, 'fahadinafikroh20@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(6, 'Dina', '', NULL, NULL, NULL, NULL, 'fahad@gmail.com', '6531401f9a6807306651b87e44c05751'),
(7, 'dina1', '', NULL, NULL, NULL, NULL, 'dina1@gmail.com', 'e274648aed611371cf5c30a30bbe1d65'),
(8, 'titi', '', NULL, NULL, NULL, NULL, 'titi@gmail.com', 'c01df6ed48ef74592990cddd8510ea44'),
(9, 'vina', '', NULL, NULL, NULL, NULL, 'vina@gmail.com', 'cd3917432dff38d9fd5fd8986aad4fa2'),
(10, '', '', '', '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(11, 'fahadd', 'gebog', 'kudus', 'jawa tengah', '976', '098765', 'fahadd@gmail.com', '239dbfbbac176ed0c50773bab7a6377c'),
(12, 'cinta', '', NULL, NULL, NULL, NULL, 'cinta@gmail.com', '261c7675ea6ce06be91fb43f225d818c'),
(13, 'pp', '', NULL, NULL, NULL, NULL, 'pp@gmail.com', '49899bcf1fba898998a0cbf3f9dd6f39'),
(14, 'dina', '', NULL, NULL, NULL, NULL, 'dina12@gmail.com', 'dc3bf94c6e7651808ecaab80df3af2b3'),
(15, 'cinta salsabilla', '', NULL, NULL, NULL, NULL, 'cinta20@gmail.com', 'e8a4d00f923989d6c360255fa8b06f5b'),
(16, 'dina1', '', NULL, NULL, NULL, NULL, 'dina120@gmail.com', 'abf8cdfe0837a38272f63cb988f4cac8'),
(17, 'alvina', '', NULL, NULL, NULL, NULL, 'alvina20@gmail.com', '4bf72fafa16a9d291822a9c79252fe6e'),
(18, 'kenny', '', NULL, NULL, NULL, NULL, 'kenny20@gmail.com', 'c72f7c1a9dbaa291d346f56bd369e42a'),
(19, 'fikrohfahaddina', '', NULL, NULL, NULL, NULL, 'fikroh20@gmail.com', 'a9e721b4ed0a67e801facebe0356d867'),
(20, 'pina', '', NULL, NULL, NULL, NULL, 'pina@gmail.com', '49d689955f486274d4e29fc6ecc1efba'),
(21, 'kenny123', '', NULL, NULL, NULL, NULL, 'kenny123@gmail.com', '47a1ddac3a74c5cab856cd683700c76a'),
(22, 'Rudholpus Ari', '', NULL, NULL, NULL, NULL, 'ari@gmail.com', 'f0ba8f9f389484af6f1a6ccc62a645d0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pelanggan_apotek`
--

CREATE TABLE `tbl_pelanggan_apotek` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `kota` char(100) NOT NULL,
  `provinsi` char(100) NOT NULL,
  `kodepos` char(20) NOT NULL,
  `telp` char(20) NOT NULL,
  `email` char(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pelanggan_apotek`
--

INSERT INTO `tbl_pelanggan_apotek` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `kodepos`, `telp`, `email`, `password`) VALUES
(2, '', '', '', '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(3, 'fahaddina', 'semarang', 'semarang', 'jateng', '086', '098765', 'fahad@gmail.com', 'd8e28c1f7a637f0c1f83efb94c3a79e1'),
(4, 'fikroh', '', '', '', '', '', 'fikroh@gmail.com', 'fb4864fcfee86b32c011995743d40e68'),
(5, 'fahdd', 'Kudus', 'Kudus', 'jateng', '765', '09876', 'fahadd@gmail.com', '239dbfbbac176ed0c50773bab7a6377c'),
(6, 'cinta', '', '', '', '', '', 'cinta@gmail.com', '261c7675ea6ce06be91fb43f225d818c'),
(7, 'salsabilla', '', '', '', '', '', 'salsabilla@gmail.com', 'f00b18338299707a16534c9a1869ee17'),
(8, 'prames', 'semarang', 'semarang', 'jateng', '768', '097654', 'prames@gmail.com', 'e8e0302a0875b47ec7794e777734e079'),
(9, 'titi', '', '', '', '', '', 'titi@gmail.com', 'c01df6ed48ef74592990cddd8510ea44'),
(10, 'Titi1', 'Kudus', 'Kudus', 'Jawa Tengah', '9876', '098765', 'titi1@gmail.com', 'c01df6ed48ef74592990cddd8510ea44'),
(11, 'dina', '', '', '', '', '', 'dina@gmail.com', 'f093c0fed979519fbc43d772b76f5c86'),
(12, 'ani', '', '', '', '', '', 'ani@gmail.com', 'a6c45362cf65dee14014c5396509ba22'),
(13, 'fikroh', 'kudus', 'kudus', 'jateng', '97644', '9765321', 'fikroh1@gmail.com', 'fb4864fcfee86b32c011995743d40e68'),
(14, 'fadillah', 'kudus', 'kudus', 'jawa tengah', '65', '656789', 'fadillah@gmail.com', 'c0c2de430624ce0cfa89ba6d64ad6103'),
(15, 'pp', '', '', '', '', '', 'pp@gmail.com', '49899bcf1fba898998a0cbf3f9dd6f39'),
(16, 'lia', '', '', '', '', '', 'lia@gmail.com', 'eae61f0edaeab4bc53da35d3458acd67'),
(17, 'dd', 'kudus', 'kudus', 'jawa tengah', '876', '876543', 'dd@gmail.com', '87b1f62d552fd91a6f069e2d94628f4e'),
(18, 'bani', 'semarang', 'semarang', 'jawa tengah', '75', '098766', 'bani@gmail.com', 'b6766e2f6d505f62c9db16c9ec442d08'),
(19, 'sania', 'tirto', 'pkl', 'jawa tengah', '86', '97764', 'sania@gmail.com', '00998bb35f496c886237fb23be10d5d6'),
(20, 'qq', 'semarang', 'semarang', 'semarang', '65445', '097654', 'qq@gmail.com', 'e9eb46ef49167165b1b12cbc103d958f'),
(21, 'edi', 'semarang', 'semarang', 'jawa tengah', '097', '097765', 'edi@gmail.com', 'd0163339ed4f88a47eb254aa784f4230'),
(22, 'coba', 'semarang', 'semarang', 'jawa tengah', '097', '0987654l', 'coba@gmail.com', 'a3040f90cc20fa672fe31efcae41d2db'),
(23, 'aa', '', '', '', '', '', 'aa@gmail.com', 'a7431f0258c9b308a73d337c20ca9ee6'),
(24, 'rio', '', '', '', '', '', 'rio@gmail.com', 'f237aef579ff90dcd9b528115cb25c32'),
(25, 'kenny', '', '', '', '', '', 'kenny@gmail.com', '47a1ddac3a74c5cab856cd683700c76a'),
(26, 'jafar', '', '', '', '', '', 'jafar@gmail.com', 'b6e7eab5f8a65aa2821b63ca694bc251'),
(27, 'ali', '', '', '', '', '', 'ali@gmail.com', '86318e52f5ed4801abe1d13d509443de');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pelanggan_elisha`
--

CREATE TABLE `tbl_pelanggan_elisha` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `kota` char(100) NOT NULL,
  `provinsi` char(100) NOT NULL,
  `kodepos` char(20) NOT NULL,
  `telp` char(20) NOT NULL,
  `email` char(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pelanggan_elisha`
--

INSERT INTO `tbl_pelanggan_elisha` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `kodepos`, `telp`, `email`, `password`) VALUES
(1, 'Dina', '', '', '', '', '', 'dina@gmail.com', 'e274648aed611371cf5c30a30bbe1d65'),
(2, 'titi', '', '', '', '', '', 'titi@gmail.com', '5d933eef19aee7da192608de61b6c23d');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` char(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`, `status`, `email`) VALUES
('user1', '12345', 1, 'user1@gmail.com'),
('user2', '12345', 0, 'user2@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `katalog`
--
ALTER TABLE `katalog`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `tbl_bedak`
--
ALTER TABLE `tbl_bedak`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `tbl_obat`
--
ALTER TABLE `tbl_obat`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `tbl_pelanggan`
--
ALTER TABLE `tbl_pelanggan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pelanggan_apotek`
--
ALTER TABLE `tbl_pelanggan_apotek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pelanggan_elisha`
--
ALTER TABLE `tbl_pelanggan_elisha`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_pelanggan`
--
ALTER TABLE `tbl_pelanggan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_pelanggan_apotek`
--
ALTER TABLE `tbl_pelanggan_apotek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_pelanggan_elisha`
--
ALTER TABLE `tbl_pelanggan_elisha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
