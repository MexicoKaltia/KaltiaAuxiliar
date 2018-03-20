-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.21

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
INSERT INTO `tw_footer` VALUES ('abeleFooter','abele','text1++text2++text3++text4++text5++text6++texto7','text1++text2++text3++text4++text5++text6++texto7','text1++text2++text3++text4++text5++text6++texto7','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,NULL,NULL,NULL,NULL,NULL),('aerogemFooter','aerogem','imagen.jpg++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptate recusandae ad ab nam aperiam. Velit laudantium odio quasi laboriosam temporibus non doloremque.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptate recusandae ad ab nam aperiam. Velit laudantium odio quasi laboriosam temporibus non doloremque.','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email','titulo++arrayTexto0++arrayTexto1++arrayTexto2++arrayTexto3++arrayTexto4++arrayTexto5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('algeniusFooter','algenius','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.','titulo','titulo++referencia++subTitulo++fecha++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, beatae! Eius doloremque, necessitatibus ratione non exercitationem culpa totam, ducimus maxime a repellendus sapiente dignissimos beatae veniam? Rerum debitis iusto ea quis veritatis id voluptates porro!','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto',NULL,NULL,NULL,NULL),('appseaFooter','appsea','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email','titulo++arrayTexto0++arrayTexto1++arrayTexto2++arrayTexto3++arrayTexto4++arrayTexto5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('arialogicFooter','arialogic','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email','','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto maxime porro pariatur eligendi quasi, vel eaque aliquam rem molestiae, exercitationem, voluptatem explicabo itaque nihil perferendis unde! Error ipsa quos quis.++action++nombreCampo1++nombreCampo2++boton','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto++referenciaObjeto&&textoObjeto','titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL),('arrivalFooter','arrival','imagen.jpg++titulo++nombreEmpresa++calleNum++ciudad++codigoPostal++telefono++email','titulo++arrayTexto0++arrayTexto1++arrayTexto2++arrayTexto3++arrayTexto4++arrayTexto5','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo tempore, aliquam doloribus laboriosam reprehenderit. Repudiandae consequuntur debitis, reiciendis saepe blanditiis, accusantium omnis. Delectus, debitis magni.','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('artlandFooter','artland','imagen.jpg++titulo++loLorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.','titulo++direccionCompleta++CodigoPostal++telefono1++telefono2++telefono3++email',NULL,'Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'titulo++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.++referenciaObjeto&&tituloObjeto&&fechaObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At sequi velit, exercitationem autem quis dolore, nemo! Et.',NULL,NULL,NULL,NULL),('broneaFooter','bronea','Datos de Contacto++Calle direccion++Telefonos +521 53259000++Correo mexico@kaltia.com','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,NULL,NULL,NULL,NULL,NULL),('carinaryFooter','carinary','Contacto++Reforma 383 Piso 8++Col. Cuauhtémoc++06500 México, D.F.','Enlace++T 52 (55) 5985 4600++informes@hermes.com','Bienvenido++Si te interesa conocer más sobre nuestros servicios y/o proyectos, por favor deja tu mensaje en el formulario a continuación.++https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.3498484124266!2d-99.17344852821486!3d19.425376997682193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1ff49592506b9%3A0x4935afd44947f78a!2sPaseo+de+la+Reforma+445%2C+Cuauht%C3%A9moc%2C+06600+Ciudad+de+M%C3%A9xico%2C+CDMX!5e0!3m2!1ses!2smx!4v1516927763119','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','Copyright © 2018 - All Rights Reserved - Hermes++  Kaltia Mexico',NULL,'','',NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.3498484124266!2d-99.17344852821486!3d19.425376997682193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1ff49592506b9%3A0x4935afd44947f78a!2sPaseo+de+la+Reforma+445%2C+Cuauht%C3%A9moc%2C+06600+Ciudad+de+M%C3%A9xico%2C+CDMX!5e0!3m2!1ses!2smx!4v1516927763119'),('footerHambur','hambur','Datos de Contacto++Calle direccion++521 53259000++Correo mexico@kaltia.com','footerLista 2++Hamburguesas++Bebidas++Otros','footerLista 3++Horarios++Personal++Otros','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','Copyright © 2018 - All Rights Reserved - Hambur++ by Kaltia Mexico',NULL,'',NULL,NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7881.244378554964!2d-79.53351530125698!3d9.006868250054135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8faca842e1c9c91d%3A0xdced0a3bb6b7c8d1!2sCentro+Comercial+El+Dorado!5e0!3m2!1ses!2smx!4v1514940488961'),('footerPuroCuero','PuroCuero','Datos de Contacto++Plaza el dorado, por las escaleritas++507 6301 0564++Correo mexico@kaltia.com','Articulos++Correas++Bolsas+Cinturones','Logistica++exportacion++importacion++mayoreo++sucursales++asociate vende por catalogo','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','Copyright © 2017 - All Rights Reserved - PURO CUERO ++ Kaltia Mexico',NULL,'','','','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7881.244378554964!2d-79.53351530125698!3d9.006868250054135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8faca842e1c9c91d%3A0xdced0a3bb6b7c8d1!2sCentro+Comercial+El+Dorado!5e0!3m2!1ses!2smx!4v1514940488961'),('idFooter','idEmpresaA','Datos de Contacto++Calle direccion++Telefonos +521 53259000++Correo mexico@kaltia.com','footerLista2.get0++footerLista2.get1++footerLista2.get2++footerLista2.get3++footerLista2.get4++footerLista2.get5','footerLista3.get0++footerLista3.get1++footerLista3.get2++footerLista3.get3++footerLista3.get4++footerLista3.get5','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','','','',NULL,NULL,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3762.420676574058!2d-99.18987238555445!3d19.43742128688161!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x181f3f9057506ab1!2sAlto+Comisionado+de+las+Naciones+Unidas+para+los+Refugiados+(ACNUR)!5e0!3m2!1ses!2smx!4v1514940275790'),('kaltiaFooter','Kaltia','Kaltia Mexico++Fuente de Pegaso 44 Mexico++5528227233++kaltia@kaltia.xyz','Enlaces++Proyectos++Maquetas++Personal','Contactanos++Bienvenido++Kaltia Mexico esta interesado en ti como analista, diseñador, programador \\n ingresa','Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico','','','',NULL,NULL,''),('vortexFooter','Vortex','Generales++Calle y numero++Pueblo++codigo postal++horario++telefono++correo','1.png++2.png++3.png++4.png++5.png++6.png',NULL,'Copyright © 2018 - All Rights Reserved -++by Kaltia Mexico',NULL,'Title++3.png&&referencia&&Texto1&&texto2++2.png&&referencia&&Texto1&&texto2','one_third first&&referencia&&3.png++one_third&&referencia&&3.png++one_third&&referencia&&3.png++one_third first&&referencia&&3.png++one_third&&referencia&&3.png',NULL,NULL,NULL);
/*!40000 ALTER TABLE `tw_footer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-15 18:19:14
