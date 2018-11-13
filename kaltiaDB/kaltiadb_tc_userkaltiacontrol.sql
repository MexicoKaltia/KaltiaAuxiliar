-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 31.220.60.92    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

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
  `idUserKaltiaControlUser` varchar(15) NOT NULL,
  `userKaltiaControlUser` varchar(45) DEFAULT NULL,
  `userKaltiaControlPass` varchar(45) DEFAULT NULL,
  `userKaltiaControlDescr` varchar(45) DEFAULT NULL,
  `userKaltiaControlPerfil` varchar(45) DEFAULT NULL,
  `userKaltiaControlNombre` varchar(45) DEFAULT NULL,
  `userKaltiaControlStatus` varchar(45) DEFAULT NULL,
  `userKaltiaControlDomicilio` varchar(45) DEFAULT NULL,
  `userKaltiaControlCorreo` varchar(45) DEFAULT NULL,
  `userKaltiaControlContacto` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUserKaltiaControlUser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_userkaltiacontrol`
--

LOCK TABLES `tc_userkaltiacontrol` WRITE;
/*!40000 ALTER TABLE `tc_userkaltiacontrol` DISABLE KEYS */;
INSERT INTO `tc_userkaltiacontrol` VALUES ('kaltiaUserA','perfilA@kaltia.xyz','pass','Perfil Administrador','perfilA','Administrador','activo',NULL,NULL,NULL),('kaltiaUserE','perfilE@kaltia.xyz','pass','Perfil Empresa','perfilE','Empresa','activo',NULL,NULL,NULL),('kaltiaUserI','perfilI@kaltia.xyz','pass','Perfil Integrador','perfilI','Integrador','activo',NULL,NULL,NULL),('kaltiaUserO','perfilO@kaltia.xyz','pass','Perfil Observador','perfilO','Observador','activo',NULL,NULL,NULL),('kaltiaUserU','perfilU@kaltia.xyz','pass','Perfil Usuario','perfilU','Usuario','activo',NULL,NULL,NULL);
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

-- Dump completed on 2018-11-12 22:27:56
