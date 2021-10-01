-- MariaDB dump 10.19  Distrib 10.6.4-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: docker    Database: default
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

USE `default`;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (2,'Earum quas in molestias dignissimos.'),(9,'Id commodi iure ullam animi aperiam quisquam.'),(3,'Illo impedit harum beatae eum.'),(7,'Ipsam nesciunt totam asperiores eos dolore unde.'),(1,'Nam magni nihil ab porro aspernatur qui voluptate.'),(5,'Necessitatibus vero laboriosam nam placeat eveniet aut.'),(6,'Placeat ut quis accusamus exercitationem aliquid voluptatum saepe.'),(4,'Quae et rerum placeat beatae voluptates repellat et.'),(8,'Ut aut rerum molestiae dolorem facilis voluptatem.');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `devices`
--

LOCK TABLES `devices` WRITE;
/*!40000 ALTER TABLE `devices` DISABLE KEYS */;
INSERT INTO `devices` VALUES (1,1,'LightGoldenRodYe',977528),(2,2,'Red',6323350),(3,3,'Navy',5912384),(4,4,'DarkSalmon',5893),(5,5,'Gainsboro',1050994),(6,6,'Navy',75401084),(7,7,'AliceBlue',7624),(8,8,'DarkBlue',49859),(9,9,'LightSeaGreen',71446);
/*!40000 ALTER TABLE `devices` ENABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-30 23:43:24
