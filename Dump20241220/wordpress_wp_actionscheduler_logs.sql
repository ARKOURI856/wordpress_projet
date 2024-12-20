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
-- Table structure for table `wp_actionscheduler_logs`
--

DROP TABLE IF EXISTS `wp_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=344 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

LOCK TABLES `wp_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_logs` VALUES (1,7,'action created','2024-12-13 12:25:48','2024-12-13 12:25:48'),(2,8,'action created','2024-12-13 12:26:00','2024-12-13 12:26:00'),(3,9,'action created','2024-12-13 12:26:46','2024-12-13 12:26:46'),(4,10,'action created','2024-12-13 12:26:46','2024-12-13 12:26:46'),(5,8,'action started via WP Cron','2024-12-13 12:26:47','2024-12-13 12:26:47'),(6,8,'action complete via WP Cron','2024-12-13 12:26:47','2024-12-13 12:26:47'),(7,11,'action created','2024-12-13 12:26:47','2024-12-13 12:26:47'),(8,9,'action started via WP Cron','2024-12-13 12:26:47','2024-12-13 12:26:47'),(9,9,'unexpected shutdown: PHP Fatal error Maximum execution time of 30 seconds exceeded in C:\\Users\\kamal\\Desktop\\IL Agadir\\CMS Porject\\wordpress-6.7.1\\wordpress\\wp-includes\\Requests\\src\\Transport\\Curl.php on line 510','2024-12-13 12:27:18','2024-12-13 12:27:18'),(10,10,'action started via Async Request','2024-12-13 12:27:26','2024-12-13 12:27:26'),(11,10,'action complete via Async Request','2024-12-13 12:27:27','2024-12-13 12:27:27'),(12,7,'action started via Async Request','2024-12-13 12:27:27','2024-12-13 12:27:27'),(13,7,'action complete via Async Request','2024-12-13 12:27:27','2024-12-13 12:27:27'),(14,12,'action created','2024-12-13 12:29:51','2024-12-13 12:29:51'),(15,12,'action started via WP Cron','2024-12-13 12:29:56','2024-12-13 12:29:56'),(16,12,'unexpected shutdown: PHP Fatal error Maximum execution time of 30 seconds exceeded in C:\\Users\\kamal\\Desktop\\IL Agadir\\CMS Porject\\wordpress-6.7.1\\wordpress\\wp-admin\\includes\\class-wp-filesystem-direct.php on line 82','2024-12-13 12:30:37','2024-12-13 12:30:37'),(17,13,'action created','2024-12-13 16:28:51','2024-12-13 16:28:51'),(18,14,'action created','2024-12-13 16:28:55','2024-12-13 16:28:55'),(19,13,'action started via Async Request','2024-12-13 16:29:42','2024-12-13 16:29:42'),(20,13,'action complete via Async Request','2024-12-13 16:29:42','2024-12-13 16:29:42'),(21,14,'action started via Async Request','2024-12-13 16:29:42','2024-12-13 16:29:42'),(22,14,'action complete via Async Request','2024-12-13 16:29:43','2024-12-13 16:29:43'),(23,15,'action created','2024-12-13 16:30:13','2024-12-13 16:30:13'),(24,15,'action started via WP Cron','2024-12-13 16:30:47','2024-12-13 16:30:47'),(25,15,'action complete via WP Cron','2024-12-13 16:30:47','2024-12-13 16:30:47'),(26,16,'action created','2024-12-13 16:32:22','2024-12-13 16:32:22'),(27,16,'action started via WP Cron','2024-12-13 16:32:40','2024-12-13 16:32:40'),(28,16,'action complete via WP Cron','2024-12-13 16:32:40','2024-12-13 16:32:40'),(29,17,'action created','2024-12-13 16:39:36','2024-12-13 16:39:36'),(30,18,'action created','2024-12-13 16:39:37','2024-12-13 16:39:37'),(31,17,'action started via WP Cron','2024-12-13 16:39:43','2024-12-13 16:39:43'),(32,17,'action failed via WP Cron: Scheduled action for woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications will not be executed as no callbacks are registered.','2024-12-13 16:39:43','2024-12-13 16:39:43'),(33,18,'action started via WP Cron','2024-12-13 16:39:43','2024-12-13 16:39:43'),(34,18,'action complete via WP Cron','2024-12-13 16:39:43','2024-12-13 16:39:43'),(35,11,'action started via WP Cron','2024-12-14 20:12:39','2024-12-14 20:12:39'),(36,11,'action complete via WP Cron','2024-12-14 20:12:40','2024-12-14 20:12:40'),(37,19,'action created','2024-12-14 20:12:40','2024-12-14 20:12:40'),(38,20,'action created','2024-12-14 20:41:45','2024-12-14 20:41:45'),(39,20,'action started via WP Cron','2024-12-14 20:41:48','2024-12-14 20:41:48'),(40,20,'action complete via WP Cron','2024-12-14 20:41:48','2024-12-14 20:41:48'),(41,21,'action created','2024-12-14 20:42:21','2024-12-14 20:42:21'),(42,21,'action started via WP Cron','2024-12-14 20:42:50','2024-12-14 20:42:50'),(43,21,'action complete via WP Cron','2024-12-14 20:42:50','2024-12-14 20:42:50'),(44,22,'action created','2024-12-14 20:53:52','2024-12-14 20:53:52'),(45,22,'action started via Async Request','2024-12-14 20:54:40','2024-12-14 20:54:40'),(46,22,'action complete via Async Request','2024-12-14 20:54:40','2024-12-14 20:54:40'),(47,23,'action created','2024-12-14 21:10:59','2024-12-14 21:10:59'),(48,23,'action started via WP Cron','2024-12-14 21:11:49','2024-12-14 21:11:49'),(49,23,'action complete via WP Cron','2024-12-14 21:11:49','2024-12-14 21:11:49'),(50,24,'action created','2024-12-14 21:17:44','2024-12-14 21:17:44'),(51,24,'action started via WP Cron','2024-12-14 21:17:53','2024-12-14 21:17:53'),(52,24,'action complete via WP Cron','2024-12-14 21:17:53','2024-12-14 21:17:53'),(53,25,'action created','2024-12-14 21:26:06','2024-12-14 21:26:06'),(54,25,'action started via WP Cron','2024-12-14 21:26:48','2024-12-14 21:26:48'),(55,25,'action complete via WP Cron','2024-12-14 21:26:48','2024-12-14 21:26:48'),(56,26,'action created','2024-12-14 21:32:26','2024-12-14 21:32:26'),(57,26,'action started via WP Cron','2024-12-14 21:32:51','2024-12-14 21:32:51'),(58,26,'action complete via WP Cron','2024-12-14 21:32:51','2024-12-14 21:32:51'),(59,27,'action created','2024-12-14 22:04:30','2024-12-14 22:04:30'),(60,27,'action started via WP Cron','2024-12-14 22:04:44','2024-12-14 22:04:44'),(61,27,'action complete via WP Cron','2024-12-14 22:04:44','2024-12-14 22:04:44'),(62,28,'action created','2024-12-15 10:18:14','2024-12-15 10:18:14'),(63,28,'action started via WP Cron','2024-12-15 10:18:23','2024-12-15 10:18:23'),(64,28,'action complete via WP Cron','2024-12-15 10:18:23','2024-12-15 10:18:23'),(65,29,'action created','2024-12-15 10:19:47','2024-12-15 10:19:47'),(66,29,'action started via WP Cron','2024-12-15 10:19:51','2024-12-15 10:19:51'),(67,29,'action complete via WP Cron','2024-12-15 10:19:52','2024-12-15 10:19:52'),(68,30,'action created','2024-12-15 10:20:55','2024-12-15 10:20:55'),(69,30,'action started via WP Cron','2024-12-15 10:20:59','2024-12-15 10:20:59'),(70,30,'action complete via WP Cron','2024-12-15 10:20:59','2024-12-15 10:20:59'),(71,31,'action created','2024-12-15 10:22:37','2024-12-15 10:22:37'),(72,31,'action started via WP Cron','2024-12-15 10:22:48','2024-12-15 10:22:48'),(73,31,'action complete via WP Cron','2024-12-15 10:22:48','2024-12-15 10:22:48'),(74,32,'action created','2024-12-15 10:24:27','2024-12-15 10:24:27'),(75,32,'action started via WP Cron','2024-12-15 10:24:47','2024-12-15 10:24:47'),(76,32,'action complete via WP Cron','2024-12-15 10:24:47','2024-12-15 10:24:47'),(77,33,'action created','2024-12-15 10:28:13','2024-12-15 10:28:13'),(78,33,'action started via WP Cron','2024-12-15 10:28:46','2024-12-15 10:28:46'),(79,33,'action complete via WP Cron','2024-12-15 10:28:46','2024-12-15 10:28:46'),(80,34,'action created','2024-12-15 10:33:40','2024-12-15 10:33:40'),(81,34,'action started via WP Cron','2024-12-15 10:33:46','2024-12-15 10:33:46'),(82,34,'action complete via WP Cron','2024-12-15 10:33:46','2024-12-15 10:33:46'),(83,35,'action created','2024-12-15 10:35:10','2024-12-15 10:35:10'),(84,35,'action started via WP Cron','2024-12-15 10:35:49','2024-12-15 10:35:49'),(85,35,'action complete via WP Cron','2024-12-15 10:35:49','2024-12-15 10:35:49'),(86,36,'action created','2024-12-15 10:37:23','2024-12-15 10:37:23'),(87,36,'action started via WP Cron','2024-12-15 10:37:45','2024-12-15 10:37:45'),(88,36,'action complete via WP Cron','2024-12-15 10:37:45','2024-12-15 10:37:45'),(89,37,'action created','2024-12-15 10:39:25','2024-12-15 10:39:25'),(90,37,'action started via WP Cron','2024-12-15 10:39:45','2024-12-15 10:39:45'),(91,37,'action complete via WP Cron','2024-12-15 10:39:45','2024-12-15 10:39:45'),(92,38,'action created','2024-12-15 10:41:13','2024-12-15 10:41:13'),(93,38,'action started via WP Cron','2024-12-15 10:41:42','2024-12-15 10:41:42'),(94,38,'action complete via WP Cron','2024-12-15 10:41:43','2024-12-15 10:41:43'),(95,39,'action created','2024-12-15 10:44:49','2024-12-15 10:44:49'),(96,39,'action started via Async Request','2024-12-15 10:45:31','2024-12-15 10:45:31'),(97,39,'action complete via Async Request','2024-12-15 10:45:31','2024-12-15 10:45:31'),(98,40,'action created','2024-12-15 11:29:06','2024-12-15 11:29:06'),(99,40,'action started via WP Cron','2024-12-15 11:29:09','2024-12-15 11:29:09'),(100,40,'action complete via WP Cron','2024-12-15 11:29:09','2024-12-15 11:29:09'),(101,41,'action created','2024-12-15 11:31:52','2024-12-15 11:31:52'),(102,42,'action created','2024-12-15 11:32:16','2024-12-15 11:32:16'),(103,43,'action created','2024-12-15 11:32:16','2024-12-15 11:32:16'),(104,44,'action created','2024-12-15 11:32:16','2024-12-15 11:32:16'),(105,45,'action created','2024-12-15 11:32:17','2024-12-15 11:32:17'),(106,41,'action started via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(107,41,'action complete via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(108,42,'action started via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(109,42,'action complete via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(110,43,'action started via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(111,43,'action complete via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(112,44,'action started via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(113,44,'action complete via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(114,45,'action started via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(115,45,'action complete via WP Cron','2024-12-15 11:32:42','2024-12-15 11:32:42'),(116,19,'action started via Async Request','2024-12-16 10:12:52','2024-12-16 10:12:52'),(117,19,'action complete via Async Request','2024-12-16 10:12:52','2024-12-16 10:12:52'),(118,46,'action created','2024-12-16 10:12:52','2024-12-16 10:12:52'),(119,47,'action created','2024-12-16 10:15:34','2024-12-16 10:15:34'),(120,47,'action started via WP Cron','2024-12-16 10:15:41','2024-12-16 10:15:41'),(121,47,'action complete via WP Cron','2024-12-16 10:15:41','2024-12-16 10:15:41'),(122,48,'action created','2024-12-16 10:19:41','2024-12-16 10:19:41'),(123,49,'action created','2024-12-16 10:19:41','2024-12-16 10:19:41'),(124,50,'action created','2024-12-16 10:19:41','2024-12-16 10:19:41'),(125,48,'action started via WP Cron','2024-12-16 10:22:17','2024-12-16 10:22:17'),(126,48,'action complete via WP Cron','2024-12-16 10:22:17','2024-12-16 10:22:17'),(127,49,'action started via WP Cron','2024-12-16 10:22:17','2024-12-16 10:22:17'),(128,49,'action complete via WP Cron','2024-12-16 10:22:17','2024-12-16 10:22:17'),(129,50,'action started via WP Cron','2024-12-16 10:22:17','2024-12-16 10:22:17'),(130,50,'action complete via WP Cron','2024-12-16 10:22:17','2024-12-16 10:22:17'),(131,51,'action created','2024-12-16 10:23:41','2024-12-16 10:23:41'),(132,51,'action started via WP Cron','2024-12-16 10:23:44','2024-12-16 10:23:44'),(133,51,'action complete via WP Cron','2024-12-16 10:23:45','2024-12-16 10:23:45'),(134,52,'action created','2024-12-16 10:25:08','2024-12-16 10:25:08'),(135,52,'action started via WP Cron','2024-12-16 10:25:42','2024-12-16 10:25:42'),(136,52,'action complete via WP Cron','2024-12-16 10:25:42','2024-12-16 10:25:42'),(137,53,'action created','2024-12-16 10:28:15','2024-12-16 10:28:15'),(138,53,'action started via WP Cron','2024-12-16 10:28:18','2024-12-16 10:28:18'),(139,53,'action complete via WP Cron','2024-12-16 10:28:18','2024-12-16 10:28:18'),(140,54,'action created','2024-12-16 10:30:16','2024-12-16 10:30:16'),(141,54,'action started via WP Cron','2024-12-16 10:30:46','2024-12-16 10:30:46'),(142,54,'action complete via WP Cron','2024-12-16 10:30:46','2024-12-16 10:30:46'),(143,55,'action created','2024-12-16 10:43:30','2024-12-16 10:43:30'),(144,55,'action started via WP Cron','2024-12-16 10:43:43','2024-12-16 10:43:43'),(145,55,'action complete via WP Cron','2024-12-16 10:43:43','2024-12-16 10:43:43'),(146,56,'action created','2024-12-16 10:43:46','2024-12-16 10:43:46'),(147,57,'action created','2024-12-16 10:43:46','2024-12-16 10:43:46'),(148,58,'action created','2024-12-16 10:43:46','2024-12-16 10:43:46'),(149,59,'action created','2024-12-16 10:43:46','2024-12-16 10:43:46'),(150,56,'action started via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(151,56,'action complete via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(152,57,'action started via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(153,57,'action complete via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(154,58,'action started via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(155,58,'action complete via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(156,59,'action started via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(157,59,'action complete via Async Request','2024-12-16 10:44:03','2024-12-16 10:44:03'),(158,60,'action created','2024-12-16 10:46:14','2024-12-16 10:46:14'),(159,61,'action created','2024-12-16 10:46:14','2024-12-16 10:46:14'),(160,62,'action created','2024-12-16 10:46:14','2024-12-16 10:46:14'),(161,63,'action created','2024-12-16 10:46:14','2024-12-16 10:46:14'),(162,64,'action created','2024-12-16 10:46:26','2024-12-16 10:46:26'),(163,60,'action started via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(164,60,'action complete via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(165,61,'action started via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(166,61,'action complete via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(167,62,'action started via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(168,62,'action complete via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(169,63,'action started via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(170,63,'action complete via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(171,64,'action started via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(172,64,'action complete via Async Request','2024-12-16 10:46:39','2024-12-16 10:46:39'),(173,65,'action created','2024-12-16 10:55:45','2024-12-16 10:55:45'),(174,65,'action started via Async Request','2024-12-16 10:56:00','2024-12-16 10:56:00'),(175,65,'action complete via Async Request','2024-12-16 10:56:00','2024-12-16 10:56:00'),(176,66,'action created','2024-12-16 10:56:08','2024-12-16 10:56:08'),(177,67,'action created','2024-12-16 10:56:08','2024-12-16 10:56:08'),(178,68,'action created','2024-12-16 10:56:08','2024-12-16 10:56:08'),(179,69,'action created','2024-12-16 10:56:08','2024-12-16 10:56:08'),(180,66,'action started via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(181,66,'action complete via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(182,67,'action started via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(183,67,'action complete via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(184,68,'action started via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(185,68,'action complete via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(186,69,'action started via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(187,69,'action complete via WP Cron','2024-12-16 10:56:48','2024-12-16 10:56:48'),(188,70,'action created','2024-12-16 10:57:31','2024-12-16 10:57:31'),(189,71,'action created','2024-12-16 10:57:31','2024-12-16 10:57:31'),(190,72,'action created','2024-12-16 10:57:31','2024-12-16 10:57:31'),(191,73,'action created','2024-12-16 10:57:31','2024-12-16 10:57:31'),(192,74,'action created','2024-12-16 10:57:49','2024-12-16 10:57:49'),(193,70,'action started via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(194,70,'action complete via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(195,71,'action started via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(196,71,'action complete via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(197,72,'action started via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(198,72,'action complete via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(199,73,'action started via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(200,73,'action complete via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(201,74,'action started via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(202,74,'action complete via WP Cron','2024-12-16 10:57:54','2024-12-16 10:57:54'),(203,75,'action created','2024-12-16 11:06:04','2024-12-16 11:06:04'),(204,75,'action started via WP Cron','2024-12-16 11:06:59','2024-12-16 11:06:59'),(205,75,'action complete via WP Cron','2024-12-16 11:06:59','2024-12-16 11:06:59'),(206,76,'action created','2024-12-16 11:08:49','2024-12-16 11:08:49'),(207,76,'action started via WP Cron','2024-12-16 11:08:55','2024-12-16 11:08:55'),(208,76,'action complete via WP Cron','2024-12-16 11:08:55','2024-12-16 11:08:55'),(209,77,'action created','2024-12-16 11:09:35','2024-12-16 11:09:35'),(210,77,'action started via WP Cron','2024-12-16 11:09:44','2024-12-16 11:09:44'),(211,77,'action complete via WP Cron','2024-12-16 11:09:44','2024-12-16 11:09:44'),(212,78,'action created','2024-12-16 11:09:53','2024-12-16 11:09:53'),(213,79,'action created','2024-12-16 11:09:53','2024-12-16 11:09:53'),(214,80,'action created','2024-12-16 11:09:53','2024-12-16 11:09:53'),(215,81,'action created','2024-12-16 11:10:09','2024-12-16 11:10:09'),(216,78,'action started via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(217,78,'action complete via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(218,79,'action started via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(219,79,'action complete via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(220,80,'action started via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(221,80,'action complete via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(222,81,'action started via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(223,81,'action complete via Async Request','2024-12-16 11:10:16','2024-12-16 11:10:16'),(224,82,'action created','2024-12-16 11:10:55','2024-12-16 11:10:55'),(225,83,'action created','2024-12-16 11:11:08','2024-12-16 11:11:08'),(226,84,'action created','2024-12-16 11:11:09','2024-12-16 11:11:09'),(227,85,'action created','2024-12-16 11:11:09','2024-12-16 11:11:09'),(228,86,'action created','2024-12-16 11:11:09','2024-12-16 11:11:09'),(229,87,'action created','2024-12-16 11:11:09','2024-12-16 11:11:09'),(230,88,'action created','2024-12-16 11:11:09','2024-12-16 11:11:09'),(231,89,'action created','2024-12-16 11:11:09','2024-12-16 11:11:09'),(232,90,'action created','2024-12-16 11:11:09','2024-12-16 11:11:09'),(233,91,'action created','2024-12-16 11:11:10','2024-12-16 11:11:10'),(234,82,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(235,82,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(236,83,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(237,83,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(238,84,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(239,84,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(240,85,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(241,85,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(242,86,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(243,86,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(244,87,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(245,87,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(246,88,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(247,88,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(248,89,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(249,89,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(250,90,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(251,90,'action complete via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(252,91,'action started via Async Request','2024-12-16 11:11:17','2024-12-16 11:11:17'),(253,91,'action complete via Async Request','2024-12-16 11:11:18','2024-12-16 11:11:18'),(254,92,'action created','2024-12-16 11:11:25','2024-12-16 11:11:25'),(255,93,'action created','2024-12-16 11:12:05','2024-12-16 11:12:05'),(256,92,'action started via WP Cron','2024-12-16 11:12:08','2024-12-16 11:12:08'),(257,92,'action complete via WP Cron','2024-12-16 11:12:08','2024-12-16 11:12:08'),(258,93,'action started via WP Cron','2024-12-16 11:12:08','2024-12-16 11:12:08'),(259,93,'action complete via WP Cron','2024-12-16 11:12:08','2024-12-16 11:12:08'),(260,94,'action created','2024-12-16 11:12:10','2024-12-16 11:12:10'),(261,94,'action started via Async Request','2024-12-16 11:12:18','2024-12-16 11:12:18'),(262,94,'action complete via Async Request','2024-12-16 11:12:18','2024-12-16 11:12:18'),(263,95,'action created','2024-12-16 11:14:54','2024-12-16 11:14:54'),(264,96,'action created','2024-12-16 11:14:54','2024-12-16 11:14:54'),(265,97,'action created','2024-12-16 11:14:54','2024-12-16 11:14:54'),(266,98,'action created','2024-12-16 11:14:54','2024-12-16 11:14:54'),(267,99,'action created','2024-12-16 11:14:57','2024-12-16 11:14:57'),(268,95,'action started via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(269,95,'action complete via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(270,96,'action started via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(271,96,'action complete via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(272,97,'action started via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(273,97,'action complete via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(274,98,'action started via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(275,98,'action complete via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(276,99,'action started via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(277,99,'action complete via WP Cron','2024-12-16 11:15:00','2024-12-16 11:15:00'),(278,100,'action created','2024-12-16 11:15:03','2024-12-16 11:15:03'),(279,101,'action created','2024-12-16 11:15:15','2024-12-16 11:15:15'),(280,102,'action created','2024-12-16 11:15:25','2024-12-16 11:15:25'),(281,103,'action created','2024-12-16 11:15:34','2024-12-16 11:15:34'),(282,100,'action started via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(283,100,'action complete via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(284,101,'action started via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(285,101,'action complete via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(286,102,'action started via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(287,102,'action complete via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(288,103,'action started via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(289,103,'action complete via WP Cron','2024-12-16 11:15:42','2024-12-16 11:15:42'),(290,104,'action created','2024-12-16 11:15:54','2024-12-16 11:15:54'),(291,104,'action started via Async Request','2024-12-16 11:16:13','2024-12-16 11:16:13'),(292,104,'action complete via Async Request','2024-12-16 11:16:13','2024-12-16 11:16:13'),(293,105,'action created','2024-12-16 11:28:01','2024-12-16 11:28:01'),(294,105,'action started via Async Request','2024-12-16 11:28:14','2024-12-16 11:28:14'),(295,105,'action complete via Async Request','2024-12-16 11:28:14','2024-12-16 11:28:14'),(296,106,'action created','2024-12-16 11:28:31','2024-12-16 11:28:31'),(297,107,'action created','2024-12-16 11:28:31','2024-12-16 11:28:31'),(298,108,'action created','2024-12-16 11:28:31','2024-12-16 11:28:31'),(299,109,'action created','2024-12-16 11:28:31','2024-12-16 11:28:31'),(300,106,'action started via WP Cron','2024-12-16 11:28:48','2024-12-16 11:28:48'),(301,106,'action complete via WP Cron','2024-12-16 11:28:48','2024-12-16 11:28:48'),(302,107,'action started via WP Cron','2024-12-16 11:28:48','2024-12-16 11:28:48'),(303,107,'action complete via WP Cron','2024-12-16 11:28:48','2024-12-16 11:28:48'),(304,108,'action started via WP Cron','2024-12-16 11:28:48','2024-12-16 11:28:48'),(305,108,'action complete via WP Cron','2024-12-16 11:28:49','2024-12-16 11:28:49'),(306,109,'action started via WP Cron','2024-12-16 11:28:49','2024-12-16 11:28:49'),(307,109,'action complete via WP Cron','2024-12-16 11:28:49','2024-12-16 11:28:49'),(308,110,'action created','2024-12-16 11:29:12','2024-12-16 11:29:12'),(309,111,'action created','2024-12-16 11:29:12','2024-12-16 11:29:12'),(310,112,'action created','2024-12-16 11:29:47','2024-12-16 11:29:47'),(311,113,'action created','2024-12-16 11:29:47','2024-12-16 11:29:47'),(312,110,'action started via WP Cron','2024-12-16 11:29:51','2024-12-16 11:29:51'),(313,110,'action complete via WP Cron','2024-12-16 11:29:51','2024-12-16 11:29:51'),(314,111,'action started via WP Cron','2024-12-16 11:29:51','2024-12-16 11:29:51'),(315,111,'action complete via WP Cron','2024-12-16 11:29:51','2024-12-16 11:29:51'),(316,112,'action started via WP Cron','2024-12-16 11:29:51','2024-12-16 11:29:51'),(317,112,'action complete via WP Cron','2024-12-16 11:29:51','2024-12-16 11:29:51'),(318,113,'action started via WP Cron','2024-12-16 11:29:52','2024-12-16 11:29:52'),(319,113,'action complete via WP Cron','2024-12-16 11:29:52','2024-12-16 11:29:52'),(320,114,'action created','2024-12-16 11:30:01','2024-12-16 11:30:01'),(321,114,'action started via Async Request','2024-12-16 11:30:18','2024-12-16 11:30:18'),(322,114,'action complete via Async Request','2024-12-16 11:30:19','2024-12-16 11:30:19'),(323,46,'action started via WP Cron','2024-12-17 10:57:28','2024-12-17 10:57:28'),(324,46,'action complete via WP Cron','2024-12-17 10:57:28','2024-12-17 10:57:28'),(325,115,'action created','2024-12-17 10:57:28','2024-12-17 10:57:28'),(326,115,'action started via WP Cron','2024-12-19 10:05:37','2024-12-19 10:05:37'),(327,115,'action complete via WP Cron','2024-12-19 10:05:37','2024-12-19 10:05:37'),(328,116,'action created','2024-12-19 10:05:37','2024-12-19 10:05:37'),(329,117,'action created','2024-12-19 20:37:56','2024-12-19 20:37:56'),(330,117,'action started via WP Cron','2024-12-19 20:38:51','2024-12-19 20:38:51'),(331,117,'action complete via WP Cron','2024-12-19 20:38:52','2024-12-19 20:38:52'),(332,118,'action created','2024-12-19 20:41:12','2024-12-19 20:41:12'),(333,118,'action started via WP Cron','2024-12-19 20:41:51','2024-12-19 20:41:51'),(334,118,'action complete via WP Cron','2024-12-19 20:41:51','2024-12-19 20:41:51'),(335,119,'action created','2024-12-19 20:45:22','2024-12-19 20:45:22'),(336,119,'action started via WP Cron','2024-12-19 20:45:53','2024-12-19 20:45:53'),(337,119,'action complete via WP Cron','2024-12-19 20:45:53','2024-12-19 20:45:53'),(338,120,'action created','2024-12-19 20:46:04','2024-12-19 20:46:04'),(339,120,'action started via Async Request','2024-12-19 20:46:44','2024-12-19 20:46:44'),(340,120,'action complete via Async Request','2024-12-19 20:46:44','2024-12-19 20:46:44'),(341,116,'action started via WP Cron','2024-12-20 10:05:44','2024-12-20 10:05:44'),(342,116,'action complete via WP Cron','2024-12-20 10:05:44','2024-12-20 10:05:44'),(343,121,'action created','2024-12-20 10:05:44','2024-12-20 10:05:44');
/*!40000 ALTER TABLE `wp_actionscheduler_logs` ENABLE KEYS */;
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