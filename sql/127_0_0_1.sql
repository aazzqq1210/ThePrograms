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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
