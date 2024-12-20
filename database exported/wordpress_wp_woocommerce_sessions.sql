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
-- Table structure for table `wp_woocommerce_sessions`
--

DROP TABLE IF EXISTS `wp_woocommerce_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint unsigned NOT NULL,
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_key` (`session_key`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

LOCK TABLES `wp_woocommerce_sessions` WRITE;
/*!40000 ALTER TABLE `wp_woocommerce_sessions` DISABLE KEYS */;
INSERT INTO `wp_woocommerce_sessions` VALUES (20,'1','a:13:{s:4:\"cart\";s:552:\"a:1:{s:32:\"f8c3dd40e87e34c7a57ae3034cf81eb3\";a:12:{s:3:\"key\";s:32:\"f8c3dd40e87e34c7a57ae3034cf81eb3\";s:10:\"product_id\";i:68;s:12:\"variation_id\";i:117;s:9:\"variation\";a:2:{s:17:\"attribute_pa_size\";s:5:\"small\";s:18:\"attribute_pa_color\";s:5:\"white\";}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"074490ab8843da9462d85d6a49dd9ae0\";s:15:\"tinvwl_formdata\";a:1:{s:10:\"ajax_nonce\";s:10:\"9effbb02d4\";}s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:99;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:99;s:8:\"line_tax\";d:0;}}\";s:11:\"cart_totals\";s:393:\"a:15:{s:8:\"subtotal\";s:2:\"99\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:1:\"0\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:2:\"99\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:1:\"0\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"99.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:880:\"a:28:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2024-12-19T16:15:35+00:00\";s:10:\"first_name\";s:2:\"cg\";s:9:\"last_name\";s:6:\"dfgdfg\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:2:\"06\";s:5:\"email\";s:29:\"kamal.zaitar.44@edu.uiz.ac.ma\";s:7:\"address\";s:9:\"dfgdfgdfg\";s:9:\"address_1\";s:9:\"dfgdfgdfg\";s:9:\"address_2\";s:0:\"\";s:4:\"city\";s:5:\"dfgdf\";s:5:\"state\";s:5:\"MAGUE\";s:8:\"postcode\";s:5:\"80000\";s:7:\"country\";s:2:\"MA\";s:19:\"shipping_first_name\";s:2:\"cg\";s:18:\"shipping_last_name\";s:6:\"dfgdfg\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:2:\"06\";s:16:\"shipping_address\";s:9:\"dfgdfgdfg\";s:18:\"shipping_address_1\";s:9:\"dfgdfgdfg\";s:18:\"shipping_address_2\";s:0:\"\";s:13:\"shipping_city\";s:5:\"dfgdf\";s:14:\"shipping_state\";s:5:\"MAGUE\";s:17:\"shipping_postcode\";s:5:\"80000\";s:16:\"shipping_country\";s:2:\"MA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:9:\"meta_data\";a:0:{}}\";s:22:\"shipping_for_package_0\";s:1015:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_133c91f158c351f6043a2a92cc820890\";s:5:\"rates\";a:2:{s:15:\"free_shipping:1\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:15:\"free_shipping:1\";s:9:\"method_id\";s:13:\"free_shipping\";s:11:\"instance_id\";i:1;s:5:\"label\";s:13:\"Free shipping\";s:4:\"cost\";s:4:\"0.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:5:\"Items\";s:126:\"AstraChron Watch – Combining Astra (stars) and Chron (time), evoking cosmic elegance and precision. - small, White &times; 1\";}}s:17:\"pickup_location:0\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:17:\"pickup_location:0\";s:9:\"method_id\";s:15:\"pickup_location\";s:11:\"instance_id\";i:0;s:5:\"label\";s:17:\"Morocco (morocco)\";s:4:\"cost\";s:4:\"0.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:4:{s:15:\"pickup_location\";s:7:\"morocco\";s:14:\"pickup_address\";s:0:\"\";s:14:\"pickup_details\";s:0:\"\";s:5:\"Items\";s:126:\"AstraChron Watch – Combining Astra (stars) and Chron (time), evoking cosmic elegance and precision. - small, White &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:72:\"a:1:{i:0;a:2:{i:0;s:15:\"free_shipping:1\";i:1;s:17:\"pickup_location:0\";}}\";s:23:\"chosen_shipping_methods\";s:35:\"a:1:{i:0;s:17:\"pickup_location:0\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:2;}\";s:10:\"wc_notices\";N;s:21:\"store_api_draft_order\";i:232;}',1734813457);
/*!40000 ALTER TABLE `wp_woocommerce_sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 10:43:10
