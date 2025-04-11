-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (x86_64)
--
-- Host: localhost    Database: medify
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `stores`
--

DROP TABLE IF EXISTS `stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stores` (
  `store_id` bigint NOT NULL AUTO_INCREMENT,
  `admin_id` bigint DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `house_no` varchar(255) DEFAULT NULL,
  `mobile_number` varchar(255) DEFAULT NULL,
  `post_code` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `store_name` varchar(255) DEFAULT NULL,
  `street_name` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stores`
--

LOCK TABLES `stores` WRITE;
/*!40000 ALTER TABLE `stores` DISABLE KEYS */;
INSERT INTO `stores` VALUES (1,1,'Stock On Trent','United Kingdom','2023-05-06 10:52:15','11','7776542199','ST4 2ES','West Midlands','Stoke','Argyle Street','2023-05-06 10:53:30'),(2,1,'Stock On Trent','United Kingdom','2023-05-06 10:53:50','35','8877653411','ST5 AAB','West Midlands','Tunstall','New Steet','2023-05-06 10:53:50'),(3,1,'Stock On Trent','United Kingdom','2023-05-06 10:55:35','98','9765321578','ST6 9HG','West Midlands','Fenton','Sun Street','2023-05-06 10:55:35'),(4,1,'Stock On Trent','United Kingdom','2023-05-06 10:57:18','25','9657431601','ST7 9AB','West Midlands','Hanley','Pride Street','2023-05-06 10:57:18'),(5,1,'Stock On Trent','United Kingdom','2023-05-06 11:00:39','77','8799556543','ST8 3AB','West Midlands','Longton','Om Street','2023-05-06 11:00:39'),(6,13,'Stock On Trent','United Kingdom','2023-05-18 14:30:21','11','9988776655','ST2 LLD','West Midlands','Stone','Argyle','2023-05-18 14:30:21');
/*!40000 ALTER TABLE `stores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-26 14:33:24
