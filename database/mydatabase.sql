-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Mar 2025 pada 14.19
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `whatastore_categories`
--

CREATE TABLE `whatastore_categories` (
  `id` int(6) UNSIGNED NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `whatastore_categories`
--

INSERT INTO `whatastore_categories` (`id`, `category`) VALUES
(1, 'PREMIUM'),
(2, 'SOFTWERE ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `whatastore_config`
--

CREATE TABLE `whatastore_config` (
  `id` int(6) UNSIGNED NOT NULL,
  `config` varchar(150) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `whatastore_config`
--

INSERT INTO `whatastore_config` (`id`, `config`, `value`) VALUES
(1, 'cfg', '{\"websitetitle\":\"CODEVAULT\",\"maincolor\":\"#000000\",\"secondcolor\":\"#5D8E9E\",\"about\":\"<p>Coda Vault &ndash; Tempat Terbaik untuk APK Premium &amp; Software Berkualitas!<\\/p>\",\"language\":\"id\",\"thumbnailmode\":\"0\",\"logo\":\"j8f1slk08z.png\",\"adminwhatsapp\":\"6289653834889\",\"currencysymbol\":\"Rp\",\"baseurl\":\"http:\\/\\/localhost\\/WhatsUpShop\\/\",\"enablerecentpostsliders\":\"1\",\"enablefacebookcomment\":\"1\",\"enablepublishdate\":\"1\",\"disabledecimals\":\"0\",\"sharebuttonsoption\":[\"Twitter\",\"Email\",\"WhatsApp\"]}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `whatastore_messages`
--

CREATE TABLE `whatastore_messages` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(50) NOT NULL,
  `message` varchar(1300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `whatastore_messages`
--

INSERT INTO `whatastore_messages` (`id`, `date`, `message`) VALUES
(1, '1743167436277', 'ORDER ID: 8773/2025-3-28 20:9:28\nDATE: Fri Mar 28 2025 20:09:28 GMT+0700 (Western Indonesia Time)\n- CapCut Premium x 2 = Rp 240.00\n- Claude AI Private Account 1 User x 1 = Rp 48.00\nTotal Semua = Rp 288.00\nNama: JESSI\nHape: 1333\nAlamat: JL.SUDARSONI\nMetode Pengiriman: Home Delivery\nORDER NOTES: CPT');

-- --------------------------------------------------------

--
-- Struktur dari tabel `whatastore_posts`
--

CREATE TABLE `whatastore_posts` (
  `id` int(6) UNSIGNED NOT NULL,
  `postid` varchar(70) NOT NULL,
  `catid` int(6) NOT NULL,
  `normalprice` float NOT NULL,
  `discountprice` float NOT NULL,
  `title` varchar(300) NOT NULL,
  `time` varchar(150) NOT NULL,
  `options` varchar(200) NOT NULL,
  `picture` varchar(300) NOT NULL,
  `moreimages` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `whatastore_posts`
--

INSERT INTO `whatastore_posts` (`id`, `postid`, `catid`, `normalprice`, `discountprice`, `title`, `time`, `options`, `picture`, `moreimages`, `content`) VALUES
(1, 'toqjieffoz', 1, 120, 0, 'CapCut Premium', '1743164200002', '', 'gpa497fx0c.jpg', '', '<p><strong data-start=\"131\" data-end=\"160\">Buka Semua Fitur Premium!</strong>&nbsp;<br data-start=\"163\" data-end=\"166\" />CapCut Premium menghadirkan pengalaman editing video yang lebih profesional dan tanpa batas! Dengan fitur eksklusif, kamu bisa membuat video yang lebih keren, kreatif, dan bebas watermark.</p>\r\n<p>&nbsp;</p>\r\n<p class=\"\" data-start=\"358\" data-end=\"874\"><strong data-start=\"360\" data-end=\"390\">Keunggulan CapCut Premium:</strong><br data-start=\"390\" data-end=\"393\" />✅ <strong data-start=\"395\" data-end=\"414\">Tanpa Watermark</strong> &ndash; Hasil edit lebih bersih dan profesional.<br data-start=\"457\" data-end=\"460\" />✅ <strong data-start=\"462\" data-end=\"489\">Efek &amp; Filter Eksklusif</strong> &ndash; Akses ratusan efek premium yang tidak tersedia di versi gratis.<br data-start=\"555\" data-end=\"558\" />✅ <strong data-start=\"560\" data-end=\"585\">Font &amp; Stiker Premium</strong> &ndash; Tambahkan elemen kreatif tanpa batas.<br data-start=\"625\" data-end=\"628\" />✅ <strong data-start=\"630\" data-end=\"656\">Ekspor Kualitas Tinggi</strong> &ndash; Render video hingga 4K tanpa kehilangan kualitas.<br data-start=\"708\" data-end=\"711\" />✅ <strong data-start=\"713\" data-end=\"728\">Tanpa Iklan</strong> &ndash; Edit lebih nyaman tanpa gangguan.<br data-start=\"764\" data-end=\"767\" />✅ <strong data-start=\"769\" data-end=\"795\">AI Editing &amp; Tools Pro</strong> &ndash; Fitur canggih seperti penghapus latar belakang otomatis dan color grading.</p>\r\n<p class=\"\" data-start=\"876\" data-end=\"995\"><strong data-start=\"879\" data-end=\"919\">Harga Terjangkau &ndash; Dijamin Worth It!</strong>&nbsp;<br data-start=\"922\" data-end=\"925\" />Tersedia paket mingguan, bulanan, dan tahunan sesuai kebutuhan kamu!</p>\r\n<p>&nbsp;</p>\r\n<p class=\"\" data-start=\"997\" data-end=\"1050\"><strong data-start=\"1000\" data-end=\"1048\">Pesan Sekarang &amp; Upgrade Editing Video Kamu!</strong></p>'),
(2, 'ikngbgjhvz', 1, 400, 375, 'NETFLIX PREMIUM', '1743165566878', '[{\"title\":\"1 BULAN \",\"options\":[{\"title\":\"W\",\"price\":\"375.000\"}]}]', 'e093gtms9w.jpg', '', '<p class=\"\" data-start=\"0\" data-end=\"66\"><strong data-start=\"0\" data-end=\"59\">Netflix Premium &ndash; Nonton Tanpa Batas, Kualitas Terbaik!</strong> ????????</p>\r\n<p class=\"\" data-start=\"68\" data-end=\"216\">???? <strong data-start=\"71\" data-end=\"121\">Akses Netflix Premium dengan Harga Terjangkau!</strong> ????<br data-start=\"124\" data-end=\"127\" />Tonton ribuan film, serial, dan anime favoritmu dalam <strong data-start=\"181\" data-end=\"201\" data-is-only-node=\"\">kualitas HD &amp; 4K</strong> tanpa batas!</p>\r\n<p class=\"\" data-start=\"218\" data-end=\"606\">✨ <strong data-start=\"220\" data-end=\"251\">Keunggulan Netflix Premium:</strong><br data-start=\"251\" data-end=\"254\" />✅ <strong data-start=\"256\" data-end=\"271\">Tanpa Iklan</strong> &ndash; Nonton lebih nyaman tanpa gangguan.<br data-start=\"309\" data-end=\"312\" />✅ <strong data-start=\"314\" data-end=\"343\">Kualitas HD &amp; 4K Ultra HD</strong> &ndash; Visual super jernih &amp; tajam.<br data-start=\"374\" data-end=\"377\" />✅ <strong data-start=\"379\" data-end=\"408\">Akses di Banyak Perangkat</strong> &ndash; Bisa di HP, Laptop, Smart TV, &amp; lainnya.<br data-start=\"451\" data-end=\"454\" />✅ <strong data-start=\"456\" data-end=\"475\">Bisa Multi-Akun</strong> &ndash; Share dengan keluarga atau teman.<br data-start=\"511\" data-end=\"514\" />✅ <strong data-start=\"516\" data-end=\"551\">Tersedia Semua Konten Eksklusif</strong> &ndash; Nonton film &amp; series original Netflix tanpa batas!</p>\r\n<p>&nbsp;</p>\r\n<p class=\"\" data-start=\"608\" data-end=\"716\">???? <strong data-start=\"611\" data-end=\"658\">Harga Terjangkau &ndash; Langganan Mudah &amp; Cepat!</strong> ????<br data-start=\"661\" data-end=\"664\" />???? <strong data-start=\"667\" data-end=\"716\" data-is-last-node=\"\" data-is-only-node=\"\">Pesan Sekarang &amp; Nikmati Hiburan Tanpa Batas!</strong></p>'),
(3, 'iztdcseoro', 2, 500, 477, 'Microsoft 365 Paket Lengkap untuk Produktivitas', '1743166530200', '', 'gun0t4r8i8.jpg', '', '<p class=\"\" data-start=\"147\" data-end=\"330\"><strong data-start=\"150\" data-end=\"193\">Gunakan Microsoft 365 untuk 5 Pengguna</strong><br data-start=\"193\" data-end=\"196\" />Nikmati akses ke Word, Excel, PowerPoint, OneNote, Outlook, dan lainnya di <strong data-start=\"271\" data-end=\"298\">PC, Mac, Android, &amp; iOS</strong> dengan fitur <strong data-start=\"312\" data-end=\"327\">auto update</strong>.</p>\r\n<p class=\"\" data-start=\"332\" data-end=\"468\">✨ <strong data-start=\"334\" data-end=\"353\">Fitur Unggulan:</strong><br data-start=\"353\" data-end=\"356\" />✅ <strong data-start=\"358\" data-end=\"386\">Dukungan Multi-Perangkat</strong><br data-start=\"386\" data-end=\"389\" />✅ <strong data-start=\"391\" data-end=\"422\">Akses Cloud dengan OneDrive</strong><br data-start=\"422\" data-end=\"425\" />✅ <strong data-start=\"427\" data-end=\"466\">Update Otomatis &amp; Keamanan Terjamin</strong></p>\r\n<p>&nbsp;</p>\r\n<p class=\"\" data-start=\"470\" data-end=\"524\"><strong data-start=\"473\" data-end=\"522\">Solusi terbaik untuk pekerjaan &amp; bisnis And</strong></p>'),
(4, 'matkromhcb', 2, 48, 0, 'Claude AI Private Account 1 User', '1743166635202', '', 'iyp5s69l8t.jpg', '', '<p class=\"\" data-start=\"1005\" data-end=\"1146\"><strong data-start=\"1008\" data-end=\"1049\">Nikmati Akses Eksklusif ke Claude AI</strong><br data-start=\"1049\" data-end=\"1052\" />Gunakan <strong data-start=\"1060\" data-end=\"1073\">Claude AI</strong> dengan akun private untuk pengalaman AI yang lebih cepat dan personal.</p>\r\n<p class=\"\" data-start=\"1148\" data-end=\"1276\">✨ <strong data-start=\"1150\" data-end=\"1165\">Keunggulan:</strong><br data-start=\"1165\" data-end=\"1168\" />✅ <strong data-start=\"1170\" data-end=\"1197\">1 Akun untuk 1 Pengguna</strong><br data-start=\"1197\" data-end=\"1200\" />✅ <strong data-start=\"1202\" data-end=\"1226\">Akses Cepat &amp; Stabil</strong><br data-start=\"1226\" data-end=\"1229\" />✅ <strong data-start=\"1231\" data-end=\"1274\">Cocok untuk Riset, Kerja, &amp; Kreativitas</strong></p>\r\n<p class=\"\" data-start=\"1278\" data-end=\"1329\"><strong data-start=\"1281\" data-end=\"1327\">Tingkatkan produktivitas dengan AI cerdas</strong></p>'),
(5, 'wmrclqxbjt', 2, 900, 0, 'Windows 11 Home – Sistem Operasi Terbaru & Canggih', '1743166916399', '', '3ljok6z1b0.jpg', '', '<p class=\"\" data-start=\"1400\" data-end=\"1534\"><strong data-start=\"1403\" data-end=\"1446\">Upgrade PC Anda dengan Windows 11 Home!</strong><br data-start=\"1446\" data-end=\"1449\" />Dapatkan pengalaman lebih cepat, aman, dan modern dengan tampilan yang lebih fresh.</p>\r\n<p class=\"\" data-start=\"1536\" data-end=\"1679\">✨ <strong data-start=\"1538\" data-end=\"1554\">Fitur Utama:</strong><br data-start=\"1554\" data-end=\"1557\" />✅ <strong data-start=\"1559\" data-end=\"1588\">Desain UI Modern &amp; Elegan</strong><br data-start=\"1588\" data-end=\"1591\" />✅ <strong data-start=\"1593\" data-end=\"1627\">Keamanan &amp; Performa Lebih Baik</strong><br data-start=\"1627\" data-end=\"1630\" />✅ <strong data-start=\"1632\" data-end=\"1677\">Kompatibel dengan Aplikasi &amp; Game Terbaru</strong></p>\r\n<p>&nbsp;</p>\r\n<p class=\"\" data-start=\"1681\" data-end=\"1740\"><strong data-start=\"1684\" data-end=\"1738\">Upgrade sekarang untuk pengalaman Windows terbaik!</strong></p>');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `whatastore_categories`
--
ALTER TABLE `whatastore_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `whatastore_config`
--
ALTER TABLE `whatastore_config`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `whatastore_messages`
--
ALTER TABLE `whatastore_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `whatastore_posts`
--
ALTER TABLE `whatastore_posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `whatastore_categories`
--
ALTER TABLE `whatastore_categories`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `whatastore_config`
--
ALTER TABLE `whatastore_config`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `whatastore_messages`
--
ALTER TABLE `whatastore_messages`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `whatastore_posts`
--
ALTER TABLE `whatastore_posts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
