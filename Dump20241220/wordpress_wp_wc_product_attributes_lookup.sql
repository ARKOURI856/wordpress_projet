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
-- Table structure for table `wp_wc_product_attributes_lookup`
--

DROP TABLE IF EXISTS `wp_wc_product_attributes_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wc_product_attributes_lookup` (
  `product_id` bigint NOT NULL,
  `product_or_parent_id` bigint NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `term_id` bigint NOT NULL,
  `is_variation_attribute` tinyint(1) NOT NULL,
  `in_stock` tinyint(1) NOT NULL,
  PRIMARY KEY (`product_or_parent_id`,`term_id`,`product_id`,`taxonomy`),
  KEY `is_variation_attribute_term_id` (`is_variation_attribute`,`term_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wc_product_attributes_lookup`
--

LOCK TABLES `wp_wc_product_attributes_lookup` WRITE;
/*!40000 ALTER TABLE `wp_wc_product_attributes_lookup` DISABLE KEYS */;
INSERT INTO `wp_wc_product_attributes_lookup` VALUES (116,68,'pa_size',32,1,1),(117,68,'pa_size',32,1,1),(114,68,'pa_size',33,1,1),(114,68,'pa_color',35,1,1),(116,68,'pa_color',35,1,1),(117,68,'pa_color',36,1,1),(126,74,'pa_size',34,1,1),(127,74,'pa_size',34,1,1),(128,74,'pa_size',34,1,1),(129,74,'pa_size',34,1,1),(126,74,'pa_color',35,1,1),(129,74,'pa_color',36,1,1),(128,74,'pa_color',38,1,1),(127,74,'pa_color',39,1,1),(160,76,'pa_size',33,1,1),(161,76,'pa_size',33,1,1),(162,76,'pa_size',33,1,1),(163,76,'pa_size',33,1,1),(160,76,'pa_color',35,1,1),(163,76,'pa_color',38,1,1),(162,76,'pa_color',39,1,1),(161,76,'pa_color',41,1,1),(153,78,'pa_size',32,1,1),(150,78,'pa_size',33,1,1),(151,78,'pa_size',33,1,1),(152,78,'pa_size',33,1,1),(148,78,'pa_size',34,1,1),(150,78,'pa_color',35,1,1),(153,78,'pa_color',35,1,1),(152,78,'pa_color',36,1,1),(148,78,'pa_color',39,1,1),(151,78,'pa_color',39,1,1),(134,83,'pa_size',32,1,1),(135,83,'pa_size',32,1,1),(136,83,'pa_size',32,1,1),(137,83,'pa_size',32,1,1),(134,83,'pa_color',35,1,1),(137,83,'pa_color',39,1,1),(136,83,'pa_color',40,1,1),(135,83,'pa_color',41,1,1);
/*!40000 ALTER TABLE `wp_wc_product_attributes_lookup` ENABLE KEYS */;
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
