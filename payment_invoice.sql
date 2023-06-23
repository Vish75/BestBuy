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
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice` (
  `Oid` int NOT NULL,
  `Total_amount` float NOT NULL DEFAULT '0',
  `Product_details` varchar(150) NOT NULL,
  `Iid` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Iid`),
  UNIQUE KEY `Oid_UNIQUE` (`Oid`),
  UNIQUE KEY `Iid_UNIQUE` (`Iid`),
  CONSTRAINT `Oid` FOREIGN KEY (`Oid`) REFERENCES `best_buy`.`order` (`Oid`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` VALUES (1,696921,'Spice - Onion Powder Granulated',1),(2,220051,'Shopper Bag - S - 4',2),(3,908774,'Neckerchief Blck',3),(4,896758,'Table Cloth 62x114 Colour',4),(5,546496,'Gatorade - Cool Blue Raspberry',5),(6,618256,'Squeeze Bottle',6),(7,363647,'Potatoes - Parissienne',7),(8,663268,'Garbag Bags - Black',8),(9,973312,'Table Cloth 81x81 Colour',9),(10,273740,'Fiddlehead - Frozen',10),(11,530142,'Potato - Sweet',11),(12,722024,'Asparagus - White, Canned',12),(13,541320,'Eggwhite Frozen',13),(14,249429,'Wine - Cotes Du Rhone',14),(15,546425,'Transfer Sheets',15),(16,488577,'Pastry - French Mini Assorted',16),(17,295609,'Sauce - Chili',17),(18,264634,'Carrots - Jumbo',18),(19,305776,'Island Oasis - Lemonade',19),(20,75822.9,'Sandwich Wrap',20),(21,969310,'Pomello',21),(22,735674,'Steam Pan Full Lid',22),(23,424242,'Chilli Paste, Sambal Oelek',23),(24,835023,'Bar Special K',24),(25,938035,'Tray - 12in Rnd Blk',25),(26,511042,'Soup - Campbells, Creamy',26),(27,811351,'Bread - Roll, Soft White Round',27),(28,306002,'Doilies - 12, Paper',28),(29,708031,'Wine - Taylors Reserve',29),(30,981388,'Beef - Diced',30),(31,295338,'Fruit Mix - Light',31),(32,228369,'Irish Cream - Butterscotch',32),(33,630278,'Pepper - Jalapeno',33),(34,718691,'Bagelers - Cinn / Brown',34),(35,764222,'Salt - Kosher',35),(36,952578,'Sauce - Caesar Dressing',36),(37,304995,'Puree - Strawberry',37),(38,301530,'Pants Custom Dry Clean',38),(39,978132,'Olives - Green, Pitted',39),(40,50824.7,'Pasta - Rotini, Colour, Dry',40),(41,421168,'Raspberries - Frozen',41),(42,680012,'Beef Wellington',42),(43,299232,'Sprouts - Bean',43),(44,637591,'Wine - Riesling Alsace Ac 2001',44),(45,984776,'Veal - Striploin',45),(46,576581,'Quail - Jumbo Boneless',46),(47,34802.4,'Cookies - Englishbay Oatmeal',47),(48,117133,'Lamb - Leg, Boneless',48),(49,121847,'Chicken - Tenderloin',49),(50,211536,'Madeira',50),(51,68544.6,'Carrots - Jumbo',51),(52,323305,'Pomegranates',52),(53,254169,'Chips - Potato Jalapeno',53),(54,50397.9,'Mousse - Mango',54),(55,412393,'Coconut - Shredded, Sweet',55),(56,465998,'Sauce - Salsa',56),(57,521876,'Sour Puss Raspberry',57),(58,603277,'Pepper - Chipotle, Canned',58),(59,241561,'Chinese Foods - Chicken',59),(60,57574.9,'Beer - True North Lager',60),(61,759818,'Sprouts - Pea',61),(62,651116,'Pork Ham Prager',62),(63,942094,'Wine - Red, Cooking',63),(64,791169,'Plastic Wrap',64),(65,590106,'Beef Ground Medium',65),(66,214146,'Arctic Char - Fresh, Whole',66),(67,744585,'Wine - Puligny Montrachet A.',67),(68,854879,'Wine - Zinfandel Rosenblum',68),(69,210147,'Muffin - Banana Nut Individual',69),(70,751367,'Artichoke - Hearts, Canned',70),(71,578825,'Wine - Guy Sage Touraine',71),(72,198659,'Wine - Riesling Alsace Ac 2001',72),(73,140594,'Wine - Shiraz South Eastern',73),(74,300471,'Ham Black Forest',74),(75,681763,'Marjoram - Dried, Rubbed',75),(76,9245.2,'Lamb - Whole Head Off,nz',76),(77,30950.1,'Mustard - Individual Pkg',77),(78,6791.5,'Alize Gold Passion',78),(79,659074,'Saskatoon Berries - Frozen',79),(80,997697,'Energy Drink - Franks Original',80),(81,265159,'Island Oasis - Banana Daiquiri',81),(82,985412,'Browning Caramel Glace',82),(83,301299,'Artichoke - Fresh',83),(84,501828,'Veal - Insides Provini',84),(85,188334,'Shrimp - Prawn',85),(86,753489,'Foam Dinner Plate',86),(87,536463,'Puff Pastry - Slab',87),(88,115952,'Chocolate - Feathers',88),(89,664249,'Carbonated Water - Cherry',89),(90,533198,'Bread - Roll, Whole Wheat',90),(91,733924,'Soup - Cream Of Broccoli, Dry',91),(92,521079,'Lemonade - Natural, 591 Ml',92),(93,285689,'Beef - Prime Rib Aaa',93),(94,514529,'Lamb - Rack',94),(95,293790,'Ecolab - Medallion',95),(96,151520,'Pie Filling - Cherry',96),(97,682568,'Soup - Campbells Beef Noodle',97),(98,437876,'Bay Leaf',98),(99,33829.3,'Wine - Blue Nun Qualitatswein',99),(100,652857,'Wine - Winzer Krems Gruner',100);
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 23:49:43
