-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: 139.129.30.86    Database: wefun
-- ------------------------------------------------------
-- Server version	5.1.73-log

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
-- Dumping data for table `Blog`
--

LOCK TABLES `Blog` WRITE;
/*!40000 ALTER TABLE `Blog` DISABLE KEYS */;
INSERT INTO `Blog` VALUES (1,1,1,1,1,'1',NULL,NULL,NULL,NULL,'http://blog.daocloud.io/wp-content/uploads/2016/02/4afbfbedab64034f2227605babc379310b551d80.jpg-250x250.png'),(2,0,0,NULL,NULL,'test wenzhang',NULL,'',NULL,NULL,'http://blog.daocloud.io/wp-content/uploads/2016/02/4afbfbedab64034f2227605babc379310b551d80.jpg-250x250.png'),(3,0,0,NULL,NULL,'test wenzhang',NULL,'',NULL,NULL,'http://blog.daocloud.io/wp-content/uploads/2016/02/4afbfbedab64034f2227605babc379310b551d80.jpg-250x250.png'),(4,0,0,NULL,NULL,'test wenzhang',NULL,'',NULL,NULL,'http://blog.daocloud.io/wp-content/uploads/2016/02/4afbfbedab64034f2227605babc379310b551d80.jpg-250x250.png'),(5,0,0,NULL,NULL,'test wenzhang',NULL,'',NULL,NULL,NULL),(6,0,0,NULL,NULL,'test wenzhang',NULL,'',NULL,NULL,NULL),(7,0,0,NULL,NULL,'test wenzhang',NULL,'',NULL,NULL,NULL);
/*!40000 ALTER TABLE `Blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BlogPermission`
--

LOCK TABLES `BlogPermission` WRITE;
/*!40000 ALTER TABLE `BlogPermission` DISABLE KEYS */;
INSERT INTO `BlogPermission` VALUES (1,'Public'),(2,'Protect'),(3,'Private'),(4,'Specify');
/*!40000 ALTER TABLE `BlogPermission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BlogUserType`
--

LOCK TABLES `BlogUserType` WRITE;
/*!40000 ALTER TABLE `BlogUserType` DISABLE KEYS */;
/*!40000 ALTER TABLE `BlogUserType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Comment`
--

LOCK TABLES `Comment` WRITE;
/*!40000 ALTER TABLE `Comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `Comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SystemType`
--

LOCK TABLES `SystemType` WRITE;
/*!40000 ALTER TABLE `SystemType` DISABLE KEYS */;
INSERT INTO `SystemType` VALUES (1,'综合');
/*!40000 ALTER TABLE `SystemType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
INSERT INTO `User` VALUES (14,'','admin','ץu','123@12.com','','','','123','123','','',0);
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `UserTag`
--

LOCK TABLES `UserTag` WRITE;
/*!40000 ALTER TABLE `UserTag` DISABLE KEYS */;
/*!40000 ALTER TABLE `UserTag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `UserType`
--

LOCK TABLES `UserType` WRITE;
/*!40000 ALTER TABLE `UserType` DISABLE KEYS */;
/*!40000 ALTER TABLE `UserType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'wefun'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-18 21:50:53
