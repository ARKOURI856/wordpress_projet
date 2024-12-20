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
-- Table structure for table `wp_tinvwl_analytics`
--

DROP TABLE IF EXISTS `wp_tinvwl_analytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_tinvwl_analytics` (
  `ID` varchar(32) NOT NULL,
  `wishlist_id` bigint NOT NULL DEFAULT '0',
  `product_id` bigint NOT NULL DEFAULT '0',
  `variation_id` bigint NOT NULL DEFAULT '0',
  `visite_author` bigint NOT NULL DEFAULT '0',
  `visite` bigint NOT NULL DEFAULT '0',
  `click_author` bigint NOT NULL DEFAULT '0',
  `click` bigint NOT NULL DEFAULT '0',
  `cart` bigint NOT NULL DEFAULT '0',
  `sell_of_wishlist` bigint NOT NULL DEFAULT '0',
  `sell_as_gift` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `unique_product` (`wishlist_id`,`product_id`,`variation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_tinvwl_analytics`
--

LOCK TABLES `wp_tinvwl_analytics` WRITE;
/*!40000 ALTER TABLE `wp_tinvwl_analytics` DISABLE KEYS */;
INSERT INTO `wp_tinvwl_analytics` VALUES ('708d83b1ca0b18dff3b40931b1794f91',1,59,0,1,0,0,0,1,0,0);
/*!40000 ALTER TABLE `wp_tinvwl_analytics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 10:43:09
