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
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `order_detail_id` bigint NOT NULL AUTO_INCREMENT,
  `medicine_id` bigint DEFAULT NULL,
  `quantity` bigint DEFAULT NULL,
  `unit_price` bigint DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  `medicine_adhre` varchar(255) DEFAULT NULL,
  `time_of_medicine` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`order_detail_id`),
  KEY `FKjyu2qbqt8gnvno9oe9j2s2ldk` (`order_id`),
  CONSTRAINT `FKjyu2qbqt8gnvno9oe9j2s2ldk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,2,25,20,1,'1-1-0','After Eat'),(2,10,20,50,1,'1-1-0','After Eat'),(3,51,25,20,2,'1-1-0','After Eat'),(4,10,25,50,3,'1-1-0','After Eat'),(5,10,20,50,4,'1-1-0','After Eat'),(6,10,2,50,5,'1-1-0','After Eat'),(7,10,3,50,6,'1-1-0','After Eat'),(8,10,3,50,6,'1-1-0','After Eat'),(9,10,5,50,7,'0-1-0','After Eat'),(10,10,5,50,8,'1-1-0','After Eat'),(11,10,80,50,9,'1-1-0','After Eat'),(12,3,30,30,10,'0-1-0','Before Eat'),(13,4,20,100,10,'0-1-1','After Eat'),(14,3,2,30,11,'1-1-0','Before Eat'),(15,4,12,100,12,'1-0-1','Before Eat'),(16,13,50,30,13,'1-0-1','After Eat'),(17,2042,50,2,14,'1-1-0','After Eat'),(18,19,100,200,15,'0-1-0','Before Eat'),(19,2042,20,2,16,'0-0-1','After Eat'),(20,13,20,30,16,'1-1-0','Before Eat'),(21,19,70,200,17,'1-1-0','Before Eat'),(22,2047,30,20,18,'0-0-1','Before Eat'),(23,2048,40,25,19,'0-1-0','Before Eat'),(24,23,50,30,20,'1-1-0','Before Eat'),(25,28,40,80,21,'1-1-0','Before Eat'),(26,3038,48,25,22,'1-0-0','Before Eat'),(27,3037,60,20,23,'1-1-0','After Eat'),(28,3035,30,9,24,'0-1-0','Before Eat'),(29,3037,60,20,25,'1-0-0','After Eat'),(30,3122,90,20,26,'0-0-1','Before Eat'),(31,32,60,20,27,'0-0-1','Before Eat'),(32,4025,80,9,28,'1-0-0','Before Eat'),(33,4029,54,14,29,'0-1-0','After Eat'),(34,4024,50,3,30,'1-1-0','Before Eat'),(35,4115,70,7,30,'1-1-0','Before Eat'),(36,4204,80,13,30,'1-1-1','Before Eat'),(37,4056,100,2,31,'1-0-0','After Eat'),(38,4022,40,2,32,'0-0-1','Before Eat'),(39,4102,120,13,32,'1-1-0','Before Eat'),(40,4048,120,4,33,'0-1-0','Before Eat'),(41,48,100,80,34,'0-0-1','After Eat'),(42,5029,60,2,35,'0-1-0','After Eat'),(43,47,200,250,35,'0-0-1','Before Eat'),(44,49,72,200,36,'0-0-1','After Eat'),(45,48,50,80,37,'0-0-1','After Eat'),(46,5059,56,15,38,'1-1-1','After Eat'),(47,5087,100,14,39,'0-1-0','After Eat'),(48,5013,150,6,40,'0-0-1','After Eat'),(49,1,992,50,41,'1-1-0','Before Eat'),(50,1351,2,8,42,'1-0-1','Before Eat'),(51,1332,10,7,42,'1-0-1','After Eat'),(52,2,10,20,43,'1-1-0','After Eat'),(53,51,4,20,43,'1-1-0','After Eat'),(54,8,10,80,44,'1-1-0','After Eat'),(55,2,20,20,44,'1-0-1','After Eat');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-26 14:33:23
