-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 28, 2025 at 05:46 AM
-- Server version: 10.3.39-MariaDB-0ubuntu0.20.04.2
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `genr_11`
--

-- --------------------------------------------------------

--
-- Table structure for table `alvvays_songs`
--

CREATE TABLE `alvvays_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `alvvays_songs`
--

INSERT INTO `alvvays_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Antisocialites', 'Alvvays', 'In Undertow', 'alvvays/01. In Undertow.mp3', 'alvvays/alvvays.jpg'),
(2, 'Antisocialites', 'Alvvays', 'Dreams Tonite', 'alvvays/02. Dreams Tonite.mp3', 'alvvays/alvvays.jpg'),
(3, 'Antisocialites', 'Alvvays', 'Plimsoll Punks', 'alvvays/03. Plimsoll Punks.mp3', 'alvvays/alvvays.jpg'),
(4, 'Antisocialites', 'Alvvays', 'Your Type', 'alvvays/04. Your Type.mp3', 'alvvays/alvvays.jpg'),
(5, 'Antisocialites', 'Alvvays', 'Not My Baby', 'alvvays/05. Not My Baby.mp3', 'alvvays/alvvays.jpg'),
(6, 'Antisocialites', 'Alvvays', 'Hey', 'alvvays/06. Hey.mp3', 'alvvays/alvvays.jpg'),
(7, 'Antisocialites', 'Alvvays', 'Lollipop (Ode to Jim)', 'alvvays/07. Lollipop Ode to Jim.mp3', 'alvvays/alvvays.jpg'),
(8, 'Antisocialites', 'Alvvays', 'Already Gone', 'alvvays/08. Already Gone.mp3', 'alvvays/alvvays.jpg'),
(9, 'Antisocialites', 'Alvvays', 'Saved By a Waif', 'alvvays/09. Saved By a Waif.mp3', 'alvvays/alvvays.jpg'),
(10, 'Antisocialites', 'Alvvays', 'Forget About Life', 'alvvays/10. Forget About Life.mp3', 'alvvays/alvvays.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `anthrax_songs`
--

CREATE TABLE `anthrax_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `anthrax_songs`
--

INSERT INTO `anthrax_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Among The Living', 'Anthrax', 'Among The Living', 'anthrax/1. Among The Living.mp3', 'anthrax/anthrax.jpg'),
(2, 'Among The Living', 'Anthrax', 'Caught In a Mosh', 'anthrax/2. Caught In a Mosh.mp3', 'anthrax/anthrax.jpg'),
(3, 'Among The Living', 'Anthrax', 'I Am The Law', 'anthrax/3. I Am The Law.mp3', 'anthrax/anthrax.jpg'),
(4, 'Among The Living', 'Anthrax', 'Efilnikufesin (N.F.L.)', 'anthrax/4. Efilnikufesin N.F.L. .mp3', 'anthrax/anthrax.jpg'),
(5, 'Among The Living', 'Anthrax', 'A Skeleton In The Closet', 'anthrax/5. A Skeleton In The Closet.mp3', 'anthrax/anthrax.jpg'),
(6, 'Among The Living', 'Anthrax', 'Indians', 'anthrax/6. Indians.mp3', 'anthrax/anthrax.jpg'),
(7, 'Among The Living', 'Anthrax', 'One World', 'anthrax/7. One World.mp3', 'anthrax/anthrax.jpg'),
(8, 'Among The Living', 'Anthrax', 'A.D.I. - Horror Of It All', 'anthrax/8. A.D.I. - Horror Of It All.mp3', 'anthrax/anthrax.jpg'),
(9, 'Among The Living', 'Anthrax', 'Imitation Of Life', 'anthrax/9. Imitation Of Life.mp3', 'anthrax/anthrax.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `arcticmonkeys_songs`
--

CREATE TABLE `arcticmonkeys_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `arcticmonkeys_songs`
--

INSERT INTO `arcticmonkeys_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(25, 'AM', 'Arctic Monkeys', 'Do I Wanna Know?', 'arcticmonkeys/01. Do I Wanna Know.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(26, 'AM', 'Arctic Monkeys', 'R U Mine?', 'arcticmonkeys/02. R U Mine.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(27, 'AM', 'Arctic Monkeys', 'One For The Road', 'arcticmonkeys/03. One For The Road.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(28, 'AM', 'Arctic Monkeys', 'Arabella', 'arcticmonkeys/04. Arabella.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(29, 'AM', 'Arctic Monkeys', 'I Want It All', 'arcticmonkeys/05. I Want It All.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(30, 'AM', 'Arctic Monkeys', 'No. 1 Party Anthem', 'arcticmonkeys/06. No. 1 Party Anthem.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(31, 'AM', 'Arctic Monkeys', 'Mad Sounds', 'arcticmonkeys/07. Mad Sounds.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(32, 'AM', 'Arctic Monkeys', 'Fireside', 'arcticmonkeys/08. Fireside.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(33, 'AM', 'Arctic Monkeys', 'Why\'d You Only Call Me When You\'re High?', 'arcticmonkeys/09. Why d You Only Call Me When You re High.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(34, 'AM', 'Arctic Monkeys', 'Snap Out Of It', 'arcticmonkeys/10. Snap Out Of It.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(35, 'AM', 'Arctic Monkeys', 'Knee Socks', 'arcticmonkeys/11. Knee Socks.mp3', 'arcticmonkeys/arcticmonkeys.png'),
(36, 'AM', 'Arctic Monkeys', 'I Wanna Be Yours', 'arcticmonkeys/12. I Wanna Be Yours.mp3', 'arcticmonkeys/arcticmonkeys.png');

-- --------------------------------------------------------

--
-- Table structure for table `badreligion_songs`
--

CREATE TABLE `badreligion_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `badreligion_songs`
--

INSERT INTO `badreligion_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Suffer', 'Bad Religion', 'You Are (The Government)', 'badreligion/01 You Are The Government.mp3', 'badreligion/badreligion.png'),
(2, 'Suffer', 'Bad Religion', '1000 More Fools', 'badreligion/02 1000 More Fools.mp3', 'badreligion/badreligion.png'),
(3, 'Suffer', 'Bad Religion', 'How Much Is Enough', 'badreligion/03 How Much Is Enough .mp3', 'badreligion/badreligion.png'),
(4, 'Suffer', 'Bad Religion', 'When', 'badreligion/04 When .mp3', 'badreligion/badreligion.png'),
(5, 'Suffer', 'Bad Religion', 'Give You Nothing', 'badreligion/05 Give You Nothing.mp3', 'badreligion/badreligion.png'),
(6, 'Suffer', 'Bad Religion', 'Land Of Competition', 'badreligion/06 Land Of Competition.mp3', 'badreligion/badreligion.png'),
(7, 'Suffer', 'Bad Religion', 'Forbidden Beat', 'badreligion/07 Forbidden Beat.mp3', 'badreligion/badreligion.png'),
(8, 'Suffer', 'Bad Religion', 'Best for You', 'badreligion/08 Best for You.mp3', 'badreligion/badreligion.png'),
(9, 'Suffer', 'Bad Religion', 'Suffer', 'badreligion/09 Suffer.mp3', 'badreligion/badreligion.png'),
(10, 'Suffer', 'Bad Religion', 'Delirium of Disorder', 'badreligion/10 Delirium of Disorder.mp3', 'badreligion/badreligion.png'),
(11, 'Suffer', 'Bad Religion', 'Part II (The Numbers Game)', 'badreligion/11 Part II The Numbers Game.mp3', 'badreligion/badreligion.png'),
(12, 'Suffer', 'Bad Religion', 'What Can You Do', 'badreligion/12 What Can You Do .mp3', 'badreligion/badreligion.png'),
(13, 'Suffer', 'Bad Religion', 'Do What You Want', 'badreligion/13 Do What You Want.mp3', 'badreligion/badreligion.png'),
(14, 'Suffer', 'Bad Religion', 'Part IV (The Index Fossil)', 'badreligion/14 Part IV The Index Fossil.mp3', 'badreligion/badreligion.png'),
(15, 'Suffer', 'Bad Religion', 'Pessimistic Lines', 'badreligion/15 Pessimistic Lines.mp3', 'badreligion/badreligion.png');

-- --------------------------------------------------------

--
-- Table structure for table `blink182_songs`
--

CREATE TABLE `blink182_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `blink182_songs`
--

INSERT INTO `blink182_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Enema of the State', 'Blink-182', 'Dumpweed', 'blink182/01.Dumpweed.mp3', 'blink182/blink182.jpg'),
(2, 'Enema of the State', 'Blink-182', 'Don\'t Leave Me', 'blink182/02.DontLeaveMe.mp3', 'blink182/blink182.jpg'),
(3, 'Enema of the State', 'Blink-182', 'Aliens Exist', 'blink182/03.AliensExist.mp3', 'blink182/blink182.jpg'),
(4, 'Enema of the State', 'Blink-182', 'Going Away To College', 'blink182/04.GoingAwayToCollege.mp3', 'blink182/blink182.jpg'),
(5, 'Enema of the State', 'Blink-182', 'What\'s My Age Again?', 'blink182/05.WhatsMyAgeAgain.mp3', 'blink182/blink182.jpg'),
(6, 'Enema of the State', 'Blink-182', 'Dysentery Gary', 'blink182/06.DysenteryGary.mp3', 'blink182/blink182.jpg'),
(7, 'Enema of the State', 'Blink-182', 'Adam\'s Song', 'blink182/07.AdamsSong.mp3', 'blink182/blink182.jpg'),
(8, 'Enema of the State', 'Blink-182', 'All The Small Things', 'blink182/08.AllTheSmallThings.mp3', 'blink182/blink182.jpg'),
(9, 'Enema of the State', 'Blink-182', 'The Party Song', 'blink182/09.ThePartySong.mp3', 'blink182/blink182.jpg'),
(10, 'Enema of the State', 'Blink-182', 'Mutt', 'blink182/10.Mutt.mp3', 'blink182/blink182.jpg'),
(11, 'Enema of the State', 'Blink-182', 'Wendy Clear', 'blink182/11.WendyClear.mp3', 'blink182/blink182.jpg'),
(12, 'Enema of the State', 'Blink-182', 'Anthem', 'blink182/12.Anthem.mp3', 'blink182/blink182.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `coldplay_songs`
--

CREATE TABLE `coldplay_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `coldplay_songs`
--

INSERT INTO `coldplay_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'A Head Full of Dreams', 'Coldplay', 'A Head Full Of Dreams', 'coldplay/01 A Head Full Of Dreams.mp3', 'coldplay/coldplay.png'),
(2, 'A Head Full of Dreams', 'Coldplay', 'Birds', 'coldplay/02 Birds.mp3', 'coldplay/coldplay.png'),
(3, 'A Head Full of Dreams', 'Coldplay', 'Hymn For The Weekend', 'coldplay/03 Hymn For The Weekend.mp3', 'coldplay/coldplay.png'),
(4, 'A Head Full of Dreams', 'Coldplay', 'Everglow', 'coldplay/04 Everglow.mp3', 'coldplay/coldplay.png'),
(5, 'A Head Full of Dreams', 'Coldplay', 'Adventure Of A Lifetime', 'coldplay/05 Adventure Of A Lifetime.mp3', 'coldplay/coldplay.png'),
(6, 'A Head Full of Dreams', 'Coldplay', 'Fun', 'coldplay/06 Fun.mp3', 'coldplay/coldplay.png'),
(7, 'A Head Full of Dreams', 'Coldplay', 'Kaleidoscope', 'coldplay/07 Kaleidoscope.mp3', 'coldplay/coldplay.png'),
(8, 'A Head Full of Dreams', 'Coldplay', 'Army Of One', 'coldplay/08 Army Of One.mp3', 'coldplay/coldplay.png'),
(9, 'A Head Full of Dreams', 'Coldplay', 'Amazing Day', 'coldplay/09 Amazing Day.mp3', 'coldplay/coldplay.png'),
(10, 'A Head Full of Dreams', 'Coldplay', 'Colour Spectrum', 'coldplay/10 Colour Spectrum.mp3', 'coldplay/coldplay.png'),
(11, 'A Head Full of Dreams', 'Coldplay', 'Up and Up', 'coldplay/11 Up and Up.mp3', 'coldplay/coldplay.png');

-- --------------------------------------------------------

--
-- Table structure for table `cults_songs`
--

CREATE TABLE `cults_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cults_songs`
--

INSERT INTO `cults_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Static', 'Cults', 'I Know', 'cults/01 - I Know.mp3', 'cults/cults.jpg'),
(2, 'Static', 'Cults', 'I Can Hardly Make You Mine', 'cults/02 - I Can Hardly Make You Mine.mp3', 'cults/cults.jpg'),
(3, 'Static', 'Cults', 'Always Forever', 'cults/03 - Always Forever.mp3', 'cults/cults.jpg'),
(4, 'Static', 'Cults', 'High Road', 'cults/04 - High Road.mp3', 'cults/cults.jpg'),
(5, 'Static', 'Cults', 'Were Before', 'cults/05 - Were Before.mp3', 'cults/cults.jpg'),
(6, 'Static', 'Cults', 'So Far', 'cults/06 - So Far.mp3', 'cults/cults.jpg'),
(7, 'Static', 'Cults', 'Keep Your Head Up', 'cults/07 - Keep Your Head Up.mp3', 'cults/cults.jpg'),
(8, 'Static', 'Cults', 'TV Dream', 'cults/08 - TV Dream.mp3', 'cults/cults.jpg'),
(9, 'Static', 'Cults', 'We\'ve Got It', 'cults/09 - We ve Got It.mp3', 'cults/cults.jpg'),
(10, 'Static', 'Cults', 'Shine a Light', 'cults/10 - Shine a Light.mp3', 'cults/cults.jpg'),
(11, 'Static', 'Cults', 'No Hope', 'cults/11 - No Hope.mp3', 'cults/cults.jpg'),
(12, 'Static', 'Cults', 'Barry', 'cults/12 - Barry.mp3', 'cults/cults.jpg'),
(13, 'Static', 'Cults', 'Hurting', 'cults/13 - Hurting.mp3', 'cults/cults.jpg'),
(14, 'Static', 'Cults', 'Always Forever (Demo)', 'cults/14 - Always Forever Demo.mp3', 'cults/cults.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `deeppurple_songs`
--

CREATE TABLE `deeppurple_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `deeppurple_songs`
--

INSERT INTO `deeppurple_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Machine Head', 'Deep Purple', 'Highway Star', 'deeppurple/01 Highway Star.mp3', 'deeppurple/deeppurple.jpg'),
(2, 'Machine Head', 'Deep Purple', 'Maybe I\'m a Leo', 'deeppurple/02 Maybe I m a Leo.mp3', 'deeppurple/deeppurple.jpg'),
(3, 'Machine Head', 'Deep Purple', 'Pictures of Home', 'deeppurple/03 Pictures of Home.mp3', 'deeppurple/deeppurple.jpg'),
(4, 'Machine Head', 'Deep Purple', 'Never Before', 'deeppurple/04 Never Before.mp3', 'deeppurple/deeppurple.jpg'),
(5, 'Machine Head', 'Deep Purple', 'Smoke on the Water', 'deeppurple/05 Smoke on the Water.mp3', 'deeppurple/deeppurple.jpg'),
(6, 'Machine Head', 'Deep Purple', 'Lazy', 'deeppurple/06 Lazy.mp3', 'deeppurple/deeppurple.jpg'),
(7, 'Machine Head', 'Deep Purple', 'Space Truckin\'', 'deeppurple/07 Space Truckin .mp3', 'deeppurple/deeppurple.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fosterthepeople_songs`
--

CREATE TABLE `fosterthepeople_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fosterthepeople_songs`
--

INSERT INTO `fosterthepeople_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Torches', 'Foster the People', 'Helena Beat', 'fosterthepeople/01 Helena Beat.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(2, 'Torches', 'Foster the People', 'Pumped Up Kicks', 'fosterthepeople/02 Pumped Up Kicks.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(3, 'Torches', 'Foster the People', 'Call It What You Want', 'fosterthepeople/03 Call It What You Want.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(4, 'Torches', 'Foster the People', 'Don\'t Stop (Color on the Walls)', 'fosterthepeople/04 Dont Stop Color On the Walls.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(5, 'Torches', 'Foster the People', 'Waste', 'fosterthepeople/05 Waste.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(6, 'Torches', 'Foster the People', 'I Would Do Anything for You', 'fosterthepeople/06 I Would Do Anything for You.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(7, 'Torches', 'Foster the People', 'Houdini', 'fosterthepeople/07 Houdini.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(8, 'Torches', 'Foster the People', 'Life on the Nickel', 'fosterthepeople/08 Life on the Nickel.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(9, 'Torches', 'Foster the People', 'Miss You', 'fosterthepeople/09 Miss You.mp3', 'fosterthepeople/fosterthepeople.jpg'),
(10, 'Torches', 'Foster the People', 'Warrant', 'fosterthepeople/10 Warrant.mp3', 'fosterthepeople/fosterthepeople.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `slug` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `slug`) VALUES
(1, 'Metal', 'metal'),
(2, 'Punk', 'punk'),
(3, 'Rock', 'rock'),
(4, 'Pop', 'pop');

-- --------------------------------------------------------

--
-- Table structure for table `greenday_songs`
--

CREATE TABLE `greenday_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `greenday_songs`
--

INSERT INTO `greenday_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Dookie', 'Green Day', 'Basket Case', 'greenday/Green Day - Basket Case.mp3', 'greenday/greenday.jpg'),
(2, 'Dookie', 'Green Day', 'Burnout', 'greenday/Green Day - Burnout.mp3', 'greenday/greenday.jpg'),
(3, 'Dookie', 'Green Day', 'Chump', 'greenday/Green Day - Chump.mp3', 'greenday/greenday.jpg'),
(4, 'Dookie', 'Green Day', 'Coming Clean', 'greenday/Green Day - Coming Clean.mp3', 'greenday/greenday.jpg'),
(5, 'Dookie', 'Green Day', 'Emenius Sleepus', 'greenday/Green Day - Emenius Sleepus.mp3', 'greenday/greenday.jpg'),
(6, 'Dookie', 'Green Day', 'F.O.D', 'greenday/Green Day - F.O.D.mp3', 'greenday/greenday.jpg'),
(7, 'Dookie', 'Green Day', 'Having A Blast', 'greenday/Green Day - Having A Blast.mp3', 'greenday/greenday.jpg'),
(8, 'Dookie', 'Green Day', 'In The End', 'greenday/Green Day - In The End.mp3', 'greenday/greenday.jpg'),
(9, 'Dookie', 'Green Day', 'Longview', 'greenday/Green Day - Longview.mp3', 'greenday/greenday.jpg'),
(10, 'Dookie', 'Green Day', 'Pulling Teeth', 'greenday/Green Day - Pulling Teeth.mp3', 'greenday/greenday.jpg'),
(11, 'Dookie', 'Green Day', 'Sassafras Roots', 'greenday/Green Day - Sassafras Roots.mp3', 'greenday/greenday.jpg'),
(12, 'Dookie', 'Green Day', 'She', 'greenday/Green Day - She.mp3', 'greenday/greenday.jpg'),
(13, 'Dookie', 'Green Day', 'Welcome To Paradise', 'greenday/Green Day - Welcome To Paradise.mp3', 'greenday/greenday.jpg'),
(14, 'Dookie', 'Green Day', 'When I Come Around', 'greenday/Green Day - When I Come Around.mp3', 'greenday/greenday.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `korn_songs`
--

CREATE TABLE `korn_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `korn_songs`
--

INSERT INTO `korn_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Korn (Self-Titled)', 'Korn', 'Ball Tongue', 'korn/Ball Tongue.mp3', 'korn/korn.jpg'),
(2, 'Korn (Self-Titled)', 'Korn', 'Blind', 'korn/Blind.mp3', 'korn/korn.jpg'),
(3, 'Korn (Self-Titled)', 'Korn', 'Christmas Song', 'korn/Christmas Song.mp3', 'korn/korn.jpg'),
(4, 'Korn (Self-Titled)', 'Korn', 'Clown', 'korn/Clown.mp3', 'korn/korn.jpg'),
(5, 'Korn (Self-Titled)', 'Korn', 'Divine', 'korn/Divine.mp3', 'korn/korn.jpg'),
(6, 'Korn (Self-Titled)', 'Korn', 'Faget', 'korn/Faget.mp3', 'korn/korn.jpg'),
(7, 'Korn (Self-Titled)', 'Korn', 'Fake', 'korn/Fake.mp3', 'korn/korn.jpg'),
(8, 'Korn (Self-Titled)', 'Korn', 'Helmet in the Bush', 'korn/Helmet in the Bush.mp3', 'korn/korn.jpg'),
(9, 'Korn (Self-Titled)', 'Korn', 'Layla', 'korn/Layla.mp3', 'korn/korn.jpg'),
(10, 'Korn (Self-Titled)', 'Korn', 'Lies', 'korn/Lies.mp3', 'korn/korn.jpg'),
(11, 'Korn (Self-Titled)', 'Korn', 'Need To', 'korn/Need To.mp3', 'korn/korn.jpg'),
(12, 'Korn (Self-Titled)', 'Korn', 'Predictable', 'korn/Predictable.mp3', 'korn/korn.jpg'),
(13, 'Korn (Self-Titled)', 'Korn', 'Shoots and Ladders', 'korn/Shoots and Ladders.mp3', 'korn/korn.jpg'),
(14, 'Korn (Self-Titled)', 'Korn', 'This Broken Soul', 'korn/This Broken Soul.mp3', 'korn/korn.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ledzeppelin_songs`
--

CREATE TABLE `ledzeppelin_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ledzeppelin_songs`
--

INSERT INTO `ledzeppelin_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Led Zeppelin IV', 'Led Zeppelin', 'Black Dog', 'ledzeppelin/01 - Black Dog.mp3', 'ledzeppelin/ledzeppelin.jpg'),
(2, 'Led Zeppelin IV', 'Led Zeppelin', 'Rock And Roll', 'ledzeppelin/02 - Rock And Roll.mp3', 'ledzeppelin/ledzeppelin.jpg'),
(3, 'Led Zeppelin IV', 'Led Zeppelin', 'The Battle Of Evermore', 'ledzeppelin/03 - The Battle Of Evermore.mp3', 'ledzeppelin/ledzeppelin.jpg'),
(4, 'Led Zeppelin IV', 'Led Zeppelin', 'Stairway To Heaven', 'ledzeppelin/04 - Stairway To Heaven.mp3', 'ledzeppelin/ledzeppelin.jpg'),
(5, 'Led Zeppelin IV', 'Led Zeppelin', 'Misty Mountain Hop', 'ledzeppelin/05 - Misty Mountain Hop.mp3', 'ledzeppelin/ledzeppelin.jpg'),
(6, 'Led Zeppelin IV', 'Led Zeppelin', 'Four Sticks', 'ledzeppelin/06 - Four Sticks.mp3', 'ledzeppelin/ledzeppelin.jpg'),
(7, 'Led Zeppelin IV', 'Led Zeppelin', 'Going To California', 'ledzeppelin/07 - Going To California.mp3', 'ledzeppelin/ledzeppelin.jpg'),
(8, 'Led Zeppelin IV', 'Led Zeppelin', 'When The Levee Breaks', 'ledzeppelin/08 - When The Levee Breaks.mp3', 'ledzeppelin/ledzeppelin.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `limpbizkit_songs`
--

CREATE TABLE `limpbizkit_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `limpbizkit_songs`
--

INSERT INTO `limpbizkit_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Significant Other', 'Limp Bizkit', 'Intro', 'limpbizkit/01 Intro.mp3', 'limpbizkit/limpbizkit.jpg'),
(2, 'Significant Other', 'Limp Bizkit', 'Just Like This', 'limpbizkit/02 Just Like This.mp3', 'limpbizkit/limpbizkit.jpg'),
(3, 'Significant Other', 'Limp Bizkit', 'Nookie', 'limpbizkit/03 Nookie.mp3', 'limpbizkit/limpbizkit.jpg'),
(4, 'Significant Other', 'Limp Bizkit', 'Break Stuff', 'limpbizkit/04 Break Stuff.mp3', 'limpbizkit/limpbizkit.jpg'),
(5, 'Significant Other', 'Limp Bizkit', 'Re-Arranged', 'limpbizkit/05 Re-Arranged.mp3', 'limpbizkit/limpbizkit.jpg'),
(6, 'Significant Other', 'Limp Bizkit', 'I\'m Broke', 'limpbizkit/06 Im Broke.mp3', 'limpbizkit/limpbizkit.jpg'),
(7, 'Significant Other', 'Limp Bizkit', 'Nobody Like You', 'limpbizkit/07 Nobody Like You.mp3', 'limpbizkit/limpbizkit.jpg'),
(8, 'Significant Other', 'Limp Bizkit', 'Don\'t Go Off Wandering', 'limpbizkit/08 Dont Go Off Wandering.mp3', 'limpbizkit/limpbizkit.jpg'),
(9, 'Significant Other', 'Limp Bizkit', '9 Teen 90 Nine', 'limpbizkit/09 9 Teen 90 Nine.mp3', 'limpbizkit/limpbizkit.jpg'),
(10, 'Significant Other', 'Limp Bizkit', 'N 2 Gether Now', 'limpbizkit/10 N 2 Gether Now.mp3', 'limpbizkit/limpbizkit.jpg'),
(11, 'Significant Other', 'Limp Bizkit', 'Trust?', 'limpbizkit/11 Trust_.mp3', 'limpbizkit/limpbizkit.jpg'),
(12, 'Significant Other', 'Limp Bizkit', 'No Sex', 'limpbizkit/12 No Sex.mp3', 'limpbizkit/limpbizkit.jpg'),
(13, 'Significant Other', 'Limp Bizkit', 'Show Me What You Got', 'limpbizkit/13 Show Me What You Got.mp3', 'limpbizkit/limpbizkit.jpg'),
(14, 'Significant Other', 'Limp Bizkit', 'A Lesson Learned', 'limpbizkit/14 A Lesson Learned.mp3', 'limpbizkit/limpbizkit.jpg'),
(15, 'Significant Other', 'Limp Bizkit', 'Outro', 'limpbizkit/15 Outro.mp3', 'limpbizkit/limpbizkit.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `linkinpark_songs`
--

CREATE TABLE `linkinpark_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `linkinpark_songs`
--

INSERT INTO `linkinpark_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Hybrid Theory', 'Linkin Park', 'Papercut', 'linkinpark/01 Papercut.mp3', 'linkinpark/linkinpark.jpg'),
(2, 'Hybrid Theory', 'Linkin Park', 'One Step Closer', 'linkinpark/02 One Step Closer.mp3', 'linkinpark/linkinpark.jpg'),
(3, 'Hybrid Theory', 'Linkin Park', 'With You', 'linkinpark/03 With You.mp3', 'linkinpark/linkinpark.jpg'),
(4, 'Hybrid Theory', 'Linkin Park', 'Points Of Authority', 'linkinpark/04 Points Of Authority.mp3', 'linkinpark/linkinpark.jpg'),
(5, 'Hybrid Theory', 'Linkin Park', 'Crawling', 'linkinpark/05 Crawling.mp3', 'linkinpark/linkinpark.jpg'),
(6, 'Hybrid Theory', 'Linkin Park', 'Runaway', 'linkinpark/06 Runaway.mp3', 'linkinpark/linkinpark.jpg'),
(7, 'Hybrid Theory', 'Linkin Park', 'By Myself', 'linkinpark/07 By Myself.mp3', 'linkinpark/linkinpark.jpg'),
(8, 'Hybrid Theory', 'Linkin Park', 'In The End', 'linkinpark/08 In The End.mp3', 'linkinpark/linkinpark.jpg'),
(9, 'Hybrid Theory', 'Linkin Park', 'A Place For My Head', 'linkinpark/09 A Place For My Head.mp3', 'linkinpark/linkinpark.jpg'),
(10, 'Hybrid Theory', 'Linkin Park', 'Forgotten', 'linkinpark/10 Forgotten.mp3', 'linkinpark/linkinpark.jpg'),
(11, 'Hybrid Theory', 'Linkin Park', 'Cure For The Itch', 'linkinpark/11 Cure For The Itch.mp3', 'linkinpark/linkinpark.jpg'),
(12, 'Hybrid Theory', 'Linkin Park', 'Pushing Me Away', 'linkinpark/12 Pushing Me Away.mp3', 'linkinpark/linkinpark.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `maroon5_songs`
--

CREATE TABLE `maroon5_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `maroon5_songs`
--

INSERT INTO `maroon5_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Harder To Breathe', 'maroon5/01 Harder To Breathe.m4a', 'maroon5/maroon5.jpg'),
(2, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'This Love', 'maroon5/02 This Love.m4a', 'maroon5/maroon5.jpg'),
(3, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Shiver', 'maroon5/03 Shiver.m4a', 'maroon5/maroon5.jpg'),
(4, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'She Will Be Loved', 'maroon5/04 She Will Be Loved.m4a', 'maroon5/maroon5.jpg'),
(5, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Tangled', 'maroon5/05 Tangled.m4a', 'maroon5/maroon5.jpg'),
(6, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'The Sun', 'maroon5/06 The Sun.m4a', 'maroon5/maroon5.jpg'),
(7, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Must Get Out', 'maroon5/07 Must Get Out.m4a', 'maroon5/maroon5.jpg'),
(8, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Sunday Morning', 'maroon5/08 Sunday Morning.m4a', 'maroon5/maroon5.jpg'),
(9, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Secret', 'maroon5/09 Secret.m4a', 'maroon5/maroon5.jpg'),
(10, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Through With You', 'maroon5/10 Through With You.m4a', 'maroon5/maroon5.jpg'),
(11, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Not Coming Home', 'maroon5/11 Not Coming Home.m4a', 'maroon5/maroon5.jpg'),
(12, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Sweetest Goodbye', 'maroon5/12 Sweetest Goodbye.m4a', 'maroon5/maroon5.jpg'),
(13, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Rag Doll', 'maroon5/13 Rag Doll.m4a', 'maroon5/maroon5.jpg'),
(14, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'Harder To Breathe (Acoustic)', 'maroon5/14 Harder To Breathe Acoustic.m4a', 'maroon5/maroon5.jpg'),
(15, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'This Love (Acoustic)', 'maroon5/15 This Love Acoustic.m4a', 'maroon5/maroon5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `megadeth_songs`
--

CREATE TABLE `megadeth_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `megadeth_songs`
--

INSERT INTO `megadeth_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Rust In Peace', 'Megadeth', 'Holy Wars... The Punishment Due', 'megadeth/01. Holy Wars The Punishment Due.mp3', 'megadeth/megadeth.jpg'),
(2, 'Rust In Peace', 'Megadeth', 'Hangar 18', 'megadeth/02. Hangar 18.mp3', 'megadeth/megadeth.jpg'),
(3, 'Rust In Peace', 'Megadeth', 'Take No Prisoners', 'megadeth/03. Take No Prisoners.mp3', 'megadeth/megadeth.jpg'),
(4, 'Rust In Peace', 'Megadeth', 'Five Magics', 'megadeth/04. Five Magics.mp3', 'megadeth/megadeth.jpg'),
(5, 'Rust In Peace', 'Megadeth', 'Poison Was The Cure', 'megadeth/05. Poison Was The Cure.mp3', 'megadeth/megadeth.jpg'),
(6, 'Rust In Peace', 'Megadeth', 'Lucretia', 'megadeth/06. Lucretia.mp3', 'megadeth/megadeth.jpg'),
(7, 'Rust In Peace', 'Megadeth', 'Tornado Of Souls', 'megadeth/07. Tornado Of Souls.mp3', 'megadeth/megadeth.jpg'),
(8, 'Rust In Peace', 'Megadeth', 'Dawn Patrol', 'megadeth/08. Dawn Patrol.mp3', 'megadeth/megadeth.jpg'),
(9, 'Rust In Peace', 'Megadeth', 'My Creation', 'megadeth/10. My Creation.mp3', 'megadeth/megadeth.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `metallica_songs`
--

CREATE TABLE `metallica_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `metallica_songs`
--

INSERT INTO `metallica_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Black Album', 'Metallica', 'Enter Sandman', 'metallica/01. Enter Sandman.mp3', 'metallica/metallica.jpg'),
(2, 'Black Album', 'Metallica', 'Sad But True', 'metallica/02. Sad But True.mp3', 'metallica/metallica.jpg'),
(3, 'Black Album', 'Metallica', 'Holier Than Thou', 'metallica/03. Holier Than Thou.mp3', 'metallica/metallica.jpg'),
(4, 'Black Album', 'Metallica', 'The Unforgiven', 'metallica/04. The Unforgiven.mp3', 'metallica/metallica.jpg'),
(5, 'Black Album', 'Metallica', 'Wherever I May Roam', 'metallica/05. Wherever I May Roam.mp3', 'metallica/metallica.jpg'),
(6, 'Black Album', 'Metallica', 'Through The Never', 'metallica/07. Through The Never.mp3', 'metallica/metallica.jpg'),
(7, 'Black Album', 'Metallica', 'Nothing Else Matters', 'metallica/08. Nothing Else Matters.mp3', 'metallica/metallica.jpg'),
(8, 'Black Album', 'Metallica', 'Of Wolf And Man', 'metallica/09. Of Wolf And Man.mp3', 'metallica/metallica.jpg'),
(9, 'Black Album', 'Metallica', 'The God That Failed', 'metallica/10. The God That Failed.mp3', 'metallica/metallica.jpg'),
(10, 'Black Album', 'Metallica', 'My Friend Of Misery', 'metallica/11. My Friend Of Misery.mp3', 'metallica/metallica.jpg'),
(11, 'Black Album', 'Metallica', 'The Struggle Within', 'metallica/12. The Struggle Within.mp3', 'metallica/metallica.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `muse_songs`
--

CREATE TABLE `muse_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `muse_songs`
--

INSERT INTO `muse_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Black Holes and Revelations', 'Muse', 'Take A Bow', 'muse/01 Take A Bow.mp3', 'muse/muse.jpg'),
(2, 'Black Holes and Revelations', 'Muse', 'Starlight', 'muse/02 Starlight.mp3', 'muse/muse.jpg'),
(3, 'Black Holes and Revelations', 'Muse', 'Supermassive Black Hole', 'muse/03 Supermassive Black Hole.mp3', 'muse/muse.jpg'),
(4, 'Black Holes and Revelations', 'Muse', 'Map Of The Problematique', 'muse/04 Map Of The Problematique.mp3', 'muse/muse.jpg'),
(5, 'Black Holes and Revelations', 'Muse', 'Soldiers Poem', 'muse/05 Soldiers Poem.mp3', 'muse/muse.jpg'),
(6, 'Black Holes and Revelations', 'Muse', 'Invincible', 'muse/06 Invincible.mp3', 'muse/muse.jpg'),
(7, 'Black Holes and Revelations', 'Muse', 'Assassin', 'muse/07 Assassin.mp3', 'muse/muse.jpg'),
(8, 'Black Holes and Revelations', 'Muse', 'Exo-Politics', 'muse/08 Exo-Politics.mp3', 'muse/muse.jpg'),
(9, 'Black Holes and Revelations', 'Muse', 'City of Delusion', 'muse/09 City of Delusion.mp3', 'muse/muse.jpg'),
(10, 'Black Holes and Revelations', 'Muse', 'Hoodoo', 'muse/10 Hoodoo.mp3', 'muse/muse.jpg'),
(11, 'Black Holes and Revelations', 'Muse', 'Knights Of Cydonia', 'muse/11 Knights Of Cydonia.mp3', 'muse/muse.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `neckdeep_songs`
--

CREATE TABLE `neckdeep_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `neckdeep_songs`
--

INSERT INTO `neckdeep_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Life’s Not Out To Get You', 'Neck Deep', 'Citizens Of Earth', 'neckdeep/01. Citizens Of Earth.mp3', 'neckdeep/neckdeep.jpg'),
(2, 'Life’s Not Out To Get You', 'Neck Deep', 'Threat Level Midnight', 'neckdeep/02. Threat Level Midnight.mp3', 'neckdeep/neckdeep.jpg'),
(3, 'Life’s Not Out To Get You', 'Neck Deep', 'Can\'t Kick Up The Roots', 'neckdeep/03. Cant Kick Up The Roots.mp3', 'neckdeep/neckdeep.jpg'),
(4, 'Life’s Not Out To Get You', 'Neck Deep', 'Kali Ma', 'neckdeep/04. Kali Ma.mp3', 'neckdeep/neckdeep.jpg'),
(5, 'Life’s Not Out To Get You', 'Neck Deep', 'Gold Steps', 'neckdeep/05. Gold Steps.mp3', 'neckdeep/neckdeep.jpg'),
(6, 'Life’s Not Out To Get You', 'Neck Deep', 'Lime St.', 'neckdeep/06. Lime St.mp3', 'neckdeep/neckdeep.jpg'),
(7, 'Life’s Not Out To Get You', 'Neck Deep', 'Serpents', 'neckdeep/07. Serpents.mp3', 'neckdeep/neckdeep.jpg'),
(8, 'Life’s Not Out To Get You', 'Neck Deep', 'The Beach Is For Lovers Not Lonely Loosers', 'neckdeep/08. The Beach Is For Lovers Not Lonely Loosers.mp3', 'neckdeep/neckdeep.jpg'),
(9, 'Life’s Not Out To Get You', 'Neck Deep', 'December', 'neckdeep/09. December.mp3', 'neckdeep/neckdeep.jpg'),
(10, 'Life’s Not Out To Get You', 'Neck Deep', 'Smooth Seas Don\'t Make Good Sailors', 'neckdeep/10. Smooth Seas Dont Make Good Sailors.mp3', 'neckdeep/neckdeep.jpg'),
(11, 'Life’s Not Out To Get You', 'Neck Deep', 'I Hope This Comes Back To Haunt You', 'neckdeep/11. I Hope This Comes Back To Haunt You.mp3', 'neckdeep/neckdeep.jpg'),
(12, 'Life’s Not Out To Get You', 'Neck Deep', 'Rock Bottom', 'neckdeep/12. Rock Bottom.mp3', 'neckdeep/neckdeep.jpg'),
(13, 'Life’s Not Out To Get You', 'Neck Deep', 'December (Full Band Version)', 'neckdeep/13. December Full Band Version.mp3', 'neckdeep/neckdeep.jpg'),
(14, 'Life’s Not Out To Get You', 'Neck Deep', 'Cant Kick Up The Roots (Acoustic)', 'neckdeep/14. Cant Kick Up The Roots Acoustic.mp3', 'neckdeep/neckdeep.jpg'),
(15, 'Life’s Not Out To Get You', 'Neck Deep', 'Lime St. (Acoustic)', 'neckdeep/15. Lime St. Acoustic.mp3', 'neckdeep/neckdeep.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `nirvana_songs`
--

CREATE TABLE `nirvana_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `nirvana_songs`
--

INSERT INTO `nirvana_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Nevermind', 'Nirvana', 'Smells Like Teen Spirit', 'nirvana/01. Smells Like Teen Spirit.mp3', 'nirvana/nirvana.jpg'),
(2, 'Nevermind', 'Nirvana', 'In Bloom', 'nirvana/02. In Bloom.mp3', 'nirvana/nirvana.jpg'),
(3, 'Nevermind', 'Nirvana', 'Come As You Are', 'nirvana/03. Come As You Are.mp3', 'nirvana/nirvana.jpg'),
(4, 'Nevermind', 'Nirvana', 'Breed', 'nirvana/04. Breed.mp3', 'nirvana/nirvana.jpg'),
(5, 'Nevermind', 'Nirvana', 'Lithium', 'nirvana/05. Lithium.mp3', 'nirvana/nirvana.jpg'),
(6, 'Nevermind', 'Nirvana', 'Polly', 'nirvana/06. Polly.mp3', 'nirvana/nirvana.jpg'),
(7, 'Nevermind', 'Nirvana', 'Territorial Pissings', 'nirvana/07. Territorial Pissings.mp3', 'nirvana/nirvana.jpg'),
(8, 'Nevermind', 'Nirvana', 'Drain You', 'nirvana/08. Drain You.mp3', 'nirvana/nirvana.jpg'),
(9, 'Nevermind', 'Nirvana', 'Lounge Act', 'nirvana/09. Lounge Act.mp3', 'nirvana/nirvana.jpg'),
(10, 'Nevermind', 'Nirvana', 'Stay Away', 'nirvana/10. Stay Away.mp3', 'nirvana/nirvana.jpg'),
(11, 'Nevermind', 'Nirvana', 'On A Plain', 'nirvana/11. On A Plain.mp3', 'nirvana/nirvana.jpg'),
(12, 'Nevermind', 'Nirvana', 'Something In The Way - Endless, Nameless', 'nirvana/12. Something In The Way - Endless, Nameless.mp3', 'nirvana/nirvana.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `offspring_songs`
--

CREATE TABLE `offspring_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `offspring_songs`
--

INSERT INTO `offspring_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Americana', 'The Offspring', 'Welcome', 'offspring/01 - The Offspring - Welcome.mp3', 'offspring/offspring.jpg'),
(2, 'Americana', 'The Offspring', 'Have You Ever', 'offspring/02 - The Offspring - Have You Ever.mp3', 'offspring/offspring.jpg'),
(3, 'Americana', 'The Offspring', 'Staring At The Sun', 'offspring/03 - The Offspring - Staring At The Sun.mp3', 'offspring/offspring.jpg'),
(4, 'Americana', 'The Offspring', 'Pretty Fly (For A White Guy)', 'offspring/04 - The Offspring - Pretty Fly For A White Guy.mp3', 'offspring/offspring.jpg'),
(5, 'Americana', 'The Offspring', 'The Kids Aren\'t Alright', 'offspring/05 - The Offspring - The Kids Arent Alright.mp3', 'offspring/offspring.jpg'),
(6, 'Americana', 'The Offspring', 'Feelings', 'offspring/06 - The Offspring - Feelings.mp3', 'offspring/offspring.jpg'),
(7, 'Americana', 'The Offspring', 'She\'s Got Issues', 'offspring/07 - The Offspring - Shes Got Issues.mp3', 'offspring/offspring.jpg'),
(8, 'Americana', 'The Offspring', 'Walla Walla', 'offspring/08 - The Offspring - Walla Walla.mp3', 'offspring/offspring.jpg'),
(9, 'Americana', 'The Offspring', 'The End Of The Line', 'offspring/09 - The Offspring - The End Of The Line.mp3', 'offspring/offspring.jpg'),
(10, 'Americana', 'The Offspring', 'No Brakes', 'offspring/10 - The Offspring - No Brakes.mp3', 'offspring/offspring.jpg'),
(11, 'Americana', 'The Offspring', 'Why Don\'t You Get A Job?', 'offspring/11 - The Offspring - Why Dont You Get A Job_.mp3', 'offspring/offspring.jpg'),
(12, 'Americana', 'The Offspring', 'Americana', 'offspring/12 - The Offspring - Americana.mp3', 'offspring/offspring.jpg'),
(13, 'Americana', 'The Offspring', 'Pay The Man', 'offspring/13 - The Offspring - Pay The Man.mp3', 'offspring/offspring.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `onerepublic_songs`
--

CREATE TABLE `onerepublic_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `onerepublic_songs`
--

INSERT INTO `onerepublic_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Native (Deluxe Edition)', 'OneRepublic', 'Counting Stars', 'onerepublic/01 Counting Stars.m4a', 'onerepublic/onerepublic.jpg'),
(2, 'Native (Deluxe Edition)', 'OneRepublic', 'Love Runs Out', 'onerepublic/02 Love Runs Out.m4a', 'onerepublic/onerepublic.jpg'),
(3, 'Native (Deluxe Edition)', 'OneRepublic', 'If I Lose Myself', 'onerepublic/03 If I Lose Myself.m4a', 'onerepublic/onerepublic.jpg'),
(4, 'Native (Deluxe Edition)', 'OneRepublic', 'Feel Again', 'onerepublic/04 Feel Again.m4a', 'onerepublic/onerepublic.jpg'),
(5, 'Native (Deluxe Edition)', 'OneRepublic', 'What You Wanted', 'onerepublic/05 What You Wanted.m4a', 'onerepublic/onerepublic.jpg'),
(6, 'Native (Deluxe Edition)', 'OneRepublic', 'I Lived', 'onerepublic/06 I Lived.m4a', 'onerepublic/onerepublic.jpg'),
(7, 'Native (Deluxe Edition)', 'OneRepublic', 'Light It Up', 'onerepublic/07 Light It Up.m4a', 'onerepublic/onerepublic.jpg'),
(8, 'Native (Deluxe Edition)', 'OneRepublic', 'Can\'t Stop', 'onerepublic/08 Cant Stop.m4a', 'onerepublic/onerepublic.jpg'),
(9, 'Native (Deluxe Edition)', 'OneRepublic', 'Au Revoir', 'onerepublic/09 Au Revoir.m4a', 'onerepublic/onerepublic.jpg'),
(10, 'Native (Deluxe Edition)', 'OneRepublic', 'Burning Bridges', 'onerepublic/10 Burning Bridges.m4a', 'onerepublic/onerepublic.jpg'),
(11, 'Native (Deluxe Edition)', 'OneRepublic', 'Something I Need', 'onerepublic/11 Something I Need.m4a', 'onerepublic/onerepublic.jpg'),
(12, 'Native (Deluxe Edition)', 'OneRepublic', 'Preacher', 'onerepublic/12 Preacher.m4a', 'onerepublic/onerepublic.jpg'),
(13, 'Native (Deluxe Edition)', 'OneRepublic', 'Don\'t Look Down', 'onerepublic/13 Dont Look Down.m4a', 'onerepublic/onerepublic.jpg'),
(14, 'Native (Deluxe Edition)', 'OneRepublic', 'Something\'s Gotta Give', 'onerepublic/14 Somethings Gotta Give.m4a', 'onerepublic/onerepublic.jpg'),
(15, 'Native (Deluxe Edition)', 'OneRepublic', 'Life In Color', 'onerepublic/15 Life In Color.m4a', 'onerepublic/onerepublic.jpg'),
(16, 'Native (Deluxe Edition)', 'OneRepublic', 'If I Lose Myself (Acoustic)', 'onerepublic/16 If I Lose Myself Acoustic.m4a', 'onerepublic/onerepublic.jpg'),
(17, 'Native (Deluxe Edition)', 'OneRepublic', 'What You Wanted (Acoustic)', 'onerepublic/17 What You Wanted Acoustic.m4a', 'onerepublic/onerepublic.jpg'),
(18, 'Native (Deluxe Edition)', 'OneRepublic', 'Burning Bridges (Acoustic)', 'onerepublic/18 Burning Bridges Acoustic.m4a', 'onerepublic/onerepublic.jpg'),
(19, 'Native (Deluxe Edition)', 'OneRepublic', 'If I Lose Myself (Alesso vs OneRepublic)', 'onerepublic/19 If I Lose Myself Alesso vs OneRepublic.m4a', 'onerepublic/onerepublic.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pamungkas_songs`
--

CREATE TABLE `pamungkas_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `pamungkas_songs`
--

INSERT INTO `pamungkas_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Walk the Talk', 'Pamungkas', 'Intro I', 'pamungkas/01 Intro I.mp3', 'pamungkas/pamungkas.jpg'),
(2, 'Walk the Talk', 'Pamungkas', 'Walk The Talk', 'pamungkas/02 Walk The Talk.mp3', 'pamungkas/pamungkas.jpg'),
(3, 'Walk the Talk', 'Pamungkas', 'We\'ll Carry On', 'pamungkas/03 Well Carry On.mp3', 'pamungkas/pamungkas.jpg'),
(4, 'Walk the Talk', 'Pamungkas', 'Boy', 'pamungkas/04 Boy.mp3', 'pamungkas/pamungkas.jpg'),
(5, 'Walk the Talk', 'Pamungkas', 'Sorry', 'pamungkas/05 Sorry.mp3', 'pamungkas/pamungkas.jpg'),
(6, 'Walk the Talk', 'Pamungkas', 'One Only', 'pamungkas/06 One Only.mp3', 'pamungkas/pamungkas.jpg'),
(7, 'Walk the Talk', 'Pamungkas', 'Wait a Minute', 'pamungkas/07 Wait a Minute.mp3', 'pamungkas/pamungkas.jpg'),
(8, 'Walk the Talk', 'Pamungkas', 'Kenangan Manis', 'pamungkas/08 Kenangan Manis.mp3', 'pamungkas/pamungkas.jpg'),
(9, 'Walk the Talk', 'Pamungkas', 'Jejak', 'pamungkas/09 Jejak.mp3', 'pamungkas/pamungkas.jpg'),
(10, 'Walk the Talk', 'Pamungkas', 'Bottle Me Your Tears', 'pamungkas/10 Bottle Me Your Tears.mp3', 'pamungkas/pamungkas.jpg'),
(11, 'Walk the Talk', 'Pamungkas', 'Slow Down', 'pamungkas/11 Slow Down.mp3', 'pamungkas/pamungkas.jpg'),
(12, 'Walk the Talk', 'Pamungkas', 'Bambina', 'pamungkas/12 Bambina.mp3', 'pamungkas/pamungkas.jpg'),
(13, 'Walk the Talk', 'Pamungkas', 'Intro II', 'pamungkas/13 Intro II.mp3', 'pamungkas/pamungkas.jpg'),
(14, 'Walk the Talk', 'Pamungkas', 'I Love You but I\'m Letting Go', 'pamungkas/14 I Love You but I m Letting Go.mp3', 'pamungkas/pamungkas.jpg'),
(15, 'Walk the Talk', 'Pamungkas', 'Once', 'pamungkas/15 Once.mp3', 'pamungkas/pamungkas.jpg'),
(16, 'Walk the Talk', 'Pamungkas', 'Monolog', 'pamungkas/16 Monolog.mp3', 'pamungkas/pamungkas.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `queen_songs`
--

CREATE TABLE `queen_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `queen_songs`
--

INSERT INTO `queen_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'A Night at the Opera', 'Queen', 'Death On Two Legs Dedicated to', 'queen/1. Queen - Death On Two Legs Dedicated to.mp3', 'queen/queen.jpg'),
(2, 'A Night at the Opera', 'Queen', 'Lazing on a Sunday Afternoon', 'queen/2. Queen - Lazing on a Sunday Afternoon.mp3', 'queen/queen.jpg'),
(3, 'A Night at the Opera', 'Queen', 'Im In Love With My Car', 'queen/3. Queen - Im In Love With My Car.mp3', 'queen/queen.jpg'),
(4, 'A Night at the Opera', 'Queen', 'Youre My Best Friend', 'queen/4. Queen - Youre My Best Friend.mp3', 'queen/queen.jpg'),
(5, 'A Night at the Opera', 'Queen', '39', 'queen/5. Queen - 39.mp3', 'queen/queen.jpg'),
(6, 'A Night at the Opera', 'Queen', 'Sweet Lady', 'queen/6. Queen - Sweet Lady.mp3', 'queen/queen.jpg'),
(7, 'A Night at the Opera', 'Queen', 'Seaside Rendezvous', 'queen/7. Queen - Seaside Rendezvous.mp3', 'queen/queen.jpg'),
(8, 'A Night at the Opera', 'Queen', 'The Prophets Song', 'queen/8. Queen - The Prophets Song.mp3', 'queen/queen.jpg'),
(9, 'A Night at the Opera', 'Queen', 'Love Of My Life', 'queen/9. Queen - Love Of My Life.mp3', 'queen/queen.jpg'),
(10, 'A Night at the Opera', 'Queen', 'Good Company', 'queen/10. Queen - Good Company.mp3', 'queen/queen.jpg'),
(11, 'A Night at the Opera', 'Queen', 'Bohemian Rhapsody', 'queen/11. Queen - Bohemian Rhapsody.mp3', 'queen/queen.jpg'),
(12, 'A Night at the Opera', 'Queen', 'God Save The Queen', 'queen/12. Queen - God Save The Queen.mp3', 'queen/queen.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `radiohead_songs`
--

CREATE TABLE `radiohead_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `radiohead_songs`
--

INSERT INTO `radiohead_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'OK Computer', 'Radiohead', 'Airbag', 'radiohead/01 Airbag.mp3', 'radiohead/radoihead.jpg'),
(2, 'OK Computer', 'Radiohead', 'Paranoid Android', 'radiohead/02 Paranoid Android.mp3', 'radiohead/radoihead.jpg'),
(3, 'OK Computer', 'Radiohead', 'Subterranean Homesick Alien', 'radiohead/03 Subterranean Homesick Alien.mp3', 'radiohead/radoihead.jpg'),
(4, 'OK Computer', 'Radiohead', 'Exit Music (For A Film)', 'radiohead/04 Exit Music For A Film.mp3', 'radiohead/radoihead.jpg'),
(5, 'OK Computer', 'Radiohead', 'Let Down', 'radiohead/05 Let Down.mp3', 'radiohead/radoihead.jpg'),
(6, 'OK Computer', 'Radiohead', 'Karma Police', 'radiohead/06 Karma Police.mp3', 'radiohead/radoihead.jpg'),
(7, 'OK Computer', 'Radiohead', 'Fitter Happier', 'radiohead/07 Fitter Happier.mp3', 'radiohead/radoihead.jpg'),
(8, 'OK Computer', 'Radiohead', 'Electioneering', 'radiohead/08 Electioneering.mp3', 'radiohead/radoihead.jpg'),
(9, 'OK Computer', 'Radiohead', 'Climbing Up The Walls', 'radiohead/09 Climbing Up The Walls.mp3', 'radiohead/radoihead.jpg'),
(10, 'OK Computer', 'Radiohead', 'No Surprises', 'radiohead/10 No Surprises.mp3', 'radiohead/radoihead.jpg'),
(11, 'OK Computer', 'Radiohead', 'Lucky', 'radiohead/11 Lucky.mp3', 'radiohead/radoihead.jpg'),
(12, 'OK Computer', 'Radiohead', 'The Tourist', 'radiohead/12 The Tourist.mp3', 'radiohead/radoihead.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ramones_songs`
--

CREATE TABLE `ramones_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ramones_songs`
--

INSERT INTO `ramones_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Ramones (Self-Titled)', 'Ramones', 'Blitzkrieg Bop', 'ramones/01 - Ramones - Blitzkrieg Bop.mp3', 'ramones/ramones.jpg'),
(2, 'Ramones (Self-Titled)', 'Ramones', 'Beat On The Brat', 'ramones/02 - Ramones - Beat On The Brat.mp3', 'ramones/ramones.jpg'),
(3, 'Ramones (Self-Titled)', 'Ramones', 'Judy Is A Punk', 'ramones/03 - Ramones - Judy Is A Punk.mp3', 'ramones/ramones.jpg'),
(4, 'Ramones (Self-Titled)', 'Ramones', 'I Wanna Be Your Boyfriend', 'ramones/04 - Ramones - I Wanna Be Your Boyfriend.mp3', 'ramones/ramones.jpg'),
(5, 'Ramones (Self-Titled)', 'Ramones', 'Chain Saw', 'ramones/05 - Ramones - Chain Saw.mp3', 'ramones/ramones.jpg'),
(6, 'Ramones (Self-Titled)', 'Ramones', 'Now I Wanna Sniff Some Glue', 'ramones/06 - Ramones - Now I Wanna Sniff Some Glue.mp3', 'ramones/ramones.jpg'),
(7, 'Ramones (Self-Titled)', 'Ramones', 'I Dont Wanna Go Down To The Basement', 'ramones/07 - Ramones - I Dont Wanna Go Down To The Basement.mp3', 'ramones/ramones.jpg'),
(8, 'Ramones (Self-Titled)', 'Ramones', 'Loudmouth', 'ramones/08 - Ramones - Loudmouth.mp3', 'ramones/ramones.jpg'),
(9, 'Ramones (Self-Titled)', 'Ramones', 'Havana Affair', 'ramones/09 - Ramones - Havana Affair.mp3', 'ramones/ramones.jpg'),
(10, 'Ramones (Self-Titled)', 'Ramones', 'Listen To My Heart', 'ramones/10 - Ramones - Listen To My Heart.mp3', 'ramones/ramones.jpg'),
(11, 'Ramones (Self-Titled)', 'Ramones', '53rd and 3rd', 'ramones/11 - Ramones - 53rd and 3rd.mp3', 'ramones/ramones.jpg'),
(12, 'Ramones (Self-Titled)', 'Ramones', 'Lets Dance', 'ramones/12 - Ramones - Lets Dance.mp3', 'ramones/ramones.jpg'),
(13, 'Ramones (Self-Titled)', 'Ramones', 'I Dont Wanna Walk Around With You', 'ramones/13 - Ramones - I Dont Wanna Walk Around With You.mp3', 'ramones/ramones.jpg'),
(14, 'Ramones (Self-Titled)', 'Ramones', 'Today Your Love, Tomorrow The World', 'ramones/14 - Ramones - Tody Your Love, Tomorrow The World.mp3', 'ramones/ramones.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `rancid_songs`
--

CREATE TABLE `rancid_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rancid_songs`
--

INSERT INTO `rancid_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, '...And Out Come the Wolves', 'Rancid', 'Maxwell Murder', 'rancid/01. Maxwell Murder.mp3', 'rancid/rancid.jpg'),
(2, '...And Out Come the Wolves', 'Rancid', 'The 11th Hour', 'rancid/02. The 11th Hour.mp3', 'rancid/rancid.jpg'),
(3, '...And Out Come the Wolves', 'Rancid', 'Roots Radicals', 'rancid/03. Roots Radicals.mp3', 'rancid/rancid.jpg'),
(4, '...And Out Come the Wolves', 'Rancid', 'Time Bomb', 'rancid/04. Time Bomb.mp3', 'rancid/rancid.jpg'),
(5, '...And Out Come the Wolves', 'Rancid', 'Olympia Wa', 'rancid/05. Olympia Wa .mp3', 'rancid/rancid.jpg'),
(6, '...And Out Come the Wolves', 'Rancid', 'Lock, Step Gone', 'rancid/06. Lock, Step Gone.mp3', 'rancid/rancid.jpg'),
(7, '...And Out Come the Wolves', 'Rancid', 'Junkie Man', 'rancid/07. Junkie Man.mp3', 'rancid/rancid.jpg'),
(8, '...And Out Come the Wolves', 'Rancid', 'Listed M I A', 'rancid/08. Listed M I A .mp3', 'rancid/rancid.jpg'),
(9, '...And Out Come the Wolves', 'Rancid', 'Ruby Soho', 'rancid/09. Ruby Soho.mp3', 'rancid/rancid.jpg'),
(10, '...And Out Come the Wolves', 'Rancid', 'Daly City Train', 'rancid/10. Daly City Train.mp3', 'rancid/rancid.jpg'),
(11, '...And Out Come the Wolves', 'Rancid', 'Journey To The End Of The East Bay', 'rancid/11. Journey To The End Of The East Bay.mp3', 'rancid/rancid.jpg'),
(12, '...And Out Come the Wolves', 'Rancid', 'She`s Automatic', 'rancid/12. Shes Automatic.mp3', 'rancid/rancid.jpg'),
(13, '...And Out Come the Wolves', 'Rancid', 'Old Friend', 'rancid/13. Old Friend.mp3', 'rancid/rancid.jpg'),
(14, '...And Out Come the Wolves', 'Rancid', 'Disorder And Disarray', 'rancid/14. Disorder And Disarray.mp3', 'rancid/rancid.jpg'),
(15, '...And Out Come the Wolves', 'Rancid', 'The Wars End', 'rancid/15. The Wars End.mp3', 'rancid/rancid.jpg'),
(16, '...And Out Come the Wolves', 'Rancid', 'You Don`t Care Nothin', 'rancid/16. You Dont Care Nothin.mp3', 'rancid/rancid.jpg'),
(17, '...And Out Come the Wolves', 'Rancid', 'As Wicked', 'rancid/17. As Wicked.mp3', 'rancid/rancid.jpg'),
(18, '...And Out Come the Wolves', 'Rancid', 'Avenues Alleyways', 'rancid/18. Avenues Alleyways.mp3', 'rancid/rancid.jpg'),
(19, '...And Out Come the Wolves', 'Rancid', 'The Way I Feel', 'rancid/19. The Way I Feel.mp3', 'rancid/rancid.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slayer_songs`
--

CREATE TABLE `slayer_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `slayer_songs`
--

INSERT INTO `slayer_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Reign in Blood', 'Slayer', 'Angel Of Death', 'slayer/01 - Angel Of Death.mp3', 'slayer/slayer.jpg'),
(2, 'Reign in Blood', 'Slayer', 'Piece By Piece', 'slayer/02 - Piece By Piece.mp3', 'slayer/slayer.jpg'),
(3, 'Reign in Blood', 'Slayer', 'Necrophobic', 'slayer/03 - Necrophobic.mp3', 'slayer/slayer.jpg'),
(4, 'Reign in Blood', 'Slayer', 'Altar Of Sacrifice', 'slayer/04 - Altar Of Sacrifice.mp3', 'slayer/slayer.jpg'),
(5, 'Reign in Blood', 'Slayer', 'Jesus Saves', 'slayer/05 - Jesus Saves.mp3', 'slayer/slayer.jpg'),
(6, 'Reign in Blood', 'Slayer', 'Criminally Insane', 'slayer/06 - Criminally Insane.mp3', 'slayer/slayer.jpg'),
(7, 'Reign in Blood', 'Slayer', 'Reborn', 'slayer/07 - Reborn.mp3', 'slayer/slayer.jpg'),
(8, 'Reign in Blood', 'Slayer', 'Epidemic', 'slayer/08 - Epidemic.mp3', 'slayer/slayer.jpg'),
(9, 'Reign in Blood', 'Slayer', 'Postmortem', 'slayer/09 - Postmortem.mp3', 'slayer/slayer.jpg'),
(10, 'Reign in Blood', 'Slayer', 'Raining Blood', 'slayer/10 - Raining Blood.mp3', 'slayer/slayer.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slipknot_songs`
--

CREATE TABLE `slipknot_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `slipknot_songs`
--

INSERT INTO `slipknot_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Slipknot (Self-Titled)', 'Slipknot', '742617000027', 'slipknot/01 - 742617000027.mp3', 'slipknot/slipknot.jpg'),
(2, 'Slipknot (Self-Titled)', 'Slipknot', 'Eyeless', 'slipknot/03 - Eyeless.mp3', 'slipknot/slipknot.jpg'),
(3, 'Slipknot (Self-Titled)', 'Slipknot', 'Wait And Bleed', 'slipknot/04 - Wait And Bleed.mp3', 'slipknot/slipknot.jpg'),
(4, 'Slipknot (Self-Titled)', 'Slipknot', 'Surfacing', 'slipknot/05 - Surfacing.mp3', 'slipknot/slipknot.jpg'),
(5, 'Slipknot (Self-Titled)', 'Slipknot', 'Spit It Out', 'slipknot/06 - Spit It Out.mp3', 'slipknot/slipknot.jpg'),
(6, 'Slipknot (Self-Titled)', 'Slipknot', 'Me Inside', 'slipknot/08 - Me Inside.mp3', 'slipknot/slipknot.jpg'),
(7, 'Slipknot (Self-Titled)', 'Slipknot', 'Liberate', 'slipknot/09 - Liberate.mp3', 'slipknot/slipknot.jpg'),
(8, 'Slipknot (Self-Titled)', 'Slipknot', 'Prosthetics', 'slipknot/10 - Prosthetics.mp3', 'slipknot/slipknot.jpg'),
(9, 'Slipknot (Self-Titled)', 'Slipknot', 'No Life', 'slipknot/11 - No Life.mp3', 'slipknot/slipknot.jpg'),
(10, 'Slipknot (Self-Titled)', 'Slipknot', 'Diluted', 'slipknot/12 - Diluted.mp3', 'slipknot/slipknot.jpg'),
(11, 'Slipknot (Self-Titled)', 'Slipknot', 'Only One', 'slipknot/13 - Only One.mp3', 'slipknot/slipknot.jpg'),
(12, 'Slipknot (Self-Titled)', 'Slipknot', 'Scissors', 'slipknot/14 - Scissors.mp3', 'slipknot/slipknot.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE `songs` (
  `id` int(11) NOT NULL,
  `subgenre_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) DEFAULT NULL,
  `album_image` varchar(255) DEFAULT NULL,
  `link_page` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`id`, `subgenre_id`, `title`, `artist`, `album_image`, `link_page`) VALUES
(1, 1, 'Among The Living', 'Anthrax', 'anthrax/anthrax.jpg', 'anthrax.php'),
(2, 1, 'Reign In Blood', 'Slayer', 'slayer/slayer.jpg', 'slayer.php'),
(3, 1, 'Rust In Peace', 'Megadeth', 'megadeth/megadeth.jpg', 'megadeth.php'),
(4, 1, 'Black Album', 'Metallica', 'metallica/metallica.jpg', 'metallica.php'),
(5, 2, 'Slipknot(self-titled)', 'Slipknot', 'slipknot/slipknot.jpg', 'slipknot.php'),
(6, 2, 'Hybrid Theory', 'Linkin Park', 'linkinpark/linkinpark.jpg', 'linkinpark.php'),
(7, 2, 'Korn(self-titled)', 'Korn', 'korn/korn.jpg', 'korn.php'),
(8, 2, 'Significant Other', 'Limp Bizkit', 'limpbizkit/limpbizkit.jpg', 'limpbizkit.php'),
(9, 4, 'Dookie', 'Green Day', 'greenday/greenday.jpg', 'greenday.php'),
(10, 4, 'Enema of the State', 'Blink-182', 'blink182/blink182.jpg', 'blink182.php'),
(11, 3, 'Ramones (Self-Titled)', 'Ramones', 'ramones/ramones.jpg', 'ramones.php'),
(12, 4, 'Americana', 'The Offspring', 'offspring/offspring.jpg', 'offspring.php'),
(13, 3, 'Chuck', 'Sum 41', 'sum41/sum41.jpg', 'sum41.php'),
(14, 3, 'Suffer', 'Bad Religion', 'badreligion/badreligion.png', 'badreligion.php'),
(15, 5, 'A Night at the Opera', 'Queen', 'queen/queen.jpg', 'queen.php'),
(16, 5, 'Exile On Main St.', 'The Rolling Stones', 'therollingstones/therollingstones.jpg', 'therollingstones.php'),
(17, 5, 'Led Zeppelin IV', 'Led Zeppelin', 'ledzeppelin/ledzeppelin.jpg', 'ledzeppelin.php'),
(18, 6, 'Nevermind', 'Nirvana', 'nirvana/nirvana.jpg', 'nirvana.php'),
(19, 6, 'Black Holes and Revelations', 'Muse', 'muse/muse.jpg', 'muse.php'),
(20, 6, 'OK Computer', 'Radiohead', 'radiohead/radoihead.jpg', 'radiohead.php'),
(21, 7, 'The Script (Self-Titled)', 'The Script', 'thescript/thescript.jpg', 'thescript.php'),
(22, 7, 'Songs About Jane (Deluxe Edition)', 'Maroon 5', 'maroon5/maroon5.jpg', 'maroon5.php'),
(23, 7, 'Native (Deluxe Edition)', 'One Republic', 'onerepublic/onerepublic.jpg', 'onerepublic.php'),
(24, 8, 'Static', 'Cults', 'cults/cults.jpg', 'cults.php'),
(25, 8, 'Antisocialites', 'Alvvays', 'alvvays/alvvays.jpg', 'alvvays.php'),
(27, 3, '...And Out Come the Wolves', 'Rancid', 'rancid/rancid.jpg', 'rancid.php'),
(28, 4, 'Life’s Not Out To Get You', 'neck Deep', 'neckdeep/neckdeep.jpg', 'neckdeep.php'),
(29, 8, 'Torches', 'Foster The People', 'fosterthepeople/fosterthepeople.jpg', 'fosterthepeople.php'),
(30, 8, 'Walk The Talk', 'Pamungkas', 'pamungkas/pamungkas.jpg', 'pamungkas.php'),
(31, 7, 'A Head Full of Dreams', 'Coldplay', 'coldplay/coldplay.png', '\r\ncoldplay.php'),
(32, 5, 'Machine Head', 'Deep Purple', 'deeppurple/deeppurple.jpg', 'deeppurple.php'),
(33, 6, 'AM', 'Arctic Monkeys', 'arcticmonkeys/arcticmonkeys.png', 'arcticmonkeys.php');

-- --------------------------------------------------------

--
-- Table structure for table `subgenres`
--

CREATE TABLE `subgenres` (
  `id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subgenres`
--

INSERT INTO `subgenres` (`id`, `genre_id`, `name`) VALUES
(1, 1, 'Thrash Metal'),
(2, 1, 'Nu Metal'),
(3, 2, 'Punk Rock'),
(4, 2, 'Pop Punk'),
(5, 3, 'Classic Rock'),
(6, 3, 'Alternative Rock'),
(7, 4, 'Pop Rock'),
(8, 4, 'Indie Pop');

-- --------------------------------------------------------

--
-- Table structure for table `sum41_songs`
--

CREATE TABLE `sum41_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sum41_songs`
--

INSERT INTO `sum41_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Chuck', 'Sum 41', 'Intro', 'sum41/1. Intro - Sum 41.m4a', 'sum41/sum41.jpg'),
(2, 'Chuck', 'Sum 41', 'No Reason', 'sum41/2. No Reason - Sum 41.m4a', 'sum41/sum41.jpg'),
(3, 'Chuck', 'Sum 41', 'We\'re All To Blame', 'sum41/3. Were All To Blame - Sum 41.m4a', 'sum41/sum41.jpg'),
(4, 'Chuck', 'Sum 41', 'Angels With Dirty Faces', 'sum41/4. Angels With Dirty Faces - Sum 41.m4a', 'sum41/sum41.jpg'),
(5, 'Chuck', 'Sum 41', 'Some Say', 'sum41/5. Some Say - Sum 41.m4a', 'sum41/sum41.jpg'),
(6, 'Chuck', 'Sum 41', 'The Bitter End', 'sum41/6. The Bitter End - Sum 41.m4a', 'sum41/sum41.jpg'),
(7, 'Chuck', 'Sum 41', 'Open Your Eyes', 'sum41/7. Open Your Eyes - Sum 41.m4a', 'sum41/sum41.jpg'),
(8, 'Chuck', 'Sum 41', 'Slipping Away', 'sum41/8. Slipping Away - Sum 41.m4a', 'sum41/sum41.jpg'),
(9, 'Chuck', 'Sum 41', 'I\'m Not The One', 'sum41/9. Im Not The One - Sum 41.m4a', 'sum41/sum41.jpg'),
(10, 'Chuck', 'Sum 41', 'Welcome To Hell', 'sum41/10. Welcome To Hell - Sum 41.m4a', 'sum41/sum41.jpg'),
(11, 'Chuck', 'Sum 41', 'Pieces', 'sum41/11. Pieces - Sum 41.m4a', 'sum41/sum41.jpg'),
(12, 'Chuck', 'Sum 41', 'There\'s No Solution', 'sum41/12. Theres No Solution - Sum 41.m4a', 'sum41/sum41.jpg'),
(13, 'Chuck', 'Sum 41', '88', 'sum41/13. 88 - Sum 41.m4a', 'sum41/sum41.jpg'),
(14, 'Chuck', 'Sum 41', 'Noots', 'sum41/14. Noots - Sum 41.m4a', 'sum41/sum41.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `therollingstones_songs`
--

CREATE TABLE `therollingstones_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `therollingstones_songs`
--

INSERT INTO `therollingstones_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'Exile on Main St.', 'The Rolling Stones', 'Rocks Off', 'therollingstones/01. Rocks Off.mp3', 'therollingstones/therollingstones.jpg'),
(2, 'Exile on Main St.', 'The Rolling Stones', 'Rip This Joint', 'therollingstones/02. Rip This Joint.mp3', 'therollingstones/therollingstones.jpg'),
(3, 'Exile on Main St.', 'The Rolling Stones', 'Shake Your Hips', 'therollingstones/03. Shake Your Hips.mp3', 'therollingstones/therollingstones.jpg'),
(4, 'Exile on Main St.', 'The Rolling Stones', 'Casino Boogie', 'therollingstones/04. CasinoBoogie.mp3', 'therollingstones/therollingstones.jpg'),
(5, 'Exile on Main St.', 'The Rolling Stones', 'Tumbling Dice', 'therollingstones/05. Tumbling Dice.mp3', 'therollingstones/therollingstones.jpg'),
(6, 'Exile on Main St.', 'The Rolling Stones', 'Sweet Virginia', 'therollingstones/06. Sweet Virginia.mp3', 'therollingstones/therollingstones.jpg'),
(7, 'Exile on Main St.', 'The Rolling Stones', 'Torn And Frayed', 'therollingstones/07. Torn And Frayed.mp3', 'therollingstones/therollingstones.jpg'),
(8, 'Exile on Main St.', 'The Rolling Stones', 'Sweet Black Angel', 'therollingstones/08. Sweet Black Angel.mp3', 'therollingstones/therollingstones.jpg'),
(9, 'Exile on Main St.', 'The Rolling Stones', 'Loving Cup', 'therollingstones/09. Loving Cup.mp3', 'therollingstones/therollingstones.jpg'),
(10, 'Exile on Main St.', 'The Rolling Stones', 'Happy', 'therollingstones/10. Happy.mp3', 'therollingstones/therollingstones.jpg'),
(11, 'Exile on Main St.', 'The Rolling Stones', 'Turd On The Run', 'therollingstones/11. Turd On The Run.mp3', 'therollingstones/therollingstones.jpg'),
(12, 'Exile on Main St.', 'The Rolling Stones', 'Ventilator Blues', 'therollingstones/12. Ventilator Blues.mp3', 'therollingstones/therollingstones.jpg'),
(13, 'Exile on Main St.', 'The Rolling Stones', 'I Just Want To See His Face', 'therollingstones/13. I Just Want To See His Face.mp3', 'therollingstones/therollingstones.jpg'),
(14, 'Exile on Main St.', 'The Rolling Stones', 'Let It Loose', 'therollingstones/14. Let It Loose.mp3', 'therollingstones/therollingstones.jpg'),
(15, 'Exile on Main St.', 'The Rolling Stones', 'All Down The Line', 'therollingstones/15. All Down The Line.mp3', 'therollingstones/therollingstones.jpg'),
(16, 'Exile on Main St.', 'The Rolling Stones', 'Stop Breaking Down', 'therollingstones/16. Stop Breaking Down.mp3', 'therollingstones/therollingstones.jpg'),
(17, 'Exile on Main St.', 'The Rolling Stones', 'Shine A Light', 'therollingstones/17. Shine A Light.mp3', 'therollingstones/therollingstones.jpg'),
(18, 'Exile on Main St.', 'The Rolling Stones', 'Soul Survivor', 'therollingstones/18. Soul Survivor.mp3', 'therollingstones/therollingstones.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `thescript_songs`
--

CREATE TABLE `thescript_songs` (
  `id` int(11) NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `thescript_songs`
--

INSERT INTO `thescript_songs` (`id`, `album_name`, `artist`, `title`, `file_path`, `cover_image`) VALUES
(1, 'The Script (Self-Titled)', 'The Script', 'We Cry', 'thescript/01 - We Cry.mp3', 'thescript/thescript.jpg'),
(2, 'The Script (Self-Titled)', 'The Script', 'Before The Worst', 'thescript/02 - Before The Worst.mp3', 'thescript/thescript.jpg'),
(3, 'The Script (Self-Titled)', 'The Script', 'Talk You Down', 'thescript/03 - Talk You Down.mp3', 'thescript/thescript.jpg'),
(4, 'The Script (Self-Titled)', 'The Script', 'The Man Who Cant Be Moved', 'thescript/04 - The Man Who Cant Be Moved.mp3', 'thescript/thescript.jpg'),
(5, 'The Script (Self-Titled)', 'The Script', 'Breakeven', 'thescript/05 - Breakeven.mp3', 'thescript/thescript.jpg'),
(6, 'The Script (Self-Titled)', 'The Script', 'Rusty Halo', 'thescript/06 - Rusty Halo.mp3', 'thescript/thescript.jpg'),
(7, 'The Script (Self-Titled)', 'The Script', 'The End Where I Begin', 'thescript/07 - The End Where I Begin.mp3', 'thescript/thescript.jpg'),
(8, 'The Script (Self-Titled)', 'The Script', 'Fall For Anything', 'thescript/08 - Fall For Anything.mp3', 'thescript/thescript.jpg'),
(9, 'The Script (Self-Titled)', 'The Script', 'If You See Kay', 'thescript/09 - If You See Kay.mp3', 'thescript/thescript.jpg'),
(10, 'The Script (Self-Titled)', 'The Script', 'I m Yours', 'thescript/10 - I m Yours.mp3', 'thescript/thescript.jpg'),
(11, 'The Script (Self-Titled)', 'The Script', 'Anybody There', 'thescript/11 - Anybody There.mp3', 'thescript/thescript.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alvvays_songs`
--
ALTER TABLE `alvvays_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anthrax_songs`
--
ALTER TABLE `anthrax_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `arcticmonkeys_songs`
--
ALTER TABLE `arcticmonkeys_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `badreligion_songs`
--
ALTER TABLE `badreligion_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blink182_songs`
--
ALTER TABLE `blink182_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coldplay_songs`
--
ALTER TABLE `coldplay_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cults_songs`
--
ALTER TABLE `cults_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deeppurple_songs`
--
ALTER TABLE `deeppurple_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fosterthepeople_songs`
--
ALTER TABLE `fosterthepeople_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `greenday_songs`
--
ALTER TABLE `greenday_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `korn_songs`
--
ALTER TABLE `korn_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ledzeppelin_songs`
--
ALTER TABLE `ledzeppelin_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `limpbizkit_songs`
--
ALTER TABLE `limpbizkit_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `linkinpark_songs`
--
ALTER TABLE `linkinpark_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maroon5_songs`
--
ALTER TABLE `maroon5_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `megadeth_songs`
--
ALTER TABLE `megadeth_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metallica_songs`
--
ALTER TABLE `metallica_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `muse_songs`
--
ALTER TABLE `muse_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `neckdeep_songs`
--
ALTER TABLE `neckdeep_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nirvana_songs`
--
ALTER TABLE `nirvana_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offspring_songs`
--
ALTER TABLE `offspring_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onerepublic_songs`
--
ALTER TABLE `onerepublic_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pamungkas_songs`
--
ALTER TABLE `pamungkas_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `queen_songs`
--
ALTER TABLE `queen_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `radiohead_songs`
--
ALTER TABLE `radiohead_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ramones_songs`
--
ALTER TABLE `ramones_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rancid_songs`
--
ALTER TABLE `rancid_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slayer_songs`
--
ALTER TABLE `slayer_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slipknot_songs`
--
ALTER TABLE `slipknot_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subgenre_id` (`subgenre_id`);

--
-- Indexes for table `subgenres`
--
ALTER TABLE `subgenres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genre_id` (`genre_id`);

--
-- Indexes for table `sum41_songs`
--
ALTER TABLE `sum41_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `therollingstones_songs`
--
ALTER TABLE `therollingstones_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thescript_songs`
--
ALTER TABLE `thescript_songs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alvvays_songs`
--
ALTER TABLE `alvvays_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `anthrax_songs`
--
ALTER TABLE `anthrax_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `arcticmonkeys_songs`
--
ALTER TABLE `arcticmonkeys_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `badreligion_songs`
--
ALTER TABLE `badreligion_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `blink182_songs`
--
ALTER TABLE `blink182_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `coldplay_songs`
--
ALTER TABLE `coldplay_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cults_songs`
--
ALTER TABLE `cults_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `deeppurple_songs`
--
ALTER TABLE `deeppurple_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `fosterthepeople_songs`
--
ALTER TABLE `fosterthepeople_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `greenday_songs`
--
ALTER TABLE `greenday_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `korn_songs`
--
ALTER TABLE `korn_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ledzeppelin_songs`
--
ALTER TABLE `ledzeppelin_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `limpbizkit_songs`
--
ALTER TABLE `limpbizkit_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `linkinpark_songs`
--
ALTER TABLE `linkinpark_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `maroon5_songs`
--
ALTER TABLE `maroon5_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `megadeth_songs`
--
ALTER TABLE `megadeth_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `metallica_songs`
--
ALTER TABLE `metallica_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `muse_songs`
--
ALTER TABLE `muse_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `neckdeep_songs`
--
ALTER TABLE `neckdeep_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `nirvana_songs`
--
ALTER TABLE `nirvana_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `offspring_songs`
--
ALTER TABLE `offspring_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `onerepublic_songs`
--
ALTER TABLE `onerepublic_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `pamungkas_songs`
--
ALTER TABLE `pamungkas_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `queen_songs`
--
ALTER TABLE `queen_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `radiohead_songs`
--
ALTER TABLE `radiohead_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ramones_songs`
--
ALTER TABLE `ramones_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `rancid_songs`
--
ALTER TABLE `rancid_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `slayer_songs`
--
ALTER TABLE `slayer_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `slipknot_songs`
--
ALTER TABLE `slipknot_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `songs`
--
ALTER TABLE `songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `subgenres`
--
ALTER TABLE `subgenres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sum41_songs`
--
ALTER TABLE `sum41_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `therollingstones_songs`
--
ALTER TABLE `therollingstones_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `thescript_songs`
--
ALTER TABLE `thescript_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `songs`
--
ALTER TABLE `songs`
  ADD CONSTRAINT `songs_ibfk_1` FOREIGN KEY (`subgenre_id`) REFERENCES `subgenres` (`id`);

--
-- Constraints for table `subgenres`
--
ALTER TABLE `subgenres`
  ADD CONSTRAINT `subgenres_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
