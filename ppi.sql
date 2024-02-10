-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2024-02-10 15:08:11
-- 服务器版本： 8.0.36-0ubuntu0.22.04.1
-- PHP 版本： 8.1.2-1ubuntu2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `ppi`
--

-- --------------------------------------------------------

--
-- 表的结构 `ppiTable`
--

CREATE TABLE `ppiTable` (
  `id` int NOT NULL,
  `widthPixels` int NOT NULL,
  `heightPixels` int NOT NULL,
  `sizeInches` int NOT NULL,
  `ppi` int NOT NULL,
  `remark` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 转存表中的数据 `ppiTable`
--

INSERT INTO `ppiTable` (`id`, `widthPixels`, `heightPixels`, `sizeInches`, `ppi`, `remark`) VALUES
(1, 1920, 1080, 23, 96, '小米'),
(5, 1920, 1080, 23, 96, '小米'),
(6, 1920, 1080, 23, 96, '小米');

--
-- 转储表的索引
--

--
-- 表的索引 `ppiTable`
--
ALTER TABLE `ppiTable`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `ppiTable`
--
ALTER TABLE `ppiTable`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
