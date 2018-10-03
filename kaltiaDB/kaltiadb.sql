-- MySQL dump 10.13  Distrib 5.7.22, for Win64 (x86_64)
--
-- Host: localhost    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.22-log

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

--
-- Table structure for table `tc_articulo`
--

DROP TABLE IF EXISTS `tc_articulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_articulo` (
  `idArticulo` int(11) NOT NULL,
  `idEmpresa` varchar(45) NOT NULL,
  `idProovedor` varchar(45) NOT NULL,
  `articuloNombre` varchar(450) NOT NULL,
  `articuloCaract` longtext,
  `articuloCodigo` varchar(45) DEFAULT NULL,
  `articuloCosto` varchar(45) DEFAULT NULL,
  `articuloVenta` varchar(45) DEFAULT NULL,
  `articuloPromocion` varchar(45) DEFAULT NULL,
  `articuloImagen` varchar(450) DEFAULT NULL,
  `articuloRequerido` tinyint(4) NOT NULL,
  `categoriaNombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idArticulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_articulo`
--

LOCK TABLES `tc_articulo` WRITE;
/*!40000 ALTER TABLE `tc_articulo` DISABLE KEYS */;
INSERT INTO `tc_articulo` VALUES (1,'idEmpresaA','idProovedorA','nombreArticulo1','Vehicula augue vestibulum sed consectetur elit in eget pretium massa praesent ornare nulla suscipit fermentum semper…++Vehicula augue vestibulum sed consectetur elit in eget pretium massa praesent ornare nulla suscipit fermentum semper…','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo1.jpeg',0,NULL),(2,'idEmpresaA','idEmpresaA','nombreArticulo1','caractArticulo','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo2.jpeg',0,NULL),(3,'idEmpresaA','idEmpresaA','nombreArticulo1','caractArticulo','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo3.jpeg',0,NULL),(4,'hambur','hambur','hambur1','caracHambur1','codigoHambur1','costoHambur1','ventaHambur1','promoHambur1','imagenHambur1.png',0,'hamburguesa'),(5,'hambur','hambur','hambur2','caracHambur2','codigoHambur2','costoHambur2','ventaHambur2','promoHambur2','imagenHambur2.png',0,'hamburguesa'),(6,'hambur','hambur','hambur3','caracHambur3','codigoHambur3','costoHambur3','ventaHambur3','promoHambur3','imagenHambur3.png',0,'hamburguesa'),(7,'hambur','hambur','bebida1','caracHambur4','codigoHambur4','costoHambur4','ventaHambur4','promoHambur4','imagenHambur4.png',0,'bebida'),(8,'hambur','hambur','bebida2','caracHambur5','codigoHambur5','costoHambur5','ventaHambur5','promoHambur5','imagenHambur5.png',0,'bebida'),(9,'hambur','hambur','panini1','caracHambur6','codigoHambur6','costoHambur6','ventaHambur6','promoHambur6','imagenHambur6.png',0,'panini'),(10,'hambur','hambur','panini2','caracHambur7','codigoHambur7','costoHambur7','ventaHambur7','promoHambur7','imagenHambur7.png',0,'panini'),(11,'hambur','hambur','hambur8','caracHambur8','codigoHambur8','costohambur8','ventaHambur8','promoHambur8','imagenHambur8.png',0,'hamburguesa'),(12,'puroCuero','desconocido','puroCuero1','Bolsa Elegante de mayor calidad','puroCuero1',NULL,'$50 palos',NULL,'imagenPuroCuero1.png',0,NULL),(13,'puroCuero','desconocido','puroCuero2','Cartera de altisimo nivel, para pagar la cuenta de Slabon','puroCuero2',NULL,'$35 palitos',NULL,'imagenPuroCuero2.png',0,NULL),(14,'puroCuero','desconocido','puroCuero3','Cinturon de jale, con este todos le obedecen','puroCuero3',NULL,'$20 palazos',NULL,'imagenPuroCuero3.png',0,NULL),(15,'idEmpresaA','d','nombre3','asd','654','654','654','654','idArticulo3.jpeg',0,NULL),(16,'idEmpresaA','d','nombre45','654++','654','654','654','654','idArticulo4.jpeg',1,NULL);
/*!40000 ALTER TABLE `tc_articulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tc_categoria`
--

DROP TABLE IF EXISTS `tc_categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_categoria` (
  `idCategoria` varchar(10) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `categoriaNombre` varchar(45) DEFAULT NULL,
  `categoriaVarios` varchar(450) DEFAULT NULL,
  `categoriaImagen` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_categoria`
--

LOCK TABLES `tc_categoria` WRITE;
/*!40000 ALTER TABLE `tc_categoria` DISABLE KEYS */;
INSERT INTO `tc_categoria` VALUES ('actiionA2','idEmpresaA','Categoria2','a++b++c++d','categoria1.png'),('actionA','idEmpresaA','Categoria1',NULL,'categoria2.png'),('actionA3','idEmpresaA','Categoria3',NULL,'categoria3.png'),('actionA4','idEmpresaA','Categoria4',NULL,'categoria4.png'),('actionA5','idEmpresaA','Categoria5',NULL,'categoria5.png'),('actionA6','idEmpresaA','Categoria6',NULL,'categoria1.png'),('actionA7','idEmpresaA','Categoria7',NULL,'categoria1.png'),('actionA8','idEmpresaA','Categoria8',NULL,'categoria1.png'),('hambur01','hambur','hamburguesas','varios','categoria6.png'),('hambur02','hambur','bebidas',NULL,NULL),('hambur03','hambur','ensaladas',NULL,NULL),('hambur04','hambur','paninis',NULL,NULL);
/*!40000 ALTER TABLE `tc_categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tc_contacto`
--

DROP TABLE IF EXISTS `tc_contacto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_contacto` (
  `idEmpresa` varchar(45) NOT NULL,
  `contactoDireccion` longtext,
  `contactoRedes` varchar(45) DEFAULT NULL,
  `contactoVarios` longtext,
  PRIMARY KEY (`idEmpresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_contacto`
--

LOCK TABLES `tc_contacto` WRITE;
/*!40000 ALTER TABLE `tc_contacto` DISABLE KEYS */;
/*!40000 ALTER TABLE `tc_contacto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tc_empresa`
--

DROP TABLE IF EXISTS `tc_empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_empresa` (
  `idEmpresa` varchar(45) NOT NULL,
  `idAction` varchar(45) NOT NULL,
  `empresaNombreCompleto` varchar(300) NOT NULL,
  `empresaRFC` varchar(15) DEFAULT NULL,
  `empresaDireccion` varchar(450) NOT NULL,
  `empresaEmail` varchar(65) NOT NULL,
  `empresaContacto` varchar(500) NOT NULL,
  `empresaIdPerfilI` varchar(45) NOT NULL,
  `empresaVarios` varchar(1000) DEFAULT NULL,
  `empresaIdPerfilE` varchar(45) DEFAULT NULL,
  `empresaModelo` varchar(45) NOT NULL,
  `empresaStatus` varchar(45) DEFAULT NULL,
  `empresaFechaCorte` varchar(200) DEFAULT NULL,
  `empresaModoPago` varchar(45) DEFAULT NULL,
  `empresaFactura` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`idEmpresa`,`idAction`),
  KEY `userKaltiaRepresentante_idx` (`empresaIdPerfilI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_empresa`
--

LOCK TABLES `tc_empresa` WRITE;
/*!40000 ALTER TABLE `tc_empresa` DISABLE KEYS */;
INSERT INTO `tc_empresa` VALUES ('bronea','bronea','BroneaNombreComplero','broneaRFC','broneaDireccion','broneaEmail','broneaContacto','kaltiaUserI','broneaVarios','kaltiaUserE','',NULL,NULL,NULL,NULL),('empresaIdPerfilE','empresaIdPerfilE','mexico','AAAA123456jk3','empresaIdPerfilE','empresaIdPerfilE','empresaIdPerfilE','kaltiaUserI','varios','empresaIdPerfilE@kaltiaControl.compasspass','empresaIdPerfilE','Inicio','Periodo : 3/Octubre/2018 hasta 3/Noviembre/2018','efectivo','www.kaltiaControl.xyz/factura/empresaIdPerfilE'),('mazda','mazda','Mazda Prueba','empresaRFC','empresaDireccion','empresaEmail','empresaContacto','kaltiaUserI','empresaVarios','mazdaE','',NULL,NULL,NULL,NULL),('Mexico','mexico','Estados unidos Mexicanos','MEX160910AAA','En el continente Americano, America del Norte, frontera norte Estados Unidos y fronteras sur Belice y Guatemala','mexico@mexico.mx','Presidente AMLO','kaltiaUserI','Mexico 2018','Mexico@kaltiaControl.commex','bronea','Inicio','Periodo : 3/Octubre/2018 hasta 3/Noviembre/2018','efectivo','www.kaltiaControl.xyz/factura/Mexico');
/*!40000 ALTER TABLE `tc_empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tc_nosotros`
--

DROP TABLE IF EXISTS `tc_nosotros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_nosotros` (
  `idEmpresa` varchar(45) NOT NULL,
  `nosotrosVision` longtext,
  `nosotrosMision` longtext,
  `nosotrosValores` longtext,
  `nosotrosInicial` longtext,
  `nosotrosVarios` longtext,
  PRIMARY KEY (`idEmpresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_nosotros`
--

LOCK TABLES `tc_nosotros` WRITE;
/*!40000 ALTER TABLE `tc_nosotros` DISABLE KEYS */;
INSERT INTO `tc_nosotros` VALUES ('idTest','nosotrosVision','nosotrosMision','nosotrosValores','nosotrosInicial','nosotrosVarios');
/*!40000 ALTER TABLE `tc_nosotros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tc_promocion`
--

DROP TABLE IF EXISTS `tc_promocion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_promocion` (
  `idPromocion` varchar(45) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `idArticulos` varchar(45) DEFAULT NULL,
  `promocionVarios0` varchar(45) DEFAULT NULL,
  `promocionVarios1` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`idPromocion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_promocion`
--

LOCK TABLES `tc_promocion` WRITE;
/*!40000 ALTER TABLE `tc_promocion` DISABLE KEYS */;
INSERT INTO `tc_promocion` VALUES ('01hambur','hambur','4,5','Nombre PromoVarios0','Descripcion de PromoVarios1'),('01puroCuero','PuroCuero','1,2','Puro Cuero Promocion','Hoy por fin de año, llevate una linda bolsa y te llevas de regalo un souvenir del lindo país de Mexico');
/*!40000 ALTER TABLE `tc_promocion` ENABLE KEYS */;
UNLOCK TABLES;

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
  `userKaltiaControlStatus` text,
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
INSERT INTO `tc_userkaltiacontrol` VALUES ('kaltiaUserA','admon@gmail.com','pass','userPruebaA','perfilA','pruebaNombreA','activo',NULL,NULL,NULL),('kaltiaUserE','user@gmail.com','pass','userPruebaE','perfilE','pruebaNombreE','activo',NULL,NULL,NULL),('kaltiaUserI','perfilI@kaltia.com','pass','userPruebaI','perfilI','pruebaNombreI','activo','domicilio kaltiaI','correo kaltia I','contacto 5558909313');
/*!40000 ALTER TABLE `tc_userkaltiacontrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tc_usuarioempresa`
--

DROP TABLE IF EXISTS `tc_usuarioempresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_usuarioempresa` (
  `idUsuarioGeneral` varchar(45) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `usuarioGeneralStatus` varchar(10) DEFAULT NULL,
  `usuarioGeneralFechaLog` varchar(45) DEFAULT NULL,
  `usuarioGeneralPerfil` varchar(45) DEFAULT NULL,
  `usuarioGeneralVarios` varchar(45) DEFAULT NULL,
  `usuarioGeneralNombreCompleto` varchar(95) DEFAULT NULL,
  `usuarioGeneralRolEmpresa` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUsuarioGeneral`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_usuarioempresa`
--

LOCK TABLES `tc_usuarioempresa` WRITE;
/*!40000 ALTER TABLE `tc_usuarioempresa` DISABLE KEYS */;
INSERT INTO `tc_usuarioempresa` VALUES ('userbronea1','bronea','activo','999999','perfilE','varios',NULL,NULL),('userbronea2','bronea','activo','999999','perfilE','varios',NULL,NULL);
/*!40000 ALTER TABLE `tc_usuarioempresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tw_body`
--

DROP TABLE IF EXISTS `tw_body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tw_body` (
  `idBody` varchar(45) NOT NULL,
  `idEmpresa` text,
  `bodyFondo` text,
  `bodyTexto1` text,
  `bodyTexto2` text,
  `bodyTexto3` text,
  `bodyTexto4` text,
  `bodyTexto5` text,
  `bodyTexto6` text,
  `bodyTexto7` text,
  `bodyTexto8` text,
  `bodyTexto9` text,
  `bodyTexto10` text,
  `bodySeccionArray1` text,
  `bodySeccionArray2` text,
  `bodySeccionArray3` text,
  `bodySeccionArray4` text,
  `bodySeccionArray5` text,
  `bodySeccionArray6` text,
  `bodySeccionArray7` text,
  PRIMARY KEY (`idBody`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tw_body`
--

LOCK TABLES `tw_body` WRITE;
/*!40000 ALTER TABLE `tw_body` DISABLE KEYS */;
INSERT INTO `tw_body` VALUES ('abeleBody','abele',NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_half first&&Titulo&&imagen.jpg&&Text&&Text&&referencia&&boton&&OtroTitulo++imagen.jpg&&titulo&&fecha&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo nulla nesciunt eos minima facere, voluptate dicta quam quod ad cumque, labore magni soluta officia quidem.&&referencia&&boton++imagen.jpg&&titulo&&fecha&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo nulla nesciunt eos minima facere, voluptate dicta quam quod ad cumque, labore magni soluta officia quidem.&&referencia&&boton++imagen.jpg&&titulo&&fecha&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo nulla nesciunt eos minima facere, voluptate dicta quam quod ad cumque, labore magni soluta officia quidem.&&referencia&&boton','Titulo&&Text++imagen.jpg&&Titulo&&Referencia&&Boton++imagen.jpg&&Titulo&&Referencia&&Boton',NULL,NULL,NULL,NULL,NULL),('aerogem','aerogem',NULL,'imagen.jpg++miniTitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, provident soluta reprehenderit. Quia ipsum, consequatur nobis omnis consequuntur iure veniam obcaecati sint.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, provident soluta reprehenderit. Quia ipsum, consequatur nobis omnis consequuntur iure veniam obcaecati sint.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, provident soluta reprehenderit. Quia ipsum, consequatur nobis omnis consequuntur iure veniam obcaecati sint.++referencia++boton','imagen.jpg++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste necessitatibus et placeat suscipit, totam iusto aut vel! Quae.++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!++one_third first&&fa fa-gamepad&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!&&referenciaObjeto&&boton++one_third&&fa fa-location-arrow&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!&&referenciaObjeto&&boton++one_third&&fa fa-subway&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!&&referenciaObjeto&&boton','tituloSeccionArray2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.++one_third first&&referencia&&imagen.jpg&&fechaObjeto&&texto&&subTitulo&&consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.&&botonObjeto++one_third&&referencia&&imagen.jpg&&fechaObjeto&&texto&&subTitulo&&consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.&&botonObjeto++one_third&&referencia&&imagen.jpg&&fechaObjeto&&texto&&subTitulo&&consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.&&botonObjeto',NULL,NULL,NULL,NULL,NULL),('algeniusBody','algenius',NULL,'imagen.jpg++titulo++subTitulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit minima nisi earum.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit minima nisi earum.++referencia++boton++subTitulo2++https://www.youtube.com/watch?v=EF0miVDHdGc++pieVideo','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_third first&&btmspace-30 fa fa-3x fa-american-sign-language-interpreting&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis hic harum veritatis molestias molestiae quasi dolorum fugiat voluptas repudiandae unde?&&referenciaObjeto&&boton++one_third&&btmspace-30 fa fa-3x fa-resistance&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis hic harum veritatis molestias molestiae quasi dolorum fugiat voluptas repudiandae unde?&&referenciaObjeto&&boton++one_third&&btmspace-30 fa fa-3x fa-expeditedssl&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis hic harum veritatis molestias molestiae quasi dolorum fugiat voluptas repudiandae unde?&&referenciaObjeto&&boton','titulo&&subTitulo++one_half first&&imagen2.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At natus iste sint ullam recusandae, fugiat consequatur! Sint ipsam, quos sed.&&tituloObjeto&&subTituloObjeto++one_half&&imagen2.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At natus iste sint ullam recusandae, fugiat consequatur! Sint ipsam, quos sed.&&tituloObjeto&&subTituloObjeto','imagen.jpg&&titulo++one_quarter first&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem++one_quarter&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem++one_quarter&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem++one_quarter&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem','one_quarter first&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg',NULL,NULL,NULL),('appseaBody','appsea',NULL,'imagen.jpg++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque suscipit sit aut neque porro vero, ex eum sapiente, accusantium laborum velit, autem iste, accusamus et ea molestias? Modi, ratione officiis temporibus asperiores architecto dolores! Facere provident esse dolor incidunt!++referencia++boton','titulo1++titulo2++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur, cupiditate, repellat.++referencia++boton++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur, cupiditate, repellat.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur, cupiditate, repellat.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TITULO&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit, laborum, voluptatibus vero quam vel velit.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit, laborum, voluptatibus vero quam vel velit.2.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit, laborum, voluptatibus vero quam vel velit.3&&lorem4++one_third first&&referenciaObjeto&&block btmspace-15 fa fa-4x fa-key&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias dignissimos nostrum reprehenderit repellat unde eos voluptate, animi ipsa, facere explicabo.++one_third&&referenciaObjeto&&block btmspace-15 fa fa-4x fa-leaf&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias dignissimos nostrum reprehenderit repellat unde eos voluptate, animi ipsa, facere explicabo. animi ipsa, facere explicabo++one_third&&referenciaObjeto&&block btmspace-15 fa fa-4x fa-legal&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias dignissimos nostrum reprehenderit repellat unde eos voluptate, animi ipsa, facere explicabo. animi ipsa, ...','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.++one_third first&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto','imagen.jpg++tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita vel quibusdam debitis illo, cum quo?&&referenciaObjeto&&botonObjeto++tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita vel quibusdam debitis illo, cum quo?&&referenciaObjeto&&botonObjeto++tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita vel quibusdam debitis illo, cum quo?&&referenciaObjeto&&botonObjeto',NULL,NULL,NULL),('arialogicBody','arialogic',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Consectetur suspendisse&&Potenti nam aliquet varius dolor ut lobortis morbi sit amet rutrum nunc cras imperdiet consequat eros nec efficitur sed placerat lacus orci sed eleifend odio aliquam vitae etiam imperdiet feugiat nisl non accumsan ante eleifend.++one_quarter first bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion++one_quarter  bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion++one_quarter  bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion++one_quarter  bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion','imagen.jpg&&titulo&&descripcion++one_half first&&imagen80x80.jpg&&tituloObjeto&&subTitulo&&lorem++one_half&&imagen80x80.jpg&&tituloObjeto&&subTitulo&&lorem','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt iusto, asperiores magni, fugit quisquam eaque numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum dolores.  ++one_third first&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&fechaObjeto&&numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&fechaObjeto&&numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&fechaObjeto&&numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum&&botonObjeto','one_quarter first&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg',NULL,NULL,NULL),('arrivalBody','arrival',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus ad sed, libero eos nihil suscipit similique aut voluptate autem. Ipsum cum libero itaque cupiditate aliquam.&&referencia&&boton++one_half first btmspace-30&&referencia&&fa fa-street-view&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic? ++one_half btmspace-30&&referencia&&fa fa-empire&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic? ++one_half first&&referencia&&fa fa-skyatlas&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic?++one_half&&referencia&&fa fa-connectdevelop&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic?','imagen.jpg++15&&Texto1++53&&Texto2++27&&Texto3++69&&Texto4','titulo&&descripcion++one_half first&&referenciaObjeto&&imagen.jpg&&titulo1&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere quo dolores numquam sed deserunt. Ut aliquam, ab id magni, deserunt facere fuga.&&boton1&&one_half&&titulo&&texto-->Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere quo dolores numquam sed deserunt. Ut aliquam, ab id magni, deserunt facere fuga.&&referenciaObjeto&&boton&&imagen.jpg',NULL,NULL,NULL,NULL),('artlandBody','artland',NULL,'subtitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint vero cumque, officia maxime, quod harum accusamus, laborum maiores autem omnis possimus! Nobis, porro!++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint vero cumque, officia maxime, quod harum accusamus, laborum maiores .++referencia++boton++imagen.jpg','imagen.jpg++titulo++subtitulo++referencia++nombreCampo1++nombreCampo2++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_third first&&referenciaObjeto&&botonObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis veritatis, architecto ex praesentium dolores.&&imagen.jpg++one_third&&referenciaObjeto&&botonObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis veritatis, architecto ex praesentium dolores.&&imagen.jpg++one_third&&referenciaObjeto&&botonObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis veritatis, architecto ex praesentium dolores.&&imagen.jpg','titulo&&subTitulo++one_third first&&referenciaObjeto&&fa fa-leaf&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-skyatlas&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-life-bouy&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third first&&referenciaObjeto&&fa fa-area-chart&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-empire&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-street-view&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto',NULL,NULL,NULL,NULL,NULL),('bebederoBody','Bebe-Dero',NULL,'bebedero8.jpg++El mejor Restaurant Bar de Morelia++.++.++Ven visitanos para que tengas la experiencia y el gusto de disfrutar con nosotros unas ricas Micheladas acompañalas con un par de tostadas de Camaron o Ceviche, muy rico y fresco++Invita a tus amigos y ten un momento de alegria con buena musica y ambiente... Te esperamos++#++Invita','bebedero9.jpg++Reseva aqui mismo y te preparamos tu coctel favorito++#++Ven ;)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'#&&bebe0.jpg&&Hamburguesa&&.&&.&&Exquisitas Hamburguesas, ven y prueba nuestra especialidad con camaron&&Ordena++#&&bebe1.jpg&&Miches&&.&&.&&Ricas Micheladas con clamato y jugo especial de la casa&&Ordena',NULL,NULL,NULL,NULL,NULL,NULL),('bodyHambur','hambur',NULL,'660x360.png++text1++text2++text3++text4++text5++text6++2.jpg++text8++text9','1.png++ Visitanos te gustara, o llamanos vamos a domicilio.++referencia++Contactanos','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text','','','',' ','',''),('bodyPuroCuero','PuroCuero',NULL,'660x360.png++text1++text2++text3++text4++text5++text6++2.jpg++text8++text9','1.png++Visitanos en plaza El Dorado  ++referencia++ Ubicacion','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text++1.png&&Text&&Text&&Text&&Text&&Text&&Text&&Text','',NULL,NULL,NULL,NULL,NULL),('broneaBody','bronea',NULL,'imagen.jpg++titulo++subtitulo++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'titulo&&subTitulo&&Lorem ipsum dolor sit amet,  maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&imagen.jpg++one_half first&&referenciaObjeto&&btmspace-30 fa fa-4x fa-joomla&&tituloObjeto&&is maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.++one_half&&referenciaObjeto&&btmspace-30 fa fa-4x fa-institution&&tituloObjeto&&is maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.','one_third first&&fa fa-language&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit, ullam animi non!++one_third&&fa fa-language&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit, ullam animi non!++one_third&&fa fa-language&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit, ullam animi non!','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third first btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third first btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third first btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third first btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton',NULL,NULL,NULL),('carinaryHermes','carinary','','titulo++subtitulo1++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odit nisi, laboriosam maiores aliquid ut consequatur voluptates rem. Dolor impedit, amet. Iusto ullam ex repudiandae cumque?++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odit nisi, laboriosam maiores aliquid ut consequatur voluptates rem.++referencia1++boton++subtitulo2++referencia2++imagen.jpg++Lorem ipsum dolor sit amet, consectetur adipisicing elit.','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'imagen.jpg&&titulo++one_half first&&imagen.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat repellendus, necessitatibus velit, dolorem, culpa distinctio quibusdam facilis doloribus ex praesentium magni earum quasi quae natus id. Sapiente, maxime suscipit velit facilis voluptatem at.&&tituloObjeto&&subTituloObjeto++one_half&&imagen.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat repellendus, necessitatibus velit, dolorem, culpa distinctio quibusdam facilis doloribus ex praesentium magni earum quasi quae natus id. Sapiente, maxime suscipit velit facilis voluptatem at.&&tituloObjeto&&subTituloObjeto','titulo++one_quarter first&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto++one_quarter&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto++one_quarter&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto++one_quarter&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto','one_quarter first&&referencia&&imagen.jpg++one_quarter&&referencia&&imagen.jpg++one_quarter&&referencia&&imagen.jpg++one_quarter&&referencia&&imagen.jpg','',NULL,NULL,NULL),('idBody','idEmpresaA',NULL,'imagen.jpg++titulo++subtitulo++referencia++boton','','','','','','','','','','titulo&&subTitulo&&Lorem ipsum dolor sit amet,  maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&imagen.jpg++one_half first&&referenciaObjeto&&btmspace-30 fa fa-4x fa-joomla&&tituloObjeto&&is maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.++one_half&&referenciaObjeto&&btmspace-30 fa fa-4x fa-institution&&tituloObjeto&&is maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.','one_third first&&fa fa-language&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit, ullam animi non!++one_third&&fa fa-language&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit, ullam animi non!++one_third&&fa fa-language&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit, ullam animi non!','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third first btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third first btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third btmspace-30&&imagen.jpg&&referenciaObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!++one_third first btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third first btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton++one_third btmspace-30&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id sapiente, quasi pariatur!&&boton','','',''),('kaltiaBody','Kaltia',NULL,'','','','','','','','',NULL,NULL,'servicios.png&&Kaltia a tu servicio&&Bienvenido a Kaltia Mexico, estamos comprometidos con la satisfaccion del cliente, con atencion personalizada, trato amable y apoyo en tus necesidades de negocio y proyecto.&&Contamos con asesoria funcional para darte el mejor trato con la rapidez que requieres a tus soluciones de webSite. Comparte con nosotros como te podemos apoyar en tu sitio web para que sea mas rentable.++one_third first&&referencia&&fa fa-user-plus&&Atencion Personalizada&&Estamos atentos atus comentarios, asi como el acercamiento personalizado a tus requerimientos++one_third&&referencia&&fa fa-lock&&Integridad Clientes&&Sabemos que tu negocio y/o proyecto son primordiales en la gestion y orden de tu productividad, por ello consideramos un analisis de funcion para tu Sitio Web.++one_third last&&referencia&&fa fa-map-marker&&Posicionamiento&&Podemos realizar un posicionamiento de tu sitioWeb en redes sociales y buscadores web, para una mejor busqueda y atencion a tu negocio.','Kaltia construccion de tu proyecto&&Te ofrecemos una oportunidad de digitalizar tu negocio o proyecto a travez de un webSite, disponible para cualquier dispositivo conectado a internet y con modelos de proyeccion webSite enfoncados al tipo de tu negocio / profecion, Invierte en la integridad de tener sitio digital donde usuarios de la WEB pueden consultar, transaccionar e incluso compra/venta de tus articulos. Ademas Kaltia te ofrece como cliente las herramientas de Administracion y Control de tus productos y/o servicios.  Acercate a Kaltia con cualquier GESTOR KALTIA puede ayudarte.&&600x700.png&&responsive.jpg++maquetas&&fa fa-asterisk&&Proyectos Consumo&&En esta seccion podras analizar los proyectos que tenmos para el sector de Compra Venta Articulos Fisicos&&Leer mas ...++maquetas&&fa fa-bar-chart&&Proyectos de Servicios&&Kaltia tambien te ofrece un catalogo de Proyectos que te serán una herramienta para tu vida profesional&&Leer mas...++maquetas&&fa fa-paper-plane-o&&Proyectos Sociales&&En esta seccion te mostraremos como Kaltia puede resolver tus problemas de aspecto social y administrativo con personal&&Leer mas...','','','',NULL,NULL),('mazdaBody','Mazda',NULL,'imagen3.jpg++Acceso Clientes++Conoce tus movimientos, Estados de Cuenta y próximos eventos de tu intéres++acceso++Acceso Clientes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'¿Quienes somos?&&Una empresa de la Red de Distribuidores MAZDA, cuyo objetivo es ser una excelente opción de venta competitiva que permita desplazar vehículos MAZDA.&&Consolidarnos como una excelente opción de venta para los distribuidores MAZDA apoyando con esto al desplazamiento de vehículos de la marca.&& &&imagen2.jpg++one_half first&& &&btmspace-30 fa fa-4x fa-joomla&&Valores&& En autofinanciamiento MZD estamos convencidos que nuestro actuar debe dirigirse bajo los valores de Servicio, Honestidad, Innovación, Responsabilidad y Comunicación. ++one_half&& &&btmspace-30 fa fa-4x fa-institution&&Mision Vision&&Generar cartera potencial de integrantes perfilados a la adquisición de un vehículo MAZDA, a través del mecanismo de autofinanciamiento. ','one_third first&&fa fa-tachometer&& &&Mazda 2&&i Grand Touring -Desde: $288,900 Faros LED Pantalla de visualización frontal (HUD) Rines de aleación de aluminio 16”++one_third&&fa fa-audio-description&& &&Mazda 3&&Toda tu música e información a un solo clic. El intuitivo sistema de comunicación y entretenimiento MAZDA CONNECT™ te permite mantener conectividad vía Bluetooth®  con diferentes funcionalidades de tu teléfono celular o dispositivo de audio a las que puedes acceder a través de la pantalla a color touchscreen de 7’’, el control central de mando (HMI) o comandos por voz. Disponible a partir de la versión i Touring.++one_third&&fa fa-tty&& &&Mazda Referencia&&Para conocer todos los detalles del Mazda 2 2018 revisa los materiales completos.','Gama Mazda&&Siente la sensacion del zoom zoom en nuestra catalogo de unidades !++one_third first btmspace-30&&mazda2.jpg&&https://www.mazda.mx/vehiculos/mazda-2-hatchback&&Mazda 2&&Presentado bajo las formas del Mazda Hazumi Concept en el Salón de Ginebra de 2014, este concept car adelantaba las atrevidas formas del nuevo Mazda2 ++one_third btmspace-30&&mazda3.jpg&&https://www.mazda.mx/vehiculos/mazda-3-sedan/especificaciones&&Mazda 3&&El Nuevo Mazda 3 con tecnología SKYACTIV está diseñado para brindar a todos a bordo un viaje placentero y de confort.++one_third btmspace-30&&mazdacx3.jpg&&https://www.mazda.mx/vehiculos/cx-3/especificaciones&&Mazda CX3&&Conoce las especificaciones de los 3 estilos, i 2WD, i Sport 2WD y i Grand Touring 2WD, de la nueva SUV Mazda CX-3 modelo 2018.++one_third first btmspace-30&&mazda6.jpg&&https://www.mazda.mx/vehiculos/mazda-6&&Mazda 6&&Experimenta el diseño aerodinámico del nuevo Mazda 6 2019, el auto sedán ... Conoce las especificaciones y diferencias entre las versiones de Mazda 6 2019.++one_third btmspace-30&&mazdacx5.jpg&&https://www.mazda.mx/vehiculos/cx-5/especificaciones&&Mazda CX5&&Conoce las especificaciones de los 4 estilos, i 2WD, i Sport 2WD, i Grand Touring 2WD y s Grand Touring 2WD, de la nueva SUV Mazda CX-5 modelo 2018.++one_third btmspace-30&&mazdacx9.jpg&&https://www.mazda.mx/vehiculos/cx-9/especificaciones&&Mazda CX9&&Cuando manejas una Mazda CX-9 nunca estás solo. Cámara de visión trasera · Sistema Entretenimiento · Mazda Connect · Sistema de audio Bose®','Sofisticacion Mazda&&Tecnologia, desempeño, vigor y manejo con pasion MAZDA skyactive++one_third first btmspace-30&&referenciaObjeto&&MazdaConnect.jpg&&Mazda Connect™&&Es un sistema de comunicación y entretenimiento que te permite mantener conectividad vía Bluetooth®  con diferentes funcionalidades de tu teléfono celular o dispositivo de audio.++one_third  btmspace-30&&referenciaObjeto&&controlmando.jpg&&CONTROL CENTRAL DE MANDO (HMI)&&Te ayuda a mantener los ojos en el camino, mientras navegas por las funcionalidades de MAZDA CONNECTTM .++one_third  btmspace-30&&referenciaObjeto&&bluetooth.jpg&&BLUETOOTH®&&Permite transmitir fácilmente llamadas y música, y más con la comodidad de los controles de audio montados al volante y los comandos por voz.5++one_third first btmspace-30&&referenciaObjeto&&pantalla.jpg&&PANTALLA TOUCHSCREEN DE 7”&&Es el eje central del sistema de comunicación y entretenimiento de MAZDA CONNECTTM .',NULL,NULL,NULL),('skaxisBody','skaxis',NULL,'imagen.jpg++Titulo++tag1++tag2++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!++referencia++boton','imagen.jpg++adipisicing elit. Possimus doloremque sit dolores libero ut tempora!++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto',NULL,NULL,NULL,NULL,NULL,NULL),('viralBody','viral',NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'servicios.png&&Kaltia a tu servicio&&Bienvenido a Kaltia Mexico, estamos comprometidos con la satisfaccion del cliente, con atencion personalizada, trato amable y apoyo en tus necesidades de negocio y proyecto.&&Contamos con asesoria funcional para darte el mejor trato con la rapidez que requieres a tus soluciones de webSite. Comparte con nosotros como te podemos apoyar en tu sitio web para que sea mas rentable.++one_third first&&referencia&&fa fa-user-plus&&Atencion Personalizada&&Estamos atentos atus comentarios, asi como el acercamiento personalizado a tus requerimientos++one_third&&referencia&&fa fa-lock&&Integridad Clientes&&Sabemos que tu negocio y/o proyecto son primordiales en la gestion y orden de tu productividad, por ello consideramos un analisis de funcion para tu Sitio Web.++one_third last&&referencia&&fa fa-map-marker&&Posicionamiento&&Podemos realizar un posicionamiento de tu sitioWeb en redes sociales y buscadores web, para una mejor busqueda y atencion a tu negocio.','Kaltia construccion de tu proyecto&&Te ofrecemos una oportunidad de digitalizar tu negocio o proyecto a travez de un webSite, disponible para cualquier dispositivo conectado a internet y con modelos de proyeccion webSite enfoncados al tipo de tu negocio / profecion, Invierte en la integridad de tener sitio digital donde usuarios de la WEB pueden consultar, transaccionar e incluso compra/venta de tus articulos. Ademas Kaltia te ofrece como cliente las herramientas de Administracion y Control de tus productos y/o servicios.  Acercate a Kaltia con cualquier GESTOR KALTIA puede ayudarte.&&600x700.png&&responsive.jpg++maquetas&&fa fa-asterisk&&Proyectos Consumo&&En esta seccion podras analizar los proyectos que tenmos para el sector de Compra Venta Articulos Fisicos&&Leer mas ...++maquetas&&fa fa-bar-chart&&Proyectos de Servicios&&Kaltia tambien te ofrece un catalogo de Proyectos que te serán una herramienta para tu vida profesional&&Leer mas...++maquetas&&fa fa-paper-plane-o&&Proyectos Sociales&&En esta seccion te mostraremos como Kaltia puede resolver tus problemas de aspecto social y administrativo con personal&&Leer mas...',NULL,NULL,NULL,NULL,NULL),('vortexBody','Vortex','','1.gif++2.gif++3.gif++4.gif',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_third borderedbox lt_bg first&&referencia&&320x260-1.gif&&Pulvinar Dapibus&&Aenean semper elementum tellus, ut placerat leo. Quisque vehicula, urna sit amet pulvinar dapibus, dui leo egestas augue++one_third borderedbox lt_bg &&referencia&&320x260-1.gif&&Pulvinar Dapibus&&Aenean semper elementum tellus, ut placerat leo. Quisque vehicula, urna sit amet pulvinar dapibus, dui leo egestas augue++one_third borderedbox lt_bg &&referencia&&320x260-1.gif&&Pulvinar Dapibus&&Aenean semper elementum tellus, ut placerat leo. Quisque vehicula, urna sit amet pulvinar dapibus, dui leo egestas augue',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tw_body` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tw_footer`
--

DROP TABLE IF EXISTS `tw_footer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tw_footer` (
  `idFooter` varchar(45) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `footerLista1` text,
  `footerLista2` text,
  `footerLista3` text,
  `footerLista4` text,
  `footerLista5` text,
  `footerSeccionArray1` text,
  `footerSeccionArray2` text,
  `footerAux1` text,
  `footerAux2` text,
  `footerVarios` text,
  PRIMARY KEY (`idFooter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tw_footer`
--

LOCK TABLES `tw_footer` WRITE;
/*!40000 ALTER TABLE `tw_footer` DISABLE KEYS */;
INSERT INTO `tw_footer` VALUES ('abeleFooter','abele','text1++text2++text3++text4++text5++text6++texto7','text1++text2++text3++text4++text5++text6++texto7','text1++text2++text3++text4++text5++text6++texto7','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,NULL,NULL,NULL,NULL,NULL),('aerogemFooter','aerogem','imagen.jpg++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptate recusandae ad ab nam aperiam. Velit laudantium odio quasi laboriosam temporibus non doloremque.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptate recusandae ad ab nam aperiam. Velit laudantium odio quasi laboriosam temporibus non doloremque.','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email','titulo++arrayTexto0++arrayTexto1++arrayTexto2++arrayTexto3++arrayTexto4++arrayTexto5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('algeniusFooter','algenius','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.','titulo','titulo++referencia++subTitulo++fecha++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, beatae! Eius doloremque, necessitatibus ratione non exercitationem culpa totam, ducimus maxime a repellendus sapiente dignissimos beatae veniam? Rerum debitis iusto ea quis veritatis id voluptates porro!','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto',NULL,NULL,NULL,NULL),('appseaFooter','appsea','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email','titulo++arrayTexto0++arrayTexto1++arrayTexto2++arrayTexto3++arrayTexto4++arrayTexto5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('arialogicFooter','arialogic','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email','','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto maxime porro pariatur eligendi quasi, vel eaque aliquam rem molestiae, exercitationem, voluptatem explicabo itaque nihil perferendis unde! Error ipsa quos quis.++action++nombreCampo1++nombreCampo2++boton','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto','titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL),('arrivalFooter','arrival','imagen.jpg++titulo++nombreEmpresa++calleNum++ciudad++codigoPostal++telefono++email','titulo++arrayTexto0++arrayTexto1++arrayTexto2++arrayTexto3++arrayTexto4++arrayTexto5','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('artlandFooter','artland','imagen.jpg++titulo++loLorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email',NULL,'Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('bebederoFooter','Bebe-Dero','Datos de contacto++Av Rios Tecolutla 44 Mayor A++53259000 - 56581111++correo@kaltia.com','Miches.++Cocteles.++Hamburguesas.',NULL,'Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','Bebe-Dero++Mejor concepto en Morelia Terraza Bar++ ++ ++Conocenos',NULL,NULL,NULL,NULL,'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d440.11183248321635!2d-101.18738719999999!3d19.690879499999998!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x842d0ddf00fe55cf%3A0x98546281edb6c722!2sEl+Bebedero!5e1!3m2!1ses!2smx!4v1533347115387'),('broneaFooter','bronea','Datos de contacto++Ubicacion++Av Rios Tecolutla 44 Mayor A++53259000 - 56581111++correo@kaltia.com','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,NULL,NULL,NULL,NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.3498484124266!2d-99.17344852821486!3d19.425376997682193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1ff49592506b9%3A0x4935afd44947f78a!2sPaseo+de+la+Reforma+445%2C+Cuauht%C3%A9moc%2C+06600+Ciudad+de+M%C3%A9xico%2C+CDMX!5e0!3m2!1ses!2smx!4v1516927763119'),('carinaryFooter','carinary','imagen.jpg++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptate libero odio magni consequatur officia pariatur iste nam sit? Corrupti nulla, libero iste est, dolore nam esse cupiditate. Quisquam quo odit, nisi sunt molestiae, sit praesentium ut aliquid distinctio fugiat necessitatibus a quidem commodi non.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptate libero odio magni consequatur officia pariatur iste nam sit? Corrupti nulla, libero iste est','Enlace++T 52 (55) 5985 4600++informes@hermes.com','titulo ++subtitulo++ 2018-04-10 ++ Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus optio, aliquam rem necessitatibus deleniti placeat saepe odit, reprehenderit ab natus accusamus impedit!','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','',NULL,'','',NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.3498484124266!2d-99.17344852821486!3d19.425376997682193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1ff49592506b9%3A0x4935afd44947f78a!2sPaseo+de+la+Reforma+445%2C+Cuauht%C3%A9moc%2C+06600+Ciudad+de+M%C3%A9xico%2C+CDMX!5e0!3m2!1ses!2smx!4v1516927763119'),('footerHambur','hambur','Datos de Contacto++Calle direccion++521 53259000++Correo mexico@kaltia.com','footerLista 2++Hamburguesas++Bebidas++Otros','footerLista 3++Horarios++Personal++Otros','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','',NULL,'',NULL,NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7881.244378554964!2d-79.53351530125698!3d9.006868250054135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8faca842e1c9c91d%3A0xdced0a3bb6b7c8d1!2sCentro+Comercial+El+Dorado!5e0!3m2!1ses!2smx!4v1514940488961'),('footerPuroCuero','PuroCuero','Datos de Contacto++Plaza el dorado, por las escaleritas++507 6301 0564++Correo mexico@kaltia.com','Articulos++Correas++Bolsas+Cinturones','Logistica++exportacion++importacion++mayoreo++sucursales++asociate vende por catalogo','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','',NULL,'','','','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7881.244378554964!2d-79.53351530125698!3d9.006868250054135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8faca842e1c9c91d%3A0xdced0a3bb6b7c8d1!2sCentro+Comercial+El+Dorado!5e0!3m2!1ses!2smx!4v1514940488961'),('idFooter','idEmpresaA','Datos de Contacto++Calle direccion++Telefonos +521 53259000++Correo mexico@kaltia.com','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','footerLista3.get0++footerLista3.get1++footerLista3.get2++footerLista3.get3++footerLista3.get4++footerLista3.get5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','','','',NULL,NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3762.420676574058!2d-99.18987238555445!3d19.43742128688161!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x181f3f9057506ab1!2sAlto+Comisionado+de+las+Naciones+Unidas+para+los+Refugiados+(ACNUR)!5e0!3m2!1ses!2smx!4v1514940275790'),('kaltiaFooter','Kaltia','Kaltia Mexico++Fuente de Pegaso 44 Mexico++5528227233++kaltia@kaltia.xyz','Enlaces++proyectos++maquetas++personal','Contactanos++referencia++Bienvenido++2018-04-30++Te gustaria participar en el proyecto Kaltia, dejanos tus datos.','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','Ingresa++ +++ingresa++ingresa','','',NULL,NULL,''),('mazdaFooter','mazda','Direccion++ ++Av. Vasco de Quiroga 1900 1° piso despacho 103++(55) 10-37-42-30 - 01 800 890 7705++mazda@autofinanciamiento.com','Automoviles Mazda++Mazda 2++Mazda 3++Mazda 6++Mazda CX3++Mazda CX5++Mazda CX9','Informacion++Terminos y Condiciones++Aviso de Privacidad++Resultados de evento++Cotizador','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,NULL,NULL,NULL,NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3763.7678295849823!2d-99.24940198467995!3d19.379203086914707!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d200e2eb4929df%3A0x1cc6db73436f69de!2sAv.+Vasco+de+Quiroga+1900%2C+Sta+F%C3%A9%2C+01210+Ciudad+de+M%C3%A9xico%2C+CDMX!5e0!3m2!1sen!2smx!4v1527108156671\"'),('skaxisFooter','skaxis','Datos de contacto++Av Rios Tecolutla 44 Mayor A++53259000 - 56581111++correo@kaltia.com','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est ullam animi rerum alias. Nemo.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est ullam animi rerum alias. Nemo.++referencia++boton',NULL,NULL,NULL,NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.3498484124266!2d-99.17344852821486!3d19.425376997682193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1ff49592506b9%3A0x4935afd44947f78a!2sPaseo+de+la+Reforma+445%2C+Cuauht%C3%A9moc%2C+06600+Ciudad+de+M%C3%A9xico%2C+CDMX!5e0!3m2!1ses!2smx!4v1516927763119'),('viralFooter','viral','Kaltia Mexico++Fuente de Pegaso 44 Mexico++5528227233++kaltia@kaltia.xyz','Enlaces++proyectos++maquetas++personal','Contactanos++referencia++Bienvenido++2018-04-30++Te gustaria participar en el proyecto Kaltia, dejanos tus datos.','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','Ingresa++ +++ingresa++ingresa',NULL,NULL,NULL,NULL,NULL),('vortexFooter','Vortex','Generales++Calle y numero++Pueblo++codigo postal++horario++telefono++correo','1.png++2.png++3.png++4.png++5.png++6.png',NULL,'Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'Title++3.png&&referencia&&Texto1&&texto2++2.png&&referencia&&Texto1&&texto2','one_third first&&referencia&&3.png++one_third&&referencia&&3.png++one_third&&referencia&&3.png++one_third first&&referencia&&3.png++one_third&&referencia&&3.png',NULL,NULL,NULL);
/*!40000 ALTER TABLE `tw_footer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tw_header`
--

DROP TABLE IF EXISTS `tw_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tw_header` (
  `idHeader` varchar(45) NOT NULL,
  `idEmpresa` text,
  `headerSeccionArray1` text,
  `headerSeccionArray2` text,
  `headerSeccionArray3` text,
  `headerSeccionArray4` text,
  `headerSeccionArray5` text,
  `headerSeccion1` text,
  `headerSeccion2` text,
  `headerSeccion3` text,
  `headerSeccion4` text,
  `headerSeccion5` text,
  `headerAux1` text,
  `headerAux2` text,
  `headerAux3` text,
  `headerAux4` text,
  `headerAux5` text,
  `headerVarios` text,
  PRIMARY KEY (`idHeader`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tw_header`
--

LOCK TABLES `tw_header` WRITE;
/*!40000 ALTER TABLE `tw_header` DISABLE KEYS */;
INSERT INTO `tw_header` VALUES ('abeleHeader','abele','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','one_third first&&Titulo&&Text&&Text&&Text&&Tex&&Text&&referencia&&boton++one_third&&Titulo&&Text&&Text&&Text&&Tex&&Text&&referencia&&boton++one_third&&Titulo&&Text&&Text&&Text&&Tex&&Text&&referencia&&boton',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('aerogemHeader','aerogem','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('algeniusHeader','algenius','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('appseaHeader','appsea','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','appsea++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('arialogicHeader','arialogic','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','arialogic++icon.ico++varios++logo.jpg++fondoImg.jpg','AubTuitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia1++boton1++referencia2++boton2',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('arrivalHeader','arrival','Pages.--Dropdown.--Link Text1.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','arrival++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('artlandHeader','artland','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','1Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++2 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++3 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++4 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++5 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','artland++icon.ico++varios++logo.jpg++fondoImg.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('bebederoHeader','Bebe-Dero','Promociones.#promociones--Concepto.#concepto--Menu.#menu','Hamburguesas&&Prueba las Mejores Hamburguesas&&Con las mejores Carnes...Invita a tus amigos, te convenceras&&#&&bebedero1.jpg&&-&&Agenda++Micheladas&&Ricas Miches&&Disfruta de un Rico Clamato con tu Cerveza Favorita...Tecate XX Lager&&#&&bebedero2.jpg&&-&&Reserva++Mariscos&&Disfruta de unos frescos Mariscos&&Genial una tarde con buena compañia...Los Mejores Mariscos de Temporada&&#&&bebedero3.jpg&&-&&Agenda++Terraza&&Dsifruta en nuestra seccion de comida un agradable ambiente&&Siempre buena musica...Trae a tu Familia, a tus amigos&&#&&bebedero4.jpg&&-&&Reserva','','','','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com++logoEmpresa.png','title++icono.ico++varios++logo.jpg++bebedero0.jpg','#++bebedero5.jpg++#++bebedero6.jpg++#++bebedero7.jpg++#++Reserva',NULL,NULL,'','','','',NULL),('broneaHeader','bronea','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','bronea++icon.ico++varios++logo.jpg++fondoImg.jpg','subtitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia1++boton1++referencia2++boton2',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('carinaryHeader','carinary','Nosotros.nosotros--Nuestros Proyectos.nuestrosProyectos--Galeria de Imagenes.galeriaImagenes--Hoatsa.hoatsa','imagen.jpg&&Gran Museo del Maya de Mérida&&Concebido como una obra de vanguardia, el Gran Museo del Mundo Maya se ubicará en el Norte de la Ciudad de Mérida y contará con una sala de proyección audiovisual para la presentación de documentales,...&&accion&&Leer mas...++imagen.jpg&&Autopista Lerma-Tres Marías&&Nuestro objetivo es continuar el Libramiento Ruta de la Independencia Bicentenario, por el sur-oriente de la capital del estado,...&&accion2&&Leer mas...++imagen.jpg&&Libramiento de Irapuato  &&El libramiento de Irapuato , de29.2 kilometros de longitud, de 12 metros de ancho de corona, 2 carriles de circulación de 3.5 m cada uno y acotamientos de 2.5 m a cada lado....&&accion3$$Leer mas...++imagen.jpg&&Autopista-Morelia-Salamanca &&Construcción y/o operación, explotación, conservación y mantenimiento de la Autopista de Cuota de 83 kilómetros de longitud, en los estados de Michoacán y Guanajuato Morelia - Salamanca en el Estado de Michoacán y Guanajuato ...&&accion4&&Leer mas','imagen.jpg++one_third first&&fa fa-building&&Hermes Proyectos&&concesionario, gran museo del mundo maya, proyectos de infraestructura, autopistas, lerma-tres marias, capital de riesgo, estructuración, financiamiento, libramiento, irapuato, morelia, salamanca&&referencia1&&Conocer mas...++one_third&&fa fa-leanpub&&Grupo Hermes&&La experiencia y especialización conjunta de Hermes Infraestructura y otras empresas filiales y subsidiarias de Grupo Hermes, ofrecen soluciones específicas para promover, desarrollar e invertir capital en proyectos de infraestructura en México.&&referencia2&&Conocer mas...++one_third&&fa fa-road&&Hermes Infraestructura &&- Trabajamos para promover, desarrollar e invertir capital en proyectos de infraestructura en México - Hermes Infraestructura - Trabajamos para construir un futuro más brillante para México&&referencia3&&Conocer mas...','','','','T -52 (55) 5985 4600++informes@hermesinfraestructura.com++logo.png','Hermes Infraestructura - Trabajamos para promover, desarrollar e invertir capital en proyectos de infraestructura en México++icon.ico++varios++logo.jpg++fondoImg.jpg','','','','','','','',''),('idHambur','hambur','Alimentos.--Bebidas.++Alimentos.--Ensaladas.--Paninis.-Sanwich.&&Bebidas.--Agua.--Jugos.--Energia.','slogan1&&subSlogan1&&subSubSlogan1&&subSubSubSlogan1&&imagenSlogan1.png++slogan2&&subSlogan2&&subSubSlogan2&&subSubSubSlogan2&&imagenSlogan2.png++slogan3&&subSlogan3&&subSubSlogan3&&subSubSubSlogan3&&imagenSlogan3.png++slogan4&&subSlogan4&&subSubSlogan4&&subSubSubSlogan4&&imagenSlogan4.png','',NULL,'','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com++logoEmpresa.png','titlle++icon.ico++varios++logo.jpg++fondoImg.jpg','02.png++03.png++04.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('idHeaderA','idEmpresaA','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','','','','','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','headeSeccion4.get0++headeSeccion4.get1++headeSeccion4.get2++headeSeccion4.get3++headeSeccion4.get4++headeSeccion4.get5','','','','','','',''),('kaltiaHeader','Kaltia','Conocenos.#nosotros--Proyectos.#proyectos--Servicios.#servicios--Consultoria.#consultoria--Maquetas.#maquetas','Kaltia Mexico &&Construir tu Proyecto++one_third first&&fa fa-laptop&&Tecnologia Informatica&&En Kaltia Mexico, manejamos las mejores tecnologias de la informacion que son adaptables a tu proyecto&&referencia&&Leer Mas++one_third&&fa fa-university&&Profesional y Confianza&&Kaltia es una empresa mexicana con profesionalismo que impacta en la calidad de nuestros servicios&&referencia&&Leer Mas++one_third&&fa fa-line-chart&&Analisis y Mercadotecnia Digital&&Analisis y Diseño de posicionamiento en sitios de referencia SEO & SEM&&referencia&&Leer Mas','','','','Kaltia.nosotros++Contacto.contacto','5528227233++kaltia@kaltia.xyz','Kaltia++icon.ico++varios++kaltiaLogo2.jpg++01.png','',NULL,NULL,NULL,' ','',NULL,NULL),('mazdaHeader','Mazda','Inicio.#seccion1--Conoce Autofinanciamiento.#seccion2--Caracteristicas.#seccion3--Gama.#seccion4--Acceso Clientes.#seccion5--Sofisticacion.#seccion6',NULL,NULL,NULL,NULL,'Inicio.#seccion1++Cotiza tu Mazda.#seccion2++Informacion.#seccion3++Acceso a Clientes.#seccion4++Planes.#seccion5','(55) 10-37-42-30 ++ 01 800 890 7705','Mazda++icon.ico++varios++logo.jpg++fondo.jpg','Autofinanciamiento++Bienvenido a Mazda ++El nombre Mazda proviene de Ahura Mazda, el dios superior del Zoroastrismo Persa. Era el dios de la razón, concedía la sabiduría y unía al hombre con la naturaleza y otras divinidades. Mazda también recuerda el apellido del fundador de la compañía, Jujiro Matsuda, quien fundó Mazda en 1920 con el nombre de Toyo Cork Kogyo Co. Ltd. En 2016 la compañía celebró su 85 aniversario como fabricante de automóviles. ++https://www.mazda.mx/acerca-de-mazda/nuestra-historia++ Conoce Mazda++http://mazdautofinanciamiento.mx/conocenos.php++Mazda Autofinanciamiento',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('PuroCueroheader','PuroCuero','Bolsas.--Carteras.--Cinturones.','puroCuero&&Bolsas&&Material uso Rudo&&Estrena Fin de Año&&imagenSlogan1.png++puroCuero&&Cartera&&Material uso Rudo&&Estrena Fin de Año&&imagenSlogan2.png','',NULL,'','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com++logoEmpresa.png','titlle++icon.ico++varios++logo.jpg++fondoImg.jpg','02.png++03.png++04.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('skaxisHeader','skaxis','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','subtituloObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut a magnam distinctio debitis ut repudiandae molestiae officia repellendus.&&referenciaObjeto&&imagen.jpg&&tipoObjeto&&botonObjeto++subtituloObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut a magnam distinctio debitis ut repudiandae molestiae officia repellendus.&&referenciaObjeto&&imagen.jpg&&tipoObjeto&&botonObjeto++subtituloObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut a magnam distinctio debitis ut repudiandae molestiae officia repellendus.&&referenciaObjeto&&imagen.jpg&&tipoObjeto&&botonObjeto',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','skaxis++icon.ico++varios++logo.jpg++fondoImg.jpg','referencia1++imagen.jpg++referencia2++imagen.jpg++referencia3++imagen.jpg++referencia4++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('viralHeader','viral','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','Kaltia Mexico &&Construir tu Proyecto++one_third first&&fa fa-laptop&&Tecnologia Informatica&&En Kaltia Mexico, manejamos las mejores tecnologias de la informacion que son adaptables a tu proyecto&&referencia&&Leer Mas++one_third&&fa fa-university&&Profesional y Confianza&&Kaltia es una empresa mexicana con profesionalismo que impacta en la calidad de nuestros servicios&&referencia&&Leer Mas++one_third&&fa fa-line-chart&&Analisis y Mercadotecnia Digital&&Analisis y Diseño de posicionamiento en sitios de referencia SEO & SEM&&referencia&&Leer Mas',NULL,NULL,NULL,NULL,NULL,'viral++icon.ico++varios++logo.jpg++fondoImg.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('vortexHeader','Vortex','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','headeSeccion3.get0++5.gif++headeSeccion3.get2++headeSeccion3.get3++headeSeccion3.get4++headeSeccion3.get5','',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tw_header` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tw_menu`
--

DROP TABLE IF EXISTS `tw_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tw_menu` (
  `idMenu` char(15) NOT NULL,
  `menuA` json DEFAULT NULL,
  `menuSubA` json DEFAULT NULL,
  `menuSubSubA` json DEFAULT NULL,
  `menuJson` json DEFAULT NULL,
  PRIMARY KEY (`idMenu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tw_menu`
--

LOCK TABLES `tw_menu` WRITE;
/*!40000 ALTER TABLE `tw_menu` DISABLE KEYS */;
INSERT INTO `tw_menu` VALUES ('idMenuActionA','{\"menuA\": [\"Home\", \"Pages\", \"Dropdown\", \"Link Text1\", \"Link Text0\", \"Link Text2\"]}','{\"Pages\": [\"pages1\", \"pages3\"], \"Dropdown\": [\"dor\", \"dor2\", \"dor3\"]}','{\"dor\": [\"dorA\", \"dorB\", \"dorC\"], \"pages3\": [\"pages3A\", \"pages6\", \"pages8\"]}','{\"menuA\": [\"Home\", \"Pages\", \"Dropdown\", \"Link Text1\", \"Link Text0\", \"Link Text2\"], \"menuSubA\": [{\"Pages\": [\"pages1\", \"pages3\"], \"Dropdown\": [\"dor\", \"dor2\", \"dor3\"]}], \"menuSubSubA\": [{\"dor\": [\"dorA\", \"dorB\", \"dorC\"], \"pages3\": [\"pages3A\", \"pages6\", \"pages8\"]}]}');
/*!40000 ALTER TABLE `tw_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tz_articulo`
--

DROP TABLE IF EXISTS `tz_articulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tz_articulo` (
  `idArticulo` int(11) NOT NULL,
  `idEmpresa` varchar(45) NOT NULL,
  `idProovedor` varchar(45) NOT NULL,
  `articuloNombre` varchar(450) NOT NULL,
  `articuloCaract` longtext,
  `articuloCodigo` varchar(45) DEFAULT NULL,
  `articuloCosto` varchar(45) DEFAULT NULL,
  `articuloVenta` varchar(45) DEFAULT NULL,
  `articuloPromocion` varchar(45) DEFAULT NULL,
  `articuloImagen` varchar(450) DEFAULT NULL,
  `articuloRequerido` tinyint(4) NOT NULL,
  `categoriaNombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idArticulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tz_articulo`
--

LOCK TABLES `tz_articulo` WRITE;
/*!40000 ALTER TABLE `tz_articulo` DISABLE KEYS */;
INSERT INTO `tz_articulo` VALUES (1,'idEmpresaA','idProovedorA','nombreArticulo1','Vehicula augue vestibulum sed consectetur elit in eget pretium massa praesent ornare nulla suscipit fermentum semper…++Vehicula augue vestibulum sed consectetur elit in eget pretium massa praesent ornare nulla suscipit fermentum semper…','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo1.jpeg',0,NULL),(2,'idEmpresaA','idEmpresaA','nombreArticulo1','caractArticulo','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo2.jpeg',0,NULL),(3,'idEmpresaA','idEmpresaA','nombreArticulo1','caractArticulo','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo3.jpeg',0,NULL),(4,'hambur','hambur','hambur1','caracHambur1','codigoHambur1','costoHambur1','ventaHambur1','promoHambur1','imagenHambur1.png',0,'hamburguesa'),(5,'hambur','hambur','hambur2','caracHambur2','codigoHambur2','costoHambur2','ventaHambur2','promoHambur2','imagenHambur2.png',0,'hamburguesa'),(6,'hambur','hambur','hambur3','caracHambur3','codigoHambur3','costoHambur3','ventaHambur3','promoHambur3','imagenHambur3.png',0,'hamburguesa'),(7,'hambur','hambur','bebida1','caracHambur4','codigoHambur4','costoHambur4','ventaHambur4','promoHambur4','imagenHambur4.png',0,'bebida'),(8,'hambur','hambur','bebida2','caracHambur5','codigoHambur5','costoHambur5','ventaHambur5','promoHambur5','imagenHambur5.png',0,'bebida'),(9,'hambur','hambur','panini1','caracHambur6','codigoHambur6','costoHambur6','ventaHambur6','promoHambur6','imagenHambur6.png',0,'panini'),(10,'hambur','hambur','panini2','caracHambur7','codigoHambur7','costoHambur7','ventaHambur7','promoHambur7','imagenHambur7.png',0,'panini'),(11,'hambur','hambur','hambur8','caracHambur8','codigoHambur8','costohambur8','ventaHambur8','promoHambur8','imagenHambur8.png',0,'hamburguesa'),(12,'puroCuero','desconocido','puroCuero1','Bolsa Elegante de mayor calidad','puroCuero1',NULL,'$50 palos',NULL,'imagenPuroCuero1.png',0,NULL),(13,'puroCuero','desconocido','puroCuero2','Cartera de altisimo nivel, para pagar la cuenta de Slabon','puroCuero2',NULL,'$35 palitos',NULL,'imagenPuroCuero2.png',0,NULL),(14,'puroCuero','desconocido','puroCuero3','Cinturon de jale, con este todos le obedecen','puroCuero3',NULL,'$20 palazos',NULL,'imagenPuroCuero3.png',0,NULL),(15,'idEmpresaA','d','nombre3','asd','654','654','654','654','idArticulo3.jpeg',0,NULL),(16,'idEmpresaA','d','nombre45','654++','654','654','654','654','idArticulo4.jpeg',1,NULL);
/*!40000 ALTER TABLE `tz_articulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tz_categoria`
--

DROP TABLE IF EXISTS `tz_categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tz_categoria` (
  `idCategoria` varchar(10) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `categoriaNombre` varchar(45) DEFAULT NULL,
  `categoriaVarios` varchar(450) DEFAULT NULL,
  `categoriaImagen` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tz_categoria`
--

LOCK TABLES `tz_categoria` WRITE;
/*!40000 ALTER TABLE `tz_categoria` DISABLE KEYS */;
INSERT INTO `tz_categoria` VALUES ('actiionA2','idEmpresaA','Categoria2','a++b++c++d','categoria1.png'),('actionA','idEmpresaA','Categoria1',NULL,'categoria2.png'),('actionA3','idEmpresaA','Categoria3',NULL,'categoria3.png'),('actionA4','idEmpresaA','Categoria4',NULL,'categoria4.png'),('actionA5','idEmpresaA','Categoria5',NULL,'categoria5.png'),('actionA6','idEmpresaA','Categoria6',NULL,'categoria1.png'),('actionA7','idEmpresaA','Categoria7',NULL,'categoria1.png'),('actionA8','idEmpresaA','Categoria8',NULL,'categoria1.png'),('hambur01','hambur','hamburguesas','varios','categoria6.png'),('hambur02','hambur','bebidas',NULL,NULL),('hambur03','hambur','ensaladas',NULL,NULL),('hambur04','hambur','paninis',NULL,NULL);
/*!40000 ALTER TABLE `tz_categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tz_contacto`
--

DROP TABLE IF EXISTS `tz_contacto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tz_contacto` (
  `idEmpresa` varchar(45) NOT NULL,
  `contactoDireccion` longtext,
  `contactoRedes` varchar(45) DEFAULT NULL,
  `contactoVarios` longtext,
  PRIMARY KEY (`idEmpresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tz_contacto`
--

LOCK TABLES `tz_contacto` WRITE;
/*!40000 ALTER TABLE `tz_contacto` DISABLE KEYS */;
/*!40000 ALTER TABLE `tz_contacto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tz_nosotros`
--

DROP TABLE IF EXISTS `tz_nosotros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tz_nosotros` (
  `idEmpresa` varchar(45) NOT NULL,
  `nosotrosVision` longtext,
  `nosotrosMision` longtext,
  `nosotrosValores` longtext,
  `nosotrosInicial` longtext,
  `nosotrosVarios` longtext,
  PRIMARY KEY (`idEmpresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tz_nosotros`
--

LOCK TABLES `tz_nosotros` WRITE;
/*!40000 ALTER TABLE `tz_nosotros` DISABLE KEYS */;
INSERT INTO `tz_nosotros` VALUES ('idTest','nosotrosVision','nosotrosMision','nosotrosValores','nosotrosInicial','nosotrosVarios');
/*!40000 ALTER TABLE `tz_nosotros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tz_promocion`
--

DROP TABLE IF EXISTS `tz_promocion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tz_promocion` (
  `idPromocion` varchar(45) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `idArticulos` varchar(45) DEFAULT NULL,
  `promocionVarios0` varchar(45) DEFAULT NULL,
  `promocionVarios1` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`idPromocion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tz_promocion`
--

LOCK TABLES `tz_promocion` WRITE;
/*!40000 ALTER TABLE `tz_promocion` DISABLE KEYS */;
INSERT INTO `tz_promocion` VALUES ('01hambur','hambur','4,5','Nombre PromoVarios0','Descripcion de PromoVarios1'),('01puroCuero','PuroCuero','1,2','Puro Cuero Promocion','Hoy por fin de año, llevate una linda bolsa y te llevas de regalo un souvenir del lindo país de Mexico');
/*!40000 ALTER TABLE `tz_promocion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-03 16:25:01
