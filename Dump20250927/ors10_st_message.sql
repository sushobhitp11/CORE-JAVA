-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ors10
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `st_message`
--

DROP TABLE IF EXISTS `st_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_message` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `body` longtext NOT NULL,
  `code` varchar(10) NOT NULL,
  `is_html` varchar(150) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `subject` varchar(200) NOT NULL,
  `type` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_33m7f3qh2o7ko8x2p87mlygkd` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_message`
--

LOCK TABLES `st_message` WRITE;
/*!40000 ALTER TABLE `st_message` DISABLE KEYS */;
INSERT INTO `st_message` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,'<HTML><BODY>\r\n\"   <H1>Your password is reccovered !! </H1>\"\r\n        We have recovered your password and here it is <br>\r\n        <h3> User - {user}\r\n        Password - {password} </h3>\r\n </BODY></HTML>\r\n','U-FP','Y','ACTIVE','Forget Password','EMAIL'),(2,NULL,NULL,NULL,NULL,NULL,'','<HTML><BODY><H1>Hi! Greetingfrom SunilOS!! </H1>  Congratulations for registering on ORS! You can <br> Log in today at http://ors.sunraystechnologies.com <br> <h3> LoginId: - {user}</h3>  <h3>  Password - {password} </h3> <br>  <br>  As a security measure, we recommended that you  <br>  change your password after you first log in. <br>  For any assistance, please feel free to call us at +91  <br>   98273 60504 or 0731-4249244 helpline numbers. <br>  You may also write to us at hrd@sunrays.co.in. <br> <br> We assure you the best service at all times and look  <br>  forward to a warm and long-standing association with you. <br>  </BODY></HTML>','U-REG','y','ACTIVE','register','EMAIL');
/*!40000 ALTER TABLE `st_message` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:50:24
