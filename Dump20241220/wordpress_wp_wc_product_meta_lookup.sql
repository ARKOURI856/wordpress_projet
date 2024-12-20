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
-- Table structure for table `wp_wc_product_meta_lookup`
--

DROP TABLE IF EXISTS `wp_wc_product_meta_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `global_unique_id` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  PRIMARY KEY (`product_id`),
  KEY `virtual` (`virtual`),
  KEY `downloadable` (`downloadable`),
  KEY `stock_status` (`stock_status`),
  KEY `stock_quantity` (`stock_quantity`),
  KEY `onsale` (`onsale`),
  KEY `min_max_price` (`min_price`,`max_price`),
  KEY `sku` (`sku`(50))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

LOCK TABLES `wp_wc_product_meta_lookup` WRITE;
/*!40000 ALTER TABLE `wp_wc_product_meta_lookup` DISABLE KEYS */;
INSERT INTO `wp_wc_product_meta_lookup` VALUES (57,'','',0,0,0.0000,0.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(58,'','',0,0,0.0000,0.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(59,'','',0,0,0.0000,0.0000,0,NULL,'instock',1,2.00,0,'taxable',''),(68,'SW0001','1',0,0,45.0000,99.0000,0,100,'instock',0,0.00,0,'taxable',''),(74,'SW0002','2',0,0,99.0000,99.9900,0,1000,'instock',0,0.00,0,'shipping','tva-20'),(76,'SW0003','3',0,0,99.0000,99.9900,0,1205,'instock',0,0.00,0,'taxable',''),(78,'SW0004','4',0,0,98.9900,99.9900,0,15000,'instock',0,0.00,0,'taxable',''),(83,'SW0005','5',0,0,89.0000,99.9900,0,10000,'instock',0,0.00,0,'taxable',''),(88,'','',0,0,999.0000,999.0000,0,1140,'instock',0,0.00,0,'taxable',''),(93,'','',0,0,999.0000,999.0000,0,1000,'instock',0,0.00,0,'taxable',''),(95,'','',0,0,999.0000,999.0000,0,1000,'instock',0,0.00,0,'taxable',''),(96,'','',0,0,999.0000,999.0000,1,101,'instock',0,0.00,0,'taxable',''),(97,'','',0,0,999.0000,999.0000,1,11002,'instock',0,0.00,0,'taxable',''),(99,'','',0,0,149.0000,149.0000,0,1199,'instock',0,0.00,0,'taxable',''),(105,'','',0,0,149.0000,149.0000,1,1444,'instock',0,0.00,0,'taxable',''),(107,'','',0,0,149.0000,149.0000,1,9999,'instock',0,0.00,0,'taxable',''),(108,'','',0,0,149.0000,149.0000,0,1145,'instock',0,0.00,0,'taxable',''),(109,'','',0,0,145.0000,145.0000,0,19999,'instock',0,0.00,0,'taxable',''),(114,'','',0,0,45.0000,45.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(116,'','',0,0,50.0000,50.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(117,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(126,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(127,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(128,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(129,'','',0,0,99.9900,99.9900,1,NULL,'instock',0,0.00,0,'taxable','parent'),(134,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(135,'','',0,0,99.9900,99.9900,1,NULL,'instock',0,0.00,0,'taxable','parent'),(136,'','',0,0,89.0000,89.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(137,'','',0,0,99.9900,99.9900,1,NULL,'instock',0,0.00,0,'taxable','parent'),(148,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(150,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(151,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(152,'','',0,0,99.9900,99.9900,1,NULL,'instock',0,0.00,0,'taxable','parent'),(153,'','',0,0,98.9900,98.9900,1,NULL,'instock',0,0.00,0,'taxable','parent'),(160,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(161,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(162,'','',0,0,99.0000,99.0000,1,NULL,'instock',0,0.00,0,'taxable','parent'),(163,'','',0,0,99.9900,99.9900,1,NULL,'instock',0,0.00,0,'taxable','parent');
/*!40000 ALTER TABLE `wp_wc_product_meta_lookup` ENABLE KEYS */;
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
