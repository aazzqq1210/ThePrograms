-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 
-- 伺服器版本： 10.4.11-MariaDB
-- PHP 版本： 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `allcommodity`
--
CREATE DATABASE IF NOT EXISTS `allcommodity` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `allcommodity`;

-- --------------------------------------------------------

--
-- 資料表結構 `freshmateria`
--

CREATE TABLE `freshmateria` (
  `Fid` int(50) NOT NULL,
  `Img` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `freshmateria`
--

INSERT INTO `freshmateria` (`Fid`, `Img`, `Name`) VALUES
(1, 'FreshMaterial-01.png', '鮮百香果綠'),
(2, 'FreshMaterial-02.png', '蜂蜜檸檬'),
(3, 'FreshMaterial-03.png', '蜂蜜檸檬蘆薈'),
(4, 'FreshMaterial-04.png', '鮮搾檸檬青'),
(5, 'FreshMaterial-05.png', '金桔檸檬'),
(6, 'FreshMaterial-06.png', '檸檬愛玉'),
(7, 'FreshMaterial-07.png', '百香愛玉'),
(8, 'FreshMaterial-08.png', '百香輕果飲'),
(9, 'FreshMaterial-09.png', '翡翠檸檬'),
(10, 'FreshMaterial-10.png', '百香多輕飲'),
(11, 'FreshMaterial-11.png', '檸檬多輕飲'),
(12, 'FreshMaterial-12.png', '蘋果多輕飲'),
(13, 'FreshMaterial-13.png', '繽紛水果茶'),
(14, 'FreshMaterial-14.png', '戀戀檸檬'),
(15, 'FreshMaterial-15.png', '鮮桔梅麗'),
(16, 'FreshMaterial-16.png', '柚美粒'),
(17, 'FreshMaterial-17.png', '鮮搾葡萄柚綠'),
(18, 'FreshMaterial-18.png', '葡萄柚輕果飲'),
(19, 'FreshMaterial-19.png', '柳橙鮮果咖啡'),
(20, 'FreshMaterial-20.png', '葡萄柚鮮果咖啡'),
(21, 'FreshMaterial-21.png', '檸檬鮮果咖啡'),
(22, 'FreshMaterial-22.png', '繽紛水果咖啡');

-- --------------------------------------------------------

--
-- 資料表結構 `milk`
--

CREATE TABLE `milk` (
  `mid` int(11) NOT NULL,
  `Img` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `milk`
--

INSERT INTO `milk` (`mid`, `Img`, `Name`) VALUES
(1, 'Milk-01.png', '鮮奶茶'),
(2, 'Milk-02.png', '鮮奶綠'),
(3, 'Milk-03.png', '鮮奶冬瓜'),
(4, 'Milk-04.png', '觀音拿鐵'),
(5, 'Milk-05.png', '珍珠鮮奶茶'),
(6, 'Milk-06.png', '珍珠鮮奶綠'),
(7, 'Milk-07.png', '珍珠鮮奶冬瓜'),
(8, 'Milk-08.png', '珍珠觀音拿鐵'),
(9, 'Milk-09.png', '仙草凍鮮奶茶'),
(10, 'Milk-10.png', '仙草凍鮮奶綠'),
(11, 'Milk-11.png', '仙凍鮮奶冬瓜'),
(12, 'Milk-12.png', '仙凍觀音拿鐵');

-- --------------------------------------------------------

--
-- 資料表結構 `season`
--

CREATE TABLE `season` (
  `Sid` int(50) NOT NULL,
  `Img` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `season`
--

INSERT INTO `season` (`Sid`, `Img`, `Name`) VALUES
(1, 'Season-01.png', '酪梨布丁鮮奶'),
(2, 'Season-02.png', '酪梨鮮奶'),
(3, 'Season-03.png', '綠金鮮奶'),
(4, 'Season-04.png', '鮮榨柳橙汁'),
(5, 'Season-05.png', '烤黃金薯鮮奶'),
(6, 'Season-06.png', '芋頭鮮奶'),
(7, 'Season-07.png', '綠金鮮奶'),
(8, 'Season-08.png', '台灣鮮榨柳橙綠'),
(9, 'Season-09.png', '天天五蔬果汁'),
(10, 'Season-10.png', '桂圓奶茶'),
(11, 'Season-11.png', '桂圓紅棗茶'),
(12, 'Season-12.png', '鮮榨橘子紅茶');

-- --------------------------------------------------------

--
-- 資料表結構 `specialdrinks`
--

CREATE TABLE `specialdrinks` (
  `SDid` int(50) NOT NULL,
  `Img` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `specialdrinks`
--

INSERT INTO `specialdrinks` (`SDid`, `Img`, `Name`) VALUES
(1, 'SpecialDrinks-01.png', '蘋果醋冰茶'),
(2, 'SpecialDrinks-02.png', '蔓越莓冰醋'),
(3, 'SpecialDrinks-03.png', '青春梅麗'),
(4, 'SpecialDrinks-04.png', '仙草干茶'),
(5, 'SpecialDrinks-05.png', '古早味冬瓜茶'),
(6, 'SpecialDrinks-06.png', '冬瓜檸檬'),
(7, 'SpecialDrinks-07.png', '冬瓜觀音'),
(8, 'SpecialDrinks-08.png', '蜜茶'),
(9, 'SpecialDrinks-09.png', '蔓美粒'),
(10, 'SpecialDrinks-10.png', '蜜仙草'),
(11, 'SpecialDrinks-11.png', '黃金蜜柚茶'),
(12, 'SpecialDrinks-12.png', '金桔粒脆纖果'),
(13, 'SpecialDrinks-13.png', '翡翠檸檬'),
(14, 'SpecialDrinks-14.png', '檸檬多輕飲'),
(15, 'SpecialDrinks-15.png', '黃金蜜柚茶'),
(16, 'SpecialDrinks-16.png', '蘋果多輕飲'),
(17, 'SpecialDrinks-17.png', '繽紛水果茶'),
(18, 'SpecialDrinks-18.png', '戀戀檸檬'),
(19, 'SpecialDrinks-19.png', '鮮桔梅麗'),
(20, 'SpecialDrinks-20.png', '奇異果綠茶'),
(21, 'SpecialDrinks-21.png', '甜檸脆纖果'),
(22, 'SpecialDrinks-22.png', '蜂蜜蘆薈'),
(23, 'SpecialDrinks-23.png', '蜂蜜綠'),
(24, 'SpecialDrinks-24.png', '蜂蜜紅');

-- --------------------------------------------------------

--
-- 資料表結構 `teamilk`
--

CREATE TABLE `teamilk` (
  `TMid` int(11) NOT NULL,
  `Img` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `teamilk`
--

INSERT INTO `teamilk` (`TMid`, `Img`, `Name`) VALUES
(1, 'TeaMilk-01.png', '纖活綠茶'),
(2, 'TeaMilk-02.png', '古城錫蘭紅茶'),
(3, 'TeaMilk-03.png', '文山青茶'),
(4, 'TeaMilk-04.png', '奶茶'),
(5, 'TeaMilk-05.png', '纖活奶綠'),
(6, 'TeaMilk-06.png', '珍珠奶茶'),
(7, 'TeaMilk-07.png', '仙草凍奶茶'),
(8, 'TeaMilk-08.png', '珍珠纖活奶綠'),
(9, 'TeaMilk-09.png', '仙草纖活奶綠');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `freshmateria`
--
ALTER TABLE `freshmateria`
  ADD PRIMARY KEY (`Fid`);

--
-- 資料表索引 `milk`
--
ALTER TABLE `milk`
  ADD PRIMARY KEY (`mid`);

--
-- 資料表索引 `season`
--
ALTER TABLE `season`
  ADD PRIMARY KEY (`Sid`);

--
-- 資料表索引 `specialdrinks`
--
ALTER TABLE `specialdrinks`
  ADD PRIMARY KEY (`SDid`);

--
-- 資料表索引 `teamilk`
--
ALTER TABLE `teamilk`
  ADD PRIMARY KEY (`TMid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `freshmateria`
--
ALTER TABLE `freshmateria`
  MODIFY `Fid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `milk`
--
ALTER TABLE `milk`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `season`
--
ALTER TABLE `season`
  MODIFY `Sid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `specialdrinks`
--
ALTER TABLE `specialdrinks`
  MODIFY `SDid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `teamilk`
--
ALTER TABLE `teamilk`
  MODIFY `TMid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- 資料庫： `dayungs`
--
CREATE DATABASE IF NOT EXISTS `dayungs` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `dayungs`;

-- --------------------------------------------------------

--
-- 資料表結構 `banner`
--

CREATE TABLE `banner` (
  `bid` int(10) NOT NULL,
  `Img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 傾印資料表的資料 `banner`
--

INSERT INTO `banner` (`bid`, `Img`) VALUES
(1, '2019Dec-1.jpg'),
(2, '2019Dec-2.jpg'),
(3, '2019orange.jpg'),
(4, '2020Newyears-1.jpg'),
(5, '2020Newyears-2.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `indexmain`
--

CREATE TABLE `indexmain` (
  `IMid` int(20) NOT NULL,
  `Img` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Title` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Date` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Intro` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hrefs` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 傾印資料表的資料 `indexmain`
--

INSERT INTO `indexmain` (`IMid`, `Img`, `Title`, `Date`, `Intro`, `Hrefs`) VALUES
(1, '20191113_1.jpg', '【秋冬限定】鮮搾橘子紅茶/ 限量預購！', '2019年11月15日', '上市倒數 【鮮搾橘子紅茶】 ◆點數專區 預購品項:', 'https://www.dayungs.com/2019/11/15/%e3%80%90%e9%a0%82%e7%b4%9ano-1%e3%80%91%e7%b6%a0%e9%87%91%e9%ae%ae%e5%a5%b6-%e9%99%90%e9%87%8f%e9%a0%90%e8%b3%bc%ef%bc%81/'),
(2, '20191113_2.jpg', '【秋冬限定】鮮搾橘子紅茶/ 限量預購！', '2019年11月15日', '上市倒數 【鮮搾橘子紅茶】 ◆點數專區 預購品項:', 'https://www.dayungs.com/2019/11/15/%e3%80%90%e9%a0%82%e7%b4%9ano-1%e3%80%91%e7%b6%a0%e9%87%91%e9%ae%ae%e5%a5%b6-%e9%99%90%e9%87%8f%e9%a0%90%e8%b3%bc%ef%bc%81/'),
(3, '20191113_3.jpg', '【秋冬限定】鮮搾橘子紅茶/ 限量預購！', '2019年11月15日', '上市倒數 【鮮搾橘子紅茶】 ◆點數專區 預購品項:', 'https://www.dayungs.com/2019/11/15/%e3%80%90%e9%a0%82%e7%b4%9ano-1%e3%80%91%e7%b6%a0%e9%87%91%e9%ae%ae%e5%a5%b6-%e9%99%90%e9%87%8f%e9%a0%90%e8%b3%bc%ef%bc%81/'),
(4, '20191113_4.jpg', '【秋冬限定】鮮搾橘子紅茶/ 限量預購！', '2019年11月15日', '上市倒數 【鮮搾橘子紅茶】 ◆點數專區 預購品項:', 'https://www.dayungs.com/2019/11/15/%e3%80%90%e9%a0%82%e7%b4%9ano-1%e3%80%91%e7%b6%a0%e9%87%91%e9%ae%ae%e5%a5%b6-%e9%99%90%e9%87%8f%e9%a0%90%e8%b3%bc%ef%bc%81/'),
(5, '20191113_5.jpg', '【秋冬限定】鮮搾橘子紅茶/ 限量預購！', '2019年11月15日', '上市倒數 【鮮搾橘子紅茶】 ◆點數專區 預購品項:', 'https://www.dayungs.com/2019/11/15/%e3%80%90%e9%a0%82%e7%b4%9ano-1%e3%80%91%e7%b6%a0%e9%87%91%e9%ae%ae%e5%a5%b6-%e9%99%90%e9%87%8f%e9%a0%90%e8%b3%bc%ef%bc%81/'),
(6, '20191113_6.jpg', '【秋冬限定】鮮搾橘子紅茶/ 限量預購！', '2019年11月15日', '上市倒數 【鮮搾橘子紅茶】 ◆點數專區 預購品項:', 'https://www.dayungs.com/2019/11/15/%e3%80%90%e9%a0%82%e7%b4%9ano-1%e3%80%91%e7%b6%a0%e9%87%91%e9%ae%ae%e5%a5%b6-%e9%99%90%e9%87%8f%e9%a0%90%e8%b3%bc%ef%bc%81/');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`bid`);

--
-- 資料表索引 `indexmain`
--
ALTER TABLE `indexmain`
  ADD PRIMARY KEY (`IMid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `banner`
--
ALTER TABLE `banner`
  MODIFY `bid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `indexmain`
--
ALTER TABLE `indexmain`
  MODIFY `IMid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 資料庫： `retail`
--
CREATE DATABASE IF NOT EXISTS `retail` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `retail`;

-- --------------------------------------------------------

--
-- 資料表結構 `north-hsinchu`
--

CREATE TABLE `north-hsinchu` (
  `NHid` int(50) NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Time` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Map` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `north-hsinchu`
--

INSERT INTO `north-hsinchu` (`NHid`, `Name`, `Phone`, `Time`, `Address`, `Map`) VALUES
(1, '新竹北大店', '03-5259963', '10:30 - 22:00', '新竹市北區北大路299號', 'https://www.google.com.tw/maps/place/24.8065,120.963'),
(2, '新竹園區店', '03-5782366', '週一-週四 10:30-21:30 週五-週日 10:30-22:00', '新竹市東區光復路一段444號', 'https://www.google.com.tw/maps/place/24.7849,121.014'),
(3, '新竹巨城店', '03-5457555', '11:00 - 22:00', '新竹市東區民權路155號', 'https://www.google.com.tw/maps/place/24.8091,120.974'),
(4, '新竹中正店', '03-5339077', '週日 - 週四 10:30 - 21:00 週五 - 週六 10:30 - 21:30', '新竹市北區中正路384號', 'https://www.google.com.tw/maps/place/24.8146,120.963'),
(5, '新竹金山店', '03-5788133', '11:00 - 22:00', '新竹市東區金山街37號', 'https://www.google.com.tw/maps/place/24.7778,121.021'),
(6, '新竹清大店', '03-5736958', '10:00 - 22:00', '新竹市東區建功一路12號', 'https://www.google.com.tw/maps/place/24.797,120.998'),
(7, '新竹南大店', '03-5624007', '09:00 - 22:00', '新竹市東區南大路382號', 'https://www.google.com.tw/maps/place/24.798,120.97'),
(8, '新竹香山店', '03-5302616', '11:00 - 21:30', '新竹市香山區大庄路56-5號', 'https://goo.gl/maps/F33AyfBEjeMh5ZgF8'),
(9, '竹北三民店', '03-5528221', '10:00 - 21:30', '新竹縣竹北市三民路278號', 'https://www.google.com.tw/maps/place/24.8339,121.01'),
(10, '竹北六家店', '03-5500087', '10:00 - 21:30', '新竹縣竹北市文興路一段80號', 'https://www.google.com.tw/maps/place/24.812,121.025'),
(11, '竹北勝利店', '03-6683066', '10:00 - 21:30', '新竹縣竹北市勝利二路105號', 'https://www.google.com.tw/maps/place/24.8226,121.027'),
(12, '湖口仁和店', '03-5970999', '10:00 - 22:00', '新竹縣湖口鄉仁和路134號', 'https://www.google.com.tw/maps/place/24.8724,121.016'),
(13, '湖口站前店', '03-5905217', '11:00 - 21:00', '新竹縣湖口鄉中正路一段12號', 'https://www.google.com.tw/maps/place/24.9025,121.045'),
(14, '新竹新豐店', '03-5593329', '10:00 - 22:00', '新竹縣新豐鄉新興路211號', 'https://www.google.com.tw/maps/place/24.8694,120.996'),
(15, '竹東長春店', '03-5956529', '10:00 - 22:00', '新竹縣竹東鎮長春路二段31號', 'https://www.google.com.tw/maps/place/24.7378,121.088');

-- --------------------------------------------------------

--
-- 資料表結構 `north-keelung`
--

CREATE TABLE `north-keelung` (
  `nkid` int(50) NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Time` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Map` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `north-keelung`
--

INSERT INTO `north-keelung` (`nkid`, `Name`, `Phone`, `Time`, `Address`, `Map`) VALUES
(1, '基隆義二店', '02-24266222', '10:00 - 22:00', '基隆市中正區義二路27號', 'https://www.google.com.tw/maps/place/25.1311,121.745'),
(2, '基隆新豐店', '02-24696888', '10:00 - 22:00', '基隆市中正區新豐街229號', 'https://goo.gl/maps/gtGKnkKL2dDzrstR8');

-- --------------------------------------------------------

--
-- 資料表結構 `north-taipei`
--

CREATE TABLE `north-taipei` (
  `NTid` int(50) NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Time` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Map` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `north-taipei`
--

INSERT INTO `north-taipei` (`NTid`, `Name`, `Phone`, `Time`, `Address`, `Map`) VALUES
(1, '台北南昌店', '02-23210085', '週日-週四 10:00-21:30 週五-週六 10:00-22:00', '台北市中正區南昌路一段80號', 'https://www.google.com.tw/maps/place/25%C2%B001\'51.2%22N+121%C2%B031\'01.2%22E/@25.0309,121.5148113,1'),
(2, '台北錦西店', '02-25218196', '10:00 - 22:00', '台北市中山區錦西街5號', 'https://www.google.com.tw/maps/place/25.0604,121.522'),
(3, '台北合江店', '02-25081238', '10:00 - 22:00', '台北市中山區合江街113號', 'https://www.google.com.tw/maps/place/25.0601,121.539'),
(4, '台北長春店', '02-25060760', '10:00 - 22:00', '台北市中山區伊通街127-4號', 'https://www.google.com.tw/maps/place/25.0543,121.535'),
(5, '台北莊敬店', '02-87802002', '10:00 - 21:00', '台北市信義區莊敬路343號', 'https://www.google.com.tw/maps/place/25.0279,121.564'),
(6, '士林文林店', '02-28830952', '10:30 - 23:59', '台北市士林區文林路22號', 'https://www.google.com.tw/maps/place/25.0866,121.526'),
(7, '台北天母店', '02-28741762', '10:00 - 22:00', '台北市士林區天母西路11號', 'https://www.google.com.tw/maps/place/25.1186,121.529'),
(8, '北投光明店', '02-28976266', '週一-週四 10:30 - 21:00 週五-週日 10:00 - 22:00', '台北市北投區光明路200號', 'https://www.google.com.tw/maps/place/25.136,121.504'),
(9, '南港中坡店', '02-27852922', '10:00 - 22:00', '台北市南港區中坡南路5-1號', 'https://www.google.com.tw/maps/place/25.0441,121.582'),
(10, '內湖江南店', '02-26596595', '10:00 - 20:00', '台北市內湖區江南街101號', 'https://www.google.com.tw/maps/place/25.0767,121.577'),
(11, '台北景美店', '02-29332526', '10:00 - 23:00', '台北市文山區景文街94號', 'https://www.google.com.tw/maps/place/24.9903,121.541'),
(12, '台北木新店', '02-29361266', '10:00 - 22:00', '台北市文山區木新路三段141號', 'https://www.google.com.tw/maps/place/24.9818,121.562'),
(13, '台北通化店', '02-23778109', '10:00 - 22:00', '台北市大安區通化街109號', 'https://goo.gl/maps/6UgJSAxTPfk8Jipc9');

-- --------------------------------------------------------

--
-- 資料表結構 `north-taoyuan`
--

CREATE TABLE `north-taoyuan` (
  `NTid` int(50) NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Time` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Map` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `north-taoyuan`
--

INSERT INTO `north-taoyuan` (`NTid`, `Name`, `Phone`, `Time`, `Address`, `Map`) VALUES
(1, '中壢長春店', '03-4636119', '10:00 - 22:00', '10:00 - 22:00', 'https://www.google.com.tw/maps/place/24.9791,121.25'),
(2, '中壢中北店', '03-4665010', '10:00 - 22:00', '桃園市中壢區中北路32號', 'https://www.google.com.tw/maps/place/24.9557,121.237'),
(3, '內壢站前店', '03-4623833', '10:30 - 22:00', '桃園市中壢區忠孝路44號', 'https://www.google.com.tw/maps/place/24.9736,121.256'),
(4, '中壢新明店', '03-4921636', '10:00 - 22:00', '桃園縣中壢市新明路15號', 'https://www.google.com.tw/maps/place/24.9575,121.214'),
(5, '平鎮中豐店', '03-4192366', '10:30 - 21:30', '桃園市平鎮區中豐路山頂段197號', 'https://www.google.com.tw/maps/place/24.8997,121.211'),
(6, '龍潭東龍店', '03-4992188', '11:00 - 22:00', '桃園市龍潭區東龍路266號', 'https://www.google.com.tw/maps/place/24.8658,121.214'),
(7, '桃園寶山店', '03-3258823', '10:00 - 22:00', '桃園市桃園區寶山街228號', 'https://www.google.com.tw/maps/place/25.0122,121.316'),
(8, '桃園中正店', '03-3355180', '10:00 - 22:00', '桃園市桃園區中正路514號', 'https://www.google.com.tw/maps/place/25.0026,121.306'),
(9, '桃園桃鶯店', '03-3761405', '10:00 - 22:00', '桃園市桃園區桃鶯路277號', 'https://www.google.com.tw/maps/place/24.9832,121.319'),
(10, '龜山中興店', '03-3506333', '10:00 - 22:00', '新桃園市龜山區中興路426號', 'https://www.google.com.tw/maps/place/24.9933,121.337'),
(11, '林口長庚店', '03-3187939', '10:00 - 22:00', '桃園市龜山區復興北路38號', 'https://www.google.com.tw/maps/place/25.0588,121.37'),
(12, '八德廣福店', '03-3766009', '10:00 - 22:00', '桃園市八德區廣福路89號', 'https://www.google.com.tw/maps/place/24.9591,121.297'),
(13, '南崁店', '03-2225133', '10:00 - 22:00', '桃園市蘆竹區南崁路176號', 'https://www.google.com.tw/maps/place/25.0478,121.294'),
(14, '桃園大竹店', '03-3236685', '10:30 - 21:30', '桃園市蘆竹區大竹路491號', 'https://www.google.com.tw/maps/place/25.0224,121.262'),
(15, '桃園南平店', '03-3568738', '10:00 - 22:00', '桃園市桃園區南平路221號', 'https://goo.gl/maps/mr27SLoFFzLKGnUaA'),
(16, '楊梅大成店', '03-4851636', '10:00 - 22:00', '桃園市楊梅區大成路162號', 'https://goo.gl/maps/pazj7z2ivk44zN279');

-- --------------------------------------------------------

--
-- 資料表結構 `north-xinbei`
--

CREATE TABLE `north-xinbei` (
  `NXid` int(50) NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Time` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Map` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `north-xinbei`
--

INSERT INTO `north-xinbei` (`NXid`, `Name`, `Phone`, `Time`, `Address`, `Map`) VALUES
(1, '板橋中正店', '02-22723607', '10:00 - 22:00', '新北市板橋區中正路180號', 'https://www.google.com.tw/maps/place/25.0176,121.456'),
(2, '板橋中山店', '02-29582567', '10:30 - 21:00', '新北市板橋區中山路二段185號', 'https://www.google.com.tw/maps/place/25.017,121.476'),
(3, '永和樂華店', '02-29257008', '10:30 - 22:00', '新北市永和區永和路一段146號', 'https://www.google.com.tw/maps/place/25.0083,121.514'),
(4, '中和景新店', '02-29406721', '10:00 - 22:00', '新北市中和區景新街391號', 'https://www.google.com.tw/maps/place/24.9902,121.513'),
(5, '土城裕民店', '02-22700680', '10:00 - 22:00', '新北市土城區裕民路97號', 'https://www.google.com.tw/maps/place/24.987,121.451'),
(6, '土城中央店', '02-22607222', '10:00 - 22:00', '新北市土城區中央路二段242號', 'https://www.google.com.tw/maps/place/24.975,121.442'),
(7, '土城延和店', '02-82615000', '11:00 - 22:00', '新北市土城區延和路37號', 'https://www.google.com.tw/maps/place/24.9895,121.466'),
(8, '三峽和平店', '02-26722836', '12:00 - 18:30', '新北市三峽區和平街101號', 'https://www.google.com.tw/maps/place/24.9381,121.37'),
(9, '樹林中山店', '02-26860572', '10:00 - 22:00', '新北市樹林區中山路一段73號', 'https://www.google.com.tw/maps/place/24.9916,121.424'),
(10, '三重五華店', '02-89858021', '10:00 - 22:00', '新北市三重區五華街101號', 'https://www.google.com.tw/maps/place/25.0838,121.492'),
(11, '新莊中平店', '02-29987152', '10:00 - 22:00', '新北市新莊區中平路52號', 'https://www.google.com.tw/maps/place/25.044,121.445'),
(12, '新莊幸福店', '02-29919175', '10:00 - 22:00', '新北市新莊區福壽街75號', 'https://www.google.com.tw/maps/place/25.0497,121.458'),
(13, '新莊富國店', '02-29015565', '10:00 - 22:00', '新北市新莊區富國路91號', 'https://www.google.com.tw/maps/place/25.0259,121.421'),
(14, '新莊輔大店', '02-29012207', '10:00 - 22:00', '新北市新莊區建國一路64號', 'https://www.google.com.tw/maps/place/25.0304,121.434'),
(15, '泰山明志店', '02-85316774', '11:00 - 21:30', '新北市泰山區明志路一段281號', 'https://www.google.com.tw/maps/place/25.0599,121.432'),
(16, '林口竹林店', '02-26020537', '10:00 - 22:00', '新北市林口區竹林路17號', 'https://www.google.com.tw/maps/place/25.0769,121.386'),
(17, '蘆洲民族店', '02-82852464', '11:00 - 21:30', '新北市蘆洲區民族路119號', 'https://www.google.com.tw/maps/place/25.087,121.48'),
(18, '淡水英專店', '02-26206513', '10:00 - 22:00', '新北市淡水區英專路77號', 'https://www.google.com.tw/maps/place/25.1715,121.446');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `north-hsinchu`
--
ALTER TABLE `north-hsinchu`
  ADD PRIMARY KEY (`NHid`);

--
-- 資料表索引 `north-keelung`
--
ALTER TABLE `north-keelung`
  ADD PRIMARY KEY (`nkid`);

--
-- 資料表索引 `north-taipei`
--
ALTER TABLE `north-taipei`
  ADD PRIMARY KEY (`NTid`);

--
-- 資料表索引 `north-taoyuan`
--
ALTER TABLE `north-taoyuan`
  ADD PRIMARY KEY (`NTid`);

--
-- 資料表索引 `north-xinbei`
--
ALTER TABLE `north-xinbei`
  ADD PRIMARY KEY (`NXid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `north-hsinchu`
--
ALTER TABLE `north-hsinchu`
  MODIFY `NHid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `north-keelung`
--
ALTER TABLE `north-keelung`
  MODIFY `nkid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `north-taipei`
--
ALTER TABLE `north-taipei`
  MODIFY `NTid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `north-taoyuan`
--
ALTER TABLE `north-taoyuan`
  MODIFY `NTid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `north-xinbei`
--
ALTER TABLE `north-xinbei`
  MODIFY `NXid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
