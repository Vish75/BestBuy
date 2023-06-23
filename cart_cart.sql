-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: cart
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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `Cid` int NOT NULL AUTO_INCREMENT,
  `No._of_product` int NOT NULL DEFAULT '0',
  `Total_bill` float NOT NULL DEFAULT '0',
  `Product_details` varchar(150) NOT NULL,
  PRIMARY KEY (`Cid`),
  UNIQUE KEY `idCart_UNIQUE` (`Cid`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,100,9684430,'Chicken Thigh - Bone Out'),(2,38,7713170,'Shrimp - 16/20, Iqf, Shell On'),(3,32,3667740,'Radish - Black, Winter, Organic'),(4,52,3140080,'Lamb - Loin, Trimmed, Boneless'),(5,83,4047820,'Crab Brie In Phyllo'),(6,33,8466230,'Pepper - Sorrano'),(7,49,6390780,'Foam Dinner Plate'),(8,57,8805490,'Wine - Merlot Vina Carmen'),(9,13,9843310,'Wine - Chateauneuf Du Pape'),(10,11,7016810,'Vodka - Smirnoff'),(11,55,6595480,'Pepper - Red Thai'),(12,1,5848920,'Crush - Orange, 355ml'),(13,35,8261110,'Wine La Vielle Ferme Cote Du'),(14,49,8951440,'Cookie Dough - Chunky'),(15,57,7726350,'Vaccum Bag - 14x20'),(16,6,6287040,'Pineapple - Regular'),(17,1,8036450,'Soup V8 Roasted Red Pepper'),(18,73,1812530,'Pepsi, 355 Ml'),(19,19,5127170,'Samosa - Veg'),(20,94,4852270,'Pail - 15l White, With Handle'),(21,84,8472860,'Gingerale - Diet - Schweppes'),(22,51,5665880,'Wine - Casillero Deldiablo'),(23,33,9204320,'Fireball Whisky'),(24,48,14489.3,'Flour - Pastry'),(25,71,4069920,'Plaintain'),(26,53,2822550,'Sloe Gin - Mcguinness'),(27,41,2786840,'Sambuca Cream'),(28,93,2582240,'Sauce - Fish 25 Ozf Bottle'),(29,14,7853820,'Ketchup - Tomato'),(30,38,8599220,'Pomello'),(31,17,2570580,'Cucumber - Pickling Ontario'),(32,83,1482750,'Wine - Red, Harrow Estates, Cab'),(33,64,9007690,'Maple Syrup'),(34,12,9272580,'Trout - Rainbow, Fresh'),(35,61,6398590,'Pepperoni Slices'),(36,55,4076800,'Nantucket - 518ml'),(37,63,622090,'Ecolab - Lime - A - Way 4/4 L'),(38,48,2840580,'Wine - Magnotta - Belpaese'),(39,30,6521700,'Water - Aquafina Vitamin'),(40,40,46279.6,'Containter - 3oz Microwave Rect.'),(41,28,9263880,'Onions - Red Pearl'),(42,79,974787,'Sprouts - Alfalfa'),(43,29,6859410,'Bread - Malt'),(44,26,4995420,'Puree - Kiwi'),(45,6,8100620,'Daves Island Stinger'),(46,88,6680380,'Capicola - Hot'),(47,81,2749480,'Beer - Creemore'),(48,80,2799250,'Soup Campbells - Italian Wedding'),(49,75,4226080,'Wine - Periguita Fonseca'),(50,7,9946770,'Table Cloth 72x144 White'),(51,73,4064960,'Swiss Chard - Red'),(52,4,5376960,'Wine - Red, Mosaic Zweigelt'),(53,65,1652610,'Croissant, Raw - Mini'),(54,59,4977720,'Pasta - Canelloni'),(55,88,4685580,'Wine - Lamancha Do Crianza'),(56,2,2227660,'Crab - Imitation Flakes'),(57,70,3899660,'Soup - Canadian Pea, Dry Mix'),(58,9,90348.5,'Pie Pecan'),(59,72,8885110,'Longos - Grilled Veg Sandwiches'),(60,42,9723130,'Soup - Chicken And Wild Rice'),(61,74,4324390,'Pineapple - Golden'),(62,78,7224060,'Fish - Bones'),(63,38,3659530,'Beef - Chuck, Boneless'),(64,98,6081420,'Rice Wine - Aji Mirin'),(65,62,8061000,'Wine - White, Riesling, Henry Of'),(66,17,949144,'Oil - Pumpkinseed'),(67,82,8252000,'Red Currants'),(68,29,903615,'Fuji Apples'),(69,71,3497800,'Fond - Neutral'),(70,34,5721150,'Lamb - Racks, Frenched'),(71,71,8287310,'Water - Spring Water 500ml'),(72,23,1925280,'Cognac - Courvaisier'),(73,59,1588570,'Salad Dressing'),(74,83,1177370,'Chocolate - Semi Sweet'),(75,45,4167960,'Pate - Cognac'),(76,78,1368580,'Nut - Pistachio, Shelled'),(77,3,6393560,'Longos - Grilled Veg Sandwiches'),(78,66,8135750,'Cheese - Marble'),(79,90,4492800,'Cookie - Dough Variety'),(80,55,9208910,'Soup - Campbells Mushroom'),(81,89,4423040,'Veal - Chops, Split, Frenched'),(82,57,6835700,'Coffee Cup 12oz 5342cd'),(83,94,8941180,'Pasta - Lasagne, Fresh'),(84,20,8285080,'Beef - Roasted, Cooked'),(85,81,8935690,'Cheese - Roquefort Pappillon'),(86,54,4061080,'Chocolate - White'),(87,77,6703240,'Tuna - Yellowfin'),(88,63,7183090,'Cabbage - Red'),(89,37,7358130,'Rabbit - Whole'),(90,49,107249,'Cake - Bande Of Fruit'),(91,93,5806950,'Scrubbie - Scotchbrite Hand Pad'),(92,48,6707050,'Wine - Red, Pinot Noir, Chateau'),(93,61,6997210,'Olives - Nicoise'),(94,39,4589710,'Mushroom - White Button'),(95,50,9347160,'Bacon Strip Precooked'),(96,97,7562050,'Soup - Campbells Chili'),(97,14,8597380,'Chinese Lemon Pork'),(98,36,875303,'Lamb - Shoulder, Boneless'),(99,92,6525500,'Glaze - Apricot'),(100,36,2029910,'Pork - Caul Fat');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 23:49:30
