-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tc_action`
--

DROP TABLE IF EXISTS `tc_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_action` (
  `idAction` varchar(45) NOT NULL,
  `idEmpresa` varchar(45) NOT NULL,
  `actionEstilo` varchar(45) DEFAULT NULL,
  `headerRequerido` tinyint(4) DEFAULT NULL,
  `bodyRequerido` tinyint(4) DEFAULT NULL,
  `footerRequerido` tinyint(4) DEFAULT NULL,
  `leftRequerido` tinyint(4) DEFAULT NULL,
  `rigthRequerido` tinyint(4) DEFAULT NULL,
  `actionPrincipal` tinyint(4) DEFAULT NULL,
  `actionSeccion1` text,
  `actionSeccion2` text,
  PRIMARY KEY (`idAction`,`idEmpresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_action`
--

LOCK TABLES `tc_action` WRITE;
/*!40000 ALTER TABLE `tc_action` DISABLE KEYS */;
INSERT INTO `tc_action` VALUES ('abele','abele','abele',1,1,1,1,1,1,NULL,NULL),('actionA','idEmpresaA','bronea',1,1,1,0,0,1,NULL,NULL),('aerogem','aerogem','aerogem',1,1,1,NULL,NULL,1,NULL,NULL),('algenius','algenius','algenius',1,1,1,NULL,NULL,1,NULL,NULL),('appsea','appsea','appsea',1,1,1,0,0,1,NULL,NULL),('arialogic','arialogic','arialogic',1,1,1,0,NULL,1,NULL,NULL),('arrival','arrival','arrival',1,1,1,NULL,NULL,1,NULL,NULL),('artland','artland','artland',1,1,1,NULL,NULL,1,NULL,NULL),('bebedero','Bebe-Dero','skaxis',1,1,1,NULL,NULL,1,NULL,NULL),('bronea','bronea','bronea',1,1,1,NULL,NULL,1,NULL,NULL),('carinary','carinary','carinary',1,1,1,0,0,1,NULL,NULL),('hambur','hambur','skaxis',1,1,1,0,0,1,NULL,NULL),('kaltia','Kaltia','viral',1,1,1,NULL,NULL,1,NULL,NULL),('mazda','Mazda','bronea',1,1,1,NULL,NULL,1,NULL,NULL),('PuroCuero','PuroCuero','skaxis',1,1,1,0,0,1,NULL,NULL),('skaxis','skaxis','skaxis',1,1,1,NULL,NULL,1,NULL,NULL),('viral','viral','viral',1,1,1,NULL,NULL,1,NULL,NULL),('vortex','Vortex','vortex',1,1,1,0,0,1,'',NULL);
/*!40000 ALTER TABLE `tc_action` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-24 22:45:58
