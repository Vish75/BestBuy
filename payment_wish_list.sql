-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: payment
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
-- Table structure for table `wish_list`
--

DROP TABLE IF EXISTS `wish_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wish_list` (
  `Wid` int NOT NULL AUTO_INCREMENT,
  `Uid` int NOT NULL,
  `Product_details` varchar(150) NOT NULL,
  PRIMARY KEY (`Wid`),
  UNIQUE KEY `Wid_UNIQUE` (`Wid`),
  UNIQUE KEY `Uid_UNIQUE` (`Uid`),
  CONSTRAINT `Uuid` FOREIGN KEY (`Uid`) REFERENCES `best_buy`.`user` (`Uid`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wish_list`
--

LOCK TABLES `wish_list` WRITE;
/*!40000 ALTER TABLE `wish_list` DISABLE KEYS */;
INSERT INTO `wish_list` VALUES (1,1,'Cheese - Perron Cheddar'),(2,2,'Shrimp - 16/20, Peeled Deviened'),(3,3,'Spaghetti Squash'),(4,4,'Dates'),(5,5,'Potatoes - Parissienne'),(6,6,'Beer - Sleemans Cream Ale'),(7,7,'Aspic - Clear'),(8,8,'Mustard - Seed'),(9,9,'Wine - Crozes Hermitage E.'),(10,10,'Numi - Assorted Teas'),(11,11,'Turkey Tenderloin Frozen'),(12,12,'Sauce - Marinara'),(13,13,'Marzipan 50/50'),(14,14,'Daves Island Stinger'),(15,15,'Lotus Root'),(16,16,'Bouillion - Fish'),(17,17,'Oil - Sunflower'),(18,18,'Kiwano'),(19,19,'Hot Chocolate - Individual'),(20,20,'Vol Au Vents'),(21,21,'Bread - Sour Sticks With Onion'),(22,22,'Tomatoes - Vine Ripe, Red'),(23,23,'Lamb - Sausage Casings'),(24,24,'Wine - Sicilia Igt Nero Avola'),(25,25,'Wine - Tribal Sauvignon'),(26,26,'Artichokes - Knobless, White'),(27,27,'Coriander - Ground'),(28,28,'Squid - U 5'),(29,29,'Bacardi Raspberry'),(30,30,'Towel - Roll White'),(31,31,'Wine - Rosso Toscano Igt'),(32,32,'Flour - Pastry'),(33,33,'Water - Mineral, Carbonated'),(34,34,'Salami - Genova'),(35,35,'Muskox - French Rack'),(36,36,'Mushroom - Lg - Cello'),(37,37,'Russian Prince'),(38,38,'Sardines'),(39,39,'Vacuum Bags 12x16'),(40,40,'Wine - White, Chardonnay'),(41,41,'Rabbit - Whole'),(42,42,'Cassis'),(43,43,'Sauce - Thousand Island'),(44,44,'Nut - Walnut, Pieces'),(45,45,'Mushroom Morel Fresh'),(46,46,'Kellogs Raisan Bran Bars'),(47,47,'Urban Zen Drinks'),(48,48,'Tomatoes - Hot House'),(49,49,'Onion - Dried'),(50,50,'Dooleys Toffee'),(51,51,'Chocolate Liqueur - Godet White'),(52,52,'Croissant, Raw - Mini'),(53,53,'Vector Energy Bar'),(54,54,'Sage - Ground'),(55,55,'Coffee - Colombian, Portioned'),(56,56,'Wine - Red, Black Opal Shiraz'),(57,57,'Sauce - Gravy, Au Jus, Mix'),(58,58,'Peas - Pigeon, Dry'),(59,59,'Juice Peach Nectar'),(60,60,'Calaloo'),(61,61,'Coffee Caramel Biscotti'),(62,62,'Chinese Lemon Pork'),(63,63,'Momiji Oroshi Chili Sauce'),(64,64,'Bay Leaf Ground'),(65,65,'Calvados - Boulard'),(66,66,'Table Cloth 90x90 Colour'),(67,67,'Wine - Valpolicella Masi'),(68,68,'Russian Prince'),(69,69,'Figs'),(70,70,'Ham - Procutinni'),(71,71,'Squash - Pattypan, Yellow'),(72,72,'Irish Cream - Butterscotch'),(73,73,'Black Currants'),(74,74,'Wine - Marlbourough Sauv Blanc'),(75,75,'Bread - 10 Grain'),(76,76,'Calypso - Black Cherry Lemonade'),(77,77,'Liqueur - Melon'),(78,78,'Puree - Strawberry'),(79,79,'Chicken - Breast, 5 - 7 Oz'),(80,80,'Flavouring Vanilla Artificial'),(81,81,'Turkey - Ground. Lean'),(82,82,'Sponge Cake Mix - Vanilla'),(83,83,'Coffee - Espresso'),(84,84,'Pastry - Choclate Baked'),(85,85,'Basil - Fresh'),(86,86,'Skirt - 29 Foot'),(87,87,'Instant Coffee'),(88,88,'V8 - Berry Blend'),(89,89,'Onion - Dried'),(90,90,'Plate Foam Laminated 9in Blk'),(91,91,'Appetizer - Crab And Brie'),(92,92,'Wine - Masi Valpolocell'),(93,93,'Sage Ground Wiberg'),(94,94,'Shrimp - Black Tiger 6 - 8'),(95,95,'Flour Dark Rye'),(96,96,'Magnotta Bel Paese Red'),(97,97,'Tomatoes Tear Drop Yellow'),(98,98,'Bagel - Whole White Sesame'),(99,99,'Beef - Rib Roast, Capless'),(100,100,'Rice - Jasmine Sented');
/*!40000 ALTER TABLE `wish_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 23:49:56
