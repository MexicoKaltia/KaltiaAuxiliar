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
-- Table structure for table `tc_userkaltiacontrol`
--

DROP TABLE IF EXISTS `tc_userkaltiacontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_userkaltiacontrol` (
  `idUserKaltiaControlUser` varchar(20) NOT NULL,
  `userKaltiaControlUser` text,
  `userKaltiaControlPass` text,
  `userKaltiaControlDescr` text,
  `userKaltiaControlPerfil` varchar(15) DEFAULT NULL,
  `userKaltiaControlNombre` text,
  `userKaltiaControlEstilo` text,
  `userKaltiaControlIdEmpresa` text,
  `userKaltiaControlIdAction` text,
  `userKaltiaControlStatus` text,
  PRIMARY KEY (`idUserKaltiaControlUser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_userkaltiacontrol`
--

LOCK TABLES `tc_userkaltiacontrol` WRITE;
/*!40000 ALTER TABLE `tc_userkaltiacontrol` DISABLE KEYS */;
INSERT INTO `tc_userkaltiacontrol` VALUES ('pruebaAdmon','admon@gmail.com','pass','userPruebaA','perfilA','pruebaNombreA','','kaltia','','activo'),('pruebaBronea','user@gmail.com','pass','userPruebaE','perfilE','pruebaNombreE','','bronea','','activo'),('root','user','pass','userPrimario','perfilAdmin1','userPrimarioNombre',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tc_userkaltiacontrol` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-11 20:24:09
