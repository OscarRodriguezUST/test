-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: vc_geni_pim
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `catalogs`
--

DROP TABLE IF EXISTS `catalogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogs` (
  `catalog_id` bigint NOT NULL AUTO_INCREMENT,
  `catalog_name` varchar(60) DEFAULT NULL,
  `catalog_options` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`catalog_id`),
  UNIQUE KEY `uq_catalog_name_option` (`catalog_name`,`catalog_options`)
) ENGINE=InnoDB AUTO_INCREMENT=80202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogs`
--

LOCK TABLES `catalogs` WRITE;
/*!40000 ALTER TABLE `catalogs` DISABLE KEYS */;
INSERT INTO `catalogs` VALUES (12003,'AUTHORIZATION_STATUS','Authorized'),(12002,'AUTHORIZATION_STATUS','Declined'),(12000,'AUTHORIZATION_STATUS','Not Required'),(12001,'AUTHORIZATION_STATUS','Pending'),(118,'BUYING_SELLING_UNIT','count'),(114,'BUYING_SELLING_UNIT','fl oz'),(105,'BUYING_SELLING_UNIT','ft'),(125,'BUYING_SELLING_UNIT','g'),(110,'BUYING_SELLING_UNIT','gal'),(129,'BUYING_SELLING_UNIT','in'),(126,'BUYING_SELLING_UNIT','kg'),(119,'BUYING_SELLING_UNIT','L'),(103,'BUYING_SELLING_UNIT','lb'),(115,'BUYING_SELLING_UNIT','lbs'),(120,'BUYING_SELLING_UNIT','loads'),(109,'BUYING_SELLING_UNIT','ltr'),(128,'BUYING_SELLING_UNIT','m'),(130,'BUYING_SELLING_UNIT','m²'),(111,'BUYING_SELLING_UNIT','ml'),(101,'BUYING_SELLING_UNIT','oz'),(124,'BUYING_SELLING_UNIT','pair'),(108,'BUYING_SELLING_UNIT','pc'),(113,'BUYING_SELLING_UNIT','Pint'),(102,'BUYING_SELLING_UNIT','pk'),(106,'BUYING_SELLING_UNIT','pr'),(117,'BUYING_SELLING_UNIT','pt'),(112,'BUYING_SELLING_UNIT','Quart'),(122,'BUYING_SELLING_UNIT','rolls'),(121,'BUYING_SELLING_UNIT','Sheets'),(107,'BUYING_SELLING_UNIT','sq ft'),(127,'BUYING_SELLING_UNIT','Stk'),(123,'BUYING_SELLING_UNIT','tissues'),(104,'BUYING_SELLING_UNIT','Unit'),(2001,'COUNTRY_OF_ORIGIN','Afghanistan'),(2002,'COUNTRY_OF_ORIGIN','Albania'),(2003,'COUNTRY_OF_ORIGIN','Algeria'),(2004,'COUNTRY_OF_ORIGIN','Andorra'),(2005,'COUNTRY_OF_ORIGIN','Angola'),(2006,'COUNTRY_OF_ORIGIN','Antigua and Barbuda'),(2007,'COUNTRY_OF_ORIGIN','Argentina'),(2008,'COUNTRY_OF_ORIGIN','Armenia'),(2009,'COUNTRY_OF_ORIGIN','Australia'),(2010,'COUNTRY_OF_ORIGIN','Austria'),(2011,'COUNTRY_OF_ORIGIN','Azerbaijan'),(2012,'COUNTRY_OF_ORIGIN','Bahamas'),(2013,'COUNTRY_OF_ORIGIN','Bahrain'),(2014,'COUNTRY_OF_ORIGIN','Bangladesh'),(2015,'COUNTRY_OF_ORIGIN','Barbados'),(2016,'COUNTRY_OF_ORIGIN','Belarus'),(2017,'COUNTRY_OF_ORIGIN','Belgium'),(2018,'COUNTRY_OF_ORIGIN','Belize'),(2019,'COUNTRY_OF_ORIGIN','Benin'),(2020,'COUNTRY_OF_ORIGIN','Bhutan'),(2021,'COUNTRY_OF_ORIGIN','Bolivia'),(2022,'COUNTRY_OF_ORIGIN','Bosnia and Herzegovina'),(2023,'COUNTRY_OF_ORIGIN','Botswana'),(2024,'COUNTRY_OF_ORIGIN','Brazil'),(2025,'COUNTRY_OF_ORIGIN','Brunei '),(2026,'COUNTRY_OF_ORIGIN','Bulgaria'),(2027,'COUNTRY_OF_ORIGIN','Burkina Faso'),(2028,'COUNTRY_OF_ORIGIN','Burundi'),(2030,'COUNTRY_OF_ORIGIN','Cabo Verde'),(2031,'COUNTRY_OF_ORIGIN','Cambodia'),(2032,'COUNTRY_OF_ORIGIN','Cameroon'),(2033,'COUNTRY_OF_ORIGIN','Canada'),(2034,'COUNTRY_OF_ORIGIN','Central African Republic'),(2035,'COUNTRY_OF_ORIGIN','Chad'),(2036,'COUNTRY_OF_ORIGIN','Chile'),(2037,'COUNTRY_OF_ORIGIN','China'),(2038,'COUNTRY_OF_ORIGIN','Colombia'),(2039,'COUNTRY_OF_ORIGIN','Comoros'),(2040,'COUNTRY_OF_ORIGIN','Congo (Congo-Brazzaville)'),(2041,'COUNTRY_OF_ORIGIN','Costa Rica'),(2029,'COUNTRY_OF_ORIGIN','Côte d\'Ivoire'),(2042,'COUNTRY_OF_ORIGIN','Croatia'),(2043,'COUNTRY_OF_ORIGIN','Cuba'),(2044,'COUNTRY_OF_ORIGIN','Cyprus'),(2045,'COUNTRY_OF_ORIGIN','Czechia (Czech Republic)'),(2046,'COUNTRY_OF_ORIGIN','Democratic Republic of the Congo'),(2047,'COUNTRY_OF_ORIGIN','Denmark'),(2048,'COUNTRY_OF_ORIGIN','Djibouti'),(2049,'COUNTRY_OF_ORIGIN','Dominica'),(2050,'COUNTRY_OF_ORIGIN','Dominican Republic'),(2051,'COUNTRY_OF_ORIGIN','Ecuador'),(2052,'COUNTRY_OF_ORIGIN','Egypt'),(2053,'COUNTRY_OF_ORIGIN','El Salvador'),(2054,'COUNTRY_OF_ORIGIN','Equatorial Guinea'),(2055,'COUNTRY_OF_ORIGIN','Eritrea'),(2056,'COUNTRY_OF_ORIGIN','Estonia'),(2057,'COUNTRY_OF_ORIGIN','Eswatini (fmr. \"Swaziland\")'),(2058,'COUNTRY_OF_ORIGIN','Ethiopia'),(2059,'COUNTRY_OF_ORIGIN','Fiji'),(2060,'COUNTRY_OF_ORIGIN','Finland'),(2061,'COUNTRY_OF_ORIGIN','France'),(2062,'COUNTRY_OF_ORIGIN','Gabon'),(2063,'COUNTRY_OF_ORIGIN','Gambia'),(2064,'COUNTRY_OF_ORIGIN','Georgia'),(2065,'COUNTRY_OF_ORIGIN','Germany'),(2066,'COUNTRY_OF_ORIGIN','Ghana'),(2067,'COUNTRY_OF_ORIGIN','Greece'),(2068,'COUNTRY_OF_ORIGIN','Grenada'),(2069,'COUNTRY_OF_ORIGIN','Guatemala'),(2070,'COUNTRY_OF_ORIGIN','Guinea'),(2071,'COUNTRY_OF_ORIGIN','Guinea-Bissau'),(2072,'COUNTRY_OF_ORIGIN','Guyana'),(2073,'COUNTRY_OF_ORIGIN','Haiti'),(2074,'COUNTRY_OF_ORIGIN','Holy See'),(2075,'COUNTRY_OF_ORIGIN','Honduras'),(2076,'COUNTRY_OF_ORIGIN','Hungary'),(2077,'COUNTRY_OF_ORIGIN','Iceland'),(2078,'COUNTRY_OF_ORIGIN','India'),(2079,'COUNTRY_OF_ORIGIN','Indonesia'),(2080,'COUNTRY_OF_ORIGIN','Iran'),(2081,'COUNTRY_OF_ORIGIN','Iraq'),(2082,'COUNTRY_OF_ORIGIN','Ireland'),(2083,'COUNTRY_OF_ORIGIN','Israel'),(2084,'COUNTRY_OF_ORIGIN','Italy'),(2085,'COUNTRY_OF_ORIGIN','Jamaica'),(2086,'COUNTRY_OF_ORIGIN','Japan'),(2087,'COUNTRY_OF_ORIGIN','Jordan'),(2088,'COUNTRY_OF_ORIGIN','Kazakhstan'),(2089,'COUNTRY_OF_ORIGIN','Kenya'),(2090,'COUNTRY_OF_ORIGIN','Kiribati'),(2091,'COUNTRY_OF_ORIGIN','Kuwait'),(2092,'COUNTRY_OF_ORIGIN','Kyrgyzstan'),(2093,'COUNTRY_OF_ORIGIN','Laos'),(2094,'COUNTRY_OF_ORIGIN','Latvia'),(2095,'COUNTRY_OF_ORIGIN','Lebanon'),(2096,'COUNTRY_OF_ORIGIN','Lesotho'),(2097,'COUNTRY_OF_ORIGIN','Liberia'),(2098,'COUNTRY_OF_ORIGIN','Libya'),(2099,'COUNTRY_OF_ORIGIN','Liechtenstein'),(2100,'COUNTRY_OF_ORIGIN','Lithuania'),(2101,'COUNTRY_OF_ORIGIN','Luxembourg'),(2102,'COUNTRY_OF_ORIGIN','Madagascar'),(2103,'COUNTRY_OF_ORIGIN','Malawi'),(2104,'COUNTRY_OF_ORIGIN','Malaysia'),(2105,'COUNTRY_OF_ORIGIN','Maldives'),(2106,'COUNTRY_OF_ORIGIN','Mali'),(2107,'COUNTRY_OF_ORIGIN','Malta'),(2108,'COUNTRY_OF_ORIGIN','Marshall Islands'),(2109,'COUNTRY_OF_ORIGIN','Mauritania'),(2110,'COUNTRY_OF_ORIGIN','Mauritius'),(2111,'COUNTRY_OF_ORIGIN','Mexico'),(2112,'COUNTRY_OF_ORIGIN','Micronesia'),(2113,'COUNTRY_OF_ORIGIN','Moldova'),(2114,'COUNTRY_OF_ORIGIN','Monaco'),(2115,'COUNTRY_OF_ORIGIN','Mongolia'),(2116,'COUNTRY_OF_ORIGIN','Montenegro'),(2117,'COUNTRY_OF_ORIGIN','Morocco'),(2118,'COUNTRY_OF_ORIGIN','Mozambique'),(2119,'COUNTRY_OF_ORIGIN','Myanmar (formerly Burma)'),(2120,'COUNTRY_OF_ORIGIN','Namibia'),(2121,'COUNTRY_OF_ORIGIN','Nauru'),(2122,'COUNTRY_OF_ORIGIN','Nepal'),(2123,'COUNTRY_OF_ORIGIN','Netherlands'),(2124,'COUNTRY_OF_ORIGIN','New Zealand'),(2125,'COUNTRY_OF_ORIGIN','Nicaragua'),(2126,'COUNTRY_OF_ORIGIN','Niger'),(2127,'COUNTRY_OF_ORIGIN','Nigeria'),(2128,'COUNTRY_OF_ORIGIN','North Korea'),(2129,'COUNTRY_OF_ORIGIN','North Macedonia'),(2130,'COUNTRY_OF_ORIGIN','Norway'),(2131,'COUNTRY_OF_ORIGIN','Oman'),(2132,'COUNTRY_OF_ORIGIN','Pakistan'),(2133,'COUNTRY_OF_ORIGIN','Palau'),(2134,'COUNTRY_OF_ORIGIN','Palestine State'),(2135,'COUNTRY_OF_ORIGIN','Panama'),(2136,'COUNTRY_OF_ORIGIN','Papua New Guinea'),(2137,'COUNTRY_OF_ORIGIN','Paraguay'),(2138,'COUNTRY_OF_ORIGIN','Peru'),(2139,'COUNTRY_OF_ORIGIN','Philippines'),(2140,'COUNTRY_OF_ORIGIN','Poland'),(2141,'COUNTRY_OF_ORIGIN','Portugal'),(2142,'COUNTRY_OF_ORIGIN','Qatar'),(2143,'COUNTRY_OF_ORIGIN','Romania'),(2144,'COUNTRY_OF_ORIGIN','Russia'),(2145,'COUNTRY_OF_ORIGIN','Rwanda'),(2146,'COUNTRY_OF_ORIGIN','Saint Kitts and Nevis'),(2147,'COUNTRY_OF_ORIGIN','Saint Lucia'),(2148,'COUNTRY_OF_ORIGIN','Saint Vincent and the Grenadines'),(2149,'COUNTRY_OF_ORIGIN','Samoa'),(2150,'COUNTRY_OF_ORIGIN','San Marino'),(2151,'COUNTRY_OF_ORIGIN','Sao Tome and Principe'),(2152,'COUNTRY_OF_ORIGIN','Saudi Arabia'),(2153,'COUNTRY_OF_ORIGIN','Senegal'),(2154,'COUNTRY_OF_ORIGIN','Serbia'),(2155,'COUNTRY_OF_ORIGIN','Seychelles'),(2156,'COUNTRY_OF_ORIGIN','Sierra Leone'),(2157,'COUNTRY_OF_ORIGIN','Singapore'),(2158,'COUNTRY_OF_ORIGIN','Slovakia'),(2159,'COUNTRY_OF_ORIGIN','Slovenia'),(2160,'COUNTRY_OF_ORIGIN','Solomon Islands'),(2161,'COUNTRY_OF_ORIGIN','Somalia'),(2162,'COUNTRY_OF_ORIGIN','South Africa'),(2163,'COUNTRY_OF_ORIGIN','South Korea'),(2164,'COUNTRY_OF_ORIGIN','South Sudan'),(2165,'COUNTRY_OF_ORIGIN','Spain'),(2166,'COUNTRY_OF_ORIGIN','Sri Lanka'),(2167,'COUNTRY_OF_ORIGIN','Sudan'),(2168,'COUNTRY_OF_ORIGIN','Suriname'),(2169,'COUNTRY_OF_ORIGIN','Sweden'),(2170,'COUNTRY_OF_ORIGIN','Switzerland'),(2171,'COUNTRY_OF_ORIGIN','Syria'),(2172,'COUNTRY_OF_ORIGIN','Tajikistan'),(2173,'COUNTRY_OF_ORIGIN','Tanzania'),(2174,'COUNTRY_OF_ORIGIN','Thailand'),(2175,'COUNTRY_OF_ORIGIN','Timor-Leste'),(2176,'COUNTRY_OF_ORIGIN','Togo'),(2177,'COUNTRY_OF_ORIGIN','Tonga'),(2178,'COUNTRY_OF_ORIGIN','Trinidad and Tobago'),(2179,'COUNTRY_OF_ORIGIN','Tunisia'),(2180,'COUNTRY_OF_ORIGIN','Turkey'),(2181,'COUNTRY_OF_ORIGIN','Turkmenistan'),(2182,'COUNTRY_OF_ORIGIN','Tuvalu'),(2183,'COUNTRY_OF_ORIGIN','Uganda'),(2184,'COUNTRY_OF_ORIGIN','Ukraine'),(2185,'COUNTRY_OF_ORIGIN','United Arab Emirates'),(2186,'COUNTRY_OF_ORIGIN','United Kingdom'),(2187,'COUNTRY_OF_ORIGIN','United States of America'),(2188,'COUNTRY_OF_ORIGIN','Uruguay'),(2189,'COUNTRY_OF_ORIGIN','Uzbekistan'),(2190,'COUNTRY_OF_ORIGIN','Vanuatu'),(2191,'COUNTRY_OF_ORIGIN','Venezuela'),(2192,'COUNTRY_OF_ORIGIN','Vietnam'),(2193,'COUNTRY_OF_ORIGIN','Yemen'),(2194,'COUNTRY_OF_ORIGIN','Zambia'),(2195,'COUNTRY_OF_ORIGIN','Zimbabwe'),(14001,'DAILY_COUNT_STATUS','Finished'),(14000,'DAILY_COUNT_STATUS','In Progress'),(14002,'DAILY_COUNT_STATUS','Interrupted'),(6000,'DISCOUNT','Currency'),(6001,'DISCOUNT','Percentage'),(19000,'FOOD_TYPE','Normal'),(19002,'FOOD_TYPE','Vegan'),(19001,'FOOD_TYPE','Vegetarian'),(17001,'INVENTORY_ADJUSTMENT_STATUS','Partial review'),(17000,'INVENTORY_ADJUSTMENT_STATUS','Pending review'),(17002,'INVENTORY_ADJUSTMENT_STATUS','Reviewed'),(10005,'INVENTORY_OPERATION_MODULE','Bistro'),(10006,'INVENTORY_OPERATION_MODULE','Customer Returns'),(10001,'INVENTORY_OPERATION_MODULE','Inventory adjustment'),(10003,'INVENTORY_OPERATION_MODULE','Item sold'),(10000,'INVENTORY_OPERATION_MODULE','Receive'),(10004,'INVENTORY_OPERATION_MODULE','Transfers'),(10002,'INVENTORY_OPERATION_MODULE','Vendor Credits'),(11004,'INVENTORY_OPERATION_TYPE','Data Correction'),(11001,'INVENTORY_OPERATION_TYPE','Increase'),(11006,'INVENTORY_OPERATION_TYPE','Reduce'),(11005,'INVENTORY_OPERATION_TYPE','Sale'),(11000,'INVENTORY_OPERATION_TYPE','Set'),(11002,'INVENTORY_OPERATION_TYPE','shrinkage'),(11008,'INVENTORY_OPERATION_TYPE','Tossing'),(11003,'INVENTORY_OPERATION_TYPE','Vendor Credit'),(11007,'INVENTORY_OPERATION_TYPE','Waste whole dish'),(16001,'INVENTORY_PRODUCT_RETURN_STATUS','Partial review'),(16000,'INVENTORY_PRODUCT_RETURN_STATUS','Pending review'),(16002,'INVENTORY_PRODUCT_RETURN_STATUS','Reviewed'),(13000,'ITEM_STATUS','Pending'),(13001,'ITEM_STATUS','Received'),(24001,'KITCHEN_WASTAGE_REASON','Defective during cooking'),(24000,'KITCHEN_WASTAGE_REASON','Defective during prep'),(24003,'KITCHEN_WASTAGE_REASON','Return from client'),(24002,'KITCHEN_WASTAGE_REASON','Spillage'),(18001,'MEAL_CATEGORY','Dish'),(18000,'MEAL_CATEGORY','Topping'),(20001,'MEAL_TEMPERATURE','Cold'),(20000,'MEAL_TEMPERATURE','Hot'),(22000,'MEAL_TIME','Breakfast'),(22001,'MEAL_TIME','Brunch'),(22003,'MEAL_TIME','Dinner'),(22002,'MEAL_TIME','Lunch'),(22004,'MEAL_TIME','NA'),(201,'PACKAGE_TYPE','None'),(7000,'PO_RECEPTION_WARNINGS','Damaged'),(7002,'PO_RECEPTION_WARNINGS','Expiration Date'),(7001,'PO_RECEPTION_WARNINGS','Missing Merchandize'),(303,'PO_STATUS','Completed'),(301,'PO_STATUS','Draft'),(306,'PO_STATUS','In Reception'),(304,'PO_STATUS','Incomplete'),(302,'PO_STATUS','Ordered'),(305,'PO_STATUS','Pending authorization'),(23001,'PREP_SHEET_STATUS','Done'),(23000,'PREP_SHEET_STATUS','Pending'),(4002,'PRODUCT_TYPE','FG'),(4001,'PRODUCT_TYPE','RM'),(27000,'RECIPE_INGREDIENT_TYPE','Base'),(27001,'RECIPE_INGREDIENT_TYPE','Other'),(26000,'RECIPE_PREPARATION_AREA','Front'),(26001,'RECIPE_PREPARATION_AREA','Kitchen'),(8001,'RETURN_WARNINGS','Expiration Date'),(8002,'RETURN_WARNINGS','Extra Inventory'),(8000,'RETURN_WARNINGS','Vendor Call Back'),(28000,'SECTION_TYPE','Hybrid'),(28001,'SECTION_TYPE','Hybrid/WIWO'),(28002,'SECTION_TYPE','WIWO'),(15001,'SHRINKAGE_REASON','Broken Item'),(15003,'SHRINKAGE_REASON','Defective'),(15002,'SHRINKAGE_REASON','Expiration Date'),(15000,'SHRINKAGE_REASON','Spoiled/Rotten'),(30000,'UPC_MASTER_STATUS','Active'),(30001,'UPC_MASTER_STATUS','Discontinue Purchasing'),(30002,'UPC_MASTER_STATUS','Discontinue Trading'),(21001,'UPC_MASTER_TYPE','Bistro'),(21000,'UPC_MASTER_TYPE','Pim'),(80200,'USER_STATUS','Active'),(80201,'USER_STATUS','Inactive'),(9001,'VENDOR_CONTACT_TYPE','Escalation Contact'),(9000,'VENDOR_CONTACT_TYPE','Sales Representative'),(25000,'VENDOR_PAYMENT_TERM_DAYS','30'),(25001,'VENDOR_PAYMENT_TERM_DAYS','60'),(25002,'VENDOR_PAYMENT_TERM_DAYS','90'),(25003,'VENDOR_PAYMENT_TERM_DAYS','CUSTOM');
/*!40000 ALTER TABLE `catalogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `inventory_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `qty` double NOT NULL,
  `qty_transformation` double DEFAULT NULL,
  `user_create` bigint DEFAULT NULL,
  `store_location_id` bigint NOT NULL,
  `upc_master_id` bigint NOT NULL,
  PRIMARY KEY (`inventory_id`),
  UNIQUE KEY `UKackpssnd6ihi5heu5w1f775ex` (`upc_master_id`,`store_location_id`),
  UNIQUE KEY `UKea2kokfor1kjkn1ji87o9tal8` (`upc_master_id`),
  KEY `FK843ve053blgt68f65fxka3fsg` (`user_create`),
  KEY `FK3h2elxfdngxmmsk1n3i0ohytm` (`store_location_id`),
  CONSTRAINT `FK3h2elxfdngxmmsk1n3i0ohytm` FOREIGN KEY (`store_location_id`) REFERENCES `store_location` (`store_location_id`),
  CONSTRAINT `FK843ve053blgt68f65fxka3fsg` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FKit51kx6wat2dk9w2k9rqyxtt0` FOREIGN KEY (`upc_master_id`) REFERENCES `upc_master` (`upc_master_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory_history`
--

DROP TABLE IF EXISTS `inventory_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory_history` (
  `inventory_history_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `final_qty` double NOT NULL,
  `operation_qty` double NOT NULL,
  `previews_qty` double NOT NULL,
  `reference_id` bigint NOT NULL,
  `txn_num` bigint NOT NULL,
  `user_create` bigint DEFAULT NULL,
  `authorization_status_id` bigint NOT NULL,
  `inventory_id` bigint NOT NULL,
  `operation_module_id` bigint NOT NULL,
  `opertation_result_id` bigint NOT NULL,
  `opertation_type_id` bigint NOT NULL,
  PRIMARY KEY (`inventory_history_id`),
  KEY `FKt4y32luc5lr4v74pi1d7tnjhu` (`user_create`),
  KEY `FKgrh2xb5ao13re0d0f0xt7kxpq` (`authorization_status_id`),
  KEY `FKlh93unaa26ttn4ey42m8r31nd` (`inventory_id`),
  KEY `FKhidcukhvrmec2rw7ktp2efgod` (`operation_module_id`),
  KEY `FK3tn9od3kaqcgjgb11cu5r5byn` (`opertation_result_id`),
  KEY `FKrsf10uc3aoc67s3s3aireum7f` (`opertation_type_id`),
  CONSTRAINT `FK3tn9od3kaqcgjgb11cu5r5byn` FOREIGN KEY (`opertation_result_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKgrh2xb5ao13re0d0f0xt7kxpq` FOREIGN KEY (`authorization_status_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKhidcukhvrmec2rw7ktp2efgod` FOREIGN KEY (`operation_module_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKlh93unaa26ttn4ey42m8r31nd` FOREIGN KEY (`inventory_id`) REFERENCES `inventory` (`inventory_id`),
  CONSTRAINT `FKrsf10uc3aoc67s3s3aireum7f` FOREIGN KEY (`opertation_type_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKt4y32luc5lr4v74pi1d7tnjhu` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory_history`
--

LOCK TABLES `inventory_history` WRITE;
/*!40000 ALTER TABLE `inventory_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory_transfer`
--

DROP TABLE IF EXISTS `inventory_transfer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory_transfer` (
  `inventory_trasfer_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `qty` double NOT NULL,
  `user_create` bigint DEFAULT NULL,
  `from_store_location_id` bigint NOT NULL,
  `to_store_location_id` bigint NOT NULL,
  `upc_master_id` bigint NOT NULL,
  PRIMARY KEY (`inventory_trasfer_id`),
  KEY `FKn8ocy239xgyxhw5og6i26ktbt` (`user_create`),
  KEY `FKakxm57qn33ad2vikneurpqof3` (`from_store_location_id`),
  KEY `FKk5w7cerkxbjpagud4krufw2sn` (`to_store_location_id`),
  KEY `FK7dy89rw35mi9aqt29hbgoujl9` (`upc_master_id`),
  CONSTRAINT `FK7dy89rw35mi9aqt29hbgoujl9` FOREIGN KEY (`upc_master_id`) REFERENCES `upc_master` (`upc_master_id`),
  CONSTRAINT `FKakxm57qn33ad2vikneurpqof3` FOREIGN KEY (`from_store_location_id`) REFERENCES `store_location` (`store_location_id`),
  CONSTRAINT `FKk5w7cerkxbjpagud4krufw2sn` FOREIGN KEY (`to_store_location_id`) REFERENCES `store_location` (`store_location_id`),
  CONSTRAINT `FKn8ocy239xgyxhw5og6i26ktbt` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory_transfer`
--

LOCK TABLES `inventory_transfer` WRITE;
/*!40000 ALTER TABLE `inventory_transfer` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_transfer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_categories`
--

DROP TABLE IF EXISTS `product_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_categories` (
  `product_category_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `picture_url` varchar(255) DEFAULT NULL,
  `product_category_name` varchar(75) NOT NULL,
  `user_create` bigint DEFAULT NULL,
  `product_group_id` bigint DEFAULT NULL,
  PRIMARY KEY (`product_category_id`),
  UNIQUE KEY `UK9a7whhwm4kpbhn8nahfkvd2ru` (`product_group_id`,`product_category_name`),
  KEY `FKqgup5t4uu0451gtat544kpa44` (`user_create`),
  CONSTRAINT `FKknx90s9hevus6okwgxmo5upmx` FOREIGN KEY (`product_group_id`) REFERENCES `product_groups` (`product_group_id`),
  CONSTRAINT `FKqgup5t4uu0451gtat544kpa44` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_categories`
--

LOCK TABLES `product_categories` WRITE;
/*!40000 ALTER TABLE `product_categories` DISABLE KEYS */;
INSERT INTO `product_categories` VALUES (1,'2024-08-23 19:29:12','2024-08-23 19:29:12',NULL,'Main Dishes',1,1);
/*!40000 ALTER TABLE `product_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_groups`
--

DROP TABLE IF EXISTS `product_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_groups` (
  `product_group_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `display_externally` tinyint(1) DEFAULT '1',
  `picture_url` varchar(255) DEFAULT NULL,
  `product_group_name` varchar(75) NOT NULL,
  `user_create` bigint DEFAULT NULL,
  PRIMARY KEY (`product_group_id`),
  UNIQUE KEY `UK_1ecaikoi915nq6e170yxbd9eq` (`product_group_name`),
  KEY `FKg3uq4fdpeysypees9pf4fhgnl` (`user_create`),
  CONSTRAINT `FKg3uq4fdpeysypees9pf4fhgnl` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_groups`
--

LOCK TABLES `product_groups` WRITE;
/*!40000 ALTER TABLE `product_groups` DISABLE KEYS */;
INSERT INTO `product_groups` VALUES (1,'2024-08-23 19:28:57','2024-08-23 19:28:57',1,NULL,'My Group',1);
/*!40000 ALTER TABLE `product_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_subcategories`
--

DROP TABLE IF EXISTS `product_subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_subcategories` (
  `product_subcategory_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `picture_url` varchar(255) DEFAULT NULL,
  `product_subcategory_name` varchar(75) NOT NULL,
  `user_create` bigint DEFAULT NULL,
  `product_category_id` bigint DEFAULT NULL,
  PRIMARY KEY (`product_subcategory_id`),
  UNIQUE KEY `UK4fs4i2uw9llfdxp69jr2jqwb2` (`product_category_id`,`product_subcategory_name`),
  KEY `FK6xcr52t8fd7asts5yl4hftq6q` (`user_create`),
  CONSTRAINT `FK6xcr52t8fd7asts5yl4hftq6q` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FKle5xj6jyh0npwgojxa1vsm67w` FOREIGN KEY (`product_category_id`) REFERENCES `product_categories` (`product_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_subcategories`
--

LOCK TABLES `product_subcategories` WRITE;
/*!40000 ALTER TABLE `product_subcategories` DISABLE KEYS */;
INSERT INTO `product_subcategories` VALUES (1,'2024-08-23 19:29:22','2024-08-23 19:29:22',NULL,'Pizza',1,1);
/*!40000 ALTER TABLE `product_subcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `role_id` bigint NOT NULL AUTO_INCREMENT,
  `role_module` varchar(60) NOT NULL,
  `role_name` varchar(30) NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'System Administrator','ROLE_ADMIN'),(2,'Tenant Administrator','ROLE_TENANT_ADMIN'),(3,'Tenant Floor Operator','ROLE_TENANT_FLOOR_OP'),(4,'External APIS','ROLE_EXTERNAL_APIS'),(5,'Tenant Report Viewer','ROLE_TENANT_REPORTS');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `screen_privileges`
--

DROP TABLE IF EXISTS `screen_privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `screen_privileges` (
  `privilege_id` bigint NOT NULL AUTO_INCREMENT,
  `role_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`privilege_id`),
  UNIQUE KEY `UKrj2dca69u9lnjn2vewpcw7rhu` (`user_id`,`role_id`),
  KEY `FKe9gc88aahtb1hreqekqaco2ts` (`role_id`),
  CONSTRAINT `FKe9gc88aahtb1hreqekqaco2ts` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`),
  CONSTRAINT `FKp85pqs954fgcgkelg5rono6a6` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screen_privileges`
--

LOCK TABLES `screen_privileges` WRITE;
/*!40000 ALTER TABLE `screen_privileges` DISABLE KEYS */;
INSERT INTO `screen_privileges` VALUES (1,1,1),(3,1,2),(120,1,7),(121,2,8),(123,1,9),(124,2,10),(125,2,11),(127,2,13);
/*!40000 ALTER TABLE `screen_privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_location`
--

DROP TABLE IF EXISTS `store_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_location` (
  `store_location_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `front_sale` bit(1) DEFAULT NULL,
  `store_location_name` varchar(75) DEFAULT NULL,
  `user_create` bigint DEFAULT NULL,
  `store_num_id` bigint DEFAULT NULL,
  PRIMARY KEY (`store_location_id`),
  UNIQUE KEY `UKh4w04c4kovhwhh68k1oc12vch` (`store_num_id`,`store_location_name`),
  KEY `FK9yrb4h7qn7p9md8r8b2didedo` (`user_create`),
  CONSTRAINT `FK20jvxixagetlmmp2ysqecaato` FOREIGN KEY (`store_num_id`) REFERENCES `store_num` (`store_num_id`),
  CONSTRAINT `FK9yrb4h7qn7p9md8r8b2didedo` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_location`
--

LOCK TABLES `store_location` WRITE;
/*!40000 ALTER TABLE `store_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `store_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_num`
--

DROP TABLE IF EXISTS `store_num`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_num` (
  `store_num_id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(150) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `location` varchar(50) DEFAULT NULL,
  `store_name` varchar(75) NOT NULL,
  `updated_at` datetime NOT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `tenant_id` bigint DEFAULT NULL,
  PRIMARY KEY (`store_num_id`),
  UNIQUE KEY `UK_7ke509th0pdchs443g58kv4nd` (`store_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_num`
--

LOCK TABLES `store_num` WRITE;
/*!40000 ALTER TABLE `store_num` DISABLE KEYS */;
INSERT INTO `store_num` VALUES (1,'Some Address','000000000','2024-08-22 00:00:00','1','default','2024-08-22 00:00:00','00000',3);
/*!40000 ALTER TABLE `store_num` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stores`
--

DROP TABLE IF EXISTS `stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stores` (
  `store_id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(150) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `deleted` bit(1) NOT NULL,
  `last_mod_user` varchar(255) NOT NULL,
  `location` varchar(50) DEFAULT NULL,
  `store_name` varchar(75) NOT NULL,
  `updated_at` datetime NOT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `tenant_id` bigint NOT NULL,
  PRIMARY KEY (`store_id`),
  UNIQUE KEY `UKmo6stjghht11euwgt8govk02q` (`tenant_id`,`store_name`),
  UNIQUE KEY `UK_4u7lfj44aivecut94bysvki1k` (`store_name`),
  CONSTRAINT `FK65h4k3l4nvuq9288mm6ui8sot` FOREIGN KEY (`tenant_id`) REFERENCES `tenants` (`tenant_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stores`
--

LOCK TABLES `stores` WRITE;
/*!40000 ALTER TABLE `stores` DISABLE KEYS */;
INSERT INTO `stores` VALUES (2,'Av. Universidad 1100','5524874566','2025-01-12 15:23:21',_binary '\0','root','Mexico City','Hall 20','2025-01-12 15:23:21','03300',1);
/*!40000 ALTER TABLE `stores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tenants`
--

DROP TABLE IF EXISTS `tenants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tenants` (
  `tenant_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `last_mod_user` varchar(255) NOT NULL,
  `tenant_name` varchar(75) NOT NULL,
  `updated_at` datetime NOT NULL,
  `tenant_status_id` bigint NOT NULL,
  PRIMARY KEY (`tenant_id`),
  UNIQUE KEY `UK_lbkcd4iyraddkejnhxk96arxb` (`tenant_name`),
  KEY `FK5igwfifge56eb5b78ipqrystn` (`tenant_status_id`),
  CONSTRAINT `FK5igwfifge56eb5b78ipqrystn` FOREIGN KEY (`tenant_status_id`) REFERENCES `catalogs` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tenants`
--

LOCK TABLES `tenants` WRITE;
/*!40000 ALTER TABLE `tenants` DISABLE KEYS */;
INSERT INTO `tenants` VALUES (1,'2025-01-11 16:39:40','vcuser','UST','2025-01-11 16:47:02',118),(3,'2025-01-11 20:30:52','root','BMW','2025-01-11 20:30:52',118);
/*!40000 ALTER TABLE `tenants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upc_master`
--

DROP TABLE IF EXISTS `upc_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upc_master` (
  `upc_master_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `age_restricted` bit(1) DEFAULT NULL,
  `app_image_url` varchar(500) DEFAULT NULL,
  `content_per_unit` double DEFAULT NULL,
  `kisok_image_url` varchar(500) DEFAULT NULL,
  `menu_board_image_url` varchar(500) DEFAULT NULL,
  `principal_upc` varchar(255) DEFAULT NULL,
  `product_description` varchar(100) DEFAULT NULL,
  `product_height` double DEFAULT NULL,
  `product_length` double DEFAULT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_weight` double DEFAULT NULL,
  `product_width` double DEFAULT NULL,
  `sale_price` double DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `stock_min` double DEFAULT NULL,
  `tax_percentage` double DEFAULT NULL,
  `website_image_url` varchar(500) DEFAULT NULL,
  `user_create` bigint DEFAULT NULL,
  `content_per_unit_uom_id` bigint DEFAULT NULL,
  `inventory_unit_id` bigint DEFAULT NULL,
  `product_category_id` bigint DEFAULT NULL,
  `product_group_id` bigint DEFAULT NULL,
  `product_subcategory_id` bigint DEFAULT NULL,
  `product_type_id` bigint DEFAULT NULL,
  `product_type_buying_unit_id` bigint DEFAULT NULL,
  `product_type_selling_unit_id` bigint DEFAULT NULL,
  `upc_master_status_id` bigint DEFAULT NULL,
  `upc_master_type_id` bigint DEFAULT NULL,
  `product_alias` varchar(255) DEFAULT NULL,
  `serving_qty` double DEFAULT NULL,
  PRIMARY KEY (`upc_master_id`),
  UNIQUE KEY `UK_ah9kkqqp62en98c758n17gm1m` (`principal_upc`),
  UNIQUE KEY `UK_botnhhpcmuqdy9a5t56ky90ka` (`product_alias`),
  KEY `FK4a9m8x3okh87cvsb4d589bmrl` (`user_create`),
  KEY `FK90ivfocky2pwaccl7h1pmpq6g` (`content_per_unit_uom_id`),
  KEY `FK1nco1e2oj08xfnqmhjefajrwy` (`inventory_unit_id`),
  KEY `FKtbyht9ofrw0o6u9rdff8ki9sg` (`product_category_id`),
  KEY `FKlrn7emwis5rwxl8dhky1yte3x` (`product_group_id`),
  KEY `FKi8snnvw7dickga470kabahw7k` (`product_subcategory_id`),
  KEY `FKh7u4c4k4as61ma4l2i59min9q` (`product_type_id`),
  KEY `FKhe3ade6gu7fm9t7d99iokpyyx` (`product_type_buying_unit_id`),
  KEY `FKp956asrqvgd9aa2bair4jb6i1` (`product_type_selling_unit_id`),
  KEY `FKsdwl4elanqrr6d2ap1vta6q57` (`upc_master_status_id`),
  KEY `FK3osimswj5y6xi7ihgx2s1reve` (`upc_master_type_id`),
  CONSTRAINT `FK1nco1e2oj08xfnqmhjefajrwy` FOREIGN KEY (`inventory_unit_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FK3osimswj5y6xi7ihgx2s1reve` FOREIGN KEY (`upc_master_type_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FK4a9m8x3okh87cvsb4d589bmrl` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FK90ivfocky2pwaccl7h1pmpq6g` FOREIGN KEY (`content_per_unit_uom_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKh7u4c4k4as61ma4l2i59min9q` FOREIGN KEY (`product_type_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKhe3ade6gu7fm9t7d99iokpyyx` FOREIGN KEY (`product_type_buying_unit_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKi8snnvw7dickga470kabahw7k` FOREIGN KEY (`product_subcategory_id`) REFERENCES `product_subcategories` (`product_subcategory_id`),
  CONSTRAINT `FKlrn7emwis5rwxl8dhky1yte3x` FOREIGN KEY (`product_group_id`) REFERENCES `product_groups` (`product_group_id`),
  CONSTRAINT `FKp956asrqvgd9aa2bair4jb6i1` FOREIGN KEY (`product_type_selling_unit_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKsdwl4elanqrr6d2ap1vta6q57` FOREIGN KEY (`upc_master_status_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKtbyht9ofrw0o6u9rdff8ki9sg` FOREIGN KEY (`product_category_id`) REFERENCES `product_categories` (`product_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upc_master`
--

LOCK TABLES `upc_master` WRITE;
/*!40000 ALTER TABLE `upc_master` DISABLE KEYS */;
INSERT INTO `upc_master` VALUES (1,'2024-08-24 07:44:29','2024-08-25 14:24:47',_binary '','https://stcommdevapp01.blob.core.windows.net/cademopimimages/upc_app_0000001',1,NULL,NULL,'A','AAAAAAAAAA',NULL,NULL,'AAA',NULL,NULL,5,'1',100,5,NULL,1,104,104,1,1,1,4002,104,104,30000,21000,'My ALiase',NULL),(2,'2024-08-24 09:26:03','2024-08-26 12:56:41',_binary '','https://stcommdevapp01.blob.core.windows.net/cademopimimages/upc_app_0000002',1,NULL,NULL,'758555','600ml',NULL,NULL,'Coca Cola',NULL,NULL,5,'2',1,6,NULL,1,104,104,1,1,1,4002,104,104,30000,21000,'pepona',1),(3,'2024-08-26 12:57:38','2024-08-26 12:57:38',_binary '',NULL,1,NULL,NULL,'789655','350 ml',NULL,NULL,'Pepsi',100,NULL,10,'3',1,5,NULL,1,104,104,1,1,1,4002,104,104,30000,21000,'dddd',1),(4,'2024-08-26 12:58:40','2024-08-26 13:09:05',_binary '\0',NULL,1,NULL,NULL,'666955','45g',NULL,NULL,'M&M',1,NULL,2,'4',1,5,NULL,1,104,104,1,1,1,4002,104,104,30000,21000,NULL,1),(5,'2024-08-26 13:11:28','2024-08-26 15:10:04',_binary '\0',NULL,1,NULL,NULL,'456465','444',NULL,NULL,'Magazine',NULL,NULL,5,'5',1,5,NULL,1,104,104,1,1,1,4002,104,104,30000,21000,'Hello',1);
/*!40000 ALTER TABLE `upc_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upc_nutrition_details`
--

DROP TABLE IF EXISTS `upc_nutrition_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upc_nutrition_details` (
  `nutrition_detail_id` bigint NOT NULL AUTO_INCREMENT,
  `calories` double DEFAULT '0',
  `carbohydrates` double DEFAULT NULL,
  `display__calories` bit(1) NOT NULL,
  `display_carbohydrates` bit(1) NOT NULL,
  `display_fats` bit(1) NOT NULL,
  `display_protein` bit(1) NOT NULL,
  `display_sugar` bit(1) NOT NULL,
  `fats` double DEFAULT NULL,
  `protein` double DEFAULT NULL,
  `sugar` double DEFAULT NULL,
  `upc_master_id` bigint DEFAULT NULL,
  PRIMARY KEY (`nutrition_detail_id`),
  UNIQUE KEY `UK_o1lkiooe82ekx8rnh8basic9e` (`upc_master_id`),
  CONSTRAINT `FK8y13glbyjs5m5bcqkn1semx7` FOREIGN KEY (`upc_master_id`) REFERENCES `upc_master` (`upc_master_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upc_nutrition_details`
--

LOCK TABLES `upc_nutrition_details` WRITE;
/*!40000 ALTER TABLE `upc_nutrition_details` DISABLE KEYS */;
INSERT INTO `upc_nutrition_details` VALUES (1,1,3,_binary '',_binary '',_binary '',_binary '',_binary '',2,4,5,1),(2,0,0,_binary '',_binary '',_binary '',_binary '',_binary '',0,0,0,2),(3,0,0,_binary '',_binary '',_binary '',_binary '',_binary '',0,0,0,3),(4,0,0,_binary '',_binary '',_binary '',_binary '',_binary '',0,0,0,4),(5,0,0,_binary '',_binary '',_binary '',_binary '',_binary '',0,0,0,5);
/*!40000 ALTER TABLE `upc_nutrition_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upc_vendor_details`
--

DROP TABLE IF EXISTS `upc_vendor_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upc_vendor_details` (
  `upc_vendor_detail_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `case_height` double DEFAULT NULL,
  `case_length` double DEFAULT NULL,
  `case_upc` varchar(255) DEFAULT NULL,
  `case_weight` double DEFAULT NULL,
  `case_width` double DEFAULT NULL,
  `cases_per_pallet` int NOT NULL,
  `default_vendor` bit(1) DEFAULT NULL,
  `moq` double DEFAULT NULL,
  `pallet_height` double DEFAULT NULL,
  `pallet_length` double DEFAULT NULL,
  `pallet_weight` double DEFAULT NULL,
  `pallet_width` double DEFAULT NULL,
  `supplier_price` double NOT NULL,
  `units_per_case` int NOT NULL,
  `user_create` bigint DEFAULT NULL,
  `country_of_origin_id` bigint DEFAULT NULL,
  `package_type_id` bigint DEFAULT NULL,
  `upc_master_id` bigint DEFAULT NULL,
  `vendor_master_id` bigint DEFAULT NULL,
  PRIMARY KEY (`upc_vendor_detail_id`),
  UNIQUE KEY `UKq4jouoxrfw39x8vkedr6utej` (`upc_master_id`,`vendor_master_id`),
  UNIQUE KEY `UKsarc170ox1uehdevqxwnn0f83` (`upc_master_id`,`default_vendor`),
  KEY `FKgr4qf35e4yl5mnsk3mi51us40` (`user_create`),
  KEY `FKe32k433nr5bo07e24u9gqk3od` (`country_of_origin_id`),
  KEY `FKpcvnxflcbyhqx4hlr7hxa06uk` (`package_type_id`),
  KEY `FK7egawl6l19ldrk8wyj20bbugk` (`vendor_master_id`),
  CONSTRAINT `FK319nt4jdn8eqs2rl9oair83bx` FOREIGN KEY (`upc_master_id`) REFERENCES `upc_master` (`upc_master_id`),
  CONSTRAINT `FK7egawl6l19ldrk8wyj20bbugk` FOREIGN KEY (`vendor_master_id`) REFERENCES `vendor_master` (`vendor_master_id`),
  CONSTRAINT `FKe32k433nr5bo07e24u9gqk3od` FOREIGN KEY (`country_of_origin_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKgr4qf35e4yl5mnsk3mi51us40` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FKpcvnxflcbyhqx4hlr7hxa06uk` FOREIGN KEY (`package_type_id`) REFERENCES `catalogs` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upc_vendor_details`
--

LOCK TABLES `upc_vendor_details` WRITE;
/*!40000 ALTER TABLE `upc_vendor_details` DISABLE KEYS */;
INSERT INTO `upc_vendor_details` VALUES (1,'2024-08-24 18:53:07','2024-08-24 18:53:50',NULL,NULL,NULL,NULL,NULL,0,_binary '',0,NULL,NULL,NULL,NULL,2,0,1,2001,201,2,1);
/*!40000 ALTER TABLE `upc_vendor_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `deleted` bit(1) NOT NULL,
  `email` varchar(150) NOT NULL,
  `login_attempts` int DEFAULT NULL,
  `name_desc` varchar(80) NOT NULL,
  `password` varchar(250) NOT NULL,
  `recovery_code` varchar(6) DEFAULT NULL,
  `updated_at` datetime NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `status_id` bigint DEFAULT NULL,
  `tenant_id` bigint DEFAULT NULL,
  `last_mod_user` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`),
  UNIQUE KEY `UK_k8d0f2n7n88w1a16yhua64onx` (`user_name`),
  KEY `FK9enmx5k2pukl1at2ebqpxxp6t` (`status_id`),
  KEY `FK21hn1a5ja1tve7ae02fnn4cld` (`tenant_id`),
  CONSTRAINT `FK21hn1a5ja1tve7ae02fnn4cld` FOREIGN KEY (`tenant_id`) REFERENCES `tenants` (`tenant_id`),
  CONSTRAINT `FK9enmx5k2pukl1at2ebqpxxp6t` FOREIGN KEY (`status_id`) REFERENCES `catalogs` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2024-08-22 00:00:00',_binary '\0','mail@mail.com',0,'root','$2a$10$Fkr0blE5py3kw2pWQ6tlG.pf/rvosoVoewPOmPzoZP9ZqtqLK/z22',NULL,'2025-01-12 18:00:14','root',80200,1,'root'),(2,'2024-08-22 00:00:00',_binary '\0','mail2@mail.com',0,'vcuser','$2a$10$cDrgS9E9Elw1WXd2MwYgV.HhKx0xJHs8iJGpriqS9NT3MfPeWM5si',NULL,'2024-08-22 00:00:00','vcuser',80200,1,'root'),(7,'2025-01-11 16:54:49',_binary '\0','mail452@mail.com',NULL,'nameDec','$2a$10$J6Ye4YNnfRApxIBSN3myGehyWKkBbDr7tWrKtSKA7OThjjYlwx7p.',NULL,'2025-01-11 19:42:57','root2',80200,1,'root'),(8,'2025-01-11 20:31:33',_binary '\0','mail4525@mail.com',0,'nameDec','$2a$10$H.Ac1eKht5Vh44.jOyQky..se2KPbFCnIzeAeKwB97IQK79pPAoku',NULL,'2025-01-11 20:33:46','root22',80200,3,'root'),(9,'2025-01-12 17:50:52',_binary '\0','mail452444@mail.com',NULL,'nameDec222','$2a$10$yCaR74oDsUO1wZKyZDynqOUnHwMWsgSOPa7lEvaPhVsxLzEAZ/Uau',NULL,'2025-01-12 17:57:55','root255',80200,3,'root'),(10,'2025-01-12 20:28:59',_binary '\0','mail45251@mail.com',NULL,'nameDec','$2a$10$M9Utxgilj9Y8vvWGlH.VP.RFB7wuWKgvM/gm8TmiMSQFEFVjKb/iW',NULL,'2025-01-12 20:28:59','root55',80200,3,'root'),(11,'2025-01-12 20:35:57',_binary '\0','mail45254@mail.com',NULL,'nameDec','$2a$10$OQpUj3fFKO8mClhf719SLuIOMli7nVzs0.OFKQs4D3d3vSqY49MVS',NULL,'2025-01-12 20:35:57','root56',80200,3,'root'),(13,'2025-01-12 20:43:13',_binary '\0','mail452555@mail.com',NULL,'nameDec','$2a$10$WxUPr77P1ugadnOv.vmEG.8/pFeedulHaSLYSxEkxK7BcnPDqN9Hq',NULL,'2025-01-12 20:43:13','root569',80200,1,'root');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_store_access`
--

DROP TABLE IF EXISTS `users_store_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_store_access` (
  `user_store_access_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `is_active` bit(1) DEFAULT NULL,
  `last_mod_user` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL,
  `store_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`user_store_access_id`),
  UNIQUE KEY `UKqylopq9j5wy9vaklb0a3p1srq` (`user_id`,`store_id`),
  KEY `FKlo7ofq09ujr70a662omkbb5lv` (`store_id`),
  CONSTRAINT `FKhigff103uhs9sba5ao0be56ms` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  CONSTRAINT `FKlo7ofq09ujr70a662omkbb5lv` FOREIGN KEY (`store_id`) REFERENCES `stores` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_store_access`
--

LOCK TABLES `users_store_access` WRITE;
/*!40000 ALTER TABLE `users_store_access` DISABLE KEYS */;
INSERT INTO `users_store_access` VALUES (1,'2025-01-12 20:43:35',_binary '\0','root','2025-01-12 20:52:21',2,13);
/*!40000 ALTER TABLE `users_store_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor_contact`
--

DROP TABLE IF EXISTS `vendor_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor_contact` (
  `vendor_contact_id` bigint NOT NULL AUTO_INCREMENT,
  `cell_phone` varchar(15) DEFAULT NULL,
  `email` varchar(75) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `vendor_contact_name` varchar(50) DEFAULT NULL,
  `vendor_master_id` bigint DEFAULT NULL,
  `vendor_contact_type_id` bigint DEFAULT NULL,
  PRIMARY KEY (`vendor_contact_id`),
  KEY `FKteqcxwfh3ajl7bmjfvyd1miav` (`vendor_master_id`),
  KEY `FKsxssv36g1bivv2uwajhbwimny` (`vendor_contact_type_id`),
  CONSTRAINT `FKsxssv36g1bivv2uwajhbwimny` FOREIGN KEY (`vendor_contact_type_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKteqcxwfh3ajl7bmjfvyd1miav` FOREIGN KEY (`vendor_master_id`) REFERENCES `vendor_master` (`vendor_master_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor_contact`
--

LOCK TABLES `vendor_contact` WRITE;
/*!40000 ALTER TABLE `vendor_contact` DISABLE KEYS */;
INSERT INTO `vendor_contact` VALUES (1,'5555555555','marco.plett@gmail.com','5555555555','aaaaa',1,9000),(2,NULL,'look_over@hotmail.com','5519546294','Marco Antonio Nieto ',1,9001);
/*!40000 ALTER TABLE `vendor_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor_master`
--

DROP TABLE IF EXISTS `vendor_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor_master` (
  `vendor_master_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `city` varchar(20) DEFAULT NULL,
  `custom_payment_terms_days` int DEFAULT NULL,
  `moq` double DEFAULT NULL,
  `vendor_address` varchar(100) DEFAULT NULL,
  `vendor_code` varchar(20) DEFAULT NULL,
  `vendor_email` varchar(75) DEFAULT NULL,
  `vendor_name` varchar(50) DEFAULT NULL,
  `vendor_phone` varchar(15) DEFAULT NULL,
  `vendor_state` varchar(50) DEFAULT NULL,
  `zip_code` varchar(10) DEFAULT NULL,
  `user_create` bigint DEFAULT NULL,
  `payment_terms_days_id` bigint DEFAULT NULL,
  `vendor_country_id` bigint DEFAULT NULL,
  PRIMARY KEY (`vendor_master_id`),
  KEY `FKo50xxhvy1dtuhn4698q6d7ub5` (`user_create`),
  KEY `FKrapjrv8004n37mkd9m1gxmq4r` (`payment_terms_days_id`),
  KEY `FK6h49myuax5vbp6g9ggl2xhkdu` (`vendor_country_id`),
  CONSTRAINT `FK6h49myuax5vbp6g9ggl2xhkdu` FOREIGN KEY (`vendor_country_id`) REFERENCES `catalogs` (`catalog_id`),
  CONSTRAINT `FKo50xxhvy1dtuhn4698q6d7ub5` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FKrapjrv8004n37mkd9m1gxmq4r` FOREIGN KEY (`payment_terms_days_id`) REFERENCES `catalogs` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor_master`
--

LOCK TABLES `vendor_master` WRITE;
/*!40000 ALTER TABLE `vendor_master` DISABLE KEYS */;
INSERT INTO `vendor_master` VALUES (1,'2024-08-24 18:50:09','2024-08-24 18:50:47','CDMC',20,1000,'Universidad','NB-V-SAM-00001','look_over@hotmail.com','Sams Club','5555555555','CDMX','33033',1,25003,2111);
/*!40000 ALTER TABLE `vendor_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor_master_store`
--

DROP TABLE IF EXISTS `vendor_master_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor_master_store` (
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `vendor_master_id` bigint NOT NULL,
  `store_num_id` bigint NOT NULL,
  `user_create` bigint DEFAULT NULL,
  PRIMARY KEY (`store_num_id`,`vendor_master_id`),
  KEY `FKgy3lombarcpd9eea9fxdhqji2` (`vendor_master_id`),
  KEY `FKi02cdfpxstmai9kgx08b7hexs` (`user_create`),
  CONSTRAINT `FKflyc2ojii1ob10rtvtblgspop` FOREIGN KEY (`store_num_id`) REFERENCES `store_num` (`store_num_id`),
  CONSTRAINT `FKgy3lombarcpd9eea9fxdhqji2` FOREIGN KEY (`vendor_master_id`) REFERENCES `vendor_master` (`vendor_master_id`),
  CONSTRAINT `FKi02cdfpxstmai9kgx08b7hexs` FOREIGN KEY (`user_create`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor_master_store`
--

LOCK TABLES `vendor_master_store` WRITE;
/*!40000 ALTER TABLE `vendor_master_store` DISABLE KEYS */;
INSERT INTO `vendor_master_store` VALUES ('2024-08-24 18:50:25','2024-08-24 18:50:25',1,1,NULL);
/*!40000 ALTER TABLE `vendor_master_store` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-13 10:42:29
