-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 May 2021, 11:14:06
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
-- Veritabanı: `db2_20200305020`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kayit_bilgileri`
--

CREATE TABLE `kayit_bilgileri` (
  `id` int(11) NOT NULL,
  `ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `soyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `dogumT` date NOT NULL,
  `mobilN` bigint(20) NOT NULL,
  `cinsiyet` varchar(1) COLLATE utf8_turkish_ci NOT NULL,
  `adres` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `kayıtTercihi` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kayit_bilgileri`
--

INSERT INTO `kayit_bilgileri` (`id`, `ad`, `soyad`, `dogumT`, `mobilN`, `cinsiyet`, `adres`, `kayıtTercihi`) VALUES
(4, 'Orhun', 'Kırkağaçlıoğlu', '2008-03-17', 5393399626, 'E', 'Tuzla/IST', '6  Aylık Kayıt'),
(5, 'Deneme', 'Denemeoğlu', '2020-12-30', 12345, 'K', 'denemeadres', '0');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kayit_bilgileri`
--
ALTER TABLE `kayit_bilgileri`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mobilN2` (`mobilN`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kayit_bilgileri`
--
ALTER TABLE `kayit_bilgileri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
