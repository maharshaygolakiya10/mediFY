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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `date_of_joining` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `house_no` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `mobile_number` varchar(255) DEFAULT NULL,
  `password` varchar(120) DEFAULT NULL,
  `post_code` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `store_id` varchar(255) DEFAULT NULL,
  `street_name` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'SOT','United Kingdom','2023-05-06 10:45:15','2023-04-04','Kelvinhilton@gmail.com','Kelvin','Male','20','Hilton','P','9988776655','$2a$10$k6w0JeQPmbzVbxC/lhh0xud1aSLdvYU2TwfSeAPs0hMLuATwYY7K2','ST2 LLD','WM','-1','Argyle','2023-05-06 10:45:15','Khilton23'),(2,'SOT','United Kingdom','2023-05-06 11:39:01','2023-02-14','Joideep@gmail.com','Joideep','Male','20','Banerji','M','9988776655','$2a$10$EYfXnLNiOPGFKdJBnh6dOeY3qmkHH.nKKqa5anyVAqCk4IXoQ9F2m','ST2 LLD','WM','1','Argyle','2023-05-06 11:39:01','Joideep89'),(3,'SOT','United Kingdom','2023-05-06 12:00:04','2022-06-06','JayPatel@gmail.com','Jay','Male','22','Patel','Harshkant','8765987633','$2a$10$JeKWZECxA6mC8.8fMhE6jeOTUgV2wot1BzroOCBpQ.JvugA5TBerK','ST2 LLD','WM','1','Argyle','2023-05-13 22:54:31','JayPatel3095'),(4,'Stock On Trent','United Kingdom','2023-05-06 12:14:41','2023-03-21','RakenA@gmail.com','Raken','Male','25','Aldmour','L','9988776655','$2a$10$V4n.48z6K84kEHBObHqkxOZpyT/lcI9KqtbJ9drY9ihM1NHZpiX4u','ST2 LMD','West Midlands','2','Sun Street','2023-05-06 12:14:41','RakenA03'),(5,'Stock On Trent','United Kingdom','2023-05-06 12:17:24','2023-03-05','Otaha@gmail.com','Osman','Male','33','Taha','G','9988776655','$2a$10$CjTzADrBlkr1CIE4tjjQtus8LBfZ6y5WFkiX0NTFwYOicQtVYCy.C','ST2 LLD','West Midlands','3','Om Street','2023-05-06 12:17:24','Otaha23'),(6,'Stock On Trent','United Kingdom','2023-05-06 12:19:29','2021-01-09','MZulqarnain@gmail.com','Mahammad','Male','88','Zulqarnain','M','9988776655','$2a$10$pxmpj3PQzMJymFr0b/yD8e4mPneNoGZLNAUrg/raM58GVIyuvZjWK','ST2 LLD','West Midlands','4','Jubily','2023-05-06 12:19:29','Mzulqarnain23'),(7,'Stock On Trent','United Kingdom','2023-05-06 12:23:34','2023-02-01','Hardik@gmail.com','Hardik','Male','11','Patel','M','9988776655','$2a$10$EvY0Yayzsya9064sgIHgQuJfQe1wpfZAYgIOV.bZPn3/sJYQUv6qa','ST5 AWQ','West Midlands','5','MahadevNagar','2023-05-06 12:23:34','Hardikp23'),(8,'SOT','United Kingdom','2023-05-06 12:28:58','2023-04-30','Vijaya@gmail.com','Vijaya','Female','23','Pollavarlyu','Laxmi','9988776655','$2a$10$KuIcEcJslCcaBUAa3g/rFum1jmnhowT8vCKXfEEXg/MBkyltC.JM.','ST2 LLD','WM','2','Argyle','2023-05-06 12:28:58','Vijaya23'),(9,'Stock On Trent','United Kingdom','2023-05-06 12:31:07','2023-04-04','BGolakiya@gmail.com','Bhautik','Male','11','Golakiya','A','9988776655','$2a$10$LN0IrSCLBgDgiSbiH8yd7.HOo7UTjXVicYerYcnAWS6.5TDyssTVO','ST2 LLD','West Midlands','3','Argyle','2023-05-06 12:31:07','BhautikG23'),(10,'Stock On Trent','United Kingdom','2023-05-06 12:33:32','2022-11-15','Vijin@gmail.com','Vijin','Male','23','Wales','L','9988776655','$2a$10$RVBE/EnAefmNgCgrBa.hkuWnU15b57dIn2DhsjFcgIZfCSJNl5PFa','ST2 LLD','West Midlands','4','Argyle','2023-05-06 12:33:32','Vijinw23'),(11,'Stock On Trent','United Kingdom','2023-05-06 12:35:52','2023-04-09','Krinal@gmail.com','Krinal','Female','25','Patel','M','9988776655','$2a$10$fY61ly0Yh.6tgyNvMvfgbeHpm1FjAhWU9J2KwaIXyCdn.zzVlY5XS','ST7 LLD','West Midlands','5','Argyle','2023-05-06 12:35:52','KrinalPatel23'),(12,'Stock On Trent','United Kingdom','2023-05-17 12:50:21','2023-05-02','Jp@gmail.com','Jay','Male','11','Patel','2','9988776655','$2a$10$JeKWZECxA6mC8.8fMhE6jeOTUgV2wot1BzroOCBpQ.JvugA5TBerK','ST2 LLD','West Midlands','-1','Argyle','2023-05-17 12:50:21','JayPatel30'),(13,'Stock On Trent','United Kingdom','2023-05-18 14:18:49','2023-05-11','Hiyansh@gmail.com','Hiyansh','Male','11','Patel','H','9988776655','$2a$10$NRuJUyCULQE4T6Q8Q5hxyOydEyrAMvIT1uKHXYgvfUa8z1a8cLOta','ST2 LLD','West Midlands','-1','Argyle','2023-05-18 14:18:49','Hiyansh11'),(14,'ss','United Kingdom','2024-03-19 11:36:21','2024-03-14','margav@gmail.com','Margav','-1','11','BHANDARI','HEMANTBHAI','9988776655','$2a$10$T.OM/CAmazpB42ELXrZP..aUUDVohRIqfWzjagowUZ4z4Ats5ZYFO','ST1 1RT','dd','-1','aa','2024-03-19 11:36:21','Margav16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
