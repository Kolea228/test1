-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2020 at 09:47 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `img` varchar(250) NOT NULL,
  `meta_key` varchar(250) DEFAULT NULL,
  `meta_desc` varchar(250) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`, `created_at`, `updated_at`) VALUES
(1, 'SUPERFLANSA 2200W', 'Avantaje in utilizare GA7020F Makita: Superflansa - care protejeaza utilizatorul slifuitorului de la blocarea discului de taiere. Constructie cu protectie antipraf a masinii. Constructie in zig-zag a rotorului si izolatie perfecta impotriva impuritatilor. Constructia tip labirint protejeaza rulmentii impotriva socurilor. Roti dintate din material compozit pentru o r Cite?te mai mult', '', '', 'https://instrumente.md/2196416-large_default/lefuitor-unghiular-cu-superflansa-2200w-ga7020f-makita.jpg?v=1', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, ' KT004 KraftTool', 'Kraft  Tool KT004 aparat de sp?lare sub presiune inalta cu o pomp? de încredere\r\nMotor puternic de 2200 W permite pomparea de 348 de litri pe or?, cu o presiune maxim? de 165 bari.\r\nAcest lucru asigur? o func?ionare sigur? ?i f?r? probleme, în orice condi?ii\r\nDuz? de pulverizare reglabil? are un comutator de presiune (joas? / înalt?) ?i tipul de pulverizare (spot / ventilator).\r\nCite?te mai multransmite IPN.', '', '', 'https://instrumente.md/2197486-large_default/masina-de-spalat-cu-presiune-kt004-krafttool.jpg?v=1', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Aparat de vopsit pneumatic 313 EGA', 'Volum: 600 ml\r\nMaterial rezervor: aliaj Al\r\nCapacitate rezervor: 600 ml\r\nDiametru duza: 1.2 mm\r\nPresiune aer necesara: 3-4 bar\r\nDiametru racordului pentru aer: 1/4 (6 mm)\r\n', '', '', 'https://instrumente.md/2196582-large_default/aparat-de-vopsit-pneumatic-313-ega.jpg?v=1', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
