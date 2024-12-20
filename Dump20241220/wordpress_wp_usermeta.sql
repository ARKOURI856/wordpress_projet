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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','CMS_TEST'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','plugin_editor_notice'),(15,1,'show_welcome_panel','1'),(17,1,'wp_dashboard_quick_press_last_post_id','5'),(18,1,'_woocommerce_tracks_anon_id','woo:WurHOMlDV1cs9nD5JzxOR06w'),(19,1,'jetpack_tracks_anon_id','jetpack:oQC3iQ9Y48+aCy1oHftj2bZs'),(20,1,'last_update','1734624935'),(21,1,'woocommerce_admin_task_list_tracked_started_tasks','{\"customize-store\":5,\"products\":4}'),(22,1,'wc_last_active','1734652800'),(23,1,'wp_persisted_preferences','a:5:{s:4:\"core\";a:1:{s:26:\"isComplementaryAreaVisible\";b:1;}s:14:\"core/edit-site\";a:1:{s:12:\"welcomeGuide\";b:0;}s:9:\"_modified\";s:24:\"2024-12-19T16:15:02.842Z\";s:14:\"core/edit-post\";a:1:{s:12:\"welcomeGuide\";b:0;}s:17:\"core/edit-widgets\";a:2:{s:26:\"isComplementaryAreaVisible\";b:0;s:12:\"welcomeGuide\";b:0;}}'),(24,1,'meta-box-order_product','a:3:{s:4:\"side\";s:115:\"submitdiv,postimagediv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag,woostify-product-video-metabox\";s:6:\"normal\";s:68:\"postexcerpt,woocommerce-product-data,,postcustom,slugdiv,commentsdiv\";s:8:\"advanced\";s:0:\"\";}'),(25,1,'closedpostboxes_product','a:0:{}'),(26,1,'metaboxhidden_product','a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),(27,1,'wp_user-settings','libraryContent=browse&editor=tinymce&post_dfw=off'),(28,1,'wp_user-settings-time','1734213871'),(29,1,'session_tokens','a:1:{s:64:\"520618eda8eb8d107328857c19f4794035be90fe69b41f4124c2f69cf7b47607\";a:4:{s:10:\"expiration\";i:1735318912;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36\";s:5:\"login\";i:1734109312;}}'),(31,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:1:{s:32:\"f8c3dd40e87e34c7a57ae3034cf81eb3\";a:7:{s:3:\"key\";s:32:\"f8c3dd40e87e34c7a57ae3034cf81eb3\";s:10:\"product_id\";i:68;s:12:\"variation_id\";i:117;s:9:\"variation\";a:2:{s:17:\"attribute_pa_size\";s:5:\"small\";s:18:\"attribute_pa_color\";s:5:\"white\";}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"074490ab8843da9462d85d6a49dd9ae0\";s:15:\"tinvwl_formdata\";a:1:{s:10:\"ajax_nonce\";s:10:\"9effbb02d4\";}}}}'),(32,1,'welcome_box','1'),(33,1,'screen_layout_product','2'),(34,1,'tinvwl-user-winter-holiday','1'),(35,1,'woocommerce_admin_variable_product_tour_shown','yes'),(36,1,'elementor_introduction','a:2:{s:27:\"ai-get-started-announcement\";b:1;s:20:\"globals_introduction\";b:1;}'),(37,1,'elementor_dismissed_editor_notices','a:1:{i:0;s:20:\"image_optimizer_hint\";}'),(38,1,'woostify-favorite-template','s:38:\"a:1:{s:6:\"blocks\";a:1:{i:0;s:2:\"12\";}}\";'),(39,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(40,1,'metaboxhidden_nav-menus','a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:15:\"add-product_tag\";}'),(41,1,'closedpostboxes_nav-menus','a:0:{}'),(42,1,'nav_menu_recently_edited','43'),(43,2,'nickname','aka_Contributor'),(44,2,'first_name','aka'),(45,2,'last_name','Contributor'),(46,2,'description',''),(47,2,'rich_editing','true'),(48,2,'syntax_highlighting','true'),(49,2,'comment_shortcuts','false'),(50,2,'admin_color','fresh'),(51,2,'use_ssl','0'),(52,2,'show_admin_bar_front','true'),(53,2,'locale',''),(54,2,'wp_capabilities','a:1:{s:11:\"contributor\";b:1;}'),(55,2,'wp_user_level','1'),(56,2,'dismissed_wp_pointers',''),(57,2,'last_update','1734689834'),(58,3,'nickname','aka_Editor'),(59,3,'first_name','aka'),(60,3,'last_name','Editor'),(61,3,'description',''),(62,3,'rich_editing','true'),(63,3,'syntax_highlighting','true'),(64,3,'comment_shortcuts','false'),(65,3,'admin_color','fresh'),(66,3,'use_ssl','0'),(67,3,'show_admin_bar_front','true'),(68,3,'locale',''),(69,3,'wp_capabilities','a:1:{s:6:\"editor\";b:1;}'),(70,3,'wp_user_level','7'),(71,3,'dismissed_wp_pointers',''),(72,3,'last_update','1734689911');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
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
