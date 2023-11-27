-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Lis 27, 2023 at 09:44 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forum internetowe`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi`
--

CREATE TABLE `odpowiedzi` (
  `id` int(11) NOT NULL,
  `id_zagadnienia` int(11) NOT NULL,
  `nick` varchar(20) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `odpowiedzi`
--

INSERT INTO `odpowiedzi` (`id`, `id_zagadnienia`, `nick`, `komentarze`) VALUES
(1, 1, 'jezyk', 'A Flip Reset is when you place all four of your wheels on a surface to re-gain a flip mid-flight. A car has two jumps, your standard jump, and the second is a flip. The thing is, you have to land before you can jump again after the flip... unless you know how to Flip Reset! It\'s one of the most difficult mechanics in the game, but once you can pull it off, the Flip Reset is absolute perfection.'),
(2, 1, 'grosik', 'If you want to do it here is some hints:\r\nHow Do You Flip Reset in Rocket League?\r\nFollowing is a quick-guide to completing the flip reset in Rocket League. Pay careful attention to each of these steps!\r\n\r\nRun the ball up the wall\r\nMake sure that you are moving you car onto the wall as well, so that both the ball and your vehicle is riding up the wall.\r\n\r\nHit the ball and immediately jump.\r\nYou now need to hit the ball off the wall into the air, with plenty of speed and height that you can then launch yourself off the wall as well. \r\n\r\nFly directly towards the ball\r\nYou will want to apply enough boost to get your speed up and reach the ball in the air.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi1`
--

CREATE TABLE `odpowiedzi1` (
  `id` int(11) NOT NULL,
  `id_zagadnienia` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `odpowiedzi1`
--

INSERT INTO `odpowiedzi1` (`id`, `id_zagadnienia`, `nick`, `komentarze`) VALUES
(1, 1, 'mariusz', 'Wall double taps are advanced techniques in Rocket League Sideswipe and require a lot of precision to pull off correctly. When you do it just right though, they’re very difficult to defend against, and they’re great for scoring surprise goals. '),
(2, 1, 'wardega', 'Basically, it’s when you knock the ball into the wall above the goal, then after it bounces back, you follow it up with another hit straight into the goal!'),
(3, 1, 'twojwuj', 'Even though it sounds pretty flashy, double taps are actually very practical and easy to pull off once you get a feel for doing them. The easiest way to set one up is to bounce the ball into the air, then dribble it until it gets close to the goal, then flip it to bounce it against the wall above the goal.'),
(62, 1, '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi1_cs`
--

CREATE TABLE `odpowiedzi1_cs` (
  `id` int(11) NOT NULL,
  `id_zagadnienia_cs` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi1_fifa`
--

CREATE TABLE `odpowiedzi1_fifa` (
  `id` int(11) NOT NULL,
  `id_zagadnienia_fifa` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi2`
--

CREATE TABLE `odpowiedzi2` (
  `id` int(11) NOT NULL,
  `id_zagadnienia` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `odpowiedzi2`
--

INSERT INTO `odpowiedzi2` (`id`, `id_zagadnienia`, `nick`, `komentarze`) VALUES
(1, 3, 'garbaty', 'The Pinch shot is a game mechanic used to catch your opponents off guard with a surprise strike. There are many variations of the pinch shot in Rocket League such as the ground pinch, team pinch and the most popular of them all the Kuxir pinch.'),
(2, 3, 'plecy starego', 'To start off the Kuxir pinch, roll the ball for a ball setup similar to the air dribble and the ceiling shot and make sure you have a good distance between you and the goal you want to score. Now, for the pinch shot, while making contact make sure you do a diagonal flip towards the ball which will hit the corner of your'),
(3, 3, 'ulany', 'Ground pinches are very effective in terms of making a powerful shot towards the goal, or even recovering from the air towards the ground. The Ground pinch just like other pinches in Rocket League, all comes down to timing. For the Setup, it works the same way as the air dribble.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi2_cs`
--

CREATE TABLE `odpowiedzi2_cs` (
  `id` int(11) NOT NULL,
  `id_zagadnienia_cs` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi2_fifa`
--

CREATE TABLE `odpowiedzi2_fifa` (
  `id` int(11) NOT NULL,
  `id_zagadnienia_fifa` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi3_cs`
--

CREATE TABLE `odpowiedzi3_cs` (
  `id` int(11) NOT NULL,
  `id_zagadnienia_cs` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi3_fifa`
--

CREATE TABLE `odpowiedzi3_fifa` (
  `id` int(11) NOT NULL,
  `id_zagadnienia_fifa` int(11) NOT NULL,
  `nick` varchar(100) NOT NULL,
  `komentarze` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zagadnienia`
--

CREATE TABLE `zagadnienia` (
  `id` int(11) NOT NULL,
  `tematy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zagadnienia`
--

INSERT INTO `zagadnienia` (`id`, `tematy`) VALUES
(1, 'Co to jest \"double tap\"?'),
(2, 'Co to jest \"flip reset\"?'),
(3, 'Co to jest \"pinch shot\"?');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zagadnienia_cs`
--

CREATE TABLE `zagadnienia_cs` (
  `id` int(11) NOT NULL,
  `tematy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zagadnienia_cs`
--

INSERT INTO `zagadnienia_cs` (`id`, `tematy`) VALUES
(1, 'jak ustawic lecownik w cs:go?'),
(2, 'jak wbic golda?');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zagadnienia_fifa`
--

CREATE TABLE `zagadnienia_fifa` (
  `id` int(11) NOT NULL,
  `tematy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `odpowiedzi`
--
ALTER TABLE `odpowiedzi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadnienia` (`id_zagadnienia`);

--
-- Indeksy dla tabeli `odpowiedzi1`
--
ALTER TABLE `odpowiedzi1`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadnien` (`id_zagadnienia`);

--
-- Indeksy dla tabeli `odpowiedzi1_cs`
--
ALTER TABLE `odpowiedzi1_cs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadnienia_cs` (`id_zagadnienia_cs`);

--
-- Indeksy dla tabeli `odpowiedzi1_fifa`
--
ALTER TABLE `odpowiedzi1_fifa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zag` (`id_zagadnienia_fifa`);

--
-- Indeksy dla tabeli `odpowiedzi2`
--
ALTER TABLE `odpowiedzi2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadnie` (`id_zagadnienia`);

--
-- Indeksy dla tabeli `odpowiedzi2_cs`
--
ALTER TABLE `odpowiedzi2_cs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadni` (`id_zagadnienia_cs`);

--
-- Indeksy dla tabeli `odpowiedzi2_fifa`
--
ALTER TABLE `odpowiedzi2_fifa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadniencfft` (`id_zagadnienia_fifa`);

--
-- Indeksy dla tabeli `odpowiedzi3_cs`
--
ALTER TABLE `odpowiedzi3_cs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadnienfsdgsdg` (`id_zagadnienia_cs`);

--
-- Indeksy dla tabeli `odpowiedzi3_fifa`
--
ALTER TABLE `odpowiedzi3_fifa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zagadnienrhyfjty` (`id_zagadnienia_fifa`);

--
-- Indeksy dla tabeli `zagadnienia`
--
ALTER TABLE `zagadnienia`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `zagadnienia_cs`
--
ALTER TABLE `zagadnienia_cs`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `zagadnienia_fifa`
--
ALTER TABLE `zagadnienia_fifa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `odpowiedzi`
--
ALTER TABLE `odpowiedzi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `odpowiedzi1`
--
ALTER TABLE `odpowiedzi1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `odpowiedzi1_cs`
--
ALTER TABLE `odpowiedzi1_cs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `odpowiedzi1_fifa`
--
ALTER TABLE `odpowiedzi1_fifa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `odpowiedzi2`
--
ALTER TABLE `odpowiedzi2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `odpowiedzi2_cs`
--
ALTER TABLE `odpowiedzi2_cs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `odpowiedzi2_fifa`
--
ALTER TABLE `odpowiedzi2_fifa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `odpowiedzi3_cs`
--
ALTER TABLE `odpowiedzi3_cs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `odpowiedzi3_fifa`
--
ALTER TABLE `odpowiedzi3_fifa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zagadnienia`
--
ALTER TABLE `zagadnienia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `zagadnienia_cs`
--
ALTER TABLE `zagadnienia_cs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `zagadnienia_fifa`
--
ALTER TABLE `zagadnienia_fifa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `odpowiedzi`
--
ALTER TABLE `odpowiedzi`
  ADD CONSTRAINT `id_zagadnienia` FOREIGN KEY (`id_zagadnienia`) REFERENCES `zagadnienia` (`id`);

--
-- Constraints for table `odpowiedzi1`
--
ALTER TABLE `odpowiedzi1`
  ADD CONSTRAINT `id_zagadnien` FOREIGN KEY (`id_zagadnienia`) REFERENCES `zagadnienia` (`id`);

--
-- Constraints for table `odpowiedzi1_cs`
--
ALTER TABLE `odpowiedzi1_cs`
  ADD CONSTRAINT `id_zagadnienia_cs` FOREIGN KEY (`id_zagadnienia_cs`) REFERENCES `zagadnienia_cs` (`id`);

--
-- Constraints for table `odpowiedzi1_fifa`
--
ALTER TABLE `odpowiedzi1_fifa`
  ADD CONSTRAINT `id_zag` FOREIGN KEY (`id_zagadnienia_fifa`) REFERENCES `zagadnienia_fifa` (`id`);

--
-- Constraints for table `odpowiedzi2`
--
ALTER TABLE `odpowiedzi2`
  ADD CONSTRAINT `id_zagadnie` FOREIGN KEY (`id_zagadnienia`) REFERENCES `zagadnienia` (`id`);

--
-- Constraints for table `odpowiedzi2_cs`
--
ALTER TABLE `odpowiedzi2_cs`
  ADD CONSTRAINT `id_zagadni` FOREIGN KEY (`id_zagadnienia_cs`) REFERENCES `zagadnienia_cs` (`id`);

--
-- Constraints for table `odpowiedzi2_fifa`
--
ALTER TABLE `odpowiedzi2_fifa`
  ADD CONSTRAINT `id_zagadniencfft` FOREIGN KEY (`id_zagadnienia_fifa`) REFERENCES `zagadnienia_fifa` (`id`);

--
-- Constraints for table `odpowiedzi3_cs`
--
ALTER TABLE `odpowiedzi3_cs`
  ADD CONSTRAINT `id_zagadnienfsdgsdg` FOREIGN KEY (`id_zagadnienia_cs`) REFERENCES `zagadnienia_cs` (`id`);

--
-- Constraints for table `odpowiedzi3_fifa`
--
ALTER TABLE `odpowiedzi3_fifa`
  ADD CONSTRAINT `id_zagadnienrhyfjty` FOREIGN KEY (`id_zagadnienia_fifa`) REFERENCES `zagadnienia_fifa` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
