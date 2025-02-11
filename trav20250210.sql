-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 10, 2025 at 07:01 AM
-- Server version: 10.6.20-MariaDB-cll-lve
-- PHP Version: 8.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trav20250208`
--

-- --------------------------------------------------------

--
-- Table structure for table `s1_a2b`
--

CREATE TABLE `s1_a2b` (
  `id` int(11) NOT NULL,
  `ckey` varchar(255) DEFAULT NULL,
  `time_check` int(11) DEFAULT 0,
  `to_vid` int(11) DEFAULT NULL,
  `u1` int(11) DEFAULT NULL,
  `u2` int(11) DEFAULT NULL,
  `u3` int(11) DEFAULT NULL,
  `u4` int(11) DEFAULT NULL,
  `u5` int(11) DEFAULT NULL,
  `u6` int(11) DEFAULT NULL,
  `u7` int(11) DEFAULT NULL,
  `u8` int(11) DEFAULT NULL,
  `u9` int(11) DEFAULT NULL,
  `u10` int(11) DEFAULT NULL,
  `u11` int(11) DEFAULT NULL,
  `type` smallint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_abdata`
--

CREATE TABLE `s1_abdata` (
  `vref` int(11) NOT NULL,
  `a1` tinyint(2) DEFAULT 0,
  `a2` tinyint(2) DEFAULT 0,
  `a3` tinyint(2) DEFAULT 0,
  `a4` tinyint(2) DEFAULT 0,
  `a5` tinyint(2) DEFAULT 0,
  `a6` tinyint(2) DEFAULT 0,
  `a7` tinyint(2) DEFAULT 0,
  `a8` tinyint(2) DEFAULT 0,
  `b1` tinyint(2) DEFAULT 0,
  `b2` tinyint(2) DEFAULT 0,
  `b3` tinyint(2) DEFAULT 0,
  `b4` tinyint(2) DEFAULT 0,
  `b5` tinyint(2) DEFAULT 0,
  `b6` tinyint(2) DEFAULT 0,
  `b7` tinyint(2) DEFAULT 0,
  `b8` tinyint(2) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_abdata`
--

INSERT INTO `s1_abdata` (`vref`, `a1`, `a2`, `a3`, `a4`, `a5`, `a6`, `a7`, `a8`, `b1`, `b2`, `b3`, `b4`, `b5`, `b6`, `b7`, `b8`) VALUES
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(370, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(418, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s1_activate`
--

CREATE TABLE `s1_activate` (
  `id` int(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `tribe` tinyint(1) DEFAULT NULL,
  `access` tinyint(1) DEFAULT 1,
  `act` varchar(10) DEFAULT NULL,
  `timestamp` int(11) DEFAULT 0,
  `location` text DEFAULT NULL,
  `act2` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_active`
--

CREATE TABLE `s1_active` (
  `username` varchar(100) NOT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_active`
--

INSERT INTO `s1_active` (`username`, `timestamp`) VALUES
('multihunter', 1739012391),
('sterkheid', 1739042894);

-- --------------------------------------------------------

--
-- Table structure for table `s1_admin_log`
--

CREATE TABLE `s1_admin_log` (
  `id` int(11) NOT NULL,
  `user` text DEFAULT NULL,
  `log` text DEFAULT NULL,
  `time` int(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_admin_log`
--

INSERT INTO `s1_admin_log` (`id`, `user`, `log`, `time`) VALUES
(80, 'X', 'multihunter logged in (IP: <b>46.244.52.237</b>)', 1739012377);

-- --------------------------------------------------------

--
-- Table structure for table `s1_alidata`
--

CREATE TABLE `s1_alidata` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `tag` varchar(100) DEFAULT NULL,
  `leader` int(11) DEFAULT NULL,
  `coor` int(11) DEFAULT NULL,
  `advisor` int(11) DEFAULT NULL,
  `recruiter` int(11) DEFAULT NULL,
  `notice` text DEFAULT NULL,
  `desc` text DEFAULT NULL,
  `max` tinyint(2) DEFAULT NULL,
  `ap` bigint(255) DEFAULT 0,
  `dp` bigint(255) DEFAULT 0,
  `Rc` bigint(255) DEFAULT 0,
  `RR` bigint(255) DEFAULT 0,
  `Aap` bigint(255) DEFAULT 0,
  `Adp` bigint(255) DEFAULT 0,
  `clp` bigint(255) DEFAULT 0,
  `oldrank` bigint(255) DEFAULT 0,
  `forumlink` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_ali_invite`
--

CREATE TABLE `s1_ali_invite` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `alliance` int(11) DEFAULT NULL,
  `sender` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `accept` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_ali_log`
--

CREATE TABLE `s1_ali_log` (
  `id` int(11) NOT NULL,
  `aid` int(11) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `date` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_ali_permission`
--

CREATE TABLE `s1_ali_permission` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `alliance` int(11) DEFAULT NULL,
  `rank` varchar(100) DEFAULT NULL,
  `opt1` int(1) DEFAULT 0,
  `opt2` int(1) DEFAULT 0,
  `opt3` int(1) DEFAULT 0,
  `opt4` int(1) DEFAULT 0,
  `opt5` int(1) DEFAULT 0,
  `opt6` int(1) DEFAULT 0,
  `opt7` int(1) DEFAULT 0,
  `opt8` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_allimedal`
--

CREATE TABLE `s1_allimedal` (
  `id` int(11) NOT NULL,
  `allyid` int(11) DEFAULT NULL,
  `categorie` int(11) DEFAULT NULL,
  `plaats` int(11) DEFAULT NULL,
  `week` int(11) DEFAULT NULL,
  `points` bigint(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `del` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_artefacts`
--

CREATE TABLE `s1_artefacts` (
  `id` int(11) NOT NULL,
  `vref` int(11) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `type` tinyint(2) DEFAULT NULL,
  `size` tinyint(1) DEFAULT NULL,
  `conquered` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `desc` text DEFAULT NULL,
  `effect` varchar(100) DEFAULT NULL,
  `img` varchar(20) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `kind` tinyint(1) DEFAULT 0,
  `bad_effect` tinyint(1) DEFAULT 0,
  `effect2` tinyint(2) DEFAULT 0,
  `lastupdate` int(11) DEFAULT 0,
  `del` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_artefacts_chrono`
--

CREATE TABLE `s1_artefacts_chrono` (
  `id` int(11) NOT NULL,
  `artefactid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `vref` int(11) DEFAULT NULL,
  `conqueredtime` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_attacks`
--

CREATE TABLE `s1_attacks` (
  `id` int(11) NOT NULL,
  `vref` int(11) DEFAULT NULL,
  `t1` int(11) DEFAULT NULL,
  `t2` int(11) DEFAULT NULL,
  `t3` int(11) DEFAULT NULL,
  `t4` int(11) DEFAULT NULL,
  `t5` int(11) DEFAULT NULL,
  `t6` int(11) DEFAULT NULL,
  `t7` int(11) DEFAULT NULL,
  `t8` int(11) DEFAULT NULL,
  `t9` int(11) DEFAULT NULL,
  `t10` int(11) DEFAULT NULL,
  `t11` int(11) DEFAULT NULL,
  `attack_type` tinyint(1) DEFAULT NULL,
  `ctar1` int(11) DEFAULT NULL,
  `ctar2` int(11) DEFAULT NULL,
  `spy` int(11) DEFAULT NULL,
  `b1` tinyint(1) DEFAULT NULL,
  `b2` tinyint(1) DEFAULT NULL,
  `b3` tinyint(1) DEFAULT NULL,
  `b4` tinyint(1) DEFAULT NULL,
  `b5` tinyint(1) DEFAULT NULL,
  `b6` tinyint(1) DEFAULT NULL,
  `b7` tinyint(1) DEFAULT NULL,
  `b8` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_banlist`
--

CREATE TABLE `s1_banlist` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `reason` varchar(30) DEFAULT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL,
  `end` int(11) UNSIGNED DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_bdata`
--

CREATE TABLE `s1_bdata` (
  `id` int(11) NOT NULL,
  `wid` int(11) DEFAULT NULL,
  `field` tinyint(2) DEFAULT NULL,
  `type` tinyint(2) DEFAULT NULL,
  `loopcon` tinyint(1) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `master` tinyint(1) DEFAULT NULL,
  `level` tinyint(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_build_log`
--

CREATE TABLE `s1_build_log` (
  `id` int(11) NOT NULL,
  `wid` int(11) DEFAULT NULL,
  `log` text DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_build_log`
--

INSERT INTO `s1_build_log` (`id`, `wid`, `log`, `date`) VALUES
(1, 418, 'Start Upgrade of Iron Mine to level 1', '2025-02-08 19:27:15'),
(2, 418, 'Start Upgrade of Woodcutter to level 1', '2025-02-08 19:27:41');

-- --------------------------------------------------------

--
-- Table structure for table `s1_chat`
--

CREATE TABLE `s1_chat` (
  `id` int(20) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alli` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_config`
--

CREATE TABLE `s1_config` (
  `lastgavemedal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_config`
--

INSERT INTO `s1_config` (`lastgavemedal`) VALUES
(1739145600);

-- --------------------------------------------------------

--
-- Table structure for table `s1_deleting`
--

CREATE TABLE `s1_deleting` (
  `uid` int(11) NOT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_demolition`
--

CREATE TABLE `s1_demolition` (
  `vref` int(11) NOT NULL,
  `buildnumber` int(11) DEFAULT 0,
  `lvl` int(11) DEFAULT 0,
  `timetofinish` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_diplomacy`
--

CREATE TABLE `s1_diplomacy` (
  `id` int(11) NOT NULL,
  `alli1` int(11) DEFAULT NULL,
  `alli2` int(11) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `accepted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_enforcement`
--

CREATE TABLE `s1_enforcement` (
  `id` int(11) NOT NULL,
  `u1` int(11) DEFAULT 0,
  `u2` int(11) DEFAULT 0,
  `u3` int(11) DEFAULT 0,
  `u4` int(11) DEFAULT 0,
  `u5` int(11) DEFAULT 0,
  `u6` int(11) DEFAULT 0,
  `u7` int(11) DEFAULT 0,
  `u8` int(11) DEFAULT 0,
  `u9` int(11) DEFAULT 0,
  `u10` int(11) DEFAULT 0,
  `u11` int(11) DEFAULT 0,
  `u12` int(11) DEFAULT 0,
  `u13` int(11) DEFAULT 0,
  `u14` int(11) DEFAULT 0,
  `u15` int(11) DEFAULT 0,
  `u16` int(11) DEFAULT 0,
  `u17` int(11) DEFAULT 0,
  `u18` int(11) DEFAULT 0,
  `u19` int(11) DEFAULT 0,
  `u20` int(11) DEFAULT 0,
  `u21` int(11) DEFAULT 0,
  `u22` int(11) DEFAULT 0,
  `u23` int(11) DEFAULT 0,
  `u24` int(11) DEFAULT 0,
  `u25` int(11) DEFAULT 0,
  `u26` int(11) DEFAULT 0,
  `u27` int(11) DEFAULT 0,
  `u28` int(11) DEFAULT 0,
  `u29` int(11) DEFAULT 0,
  `u30` int(11) DEFAULT 0,
  `u31` int(11) DEFAULT 0,
  `u32` int(11) DEFAULT 0,
  `u33` int(11) DEFAULT 0,
  `u34` int(11) DEFAULT 0,
  `u35` int(11) DEFAULT 0,
  `u36` int(11) DEFAULT 0,
  `u37` int(11) DEFAULT 0,
  `u38` int(11) DEFAULT 0,
  `u39` int(11) DEFAULT 0,
  `u40` int(11) DEFAULT 0,
  `u41` int(11) DEFAULT 0,
  `u42` int(11) DEFAULT 0,
  `u43` int(11) DEFAULT 0,
  `u44` int(11) DEFAULT 0,
  `u45` int(11) DEFAULT 0,
  `u46` int(11) DEFAULT 0,
  `u47` int(11) DEFAULT 0,
  `u48` int(11) DEFAULT 0,
  `u49` int(11) DEFAULT 0,
  `u50` int(11) DEFAULT 0,
  `hero` tinyint(1) DEFAULT 0,
  `from` int(11) DEFAULT 0,
  `vref` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_farmlist`
--

CREATE TABLE `s1_farmlist` (
  `id` int(11) NOT NULL,
  `wref` int(11) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_fdata`
--

CREATE TABLE `s1_fdata` (
  `vref` int(11) NOT NULL,
  `f1` tinyint(2) DEFAULT 0,
  `f1t` tinyint(2) DEFAULT 0,
  `f2` tinyint(2) DEFAULT 0,
  `f2t` tinyint(2) DEFAULT 0,
  `f3` tinyint(2) DEFAULT 0,
  `f3t` tinyint(2) DEFAULT 0,
  `f4` tinyint(2) DEFAULT 0,
  `f4t` tinyint(2) DEFAULT 0,
  `f5` tinyint(2) DEFAULT 0,
  `f5t` tinyint(2) DEFAULT 0,
  `f6` tinyint(2) DEFAULT 0,
  `f6t` tinyint(2) DEFAULT 0,
  `f7` tinyint(2) DEFAULT 0,
  `f7t` tinyint(2) DEFAULT 0,
  `f8` tinyint(2) DEFAULT 0,
  `f8t` tinyint(2) DEFAULT 0,
  `f9` tinyint(2) DEFAULT 0,
  `f9t` tinyint(2) DEFAULT 0,
  `f10` tinyint(2) DEFAULT 0,
  `f10t` tinyint(2) DEFAULT 0,
  `f11` tinyint(2) DEFAULT 0,
  `f11t` tinyint(2) DEFAULT 0,
  `f12` tinyint(2) DEFAULT 0,
  `f12t` tinyint(2) DEFAULT 0,
  `f13` tinyint(2) DEFAULT 0,
  `f13t` tinyint(2) DEFAULT 0,
  `f14` tinyint(2) DEFAULT 0,
  `f14t` tinyint(2) DEFAULT 0,
  `f15` tinyint(2) DEFAULT 0,
  `f15t` tinyint(2) DEFAULT 0,
  `f16` tinyint(2) DEFAULT 0,
  `f16t` tinyint(2) DEFAULT 0,
  `f17` tinyint(2) DEFAULT 0,
  `f17t` tinyint(2) DEFAULT 0,
  `f18` tinyint(2) DEFAULT 0,
  `f18t` tinyint(2) DEFAULT 0,
  `f19` tinyint(2) DEFAULT 0,
  `f19t` tinyint(2) DEFAULT 0,
  `f20` tinyint(2) DEFAULT 0,
  `f20t` tinyint(2) DEFAULT 0,
  `f21` tinyint(2) DEFAULT 0,
  `f21t` tinyint(2) DEFAULT 0,
  `f22` tinyint(2) DEFAULT 0,
  `f22t` tinyint(2) DEFAULT 0,
  `f23` tinyint(2) DEFAULT 0,
  `f23t` tinyint(2) DEFAULT 0,
  `f24` tinyint(2) DEFAULT 0,
  `f24t` tinyint(2) DEFAULT 0,
  `f25` tinyint(2) DEFAULT 0,
  `f25t` tinyint(2) DEFAULT 0,
  `f26` tinyint(2) DEFAULT 0,
  `f26t` tinyint(2) DEFAULT 0,
  `f27` tinyint(2) DEFAULT 0,
  `f27t` tinyint(2) DEFAULT 0,
  `f28` tinyint(2) DEFAULT 0,
  `f28t` tinyint(2) DEFAULT 0,
  `f29` tinyint(2) DEFAULT 0,
  `f29t` tinyint(2) DEFAULT 0,
  `f30` tinyint(2) DEFAULT 0,
  `f30t` tinyint(2) DEFAULT 0,
  `f31` tinyint(2) DEFAULT 0,
  `f31t` tinyint(2) DEFAULT 0,
  `f32` tinyint(2) DEFAULT 0,
  `f32t` tinyint(2) DEFAULT 0,
  `f33` tinyint(2) DEFAULT 0,
  `f33t` tinyint(2) DEFAULT 0,
  `f34` tinyint(2) DEFAULT 0,
  `f34t` tinyint(2) DEFAULT 0,
  `f35` tinyint(2) DEFAULT 0,
  `f35t` tinyint(2) DEFAULT 0,
  `f36` tinyint(2) DEFAULT 0,
  `f36t` tinyint(2) DEFAULT 0,
  `f37` tinyint(2) DEFAULT 0,
  `f37t` tinyint(2) DEFAULT 0,
  `f38` tinyint(2) DEFAULT 0,
  `f38t` tinyint(2) DEFAULT 0,
  `f39` tinyint(2) DEFAULT 0,
  `f39t` tinyint(2) DEFAULT 0,
  `f40` tinyint(2) DEFAULT 0,
  `f40t` tinyint(2) DEFAULT 0,
  `f99` tinyint(2) DEFAULT 0,
  `f99t` tinyint(2) DEFAULT 0,
  `wwname` varchar(100) DEFAULT 'World Wonder',
  `ww_lastupdate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_fdata`
--

INSERT INTO `s1_fdata` (`vref`, `f1`, `f1t`, `f2`, `f2t`, `f3`, `f3t`, `f4`, `f4t`, `f5`, `f5t`, `f6`, `f6t`, `f7`, `f7t`, `f8`, `f8t`, `f9`, `f9t`, `f10`, `f10t`, `f11`, `f11t`, `f12`, `f12t`, `f13`, `f13t`, `f14`, `f14t`, `f15`, `f15t`, `f16`, `f16t`, `f17`, `f17t`, `f18`, `f18t`, `f19`, `f19t`, `f20`, `f20t`, `f21`, `f21t`, `f22`, `f22t`, `f23`, `f23t`, `f24`, `f24t`, `f25`, `f25t`, `f26`, `f26t`, `f27`, `f27t`, `f28`, `f28t`, `f29`, `f29t`, `f30`, `f30t`, `f31`, `f31t`, `f32`, `f32t`, `f33`, `f33t`, `f34`, `f34t`, `f35`, `f35t`, `f36`, `f36t`, `f37`, `f37t`, `f38`, `f38t`, `f39`, `f39t`, `f40`, `f40t`, `f99`, `f99t`, `wwname`, `ww_lastupdate`) VALUES
(33, 5, 1, 9, 4, 6, 1, 8, 3, 7, 2, 5, 2, 6, 3, 10, 4, 9, 4, 10, 3, 5, 3, 7, 4, 9, 4, 6, 1, 7, 4, 5, 2, 6, 1, 7, 2, 4, 8, 10, 37, 11, 26, 15, 22, 16, 19, 2, 9, 14, 11, 11, 15, 15, 20, 0, 0, 10, 17, 14, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(34, 6, 1, 8, 4, 7, 1, 7, 3, 6, 2, 5, 2, 8, 3, 5, 4, 5, 4, 7, 3, 5, 3, 8, 4, 5, 4, 6, 1, 9, 4, 7, 2, 7, 1, 8, 2, 5, 8, 14, 37, 20, 26, 20, 22, 18, 19, 5, 9, 16, 11, 11, 15, 16, 20, 0, 0, 15, 17, 16, 10, 9, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 6, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(51, 5, 1, 7, 4, 8, 1, 8, 3, 10, 2, 6, 2, 5, 3, 6, 4, 7, 4, 7, 3, 6, 3, 9, 4, 7, 4, 6, 1, 7, 4, 8, 2, 9, 1, 5, 2, 5, 8, 15, 37, 19, 26, 10, 22, 12, 19, 2, 9, 13, 11, 12, 15, 20, 20, 0, 0, 12, 17, 13, 10, 9, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 9, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(69, 6, 1, 9, 4, 9, 1, 10, 3, 7, 2, 5, 2, 9, 3, 8, 4, 10, 4, 5, 3, 7, 3, 10, 4, 10, 4, 10, 1, 6, 4, 5, 2, 9, 1, 7, 2, 3, 8, 15, 37, 20, 26, 11, 22, 17, 19, 4, 9, 10, 11, 16, 15, 12, 20, 0, 0, 14, 17, 10, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 8, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(80, 8, 1, 8, 4, 10, 1, 10, 3, 6, 2, 9, 2, 5, 3, 6, 4, 8, 4, 7, 3, 6, 3, 6, 4, 6, 4, 5, 1, 9, 4, 8, 2, 9, 1, 6, 2, 5, 8, 10, 37, 19, 26, 12, 22, 15, 19, 2, 9, 14, 11, 10, 15, 20, 20, 0, 0, 14, 17, 14, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(91, 5, 1, 5, 4, 7, 1, 8, 3, 5, 2, 9, 2, 6, 3, 8, 4, 5, 4, 6, 3, 9, 3, 5, 4, 5, 4, 10, 1, 6, 4, 10, 2, 5, 1, 7, 2, 2, 8, 14, 37, 15, 26, 13, 22, 13, 19, 5, 9, 12, 11, 12, 15, 19, 20, 0, 0, 10, 17, 12, 10, 9, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(95, 6, 1, 5, 4, 7, 1, 10, 3, 9, 2, 9, 2, 8, 3, 7, 4, 10, 4, 10, 3, 7, 3, 6, 4, 8, 4, 9, 1, 7, 4, 9, 2, 9, 1, 6, 2, 3, 8, 7, 37, 16, 26, 14, 22, 12, 19, 2, 9, 11, 11, 12, 15, 13, 20, 0, 0, 13, 17, 11, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(116, 8, 1, 8, 4, 5, 1, 10, 3, 5, 2, 10, 2, 10, 3, 9, 4, 7, 4, 6, 3, 6, 3, 5, 4, 6, 4, 9, 1, 8, 4, 10, 2, 5, 1, 6, 2, 3, 8, 6, 37, 13, 26, 19, 22, 10, 19, 4, 9, 11, 11, 14, 15, 17, 20, 0, 0, 14, 17, 11, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(121, 10, 1, 6, 4, 8, 1, 9, 3, 7, 2, 9, 2, 9, 3, 8, 4, 5, 4, 8, 3, 10, 3, 5, 4, 5, 4, 5, 1, 8, 4, 9, 2, 6, 1, 6, 2, 2, 8, 8, 37, 13, 26, 11, 22, 11, 19, 2, 9, 10, 11, 10, 15, 11, 20, 0, 0, 12, 17, 10, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(124, 10, 1, 8, 4, 5, 1, 7, 3, 6, 2, 5, 2, 6, 3, 7, 4, 7, 4, 5, 3, 7, 3, 8, 4, 10, 4, 5, 1, 7, 4, 6, 2, 6, 1, 10, 2, 3, 8, 9, 37, 13, 26, 10, 22, 15, 19, 4, 9, 15, 11, 12, 15, 18, 20, 0, 0, 13, 17, 15, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(139, 6, 1, 10, 4, 10, 1, 10, 3, 9, 2, 6, 2, 9, 3, 9, 4, 5, 4, 8, 3, 6, 3, 9, 4, 5, 4, 5, 1, 9, 4, 7, 2, 9, 1, 9, 2, 3, 8, 10, 37, 14, 26, 15, 22, 17, 19, 5, 9, 17, 11, 18, 15, 11, 20, 0, 0, 11, 17, 17, 10, 9, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(144, 5, 1, 8, 4, 7, 1, 7, 3, 5, 2, 10, 2, 5, 3, 9, 4, 6, 4, 9, 3, 6, 3, 7, 4, 9, 4, 6, 1, 5, 4, 9, 2, 10, 1, 6, 2, 2, 8, 12, 37, 16, 26, 13, 22, 14, 19, 4, 9, 17, 11, 13, 15, 13, 20, 0, 0, 11, 17, 17, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(163, 7, 1, 8, 4, 10, 1, 10, 3, 10, 2, 5, 2, 7, 3, 7, 4, 10, 4, 10, 3, 10, 3, 10, 4, 7, 4, 6, 1, 8, 4, 10, 2, 8, 1, 8, 2, 4, 8, 13, 37, 19, 26, 10, 22, 12, 19, 5, 9, 12, 11, 12, 15, 15, 20, 0, 0, 14, 17, 12, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(166, 8, 1, 7, 4, 6, 1, 7, 3, 10, 2, 8, 2, 9, 3, 9, 4, 8, 4, 9, 3, 10, 3, 10, 4, 9, 4, 10, 1, 9, 4, 6, 2, 10, 1, 5, 2, 5, 8, 15, 37, 19, 26, 10, 22, 17, 19, 3, 9, 17, 11, 13, 15, 19, 20, 0, 0, 15, 17, 17, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 9, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(173, 7, 1, 7, 4, 5, 1, 10, 3, 8, 2, 10, 2, 5, 3, 6, 4, 5, 4, 6, 3, 10, 3, 5, 4, 10, 4, 9, 1, 9, 4, 6, 2, 9, 1, 9, 2, 3, 8, 19, 37, 18, 26, 13, 22, 11, 19, 2, 9, 10, 11, 15, 15, 11, 20, 0, 0, 15, 17, 10, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 8, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(174, 10, 1, 10, 4, 6, 1, 9, 3, 9, 2, 9, 2, 8, 3, 6, 4, 9, 4, 9, 3, 5, 3, 6, 4, 9, 4, 10, 1, 9, 4, 9, 2, 6, 1, 7, 2, 5, 8, 19, 37, 17, 26, 16, 22, 15, 19, 5, 9, 13, 11, 16, 15, 12, 20, 0, 0, 12, 17, 13, 10, 10, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 5, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(179, 7, 1, 9, 4, 5, 1, 8, 3, 10, 2, 9, 2, 8, 3, 6, 4, 5, 4, 7, 3, 9, 3, 10, 4, 8, 4, 8, 1, 10, 4, 9, 2, 10, 1, 8, 2, 4, 8, 11, 37, 15, 26, 17, 22, 14, 19, 2, 9, 15, 11, 11, 15, 17, 20, 0, 0, 14, 17, 15, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(196, 9, 1, 10, 4, 6, 1, 6, 3, 8, 2, 5, 2, 10, 3, 6, 4, 9, 4, 8, 3, 8, 3, 7, 4, 5, 4, 5, 1, 9, 4, 6, 2, 5, 1, 5, 2, 2, 8, 7, 37, 19, 26, 18, 22, 16, 19, 4, 9, 12, 11, 13, 15, 20, 20, 0, 0, 13, 17, 12, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 5, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(199, 8, 1, 5, 4, 9, 1, 10, 3, 7, 2, 7, 2, 7, 3, 5, 4, 10, 4, 5, 3, 5, 3, 6, 4, 6, 4, 6, 1, 9, 4, 9, 2, 8, 1, 8, 2, 3, 8, 9, 37, 11, 26, 12, 22, 10, 19, 4, 9, 13, 11, 17, 15, 18, 20, 0, 0, 13, 17, 13, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(200, 10, 1, 7, 4, 8, 1, 8, 3, 7, 2, 7, 2, 9, 3, 10, 4, 8, 4, 8, 3, 6, 3, 10, 4, 7, 4, 9, 1, 5, 4, 6, 2, 6, 1, 5, 2, 2, 8, 6, 37, 20, 26, 15, 22, 10, 19, 4, 9, 12, 11, 20, 15, 11, 20, 0, 0, 13, 17, 12, 10, 9, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(205, 8, 1, 7, 4, 8, 1, 8, 3, 7, 2, 8, 2, 6, 3, 8, 4, 5, 4, 5, 3, 8, 3, 9, 4, 10, 4, 5, 1, 9, 4, 5, 2, 10, 1, 7, 2, 4, 8, 18, 37, 17, 26, 20, 22, 17, 19, 4, 9, 16, 11, 11, 15, 11, 20, 0, 0, 15, 17, 16, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(207, 10, 1, 8, 4, 8, 1, 9, 3, 5, 2, 8, 2, 6, 3, 9, 4, 10, 4, 6, 3, 6, 3, 7, 4, 9, 4, 5, 1, 7, 4, 6, 2, 10, 1, 8, 2, 2, 8, 13, 37, 14, 26, 13, 22, 10, 19, 3, 9, 19, 11, 16, 15, 10, 20, 0, 0, 10, 17, 19, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 5, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(208, 5, 1, 7, 4, 8, 1, 6, 3, 10, 2, 7, 2, 9, 3, 9, 4, 10, 4, 9, 3, 10, 3, 5, 4, 7, 4, 7, 1, 8, 4, 5, 2, 5, 1, 9, 2, 4, 8, 9, 37, 14, 26, 10, 22, 19, 19, 3, 9, 16, 11, 20, 15, 13, 20, 0, 0, 11, 17, 16, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 9, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(209, 7, 1, 8, 4, 9, 1, 6, 3, 10, 2, 8, 2, 6, 3, 8, 4, 7, 4, 10, 3, 6, 3, 8, 4, 10, 4, 7, 1, 7, 4, 6, 2, 10, 1, 5, 2, 4, 8, 14, 37, 12, 26, 15, 22, 18, 19, 5, 9, 15, 11, 20, 15, 14, 20, 0, 0, 14, 17, 15, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 8, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(220, 8, 1, 10, 4, 9, 1, 7, 3, 6, 2, 8, 2, 9, 3, 6, 4, 9, 4, 10, 3, 8, 3, 8, 4, 6, 4, 9, 1, 8, 4, 5, 2, 5, 1, 7, 2, 3, 8, 20, 37, 11, 26, 11, 22, 15, 19, 5, 9, 10, 11, 12, 15, 14, 20, 0, 0, 10, 17, 10, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 8, 18, 6, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(221, 0, 1, 0, 4, 0, 1, 0, 3, 0, 2, 0, 2, 0, 3, 0, 4, 0, 4, 0, 3, 0, 3, 0, 4, 0, 4, 0, 1, 0, 4, 0, 2, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'World Wonder', NULL),
(223, 10, 1, 5, 4, 8, 1, 9, 3, 8, 2, 5, 2, 6, 3, 8, 4, 9, 4, 10, 3, 6, 3, 6, 4, 10, 4, 7, 1, 10, 4, 6, 2, 10, 1, 7, 2, 5, 8, 5, 37, 18, 26, 12, 22, 17, 19, 5, 9, 16, 11, 15, 15, 13, 20, 0, 0, 12, 17, 16, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(230, 10, 1, 5, 4, 8, 1, 5, 3, 6, 2, 9, 2, 9, 3, 7, 4, 9, 4, 7, 3, 7, 3, 8, 4, 5, 4, 6, 1, 6, 4, 7, 2, 6, 1, 8, 2, 3, 8, 15, 37, 18, 26, 19, 22, 17, 19, 3, 9, 14, 11, 12, 15, 18, 20, 0, 0, 13, 17, 14, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 5, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(231, 9, 1, 8, 4, 9, 1, 7, 3, 7, 2, 7, 2, 6, 3, 9, 4, 10, 4, 8, 3, 7, 3, 5, 4, 10, 4, 7, 1, 8, 4, 8, 2, 8, 1, 10, 2, 4, 8, 9, 37, 12, 26, 15, 22, 15, 19, 2, 9, 10, 11, 11, 15, 12, 20, 0, 0, 15, 17, 10, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(247, 5, 1, 5, 4, 8, 1, 6, 3, 8, 2, 10, 2, 6, 3, 7, 4, 9, 4, 6, 3, 5, 3, 6, 4, 10, 4, 8, 1, 8, 4, 8, 2, 10, 1, 8, 2, 3, 8, 12, 37, 17, 26, 14, 22, 14, 19, 4, 9, 18, 11, 19, 15, 14, 20, 0, 0, 12, 17, 18, 10, 9, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(251, 9, 1, 8, 4, 7, 1, 8, 3, 9, 2, 8, 2, 6, 3, 8, 4, 9, 4, 9, 3, 8, 3, 6, 4, 8, 4, 8, 1, 9, 4, 9, 2, 7, 1, 8, 2, 4, 8, 11, 37, 14, 26, 17, 22, 20, 19, 3, 9, 12, 11, 19, 15, 14, 20, 0, 0, 10, 17, 12, 10, 10, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(265, 6, 1, 8, 4, 10, 1, 8, 3, 7, 2, 6, 2, 6, 3, 10, 4, 8, 4, 7, 3, 9, 3, 8, 4, 10, 4, 5, 1, 5, 4, 7, 2, 10, 1, 7, 2, 3, 8, 18, 37, 16, 26, 20, 22, 15, 19, 5, 9, 18, 11, 17, 15, 15, 20, 0, 0, 11, 17, 18, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 9, 18, 6, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(266, 6, 1, 7, 4, 5, 1, 10, 3, 9, 2, 8, 2, 7, 3, 7, 4, 6, 4, 8, 3, 10, 3, 7, 4, 7, 4, 5, 1, 9, 4, 10, 2, 5, 1, 6, 2, 2, 8, 7, 37, 19, 26, 18, 22, 10, 19, 2, 9, 16, 11, 18, 15, 13, 20, 0, 0, 15, 17, 16, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 5, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(281, 7, 1, 10, 4, 10, 1, 5, 3, 8, 2, 5, 2, 6, 3, 9, 4, 8, 4, 5, 3, 6, 3, 9, 4, 6, 4, 6, 1, 6, 4, 10, 2, 5, 1, 10, 2, 4, 8, 17, 37, 19, 26, 16, 22, 11, 19, 3, 9, 18, 11, 11, 15, 12, 20, 0, 0, 11, 17, 18, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 8, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(282, 7, 1, 6, 4, 6, 1, 7, 3, 6, 2, 9, 2, 9, 3, 10, 4, 8, 4, 10, 3, 5, 3, 9, 4, 5, 4, 8, 1, 7, 4, 10, 2, 6, 1, 8, 2, 2, 8, 13, 37, 13, 26, 13, 22, 20, 19, 3, 9, 10, 11, 16, 15, 18, 20, 0, 0, 12, 17, 10, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(288, 7, 1, 6, 4, 6, 1, 10, 3, 8, 2, 10, 2, 6, 3, 10, 4, 6, 4, 7, 3, 6, 3, 9, 4, 7, 4, 7, 1, 6, 4, 9, 2, 9, 1, 5, 2, 2, 8, 20, 37, 17, 26, 13, 22, 17, 19, 4, 9, 15, 11, 15, 15, 14, 20, 0, 0, 10, 17, 15, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(296, 6, 1, 6, 4, 10, 1, 5, 3, 5, 2, 6, 2, 9, 3, 9, 4, 8, 4, 10, 3, 7, 3, 10, 4, 10, 4, 8, 1, 9, 4, 8, 2, 5, 1, 6, 2, 3, 8, 17, 37, 16, 26, 11, 22, 10, 19, 4, 9, 10, 11, 14, 15, 14, 20, 0, 0, 14, 17, 10, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(300, 5, 1, 6, 4, 6, 1, 6, 3, 10, 2, 10, 2, 7, 3, 10, 4, 7, 4, 6, 3, 5, 3, 6, 4, 6, 4, 5, 1, 8, 4, 5, 2, 6, 1, 6, 2, 4, 8, 6, 37, 18, 26, 15, 22, 19, 19, 3, 9, 19, 11, 16, 15, 11, 20, 0, 0, 15, 17, 19, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 8, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(302, 5, 1, 9, 4, 7, 1, 8, 3, 7, 2, 5, 2, 7, 3, 9, 4, 8, 4, 7, 3, 5, 3, 10, 4, 7, 4, 8, 1, 10, 4, 7, 2, 7, 1, 9, 2, 4, 8, 11, 37, 17, 26, 11, 22, 17, 19, 5, 9, 13, 11, 12, 15, 19, 20, 0, 0, 10, 17, 13, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(303, 8, 1, 7, 4, 6, 1, 6, 3, 6, 2, 8, 2, 5, 3, 5, 4, 10, 4, 7, 3, 10, 3, 8, 4, 6, 4, 7, 1, 6, 4, 5, 2, 10, 1, 5, 2, 3, 8, 8, 37, 18, 26, 15, 22, 20, 19, 5, 9, 13, 11, 16, 15, 14, 20, 0, 0, 12, 17, 13, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 9, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(310, 9, 1, 5, 4, 6, 1, 6, 3, 10, 2, 6, 2, 10, 3, 7, 4, 6, 4, 8, 3, 7, 3, 6, 4, 5, 4, 5, 1, 8, 4, 10, 2, 8, 1, 10, 2, 3, 8, 11, 37, 10, 26, 10, 22, 19, 19, 2, 9, 11, 11, 15, 15, 17, 20, 0, 0, 15, 17, 11, 10, 10, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(321, 7, 1, 6, 4, 6, 1, 10, 3, 6, 2, 9, 2, 8, 3, 9, 4, 7, 4, 10, 3, 7, 3, 6, 4, 7, 4, 6, 1, 7, 4, 8, 2, 9, 1, 9, 2, 2, 8, 5, 37, 15, 26, 15, 22, 18, 19, 5, 9, 11, 11, 17, 15, 12, 20, 0, 0, 13, 17, 11, 10, 5, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 8, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(344, 7, 1, 7, 4, 10, 1, 10, 3, 8, 2, 5, 2, 8, 3, 9, 4, 8, 4, 7, 3, 6, 3, 10, 4, 6, 4, 9, 1, 9, 4, 8, 2, 10, 1, 6, 2, 3, 8, 13, 37, 14, 26, 14, 22, 16, 19, 4, 9, 15, 11, 10, 15, 20, 20, 0, 0, 12, 17, 15, 10, 10, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 5, 18, 6, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(346, 6, 1, 9, 4, 7, 1, 7, 3, 10, 2, 5, 2, 6, 3, 6, 4, 7, 4, 6, 3, 5, 3, 6, 4, 9, 4, 9, 1, 9, 4, 5, 2, 8, 1, 8, 2, 4, 8, 10, 37, 19, 26, 10, 22, 20, 19, 2, 9, 19, 11, 16, 15, 19, 20, 0, 0, 13, 17, 19, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 8, 18, 6, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(367, 5, 1, 8, 4, 6, 1, 10, 3, 9, 2, 9, 2, 9, 3, 10, 4, 10, 4, 9, 3, 10, 3, 8, 4, 8, 4, 8, 1, 5, 4, 10, 2, 10, 1, 10, 2, 3, 8, 11, 37, 15, 26, 18, 22, 18, 19, 2, 9, 17, 11, 19, 15, 10, 20, 0, 0, 12, 17, 17, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 10, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(370, 10, 1, 5, 4, 8, 1, 5, 3, 7, 2, 8, 2, 10, 3, 5, 4, 9, 4, 10, 3, 9, 3, 10, 4, 5, 4, 10, 1, 8, 4, 5, 2, 5, 1, 6, 2, 4, 8, 10, 37, 15, 26, 13, 22, 10, 19, 3, 9, 16, 11, 19, 15, 16, 20, 0, 0, 13, 17, 16, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 8, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(372, 5, 1, 6, 4, 10, 1, 7, 3, 6, 2, 10, 2, 9, 3, 8, 4, 5, 4, 6, 3, 10, 3, 6, 4, 5, 4, 8, 1, 8, 4, 7, 2, 5, 1, 9, 2, 5, 8, 8, 37, 12, 26, 11, 22, 15, 19, 5, 9, 15, 11, 19, 15, 13, 20, 0, 0, 12, 17, 15, 10, 10, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 8, 18, 9, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(373, 10, 1, 6, 4, 5, 1, 10, 3, 8, 2, 5, 2, 9, 3, 5, 4, 6, 4, 6, 3, 8, 3, 9, 4, 10, 4, 5, 1, 6, 4, 6, 2, 7, 1, 6, 2, 4, 8, 5, 37, 20, 26, 16, 22, 14, 19, 4, 9, 14, 11, 15, 15, 12, 20, 0, 0, 11, 17, 14, 10, 6, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(374, 8, 1, 10, 4, 8, 1, 9, 3, 10, 2, 6, 2, 7, 3, 5, 4, 6, 4, 6, 3, 6, 3, 7, 4, 6, 4, 9, 1, 9, 4, 8, 2, 7, 1, 10, 2, 3, 8, 19, 37, 15, 26, 12, 22, 16, 19, 4, 9, 18, 11, 19, 15, 10, 20, 0, 0, 14, 17, 18, 10, 10, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 6, 18, 7, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(389, 5, 1, 7, 4, 8, 1, 6, 3, 9, 2, 9, 2, 10, 3, 6, 4, 10, 4, 8, 3, 6, 3, 10, 4, 6, 4, 10, 1, 7, 4, 9, 2, 9, 1, 8, 2, 4, 8, 19, 37, 16, 26, 16, 22, 20, 19, 5, 9, 18, 11, 15, 15, 13, 20, 0, 0, 15, 17, 18, 10, 7, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(391, 5, 1, 8, 4, 6, 1, 6, 3, 10, 2, 5, 2, 10, 3, 6, 4, 6, 4, 8, 3, 10, 3, 6, 4, 7, 4, 9, 1, 9, 4, 5, 2, 9, 1, 8, 2, 2, 8, 18, 37, 13, 26, 16, 22, 11, 19, 3, 9, 19, 11, 14, 15, 20, 20, 0, 0, 15, 17, 19, 10, 8, 12, 0, 0, 10, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 5, 16, 0, 0, 0, 0, 'World Wonder', NULL),
(418, 0, 1, 0, 4, 1, 1, 1, 3, 0, 2, 0, 2, 0, 3, 0, 4, 0, 4, 0, 3, 0, 3, 0, 4, 0, 4, 0, 1, 0, 4, 0, 2, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'World Wonder', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `s1_forum_cat`
--

CREATE TABLE `s1_forum_cat` (
  `id` int(11) NOT NULL,
  `sorting` int(11) NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `alliance` int(11) NOT NULL,
  `forum_name` varchar(255) DEFAULT NULL,
  `forum_des` text DEFAULT NULL,
  `forum_area` varchar(255) DEFAULT NULL,
  `display_to_alliances` text DEFAULT NULL,
  `display_to_users` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_forum_edit`
--

CREATE TABLE `s1_forum_edit` (
  `id` int(11) NOT NULL,
  `alliance` int(11) NOT NULL,
  `result` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_forum_post`
--

CREATE TABLE `s1_forum_post` (
  `id` int(11) NOT NULL,
  `post` longtext DEFAULT NULL,
  `topic` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `date` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_forum_survey`
--

CREATE TABLE `s1_forum_survey` (
  `topic` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `option5` varchar(255) DEFAULT NULL,
  `option6` varchar(255) DEFAULT NULL,
  `option7` varchar(255) DEFAULT NULL,
  `option8` varchar(255) DEFAULT NULL,
  `vote1` int(11) DEFAULT 0,
  `vote2` int(11) DEFAULT 0,
  `vote3` int(11) DEFAULT 0,
  `vote4` int(11) DEFAULT 0,
  `vote5` int(11) DEFAULT 0,
  `vote6` int(11) DEFAULT 0,
  `vote7` int(11) DEFAULT 0,
  `vote8` int(11) DEFAULT 0,
  `voted` text DEFAULT NULL,
  `ends` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_forum_topic`
--

CREATE TABLE `s1_forum_topic` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `post` longtext DEFAULT NULL,
  `date` int(11) NOT NULL,
  `post_date` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `alliance` int(11) NOT NULL,
  `ends` int(11) NOT NULL,
  `close` tinyint(4) NOT NULL,
  `stick` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_general`
--

CREATE TABLE `s1_general` (
  `id` int(11) NOT NULL,
  `casualties` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `shown` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_gold_fin_log`
--

CREATE TABLE `s1_gold_fin_log` (
  `id` int(11) NOT NULL,
  `wid` int(11) DEFAULT NULL,
  `log` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_hero`
--

CREATE TABLE `s1_hero` (
  `heroid` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `unit` smallint(2) DEFAULT NULL,
  `name` tinytext DEFAULT NULL,
  `wref` int(11) DEFAULT NULL,
  `level` tinyint(3) DEFAULT NULL,
  `points` int(3) DEFAULT NULL,
  `experience` int(11) DEFAULT NULL,
  `dead` tinyint(1) DEFAULT NULL,
  `health` float(12,9) DEFAULT NULL,
  `attack` tinyint(3) DEFAULT NULL,
  `defence` tinyint(3) DEFAULT NULL,
  `attackbonus` tinyint(3) DEFAULT NULL,
  `defencebonus` tinyint(3) DEFAULT NULL,
  `regeneration` tinyint(3) DEFAULT NULL,
  `autoregen` int(2) DEFAULT NULL,
  `lastupdate` int(11) DEFAULT NULL,
  `trainingtime` int(11) DEFAULT NULL,
  `inrevive` tinyint(1) DEFAULT NULL,
  `intraining` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_illegal_log`
--

CREATE TABLE `s1_illegal_log` (
  `id` int(11) NOT NULL,
  `user` int(11) DEFAULT NULL,
  `log` text DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_links`
--

CREATE TABLE `s1_links` (
  `id` int(25) NOT NULL,
  `userid` int(25) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `url` varchar(150) DEFAULT NULL,
  `pos` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_login_log`
--

CREATE TABLE `s1_login_log` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_login_log`
--

INSERT INTO `s1_login_log` (`id`, `uid`, `ip`, `date`) VALUES
(1, 5, '46.244.52.237', '2025-02-08 10:59:31'),
(2, 56, '46.244.52.237', '2025-02-08 19:26:57');

-- --------------------------------------------------------

--
-- Table structure for table `s1_market`
--

CREATE TABLE `s1_market` (
  `id` int(11) NOT NULL,
  `vref` int(11) DEFAULT NULL,
  `gtype` tinyint(1) DEFAULT NULL,
  `gamt` int(11) DEFAULT NULL,
  `wtype` tinyint(1) DEFAULT NULL,
  `wamt` int(11) DEFAULT NULL,
  `accept` tinyint(1) DEFAULT NULL,
  `maxtime` int(11) DEFAULT NULL,
  `alliance` int(11) DEFAULT NULL,
  `merchant` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_market_log`
--

CREATE TABLE `s1_market_log` (
  `id` int(11) NOT NULL,
  `wid` int(11) DEFAULT NULL,
  `log` text DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_mdata`
--

CREATE TABLE `s1_mdata` (
  `id` int(11) NOT NULL,
  `target` int(11) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `topic` varchar(100) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `viewed` tinyint(1) DEFAULT NULL,
  `archived` tinyint(1) DEFAULT NULL,
  `send` tinyint(1) DEFAULT NULL,
  `time` int(11) DEFAULT 0,
  `deltarget` int(11) DEFAULT NULL,
  `delowner` int(11) DEFAULT NULL,
  `alliance` int(11) DEFAULT NULL,
  `player` int(11) DEFAULT NULL,
  `coor` int(11) DEFAULT NULL,
  `report` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_mdata`
--

INSERT INTO `s1_mdata` (`id`, `target`, `owner`, `topic`, `message`, `viewed`, `archived`, `send`, `time`, `deltarget`, `delowner`, `alliance`, `player`, `coor`, `report`) VALUES
(1, 56, 1, 'Useful tips & information ', '[message]Hello Sterkheid,\n\nThank you for registering on our server.\nSince the 25.02.08 at 10:56 Romans, Gauls and Teutons attack each other on this game world. Right now, 51 players in 0 Alliances are fighting for supremacy. To not get lost in this devastating battle, you should look for allies even though you are <b>protected by beginner\\\'s protection for 2 hours</b>.\n\nThe taskmaster will help you on your way to establishing your empire with advice, deed and resources (after a few tasks such as finding out the exact duration of your beginner\\\'s protection). You can find him on the right side of your village. After successfully completing all of his tasks you will be on your own again.\n\n<ul style=\"margin-top:0;margin-bottom:0;\"><li>You have to heed the <a href=\"rules.php\">game rules</a></li><li>Information concerning troops and buildings can be found in the <a href=\"#\" onClick=\"return Popup(0,0);\">instructions</a></li><li>Problems? Check the <a href=\"http://t3.answers.travian.com\" target=\"_blank\">Travian Answers</a> first!</li><li>No solution? Try asking in the <a href=\"http://forum.travian.com/\">Forum</a></li><li>Tried everything to no avail? Write an answer to this message to contact the Support</li></ul>\n\n<b>Travian game worlds run for roughly 11 months.</b>\nWhen you delete your account or a game world ends you can move remaining gold to another account, if applicable. The details will be explained to you in an e-mail.\n\n<b>After about 9 month</b> brave battles, trading and forging confederacies, you will be given the chance to match against the <b>legendary tribe of the Natars</b> and by chance perhaps even steal their secret granting infinite power....\n\nRegards, Veendam\n[/message]', 0, 0, 0, 1739042806, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s1_medal`
--

CREATE TABLE `s1_medal` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `categorie` int(11) DEFAULT NULL,
  `plaats` int(11) DEFAULT NULL,
  `week` int(11) DEFAULT NULL,
  `points` varchar(15) DEFAULT NULL,
  `img` varchar(10) DEFAULT NULL,
  `del` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_movement`
--

CREATE TABLE `s1_movement` (
  `moveid` int(11) NOT NULL,
  `sort_type` tinyint(4) DEFAULT 0,
  `from` int(11) DEFAULT 0,
  `to` int(11) DEFAULT 0,
  `ref` int(11) DEFAULT 0,
  `ref2` int(11) DEFAULT 0,
  `starttime` int(11) DEFAULT 0,
  `endtime` int(11) DEFAULT 0,
  `proc` tinyint(1) DEFAULT 0,
  `send` tinyint(1) DEFAULT NULL,
  `wood` int(11) DEFAULT NULL,
  `clay` int(11) DEFAULT NULL,
  `iron` int(11) DEFAULT NULL,
  `crop` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_ndata`
--

CREATE TABLE `s1_ndata` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `toWref` int(11) DEFAULT NULL,
  `ally` int(11) DEFAULT NULL,
  `topic` text DEFAULT NULL,
  `ntype` tinyint(1) DEFAULT NULL,
  `data` text DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `viewed` tinyint(1) DEFAULT NULL,
  `archive` tinyint(1) DEFAULT 0,
  `del` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_odata`
--

CREATE TABLE `s1_odata` (
  `wref` int(11) NOT NULL,
  `type` tinyint(2) DEFAULT NULL,
  `conqured` int(11) DEFAULT NULL,
  `wood` int(11) DEFAULT NULL,
  `iron` int(11) DEFAULT NULL,
  `clay` int(11) DEFAULT NULL,
  `maxstore` int(11) DEFAULT NULL,
  `crop` int(11) DEFAULT NULL,
  `maxcrop` int(11) DEFAULT NULL,
  `lastupdated` int(11) DEFAULT NULL,
  `lastupdated2` int(11) DEFAULT NULL,
  `loyalty` float(9,6) DEFAULT 100.000000,
  `owner` int(11) DEFAULT 2,
  `name` varchar(32) DEFAULT 'Unoccupied Oasis',
  `high` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_odata`
--

INSERT INTO `s1_odata` (`wref`, `type`, `conqured`, `wood`, `iron`, `clay`, `maxstore`, `crop`, `maxcrop`, `lastupdated`, `lastupdated2`, `loyalty`, `owner`, `name`, `high`) VALUES
(19, 7, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(22, 7, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(23, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(26, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(50, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(84, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(90, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(97, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(110, 10, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(123, 11, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(146, 1, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(148, 3, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(149, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(155, 3, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(158, 10, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(161, 1, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(165, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(185, 7, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(186, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(191, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(193, 7, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(195, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(204, 7, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(216, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(224, 10, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(225, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(228, 3, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(232, 3, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(237, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(240, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(255, 8, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(269, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(270, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(279, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(299, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(306, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(308, 7, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(314, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(315, 7, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(323, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(339, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(343, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(345, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(350, 9, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(356, 4, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(357, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(375, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(383, 11, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(395, 6, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(397, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1),
(408, 12, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 0),
(428, 5, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 2),
(440, 2, 0, 800, 800, 800, 800000, 800, 800000, 1739012225, 1739012225, 100.000000, 2, 'Unoccupied Oasis', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s1_online`
--

CREATE TABLE `s1_online` (
  `name` varchar(32) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `time` varchar(32) DEFAULT NULL,
  `sit` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_online`
--

INSERT INTO `s1_online` (`name`, `uid`, `time`, `sit`) VALUES
('multihunter', 5, '1739012371', 0),
('sterkheid', 56, '1739042817', 0);

-- --------------------------------------------------------

--
-- Table structure for table `s1_password`
--

CREATE TABLE `s1_password` (
  `uid` int(11) NOT NULL,
  `npw` varchar(100) DEFAULT NULL,
  `cpw` varchar(100) DEFAULT NULL,
  `used` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_prisoners`
--

CREATE TABLE `s1_prisoners` (
  `id` int(11) NOT NULL,
  `wref` int(11) DEFAULT NULL,
  `from` int(11) DEFAULT NULL,
  `t1` int(11) DEFAULT NULL,
  `t2` int(11) DEFAULT NULL,
  `t3` int(11) DEFAULT NULL,
  `t4` int(11) DEFAULT NULL,
  `t5` int(11) DEFAULT NULL,
  `t6` int(11) DEFAULT NULL,
  `t7` int(11) DEFAULT NULL,
  `t8` int(11) DEFAULT NULL,
  `t9` int(11) DEFAULT NULL,
  `t10` int(11) DEFAULT NULL,
  `t11` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_raidlist`
--

CREATE TABLE `s1_raidlist` (
  `id` int(11) NOT NULL,
  `lid` int(11) DEFAULT NULL,
  `towref` int(11) DEFAULT NULL,
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `distance` float DEFAULT 0,
  `t1` int(11) DEFAULT NULL,
  `t2` int(11) DEFAULT NULL,
  `t3` int(11) DEFAULT NULL,
  `t4` int(11) DEFAULT NULL,
  `t5` int(11) DEFAULT NULL,
  `t6` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_research`
--

CREATE TABLE `s1_research` (
  `id` int(11) NOT NULL,
  `vref` int(11) DEFAULT NULL,
  `tech` varchar(3) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_route`
--

CREATE TABLE `s1_route` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `wid` int(11) DEFAULT NULL,
  `from` int(11) DEFAULT NULL,
  `wood` int(5) DEFAULT NULL,
  `clay` int(5) DEFAULT NULL,
  `iron` int(5) DEFAULT NULL,
  `crop` int(5) DEFAULT NULL,
  `start` tinyint(2) DEFAULT NULL,
  `deliveries` tinyint(1) DEFAULT NULL,
  `merchant` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `timeleft` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_send`
--

CREATE TABLE `s1_send` (
  `id` int(11) NOT NULL,
  `wood` int(11) DEFAULT NULL,
  `clay` int(11) DEFAULT NULL,
  `iron` int(11) DEFAULT NULL,
  `crop` int(11) DEFAULT NULL,
  `merchant` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_tdata`
--

CREATE TABLE `s1_tdata` (
  `vref` int(11) NOT NULL,
  `t2` tinyint(1) DEFAULT 0,
  `t3` tinyint(1) DEFAULT 0,
  `t4` tinyint(1) DEFAULT 0,
  `t5` tinyint(1) DEFAULT 0,
  `t6` tinyint(1) DEFAULT 0,
  `t7` tinyint(1) DEFAULT 0,
  `t8` tinyint(1) DEFAULT 0,
  `t9` tinyint(1) DEFAULT 0,
  `t12` tinyint(1) DEFAULT 0,
  `t13` tinyint(1) DEFAULT 0,
  `t14` tinyint(1) DEFAULT 0,
  `t15` tinyint(1) DEFAULT 0,
  `t16` tinyint(1) DEFAULT 0,
  `t17` tinyint(1) DEFAULT 0,
  `t18` tinyint(1) DEFAULT 0,
  `t19` tinyint(1) DEFAULT 0,
  `t22` tinyint(1) DEFAULT 0,
  `t23` tinyint(1) DEFAULT 0,
  `t24` tinyint(1) DEFAULT 0,
  `t25` tinyint(1) DEFAULT 0,
  `t26` tinyint(1) DEFAULT 0,
  `t27` tinyint(1) DEFAULT 0,
  `t28` tinyint(1) DEFAULT 0,
  `t29` tinyint(1) DEFAULT 0,
  `t32` tinyint(1) DEFAULT 0,
  `t33` tinyint(1) DEFAULT 0,
  `t34` tinyint(1) DEFAULT 0,
  `t35` tinyint(1) DEFAULT 0,
  `t36` tinyint(1) DEFAULT 0,
  `t37` tinyint(1) DEFAULT 0,
  `t38` tinyint(1) DEFAULT 0,
  `t39` tinyint(1) DEFAULT 0,
  `t42` tinyint(1) DEFAULT 0,
  `t43` tinyint(1) DEFAULT 0,
  `t44` tinyint(1) DEFAULT 0,
  `t45` tinyint(1) DEFAULT 0,
  `t46` tinyint(1) DEFAULT 0,
  `t47` tinyint(1) DEFAULT 0,
  `t48` tinyint(1) DEFAULT 0,
  `t49` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_tdata`
--

INSERT INTO `s1_tdata` (`vref`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`, `t12`, `t13`, `t14`, `t15`, `t16`, `t17`, `t18`, `t19`, `t22`, `t23`, `t24`, `t25`, `t26`, `t27`, `t28`, `t29`, `t32`, `t33`, `t34`, `t35`, `t36`, `t37`, `t38`, `t39`, `t42`, `t43`, `t44`, `t45`, `t46`, `t47`, `t48`, `t49`) VALUES
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(370, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(418, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s1_tech_log`
--

CREATE TABLE `s1_tech_log` (
  `id` int(11) NOT NULL,
  `wid` int(11) DEFAULT NULL,
  `log` text DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_training`
--

CREATE TABLE `s1_training` (
  `id` int(11) NOT NULL,
  `vref` int(11) DEFAULT NULL,
  `unit` tinyint(2) DEFAULT NULL,
  `amt` int(11) DEFAULT NULL,
  `pop` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `eachtime` int(11) DEFAULT NULL,
  `timestamp2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `s1_units`
--

CREATE TABLE `s1_units` (
  `vref` int(11) NOT NULL,
  `u1` int(11) DEFAULT 0,
  `u2` int(11) DEFAULT 0,
  `u3` int(11) DEFAULT 0,
  `u4` int(11) DEFAULT 0,
  `u5` int(11) DEFAULT 0,
  `u6` int(11) DEFAULT 0,
  `u7` int(11) DEFAULT 0,
  `u8` int(11) DEFAULT 0,
  `u9` int(11) DEFAULT 0,
  `u10` int(11) DEFAULT 0,
  `u11` int(11) DEFAULT 0,
  `u12` int(11) DEFAULT 0,
  `u13` int(11) DEFAULT 0,
  `u14` int(11) DEFAULT 0,
  `u15` int(11) DEFAULT 0,
  `u16` int(11) DEFAULT 0,
  `u17` int(11) DEFAULT 0,
  `u18` int(11) DEFAULT 0,
  `u19` int(11) DEFAULT 0,
  `u20` int(11) DEFAULT 0,
  `u21` int(11) DEFAULT 0,
  `u22` int(11) DEFAULT 0,
  `u23` int(11) DEFAULT 0,
  `u24` int(11) DEFAULT 0,
  `u25` int(11) DEFAULT 0,
  `u26` int(11) DEFAULT 0,
  `u27` int(11) DEFAULT 0,
  `u28` int(11) DEFAULT 0,
  `u29` int(11) DEFAULT 0,
  `u30` int(11) DEFAULT 0,
  `u31` int(11) DEFAULT 0,
  `u32` int(11) DEFAULT 0,
  `u33` int(11) DEFAULT 0,
  `u34` int(11) DEFAULT 0,
  `u35` int(11) DEFAULT 0,
  `u36` int(11) DEFAULT 0,
  `u37` int(11) DEFAULT 0,
  `u38` int(11) DEFAULT 0,
  `u39` int(11) DEFAULT 0,
  `u40` int(11) DEFAULT 0,
  `u41` int(11) DEFAULT 0,
  `u42` int(11) DEFAULT 0,
  `u43` int(11) DEFAULT 0,
  `u44` int(11) DEFAULT 0,
  `u45` int(11) DEFAULT 0,
  `u46` int(11) DEFAULT 0,
  `u47` int(11) DEFAULT 0,
  `u48` int(11) DEFAULT 0,
  `u49` int(11) DEFAULT 0,
  `u50` int(11) DEFAULT 0,
  `u99` int(11) DEFAULT 0,
  `u99o` int(11) DEFAULT 0,
  `hero` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_units`
--

INSERT INTO `s1_units` (`vref`, `u1`, `u2`, `u3`, `u4`, `u5`, `u6`, `u7`, `u8`, `u9`, `u10`, `u11`, `u12`, `u13`, `u14`, `u15`, `u16`, `u17`, `u18`, `u19`, `u20`, `u21`, `u22`, `u23`, `u24`, `u25`, `u26`, `u27`, `u28`, `u29`, `u30`, `u31`, `u32`, `u33`, `u34`, `u35`, `u36`, `u37`, `u38`, `u39`, `u40`, `u41`, `u42`, `u43`, `u44`, `u45`, `u46`, `u47`, `u48`, `u49`, `u50`, `u99`, `u99o`, `hero`) VALUES
(19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 19, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 8, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 11, 0, 0, 0, 9, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 19, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 14, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 9, 0, 0, 0, 6, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 13, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 1, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 9, 0, 0, 0, 9, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 4, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 10, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 12, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 18, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 12, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 19, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 10, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 18, 0, 0, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 10, 0, 0, 0, 6, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 5, 0, 0, 0, 5, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 18, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 13, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 9, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 14, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 11, 0, 0, 0, 5, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 10, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 12, 0, 0, 0, 4, 3, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 14, 0, 0, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(339, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 14, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 16, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 13, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 10, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 5, 0, 0, 0, 7, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(370, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 7, 0, 0, 0, 4, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 11, 0, 0, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 7, 0, 0, 0, 1, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(418, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s1_users`
--

CREATE TABLE `s1_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `tribe` tinyint(1) DEFAULT NULL,
  `access` tinyint(1) DEFAULT 1,
  `gold` int(9) DEFAULT 0,
  `gender` tinyint(1) DEFAULT 0,
  `birthday` date DEFAULT '1970-01-01',
  `location` text DEFAULT NULL,
  `desc1` text DEFAULT NULL,
  `desc2` text DEFAULT NULL,
  `plus` int(11) DEFAULT 0,
  `goldclub` int(11) DEFAULT 0,
  `b1` int(11) DEFAULT 0,
  `b2` int(11) DEFAULT 0,
  `b3` int(11) DEFAULT 0,
  `b4` int(11) DEFAULT 0,
  `sit1` int(11) DEFAULT 0,
  `sit2` int(11) DEFAULT 0,
  `alliance` int(11) DEFAULT 0,
  `sessid` varchar(100) DEFAULT NULL,
  `act` varchar(10) DEFAULT NULL,
  `timestamp` int(11) DEFAULT 0,
  `ap` int(11) DEFAULT 0,
  `apall` int(11) DEFAULT 0,
  `dp` int(11) DEFAULT 0,
  `dpall` int(11) DEFAULT 0,
  `protect` int(11) DEFAULT NULL,
  `quest` tinyint(2) DEFAULT NULL,
  `quest_time` int(11) DEFAULT NULL,
  `gpack` varchar(255) DEFAULT 'gpack/travian_default/',
  `cp` float(14,5) DEFAULT 1.00000,
  `lastupdate` int(11) DEFAULT NULL,
  `RR` int(255) DEFAULT 0,
  `Rc` int(255) DEFAULT 0,
  `ok` tinyint(1) DEFAULT 0,
  `clp` bigint(255) DEFAULT 0,
  `oldrank` bigint(255) DEFAULT 0,
  `regtime` int(11) DEFAULT 0,
  `invited` int(11) DEFAULT 0,
  `friend0` int(11) DEFAULT 0,
  `friend1` int(11) DEFAULT 0,
  `friend2` int(11) DEFAULT 0,
  `friend3` int(11) DEFAULT 0,
  `friend4` int(11) DEFAULT 0,
  `friend5` int(11) DEFAULT 0,
  `friend6` int(11) DEFAULT 0,
  `friend7` int(11) DEFAULT 0,
  `friend8` int(11) DEFAULT 0,
  `friend9` int(11) DEFAULT 0,
  `friend10` int(11) DEFAULT 0,
  `friend11` int(11) DEFAULT 0,
  `friend12` int(11) DEFAULT 0,
  `friend13` int(11) DEFAULT 0,
  `friend14` int(11) DEFAULT 0,
  `friend15` int(11) DEFAULT 0,
  `friend16` int(11) DEFAULT 0,
  `friend17` int(11) DEFAULT 0,
  `friend18` int(11) DEFAULT 0,
  `friend19` int(11) DEFAULT 0,
  `friend0wait` int(11) DEFAULT 0,
  `friend1wait` int(11) DEFAULT 0,
  `friend2wait` int(11) DEFAULT 0,
  `friend3wait` int(11) DEFAULT 0,
  `friend4wait` int(11) DEFAULT 0,
  `friend5wait` int(11) DEFAULT 0,
  `friend6wait` int(11) DEFAULT 0,
  `friend7wait` int(11) DEFAULT 0,
  `friend8wait` int(11) DEFAULT 0,
  `friend9wait` int(11) DEFAULT 0,
  `friend10wait` int(11) DEFAULT 0,
  `friend11wait` int(11) DEFAULT 0,
  `friend12wait` int(11) DEFAULT 0,
  `friend13wait` int(11) DEFAULT 0,
  `friend14wait` int(11) DEFAULT 0,
  `friend15wait` int(11) DEFAULT 0,
  `friend16wait` int(11) DEFAULT 0,
  `friend17wait` int(11) DEFAULT 0,
  `friend18wait` int(11) DEFAULT 0,
  `friend19wait` int(11) DEFAULT 0,
  `maxevasion` mediumint(3) DEFAULT 0,
  `village_select` bigint(20) DEFAULT NULL,
  `vac_time` varchar(255) DEFAULT '0',
  `vac_mode` int(2) DEFAULT 0,
  `vactwoweeks` varchar(255) DEFAULT '0',
  `is_bcrypt` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_users`
--

INSERT INTO `s1_users` (`id`, `username`, `password`, `email`, `tribe`, `access`, `gold`, `gender`, `birthday`, `location`, `desc1`, `desc2`, `plus`, `goldclub`, `b1`, `b2`, `b3`, `b4`, `sit1`, `sit2`, `alliance`, `sessid`, `act`, `timestamp`, `ap`, `apall`, `dp`, `dpall`, `protect`, `quest`, `quest_time`, `gpack`, `cp`, `lastupdate`, `RR`, `Rc`, `ok`, `clp`, `oldrank`, `regtime`, `invited`, `friend0`, `friend1`, `friend2`, `friend3`, `friend4`, `friend5`, `friend6`, `friend7`, `friend8`, `friend9`, `friend10`, `friend11`, `friend12`, `friend13`, `friend14`, `friend15`, `friend16`, `friend17`, `friend18`, `friend19`, `friend0wait`, `friend1wait`, `friend2wait`, `friend3wait`, `friend4wait`, `friend5wait`, `friend6wait`, `friend7wait`, `friend8wait`, `friend9wait`, `friend10wait`, `friend11wait`, `friend12wait`, `friend13wait`, `friend14wait`, `friend15wait`, `friend16wait`, `friend17wait`, `friend18wait`, `friend19wait`, `maxevasion`, `village_select`, `vac_time`, `vac_mode`, `vactwoweeks`, `is_bcrypt`) VALUES
(1, 'Support', '$2y$12$S4ZiW.hTeTmO2BenwNHT7eB99M97zbZjsGejCSS5kq5evuEyYGH26', 'support@travianz.game', 0, 8, 0, 0, '1970-01-01', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, NULL, 'gpack/travian_default/', NULL, 1739042755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(2, 'Nature', '', 'nature@travianz.game', 4, 2, 0, 0, '1970-01-01', '', '[#NATURE]', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, NULL, 'gpack/travian_default/', NULL, 1739042755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(4, 'Taskmaster', '', 'taskmaster@travianz.game', 0, 8, 0, 0, '1970-01-01', '', '[#TASKMASTER]', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, NULL, 'gpack/travian_default/', NULL, 1739042755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(5, 'Multihunter', '$2y$12$C.40jmNaBZb.EVWfDWVC1.bjCZQhdGCbZeh9wbEEjXqEknj72JfNm', 'multihunter@travianz.game', 1, 9, 0, 0, '1970-01-01', '', '[#MH]', '[#MULTIHUNTER]', 0, 0, 0, 0, 0, 0, 0, 0, 0, '8e233c164de52dfc12fa4a61aa8157b8', '', 1739012391, 0, 0, 0, 0, 0, 0, NULL, 'gpack/travian_default/', 442812.81250, 1739042755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(6, 'Meme1', '$2y$12$jK.V/eZedFgtnYAiykUhPeO1uiFSQ.PRg/1uSdYGBTsJ1d4ucAnla', 'Meme1@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012391, 0, 0, 0, 0, 1739019591, NULL, NULL, 'gpack/travian_default/', 3310.11377, 1739042755, 0, 0, 0, 34, 18, 1739012391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(7, 'Meme2', '$2y$12$4cAC40XZrou/ewSMl4wYQu7n.4X9JRtsx7mqGuN.UbMctpDNUGYrC', 'Meme2@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012392, 0, 0, 0, 0, 1739019592, NULL, NULL, 'gpack/travian_default/', 4106.33057, 1739042755, 0, 0, 0, 19, 33, 1739012392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(8, 'Meme3', '$2y$12$Enb10JleKJBETbRE3ZfXPeInXatPsGK.qy/wO2w3uhjY6S8AJNrMa', 'Meme3@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012392, 0, 0, 0, 0, 1739019592, NULL, NULL, 'gpack/travian_default/', 2351.32104, 1739042755, 0, 0, 0, 9, 43, 1739012392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(9, 'Meme4', '$2y$12$zeOid9DlK6gBslkio2nAl.EslWUs.zkeasDM6zl666ygll/pez/im', 'Meme4@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012392, 0, 0, 0, 0, 1739019592, NULL, NULL, 'gpack/travian_default/', 3379.58667, 1739042755, 0, 0, 0, 38, 14, 1739012392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(10, 'Meme5', '$2y$12$fS9smG4WmLpQY4BSW9CXZubN8uqzwwhXtcTi.RI1Lm8IAhg5KCcFq', 'Meme5@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012393, 0, 0, 0, 0, 1739019593, NULL, NULL, 'gpack/travian_default/', 2652.75513, 1739042755, 0, 0, 0, 13, 39, 1739012393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(11, 'Meme6', '$2y$12$Li5nf6mkAhggIXIrEgngBOqC48.O7.bNDV7YbfsBN9qJYwErVD7xG', 'Meme6@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012393, 0, 0, 0, 0, 1739019593, NULL, NULL, 'gpack/travian_default/', 4098.46436, 1739042755, 0, 0, 0, 22, 30, 1739012393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(12, 'Meme7', '$2y$12$gESDT7MyFfVPDGo7eHhegOkQDYzk5aBM.rfNCcdvdGqKOjVOcoqs6', 'Meme7@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012393, 0, 0, 0, 0, 1739019593, NULL, NULL, 'gpack/travian_default/', 3557.28979, 1739042755, 0, 0, 0, 30, 22, 1739012393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(13, 'Meme8', '$2y$12$DHmPNFCvBtugs7SecaI6her0bL3TI3NcPqwcyX1qLoBFfFl00kC46', 'Meme8@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012393, 0, 0, 0, 0, 1739019593, NULL, NULL, 'gpack/travian_default/', 2760.99023, 1739042755, 0, 0, 0, 10, 42, 1739012393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(14, 'Meme9', '$2y$12$YeJ/IcdMdHX6xZ.52iDoL.4M4vJPuk32WmLQUjlwPOV7r6yxO0r3G', 'Meme9@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012394, 0, 0, 0, 0, 1739019594, NULL, NULL, 'gpack/travian_default/', 3325.24829, 1739042755, 0, 0, 0, 29, 23, 1739012394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(15, 'Meme10', '$2y$12$zBx3WZuuKgSv0OlvFXRp7.AgfrypH9v3NJelWQBC3nm2RSiVcQ..W', 'Meme10@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012394, 0, 0, 0, 0, 1739019594, NULL, NULL, 'gpack/travian_default/', 3046.93921, 1739042755, 0, 0, 0, 16, 36, 1739012394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(16, 'Meme11', '$2y$12$glVMvnb9MQcNT/fTJomWfOZrnVMzZeAbysNh4TSnwQUZGB2dmrG/C', 'Meme11@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012394, 0, 0, 0, 0, 1739019594, NULL, NULL, 'gpack/travian_default/', 4067.40625, 1739042755, 0, 0, 0, 39, 13, 1739012394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(17, 'Meme12', '$2y$12$h/sgimG83ahHlso6WCSpxuzVoNhn/lHNW58goYo0RpWYrttqZU5n.', 'Meme12@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012394, 0, 0, 0, 0, 1739019594, NULL, NULL, 'gpack/travian_default/', 2884.59229, 1739042755, 0, 0, 0, 11, 41, 1739012394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(18, 'Meme13', '$2y$12$eLTv9mng9SbmEPOgTX19oeIgFT1WE8fJZNSiEcE6jYEcpAvAHTZvu', 'Meme13@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012395, 0, 0, 0, 0, 1739019595, NULL, NULL, 'gpack/travian_default/', 3951.31396, 1739042755, 0, 0, 0, 12, 40, 1739012395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(19, 'Meme14', '$2y$12$JsNVaoncAsK8DzwyAYCWHeiVEJH5.y19FBDXpc.Nt.oeZPt2pvpB6', 'Meme14@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012395, 0, 0, 0, 0, 1739019595, NULL, NULL, 'gpack/travian_default/', 4113.65576, 1739042755, 0, 0, 0, 42, 10, 1739012395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(20, 'Meme15', '$2y$12$YuziHBePTy5bLtJLeXmyMeBXJoC1Go/.ra3TG5gpOEfvyH9jZoNoe', 'Meme15@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012395, 0, 0, 0, 0, 1739019595, NULL, NULL, 'gpack/travian_default/', 4105.92480, 1739042755, 0, 0, 0, 41, 11, 1739012395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(21, 'Meme16', '$2y$12$lPetNYewNukVG6cv45iPp.3Vw6jYrV3PCUAZIjt6MSTwwfRAaMLZy', 'Meme16@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012396, 0, 0, 0, 0, 1739019596, NULL, NULL, 'gpack/travian_default/', 3085.39014, 1739042755, 0, 0, 0, 33, 19, 1739012396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(22, 'Meme17', '$2y$12$1Dt/f9OF9EbhLCIvpYl5eev5X7.uR8VAqS4t1/oUmASJy30GN1jIW', 'Meme17@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012396, 0, 0, 0, 0, 1739019596, NULL, NULL, 'gpack/travian_default/', 3209.07495, 1739042755, 0, 0, 0, 25, 27, 1739012396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(23, 'Meme18', '$2y$12$edCbyzIB7yNNEU8.bBpoheXo8RsKU6/rP3WfkBfU/xBM9PyabW.Ta', 'Meme18@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012396, 0, 0, 0, 0, 1739019596, NULL, NULL, 'gpack/travian_default/', 3572.39893, 1739042755, 0, 0, 0, 36, 16, 1739012396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(24, 'Meme19', '$2y$12$ZqEiaq281NuIkjbHBTL9O.4z/AhuQ3QRuwLR8JoAMVYLEu1i2Z7eS', 'Meme19@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012396, 0, 0, 0, 0, 1739019596, NULL, NULL, 'gpack/travian_default/', 3147.23242, 1739042755, 0, 0, 0, 26, 26, 1739012396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(25, 'Meme20', '$2y$12$l4K1ikKtgeZk9lRCD6sTZe6rBZptz9nTd/pFORDkaRSy.O6cj2SxO', 'Meme20@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012397, 0, 0, 0, 0, 1739019597, NULL, NULL, 'gpack/travian_default/', 3665.04199, 1739042755, 0, 0, 0, 17, 35, 1739012397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(26, 'Meme21', '$2y$12$HNwcWhR2Nr3ItAdPAu93veLab1MioHaC6.n..BdTN9WsaUBkLqg2S', 'Meme21@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012397, 0, 0, 0, 0, 1739019597, NULL, NULL, 'gpack/travian_default/', 3765.53247, 1739042755, 0, 0, 0, 8, 44, 1739012397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(27, 'Meme22', '$2y$12$lW448uxM7ic2eywjLP.xnefGAfKtKuCx3pAnZ3lGLX2M/CRTEX5DS', 'Meme22@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012397, 0, 0, 0, 0, 1739019597, NULL, NULL, 'gpack/travian_default/', 4051.54419, 1739042755, 0, 0, 0, 50, 2, 1739012397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(28, 'Meme23', '$2y$12$Y2ixfu0qlayabdZ8uR40LOl5hMopCL6UOPRzU.1G6gEc/d0QmKu1O', 'Meme23@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012398, 0, 0, 0, 0, 1739019598, NULL, NULL, 'gpack/travian_default/', 3116.10596, 1739042755, 0, 0, 0, 37, 15, 1739012398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(29, 'Meme24', '$2y$12$ftk062iLZyuDi2zk5zIYJud7BFCWiig2tXt9pvmG7Pw1T8.xbcb4u', 'Meme24@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012398, 0, 0, 0, 0, 1739019598, NULL, NULL, 'gpack/travian_default/', 2605.93970, 1739042755, 0, 0, 0, 24, 28, 1739012398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(30, 'Meme25', '$2y$12$TowvCcrW4UU8BCeyfwPnc.Ht/LRzNH6KOH9YegzffA8Ua9TO5utIS', 'Meme25@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012398, 0, 0, 0, 0, 1739019598, NULL, NULL, 'gpack/travian_default/', 3293.89136, 1739042755, 0, 0, 0, 15, 37, 1739012398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(31, 'Meme26', '$2y$12$3QcwadqbYi9sdotOWu5Rx.fyM.qf4jnTCQOxOedkJILqgnBrTgZxa', 'Meme26@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012398, 0, 0, 0, 0, 1739019598, NULL, NULL, 'gpack/travian_default/', 3780.86816, 1739042755, 0, 0, 0, 27, 25, 1739012398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(32, 'Meme27', '$2y$12$wtGyM0lwuUYq.dHOkNCgie3/heUw3TDq0o8QZWQN.f7y402MZ310q', 'Meme27@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012399, 0, 0, 0, 0, 1739019599, NULL, NULL, 'gpack/travian_default/', 3162.38062, 1739042755, 0, 0, 0, 20, 32, 1739012399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(33, 'Meme28', '$2y$12$6EbtLsDMKxfCozLED.cnUeRLxeZqN0qY002CNrJs15IyP/vO3x2AW', 'Meme28@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012399, 0, 0, 0, 0, 1739019599, NULL, NULL, 'gpack/travian_default/', 3943.06396, 1739042755, 0, 0, 0, 51, 1, 1739012399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(34, 'Meme29', '$2y$12$hiqMqruZxTfqheHkOsM9yuhhozZHP1IhXMTe84uqTtTCeXzrhQn8G', 'Meme29@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012399, 0, 0, 0, 0, 1739019599, NULL, NULL, 'gpack/travian_default/', 2698.60840, 1739042755, 0, 0, 0, 4, 48, 1739012399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(35, 'Meme30', '$2y$12$jiJ80oHCyz3mGx0.cLB8qOfOpw3uX8vp6gj0n0AtPR/nKSNfch3AO', 'Meme30@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012400, 0, 0, 0, 0, 1739019600, NULL, NULL, 'gpack/travian_default/', 3432.80127, 1739042755, 0, 0, 0, 43, 9, 1739012400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(36, 'Meme31', '$2y$12$yvhQE6WZmt/0HM23EClkJuY4f3cjX3oaF5JptPyVpatwqqyIC.RZW', 'Meme31@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012400, 0, 0, 0, 0, 1739019600, NULL, NULL, 'gpack/travian_default/', 2559.39258, 1739042755, 0, 0, 0, 5, 47, 1739012400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(37, 'Meme32', '$2y$12$61G1UQ9HjroL81/Sdf7Z3.I9b/LBcsTsv/l6aGoyFzFCsgU12D8jG', 'Meme32@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012401, 0, 0, 0, 0, 1739019601, NULL, NULL, 'gpack/travian_default/', 2791.17896, 1739042755, 0, 0, 0, 7, 45, 1739012401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(38, 'Meme33', '$2y$12$vSJS.nNIIDg2CjGSAAws1ObH5lj1DtqAufqEOIZwQDfjtfOngFkda', 'Meme33@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012401, 0, 0, 0, 0, 1739019601, NULL, NULL, 'gpack/travian_default/', 2690.70166, 1739042755, 0, 0, 0, 23, 29, 1739012401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(39, 'Meme34', '$2y$12$vBOwTOgAlu0eCR2tlpVSQO9lnlVIh5Vk6unUwC3qpUawfvoAKvzV6', 'Meme34@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012402, 0, 0, 0, 0, 1739019602, NULL, NULL, 'gpack/travian_default/', 3687.62476, 1739042755, 0, 0, 0, 32, 20, 1739012402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(40, 'Meme35', '$2y$12$m7MyRTxv2WUwy9Hcyd/WYOLcxxdSN7aHg4edgqUNiz4BdSBQzjxTG', 'Meme35@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012403, 0, 0, 0, 0, 1739019603, NULL, NULL, 'gpack/travian_default/', 2945.56567, 1739042755, 0, 0, 0, 31, 21, 1739012403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(41, 'Meme36', '$2y$12$d.yJGu5wkSeEy0DogBhXWuVJOkdu90pFz8oKoH3CmLTi.sHwMtHaG', 'Meme36@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012404, 0, 0, 0, 0, 1739019604, NULL, NULL, 'gpack/travian_default/', 2087.63135, 1739042755, 0, 0, 0, 2, 50, 1739012404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(42, 'Meme37', '$2y$12$HmITCxLm2BGs4XtTeaUnT.6cDKlmIylrkxU0RKwdHC2CToT0ahP92', 'Meme37@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012405, 0, 0, 0, 0, 1739019605, NULL, NULL, 'gpack/travian_default/', 3501.78809, 1739042755, 0, 0, 0, 47, 5, 1739012405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(43, 'Meme38', '$2y$12$kwOq59gvRnmUkkE9luErieK2XQ7F/fwxU0EjepjH7ItGh9uEaBDoG', 'Meme38@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012406, 0, 0, 0, 0, 1739019606, NULL, NULL, 'gpack/travian_default/', 3594.40601, 1739042755, 0, 0, 0, 21, 31, 1739012406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(44, 'Meme39', '$2y$12$Va26Pa/05t1tHYXggQeR.enldpP6r.3XrthBSj2u0Xwu35v/ML5DS', 'Meme39@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012406, 0, 0, 0, 0, 1739019606, NULL, NULL, 'gpack/travian_default/', 3694.86670, 1739042755, 0, 0, 0, 45, 7, 1739012406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(45, 'Meme40', '$2y$12$8KIbjqiIiXTKRQqKxzGFPu0mC9QekHwAz2CkhxO3HDkr8hvZpOC7C', 'Meme40@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012407, 0, 0, 0, 0, 1739019607, NULL, NULL, 'gpack/travian_default/', 2906.54004, 1739042755, 0, 0, 0, 14, 38, 1739012407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(46, 'Meme41', '$2y$12$zDXsjmei7snViM0bx56uaOBd/A1v.myZh.nqYk9JChEZ/9jIFj9s.', 'Meme41@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012407, 0, 0, 0, 0, 1739019607, NULL, NULL, 'gpack/travian_default/', 4846.14258, 1739042755, 0, 0, 0, 46, 6, 1739012407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(47, 'Meme42', '$2y$12$inOq2Cz6sl7P7s89jW7Yz.XYIXJN7AKH.hdie0H5LJypowogDfwW.', 'Meme42@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012408, 0, 0, 0, 0, 1739019608, NULL, NULL, 'gpack/travian_default/', 2605.08179, 1739042755, 0, 0, 0, 6, 46, 1739012408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(48, 'Meme43', '$2y$12$z4UhLqsgceavmxTNj001uOU2l.BOPWE6XQzjTbdyKdYUeroDSgiUW', 'Meme43@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012409, 0, 0, 0, 0, 1739019609, NULL, NULL, 'gpack/travian_default/', 4258.57178, 1739042755, 0, 0, 0, 48, 4, 1739012409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(49, 'Meme44', '$2y$12$mkIqPNQwVPCLlVDYsVLS/ul.9YsMMUhaHIGlRFNlsXQ7jkugKQEPW', 'Meme44@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012409, 0, 0, 0, 0, 1739019609, NULL, NULL, 'gpack/travian_default/', 3091.79639, 1739042755, 0, 0, 0, 35, 17, 1739012409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(50, 'Meme45', '$2y$12$kZTpC6IFTv4k4efUrDA6Je0jIwhOSol5aTnLiTPKak9WgpxdiuAna', 'Meme45@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012409, 0, 0, 0, 0, 1739019609, NULL, NULL, 'gpack/travian_default/', 2396.36719, 1739042755, 0, 0, 0, 3, 49, 1739012409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(51, 'Meme46', '$2y$12$7B8dG8b.kKcY5QmDdfFUQ.ptSRSiLxfAMMD2lSUBWA9s9OlDndTJ.', 'Meme46@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012410, 0, 0, 0, 0, 1739019610, NULL, NULL, 'gpack/travian_default/', 3493.48462, 1739042755, 0, 0, 0, 44, 8, 1739012410, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(52, 'Meme47', '$2y$12$K7aCDHYP0SFJ./drOC4xDuuklEQtPM7SXwy1r5QgpV60erzeiy.ki', 'Meme47@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012410, 0, 0, 0, 0, 1739019610, NULL, NULL, 'gpack/travian_default/', 3740.74023, 1739042755, 0, 0, 0, 49, 3, 1739012410, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(53, 'Meme48', '$2y$12$TLv3/UKWI761trVelrO/K.damed15ZKICZmTj4fu9pR/mihvF9DfG', 'Meme48@example.com', 3, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012410, 0, 0, 0, 0, 1739019610, NULL, NULL, 'gpack/travian_default/', 3864.36816, 1739042755, 0, 0, 0, 28, 24, 1739012410, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(54, 'Meme49', '$2y$12$Jo7PWEz/QzgHDOdm6LV4Q.yjMch33YU740Ce71oWD5ntC2KmqPcMm', 'Meme49@example.com', 2, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012411, 0, 0, 0, 0, 1739019611, NULL, NULL, 'gpack/travian_default/', 3307.93408, 1739042755, 0, 0, 0, 40, 12, 1739012411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(55, 'Meme50', '$2y$12$3A5YCjl4XsOebcCZeUDD9.VoZ7neI6WsGh0zPiehTF6mivofODKWC', 'Meme50@example.com', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '[#0]', 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 1739012411, 0, 0, 0, 0, 1739019611, NULL, NULL, 'gpack/travian_default/', 3338.84009, 1739042755, 0, 0, 0, 18, 34, 1739012411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1),
(56, 'Sterkheid', '$2y$12$vm7tloMoLSgB8xsxMKTb1ODzP0bph1Xwq.sDlBkfWPf.b7AxxskI.', 'Leon@te9.nl', 1, 2, 0, 0, '1970-01-01', NULL, NULL, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '7cef894484cb3ee881b44737e4f00291', '', 1739042894, 0, 0, 0, 0, 1739050006, 2, NULL, 'gpack/travian_default/', 1.00000, 1739042806, 0, 0, 0, 1, 51, 1739042806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '0', 0, '0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s1_vdata`
--

CREATE TABLE `s1_vdata` (
  `wref` int(11) NOT NULL,
  `owner` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `capital` tinyint(1) DEFAULT NULL,
  `pop` int(11) DEFAULT NULL,
  `cp` int(11) DEFAULT NULL,
  `celebration` int(11) DEFAULT 0,
  `type` int(11) DEFAULT 0,
  `wood` float(12,2) DEFAULT NULL,
  `clay` float(12,2) DEFAULT NULL,
  `iron` float(12,2) DEFAULT NULL,
  `maxstore` int(11) DEFAULT NULL,
  `crop` float(12,2) DEFAULT NULL,
  `maxcrop` int(11) DEFAULT NULL,
  `lastupdate` int(11) DEFAULT NULL,
  `lastupdate2` int(11) DEFAULT 0,
  `loyalty` float(9,6) DEFAULT 100.000000,
  `exp1` int(11) DEFAULT 0,
  `exp2` int(11) DEFAULT 0,
  `exp3` int(11) DEFAULT 0,
  `created` int(11) DEFAULT NULL,
  `natar` tinyint(1) DEFAULT 0,
  `starv` int(11) DEFAULT 0,
  `starvupdate` int(11) DEFAULT 0,
  `evasion` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_vdata`
--

INSERT INTO `s1_vdata` (`wref`, `owner`, `name`, `capital`, `pop`, `cp`, `celebration`, `type`, `wood`, `clay`, `iron`, `maxstore`, `crop`, `maxcrop`, `lastupdate`, `lastupdate2`, `loyalty`, `exp1`, `exp2`, `exp3`, `created`, `natar`, `starv`, `starvupdate`, `evasion`) VALUES
(33, 50, 'Meme45\'s village', 1, 447, 310, 0, 0, 46085.00, 46085.00, 46085.00, 25900000, 46085.00, 25900000, 1739012409, 0, 100.000000, 0, 0, 0, 1739012409, 0, 0, 0, 0),
(34, 46, 'Meme41\'s village', 1, 549, 627, 0, 0, 45866.00, 45866.00, 45866.00, 37900000, 45866.00, 37900000, 1739012407, 0, 100.000000, 0, 0, 0, 1739012407, 0, 0, 0, 0),
(51, 43, 'Meme38\'s village', 1, 497, 465, 0, 0, 44480.00, 44480.00, 44480.00, 21400000, 44480.00, 21400000, 1739012406, 0, 100.000000, 0, 0, 0, 1739012406, 0, 0, 0, 0),
(69, 25, 'Meme20\'s village', 1, 492, 474, 0, 0, 79632.00, 79632.00, 79632.00, 11800000, 79632.00, 11800000, 1739012397, 0, 100.000000, 0, 0, 0, 1739012397, 0, 0, 0, 0),
(80, 39, 'Meme34\'s village', 1, 512, 477, 0, 0, 48498.00, 48498.00, 48498.00, 25900000, 48498.00, 25900000, 1739012402, 0, 100.000000, 0, 0, 0, 1739012402, 0, 0, 0, 0),
(91, 13, 'Meme8\'s village', 1, 473, 357, 0, 0, 76215.00, 76215.00, 76215.00, 17600000, 76215.00, 17600000, 1739012393, 0, 100.000000, 0, 0, 0, 1739012393, 0, 0, 0, 0),
(95, 34, 'Meme29\'s village', 1, 461, 349, 0, 0, 76285.00, 76285.00, 76285.00, 14400000, 76285.00, 14400000, 1739012399, 0, 100.000000, 0, 0, 0, 1739012399, 0, 0, 0, 0),
(116, 55, 'Meme50\'s village', 1, 494, 432, 0, 0, 50434.00, 50434.00, 50434.00, 14400000, 50434.00, 14400000, 1739012411, 0, 100.000000, 0, 0, 0, 1739012411, 0, 0, 0, 0),
(121, 41, 'Meme36\'s village', 1, 421, 270, 0, 0, 46282.00, 46282.00, 46282.00, 11800000, 46282.00, 11800000, 1739012404, 0, 100.000000, 0, 0, 0, 1739012404, 0, 0, 0, 0),
(124, 36, 'Meme31\'s village', 1, 463, 331, 0, 0, 44522.00, 44522.00, 44522.00, 31300000, 44522.00, 31300000, 1739012400, 0, 100.000000, 0, 0, 0, 1739012400, 0, 0, 0, 0),
(139, 49, 'Meme44\'s village', 1, 520, 400, 0, 0, 75786.00, 75786.00, 75786.00, 45700000, 75786.00, 45700000, 1739012409, 0, 100.000000, 0, 0, 0, 1739012409, 0, 0, 0, 0),
(144, 45, 'Meme40\'s village', 1, 481, 376, 0, 0, 44838.00, 44838.00, 44838.00, 45700000, 44838.00, 45700000, 1739012407, 0, 100.000000, 0, 0, 0, 1739012407, 0, 0, 0, 0),
(163, 14, 'Meme9\'s village', 1, 506, 430, 0, 0, 42552.00, 42552.00, 42552.00, 17600000, 42552.00, 17600000, 1739012394, 0, 100.000000, 0, 0, 0, 1739012394, 0, 0, 0, 0),
(166, 27, 'Meme22\'s village', 1, 572, 524, 0, 0, 61741.00, 61741.00, 61741.00, 45700000, 61741.00, 45700000, 1739012397, 0, 100.000000, 0, 0, 0, 1739012397, 0, 0, 0, 0),
(173, 30, 'Meme25\'s village', 1, 486, 426, 0, 0, 31181.00, 31181.00, 31181.00, 11800000, 31181.00, 11800000, 1739012398, 0, 100.000000, 0, 0, 0, 1739012398, 0, 0, 0, 0),
(174, 51, 'Meme46\'s village', 1, 542, 452, 0, 0, 34640.00, 34640.00, 34640.00, 21400000, 34640.00, 21400000, 1739012410, 0, 100.000000, 0, 0, 0, 1739012410, 0, 0, 0, 0),
(179, 9, 'Meme4\'s village', 1, 532, 437, 0, 0, 61327.00, 61327.00, 61327.00, 31300000, 61327.00, 31300000, 1739012392, 0, 100.000000, 0, 0, 0, 1739012392, 0, 0, 0, 0),
(196, 11, 'Meme6\'s village', 1, 498, 530, 0, 0, 79335.00, 79335.00, 79335.00, 17600000, 79335.00, 17600000, 1739012393, 0, 100.000000, 0, 0, 0, 1739012393, 0, 0, 0, 0),
(199, 47, 'Meme42\'s village', 1, 469, 337, 0, 0, 42329.00, 42329.00, 42329.00, 21400000, 42329.00, 21400000, 1739012408, 0, 100.000000, 0, 0, 0, 1739012408, 0, 0, 0, 0),
(200, 18, 'Meme13\'s village', 1, 477, 511, 0, 0, 52671.00, 52671.00, 52671.00, 17600000, 52671.00, 17600000, 1739012395, 0, 100.000000, 0, 0, 0, 1739012395, 0, 0, 0, 0),
(205, 19, 'Meme14\'s village', 1, 540, 532, 0, 0, 76072.00, 76072.00, 76072.00, 37900000, 76072.00, 37900000, 1739012395, 0, 100.000000, 0, 0, 0, 1739012395, 0, 0, 0, 0),
(207, 37, 'Meme32\'s village', 1, 470, 361, 0, 0, 78454.00, 78454.00, 78454.00, 66400000, 78454.00, 66400000, 1739012401, 0, 100.000000, 0, 0, 0, 1739012401, 0, 0, 0, 0),
(208, 21, 'Meme16\'s village', 1, 513, 399, 0, 0, 59073.00, 59073.00, 59073.00, 37900000, 59073.00, 37900000, 1739012396, 0, 100.000000, 0, 0, 0, 1739012396, 0, 0, 0, 0),
(209, 54, 'Meme49\'s village', 1, 532, 428, 0, 0, 40607.00, 40607.00, 40607.00, 31300000, 40607.00, 31300000, 1739012411, 0, 100.000000, 0, 0, 0, 1739012411, 0, 0, 0, 0),
(220, 8, 'Meme3\'s village', 1, 473, 304, 0, 0, 60510.00, 60510.00, 60510.00, 11800000, 60510.00, 11800000, 1739012392, 0, 100.000000, 0, 0, 0, 1739012392, 0, 0, 0, 0),
(221, 5, 'Multihunter\'s village ', 0, 2, 1, 0, 0, 755.33, 755.33, 755.33, 800000, 757.93, 800000, 1739012371, 0, 100.000000, 0, 0, 0, 1739012262, 0, 0, 0, 0),
(223, 22, 'Meme17\'s village', 1, 500, 415, 0, 0, 63701.00, 63701.00, 63701.00, 37900000, 63701.00, 37900000, 1739012396, 0, 100.000000, 0, 0, 0, 1739012396, 0, 0, 0, 0),
(230, 16, 'Meme11\'s village', 1, 532, 526, 0, 0, 51215.00, 51215.00, 51215.00, 25900000, 51215.00, 25900000, 1739012394, 0, 100.000000, 0, 0, 0, 1739012394, 0, 0, 0, 0),
(231, 10, 'Meme5\'s village', 1, 479, 343, 0, 0, 39822.00, 39822.00, 39822.00, 11800000, 39822.00, 11800000, 1739012393, 0, 100.000000, 0, 0, 0, 1739012393, 0, 0, 0, 0),
(247, 23, 'Meme18\'s village', 1, 524, 462, 0, 0, 64814.00, 64814.00, 64814.00, 55100000, 64814.00, 55100000, 1739012396, 0, 100.000000, 0, 0, 0, 1739012396, 0, 0, 0, 0),
(251, 42, 'Meme37\'s village', 1, 550, 453, 0, 0, 44520.00, 44520.00, 44520.00, 17600000, 44520.00, 17600000, 1739012405, 0, 100.000000, 0, 0, 0, 1739012405, 0, 0, 0, 0),
(265, 48, 'Meme43\'s village', 1, 555, 551, 0, 0, 76705.00, 76705.00, 76705.00, 55100000, 76705.00, 55100000, 1739012409, 0, 100.000000, 0, 0, 0, 1739012409, 0, 0, 0, 0),
(266, 7, 'Meme2\'s village', 1, 495, 531, 0, 0, 49324.00, 49324.00, 49324.00, 37900000, 49324.00, 37900000, 1739012392, 0, 100.000000, 0, 0, 0, 1739012392, 0, 0, 0, 0),
(281, 31, 'Meme26\'s village', 1, 504, 489, 0, 0, 39679.00, 39679.00, 39679.00, 55100000, 39679.00, 55100000, 1739012398, 0, 100.000000, 0, 0, 0, 1739012398, 0, 0, 0, 0),
(282, 40, 'Meme35\'s village', 1, 510, 381, 0, 0, 45481.00, 45481.00, 45481.00, 11800000, 45481.00, 11800000, 1739012404, 0, 100.000000, 0, 0, 0, 1739012404, 0, 0, 0, 0),
(288, 6, 'Meme1\'s village', 1, 518, 428, 0, 0, 59469.00, 59469.00, 59469.00, 31300000, 59469.00, 31300000, 1739012391, 0, 100.000000, 0, 0, 0, 1739012391, 0, 0, 0, 0),
(296, 17, 'Meme12\'s village', 1, 474, 373, 0, 0, 50998.00, 50998.00, 50998.00, 11800000, 50998.00, 11800000, 1739012394, 0, 100.000000, 0, 0, 0, 1739012394, 0, 0, 0, 0),
(300, 53, 'Meme48\'s village', 1, 505, 500, 0, 0, 71564.00, 71564.00, 71564.00, 66400000, 71564.00, 66400000, 1739012410, 0, 100.000000, 0, 0, 0, 1739012410, 0, 0, 0, 0),
(302, 32, 'Meme27\'s village', 1, 495, 409, 0, 0, 49887.00, 49887.00, 49887.00, 21400000, 49887.00, 21400000, 1739012399, 0, 100.000000, 0, 0, 0, 1739012399, 0, 0, 0, 0),
(303, 12, 'Meme7\'s village', 1, 508, 460, 0, 0, 46221.00, 46221.00, 46221.00, 21400000, 46221.00, 21400000, 1739012393, 0, 100.000000, 0, 0, 0, 1739012393, 0, 0, 0, 0),
(310, 29, 'Meme24\'s village', 1, 499, 337, 0, 0, 66871.00, 66871.00, 66871.00, 14400000, 66871.00, 14400000, 1739012398, 0, 100.000000, 0, 0, 0, 1739012398, 0, 0, 0, 0),
(321, 15, 'Meme10\'s village', 1, 491, 394, 0, 0, 65600.00, 65600.00, 65600.00, 14400000, 65600.00, 14400000, 1739012394, 0, 100.000000, 0, 0, 0, 1739012394, 0, 0, 0, 0),
(344, 28, 'Meme23\'s village', 1, 531, 403, 0, 0, 70449.00, 70449.00, 70449.00, 31300000, 70449.00, 31300000, 1739012398, 0, 100.000000, 0, 0, 0, 1739012398, 0, 0, 0, 0),
(346, 20, 'Meme15\'s village', 1, 538, 531, 0, 0, 38909.00, 38909.00, 38909.00, 66400000, 38909.00, 66400000, 1739012395, 0, 100.000000, 0, 0, 0, 1739012395, 0, 0, 0, 0),
(367, 52, 'Meme47\'s village', 1, 556, 484, 0, 0, 69512.00, 69512.00, 69512.00, 45700000, 69512.00, 45700000, 1739012410, 0, 100.000000, 0, 0, 0, 1739012410, 0, 0, 0, 0),
(370, 24, 'Meme19\'s village', 1, 502, 407, 0, 0, 45296.00, 45296.00, 45296.00, 37900000, 45296.00, 37900000, 1739012396, 0, 100.000000, 0, 0, 0, 1739012396, 0, 0, 0, 0),
(372, 38, 'Meme33\'s village', 1, 498, 348, 0, 0, 38505.00, 38505.00, 38505.00, 31300000, 38505.00, 31300000, 1739012401, 0, 100.000000, 0, 0, 0, 1739012401, 0, 0, 0, 0),
(373, 26, 'Meme21\'s village', 1, 472, 487, 0, 0, 59559.00, 59559.00, 59559.00, 25900000, 59559.00, 25900000, 1739012397, 0, 100.000000, 0, 0, 0, 1739012397, 0, 0, 0, 0),
(374, 35, 'Meme30\'s village', 1, 540, 444, 0, 0, 77974.00, 77974.00, 77974.00, 55100000, 77974.00, 55100000, 1739012400, 0, 100.000000, 0, 0, 0, 1739012400, 0, 0, 0, 0),
(389, 33, 'Meme28\'s village', 1, 584, 510, 0, 0, 30970.00, 30970.00, 30970.00, 55100000, 30970.00, 55100000, 1739012399, 0, 100.000000, 0, 0, 0, 1739012399, 0, 0, 0, 0),
(391, 44, 'Meme39\'s village', 1, 546, 478, 0, 0, 34195.00, 34195.00, 34195.00, 66400000, 34195.00, 66400000, 1739012406, 0, 100.000000, 0, 0, 0, 1739012406, 0, 0, 0, 0),
(418, 56, 'Sterkheid\'s village ', 1, 7, 4, 0, 0, 614.65, 574.32, 674.98, 800000, 636.37, 800000, 1739042894, 0, 100.000000, 0, 0, 0, 1739042806, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s1_wdata`
--

CREATE TABLE `s1_wdata` (
  `id` int(11) NOT NULL,
  `fieldtype` tinyint(2) DEFAULT NULL,
  `oasistype` tinyint(2) DEFAULT NULL,
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `occupied` tinyint(1) DEFAULT NULL,
  `image` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `s1_wdata`
--

INSERT INTO `s1_wdata` (`id`, `fieldtype`, `oasistype`, `x`, `y`, `occupied`, `image`) VALUES
(1, 8, 0, -10, 10, 0, 't4'),
(2, 10, 0, -9, 10, 0, 't8'),
(3, 12, 0, -8, 10, 0, 't1'),
(4, 3, 0, -7, 10, 0, 't7'),
(5, 5, 0, -6, 10, 0, 't0'),
(6, 5, 0, -5, 10, 0, 't3'),
(7, 9, 0, -4, 10, 0, 't8'),
(8, 2, 0, -3, 10, 0, 't0'),
(9, 3, 0, -2, 10, 0, 't6'),
(10, 3, 0, -1, 10, 0, 't0'),
(11, 9, 0, 0, 10, 0, 't0'),
(12, 3, 0, 1, 10, 0, 't6'),
(13, 2, 0, 2, 10, 0, 't0'),
(14, 3, 0, 3, 10, 0, 't2'),
(15, 7, 0, 4, 10, 0, 't8'),
(16, 3, 0, 5, 10, 0, 't7'),
(17, 8, 0, 6, 10, 0, 't5'),
(18, 3, 0, 7, 10, 0, 't7'),
(19, 0, 7, 8, 10, 0, 'o7'),
(20, 3, 0, 9, 10, 0, 't8'),
(21, 3, 0, 10, 10, 0, 't5'),
(22, 0, 7, -10, 9, 0, 'o7'),
(23, 0, 4, -9, 9, 0, 'o4'),
(24, 11, 0, -8, 9, 0, 't1'),
(25, 3, 0, -7, 9, 0, 't3'),
(26, 0, 12, -6, 9, 0, 'o12'),
(27, 10, 0, -5, 9, 0, 't5'),
(28, 10, 0, -4, 9, 0, 't6'),
(29, 11, 0, -3, 9, 0, 't4'),
(30, 2, 0, -2, 9, 0, 't7'),
(31, 12, 0, -1, 9, 0, 't0'),
(32, 10, 0, 0, 9, 0, 't2'),
(33, 3, 0, 1, 9, 1, 't8'),
(34, 3, 0, 2, 9, 1, 't0'),
(35, 3, 0, 3, 9, 0, 't5'),
(36, 5, 0, 4, 9, 0, 't8'),
(37, 12, 0, 5, 9, 0, 't4'),
(38, 2, 0, 6, 9, 0, 't7'),
(39, 1, 0, 7, 9, 0, 't4'),
(40, 4, 0, 8, 9, 0, 't4'),
(41, 6, 0, 9, 9, 0, 't1'),
(42, 3, 0, 10, 9, 0, 't8'),
(43, 10, 0, -10, 8, 0, 't4'),
(44, 9, 0, -9, 8, 0, 't4'),
(45, 11, 0, -8, 8, 0, 't2'),
(46, 1, 0, -7, 8, 0, 't2'),
(47, 3, 0, -6, 8, 0, 't8'),
(48, 3, 0, -5, 8, 0, 't6'),
(49, 12, 0, -4, 8, 0, 't1'),
(50, 0, 2, -3, 8, 0, 'o2'),
(51, 3, 0, -2, 8, 1, 't4'),
(52, 7, 0, -1, 8, 0, 't5'),
(53, 2, 0, 0, 8, 0, 't6'),
(54, 3, 0, 1, 8, 0, 't5'),
(55, 2, 0, 2, 8, 0, 't4'),
(56, 3, 0, 3, 8, 0, 't1'),
(57, 12, 0, 4, 8, 0, 't7'),
(58, 10, 0, 5, 8, 0, 't8'),
(59, 8, 0, 6, 8, 0, 't1'),
(60, 1, 0, 7, 8, 0, 't4'),
(61, 10, 0, 8, 8, 0, 't8'),
(62, 9, 0, 9, 8, 0, 't3'),
(63, 12, 0, 10, 8, 0, 't1'),
(64, 3, 0, -10, 7, 0, 't2'),
(65, 3, 0, -9, 7, 0, 't4'),
(66, 8, 0, -8, 7, 0, 't5'),
(67, 3, 0, -7, 7, 0, 't3'),
(68, 3, 0, -6, 7, 0, 't0'),
(69, 3, 0, -5, 7, 1, 't7'),
(70, 12, 0, -4, 7, 0, 't7'),
(71, 11, 0, -3, 7, 0, 't2'),
(72, 3, 0, -2, 7, 0, 't2'),
(73, 12, 0, -1, 7, 0, 't2'),
(74, 9, 0, 0, 7, 0, 't5'),
(75, 12, 0, 1, 7, 0, 't4'),
(76, 12, 0, 2, 7, 0, 't7'),
(77, 11, 0, 3, 7, 0, 't4'),
(78, 11, 0, 4, 7, 0, 't5'),
(79, 11, 0, 5, 7, 0, 't1'),
(80, 3, 0, 6, 7, 1, 't6'),
(81, 2, 0, 7, 7, 0, 't1'),
(82, 8, 0, 8, 7, 0, 't4'),
(83, 11, 0, 9, 7, 0, 't4'),
(84, 0, 4, 10, 7, 0, 'o4'),
(85, 3, 0, -10, 6, 0, 't3'),
(86, 3, 0, -9, 6, 0, 't7'),
(87, 5, 0, -8, 6, 0, 't2'),
(88, 12, 0, -7, 6, 0, 't4'),
(89, 8, 0, -6, 6, 0, 't6'),
(90, 0, 2, -5, 6, 0, 'o2'),
(91, 3, 0, -4, 6, 1, 't7'),
(92, 3, 0, -3, 6, 0, 't0'),
(93, 3, 0, -2, 6, 0, 't4'),
(94, 3, 0, -1, 6, 0, 't8'),
(95, 3, 0, 0, 6, 1, 't6'),
(96, 9, 0, 1, 6, 0, 't1'),
(97, 0, 6, 2, 6, 0, 'o6'),
(98, 3, 0, 3, 6, 0, 't8'),
(99, 3, 0, 4, 6, 0, 't1'),
(100, 4, 0, 5, 6, 0, 't3'),
(101, 12, 0, 6, 6, 0, 't1'),
(102, 2, 0, 7, 6, 0, 't7'),
(103, 2, 0, 8, 6, 0, 't6'),
(104, 5, 0, 9, 6, 0, 't4'),
(105, 12, 0, 10, 6, 0, 't6'),
(106, 2, 0, -10, 5, 0, 't0'),
(107, 2, 0, -9, 5, 0, 't1'),
(108, 11, 0, -8, 5, 0, 't1'),
(109, 11, 0, -7, 5, 0, 't2'),
(110, 0, 10, -6, 5, 0, 'o10'),
(111, 3, 0, -5, 5, 0, 't5'),
(112, 8, 0, -4, 5, 0, 't2'),
(113, 5, 0, -3, 5, 0, 't7'),
(114, 11, 0, -2, 5, 0, 't3'),
(115, 9, 0, -1, 5, 0, 't0'),
(116, 3, 0, 0, 5, 1, 't6'),
(117, 3, 0, 1, 5, 0, 't2'),
(118, 6, 0, 2, 5, 0, 't8'),
(119, 12, 0, 3, 5, 0, 't6'),
(120, 10, 0, 4, 5, 0, 't4'),
(121, 3, 0, 5, 5, 1, 't3'),
(122, 9, 0, 6, 5, 0, 't1'),
(123, 0, 11, 7, 5, 0, 'o11'),
(124, 3, 0, 8, 5, 1, 't8'),
(125, 7, 0, 9, 5, 0, 't0'),
(126, 9, 0, 10, 5, 0, 't8'),
(127, 1, 0, -10, 4, 0, 't0'),
(128, 3, 0, -9, 4, 0, 't0'),
(129, 11, 0, -8, 4, 0, 't5'),
(130, 10, 0, -7, 4, 0, 't5'),
(131, 11, 0, -6, 4, 0, 't1'),
(132, 3, 0, -5, 4, 0, 't4'),
(133, 5, 0, -4, 4, 0, 't0'),
(134, 5, 0, -3, 4, 0, 't3'),
(135, 8, 0, -2, 4, 0, 't7'),
(136, 4, 0, -1, 4, 0, 't5'),
(137, 11, 0, 0, 4, 0, 't0'),
(138, 2, 0, 1, 4, 0, 't7'),
(139, 3, 0, 2, 4, 1, 't3'),
(140, 4, 0, 3, 4, 0, 't8'),
(141, 4, 0, 4, 4, 0, 't1'),
(142, 11, 0, 5, 4, 0, 't2'),
(143, 2, 0, 6, 4, 0, 't4'),
(144, 3, 0, 7, 4, 1, 't6'),
(145, 12, 0, 8, 4, 0, 't0'),
(146, 0, 1, 9, 4, 0, 'o1'),
(147, 3, 0, 10, 4, 0, 't4'),
(148, 0, 3, -10, 3, 0, 'o3'),
(149, 0, 12, -9, 3, 0, 'o12'),
(150, 3, 0, -8, 3, 0, 't0'),
(151, 8, 0, -7, 3, 0, 't7'),
(152, 8, 0, -6, 3, 0, 't4'),
(153, 5, 0, -5, 3, 0, 't0'),
(154, 12, 0, -4, 3, 0, 't0'),
(155, 0, 3, -3, 3, 0, 'o3'),
(156, 3, 0, -2, 3, 0, 't5'),
(157, 3, 0, -1, 3, 0, 't7'),
(158, 0, 10, 0, 3, 0, 'o10'),
(159, 5, 0, 1, 3, 0, 't4'),
(160, 2, 0, 2, 3, 0, 't5'),
(161, 0, 1, 3, 3, 0, 'o1'),
(162, 11, 0, 4, 3, 0, 't0'),
(163, 3, 0, 5, 3, 1, 't7'),
(164, 4, 0, 6, 3, 0, 't7'),
(165, 0, 6, 7, 3, 0, 'o6'),
(166, 3, 0, 8, 3, 1, 't6'),
(167, 3, 0, 9, 3, 0, 't7'),
(168, 10, 0, 10, 3, 0, 't7'),
(169, 3, 0, -10, 2, 0, 't6'),
(170, 11, 0, -9, 2, 0, 't6'),
(171, 3, 0, -8, 2, 0, 't7'),
(172, 8, 0, -7, 2, 0, 't5'),
(173, 3, 0, -6, 2, 1, 't1'),
(174, 3, 0, -5, 2, 1, 't8'),
(175, 9, 0, -4, 2, 0, 't4'),
(176, 4, 0, -3, 2, 0, 't6'),
(177, 3, 0, -2, 2, 0, 't7'),
(178, 10, 0, -1, 2, 0, 't1'),
(179, 3, 0, 0, 2, 1, 't4'),
(180, 8, 0, 1, 2, 0, 't4'),
(181, 3, 0, 2, 2, 0, 't4'),
(182, 3, 0, 3, 2, 0, 't8'),
(183, 12, 0, 4, 2, 0, 't5'),
(184, 7, 0, 5, 2, 0, 't8'),
(185, 0, 7, 6, 2, 0, 'o7'),
(186, 0, 4, 7, 2, 0, 'o4'),
(187, 11, 0, 8, 2, 0, 't1'),
(188, 10, 0, 9, 2, 0, 't6'),
(189, 10, 0, 10, 2, 0, 't3'),
(190, 11, 0, -10, 1, 0, 't5'),
(191, 0, 6, -9, 1, 0, 'o6'),
(192, 11, 0, -8, 1, 0, 't0'),
(193, 0, 7, -7, 1, 0, 'o7'),
(194, 8, 0, -6, 1, 0, 't1'),
(195, 0, 6, -5, 1, 0, 'o6'),
(196, 3, 0, -4, 1, 1, 't4'),
(197, 5, 0, -3, 1, 0, 't2'),
(198, 7, 0, -2, 1, 0, 't1'),
(199, 3, 0, -1, 1, 1, 't0'),
(200, 3, 0, 0, 1, 1, 't0'),
(201, 7, 0, 1, 1, 0, 't6'),
(202, 11, 0, 2, 1, 0, 't8'),
(203, 3, 0, 3, 1, 0, 't5'),
(204, 0, 7, 4, 1, 0, 'o7'),
(205, 3, 0, 5, 1, 1, 't5'),
(206, 12, 0, 6, 1, 0, 't2'),
(207, 3, 0, 7, 1, 1, 't4'),
(208, 3, 0, 8, 1, 1, 't3'),
(209, 3, 0, 9, 1, 1, 't5'),
(210, 3, 0, 10, 1, 0, 't8'),
(211, 3, 0, -10, 0, 0, 't0'),
(212, 12, 0, -9, 0, 0, 't1'),
(213, 3, 0, -8, 0, 0, 't5'),
(214, 3, 0, -7, 0, 0, 't1'),
(215, 3, 0, -6, 0, 0, 't3'),
(216, 0, 6, -5, 0, 0, 'o6'),
(217, 4, 0, -4, 0, 0, 't2'),
(218, 3, 0, -3, 0, 0, 't4'),
(219, 4, 0, -2, 0, 0, 't8'),
(220, 3, 0, -1, 0, 1, 't6'),
(221, 3, 0, 0, 0, 1, 't3'),
(222, 10, 0, 1, 0, 0, 't4'),
(223, 3, 0, 2, 0, 1, 't8'),
(224, 0, 10, 3, 0, 0, 'o10'),
(225, 0, 12, 4, 0, 0, 'o12'),
(226, 2, 0, 5, 0, 0, 't1'),
(227, 10, 0, 6, 0, 0, 't8'),
(228, 0, 3, 7, 0, 0, 'o3'),
(229, 7, 0, 8, 0, 0, 't1'),
(230, 3, 0, 9, 0, 1, 't3'),
(231, 3, 0, 10, 0, 1, 't3'),
(232, 0, 3, -10, -1, 0, 'o3'),
(233, 5, 0, -9, -1, 0, 't7'),
(234, 9, 0, -8, -1, 0, 't6'),
(235, 11, 0, -7, -1, 0, 't5'),
(236, 12, 0, -6, -1, 0, 't4'),
(237, 0, 4, -5, -1, 0, 'o4'),
(238, 2, 0, -4, -1, 0, 't5'),
(239, 10, 0, -3, -1, 0, 't5'),
(240, 0, 4, -2, -1, 0, 'o4'),
(241, 12, 0, -1, -1, 0, 't6'),
(242, 12, 0, 0, -1, 0, 't0'),
(243, 10, 0, 1, -1, 0, 't4'),
(244, 3, 0, 2, -1, 0, 't2'),
(245, 4, 0, 3, -1, 0, 't3'),
(246, 3, 0, 4, -1, 0, 't5'),
(247, 3, 0, 5, -1, 1, 't6'),
(248, 2, 0, 6, -1, 0, 't2'),
(249, 3, 0, 7, -1, 0, 't4'),
(250, 10, 0, 8, -1, 0, 't0'),
(251, 3, 0, 9, -1, 1, 't8'),
(252, 12, 0, 10, -1, 0, 't6'),
(253, 12, 0, -10, -2, 0, 't2'),
(254, 11, 0, -9, -2, 0, 't0'),
(255, 0, 8, -8, -2, 0, 'o8'),
(256, 7, 0, -7, -2, 0, 't0'),
(257, 10, 0, -6, -2, 0, 't1'),
(258, 12, 0, -5, -2, 0, 't5'),
(259, 11, 0, -4, -2, 0, 't0'),
(260, 8, 0, -3, -2, 0, 't0'),
(261, 3, 0, -2, -2, 0, 't0'),
(262, 11, 0, -1, -2, 0, 't5'),
(263, 9, 0, 0, -2, 0, 't4'),
(264, 3, 0, 1, -2, 0, 't4'),
(265, 3, 0, 2, -2, 1, 't6'),
(266, 3, 0, 3, -2, 1, 't4'),
(267, 2, 0, 4, -2, 0, 't7'),
(268, 12, 0, 5, -2, 0, 't8'),
(269, 0, 4, 6, -2, 0, 'o4'),
(270, 0, 2, 7, -2, 0, 'o2'),
(271, 11, 0, 8, -2, 0, 't1'),
(272, 7, 0, 9, -2, 0, 't3'),
(273, 3, 0, 10, -2, 0, 't5'),
(274, 4, 0, -10, -3, 0, 't3'),
(275, 11, 0, -9, -3, 0, 't6'),
(276, 4, 0, -8, -3, 0, 't7'),
(277, 11, 0, -7, -3, 0, 't5'),
(278, 9, 0, -6, -3, 0, 't3'),
(279, 0, 2, -5, -3, 0, 'o2'),
(280, 4, 0, -4, -3, 0, 't4'),
(281, 3, 0, -3, -3, 1, 't2'),
(282, 3, 0, -2, -3, 1, 't4'),
(283, 11, 0, -1, -3, 0, 't1'),
(284, 11, 0, 0, -3, 0, 't1'),
(285, 10, 0, 1, -3, 0, 't7'),
(286, 3, 0, 2, -3, 0, 't0'),
(287, 11, 0, 3, -3, 0, 't8'),
(288, 3, 0, 4, -3, 1, 't2'),
(289, 10, 0, 5, -3, 0, 't7'),
(290, 2, 0, 6, -3, 0, 't6'),
(291, 5, 0, 7, -3, 0, 't3'),
(292, 5, 0, 8, -3, 0, 't3'),
(293, 4, 0, 9, -3, 0, 't1'),
(294, 3, 0, 10, -3, 0, 't6'),
(295, 12, 0, -10, -4, 0, 't3'),
(296, 3, 0, -9, -4, 1, 't3'),
(297, 10, 0, -8, -4, 0, 't2'),
(298, 3, 0, -7, -4, 0, 't5'),
(299, 0, 12, -6, -4, 0, 'o12'),
(300, 3, 0, -5, -4, 1, 't2'),
(301, 12, 0, -4, -4, 0, 't1'),
(302, 3, 0, -3, -4, 1, 't2'),
(303, 3, 0, -2, -4, 1, 't8'),
(304, 5, 0, -1, -4, 0, 't7'),
(305, 5, 0, 0, -4, 0, 't0'),
(306, 0, 12, 1, -4, 0, 'o12'),
(307, 10, 0, 2, -4, 0, 't3'),
(308, 0, 7, 3, -4, 0, 'o7'),
(309, 6, 0, 4, -4, 0, 't8'),
(310, 3, 0, 5, -4, 1, 't8'),
(311, 3, 0, 6, -4, 0, 't2'),
(312, 11, 0, 7, -4, 0, 't8'),
(313, 3, 0, 8, -4, 0, 't0'),
(314, 0, 12, 9, -4, 0, 'o12'),
(315, 0, 7, 10, -4, 0, 'o7'),
(316, 11, 0, -10, -5, 0, 't8'),
(317, 3, 0, -9, -5, 0, 't6'),
(318, 11, 0, -8, -5, 0, 't6'),
(319, 2, 0, -7, -5, 0, 't1'),
(320, 11, 0, -6, -5, 0, 't4'),
(321, 3, 0, -5, -5, 1, 't0'),
(322, 1, 0, -4, -5, 0, 't7'),
(323, 0, 6, -3, -5, 0, 'o6'),
(324, 3, 0, -2, -5, 0, 't8'),
(325, 10, 0, -1, -5, 0, 't6'),
(326, 5, 0, 0, -5, 0, 't2'),
(327, 1, 0, 1, -5, 0, 't1'),
(328, 6, 0, 2, -5, 0, 't4'),
(329, 10, 0, 3, -5, 0, 't1'),
(330, 10, 0, 4, -5, 0, 't0'),
(331, 12, 0, 5, -5, 0, 't4'),
(332, 7, 0, 6, -5, 0, 't4'),
(333, 12, 0, 7, -5, 0, 't6'),
(334, 3, 0, 8, -5, 0, 't5'),
(335, 4, 0, 9, -5, 0, 't3'),
(336, 10, 0, 10, -5, 0, 't1'),
(337, 12, 0, -10, -6, 0, 't7'),
(338, 11, 0, -9, -6, 0, 't2'),
(339, 0, 4, -8, -6, 0, 'o4'),
(340, 12, 0, -7, -6, 0, 't5'),
(341, 5, 0, -6, -6, 0, 't5'),
(342, 8, 0, -5, -6, 0, 't1'),
(343, 0, 2, -4, -6, 0, 'o2'),
(344, 3, 0, -3, -6, 1, 't7'),
(345, 0, 6, -2, -6, 0, 'o6'),
(346, 3, 0, -1, -6, 1, 't8'),
(347, 2, 0, 0, -6, 0, 't4'),
(348, 3, 0, 1, -6, 0, 't5'),
(349, 5, 0, 2, -6, 0, 't6'),
(350, 0, 9, 3, -6, 0, 'o9'),
(351, 10, 0, 4, -6, 0, 't6'),
(352, 5, 0, 5, -6, 0, 't2'),
(353, 11, 0, 6, -6, 0, 't1'),
(354, 5, 0, 7, -6, 0, 't8'),
(355, 3, 0, 8, -6, 0, 't4'),
(356, 0, 4, 9, -6, 0, 'o4'),
(357, 0, 12, 10, -6, 0, 'o12'),
(358, 3, 0, -10, -7, 0, 't7'),
(359, 11, 0, -9, -7, 0, 't2'),
(360, 2, 0, -8, -7, 0, 't2'),
(361, 5, 0, -7, -7, 0, 't7'),
(362, 3, 0, -6, -7, 0, 't8'),
(363, 11, 0, -5, -7, 0, 't3'),
(364, 3, 0, -4, -7, 0, 't3'),
(365, 12, 0, -3, -7, 0, 't2'),
(366, 10, 0, -2, -7, 0, 't7'),
(367, 3, 0, -1, -7, 1, 't2'),
(368, 11, 0, 0, -7, 0, 't1'),
(369, 4, 0, 1, -7, 0, 't6'),
(370, 3, 0, 2, -7, 1, 't5'),
(371, 11, 0, 3, -7, 0, 't1'),
(372, 3, 0, 4, -7, 1, 't4'),
(373, 3, 0, 5, -7, 1, 't4'),
(374, 3, 0, 6, -7, 1, 't2'),
(375, 0, 2, 7, -7, 0, 'o2'),
(376, 11, 0, 8, -7, 0, 't0'),
(377, 2, 0, 9, -7, 0, 't0'),
(378, 3, 0, 10, -7, 0, 't8'),
(379, 2, 0, -10, -8, 0, 't3'),
(380, 8, 0, -9, -8, 0, 't0'),
(381, 4, 0, -8, -8, 0, 't0'),
(382, 1, 0, -7, -8, 0, 't7'),
(383, 0, 11, -6, -8, 0, 'o11'),
(384, 5, 0, -5, -8, 0, 't5'),
(385, 10, 0, -4, -8, 0, 't3'),
(386, 3, 0, -3, -8, 0, 't3'),
(387, 3, 0, -2, -8, 0, 't4'),
(388, 10, 0, -1, -8, 0, 't0'),
(389, 3, 0, 0, -8, 1, 't6'),
(390, 3, 0, 1, -8, 0, 't0'),
(391, 3, 0, 2, -8, 1, 't5'),
(392, 12, 0, 3, -8, 0, 't6'),
(393, 11, 0, 4, -8, 0, 't7'),
(394, 10, 0, 5, -8, 0, 't2'),
(395, 0, 6, 6, -8, 0, 'o6'),
(396, 2, 0, 7, -8, 0, 't3'),
(397, 0, 2, 8, -8, 0, 'o2'),
(398, 3, 0, 9, -8, 0, 't8'),
(399, 10, 0, 10, -8, 0, 't5'),
(400, 12, 0, -10, -9, 0, 't5'),
(401, 8, 0, -9, -9, 0, 't0'),
(402, 10, 0, -8, -9, 0, 't0'),
(403, 3, 0, -7, -9, 0, 't2'),
(404, 10, 0, -6, -9, 0, 't3'),
(405, 2, 0, -5, -9, 0, 't8'),
(406, 7, 0, -4, -9, 0, 't1'),
(407, 2, 0, -3, -9, 0, 't5'),
(408, 0, 12, -2, -9, 0, 'o12'),
(409, 3, 0, -1, -9, 0, 't5'),
(410, 11, 0, 0, -9, 0, 't8'),
(411, 6, 0, 1, -9, 0, 't8'),
(412, 11, 0, 2, -9, 0, 't1'),
(413, 4, 0, 3, -9, 0, 't7'),
(414, 12, 0, 4, -9, 0, 't7'),
(415, 4, 0, 5, -9, 0, 't7'),
(416, 11, 0, 6, -9, 0, 't2'),
(417, 3, 0, 7, -9, 0, 't5'),
(418, 3, 0, 8, -9, 1, 't8'),
(419, 3, 0, 9, -9, 0, 't6'),
(420, 4, 0, 10, -9, 0, 't8'),
(421, 5, 0, -10, -10, 0, 't4'),
(422, 3, 0, -9, -10, 0, 't7'),
(423, 3, 0, -8, -10, 0, 't0'),
(424, 4, 0, -7, -10, 0, 't8'),
(425, 5, 0, -6, -10, 0, 't7'),
(426, 4, 0, -5, -10, 0, 't5'),
(427, 10, 0, -4, -10, 0, 't7'),
(428, 0, 5, -3, -10, 0, 'o5'),
(429, 3, 0, -2, -10, 0, 't3'),
(430, 3, 0, -1, -10, 0, 't1'),
(431, 12, 0, 0, -10, 0, 't0'),
(432, 5, 0, 1, -10, 0, 't3'),
(433, 5, 0, 2, -10, 0, 't4'),
(434, 3, 0, 3, -10, 0, 't7'),
(435, 11, 0, 4, -10, 0, 't3'),
(436, 4, 0, 5, -10, 0, 't2'),
(437, 11, 0, 6, -10, 0, 't2'),
(438, 11, 0, 7, -10, 0, 't2'),
(439, 3, 0, 8, -10, 0, 't5'),
(440, 0, 2, 9, -10, 0, 'o2'),
(441, 8, 0, 10, -10, 0, 't3');

-- --------------------------------------------------------

--
-- Table structure for table `s1_ww_attacks`
--

CREATE TABLE `s1_ww_attacks` (
  `vid` int(25) DEFAULT NULL,
  `attack_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `s1_a2b`
--
ALTER TABLE `s1_a2b`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ckey` (`ckey`(25));

--
-- Indexes for table `s1_abdata`
--
ALTER TABLE `s1_abdata`
  ADD PRIMARY KEY (`vref`);

--
-- Indexes for table `s1_activate`
--
ALTER TABLE `s1_activate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `s1_active`
--
ALTER TABLE `s1_active`
  ADD PRIMARY KEY (`username`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `s1_admin_log`
--
ALTER TABLE `s1_admin_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_alidata`
--
ALTER TABLE `s1_alidata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag` (`tag`),
  ADD KEY `name` (`name`),
  ADD KEY `leader` (`leader`);

--
-- Indexes for table `s1_ali_invite`
--
ALTER TABLE `s1_ali_invite`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alliance-accept` (`alliance`,`accept`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `s1_ali_log`
--
ALTER TABLE `s1_ali_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aid` (`aid`);

--
-- Indexes for table `s1_ali_permission`
--
ALTER TABLE `s1_ali_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uid-alliance` (`uid`,`alliance`) USING BTREE,
  ADD KEY `alliance` (`alliance`);

--
-- Indexes for table `s1_allimedal`
--
ALTER TABLE `s1_allimedal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `week` (`week`),
  ADD KEY `allyid` (`allyid`);

--
-- Indexes for table `s1_artefacts`
--
ALTER TABLE `s1_artefacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `owner-active` (`owner`,`active`),
  ADD KEY `vref-type-kind` (`vref`,`type`,`kind`) USING BTREE,
  ADD KEY `active-type-lastupdate` (`active`,`type`,`lastupdate`),
  ADD KEY `size-type` (`size`,`type`),
  ADD KEY `active-owner-conquered-del` (`active`,`owner`,`conquered`,`del`);

--
-- Indexes for table `s1_artefacts_chrono`
--
ALTER TABLE `s1_artefacts_chrono`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artefactid-conqueredtime` (`artefactid`,`conqueredtime`) USING BTREE;

--
-- Indexes for table `s1_attacks`
--
ALTER TABLE `s1_attacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_banlist`
--
ALTER TABLE `s1_banlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `active-end` (`active`,`end`);

--
-- Indexes for table `s1_bdata`
--
ALTER TABLE `s1_bdata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `master` (`master`),
  ADD KEY `timestamp` (`timestamp`),
  ADD KEY `master-timestamp` (`master`,`timestamp`) USING BTREE,
  ADD KEY `wid` (`wid`);

--
-- Indexes for table `s1_build_log`
--
ALTER TABLE `s1_build_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_chat`
--
ALTER TABLE `s1_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_deleting`
--
ALTER TABLE `s1_deleting`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `s1_demolition`
--
ALTER TABLE `s1_demolition`
  ADD PRIMARY KEY (`vref`),
  ADD KEY `timetofinish` (`timetofinish`);

--
-- Indexes for table `s1_diplomacy`
--
ALTER TABLE `s1_diplomacy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alli1` (`alli1`),
  ADD KEY `alli2` (`alli2`),
  ADD KEY `type-accepted` (`type`,`accepted`);

--
-- Indexes for table `s1_enforcement`
--
ALTER TABLE `s1_enforcement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vref` (`vref`),
  ADD KEY `from` (`from`,`hero`) USING BTREE;

--
-- Indexes for table `s1_farmlist`
--
ALTER TABLE `s1_farmlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wref` (`wref`);

--
-- Indexes for table `s1_fdata`
--
ALTER TABLE `s1_fdata`
  ADD PRIMARY KEY (`vref`),
  ADD KEY `f99` (`f99`),
  ADD KEY `f99t` (`f99t`);

--
-- Indexes for table `s1_forum_cat`
--
ALTER TABLE `s1_forum_cat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alliance-forum_area` (`alliance`,`forum_area`),
  ADD KEY `display_to_alliances` (`display_to_alliances`(11)),
  ADD KEY `display_to_users` (`display_to_users`(11)),
  ADD KEY `sorting` (`sorting`);

--
-- Indexes for table `s1_forum_edit`
--
ALTER TABLE `s1_forum_edit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alliance` (`alliance`);

--
-- Indexes for table `s1_forum_post`
--
ALTER TABLE `s1_forum_post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic-owner` (`topic`,`owner`);

--
-- Indexes for table `s1_forum_topic`
--
ALTER TABLE `s1_forum_topic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat-stick` (`cat`,`stick`);

--
-- Indexes for table `s1_general`
--
ALTER TABLE `s1_general`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shown` (`shown`);

--
-- Indexes for table `s1_gold_fin_log`
--
ALTER TABLE `s1_gold_fin_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_hero`
--
ALTER TABLE `s1_hero`
  ADD PRIMARY KEY (`heroid`),
  ADD KEY `uid` (`uid`,`dead`) USING BTREE,
  ADD KEY `lastupdate` (`lastupdate`),
  ADD KEY `inrevive` (`inrevive`),
  ADD KEY `intraining` (`intraining`);

--
-- Indexes for table `s1_illegal_log`
--
ALTER TABLE `s1_illegal_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_links`
--
ALTER TABLE `s1_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid-pos` (`userid`,`pos`) USING BTREE;

--
-- Indexes for table `s1_login_log`
--
ALTER TABLE `s1_login_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_market`
--
ALTER TABLE `s1_market`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vref-accept-merchant` (`vref`,`accept`,`merchant`) USING BTREE;

--
-- Indexes for table `s1_market_log`
--
ALTER TABLE `s1_market_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_mdata`
--
ALTER TABLE `s1_mdata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `target-time` (`target`,`time`) USING BTREE,
  ADD KEY `owner` (`owner`),
  ADD KEY `target-viewed` (`target`,`viewed`);

--
-- Indexes for table `s1_medal`
--
ALTER TABLE `s1_medal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `week` (`week`);

--
-- Indexes for table `s1_movement`
--
ALTER TABLE `s1_movement`
  ADD PRIMARY KEY (`moveid`),
  ADD KEY `ref` (`ref`),
  ADD KEY `from-proc-sort_type` (`from`,`proc`,`sort_type`),
  ADD KEY `proc-sort_type-endtime` (`proc`,`sort_type`,`endtime`);

--
-- Indexes for table `s1_ndata`
--
ALTER TABLE `s1_ndata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `time` (`time`),
  ADD KEY `uid-time` (`uid`,`time`) USING BTREE,
  ADD KEY `del` (`del`),
  ADD KEY `toWref` (`toWref`),
  ADD KEY `uid-viewed` (`uid`,`viewed`);

--
-- Indexes for table `s1_odata`
--
ALTER TABLE `s1_odata`
  ADD PRIMARY KEY (`wref`),
  ADD KEY `lastupdated2` (`lastupdated2`) USING BTREE,
  ADD KEY `conqured` (`conqured`),
  ADD KEY `wood` (`wood`),
  ADD KEY `iron` (`iron`),
  ADD KEY `clay` (`clay`),
  ADD KEY `crop` (`crop`),
  ADD KEY `loyalty` (`loyalty`),
  ADD KEY `maxcrop` (`maxcrop`),
  ADD KEY `maxstore` (`maxstore`),
  ADD KEY `owner` (`owner`);

--
-- Indexes for table `s1_online`
--
ALTER TABLE `s1_online`
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `s1_password`
--
ALTER TABLE `s1_password`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `s1_prisoners`
--
ALTER TABLE `s1_prisoners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wref` (`wref`),
  ADD KEY `from` (`from`,`t11`) USING BTREE;

--
-- Indexes for table `s1_raidlist`
--
ALTER TABLE `s1_raidlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lid-distance` (`lid`,`distance`);

--
-- Indexes for table `s1_research`
--
ALTER TABLE `s1_research`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vref` (`vref`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `s1_route`
--
ALTER TABLE `s1_route`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`),
  ADD KEY `wid` (`wid`),
  ADD KEY `timestamp` (`timestamp`),
  ADD KEY `timeleft` (`timeleft`),
  ADD KEY `uid-timestamp` (`uid`,`timestamp`);

--
-- Indexes for table `s1_send`
--
ALTER TABLE `s1_send`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_tdata`
--
ALTER TABLE `s1_tdata`
  ADD PRIMARY KEY (`vref`);

--
-- Indexes for table `s1_tech_log`
--
ALTER TABLE `s1_tech_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s1_training`
--
ALTER TABLE `s1_training`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vref` (`vref`);

--
-- Indexes for table `s1_units`
--
ALTER TABLE `s1_units`
  ADD PRIMARY KEY (`vref`);

--
-- Indexes for table `s1_users`
--
ALTER TABLE `s1_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `invited` (`invited`),
  ADD KEY `lastupdate` (`lastupdate`),
  ADD KEY `alliance` (`alliance`),
  ADD KEY `tribe` (`tribe`),
  ADD KEY `timestamp-tribe` (`timestamp`,`tribe`),
  ADD KEY `access` (`access`),
  ADD KEY `sit1` (`sit1`),
  ADD KEY `sit2` (`sit2`),
  ADD KEY `gold` (`gold`);

--
-- Indexes for table `s1_vdata`
--
ALTER TABLE `s1_vdata`
  ADD PRIMARY KEY (`wref`),
  ADD KEY `owner-capital-pop` (`owner`,`capital`,`pop`),
  ADD KEY `maxstore` (`maxstore`),
  ADD KEY `maxcrop` (`maxcrop`),
  ADD KEY `celebration` (`celebration`),
  ADD KEY `wood` (`wood`),
  ADD KEY `clay` (`clay`),
  ADD KEY `iron` (`iron`),
  ADD KEY `crop` (`crop`),
  ADD KEY `starv` (`starv`),
  ADD KEY `loyalty` (`loyalty`),
  ADD KEY `exp1` (`exp1`),
  ADD KEY `exp2` (`exp2`),
  ADD KEY `exp3` (`exp3`);

--
-- Indexes for table `s1_wdata`
--
ALTER TABLE `s1_wdata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `occupied` (`occupied`),
  ADD KEY `fieldtype` (`fieldtype`),
  ADD KEY `x-y` (`x`,`y`);

--
-- Indexes for table `s1_ww_attacks`
--
ALTER TABLE `s1_ww_attacks`
  ADD KEY `attack_time` (`attack_time`),
  ADD KEY `vid` (`vid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `s1_a2b`
--
ALTER TABLE `s1_a2b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_activate`
--
ALTER TABLE `s1_activate`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_admin_log`
--
ALTER TABLE `s1_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `s1_alidata`
--
ALTER TABLE `s1_alidata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_ali_invite`
--
ALTER TABLE `s1_ali_invite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_ali_log`
--
ALTER TABLE `s1_ali_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_ali_permission`
--
ALTER TABLE `s1_ali_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_allimedal`
--
ALTER TABLE `s1_allimedal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_artefacts`
--
ALTER TABLE `s1_artefacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_artefacts_chrono`
--
ALTER TABLE `s1_artefacts_chrono`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_attacks`
--
ALTER TABLE `s1_attacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_banlist`
--
ALTER TABLE `s1_banlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_bdata`
--
ALTER TABLE `s1_bdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `s1_build_log`
--
ALTER TABLE `s1_build_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `s1_chat`
--
ALTER TABLE `s1_chat`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_diplomacy`
--
ALTER TABLE `s1_diplomacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_enforcement`
--
ALTER TABLE `s1_enforcement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_farmlist`
--
ALTER TABLE `s1_farmlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_forum_cat`
--
ALTER TABLE `s1_forum_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_forum_edit`
--
ALTER TABLE `s1_forum_edit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_forum_post`
--
ALTER TABLE `s1_forum_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_forum_topic`
--
ALTER TABLE `s1_forum_topic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_general`
--
ALTER TABLE `s1_general`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_gold_fin_log`
--
ALTER TABLE `s1_gold_fin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_hero`
--
ALTER TABLE `s1_hero`
  MODIFY `heroid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_illegal_log`
--
ALTER TABLE `s1_illegal_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_links`
--
ALTER TABLE `s1_links`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_login_log`
--
ALTER TABLE `s1_login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `s1_market`
--
ALTER TABLE `s1_market`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_market_log`
--
ALTER TABLE `s1_market_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_mdata`
--
ALTER TABLE `s1_mdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `s1_medal`
--
ALTER TABLE `s1_medal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_movement`
--
ALTER TABLE `s1_movement`
  MODIFY `moveid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_ndata`
--
ALTER TABLE `s1_ndata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_prisoners`
--
ALTER TABLE `s1_prisoners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_raidlist`
--
ALTER TABLE `s1_raidlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_research`
--
ALTER TABLE `s1_research`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_route`
--
ALTER TABLE `s1_route`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_send`
--
ALTER TABLE `s1_send`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_tech_log`
--
ALTER TABLE `s1_tech_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_training`
--
ALTER TABLE `s1_training`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s1_users`
--
ALTER TABLE `s1_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `s1_wdata`
--
ALTER TABLE `s1_wdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=442;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
