CREATE DATABASE  IF NOT EXISTS `wordpress` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `wordpress`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: wordpress
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint unsigned NOT NULL DEFAULT '0',
  `term_order` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (1,1,0),(56,16,0),(57,2,0),(57,15,0),(58,3,0),(58,15,0),(59,2,0),(59,11,0),(59,15,0),(59,17,0),(59,18,0),(68,4,0),(68,8,0),(68,20,0),(68,21,0),(68,22,0),(68,23,0),(68,24,0),(68,25,0),(68,32,0),(68,33,0),(68,35,0),(68,36,0),(74,4,0),(74,8,0),(74,20,0),(74,22,0),(74,23,0),(74,24,0),(74,25,0),(74,28,0),(74,34,0),(74,35,0),(74,36,0),(74,38,0),(74,39,0),(76,4,0),(76,8,0),(76,20,0),(76,22,0),(76,23,0),(76,25,0),(76,29,0),(76,33,0),(76,35,0),(76,38,0),(76,39,0),(76,41,0),(78,4,0),(78,8,0),(78,20,0),(78,22,0),(78,23,0),(78,24,0),(78,25,0),(78,30,0),(78,32,0),(78,33,0),(78,34,0),(78,35,0),(78,36,0),(78,39,0),(83,4,0),(83,8,0),(83,20,0),(83,22,0),(83,23,0),(83,24,0),(83,25,0),(83,31,0),(83,32,0),(83,35,0),(83,39,0),(83,40,0),(83,41,0),(88,2,0),(88,8,0),(88,27,0),(93,2,0),(93,8,0),(93,27,0),(95,2,0),(95,8,0),(95,27,0),(96,2,0),(96,27,0),(97,2,0),(97,27,0),(99,2,0),(99,26,0),(105,2,0),(105,26,0),(107,2,0),(107,26,0),(108,2,0),(108,26,0),(109,2,0),(109,26,0),(210,42,0),(211,42,0),(212,42,0),(213,42,0),(214,42,0),(215,42,0),(217,43,0),(218,44,0),(219,44,0),(220,44,0),(221,45,0),(222,45,0),(223,45,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 10:43:08
