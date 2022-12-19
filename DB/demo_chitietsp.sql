-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `chitietsp`
--

DROP TABLE IF EXISTS `chitietsp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietsp` (
  `MaSP` char(20) NOT NULL,
  `NgaySX` varchar(20) DEFAULT NULL,
  `HanSD` varchar(20) DEFAULT NULL,
  `XuatSu` varchar(50) DEFAULT NULL,
  `NoiSX` varchar(50) DEFAULT NULL,
  `HuongDanSD` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietsp`
--

LOCK TABLES `chitietsp` WRITE;
/*!40000 ALTER TABLE `chitietsp` DISABLE KEYS */;
INSERT INTO `chitietsp` VALUES ('',NULL,NULL,'China',NULL,NULL),('SP01','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP02','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP03','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP04','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP05','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP06','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP07','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP08','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP09','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP10','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP11','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP12','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP13','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP14','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP15','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP16','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP17','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP18','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP19','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP20','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP21','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP22','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP23','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP24','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP25','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP26','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP27','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP28','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP29','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP30','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP31','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP32','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP33','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP34','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP35','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP36','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP37','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP38','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP39','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời'),('SP40','22/2/2020','22/2/2021','China','China','Mẫu giày không bao giờ lỗi thời');
/*!40000 ALTER TABLE `chitietsp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-20  0:27:34
