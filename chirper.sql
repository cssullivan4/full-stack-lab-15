-- MySQL dump 10.13  Distrib 5.7.18, for macos10.12 (x86_64)
--
-- Host: localhost    Database: Chirper
-- ------------------------------------------------------
-- Server version	5.7.18

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
-- Table structure for table `Chirp`
--

DROP TABLE IF EXISTS `Chirp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Chirp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(140) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Chirp`
--

LOCK TABLES `Chirp` WRITE;
/*!40000 ALTER TABLE `Chirp` DISABLE KEYS */;
INSERT INTO `Chirp` VALUES (1,'@egghead1234','My first Chiwp! #excited','2017-06-20 15:55:47'),(2,'@mansplain2000','@egghead1234 um its chirp you idiot leanr how to use the internet or #getoff','2017-06-20 15:58:13'),(3,'@velveteenrabbit','Welcome @egghead1234! Don\'t mind @mansplain2000, @Chirper doesn\'t have policies about grammar nazis yet.','2017-06-20 16:08:45'),(4,'@covFIFA','HA! Don\'t you mean *neonazis? RT @velveteenrabbit \'@Chirper doesn\'t have policies about grammar nazis yet.\'','2017-06-20 16:11:50'),(5,'@mansplain2000','@velveteenrabbit your dumb n ugly','2017-06-20 16:14:18'),(6,'@mansplain2000','@covFIFA LIBTARD GO CRY ABOUT LOSING DONT U HAVE A LINE FOR MUFFINS TO STAND IN go cry 2 yr mommy pls bout ur sa life','2017-06-20 16:16:36'),(7,'@woman4america','@mansplain2000 im a real woman n not a boy preteninding to be one on chirper n even im hereto say that @covFIFA','2017-06-20 16:22:13'),(8,'@woman4america','@mansplain2000 to say @covFIFA is sad n ugly n girls dont like him becuz snowflake status','2017-06-20 16:23:13'),(9,'@egghead1234','Wait, @velveteenrabbit, are the nazis on @Chirper real? I thought it was just a joke!','2017-06-20 16:31:37'),(10,'@GET_FOLLOWERS_NOW','***WOW over 3000 NEW fOLLOWERS in 1 DAY! CLICK HERE to increase YOURE followers NOW! bit.ly/donotclickme','2017-06-20 16:33:02');
/*!40000 ALTER TABLE `Chirp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-20 21:58:43
