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
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint unsigned NOT NULL DEFAULT '0',
  `count` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_taxonomy`
--

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,0),(2,2,'product_type','',0,10),(3,3,'product_type','',0,0),(4,4,'product_type','',0,5),(5,5,'product_type','',0,0),(6,6,'product_visibility','',0,0),(7,7,'product_visibility','',0,0),(8,8,'product_visibility','',0,8),(9,9,'product_visibility','',0,0),(10,10,'product_visibility','',0,0),(11,11,'product_visibility','',0,0),(12,12,'product_visibility','',0,0),(13,13,'product_visibility','',0,0),(14,14,'product_visibility','',0,0),(15,15,'product_cat','',0,0),(16,16,'wp_theme','',0,1),(17,17,'product_tag','',0,0),(18,18,'product_tag','',0,0),(19,19,'product_shipping_class','Electronics',0,0),(20,20,'product_shipping_class','accessories',0,5),(21,21,'product_tag','',0,1),(22,22,'product_tag','',0,5),(23,23,'product_tag','',0,5),(24,24,'product_tag','',0,4),(25,25,'product_cat','Discover our elegant collection of watches that blend style, precision, and craftsmanship. Whether you\'re looking for a luxury timepiece, a sporty chronograph, or a smartwatch with cutting-edge technology, our selection offers something for every occasion. Explore designs for men, women, and unisex styles, including classic analog watches, digital models, and modern hybrids. Each watch is meticulously crafted to provide durability, accuracy, and timeless sophistication.\r\n\r\nFind the perfect watch that suits your lifestyle and makes a statement of elegance and functionality.',0,5),(26,26,'product_cat','Explore our wide range of earphones designed to deliver exceptional sound quality, comfort, and style. Whether you\'re looking for wireless earbuds, wired earphones, or noise-canceling options, our collection offers the perfect audio companion for every lifestyle. Enjoy crystal-clear audio, deep bass, and seamless connectivity for music, calls, and gaming.\r\n\r\nChoose from sport-friendly earphones for workouts, compact earbuds for on-the-go convenience, or high-fidelity models for immersive listening experiences. Discover earphones that combine cutting-edge technology with sleek, ergonomic designs for ultimate performance and comfort.',0,5),(27,27,'product_cat','Discover our latest collection of smartphones combining cutting-edge technology, elegant design, and powerful performance. Whether you’re looking for flagship devices, budget-friendly options, or feature-rich mid-range phones, we have something to suit every need. Enjoy stunning display quality, high-resolution cameras, and long-lasting battery life for an unmatched mobile experience.\r\n\r\nExplore smartphones with 5G connectivity, AI-powered cameras, and fast processors that ensure seamless multitasking, gaming, and streaming. Designed for style and functionality, our selection keeps you connected, productive, and entertained wherever you go.',0,5),(28,28,'product_tag','',0,1),(29,29,'product_tag','',0,1),(30,30,'product_tag','',0,1),(31,31,'product_tag','',0,1),(32,32,'pa_size','',0,3),(33,33,'pa_size','',0,3),(34,34,'pa_size','',0,2),(35,35,'pa_color','',0,5),(36,36,'pa_color','',0,3),(37,37,'pa_color','',0,0),(38,38,'pa_color','',0,2),(39,39,'pa_color','',0,4),(40,40,'pa_color','',0,1),(41,41,'pa_color','',0,2),(42,42,'nav_menu','',0,6),(43,43,'nav_menu','',0,1),(44,44,'nav_menu','',0,3),(45,45,'nav_menu','',0,3);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 10:43:07
