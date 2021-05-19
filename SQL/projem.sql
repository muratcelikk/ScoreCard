-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 19 May 2021, 15:32:36
-- Sunucu sürümü: 10.4.18-MariaDB
-- PHP Sürümü: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `projem`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admin`
--

CREATE TABLE `admin` (
  `aid` int(11) NOT NULL,
  `name_surname` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `api_key` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `admin`
--

INSERT INTO `admin` (`aid`, `name_surname`, `api_key`, `count`) VALUES
(1, 'Murat Celik', '82207c62ea6b8e93d3a57f109781e910', 11),
(2, 'Ali Bilsin', '4dbdf1a6e00672039d24b198b92c803a', 2),
(3, 'Ayse Basaran', 'f1c3b10a1fc1b4d9e57a67856b2eaf94', 3);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `citylist`
--

CREATE TABLE `citylist` (
  `cid` int(11) NOT NULL,
  `cname` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `citylist`
--

INSERT INTO `citylist` (`cid`, `cname`) VALUES
(1, 'Adana'),
(2, 'Adıyaman'),
(3, 'Afyonkarahisar'),
(4, 'Ağrı'),
(5, 'Amasya'),
(6, 'Ankara'),
(7, 'Antalya'),
(8, 'Artvin'),
(9, 'Aydın'),
(10, 'Balıkesir'),
(11, 'Bilecik'),
(12, 'Bingöl'),
(13, 'Bitlis'),
(14, 'Bolu'),
(15, 'Burdur'),
(16, 'Bursa'),
(17, 'Çanakkale'),
(18, 'Çankırı'),
(19, 'Çorum'),
(20, 'Denizli'),
(21, 'Diyarbakır'),
(22, 'Edirne'),
(23, 'Elâzığ'),
(24, 'Erzincan'),
(25, 'Erzurum'),
(26, 'Eskişehir'),
(27, 'Gaziantep'),
(28, 'Giresun'),
(29, 'Gümüşhane'),
(30, 'Hakkâri'),
(31, 'Hatay'),
(32, 'Isparta'),
(33, 'Mersin'),
(34, 'İstanbul'),
(35, 'İzmir'),
(36, 'Kars'),
(37, 'Kastamonu'),
(38, 'Kayseri'),
(39, 'Kırklareli'),
(40, 'Kırşehir'),
(41, 'Kocaeli'),
(42, 'Konya'),
(43, 'Kütahya'),
(44, 'Malatya'),
(45, 'Manisa'),
(46, 'Kahramanmaraş'),
(47, 'Mardin'),
(48, 'Muğla'),
(49, 'Muş'),
(50, 'Nevşehir'),
(51, 'Niğde'),
(52, 'Ordu'),
(53, 'Rize'),
(54, 'Sakarya'),
(55, 'Samsun'),
(56, 'Siirt'),
(57, 'Sinop'),
(58, 'Sivas'),
(59, 'Tekirdağ'),
(60, 'Tokat'),
(61, 'Trabzon'),
(62, 'Tunceli'),
(63, 'Şanlıurfa'),
(64, 'Uşak'),
(65, 'Van'),
(66, 'Yozgat'),
(67, 'Zonguldak'),
(68, 'Aksaray'),
(69, 'Bayburt'),
(70, 'Karaman'),
(71, 'Kırıkkale'),
(72, 'Batman'),
(73, 'Şırnak'),
(74, 'Bartın'),
(75, 'Ardahan'),
(76, 'Iğdır'),
(77, 'Yalova'),
(78, 'Karabük'),
(79, 'Kilis'),
(80, 'Osmaniye'),
(81, 'Düzce');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cityscore`
--

CREATE TABLE `cityscore` (
  `traffic_code` int(2) NOT NULL,
  `city_score` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `cityscore`
--

INSERT INTO `cityscore` (`traffic_code`, `city_score`) VALUES
(1, 5000),
(2, 5000),
(3, 7000),
(4, 1000),
(5, 3000),
(6, 20000),
(7, 13000),
(8, 6000),
(9, 5000),
(10, 12000),
(11, 1000),
(12, 6000),
(13, 2000),
(14, 7000),
(15, 5000),
(16, 13000),
(17, 9000),
(18, 8000),
(19, 3000),
(20, 13000),
(21, 4000),
(22, 2000),
(23, 1000),
(24, 6000),
(25, 3000),
(26, 16000),
(27, 1000),
(28, 7000),
(29, 13000),
(30, 3000),
(31, 7000),
(32, 5000),
(33, 18000),
(34, 20000),
(35, 19000),
(36, 5000),
(37, 6000),
(38, 3000),
(39, 4000),
(40, 1000),
(41, 19000),
(42, 6000),
(43, 4000),
(44, 9000),
(45, 16000),
(46, 14000),
(47, 4000),
(48, 6000),
(49, 4000),
(50, 4000),
(51, 6000),
(52, 17000),
(53, 19000),
(54, 15000),
(55, 11000),
(56, 1000),
(57, 14000),
(58, 9000),
(59, 5000),
(60, 3000),
(61, 20000),
(62, 13000),
(63, 4000),
(64, 1000),
(65, 5000),
(66, 6000),
(67, 3000),
(68, 5000),
(69, 700),
(70, 2500),
(71, 9900),
(72, 2000),
(73, 500),
(74, 500),
(75, 5000),
(76, 4000),
(77, 6000),
(78, 8000),
(79, 6000),
(80, 3000),
(81, 3000);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `incomelist`
--

CREATE TABLE `incomelist` (
  `tid` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `multiplier` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `incomelist`
--

INSERT INTO `incomelist` (`tid`, `title`, `multiplier`) VALUES
(1, '0 - 2999TL', '800'),
(2, '3000TL - 4999TL', '1000'),
(3, '5000TL - 7999TL', '1200'),
(4, '8000TL - 11999TL', '1500'),
(5, '12000TL and Above', '2000');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `person`
--

CREATE TABLE `person` (
  `id` int(11) NOT NULL,
  `identityno` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `surname` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `phonenumber` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `cid` int(11) NOT NULL,
  `tid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `person`
--

INSERT INTO `person` (`id`, `identityno`, `name`, `surname`, `phonenumber`, `cid`, `tid`) VALUES
(1, '56798713599', 'Murat', 'Celik', '05385660289', 10, 3),
(2, '56718713521', 'Serkan', 'Çalışkan', '05317091381', 6, 5),
(3, '41798113518', 'Çağan', 'Değerli', '05357023390', 14, 3),
(4, '41798113517', 'Çağlar ', 'Söyüncü', '8888888887', 12, 5),
(5, '29758917513', 'Şule', 'Çam', '7777777777', 1, 1),
(6, '78909823890', 'Mert', 'Yılmaz', '3333333333', 1, 1),
(7, '456778787', 'musa', 'durmuş', '5555555555', 13, 3),
(8, '56734623422', 'Güliz', 'Yalçın', '5338694447', 7, 4),
(9, '4596967909', 'Yusuf', 'yazıcı', '5673333333', 1, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `segment`
--

CREATE TABLE `segment` (
  `identityno` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `segment_score` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `segment`
--

INSERT INTO `segment` (`identityno`, `segment_score`) VALUES
('56718713521', 9),
('56798713599', 4);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Tablo için indeksler `citylist`
--
ALTER TABLE `citylist`
  ADD PRIMARY KEY (`cid`);

--
-- Tablo için indeksler `incomelist`
--
ALTER TABLE `incomelist`
  ADD PRIMARY KEY (`tid`);

--
-- Tablo için indeksler `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `segment`
--
ALTER TABLE `segment`
  ADD PRIMARY KEY (`identityno`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `citylist`
--
ALTER TABLE `citylist`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- Tablo için AUTO_INCREMENT değeri `incomelist`
--
ALTER TABLE `incomelist`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `person`
--
ALTER TABLE `person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
