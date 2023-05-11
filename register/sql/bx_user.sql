-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 23-05-11 11:48
-- 서버 버전: 8.0.32
-- PHP 버전: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `ithehadab`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `user_id`
--

CREATE TABLE `user_id` (
  `user.idx` int NOT NULL COMMENT '회원인덱스',
  `user_id` int NOT NULL COMMENT '회원아이디',
  `user_name` int NOT NULL COMMENT '회원이름',
  `user_email` int NOT NULL COMMENT '회원이메일',
  `user_pwd` int NOT NULL COMMENT '회원비밀번호',
  `user_[v]` int NOT NULL COMMENT '회원레벨'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `user_id`
--
ALTER TABLE `user_id`
  ADD PRIMARY KEY (`user.idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `user_id`
--
ALTER TABLE `user_id`
  MODIFY `user.idx` int NOT NULL AUTO_INCREMENT COMMENT '회원인덱스';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
