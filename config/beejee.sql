-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Бер 30 2020 р., 21:06
-- Версія сервера: 10.4.11-MariaDB
-- Версія PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `beejee`
--

-- --------------------------------------------------------

--
-- Структура таблиці `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `login` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `admin`
--

INSERT INTO `admin` (`id`, `login`, `password`) VALUES
(1, 'admin', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Структура таблиці `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `comments` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `edited` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `task`
--

INSERT INTO `task` (`id`, `username`, `email`, `comments`, `status`, `edited`) VALUES
(1, 'hjfg', 'jtyht', 'movie', 1, 1),
(2, 'bekkviktoria55@gmail.com', 'admin@admin.comg', 'bggbgbgfb', 1, 1),
(3, 'bekkviktoria', 'bekkviktoria55@gmail.com', '53\r\nghjk', 0, 0),
(4, 'vikabekk', 'bekkviktoria55@gmail.com', '<script>alert(‘test’);</script>', 0, 0),
(5, 'bekkviktoria', 'gg@ff', 'ggdfhgjkl;kjhbvggbhnjmk,l;,njmhbvgcbnjkl;\'ggdfhgjkl;kjhbvggbhnjmk,l;,njmhbvgcbnjkl;\'ggdfhgjkl;kjhbvggbhnjmk,l;,njmhbvgcbnjkl;\'ggdfhgjkl;kjhbvggbhnjmk,l;,njmhbvgcbnjkl;\'', 1, 0),
(6, 'bekkviktoria', 'admin@admin.admin', 'hhh', 0, 0);

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
