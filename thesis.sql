-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2023 at 01:34 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thesis`
--

-- --------------------------------------------------------

--
-- Table structure for table `athlisi`
--

CREATE TABLE `athlisi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `athlisi`
--

INSERT INTO `athlisi` (`id`, `name`, `description`, `address`) VALUES
(1, 'SKI WAY', 'Σχολή Σκι - Snowboard', '37.651449580293146, 22.266463498147363'),
(2, 'STAR FITNESS IRIDA', 'Yoga - Pilates - Personal Trainer', '37.514514, 22.384042'),
(3, 'ENERGYM', 'Yoga - Pilates - Personal Training - Crossfit - Aerial Yoga – Trx', '37.504807258023575, 22.367446697291616'),
(4, 'ΑΘΛΟΣ JUNIOR', 'Κατάστημα Αθλητικών Ειδών', '37.511398136795265, 22.373857011637533'),
(5, 'STAR STORE', 'Μπουτίκ Αστέρα Τρίπολης', '37.513346219740356, 22.373960835195987'),
(6, 'FC ΤΡΙΠΟΛΗΣ SOCCER ACADEMY', 'Γήπεδα 5Χ5', '37.51549711977853, 22.39028208280184'),
(7, 'ARENA SPORTS CLUB', 'Γήπεδα 5Χ5', '37.51027902354429, 22.384354869308908'),
(8, 'ΑΕΚ - ΑΘΛΗΤΙΚΗ ΕΝΩΣΙΣ ΚΩΝΣΤΑΝΤΙΝΟΥΠΟΛΕΩΣ ΤΡΙΠΟΛΗ', 'Ακαδημία Tennis', '37.52307095901584, 22.378946180409383'),
(9, 'Κλειστό Κολυμβητήριο Τρίπολη', 'Δημόσιο κολυμβητήριο στην Τρίπολη', '37.52488662265438, 22.378150671159247'),
(10, 'Περιπατητικό μονοπάτι', 'Άλσος Αγίου Γεωργίου', '37.53011482145145, 22.37583852698064');

-- --------------------------------------------------------

--
-- Table structure for table `erotimatologio`
--

CREATE TABLE `erotimatologio` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(200) NOT NULL,
  `answer1` varchar(100) NOT NULL,
  `answer2` varchar(100) NOT NULL,
  `answer3` varchar(100) NOT NULL,
  `answer4` varchar(100) NOT NULL,
  `answer5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `erotimatologio`
--

INSERT INTO `erotimatologio` (`id`, `question`, `answer1`, `answer2`, `answer3`, `answer4`, `answer5`) VALUES
(1, 'Τι σου αρέσει να κάνεις στον ελεύθερο χρόνο σου;', 'Να βλέπω ταινίες.', 'Να κάνω γυμναστική.', 'Να πάω για ποτό.', 'Να βγαίνω για φαγητό.', 'Να επικσέπτομαι αρχαιολογικούς χώρους.'),
(2, 'Πόσες φορές τη βδομάδα τρως εκτός σπιτιού;', 'Καμία.', 'Μία φορά.', 'Πάνω από μία φορά.', '', ''),
(3, 'Πόσες ώρες περνάς μπορστά από οθόνη κάθε μέρα;', 'Καμία.', 'Έως μία ώρα.', 'Από μία έως τέσσερις ώρες.', 'Πάνω από τέσσερις ώρες.', ''),
(4, 'Πόσες φορές επισκέπτεσαι μουσεία κάθε χρόνο;', 'Καμία.', 'Από μία έως πέντε φορές.', 'Πάνω από πέντε φορές.', '', ''),
(5, 'Πόσες φορές πας θέατρο κάθε χρόνο;', 'Καμία.', 'Από μία έως πέντε φορές.', 'Πάνω από πέντε φορές.', '', ''),
(6, 'Πόσο απολαμβάνεις τη βραδινή έξοδο;', 'Προτιμάω να μείνω σπίτι και να βάλω ταινία', 'Προτιμάω να μείνω σπίτι και να διαβάσω ένα βιβλίο.', 'Προτιμάω να πίνω μαζί με το φαγητό μου και να είμα', 'Βγαίνω συχνά και μου αρέσει.', ''),
(7, 'Πόσα λογοτεχνικά βιβλία διαβάζεις κάθε χρόνο;', 'Κανένα.', 'Από ένα έως τέσσερα.', 'Πάνω από τέσσερα.', '', ''),
(8, 'Πόσες φορες γυμνάζεσαι κάθε βδομάδα;', 'Καμία.', 'Από μία έως δύο.', 'Πάνω από δύο.', '', ''),
(9, 'Προτιμάς να περνάς την ελεύθερη ώρα σου εντός ή εκτός σπιτιού;', 'Εντός.', 'Εκτός.', 'Τα ενδιαφεροντά μου είναι εντός και εκτός σπιτιού.', '', ''),
(10, 'Τι περιλαμβάνει η βραδινή σου έξοδος;', 'Καφέ.', 'Φαγητό.', 'Ποτό.', 'Τίποτα από τα παραπάνω.', '');

-- --------------------------------------------------------

--
-- Table structure for table `fagito`
--

CREATE TABLE `fagito` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fagito`
--

INSERT INTO `fagito` (`id`, `name`, `description`, `address`) VALUES
(1, 'Κληματαριά Πιτερός', 'Ελληνικό εστιατόριο', '37.515913729070746, 22.375093426980417'),
(2, 'Grand Chalet', 'Εστιατόριο', '37.51393176301739, 22.376295340473202'),
(3, 'Villa Incognito', 'Εστιατόριο μεσογειακής κουζίνας', '37.51263612434625, 22.37448398280169'),
(4, 'Αυγερινός', 'Εστιατόριο', '37.51675159805464, 22.375924399994844'),
(5, 'Το Καφέ Ποτηράκι', 'Μεζεδοπωλείο', '37.51034463859713, 22.373453269308968'),
(6, 'Το Κάτι Άλλο', 'Εστιατόριο', '37.51111421627241, 22.37146058280166'),
(7, 'ΖΥΜΑΡΟΥΛΗΣ', 'Πιτσαρία', '37.51245456604975, 22.37462301163747'),
(8, 'ΤΟ ΣΠΙΤΙΚΟ', 'Εστιατόριο ψησταριά', '37.51780545506558, 22.37654959814484'),
(9, 'Ο Θόδωρος', 'Εστιατόριο', '37.51280834469566, 22.36716445581618'),
(10, 'Σαλέ Δεξαμενή', 'Εστιατόριο', '37.50689078845946, 22.365085769308898');

-- --------------------------------------------------------

--
-- Table structure for table `katigories`
--

CREATE TABLE `katigories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `katigories`
--

INSERT INTO `katigories` (`id`, `name`) VALUES
(1, 'Άθληση'),
(2, 'Φαγητό'),
(3, 'Πολιτισμός'),
(4, 'Ποτό'),
(5, 'Ψυχαγωγία');

-- --------------------------------------------------------

--
-- Table structure for table `politismos`
--

CREATE TABLE `politismos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `politismos`
--

INSERT INTO `politismos` (`id`, `name`, `description`, `address`) VALUES
(1, 'Αποστολοπούλειο Πνευματικό Κέντρο', 'Πολιτιστικό κέντρο στην Τρίπολη', 'Παπαναστασίου 25, Τρίπολη 221 00'),
(2, 'Αρχαιολογικό Μουσείο Τρίπολης', 'Αρχαιολογικό μουσείο', 'Σπηλιοπούλου 2, Τρίπολη 221 00'),
(3, 'Ασβεστοκάμινο Τρίπολης', 'Αξιοθέατο', 'Τρίπολη 221 00'),
(4, 'Μαλλιαροπούλειο Θέατρο', 'Κτίριο στην Τρίπολη', 'Σπετσερόπουλου 3, Τρίπολη 221 00'),
(5, 'Άγαλμα Αναστασίου Πολυζωίδη', 'Γλυπτό στην Τρίπολη', 'Δικαστήρια Τρίπολης'),
(6, 'Άγαλμα Edward Everett', 'Ιστορικό αξιοθέατο στην Τρίπολη', 'Καλαβρύτων 2, Τρίπολη 221 00'),
(7, 'Ανδριάντας Αλέξανδρου Παπαναστασίου', 'Ιστορικό αξιοθέατο στην Τρίπολη', 'Καλαβρύτων 2, Τρίπολη 221 00'),
(8, 'Προϊστορική και κλασσική συλλογή οπλών Τρίπολης', 'Αρχαιολογικό μουσείο', 'Τρίπολη 221 00'),
(9, 'Παλιό Τρένο Polar Express', 'Αξιοθέατο', 'Καλαβρύτων 2, Τρίπολη 221 00'),
(10, 'Άγαλμα \"Μητέρας\"', 'Αξιοθέατο', 'Τρίπολη 221 00');

-- --------------------------------------------------------

--
-- Table structure for table `poto`
--

CREATE TABLE `poto` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `poto`
--

INSERT INTO `poto` (`id`, `name`, `description`, `address`) VALUES
(1, 'Elephant cocktail & more', 'Κοκτέιλ μπαρ', 'Εθνικής Αντιστάσεως 55'),
(2, 'NEGRO', 'Μπαρ', 'Τάσου Σεχιώτη 36'),
(3, 'Coppola Bar & Co', 'Καφετέρια', 'Μαλιαρόπουλου 3'),
(4, 'The Mansion', 'Μπαρ', 'Δημ. Νεομάρτυτος'),
(5, 'Señor Cafe Cucina Vinotec', 'Μπαρ', 'Δημ. Νεομάρτυτος 7'),
(6, 'Mikro Kafe', 'Μπαρ', '-'),
(7, 'Q Project', 'Μπαρ', 'Δεληγιάννη 2'),
(8, 'VILLAGIO Enoteca', 'Καφετέρια', 'Εθνικής Αντιστάσεως 23'),
(9, 'Olive Green', 'Καφετέρια', 'Δημητρακόπουλου 5'),
(10, 'Teatro', 'Καφετέρια', 'Σπετσερόπουλου 5');

-- --------------------------------------------------------

--
-- Table structure for table `psixagogia`
--

CREATE TABLE `psixagogia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `psixagogia`
--

INSERT INTO `psixagogia` (`id`, `name`, `description`, `address`) VALUES
(1, 'CineVille', 'Κινηματογράφος στην Τρίπολη', '28ης Οκτωβρίου 56, Τρίπολη 221 00'),
(2, 'Inspot Tripolis', 'Πάροχος διαδικτυακών εφαρμογών στην Τρίπολη', 'Παλαιολόγου 4, Τρίπολη 221 00'),
(3, 'Play Opap Τρίπολη', 'Καζίνο στην Τρίπολη', 'Οικονομίδου 9, Τρίπολη 221 00'),
(4, 'Περιπατητικό μονοπάτι', 'Άλσος Αγίου Γεωργίου', 'Αγίου Γεωργίου 148, Τρίπολη 221 00'),
(5, 'Πάρκο Αποστολοπούλειου Πνευματικού Κέντρο', 'Πάρκο στην Τρίπολη', 'Παπαναστασίου 25, Τρίπολη 221 00'),
(6, 'Μαλλιαροπούλειο Θέατρ', 'Κτίριο στην Τρίπολη', 'Σπετσερόπουλου 3, Τρίπολη 221 00'),
(7, 'Η Φωλιά Του Κούκου', 'Νυκτερινό κέντρο στην Τρίπολη', '28ης Οκτωβρίου 18, Τρίπολη 221 00'),
(8, 'Δημόσια Κεντρική Βιβλιοθήκη Τρίπολη', 'Βιβλιοθήκη', 'Δολλιανών 1, Τρίπολη 221 00'),
(9, 'Χορευτικός Όμιλος Τρίπολης', 'Ομάδα χορού στην Τρίπολη', 'Θεόκλητου 7, Τρίπολη 221 00'),
(10, 'ΜΟΥΣΙΚΟ ΕΡΓΑΣΤΗΡΙ ΟΡΧΗΣΤΡΑ', 'Ομάδα μουσικής στην Τρίπολη', 'Παρασκευοπούλου 5, Τρίπολη 221 32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(1, 'admin', '123', 'epizwnnikos@gmail.com'),
(2, 'ntsel', '1234', 'ntsel@gmail.com'),
(5, 'nikosrocker', '123', 'epizwnnikos@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `vathmoi`
--

CREATE TABLE `vathmoi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` int(11) NOT NULL,
  `answer1` varchar(50) NOT NULL,
  `answer2` varchar(50) NOT NULL,
  `answer3` varchar(50) NOT NULL,
  `answer4` varchar(50) NOT NULL,
  `answer5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vathmoi`
--

INSERT INTO `vathmoi` (`id`, `question`, `answer1`, `answer2`, `answer3`, `answer4`, `answer5`) VALUES
(1, 1, '3_Ψυχαγωγία', '3_Άθληση', '3_Ποτό', '3_Φαγητό', '3_Πολιτισμός'),
(2, 2, '3_Άθληση', '1_Ποτό_Φαγητό', '2_Φαηγτό', '', ''),
(3, 3, '2_Άθληση', '1_Άθληση', '1_Ψυχαγωγία', '2_Ψυχαγωγία', ''),
(4, 4, '1_Ποτό_Φαγητό', '1_Πολιτισμός', '2_Πολιτισμός', '', ''),
(5, 5, '1_Ποτό_Φαγητό', '1_Ψυχαγωγία', '2_Ψυχαγωγία', '', ''),
(6, 6, '1_Ψυχαγωγία', '1_Ψυχαγωγία_Πολιτισμός', '1_Φαγητό', '2_Ποτό', ''),
(7, 7, '2_Ψυχαγωγία', '1_Ψυχαγωγία_Πολιτισμός', '2_Ψυχαγωγία_Πολιτισμός', '', ''),
(8, 8, '2_Ψυχαγωγία', '1_Άθληση', '2_Άθληση', '', ''),
(9, 9, '2_Ψυχαγωγία', '2_Ποτό_Φαγητό_Πολιτισμό', '1_Ψυχαγωγία_Άθληση_Ποτό_Φαγητό_Πολιτισμό', '', ''),
(10, 10, '2_Άθληση', '2_Φαηγτό', '2_Ποτό', '2_Άθληση', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `athlisi`
--
ALTER TABLE `athlisi`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `erotimatologio`
--
ALTER TABLE `erotimatologio`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `fagito`
--
ALTER TABLE `fagito`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `katigories`
--
ALTER TABLE `katigories`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `politismos`
--
ALTER TABLE `politismos`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `poto`
--
ALTER TABLE `poto`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `psixagogia`
--
ALTER TABLE `psixagogia`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `vathmoi`
--
ALTER TABLE `vathmoi`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `athlisi`
--
ALTER TABLE `athlisi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `erotimatologio`
--
ALTER TABLE `erotimatologio`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `fagito`
--
ALTER TABLE `fagito`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `katigories`
--
ALTER TABLE `katigories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `politismos`
--
ALTER TABLE `politismos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `poto`
--
ALTER TABLE `poto`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `psixagogia`
--
ALTER TABLE `psixagogia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `vathmoi`
--
ALTER TABLE `vathmoi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
