-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 31.220.60.92    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

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
  `userkaltiaControlActividad` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUserKaltiaControlUser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_userkaltiacontrol`
--

LOCK TABLES `tc_userkaltiacontrol` WRITE;
/*!40000 ALTER TABLE `tc_userkaltiacontrol` DISABLE KEYS */;
INSERT INTO `tc_userkaltiacontrol` VALUES ('artesmarciales','artesmarciales@kaltia.xyz','artesmarciales','perfilEartesmarciales','perfilE','artesmarciales','inicio','','','',NULL),('baile','baile@kaltia.xyz','baile','perfilEbaile','perfilE','baile','activo','','','','Thu Apr 18 13:32:05 EDT 2019'),('barras','barras@kaltia.xyz','barras','perfilEbarras','perfilE','barras','activo','','','',NULL),('DavidJara','jara@kaltia.xyz','jara','Integrador David Jara','perfilI','Jara','activo',NULL,'dvd.jjh@gmail.com',NULL,NULL),('doctor','doctor@kaltia.xyz','doctor','perfilEdoctor','perfilE','doctor','inicio','','','',NULL),('elohin','elohin@kaltia.xyz','elohin','perfilEelohin','perfilE','Enfermeria Holistica','inicio','','','','Mon Apr 22 23:40:59 EDT 2019'),('estetica','estetica@kaltia.xyz','estetica','perfilEestetica','perfilE','estetica','inicio','','','',NULL),('FernandoGarcia','fernando@kaltia.xyz','fernando','Integrador Fernando Garcia','perfilI','Fernando','activo',NULL,'ferj2gc@gmail.com',NULL,NULL),('foto','foto@kaltia.xyz','foto','perfilEfoto','perfilE','foto','inicio','','','','Sun Apr 21 01:40:06 EDT 2019'),('Goochis24','Goochis24@kaltia.xyz','Goochis24','perfilEGoochis24','perfilE','Goochis Loops','inicio','Juarez 218','jarils@hotmail.com','Irene Jaimes','Fri Apr 12 19:52:34 EDT 2019'),('JairoMonroy','jairo@kaltia.xyz','jairo','Integrador Jairo Monroy','perfilI','Jairo ','activo',NULL,'Jaimonro@hotmail.com',NULL,'Fri Apr 12 19:52:34 EDT 2019'),('JuanCarlosTovar','juan@kaltia.xyz','juan','Integrador Juan Carlos Tovar','perfilI','Juan Carlos','activo',NULL,'juan_carlos_tovar_garnica@hotmail.com',NULL,NULL),('Kafka','kafka@kaltia.xyz','kafka','Usuario KaltiaControl Kafka','perfilE','Rene','activo',NULL,NULL,NULL,NULL),('kaltiaUserA','perfilA@kaltia.xyz','pass','Perfil Administrador','perfilA','Administrador','activo',NULL,NULL,NULL,NULL),('kaltiaUserE','perfilE@kaltia.xyz','pass','Perfil Empresa','perfilE','Empresa','activo',NULL,NULL,NULL,NULL),('kaltiaUserI','perfilI@kaltia.xyz','pass','Integrador kaltiaUserI','perfilI','Integrador Admon','activo',NULL,NULL,NULL,'Tue Apr 23 21:47:49 CDT 2019'),('kaltiaUserO','perfilO@kaltia.xyz','pass','Perfil Observador','perfilO','Observador','activo',NULL,NULL,NULL,NULL),('kaltiaUserU','perfilU@kaltia.xyz','pass','Perfil Usuario','perfilU','Usuario','activo',NULL,NULL,NULL,NULL),('luisa','luisa@kaltia.xyz','luisa','perfilEluisa','perfilE','Asesor de Seguros','inicio','','','','Tue Apr 23 02:07:20 EDT 2019'),('MiriamHernandez','miriam@kaltia.xyz','miriam','Integrador Miriam Hernandez','perfilI','Miriam','activo',NULL,'miriamhdezcortes@hotmail.com',NULL,NULL),('nutricion','nutricion@kaltia.xyz','nutricion','perfilEnutricion','perfilE','nutricion','activo','','','',''),('pastel','pastel@kaltia.xyz','pastel','perfilEpastel','perfilE','pastel','inicio','','','',NULL),('RocioGranados','rocio@kaltia.xyz','rocio','Integrador Rocio Granados','perfilI','Rocio','activo',NULL,'4431713702az@gmail.com',NULL,NULL),('seguros','seguros@kaltia.xyz','seguros','perfilEseguros','perfilE','seguros','inicio','','','','Tue Apr 23 01:03:59 EDT 2019'),('VianneyPiña','vianney@kaltia.xyz','vianney','Integrador Vianney Piña','perfilI','Vianney','activo',NULL,'viannp_4@yahoo.com',NULL,NULL);
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

-- Dump completed on 2019-04-23 21:48:49
