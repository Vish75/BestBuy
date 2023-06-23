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
-- Table structure for table `sign_in`
--

DROP TABLE IF EXISTS `sign_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sign_in` (
  `Email` varchar(100) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`Email`),
  UNIQUE KEY `Email_UNIQUE` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sign_in`
--

LOCK TABLES `sign_in` WRITE;
/*!40000 ALTER TABLE `sign_in` DISABLE KEYS */;
INSERT INTO `sign_in` VALUES ('abrennanj@cisco.com','XH3FAIfDC'),('afawdry1m@blogs.com','ICz7BPG'),('afeehily1j@drupal.org','tHcPUNs5Wknj'),('amaddraht@yahoo.com','QzffhV2olE'),('amaund2o@youtu.be','6JsSJpgEv'),('areuss14@state.gov','Xlq7Zf8po0f'),('atilling1v@vk.com','mZHj4LKj7wLT'),('bbarfitt2f@berkeley.edu','m9JzWLsSE'),('bchessman0@fda.gov','NOhJKkfn7Isd'),('bdelbouxc@tamu.edu','25kLVRJm'),('beitter1w@gov.uk','f1Hawq7hxd'),('bkeeble1n@weebly.com','hCEaevy4ofJB'),('blewzey29@webmd.com','wk5HD7cx'),('bwhitmarshx@umich.edu','qwpLA4e4jR'),('byesipov25@washingtonpost.com','OW0gm9UlNB'),('cbaythorpn@webs.com','F37th54X'),('cbirtley2@so-net.ne.jp','D20G86bOLF'),('cbullimoreu@upenn.edu','peNoDDJrj'),('cgoodban2r@guardian.co.uk','yel9cxj'),('cgosswellz@wisc.edu','Y5h4UO0plMlw'),('chanfrey1s@vk.com','a0VpuU4'),('cjohananov24@geocities.com','kb2go4'),('crawstorne11@gmpg.org','LJkYqztmt'),('cselcraigy@yellowpages.com','7PEZUl2BF'),('ctinwellg@instagram.com','qGSWRYu3'),('cvannuccinii9@cyberchimps.com','XCKONwJxLW'),('cwaren1o@ycombinator.com','PmjODQFutLS7'),('danker23@uol.com.br','NL6eRjwjD'),('dbonefant2m@oracle.com','I8vUGauuw'),('ddoudney1h@printfriendly.com','aMYfOdPBwzHY'),('dforbes22@unicef.org','VsSkpr'),('dgorek@privacy.gov.au','LUPKc9A'),('dinderwick2g@sphinn.com','cFKIIk3b4f'),('dschruur1p@usda.gov','236LrxaO9HRx'),('ebarnewallm@ezinearticles.com','dWlgTV'),('ebidewelo@example.com','GAHPdEXwLUvI'),('eviney5@shutterfly.com','NdRSN2'),('ezorzenoni2c@ovh.net','ys64yO'),('fcoddrington2l@sogou.com','sRyhsZMhI'),('fhartfleet15@hp.com','vMBF3Znvrn'),('fmewha2q@yandex.ru','qB7vAf0'),('fslessor1k@ftc.gov','wJMcjf5Dk'),('fsouster1t@bloglines.com','hVacavUYuF'),('gbolstridge1q@friendfeed.com','r7jRXXS'),('gbynold1a@nifty.com','QyjSyJ70A1'),('ghasslocher4@google.de','XnZ2Hp'),('gsymonh@angelfire.com','qVJOPPA9f'),('hlind1l@imageshack.us','fitpqvPjqRnX'),('hmockett2i@telegraph.co.uk','MVXHgoe6'),('hwatling1i@tmall.com','XlaJXl'),('iproudley1z@addthis.com','gPLEm0HC0T'),('jabbotson2p@webmd.com','zOJOxiyIb'),('jbufton19@hubpages.com','9U2k9W08Gka'),('jdigiacomo2k@hp.com','dQihpm7h'),('jjasper18@bigcartel.com','PXaWfRCq3W'),('jklimowski16@goodreads.com','DB1RMvR'),('jvosper26@ucoz.ru','uSDsr88w3W'),('kblannin21@noaa.gov','8y7x7fIJ'),('kcallinanv@1688.com','N8S2uTjuJWE'),('kgrand6@wikimedia.org','V4z3ALF2wP'),('kgreenroaw@dmoz.org','bH1JClU'),('kholt2j@hhs.gov','rPWEj6b1izI'),('klarmuth12@dropbox.com','8RIBqxrMl'),('lbarkei@hibu.com','QWXve7'),('lbunnell1f@spotify.com','Q2dWZFomA7L'),('lburgoinel@nydailynews.com','SII4qt0Z4o'),('lgolsworthy7@desdev.cn','grPQCFfn'),('llamberteschi8@geocities.com','a5INNlQt5'),('mblaske1e@dell.com','V0Pbp3lYmtn'),('mkonneke1d@intel.com','ChIoj0'),('mnockf@bbc.co.uk','mAbES3Bj6CZ'),('mscupham17@slashdot.org','sAhHHTpF'),('mstovine1c@e-recht24.de','oiOMMGtQGH'),('mtybalt20@wufoo.com','NDd6YHvm5BQ'),('mwealleans2e@jigsy.com','I0nmILNMS'),('nbeatson1g@sakura.ne.jp','7FUBlOZdd'),('npratep@exblog.jp','W9FwjA1EE8qw'),('odoel1u@technorati.com','PoXtt92Z'),('opochon3@indiatimes.com','AcIEUK'),('owarren1@example.com','WlXtSHPEe'),('pbambridge1b@mashable.com','3kEhEZMtr'),('preichert2a@jugem.jp','r9rPu12syyr'),('remmattd@ucsd.edu','mg4ZTrKte'),('rferriday2h@reddit.com','nvllZb1UL'),('rlacrouts2b@exblog.jp','eI1dckJ3U'),('rmitchinsons@ifeng.com','dqHQV55K'),('rnarramore1r@bigcartel.com','X6nWLHZLYq4'),('sdafydd27@trellian.com','qtc0hJmrw0'),('sesbergerq@yandex.ru','mvd67g'),('sfulton10@shop-pro.jp','N8qWMJHJpsim'),('soruanea@ihg.com','Lw621o'),('sphythianb@arizona.edu','LVYaUMEemD'),('srevittr@wunderground.com','aOBqGQ2'),('tdowrey13@w3.org','X5mpVA8h2DH'),('tdrysdell2n@ameblo.jp','X8ACqrKf'),('tskingleye@nasa.gov','AQCECII'),('tzammett1x@spiegel.de','ZarWRu'),('vboosey28@imdb.com','sUvaXppYLA'),('zkliemke2d@csmonitor.com','tB2DYCAdsmb'),('zrowell1y@ca.gov','JSGFNYdrfUW');
/*!40000 ALTER TABLE `sign_in` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 23:49:50
