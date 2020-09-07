-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.33-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema s
--

CREATE DATABASE IF NOT EXISTS s;
USE s;

--
-- Definition of table `event`
--

DROP TABLE IF EXISTS `event`;
CREATE TABLE `event` (
  `eventid` int(10) unsigned NOT NULL auto_increment,
  `eventname` varchar(45) NOT NULL,
  `eventvenue` varchar(45) NOT NULL,
  `eventbudget` varchar(45) NOT NULL,
  `planversion` varchar(500) NOT NULL,
  `plandate` varchar(45) NOT NULL,
  `objective` longtext NOT NULL,
  `startdate` varchar(45) NOT NULL,
  `enddate` varchar(45) NOT NULL,
  `eventtype` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `description` longtext NOT NULL,
  `picture` varchar(45) NOT NULL,
  `signupid` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`eventid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` (`eventid`,`eventname`,`eventvenue`,`eventbudget`,`planversion`,`plandate`,`objective`,`startdate`,`enddate`,`eventtype`,`category`,`description`,`picture`,`signupid`) VALUES 
 (4,'a','a','a','aa','2017-05-24T10:30','a','2017-05-24T10:30','2017-05-24T10:30','a','a','a','1.jpg',0),
 (5,'s','s','s','s','2017-05-24T10:30','s','2017-05-24T10:30','2017-05-24T10:30','s','s','s','1.jpg',0),
 (6,'sd','d','d','d','2017-05-24T10:30','d','2017-05-24T10:30','2017-05-24T10:30','d','d','d','1.jpg',0),
 (7,'sd','d','d','d','2017-05-24T10:30','d','2017-05-24T10:30','2017-05-24T10:30','d','d','d','1.jpg',0),
 (8,'birthday','sss','4000','eeee','2017-05-24T10:30','ddd','2017-05-24T10:30','2017-05-24T10:30','d','d','d','1.jpg',0),
 (9,'birthday','k','40000','n','2017-05-24T10:30','x','2017-05-24T10:30','2017-05-24T10:30','x','x','xx','1.jpg',1);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;


--
-- Definition of table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE `signup` (
  `signupid` int(10) unsigned NOT NULL auto_increment,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `emailid` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY  (`signupid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` (`signupid`,`firstname`,`lastname`,`emailid`,`password`) VALUES 
 (1,'S','J','sj@gmail.com','sj@123'),
 (2,'S','J','sj@gmail.com','sj@123'),
 (3,'R','J','rj@gmail.com','rj@123'),
 (4,'R','J','rj@gmail.com','rj@123'),
 (5,'R','J','rj@gmail.com','rj@123'),
 (6,'F','J','fj@gmail.com','fj@123'),
 (7,'h','i','hi@g.c','hi@123'),
 (8,'h','i','hi@g.c','hi@123'),
 (9,'h','i','hi@g.c','hi@123'),
 (10,'jj','j','jj@j.j','jj@123');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
