-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 May 2021, 11:13:50
-- Sunucu sürümü: 10.4.18-MariaDB
-- PHP Sürümü: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `db1_20200305020`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bilettablosu`
--

CREATE TABLE `bilettablosu` (
  `id` int(255) NOT NULL,
  `yolcuAdi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `koltukNo` int(12) NOT NULL,
  `ucret` varchar(255) COLLATE utf8_turkish_ci NOT NULL DEFAULT '100',
  `tarih` date NOT NULL,
  `mobilN` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `bilettablosu`
--

INSERT INTO `bilettablosu` (`id`, `yolcuAdi`, `koltukNo`, `ucret`, `tarih`, `mobilN`) VALUES
(21, 'Orhun Kırkağaçlıoğlu', 2, '100', '2021-05-20', 5393399626),
(22, 'Deneme', 5, '100', '2021-05-10', 12345);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `bilettablosu`
--
ALTER TABLE `bilettablosu`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `bilettablosu`
--
ALTER TABLE `bilettablosu`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
