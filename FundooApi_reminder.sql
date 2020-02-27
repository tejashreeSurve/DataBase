-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: FundooApi
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `reminder`
--

DROP TABLE IF EXISTS `reminder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reminder` (
  `id` int(11) NOT NULL,
  `daily` bit(1) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `do_not_repeat` bit(1) NOT NULL,
  `monthly` bit(1) NOT NULL,
  `time` varchar(255) DEFAULT NULL,
  `weekly` bit(1) NOT NULL,
  `yearly` bit(1) NOT NULL,
  `note_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKrbtx05s7rgxogs2lb09te4wij` (`note_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reminder`
--

LOCK TABLES `reminder` WRITE;
/*!40000 ALTER TABLE `reminder` DISABLE KEYS */;
INSERT INTO `reminder` VALUES (23,_binary '','21/09/2020',_binary '\0',_binary '\0','10:00',_binary '\0',_binary '\0',14),(24,_binary '\0','01/03/2020',_binary '',_binary '\0','12:00',_binary '\0',_binary '\0',15),(25,_binary '\0','11/11/2020',_binary '',_binary '\0','03:00',_binary '\0',_binary '\0',11),(26,_binary '','04/03/2020',_binary '\0',_binary '\0','03:00',_binary '\0',_binary '\0',12),(27,_binary '\0','22/11/2020',_binary '',_binary '\0','15:00',_binary '\0',_binary '\0',9),(28,_binary '\0','02/11/2020',_binary '',_binary '\0','17:00',_binary '\0',_binary '\0',10),(44,_binary '\0','05/07/2020',_binary '\0',_binary '\0','16:00',_binary '',_binary '\0',43);
/*!40000 ALTER TABLE `reminder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-27 18:07:05
