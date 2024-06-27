-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: registros
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `administradores`
--

DROP TABLE IF EXISTS `administradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `administradores` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(40) DEFAULT NULL,
  `Correo` varchar(70) DEFAULT NULL,
  `Clave` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administradores`
--

LOCK TABLES `administradores` WRITE;
/*!40000 ALTER TABLE `administradores` DISABLE KEYS */;
INSERT INTO `administradores` VALUES (1,'LuisF_Admin','luisfercho1209@gmail.com','12345');
/*!40000 ALTER TABLE `administradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agenda`
--

DROP TABLE IF EXISTS `agenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agenda` (
  `IdAgenda` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `Lugar` varchar(90) NOT NULL,
  `Fecha` date NOT NULL,
  `Hora` time NOT NULL,
  PRIMARY KEY (`IdAgenda`),
  KEY `Fecha` (`Fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agenda`
--

LOCK TABLES `agenda` WRITE;
/*!40000 ALTER TABLE `agenda` DISABLE KEYS */;
INSERT INTO `agenda` VALUES (15,'Josefa Mendoza 470','2024-05-22','12:12:00'),(16,'Josefa Mendoza 470','2024-07-23','12:13:00'),(17,'Josefa Mendoza 470','2024-07-23','13:13:00'),(18,'Josefa Mendoza 470','2024-05-23','19:40:00'),(19,'Josefa Mendoza 470','2024-05-23','19:40:00'),(20,'Micasa#23','2024-05-23','20:52:00'),(21,'Josefa Mendoza 472','2024-05-24','17:31:00'),(22,'Josefa Mendoza 472','2024-05-24','17:31:00'),(23,'Josefa Mendoza 472','2024-05-24','20:09:00'),(24,'evento lugar 1','2024-05-24','16:29:00'),(25,'Josefa Mendoza 470','2024-05-24','15:31:00'),(26,'Micasa#23','2024-05-24','17:32:00'),(27,'Micasa#23','2024-05-24','16:36:00'),(28,'evento lugar 1','2024-05-24','18:18:00'),(29,'User1 casa','2024-06-23','18:50:00'),(30,'User1 casa','2024-05-27','17:56:00'),(31,'Josefa Mendoza 472','2024-05-28','17:00:00'),(32,'Josefa Mendoza 472','2024-05-28','17:00:00'),(33,'Micasa#23','2024-05-31','18:00:00'),(34,'Josefa Mendoza 470','2024-06-04','11:07:00'),(35,'Josefa Mendoza 470','2024-06-04','11:07:00'),(36,'Josefa Mendoza 470','2024-05-28','13:07:00'),(37,'evento lugar 1','2024-05-30','15:10:00'),(38,'evento lugar 1','2024-05-30','15:10:00'),(39,'evento lugar 1','2024-06-08','12:02:00'),(40,'evento lugar 1','2024-05-31','23:01:00'),(41,'Micasa#23','2024-05-28','13:08:00'),(42,'User1 casa','2024-05-29','14:09:00'),(43,'evento lugar 222','2024-06-08','12:32:00'),(44,'Josefa Mendoza 472','2024-06-01','16:58:00'),(45,'evento lugar 222','2024-05-28','22:38:00'),(46,'User1 casa','2024-05-29','22:44:00'),(47,'User1 casa','2024-05-28','21:50:00'),(48,'evento lugar 1','2024-05-30','12:31:00'),(49,'Micasa#23','2024-06-03','12:34:00'),(50,'aaaaaaaaaaaaa','2024-05-28','19:34:00'),(51,'evento hotdogs','2024-06-05','12:37:00'),(52,'Josefa Mendoza 470','2024-05-28','12:44:00'),(53,'evento lugar 1','2024-06-06','14:04:00'),(54,'evento lugar 1','2024-05-29','13:47:00'),(55,'Mi casa','2024-05-31','08:23:00'),(56,'Mi casa','2024-05-31','08:29:00'),(57,'Josefa Mendoza 470','2024-06-26','17:32:00'),(58,'Micasa#23','2024-06-28','23:35:00'),(59,'User1 casa','2024-06-28','13:59:00'),(60,'User1 casa','2024-06-28','14:00:00'),(61,'aaaaaaaaaaaaaa','2024-06-27','15:24:00'),(62,'Josefa Mendoza 472','2024-07-01','16:24:00');
/*!40000 ALTER TABLE `agenda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bitacora_servicios`
--

DROP TABLE IF EXISTS `bitacora_servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bitacora_servicios` (
  `IdServicio` int(10) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `sentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contraSentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`IdServicio`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bitacora_servicios`
--

LOCK TABLES `bitacora_servicios` WRITE;
/*!40000 ALTER TABLE `bitacora_servicios` DISABLE KEYS */;
INSERT INTO `bitacora_servicios` VALUES (1,'2023-12-04','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (2\"','DELETE FROM usuarios WHERE IdServicio = 2'),(2,'2023-12-04','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (3\"','DELETE FROM usuarios WHERE IdServicio = 3'),(3,'2023-12-04','UPDATE servicios SET nombreS = \"hamburguesas\", categoS = \"comida\", descriS = \"Venta de ham','UPDATE servicios SET nombreS = \"hamburguesas\", categoS = \"comida\", descriS = \"Venta de ham'),(4,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (4\"','DELETE FROM usuarios WHERE IdServicio = 4'),(5,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (5\"','DELETE FROM usuarios WHERE IdServicio = 5'),(6,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (6\"','DELETE FROM usuarios WHERE IdServicio = 6'),(7,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 1','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (1\"'),(8,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 2','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (2\"'),(9,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (7\"','DELETE FROM usuarios WHERE IdServicio = 7'),(10,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 7','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (7\"'),(11,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 4','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (4\"'),(12,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (8\"','DELETE FROM usuarios WHERE IdServicio = 8'),(13,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 8','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (8\"'),(14,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (9\"','DELETE FROM usuarios WHERE IdServicio = 9'),(15,'2023-12-06','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des'),(16,'2023-12-06','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des'),(17,'2023-12-06','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VEN','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VEN'),(18,'2023-12-06','UPDATE servicios SET nombreS = \"CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VENTA CHILA','UPDATE servicios SET nombreS = \"CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VENTA CHILA'),(19,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (10','DELETE FROM usuarios WHERE IdServicio = 10'),(20,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 9','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (9\"'),(21,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (11','DELETE FROM usuarios WHERE IdServicio = 11'),(22,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 5','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (5\"'),(23,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 3','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (3\"'),(24,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (12','DELETE FROM usuarios WHERE IdServicio = 12'),(25,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 6','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (6\"'),(26,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 10','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (10'),(27,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 11','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (11'),(28,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (13','DELETE FROM usuarios WHERE IdServicio = 13'),(29,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (14','DELETE FROM usuarios WHERE IdServicio = 14'),(30,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 14','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (14'),(31,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 12','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (12'),(32,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 13','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (13'),(33,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (15','DELETE FROM usuarios WHERE IdServicio = 15'),(34,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (16','DELETE FROM usuarios WHERE IdServicio = 16'),(35,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (17','DELETE FROM usuarios WHERE IdServicio = 17'),(36,'2024-01-24','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (18','DELETE FROM usuarios WHERE IdServicio = 18'),(37,'2024-01-25','UPDATE servicios SET nombreS = \"hotdogs\", categoS = \"cena\", descriS = \"venta de hotdogs pr','UPDATE servicios SET nombreS = \"hotdogs\", categoS = \"cena\", descriS = \"venta de hotdogs pr'),(38,'2024-01-25','DELETE FROM servicios WHERE IdServicio = 18','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (18'),(39,'2024-02-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (19','DELETE FROM usuarios WHERE IdServicio = 19'),(40,'2024-02-07','DELETE FROM servicios WHERE IdServicio = 16','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (16'),(41,'2024-02-11','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (20','DELETE FROM usuarios WHERE IdServicio = 20'),(42,'2024-02-11','DELETE FROM servicios WHERE IdServicio = 20','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (20'),(43,'2024-02-11','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (21','DELETE FROM usuarios WHERE IdServicio = 21'),(44,'2024-02-11','DELETE FROM servicios WHERE IdServicio = 21','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (21'),(45,'2024-02-17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (22','DELETE FROM usuarios WHERE IdServicio = 22'),(46,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 15','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (15'),(47,'2024-02-17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (23','DELETE FROM usuarios WHERE IdServicio = 23'),(48,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (17'),(49,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 23','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (23'),(50,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 19','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (19'),(51,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 22','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (22'),(52,'2024-02-17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (24','DELETE FROM usuarios WHERE IdServicio = 24'),(53,'2024-02-18','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (25','DELETE FROM usuarios WHERE IdServicio = 25'),(54,'2024-05-27','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (26','DELETE FROM usuarios WHERE IdServicio = 26');
/*!40000 ALTER TABLE `bitacora_servicios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bitacora_usuarios`
--

DROP TABLE IF EXISTS `bitacora_usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bitacora_usuarios` (
  `IdUsuario` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `sentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contraSentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`IdUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bitacora_usuarios`
--

LOCK TABLES `bitacora_usuarios` WRITE;
/*!40000 ALTER TABLE `bitacora_usuarios` DISABLE KEYS */;
INSERT INTO `bitacora_usuarios` VALUES (11,'2023-11-28','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 11'),(14,'2023-11-29','DELETE FROM usuarios WHERE Id = 13','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(15,'2023-11-29','DELETE FROM usuarios WHERE Id = 6','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(16,'2023-11-29','DELETE FROM usuarios WHERE Id = 6','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(17,'2023-11-29','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"34\", Telefono = \"33','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"34\", Telefono = \"33'),(18,'2023-11-29','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 18'),(19,'2023-11-29','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 19'),(20,'2023-11-29','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 20'),(21,'2023-12-01','DELETE FROM usuarios WHERE Id = 20','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(22,'2023-12-01','DELETE FROM usuarios WHERE Id = 20','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(23,'2023-12-01','DELETE FROM usuarios WHERE Id = 10','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(24,'2023-12-01','DELETE FROM usuarios WHERE Id = 10','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(25,'2023-12-04','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 35'),(26,'2023-12-04','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"11','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"11'),(27,'2023-12-04','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 36'),(28,'2023-12-04','DELETE FROM usuarios WHERE IdUsuario = 36','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(29,'2023-12-04','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 37'),(30,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 37','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(31,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 5','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(32,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 38'),(33,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 38','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(34,'2023-12-06','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"11\", Telefono = \"33','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"11\", Telefono = \"33'),(35,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 3','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(36,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 39'),(37,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 40'),(38,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 41'),(39,'2023-12-07','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 42'),(40,'2024-01-25','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"331248','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"331248'),(41,'2024-01-25','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"60\", Telefono = \"331248','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"60\", Telefono = \"331248'),(42,'2024-01-25','DELETE FROM usuarios WHERE IdUsuario = 19','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(43,'2024-05-23','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 43');
/*!40000 ALTER TABLE `bitacora_usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carrito`
--

DROP TABLE IF EXISTS `carrito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carrito` (
  `IdCarrito` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `usuario_id` int(11) NOT NULL,
  `servicio_id` int(11) NOT NULL,
  `cantidad` int(90) NOT NULL,
  `agenda_id` int(255) unsigned NOT NULL,
  PRIMARY KEY (`IdCarrito`),
  KEY `usuario_id` (`usuario_id`),
  KEY `servicio_id` (`servicio_id`),
  KEY `agenda_id_fk` (`agenda_id`),
  CONSTRAINT `agenda_id_fk` FOREIGN KEY (`agenda_id`) REFERENCES `agenda` (`IdAgenda`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrito`
--

LOCK TABLES `carrito` WRITE;
/*!40000 ALTER TABLE `carrito` DISABLE KEYS */;
/*!40000 ALTER TABLE `carrito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categoria` (
  `IdCategoria` int(255) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(90) DEFAULT NULL,
  PRIMARY KEY (`IdCategoria`),
  KEY `categoria` (`categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (3,'Cena'),(2,'Comida'),(1,'Desayuno');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orden`
--

DROP TABLE IF EXISTS `orden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orden` (
  `IdOrden` int(255) NOT NULL AUTO_INCREMENT,
  `IdUsuario` int(255) unsigned NOT NULL,
  `Nombre` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Correo` varchar(70) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Fecha` date NOT NULL,
  `Fecha_orden` datetime NOT NULL,
  PRIMARY KEY (`IdOrden`),
  KEY `IdUsuario_fk` (`IdUsuario`),
  KEY `Nombre_fk` (`Nombre`),
  KEY `Correo_fk` (`Correo`),
  KEY `Fecha_fk` (`Fecha`),
  CONSTRAINT `Correo_fk` FOREIGN KEY (`Correo`) REFERENCES `usuarios` (`Correo`) ON UPDATE CASCADE,
  CONSTRAINT `Fecha_fk` FOREIGN KEY (`Fecha`) REFERENCES `agenda` (`Fecha`) ON UPDATE CASCADE,
  CONSTRAINT `IdUsuario_fk` FOREIGN KEY (`IdUsuario`) REFERENCES `usuarios` (`IdUsuario`) ON UPDATE CASCADE,
  CONSTRAINT `Nombre_fk` FOREIGN KEY (`Nombre`) REFERENCES `usuarios` (`Nombre`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orden`
--

LOCK TABLES `orden` WRITE;
/*!40000 ALTER TABLE `orden` DISABLE KEYS */;
INSERT INTO `orden` VALUES (5,39,'Luis','lfmb123098@gmail.com','2024-05-24','2024-05-23 16:36:41'),(6,39,'Luis','lfmb123098@gmail.com','2024-05-24','2024-05-24 02:15:22'),(7,43,'User1','user1@gmail.com','2024-06-23','2024-05-24 02:20:29'),(8,39,'Luis','lfmb123098@gmail.com','2024-05-27','2024-05-26 13:52:22'),(9,43,'User1','user1@gmail.com','2024-05-28','2024-05-26 13:54:22'),(10,43,'User1','user1@gmail.com','2024-05-28','2024-05-26 13:54:59'),(11,43,'User1','user1@gmail.com','2024-05-31','2024-05-26 14:06:22'),(12,43,'User1','user1@gmail.com','2024-06-04','2024-05-26 14:07:31'),(13,43,'User1','user1@gmail.com','2024-06-04','2024-05-27 06:07:17'),(14,43,'User1','user1@gmail.com','2024-05-28','2024-05-27 06:07:59'),(15,43,'User1','user1@gmail.com','2024-05-30','2024-05-27 06:10:14'),(16,43,'User1','user1@gmail.com','2024-05-30','2024-05-27 07:55:51'),(17,43,'User1','user1@gmail.com','2024-06-08','2024-05-27 07:56:30'),(18,43,'User1','user1@gmail.com','2024-05-31','2024-05-27 07:57:12'),(19,39,'Luis','lfmb123098@gmail.com','2024-05-28','2024-05-27 08:08:53'),(20,39,'Luis','lfmb123098@gmail.com','2024-05-29','2024-05-27 08:09:37'),(21,39,'Luis','lfmb123098@gmail.com','2024-06-08','2024-05-27 08:32:25'),(22,43,'User1','user1@gmail.com','2024-06-01','2024-05-27 09:58:09'),(23,39,'Luis','lfmb123098@gmail.com','2024-05-28','2024-05-28 01:38:57'),(24,39,'Luis','lfmb123098@gmail.com','2024-05-29','2024-05-28 01:44:03'),(25,39,'Luis','lfmb123098@gmail.com','2024-05-28','2024-05-28 01:50:16'),(26,42,'FERNANDO','a22110102@ceti.mx','2024-05-30','2024-05-28 03:32:00'),(27,42,'FERNANDO','a22110102@ceti.mx','2024-06-03','2024-05-28 03:34:07'),(28,42,'FERNANDO','a22110102@ceti.mx','2024-05-28','2024-05-28 03:34:44'),(29,42,'FERNANDO','a22110102@ceti.mx','2024-06-05','2024-05-28 03:37:53'),(30,18,'Luis','correoLuis@gmail.com','2024-05-28','2024-05-28 03:44:25'),(31,42,'FERNANDO','a22110102@ceti.mx','2024-06-06','2024-05-28 04:04:03'),(32,43,'User1','user1@gmail.com','2024-05-29','2024-05-28 06:44:38'),(33,39,'Luis','lfmb123098@gmail.com','2024-05-31','2024-05-30 16:23:55'),(34,42,'FERNANDO','a22110102@ceti.mx','2024-05-31','2024-05-30 16:29:27'),(35,39,'Luis','lfmb123098@gmail.com','2024-06-26','2024-06-26 01:32:32'),(36,39,'Luis','lfmb123098@gmail.com','2024-06-28','2024-06-26 19:35:45'),(37,39,'Luis','lfmb123098@gmail.com','2024-06-28','2024-06-26 22:00:01'),(38,39,'Luis','lfmb123098@gmail.com','2024-06-28','2024-06-26 22:00:32'),(39,39,'Luis','lfmb123098@gmail.com','2024-06-27','2024-06-26 22:24:36'),(40,39,'Luis','lfmb123098@gmail.com','2024-07-01','2024-06-26 22:24:49');
/*!40000 ALTER TABLE `orden` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orden_detalles`
--

DROP TABLE IF EXISTS `orden_detalles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orden_detalles` (
  `IdOrdenDetalles` int(255) NOT NULL AUTO_INCREMENT,
  `IdOrden` int(255) NOT NULL,
  `nombreS` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descriS` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `precioS` float NOT NULL,
  `Lugar` varchar(90) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hora` time NOT NULL,
  `IdServicio` int(11) NOT NULL,
  PRIMARY KEY (`IdOrdenDetalles`),
  KEY `IdOrden_fk` (`IdOrden`),
  KEY `nombreS_fk` (`nombreS`),
  KEY `fk_IdServicio` (`IdServicio`),
  CONSTRAINT `IdOrden_fk` FOREIGN KEY (`IdOrden`) REFERENCES `orden` (`IdOrden`) ON UPDATE CASCADE,
  CONSTRAINT `fk_IdServicio` FOREIGN KEY (`IdServicio`) REFERENCES `servicios` (`IdServicio`),
  CONSTRAINT `nombreS_fk` FOREIGN KEY (`nombreS`) REFERENCES `servicios` (`nombreS`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orden_detalles`
--

LOCK TABLES `orden_detalles` WRITE;
/*!40000 ALTER TABLE `orden_detalles` DISABLE KEYS */;
INSERT INTO `orden_detalles` VALUES (20,30,'HotDogs','venta de hotdogs preparados,sin limite de hotogs, preparados con 8 guarniciones',85,'Josefa Mendoza 470','12:44:00',26),(22,32,'HotDogs','venta de hotdogs preparados,sin limite de hotogs, preparados con 8 guarniciones',85,'evento lugar 1','13:47:00',26),(23,33,'Taquiza','Evento de taquiza con 8 guisos, tortilla reci?n hecha, agua fresca, sin limite de tacos ',65,'Mi casa','08:23:00',24),(24,34,'Taquiza','Evento de taquiza con 8 guisos, tortilla reci?n hecha, agua fresca, sin limite de tacos ',65,'Mi casa','08:29:00',24),(26,36,'Comida Mexicana','Comida mexicana que incluye pozole y comida de comal: tacos dorados, sopes, quesadillas.',85,'Micasa#23','23:35:00',25),(29,39,'Comida Mexicana','Comida mexicana que incluye pozole y comida de comal: tacos dorados, sopes, quesadillas.',85,'aaaaaaaaaaaaaa','15:24:00',25),(30,40,'Taquiza','Evento de taquiza con 8 guisos, tortilla reci?n hecha, agua fresca, sin limite de tacos ',65,'Josefa Mendoza 472','16:24:00',24);
/*!40000 ALTER TABLE `orden_detalles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicios`
--

DROP TABLE IF EXISTS `servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `servicios` (
  `IdServicio` int(11) NOT NULL AUTO_INCREMENT,
  `nombreS` varchar(75) DEFAULT NULL,
  `categoS` varchar(90) DEFAULT NULL,
  `descriS` varchar(255) DEFAULT NULL,
  `precioS` float DEFAULT NULL,
  `imagenS` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`IdServicio`),
  KEY `categoS_fk` (`categoS`),
  KEY `nombreS` (`nombreS`,`descriS`,`precioS`),
  CONSTRAINT `categoS_fk` FOREIGN KEY (`categoS`) REFERENCES `categoria` (`categoria`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicios`
--

LOCK TABLES `servicios` WRITE;
/*!40000 ALTER TABLE `servicios` DISABLE KEYS */;
INSERT INTO `servicios` VALUES (24,'Taquiza','Comida','Evento de taquiza con 8 guisos, tortilla reci?n hecha, agua fresca, sin limite de tacos ',65,'img/taquiza.jpg'),(25,'Comida Mexicana','Comida','Comida mexicana que incluye pozole y comida de comal: tacos dorados, sopes, quesadillas.',85,'img/pozole.jpg'),(26,'HotDogs','comida','venta de hotdogs preparados,sin limite de hotogs, preparados con 8 guarniciones',85,'img/hotdogs.jpg');
/*!40000 ALTER TABLE `servicios` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `insertar_servicios_bitacora` AFTER INSERT ON `servicios` FOR EACH ROW begin
insert into bitacora_servicios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT(
'INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (',
'',new.IdServicio,'","',new.nombreS,'","',new.categoS,'","',new.descriS,'","',new.precioS,'","',new.imagenS,'")'
),
CONCAT('DELETE FROM usuarios WHERE IdServicio = ', new.IdServicio)
);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_servicios_bitacora` AFTER UPDATE ON `servicios` FOR EACH ROW BEGIN
    INSERT INTO bitacora_servicios (fecha, sentencia, contraSentencia)
    VALUES (
        NOW(),
        CONCAT('UPDATE servicios SET nombreS = "', NEW.nombreS, '", categoS = "', NEW.categoS, '", descriS = "', NEW.descriS, '", precioS = "', NEW.precioS, '", imagenS = "', NEW.imagenS, '" WHERE IdServicio = ', OLD.IdServicio),
        CONCAT('UPDATE servicios SET nombreS = "', NEW.nombreS, '", categoS = "', NEW.categoS, '", descriS = "', NEW.descriS, '", precioS = "', NEW.precioS, '", imagenS = "', NEW.imagenS, '" WHERE IdServicio = ', OLD.IdServicio)
    );
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `eliminar_servicios_bitacora` AFTER DELETE ON `servicios` FOR EACH ROW begin
insert into bitacora_servicios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT('DELETE FROM servicios WHERE IdServicio = ', old.IdServicio),
CONCAT(
'INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (',
'',old.IdServicio,'","',old.nombreS,'","',old.categoS,'","',old.descriS,'","',old.precioS,'","',old.imagenS,'")'));
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `IdUsuario` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(40) NOT NULL,
  `Apellido` varchar(40) NOT NULL,
  `Edad` int(2) NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `Correo` varchar(70) NOT NULL,
  `Direccion` varchar(150) NOT NULL,
  `Usuario` varchar(40) NOT NULL,
  `Clave` varchar(40) NOT NULL,
  PRIMARY KEY (`IdUsuario`),
  KEY `Correo` (`Correo`),
  KEY `Nombre` (`Nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (4,'Fernando','Brambila',21,'3312482197','correoFer@gmail.com','Casa de Fer','FerBram2307','12345'),(12,'Luis','Mendoza',21,'3312482197','ibarrazurdo@hotmail.com','casa de luis','qaaadaqwq','12345'),(18,'Luis','A',21,'3312482197','correoLuis@gmail.com','casa de luis','LuisM23','12345'),(35,'Fernando','Mendoza',21,'1111111111','a18100495@ceti.mx','123','LuisFM23','12345'),(39,'Luis','Mendoza',21,'3312482197','lfmb123098@gmail.com','casa de luis','LuisM23','12345'),(40,'Rosa','Santana',20,'2112121212','rsantana@ceti.mx','ceti','Rosa123','12345'),(41,'LuisF','Mendoza',21,'3312482197','a18100495@gmail.com','Casa de luis','Luis123F','12345'),(42,'FERNANDO','BRAMBILA',21,'3311459814','a22110102@ceti.mx','casa de Fer','FerMb23','12345'),(43,'User1','User1',21,'3333333333','user1@gmail.com','casaUser1','User1_','12345');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `insertar_usuarios_bitacora` AFTER INSERT ON `usuarios` FOR EACH ROW begin
insert into bitacora_usuarios (fecha, sentencia, contrasentencia)
values (
now(),
CONCAT(
'INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usuario, Clave) VALUES (',
'',new.IdUsuario,'","',new.Nombre,'","',new.Apellido,'","',new.Edad,'","',new.Telefono,'","',new.Correo,'","',new.Direccion,'","',new.Usuario,'","',new.Clave,'")'
),
CONCAT('DELETE FROM usuarios WHERE IdUsuario = ', new.IdUsuario)
);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_usuarios_bitacora` AFTER UPDATE ON `usuarios` FOR EACH ROW begin
insert into bitacora_usuarios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT('UPDATE usuarios SET Nombre = "', NEW.Nombre, '", Apellido = "', NEW.Apellido, '", Edad = "', NEW.Edad, '", Telefono = "', NEW.Telefono, '", Correo = "', NEW.Correo, '", Direccion = "', NEW.Direccion, '", Usuario = "', NEW.Usuario, '", Clave = "', NEW.Clave, '" WHERE IdUsuario = ', OLD.IdUsuario),
CONCAT('UPDATE usuarios SET Nombre = "', NEW.Nombre, '", Apellido = "', NEW.Apellido, '", Edad = "', NEW.Edad, '", Telefono = "', NEW.Telefono, '", Correo = "', NEW.Correo, '", Direccion = "', NEW.Direccion, '", Usuario = "', NEW.Usuario, '", Clave = "', NEW.Clave, '" WHERE IdUsuario = ', OLD.IdUsuario)
);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `delete_usuarios_bitacora` AFTER DELETE ON `usuarios` FOR EACH ROW begin
insert into bitacora_usuarios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT('DELETE FROM usuarios WHERE IdUsuario = ', old.IdUsuario),
CONCAT(
'INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usuario, Clave) VALUES (',
'',old.IdUsuario,'","',old.Nombre,'","',old.Apellido,'","',old.Edad,'","',old.Telefono,'","',old.Correo,'","',old.Direccion,'","',old.Usuario,'","',old.Clave,'")'));
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-27 17:39:40
