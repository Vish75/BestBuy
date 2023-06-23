-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: best_buy
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
-- Table structure for table `sign_up`
--

DROP TABLE IF EXISTS `sign_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sign_up` (
  `Email` varchar(150) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  PRIMARY KEY (`Email`),
  UNIQUE KEY `Email_UNIQUE` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sign_up`
--

LOCK TABLES `sign_up` WRITE;
/*!40000 ALTER TABLE `sign_up` DISABLE KEYS */;
INSERT INTO `sign_up` VALUES ('aarmor25@ustream.tv','u9Ot7bWiBBN','Ashlie Armor'),('abraid1c@tmall.com','20XLsn90iE','Amara Braid'),('acleland10@wordpress.com','lIHr1ExDpE','Amii Cleland'),('acockin2e@creativecommons.org','vZdK6jIhQ','Adan Cockin'),('adimberline1u@japanpost.jp','rFX69XIHUi','Alain Dimberline'),('aingsr@illinois.edu','NurP07j','Ara Ings'),('aobington27@ibm.com','HMfDaK8bZQc','Abrahan Obington'),('asaynor2f@europa.eu','GkSLNFZ8Nie6','Alick Saynor'),('atenant1h@google.de','7GWtCpwrG2','Antonella Tenant'),('aweatherellk@hubpages.com','5EyvgVwEprg','Alfonse Weatherell'),('balcide1y@networksolutions.com','HcVTvEqSghb7','Babara Alcide'),('bhuckel26@is.gd','fSStT3Pku2lG','Barbie Huckel'),('binghamp@nydailynews.com','q624NXxZT','Beverlee Ingham'),('bmaccallester3@instagram.com','UB7qz2V31P1W','Blancha MacCallester'),('bsheals2p@meetup.com','Juu2Urmq2QoE','Bernhard Sheals'),('cfranssen21@google.nl','TbKebOR69yd','Carrol Franssen'),('ckeppiny@miitbeian.gov.cn','a387Z6Tl6leN','Calida Keppin'),('cmellhuishz@thetimes.co.uk','0DY3fEn733L','Cordie Mellhuish'),('cpocknoll2j@stanford.edu','WyvyUbq','Cullin Pocknoll'),('cpresley1p@imageshack.us','2FyAnX','Chad Presley'),('ctop6@cnbc.com','SgFtjCW','Cory Top'),('cvause1t@time.com','GxcHODXQnzE','Clayborne Vause'),('dandersen1@vistaprint.com','n7FAPhSdu9','Daffie Andersen'),('ddewicke13@nymag.com','geyHBWk8','Davidson Dewicke'),('dfindlater17@google.es','VuUyGal','Davin Findlater'),('dmouan2d@mediafire.com','3pBE6GjIERb','Dix Mouan'),('dphelps16@sitemeter.com','RkxYSrV','Delphinia Phelps'),('dvearsq@imgur.com','PMIvdaUC','Donn Vears'),('eirving15@123-reg.co.uk','GRdP4nI2hj','Evyn Irving'),('elassellsh@godaddy.com','9usOSGGQI','Evonne Lassells'),('epeto2h@nytimes.com','yxUS5F','Elmer Peto'),('gkinchleyi@aol.com','Ste85uQGOMa','Gerri Kinchley'),('gmcpheat1s@xing.com','943KbymBx','Giacobo McPheat'),('hsawfordv@jiathis.com','pFbKi2K','Harris Sawford'),('hvanx@dion.ne.jp','nLYncZPe2e1','Hagen Van Der Walt'),('iblairg@sina.com.cn','xXPN2h','Ivar Blair'),('idesforges2q@skype.com','6CT960Q0y7L','Iolanthe Desforges'),('ifeeheryw@vimeo.com','1doYTG1t50q','Ira Feehery'),('jannm@github.io','V7gMxdUExFmV','Jo ann Izkovitz'),('jbehagg29@sogou.com','YIg8Ern','Jamal Behagg'),('jbristoe9@networkadvertising.org','3fbGHGo','Jemima Bristoe'),('jcristofalo2c@europa.eu','7Bqz1L','Johnathan Cristofalo'),('jfairburn1x@nytimes.com','j5EedqFMnk9','Jacinda Fairburn'),('jgroll7@japanpost.jp','85goFhGi','Jilly Groll'),('jlondonu@sciencedirect.com','GtyUArFLzQIB','Juli London'),('jmorshead1z@buzzfeed.com','huevfd','Jessika Morshead'),('jornelasc@nasa.gov','0ParNJ53','Jan Ornelas'),('jrillatt1v@fc2.com','lijibRNw','Julina Rillatt'),('jwoodyears@yandex.ru','IWw5ch','Johna Woodyear'),('kginman2b@mayoclinic.com','FHA44hDvm3Zf','Kala Ginman'),('kjaulmes23@usnews.com','4uqB3C7OEkFP','Keir Jaulmes'),('kmannie4@vistaprint.com','oqc7Dj','Kassie Mannie'),('kpoxon22@scribd.com','j2qxorTIG','Kellen Poxon'),('kshowalter1g@sbwire.com','AWoLgjix','Kathryne Showalter'),('kungaretti1r@miitbeian.gov.cn','UYrMozkpsuFq','Kizzee Ungaretti'),('lbilloj@businessweek.com','sVbDp09yG2C','Lucky Billo'),('lbracco1l@arstechnica.com','nMzdYTrn9Q','Luciano Bracco'),('lbrackpoolo@shinystat.com','OVuC0y7G1plj','Luis Brackpool'),('ldaniely1m@fda.gov','P15tw8x9','Lurline Daniely'),('ldurningb@hhs.gov','eoUQqIX6J0','Lacee Durning'),('lgadsdon1b@omniture.com','QLU0Ha0j','Lil Gadsdon'),('lmatteris2n@weebly.com','PIry2eWmgqHF','Levi Matteris'),('lmaureen2l@bbc.co.uk','Yz5FWy','Louise Maureen'),('lperrist@tamu.edu','Q0hOTC','Leonard Perris'),('lstaite1i@twitpic.com','9KGNFMdZ','Lonni Staite'),('lwolseyn@oaic.gov.au','uOnwo0Sh','Linus Wolsey'),('mgristhwaite19@issuu.com','yAix4Rx','Mina Gristhwaite'),('mhewell1n@nydailynews.com','DhWB3I','Micky Hewell'),('mjecocka@who.int','zZGyWIPVVP','Marlo Jecock'),('msam20@ucoz.ru','GIpr8b7qvt','Mirabel Sam'),('mspain2@devhub.com','K0qQ83f934no','Mandel Spain'),('msteynor2i@hostgator.com','zCxJTe9wmKkX','Magdaia Steynor'),('nmelburg1w@ow.ly','K1gK8NcGOXN4','Nessy Melburg'),('pdagger2a@altervista.org','R8UFQlB','Petunia Dagger'),('ptejero1d@mac.com','eaGioFbnr5m','Pearle Tejero'),('qrannells1e@eepurl.com','JPKZMdBaDw3','Quinton Rannells'),('rcurrington2r@hibu.com','WFfPgahs','Ruddie Currington'),('rianetti2k@craigslist.org','JtDcLGG','Rosella Ianetti'),('rworcester28@ucla.edu','3gsB4v','Rodd Worcester'),('smcgraith1k@paypal.com','Rn2o6lwK8x4','Shurlock McGraith'),('smeecher1o@hp.com','dMTIQ8q','Starla Meecher'),('srawne12@youtube.com','JBPxzgiC7','Scot Rawne'),('srymill0@wsj.com','Q1gCy4FX3qq','Sharona Rymill'),('ssibly14@cyberchimps.com','DzUL4me','Sadella Sibly'),('tboig1q@bloomberg.com','kRps0tNipS0L','Tilly Boig'),('tcorneck24@techcrunch.com','6jIZ5Gw0IDD','Torrin Corneck'),('tdulanty1a@icq.com','CBTF03Pkyymy','Tiler Dulanty'),('tharbertson8@washingtonpost.com','MsiMiVxId','Tobiah Harbertson'),('tkeelin18@china.com.cn','jlqkvyvDUG','Tildi Keelin'),('tmckeran2o@blogtalkradio.com','DmooO4x','Tobias McKeran'),('tmeasend@opensource.org','9MIkzI1csS','Tracee Measen'),('tstrettle5@amazon.com','eq0aCWOoP','Tally Strettle'),('uaubrie@weibo.com','qs0G6Z27IzdS','Urbanus Aubri'),('uscantleburyl@posterous.com','6UvVOqPXKM','Umberto Scantlebury'),('ustyles11@joomla.org','31emepQhNHU','Ugo Styles'),('vkiledalf@tmall.com','xA5wcA','Valery Kiledal'),('wdewsbury2g@lycos.com','SV1CcD1z','Wolfy Dewsbury'),('wholah1f@thetimes.co.uk','yLi4WF','Wileen Holah'),('ycaddy2m@wsj.com','KhFcNwqL962T','Yale Caddy'),('zmersh1j@goo.gl','y80bSEPHYC','Zeke Mersh');
/*!40000 ALTER TABLE `sign_up` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 23:49:13
