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
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_termmeta`
--

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (1,15,'product_count_product_cat','0'),(2,17,'product_count_product_tag','0'),(3,18,'product_count_product_tag','0'),(4,21,'cat_single_ajax_add_to_cart','enabled'),(5,22,'cat_single_ajax_add_to_cart','enabled'),(6,23,'cat_single_ajax_add_to_cart','enabled'),(7,24,'cat_single_ajax_add_to_cart','enabled'),(8,21,'product_count_product_tag','1'),(9,22,'product_count_product_tag','5'),(10,23,'product_count_product_tag','5'),(11,24,'product_count_product_tag','4'),(12,25,'order','0'),(13,25,'display_type','products'),(14,25,'thumbnail_id','70'),(15,25,'cat_single_ajax_add_to_cart','enabled'),(16,25,'display_type_image','enable'),(17,26,'order','0'),(18,26,'display_type','products'),(19,26,'thumbnail_id','71'),(20,26,'cat_single_ajax_add_to_cart','enabled'),(21,26,'display_type_image','enable'),(22,27,'order','0'),(23,27,'display_type','products'),(24,27,'thumbnail_id','72'),(25,27,'cat_single_ajax_add_to_cart','enabled'),(26,27,'display_type_image','enable'),(27,25,'product_count_product_cat','5'),(28,28,'cat_single_ajax_add_to_cart','enabled'),(29,28,'product_count_product_tag','1'),(30,29,'cat_single_ajax_add_to_cart','enabled'),(31,29,'product_count_product_tag','1'),(32,30,'cat_single_ajax_add_to_cart','enabled'),(33,30,'product_count_product_tag','1'),(34,31,'cat_single_ajax_add_to_cart','enabled'),(35,31,'product_count_product_tag','1'),(36,27,'product_count_product_cat','5'),(37,26,'product_count_product_cat','5'),(38,32,'order','0'),(39,33,'order','0'),(40,34,'order','0'),(41,35,'order','0'),(42,35,'product_attribute_color','#0a0a0a'),(43,36,'order','0'),(44,36,'product_attribute_color','#ffffff'),(45,37,'order','0'),(46,37,'product_attribute_color','#24e5df'),(47,38,'order','0'),(48,38,'product_attribute_color','#7125ea'),(49,39,'order','0'),(50,39,'product_attribute_color','#f727ca'),(51,40,'order','0'),(52,40,'product_attribute_color','#c4491d'),(53,41,'order','0'),(54,41,'product_attribute_color','#2550fc');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 10:43:05
