-- MySQL dump 10.13  Distrib 5.5.55, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: input
-- ------------------------------------------------------
-- Server version	5.5.55-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tblInput`
--

DROP TABLE IF EXISTS `tblInput`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblInput` (
  `ID` varchar(255) NOT NULL DEFAULT '',
  `Year` int(11) DEFAULT NULL,
  `Month` int(11) DEFAULT NULL,
  `Day` int(11) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblInput`
--

LOCK TABLES `tblInput` WRITE;
/*!40000 ALTER TABLE `tblInput` DISABLE KEYS */;
INSERT INTO `tblInput` VALUES ('7JJznQWDwEXN2zB9lzLQodLKdDEoMyBe',1995,6,21,'Asheville','North Carolina','2017-07-25 15:39:20'),('bKIqx7sr2eGteqkGM3xDiQI9pbq0QIMQ',1972,3,8,'Trenton','New Jersey','2017-07-25 15:40:00'),('c0Kw426kPqN9uyrKLmZBXwLuxhw23Sht',1998,5,16,'Antioch','California','2017-07-25 13:47:38'),('cHgPRoYfSXMiO4D2fUftMrUArzSHm4jM',1993,4,22,'Anderson','Indiana','2017-07-25 13:32:35'),('CONOjTosgqXobPXLfPtxPB49HQh7onxW',1997,10,25,'Noblesville','Indiana','2017-07-25 13:29:28'),('DDl1ceM3gO2V75QxRMw3anbes7ADcIXR',1965,8,11,'Aneheim','California','2017-07-25 13:33:06'),('FRX3TMfZOGi2gCqSu8PE6983SN04csB0',1995,10,16,'Raleigh','North Carolina','2017-07-25 15:37:10'),('gWtjscCbJ5nttEUaH2funUKEqPbrvvwh',1971,9,30,'Westfield','Indiana','2017-07-25 14:43:56'),('lJVFMWY3zIYBMTN8iISMhYBLbtlqPYGs',1995,8,20,'Winston Salem','North Carolina','2017-07-25 14:04:29'),('rLXJIkE6ku3QtOxvyIfHngkRlxxfFRdi',1993,12,23,'Cary','North Carolina','2017-07-25 15:38:48');
/*!40000 ALTER TABLE `tblInput` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-25 11:40:00
