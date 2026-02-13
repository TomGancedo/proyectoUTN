-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto
-- ------------------------------------------------------
-- Server version	8.4.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `novedades`
--

DROP TABLE IF EXISTS `novedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `novedades`
--

LOCK TABLES `novedades` WRITE;
/*!40000 ALTER TABLE `novedades` DISABLE KEYS */;
INSERT INTO `novedades` VALUES (1,'Por qué los ciudadanos de Nueva Zelanda están abandonando su país en números récord','Nueva Zelanda ha visto partir al exterior en tan solo un año a más de 70.000 de sus ciudadanos.','Aunque parece una cifra modesta, es casi el 1,4% de la población de este Estado insular del suroeste del océano Pacífico habitado por unos 5,1 millones de personas.\r\n\r\nEl que está siendo el mayor flujo de salida de neozelandeses en décadas está comenzando a generar inquietud en el país.\r\n\r\nSus emigrantes no escogen, por lo general, destinos remotos como Europa o Estados Unidos. Toman un vuelo relativamente corto y se instalan en el que históricamente ha sido su principal destino: Australia.','owvtwdvqb7oyotmsrdxv'),(2,'Qué otras riquezas naturales tiene Venezuela además del petróleo y cuáles son \"críticas\" para EE.UU.','Venezuela y el petróleo son casi sinónimos.','Durante más de un siglo, el país sudamericano fue uno de los principales productores de crudo del mundo y a finales de la década pasada se confirmó lo que hasta entonces era una sospecha: posee la principal reserva probada de este hidrocarburo del planeta.\r\n\r\nEl suelo venezolano alberga unos 300.000 millones de barriles de crudo, sobre todo extrapesado, superando los 260.000 millones que tiene Arabia Saudita, que es el principal exportador de este combustible en el mundo y que durante décadas fue el mayor productor.\r\n\r\n\"Aquí está la reserva de petróleo más grande de este planeta. Aquí, en Venezuela, tenemos petróleo para más de 100 años\", declaró con insistencia el fallecido presidente Hugo Chávez.','idb5e15txhzm0eljbfo9'),(3,'Qué otras riquezas naturales tiene Venezuela además del petróleo y cuáles son \"críticas\" para EE.UU.','Venezuela y el petróleo son casi sinónimos.','Durante más de un siglo, el país sudamericano fue uno de los principales productores de crudo del mundo y a finales de la década pasada se confirmó lo que hasta entonces era una sospecha: posee la principal reserva probada de este hidrocarburo del planeta.\r\n\r\nEl suelo venezolano alberga unos 300.000 millones de barriles de crudo, sobre todo extrapesado, superando los 260.000 millones que tiene Arabia Saudita, que es el principal exportador de este combustible en el mundo y que durante décadas fue el mayor productor.\r\n\r\n\"Aquí está la reserva de petróleo más grande de este planeta. Aquí, en Venezuela, tenemos petróleo para más de 100 años\", declaró con insistencia el fallecido presidente Hugo Chávez.','opplx2zceqpwmrf0pv9n'),(4,'\"Cuba no podrá sobrevivir\": 4 claves para entender cómo Trump está usando el petróleo para presionar al gobierno de la isla','El presidente de Estados Unidos, Donald Trump, aumentó aún más la presión sobre el gobierno de Cuba ','Se trata de una medida que puede empeorar la escasez de petróleo en Cuba, que ya produce apagones masivos que se extienden diariamente durante horas y otras graves consecuencias en la economía.\r\n\r\nTras la reciente intervención de EE.UU. en Venezuela, Trump anunció que no habría más envíos de petróleo para Cuba desde el país sudamericano.\r\n\r\nCon su nueva orden, deja en la cuerda floja el flujo hacia la isla desde su otro principal proveedor: México.','usbhrme9xihwjzkhddq0'),(9,'ejemplo prueba','ejemplo prueba','ejemplo prueba','sxtgdgbcdtqgokxxkrpm');
/*!40000 ALTER TABLE `novedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Tomas','3e209a85b248d1f5f2d8c6e5c00403a2'),(2,'Flavia','81dc9bdb52d04dc20036dbd8313ed055'),(3,'Joaquien','e6852d34c51dd74942eddf71f04142f7'),(4,'Franco','53a1320cb5d2f56130ad5222f93da374'),(5,'Maria','827ccb0eea8a706c4c34a16891f84e7b');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'proyecto'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-12 22:24:29
