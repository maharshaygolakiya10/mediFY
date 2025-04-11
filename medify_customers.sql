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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `house_no` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `mobile_number` varchar(255) DEFAULT NULL,
  `post_code` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `store_id` bigint DEFAULT NULL,
  `street_name` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `store_name` varchar(255) DEFAULT NULL,
  `disease` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Stock On Trent','United Kingdom','2023-05-06 12:42:03','1989-02-11','James','Male','32','John','L','988665665','ST4 9AB','West Midlands',1,'Harvard Street','2023-05-06 12:49:58',1,'Stoke','Heart Disease'),(2,'Stock On Trent','United Kingdom','2023-05-06 12:47:59','2001-01-19','Kao','Female','12','Steve','A','9988776655','ST2 LLD','West Midlands',1,'Bresford Street','2023-05-06 12:50:28',1,'Stoke','Lung Cancer'),(3,'Stock On Trent','United Kingdom','2023-05-06 12:50:45','1985-08-02','Nu','Female','10','Lee','J','8899554356','ST4 2ES','West Midlands',1,'Stee Street','2023-05-06 12:50:45',1,'Stoke','Diabetes'),(4,'Stock On Trent','United Kingdom','2023-05-06 12:53:04','1995-11-20','Ritz','Male','88','Alee','P','9988776655','ST4 2EU','West Midlands',1,'Combridge Street','2023-05-06 13:09:42',1,'Stoke','Stroke'),(5,'Stock On Trent','United Kingdom','2023-05-06 13:11:19','1999-02-16','Nu','Male','101','Rockey','P','885566433','ST4 2EN','West Midlands',1,'Food Street','2023-05-06 13:11:19',2,'Stoke','Asthma'),(6,'Stock On Trent','United Kingdom','2023-05-06 13:12:53','2002-09-08','Firm','Male','232','Shawn','Q','945367851','ST4 6RU','West Midlands',1,'Fenton Street','2023-05-06 13:12:53',2,'Stoke','Kidney Disease'),(7,'Stock On Trent','United Kingdom','2023-05-06 13:14:12','2000-11-13','Sui','Male','109','Om','T','6655778899','ST4 9ES','West Midlands',1,'College Streert','2023-05-06 13:14:12',2,'Stoke','Multiple Sclerosis'),(8,'Stock On Trent','United Kingdom','2023-05-06 13:15:37','1988-03-17','Loo','Female','290','Sarah','J','6754987632','ST4 2LE','West Midlands',1,'Canal Street','2023-05-06 13:15:37',2,'Stoke','Pneumonia'),(9,'Stock On Trent','United Kingdom','2023-05-06 13:17:14','2002-01-03','You','Female','133','Farah','L','8899776643','ST4 8WS','West Midlands',1,'Park Streert','2023-05-06 13:17:14',2,'Stoke','Leukemia'),(10,'Stock On Trent','United Kingdom','2023-05-06 13:18:23','2007-12-12','Woi','Male','99','Adam','P','99778532','ST4 2AU','West Midlands',1,'Central Street','2023-05-06 13:18:23',2,'Stoke','Lyme Disease'),(11,'Stock On Trent','United Kingdom','2023-05-06 14:48:22','1988-07-11','Almi','Female','33','Fathi','M','9853673269','ST5 2ES','West Midlands',2,'Newcastle Streert','2023-05-06 14:48:22',4,'Tunstall','Hepatitis C'),(12,'Stock On Trent','United Kingdom','2023-05-06 14:52:44','2001-09-15','Navee','Male','12','Saeed','P','3456721128','ST53QW','West Midlands',2,'Under-lyme Street','2023-05-06 14:52:44',4,'Tunstall','Colitis'),(13,'Stock On Trent','United Kingdom','2023-05-06 14:56:22','1999-11-04','John','Male','55','Bum','P','7687543212','ST5 9HG','West Midlands',2,'High Street','2023-05-06 14:56:22',4,'Tunstall','Measles'),(14,'Stock On Trent','United Kingdom','2023-05-06 14:57:33','2002-09-09','Tom','Male','22','Naim','G','8866756431','ST5 3EU','West Midlands',2,'Peston Street','2023-05-06 14:57:33',4,'Tunstall','Epilepsy'),(15,'Stock On Trent','United Kingdom','2023-05-06 14:59:17','2001-01-23','Toamaz','Male','15','Simran','P','7654329876','ST5 1AB','West Midlands',2,'Stoke Street','2023-05-06 14:59:17',4,'Tunstall','Meningitis'),(16,'Stock On Trent','United Kingdom','2023-05-06 15:00:45','2003-11-12','Lois','Male','88','Imran','C','6754328765','ST5 7SA','West Midlands',2,'New College Street','2023-05-06 15:00:45',4,'Tunstall','Gastroenteritis'),(17,'Stock On Trent','United Kingdom','2023-05-06 15:02:31','2001-09-14','Nive','Male','33','Ali','M','9977867654','ST5 3FS','West Midlands',2,'Old Town Street','2023-05-06 15:02:31',4,'Tunstall','Arthritis'),(18,'Stock On Trent','United Kingdom','2023-05-06 15:04:53','1990-09-27','King','Male','91','Ohm','A','6655443376','ST5 5WK','West Midlands',2,'Round Street','2023-05-06 15:04:53',4,'Tunstall','Polio'),(19,'Stock On Trent','United Kingdom','2023-05-06 15:05:54','1992-11-22','Nois','Male','11','Steaven','N','8799675467','ST5 6KL','West Midlands',2,'First Street','2023-05-06 15:05:54',4,'Tunstall','Cataracts'),(20,'Stock On Trent','United Kingdom','2023-05-06 15:08:31','2009-11-20','James','Male','43','Brayan','P','9988776655','ST5 8BB','West Midlands',2,'Bus Stop Street','2023-05-06 15:08:31',4,'Tunstall','Angina'),(21,'Stock On Trent','United Kingdom','2023-05-06 15:35:34','2001-01-13','Smith','Male','202','John','P','7786754678','ST6 1AB','West Midlands',3,'New Street','2023-05-06 15:35:34',5,'Fenton','Dermatitis'),(22,'Stock On Trent','United Kingdom','2023-05-06 15:38:21','1989-01-14','Julliet','Female','22','Jullien ','M','6768775436','ST6 9HG','West Midlands',3,'Old Street','2023-05-06 15:38:21',5,'Fenton','Influenza'),(23,'Stock On Trent','United Kingdom','2023-05-06 15:40:14','2001-01-15','Arun','Male','9','Smesh','P','9988776655','ST6 5HG','West Midlands',3,'Best Street','2023-05-06 15:40:14',5,'Fenton','Anemia'),(24,'Stock On Trent','United Kingdom','2023-05-06 15:41:58','2002-01-16','Ahmad','Male','13','Nazir','M','7689546655','ST6 2LE','West Midlands',3,'Old Town Street','2023-05-06 15:41:58',5,'Fenton','Tuberculosis'),(25,'Stock On Trent','United Kingdom','2023-05-06 15:45:33','2000-01-17','Naind','Male','21','Naind','K','7654876788','ST6 3EB','West Midlands',3,'Union Street','2023-05-06 15:45:33',5,'Fenton','Sleep Apnea'),(26,'Stock On Trent','United Kingdom','2023-05-06 15:48:06','2001-01-18','John','Male','42','Steaven','H','887766554499','ST6 5LN','West Midlands',3,'Paul Street','2023-05-06 15:48:06',5,'Fenton','Glaucoma'),(27,'Stock On Trent','United Kingdom','2023-05-06 15:49:52','2003-01-19','King','Male','5','Paul','P','7633454678','ST6 1NH','West Midlands',3,'King Street','2023-05-06 15:49:52',5,'Fenton','Prostate Cancer'),(28,'Stock On Trent','United Kingdom','2023-05-06 15:51:29','2001-01-20','Yusuf','Male','81','Farah','G','7688996754','ST6 8JK','West Midlands',3,'Julien Street','2023-05-06 15:51:29',5,'Fenton','Hodgkin\'s Disease'),(29,'Stock On Trent','United Kingdom','2023-05-06 15:52:51','1995-01-21','John','Male','33','Hummy','A','7788665598','ST6  4DD','West Midlands',3,'Queen Street','2023-05-06 15:52:51',5,'Fenton','Crohn\'s Disease'),(30,'Stock On Trent','United Kingdom','2023-05-06 15:54:22','2010-09-11','Huston','Male','991','Jass','H','7688995544','ST6 8KL','West Midlands',3,'Jalien Street','2023-05-06 15:54:22',5,'Fenton','Ulcerative Colitis'),(31,'Stock On Trent','United Kingdom','2023-05-06 16:16:39','1995-01-13','John','Male','12','James','H','7865785533','ST7 9AB','West Midlands',4,'Old Street','2023-05-06 16:16:39',6,'Hanley','Hypertension'),(32,'Stock On Trent','United Kingdom','2023-05-06 16:18:49','1989-01-14','Charles','Male','44','Tom','A','7766554488','ST7 9HG','West Midlands',4,'New Steet','2023-05-06 16:18:49',6,'Hanley','Congestive Heart Failure'),(33,'Stock On Trent','United Kingdom','2023-05-06 16:22:42','2001-01-15','Haiski','Male','43','Thomas','A','9988776655','ST7 2HG','West Midlands',4,'Union Street','2023-05-06 16:22:42',6,'Hanley','Gallbladder Disease'),(34,'Stock On Trent','United Kingdom','2023-05-06 16:25:20','2002-01-16','York','Male','1122','Burie','M','9988776655','ST7 9LE','West Midlands',4,'James Street','2023-05-06 16:25:20',6,'Hanley','Hypothyroidism'),(35,'Stock On Trent','United Kingdom','2023-05-06 16:26:56','2000-01-17','Yang','Male','431','Lious','A','8956437865','ST7 1EB','West Midlands',4,'First Bus','2023-05-06 16:26:56',6,'Hanley','Kidney Stones'),(36,'Stock On Trent','United Kingdom','2023-05-06 16:29:07','2001-01-18','Datuk','Male','5','Charles','M','9988776655','ST7 6LN','West Midlands',4,'Hanley','2023-05-06 16:29:07',6,'Hanley','Hypertension'),(37,'Stock On Trent','United Kingdom','2023-05-06 16:34:49','2003-01-19','Faron','Female','4','Navis','H','8877669966','ST7 5NH','West Midlands',4,'New Road','2023-05-06 16:34:49',10,'Hanley','Ulcerative Colitis'),(38,'Stock On Trent','United Kingdom','2023-05-06 16:36:35','2001-01-20','Waisf','Female','9','Patel','Himki','9988776655','ST7 2JK','West Midlands',4,'Bridge Street','2023-05-06 16:36:35',10,'Hanley','Arthritis'),(39,'Stock On Trent','United Kingdom','2023-05-06 16:39:25','1995-01-21','King','Male','912','Brayan','H','9988776655','ST7 5JH','West Midlands',4,'Upper Street','2023-05-06 16:39:25',10,'Hanley','Meningitis'),(40,'Stock On Trent','United Kingdom','2023-05-06 16:46:30','2015-09-11','Houg','Female','121','Maryam','H','9988776695','ST7 3NU','West Midlands',4,'Fenton Street','2023-05-06 16:46:30',10,'Hanley','Measles'),(41,'Stock On Trent','United Kingdom','2023-05-06 16:53:58','2000-01-13','Choo','Male','12','King','P','9988776655','ST8 3AB','West Midlands',5,'York Street','2023-05-06 16:53:58',7,'Longton','Epilepsy'),(42,'Stock On Trent','United Kingdom','2023-05-06 16:57:02','1999-01-04','Yasmee','Female','3','Yang ','H','9988776655','ST8 2NB','West Midlands',5,'Bind Street','2023-05-06 16:57:02',7,'Longton','Meningitis'),(43,'Stock On Trent','United Kingdom','2023-05-06 16:58:06','1998-09-15','Om','Male','45','Luo','H','9988776655','ST8 4GH','West Midlands',5,'Kings Street','2023-05-06 16:58:06',7,'Longton','Gastroenteritis'),(44,'Stock On Trent','United Kingdom','2023-05-06 16:59:23','2002-01-12','Ane','Female','54','Nassim','L','998877687','ST8 8NH','West Midlands',5,'New Oldham','2023-05-06 16:59:23',7,'Longton','Arthritis'),(45,'Stock On Trent','United Kingdom','2023-05-06 17:00:39','2000-12-20','Silk','Female','55','Andrew','P','9988776655','ST8 9BB','West Midlands',5,'Fram Street','2023-05-06 17:00:39',7,'Longton','Lung Cancer'),(46,'Stock On Trent','United Kingdom','2023-05-06 17:01:36','1995-12-12','Jasmin','Female','65','Jam','M','9988776655','ST8 1LB','West Midlands',5,'High Road Street','2023-05-06 17:01:36',7,'Longton','Colitis'),(47,'Stock On Trent','United Kingdom','2023-05-06 17:02:26','2001-09-23','Poul','Male','12','Naz','M','9988776655','ST8 5DB','West Midlands',5,'Best Noon Street','2023-05-06 17:02:26',7,'Longton','Epilepsy'),(48,'Stock On Trent','United Kingdom','2023-05-06 17:03:23','1995-09-04','Lique','Male','155','Noiem','H','9988776655','ST8 1JL','West Midlands',5,'Paulen Street','2023-05-06 17:03:23',7,'Longton','Leukemia'),(49,'Stock On Trent','United Kingdom','2023-05-06 17:05:46','2013-11-01','Soien','Female','98','Yung ','P','9988776655','ST8 2OE','West Midlands',5,'Adee Street','2023-05-06 17:05:46',7,'Longton','Arthritis'),(50,'Stock On Trent','United Kingdom','2023-05-06 17:07:46','2020-05-20','King','Male','13','Ramesh','J','8765987654','ST8 3GH','West Midlands',5,'Old Road Street','2023-05-06 17:07:46',7,'Longton','Arthritis'),(51,'Stock On Trent','United Kingdom','2023-05-18 22:28:55','2023-05-17','Krishna ','Male','12','Bhagat','M','9988776655','ST2 LLD','West Midlands',1,'Argyle','2023-05-18 22:28:55',2,'Stoke','Sleeping too much'),(52,'Stock On Trent','United Kingdom','2023-05-19 12:09:07','2023-05-07','Bhautk','Male','11','J','Golu','9988776655','ST2 LLD','West Midlands',5,'Argyle','2023-05-19 12:09:07',11,'Longton','eating too much');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
