/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `factions` VALUES (1,'Federation',NULL,'2020-08-26 04:08:40','2020-08-26 04:08:40'),(2,'Klingon',NULL,'2020-08-26 04:08:40','2020-08-26 04:08:40'),(3,'Romulan',NULL,'2020-08-26 04:08:40','2020-08-26 04:08:40'),(4,'Neutral',NULL,'2020-08-26 04:08:40','2020-08-26 04:08:40'),(5,'Augment',NULL,'2020-08-26 04:08:41','2020-08-26 04:08:41');
