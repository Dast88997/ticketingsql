-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2023 at 11:00 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticketing`
--

-- --------------------------------------------------------

--
-- Table structure for table `datas`
--

CREATE TABLE `datas` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `flier` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `booking` varchar(255) NOT NULL,
  `issue_by` varchar(255) NOT NULL,
  `issue_date` varchar(255) NOT NULL,
  `issue_time` varchar(255) NOT NULL,
  `departure_time` varchar(255) NOT NULL,
  `arrival_time` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `flight_number` varchar(255) NOT NULL,
  `d_first` varchar(255) NOT NULL,
  `arr_transit` varchar(255) NOT NULL,
  `airport1` varchar(255) NOT NULL,
  `a_abbre1` varchar(255) NOT NULL,
  `terms1` varchar(255) NOT NULL,
  `airport2` varchar(255) NOT NULL,
  `a_abbre2` varchar(255) NOT NULL,
  `terms2` varchar(255) NOT NULL,
  `airline1` varchar(255) NOT NULL,
  `time_depart` varchar(255) NOT NULL,
  `time_arrival` varchar(255) NOT NULL,
  `checkin` varchar(255) NOT NULL,
  `d_travel` varchar(255) NOT NULL,
  `aircraft1` varchar(255) NOT NULL,
  `meal1` varchar(255) NOT NULL,
  `distance1` varchar(255) NOT NULL,
  `carbin` varchar(255) NOT NULL,
  `flight_numbs` varchar(255) NOT NULL,
  `d_transit` varchar(255) NOT NULL,
  `f_arrival` varchar(255) NOT NULL,
  `terminal3` varchar(255) NOT NULL,
  `a_abbre3` varchar(255) NOT NULL,
  `terms3` varchar(255) NOT NULL,
  `terminal4` varchar(255) NOT NULL,
  `a_abbre4` varchar(255) NOT NULL,
  `terms4` varchar(255) NOT NULL,
  `airline2` varchar(255) NOT NULL,
  `time_transit` varchar(255) NOT NULL,
  `final_arrival` varchar(255) NOT NULL,
  `checkin1` varchar(255) NOT NULL,
  `d_travel1` varchar(255) NOT NULL,
  `aircraft2` varchar(255) NOT NULL,
  `meal2` varchar(255) NOT NULL,
  `distance2` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `current` varchar(255) NOT NULL,
  `initial` varchar(255) NOT NULL,
  `final` varchar(255) NOT NULL,
  `ustar` varchar(255) NOT NULL,
  `pasti` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `change_over_airport` varchar(255) NOT NULL,
  `change_over_abbre` varchar(255) NOT NULL,
  `change_over_time` varchar(255) NOT NULL,
  `airfare` varchar(11) NOT NULL,
  `boarding` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datas`
--

INSERT INTO `datas` (`ID`, `name`, `email`, `flier`, `number`, `booking`, `issue_by`, `issue_date`, `issue_time`, `departure_time`, `arrival_time`, `weight`, `flight_number`, `d_first`, `arr_transit`, `airport1`, `a_abbre1`, `terms1`, `airport2`, `a_abbre2`, `terms2`, `airline1`, `time_depart`, `time_arrival`, `checkin`, `d_travel`, `aircraft1`, `meal1`, `distance1`, `carbin`, `flight_numbs`, `d_transit`, `f_arrival`, `terminal3`, `a_abbre3`, `terms3`, `terminal4`, `a_abbre4`, `terms4`, `airline2`, `time_transit`, `final_arrival`, `checkin1`, `d_travel1`, `aircraft2`, `meal2`, `distance2`, `type`, `current`, `initial`, `final`, `ustar`, `pasti`, `status`, `image`, `change_over_airport`, `change_over_abbre`, `change_over_time`, `airfare`, `boarding`, `date`) VALUES
(7, 'Rev. Sister Doherty Walsh', 'doherty@gmail.com', 'Lufthansa Airlines', 'LF-109974', '102268484', 'Lufthansa Airlines', '2023-07-18', '16:00PM', '2023-07-19', '2023-07-20', '30KG', 'LH | 235', '2023-07-19', '2023-07-19', 'Rome - Fiumicino Apt, Italy', 'FCO', 'Terminal T1', 'Frankfurt, Germany', 'FRA', 'Terminal T1', 'Lufthansa Airlines', '14:55', '16:50', '30 Kgs', '01 h 55 m', 'Boeing 777 380E Jet', 'Lunch', '959.58 km', 'Business', '', '2023-07-19', '2023-07-20', 'Frankfurt, Germany', 'FRA', 'Terminal 1', 'New Delhi, India', 'DEL', 'Terminal 3', 'Lufthansa', '21:15', '08:30', '30 Kgs', '07 h 45 m', 'Boeing 777 380E Jet', 'Dinner', '5,000KM', 'Extra Luggage Fee', '€', '300.00', '1300.00', 'D8478575', '123456', 'Confirmed', 'img18072023070742.jpg', ' Frankfurt', 'FRA', '4 h 25 m ', '1300.00', '13:00PM', '2023-07-18 05:57:51');

-- --------------------------------------------------------

--
-- Table structure for table `deeds`
--

CREATE TABLE `deeds` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `usse` varchar(255) NOT NULL,
  `pastee` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deeds`
--

INSERT INTO `deeds` (`ID`, `name`, `email`, `mobile`, `usse`, `pastee`, `date`) VALUES
(1, 'Dustin Darwins', 'dustin@gmail.com', '09876567890', 'Dustin12345', 'Darwin@555777', '2023-07-04 22:55:37');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `flier` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `booking` varchar(255) NOT NULL,
  `issue_by` varchar(255) NOT NULL,
  `issue_date` varchar(255) NOT NULL,
  `issue_time` varchar(255) NOT NULL,
  `departure_time` varchar(255) NOT NULL,
  `arrival_time` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `flight_number` varchar(255) NOT NULL,
  `d_first` varchar(255) NOT NULL,
  `arr_transit` varchar(255) NOT NULL,
  `airport1` varchar(255) NOT NULL,
  `a_abbre1` varchar(255) NOT NULL,
  `terms1` varchar(255) NOT NULL,
  `airport2` varchar(255) NOT NULL,
  `a_abbre2` varchar(255) NOT NULL,
  `terms2` varchar(255) NOT NULL,
  `airline1` varchar(255) NOT NULL,
  `time_depart` varchar(255) NOT NULL,
  `time_arrival` varchar(255) NOT NULL,
  `checkin` varchar(255) NOT NULL,
  `d_travel` varchar(255) NOT NULL,
  `aircraft1` varchar(255) NOT NULL,
  `meal1` varchar(255) NOT NULL,
  `distance1` varchar(255) NOT NULL,
  `carbin` varchar(255) NOT NULL,
  `flight_numbs` varchar(255) NOT NULL,
  `d_transit` varchar(255) NOT NULL,
  `f_arrival` varchar(255) NOT NULL,
  `terminal3` varchar(255) NOT NULL,
  `a_abbre3` varchar(255) NOT NULL,
  `terms3` varchar(255) NOT NULL,
  `terminal4` varchar(255) NOT NULL,
  `a_abbre4` varchar(255) NOT NULL,
  `terms4` varchar(255) NOT NULL,
  `airline2` varchar(255) NOT NULL,
  `time_transit` varchar(255) NOT NULL,
  `final_arrival` varchar(255) NOT NULL,
  `checkin1` varchar(255) NOT NULL,
  `d_travel1` varchar(255) NOT NULL,
  `aircraft2` varchar(255) NOT NULL,
  `meal2` varchar(255) NOT NULL,
  `distance2` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `current` varchar(255) NOT NULL,
  `initial` varchar(255) NOT NULL,
  `final` varchar(255) NOT NULL,
  `ust` varchar(255) NOT NULL,
  `past` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `change_over_airport` varchar(255) NOT NULL,
  `change_over_abbre` varchar(255) NOT NULL,
  `change_over_time` varchar(255) NOT NULL,
  `airfare` varchar(255) NOT NULL,
  `boarding` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`ID`, `name`, `email`, `flier`, `number`, `booking`, `issue_by`, `issue_date`, `issue_time`, `departure_time`, `arrival_time`, `weight`, `flight_number`, `d_first`, `arr_transit`, `airport1`, `a_abbre1`, `terms1`, `airport2`, `a_abbre2`, `terms2`, `airline1`, `time_depart`, `time_arrival`, `checkin`, `d_travel`, `aircraft1`, `meal1`, `distance1`, `carbin`, `flight_numbs`, `d_transit`, `f_arrival`, `terminal3`, `a_abbre3`, `terms3`, `terminal4`, `a_abbre4`, `terms4`, `airline2`, `time_transit`, `final_arrival`, `checkin1`, `d_travel1`, `aircraft2`, `meal2`, `distance2`, `type`, `current`, `initial`, `final`, `ust`, `past`, `image`, `status`, `date`, `change_over_airport`, `change_over_abbre`, `change_over_time`, `airfare`, `boarding`) VALUES
(10, 'Hakkem Ramin', 'h@gmail.com', 'Emirates', 'IN95948584', '1009877', 'Emirates', '2023-07-05', '14:45PM', '2023-07-10', '2023-07-11', '30KG', 'Emirates 6  90', '2023-07-10', '2023-07-10', 'London-Heathrow Airport', 'LHR', 'Terminal 2', 'Istanbul, Turkey', 'ESB', 'Not Available', 'Emirates', '11:25AM', '17:05PM', '30 Kgs', '03 h 40 m', 'Boeing 777 380E Jet', 'Lunch', '9,000KM', 'Business', 'Emirates 6E | 18', '2023-07-10', '2023-07-11', 'Istanbul, Turkey', 'ESB', 'Not Available', 'Mumbai, India', 'BOM', 'Terminal 2', 'Emirates', '03 h 40 m', '04:35', '30 Kgs', '06 h 15 m', 'Boeing 777 380E Jet', 'Dinner', '10,000KM', 'Extra Luggage Fee', '£', '3000.00', '4500.00', 'D473848483', '1234567', 'img05072023110716.jpg', 'Confirmed', '2023-07-19 20:17:59', 'Istanbul, Turkey', 'ESB', '2h 30m', '4500.00', '13:00PM');

-- --------------------------------------------------------

--
-- Table structure for table `huds`
--

CREATE TABLE `huds` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `ust` varchar(255) NOT NULL,
  `past` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `huds`
--

INSERT INTO `huds` (`ID`, `name`, `email`, `mobile`, `ust`, `past`, `image`, `date`) VALUES
(1, 'Souza Mendes', 'dr.souzamendes@gmail.com', '+91748438474', 'Souza5577', 'Mendes5577', 'd9259577d2125585da1e78d178a7c12d', '2023-07-03 03:36:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datas`
--
ALTER TABLE `datas`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `deeds`
--
ALTER TABLE `deeds`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `huds`
--
ALTER TABLE `huds`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datas`
--
ALTER TABLE `datas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `deeds`
--
ALTER TABLE `deeds`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `huds`
--
ALTER TABLE `huds`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
