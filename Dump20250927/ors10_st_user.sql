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
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `alternate_mobile` varchar(50) DEFAULT NULL,
  `login_id` varchar(50) DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `access_time_from` time DEFAULT NULL,
  `access_time_to` time DEFAULT NULL,
  `image_id` bigint DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `unsuccess_login` int DEFAULT NULL,
  `valid_from_date` datetime DEFAULT NULL,
  `valid_to_date` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `unsucess_login` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (12,'Vishu','Lumba','123456','Male','1994-04-02 05:30:00','vishulumba@gmail.com','7854123690','7896532014','vishulumba@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,39,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2024-05-04 17:29:36',NULL),(15,'golu','Shukla','vaibhav123','Male','1996-07-09 05:30:00','golu`1@gmail.com','8596302147','9856320144','golu`1@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,15,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2024-05-02 14:47:46',NULL),(17,'Atal Bihari ','Vajpayee','123456','Male','1995-04-06 05:30:00','Atal@gmail.com','9866553224','9856320147','Atal@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,24,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2023-10-07 12:17:49',NULL),(19,'yogi','Adityanath','Shyam1234','Male','2002-07-02 05:30:00','Yogi69@gmail.com','9977302411','9201056510','Yogi69@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,17,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2023-10-07 12:20:05',NULL),(21,'Kelash','Vijaywargi','123456','Female','1998-05-02 05:30:00','kelash@gmail.com','9856325147','8632597410','kelash@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,29,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2023-10-07 12:15:52',NULL),(27,'Narendra','Modi','rAM@123','Male','1980-05-02 05:30:00','Modi@gmail.com','8989898989','9898989898','Modi@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,32,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2023-10-07 12:15:03',NULL),(28,'Vishal','loomba','Vishu@123','Male','1995-11-15 05:30:00','loombavishu17@gmail.com','8777878777','8777878776','loombavishu17@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,33,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2023-09-21 11:32:53',NULL),(32,'Jay','Shankar','Rays@1234','Male','2004-12-11 05:30:00','Jay1@gmail.com','8305214627','6768765434','Jay1@gmail.com',2,'Student','Inactive',0,NULL,NULL,NULL,41,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2023-10-07 12:16:39',NULL),(33,'Amit','Shah','Raays123','Male','2000-03-27 05:30:00','Shah123@gmail.com','9617379395','8765436789','Shah123@gmail.com',2,'Student','Inactive',0,NULL,NULL,NULL,40,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2023-10-07 12:13:07',NULL),(34,'wer','wert','Rahul@123','Male','1998-12-28 05:30:00','r@gmail.com','9876567898','9301466730','r@gmail.com',3,'college_school','Active',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'root@sunilos.com','2024-05-01 12:45:45','root@sunilos.com','2024-05-01 12:45:45',NULL),(35,'Rahulww','Kirarww','Rahul@123','Male','1997-01-01 05:30:00','rahulkirar1012www14@gmail.com','9301466730',NULL,'rahulkirar1012www14@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'super@nenosystems.com','2024-05-01 12:46:30','super@nenosystems.com','2024-05-01 12:46:30',NULL),(36,'sagar','patel','Sagar@123','Male','1998-05-13 05:30:00','sppatidar27@gmail.com','8765434567',NULL,'sppatidar27@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'super@nenosystems.com','2024-05-02 14:50:03','super@nenosystems.com','2024-05-02 14:50:03',NULL),(37,'reee','kkkk','Rahul@123','Male','1998-06-10 05:30:00','rkkirar92141@gmail.com','9876567876',NULL,'rkkirar92141@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'super@nenosystems.com','2024-05-04 17:28:17','super@nenosystems.com','2024-05-04 17:28:17',NULL),(38,'yyyy','yyyy','Rahul@123','Male','1997-09-12 05:30:00','rkkirarS9211@gmail.com','9876567876','9876545676','rkkirarS9211@gmail.com',2,'Student','Inactive',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2024-05-09 12:16:46',NULL),(39,'rupali','patel','Rupali@123','Male','2003-05-23 05:30:00','rp620263@gmail.com','9845687456',NULL,'rp620263@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'super@nenosystems.com','2024-05-09 12:05:43','super@nenosystems.com','2024-05-09 12:05:43',NULL),(40,'yyyy','yyyy','Rahul@123','Male','1997-09-12 05:30:00','rkkirarr49211@gmail.com','9876567876','9876545678','rkkirarr49211@gmail.com',2,'Student','Inactive',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2024-05-09 13:47:36',NULL),(41,'Rahul','Kirar','Rahul@123','Male','1993-05-12 05:30:00','rkkirar39211@gmail.com','9301466730',NULL,'rkkirar39211@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'super@nenosystems.com','2024-05-09 13:48:34','super@nenosystems.com','2024-05-09 13:48:34',NULL),(42,'Rahul','Kirar','Rahul@123','Male','1993-05-12 05:30:00','rkkirar5559211@gmail.com','9301466730','9876543456','rkkirar5559211@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'root@sunilos.com','2024-05-09 13:50:18','root@sunilos.com','2024-05-09 13:50:18',NULL),(43,'Rahul','Kirar','Rahul@123','Male','1995-05-12 05:30:00','rkkirar9211@gmail.com','9301466730',NULL,'rkkirar9211@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,NULL,NULL,0,NULL,NULL,'super@nenosystems.com','2024-05-09 13:53:32','super@nenosystems.com','2024-05-09 13:53:32',NULL),(44,'sushobhit','pandey','Sus@123','Male','1994-08-30 05:30:00','sushobhitp11@gmail.com','9301466730',NULL,'sushobhitp11@gmail.com',1,'Admin','Active',NULL,'',NULL,NULL,NULL,'2025-09-09 18:23:04',0,NULL,NULL,NULL,NULL,'sushobhitp11@gmail.com','2025-09-09 18:23:04',0);
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
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
