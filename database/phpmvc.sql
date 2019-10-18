-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2019 at 11:32 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--
CREATE DATABASE IF NOT EXISTS `phpmvc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `phpmvc`;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(1, 'M. Ichlasul Al-Islami', '173040022', 'm.ichal7749@gmail.com', 'Teknik Informatika'),
(2, 'M. Zikri Alhaq', '173040027', 'zikrial9@gmail.com', 'Teknik Informatika'),
(3, 'Rafly Yunandi A', '173040028', 'raflyyunandi@gmail.com', 'Teknik Informatika'),
(7, 'M. Fahdy', '231', 'raflyyunandi@gmail.com', 'Teknologi Pangan'),
(8, 'Rafly Yunandi A', '231', 'raflyyunandi@gmail.com', 'Teknik Industri');

-- --------------------------------------------------------

--
-- Table structure for table `peoples`
--

CREATE TABLE `peoples` (
  `id` int(9) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `peoples`
--

INSERT INTO `peoples` (`id`, `name`, `address`, `email`) VALUES
(1, 'Mr. Dorcas Kuhn IV', '51823 Jermaine Ramp', 'pkulas@example.org'),
(2, 'Prof. Kaia Pagac MD', '2458 Anderson Island', 'joan75@example.org'),
(3, 'Ford Beer', '11826 Caterina Roads Apt. 507', 'mikayla07@example.com'),
(4, 'Tad Brown', '397 Stoltenberg Mall', 'willard03@example.net'),
(5, 'Prof. Romaine Trantow', '020 Maritza Isle', 'crist.thurman@example.net'),
(6, 'Miss Lilly Ebert', '65723 Waters Alley Apt. 618', 'harmony.gleason@example.com'),
(7, 'Oda Harber', '909 Jamie Mall', 'paula.gleichner@example.net'),
(8, 'Brandt Nicolas', '1739 Florence Bypass Suite 274', 'russel.powlowski@example.net'),
(9, 'Elenor Welch', '883 McKenzie Street Suite 622', 'powlowski.lauryn@example.net'),
(10, 'Dr. Rossie Emmerich Jr.', '271 Albertha Via Suite 790', 'xpfeffer@example.net'),
(11, 'Lenore Howe', '19329 Stamm Stravenue', 'vivienne02@example.net'),
(12, 'Ms. Icie Stamm Sr.', '76012 Malika Terrace Suite 714', 'colleen03@example.com'),
(13, 'Cleta Hammes', '1019 Kaycee Views', 'dewayne66@example.net'),
(14, 'Mrs. Creola Braun', '18017 Beahan Groves Apt. 673', 'kaylin.strosin@example.com'),
(15, 'Jared Bernhard II', '93633 Modesto Cove Suite 875', 'okuneva.harley@example.net'),
(16, 'Prof. Brigitte Morissette III', '1801 Eugenia Radial Apt. 674', 'mckenzie.caitlyn@example.com'),
(17, 'Alverta Funk', '9056 Art Mews', 'macy.davis@example.com'),
(18, 'Juliana Hintz', '444 Leslie Underpass', 'kattie.williamson@example.net'),
(19, 'Ariel Murazik', '542 Louie Shore Apt. 242', 'lessie05@example.net'),
(20, 'Kraig Weimann', '88462 Runolfsdottir Centers Apt. 051', 'vena10@example.org'),
(21, 'Prof. Guillermo Wintheiser', '635 Mohr Way', 'murray.lempi@example.org'),
(22, 'Henri Nitzsche', '4831 Torp Isle Suite 037', 'sziemann@example.org'),
(23, 'Eveline Breitenberg IV', '759 Gerlach Vista', 'nicolette14@example.net'),
(24, 'Monroe Runolfsdottir', '519 Stanton Gardens Suite 918', 'ibaumbach@example.com'),
(25, 'Mr. Dean Wiza DDS', '9376 Hermann Stream Suite 883', 'jnolan@example.net'),
(26, 'Frieda Blanda', '323 Hammes Points', 'lisandro01@example.net'),
(27, 'Kennedi Strosin', '41524 Baumbach Trail', 'mankunding@example.net'),
(28, 'Carmela Nolan', '143 Collier Isle', 'morissette.lucious@example.net'),
(29, 'Therese Schamberger DDS', '3684 Jakubowski Lodge Suite 196', 'gertrude.hand@example.com'),
(30, 'Mrs. Marina Mitchell', '866 Augusta Forges', 'treva78@example.net'),
(31, 'Josefina Stanton', '93739 Willms Brooks Apt. 165', 'demarco80@example.com'),
(32, 'Melba Goyette Sr.', '83065 Marquardt Dam', 'manderson@example.com'),
(33, 'Xzavier Hyatt DVM', '24581 Beahan Expressway', 'bhamill@example.org'),
(34, 'Omer Altenwerth', '4385 Deckow Ports Suite 207', 'sydnee.hintz@example.org'),
(35, 'Dr. Issac Nitzsche', '298 Schoen Canyon Apt. 725', 'estevan69@example.com'),
(36, 'Sage Metz', '20278 Elmo Highway', 'wrolfson@example.com'),
(37, 'Sylvan Farrell', '837 Shad Crossroad', 'zachery.dach@example.net'),
(38, 'Dr. Ole Goldner Sr.', '1045 Dietrich River Apt. 119', 'skiles.tevin@example.com'),
(39, 'Dr. Deon Feeney IV', '28601 Walsh Cape Suite 020', 'ttremblay@example.com'),
(40, 'Brandy Jaskolski', '3841 Elbert Turnpike', 'wisoky.rebeka@example.org'),
(41, 'Nolan Brakus', '06426 Ulises Mountain Apt. 813', 'nboyer@example.com'),
(42, 'Ross Leuschke', '610 Mosciski Valleys Apt. 083', 'tillman.sage@example.org'),
(43, 'Alfonso Murray', '3483 Gaylord Squares', 'royce.steuber@example.org'),
(44, 'Prof. Dawn Hane', '957 Larue Isle', 'ccronin@example.net'),
(45, 'Vito Kerluke II', '8792 Moen Land Apt. 526', 'zbarton@example.com'),
(46, 'Emery Baumbach', '0573 Gleason Street', 'ima.sauer@example.net'),
(47, 'Cordelia Wiza', '6157 Josiah Rapid', 'anicolas@example.net'),
(48, 'Rosalinda Wuckert', '37104 Carolyne Falls Suite 835', 'deckow.felix@example.org'),
(49, 'Dr. Anastasia Block IV', '9123 Trantow Inlet', 'maxie45@example.com'),
(50, 'Melody Roberts II', '53794 Howell Haven', 'anibal01@example.org'),
(51, 'Imani Eichmann DDS', '28684 Saige Spurs Suite 730', 'haylee07@example.net'),
(52, 'Loren Morissette', '855 Robert Squares', 'cleve.hahn@example.com'),
(53, 'Miss Adelia Smith', '62314 Gleichner Lodge', 'bria.huel@example.net'),
(54, 'Oswaldo Orn V', '7100 Nicholaus Mall Suite 014', 'rath.ari@example.com'),
(55, 'Damion Collier', '9497 Franz Ville', 'dickinson.felicity@example.org'),
(56, 'Miss Marjorie Krajcik I', '714 Vivian Rapids', 'maggio.katherine@example.org'),
(57, 'Valentine Hauck', '968 Trenton Point', 'karlee08@example.com'),
(58, 'Sammy Hayes', '875 Berge Path Apt. 813', 'sigmund.kling@example.net'),
(59, 'Dr. Erin Oberbrunner Sr.', '9725 Feeney Shore', 'kirlin.roslyn@example.com'),
(60, 'Mr. Camron Ullrich', '3060 Yasmin Curve', 'predovic.kimberly@example.org'),
(61, 'Krystel Gaylord', '12854 Rempel Forges Apt. 435', 'parisian.cassie@example.org'),
(62, 'Alfonso Spinka Sr.', '8969 Beier Lodge', 'antoinette.ondricka@example.com'),
(63, 'Queen Turner', '407 Bo Crossing', 'rtromp@example.com'),
(64, 'Kaela Reynolds MD', '00663 Evert Plains', 'clynch@example.net'),
(65, 'Lavinia Barrows', '399 Baumbach Via Suite 996', 'lorenzo.hamill@example.org'),
(66, 'Marisa Brekke Jr.', '06271 Koch Place Apt. 667', 'myrtle90@example.org'),
(67, 'Magdalen Schoen', '10078 Jovanny Falls Apt. 537', 'hreichert@example.com'),
(68, 'Ms. Kattie Leannon', '696 Selena Burg', 'macie93@example.com'),
(69, 'Mr. Noah Kemmer', '5816 Wilhelmine Square Apt. 588', 'roslyn35@example.net'),
(70, 'Mr. Elmore Waelchi III', '003 Jalen Highway', 'rpadberg@example.com'),
(71, 'Dianna Schulist', '51171 Henderson Ridge Suite 942', 'francisco40@example.org'),
(72, 'Lelia Emmerich IV', '6160 Agustina Falls Suite 662', 'verdie.pfannerstill@example.org'),
(73, 'Dagmar Stroman', '09442 Block Forks', 'matilda57@example.org'),
(74, 'Mckenzie Turcotte', '629 Corkery Harbor', 'hlarson@example.org'),
(75, 'Dr. Enid Hodkiewicz', '12673 Dakota Trail', 'howell.gus@example.com'),
(76, 'Catherine Douglas', '944 Claudie Field Suite 679', 'haylee.ferry@example.org'),
(77, 'Mustafa Streich', '640 Gilberto Fields', 'gmedhurst@example.com'),
(78, 'Branson Torp', '5036 Schmidt Garden', 'easter.langworth@example.org'),
(79, 'Miss Jannie Johns', '25327 Sporer Rapids', 'schamberger.jamey@example.org'),
(80, 'Madisen Schowalter', '58593 Gabrielle Crescent Suite 218', 'bokuneva@example.com'),
(81, 'Terrell Brakus', '88652 Leilani Station Apt. 861', 'kreiger.rhianna@example.com'),
(82, 'Clifton Cummings', '632 Cecil Prairie', 'wgerhold@example.org'),
(83, 'Dahlia Schneider DDS', '77488 Volkman Causeway', 'wilhelmine.crona@example.net'),
(84, 'Prof. Tessie Hamill V', '136 Harris Stravenue', 'gpowlowski@example.com'),
(85, 'Michael Pfeffer', '860 Leonard Expressway', 'lebsack.lillie@example.net'),
(86, 'Dr. Reagan Bosco', '68425 Destiney Views Apt. 434', 'petra68@example.org'),
(87, 'Rhianna Trantow', '8857 Hills Mountains', 'samanta.dickinson@example.org'),
(88, 'Aglae Leffler V', '375 Hoeger Landing', 'mckenzie.carli@example.com'),
(89, 'Prof. Adolfo Reilly IV', '50369 Hilll Stravenue Suite 799', 'lowe.creola@example.com'),
(90, 'Marcel Schamberger II', '1974 Brett Knolls Apt. 496', 'fturner@example.net'),
(91, 'Marcella Lubowitz', '48841 Wehner Greens', 'kaelyn18@example.org'),
(92, 'Kailee Hettinger', '08203 Peter Flat', 'lew.carroll@example.net'),
(93, 'Maria Reichel MD', '7266 Daniel Roads Suite 397', 'lockman.idell@example.com'),
(94, 'Gwen Quigley', '845 Streich Throughway Apt. 447', 'buck.davis@example.com'),
(95, 'Rico Kuvalis', '312 McKenzie Causeway', 'ilene97@example.com'),
(96, 'Brooks Daniel MD', '819 Anastasia Loop Suite 484', 'hermann.christiansen@example.net'),
(97, 'Prof. Llewellyn Kulas', '50283 Angus Ferry', 'huel.alfonso@example.com'),
(98, 'Tyrique Leffler Jr.', '8238 Eleanora Fall', 'bailey.dalton@example.net'),
(99, 'Judd Kuhn', '21947 Herzog Lodge Suite 293', 'hazel66@example.org'),
(100, 'Prof. Theodore Batz PhD', '933 Orn Lock', 'fflatley@example.org');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peoples`
--
ALTER TABLE `peoples`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `peoples`
--
ALTER TABLE `peoples`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
