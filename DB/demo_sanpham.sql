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
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `MaSP` char(20) NOT NULL,
  `TenSP` varchar(100) DEFAULT NULL,
  `MaCM` char(20) DEFAULT NULL,
  `Gia` bigint DEFAULT NULL,
  `HinhAnh` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES ('SP01','adidas Pureboost DPR – Pride','CM01',2500000,'A1.PNG'),('SP02','MLB Mule NY Monogram – Baby Blue','CM02',1850000,'m1.PNG'),('SP03','Nike Air Max 97 – All White','CM03',4250000,'n1.PNG'),('SP04','Puma Kaia Platform – Black','CM04',2000000,'p1.PNG'),('SP05','Yeezy 700 – Static','CM01',11000000,'A2.PNG'),('SP06','adidas ABACA – White Black','CM01',1600000,'A3.PNG'),('SP07','adidas Forum Plus – Clear Mint','CM01',2500000,'A4.PNG'),('SP08','adidas Forum Low – White Black','CM01',2000000,'A6.PNG'),('SP09','adidas Stan Smith Vintage','CM01',2000000,'A7.PNG'),('SP10','adidas BW Army Utility Original','CM01',3200000,'A8.PNG'),('SP11','MLB Mule Playball Dia Monogram NY – Black','CM01',7500000,'A5.PNG'),('SP12','MLB Playball Mesh Monogram NY – Beige','CM02',1850000,'m2.PNG'),('SP13','MLB Playball Mesh Monogram NY – Beige','CM02',2500000,'m3.PNG'),('SP14','MLB Playball High Mesh Monogram NY – White','CM02',2500000,'m4.PNG'),('SP15','MLB Playball Monogram NY – Denim Navy','CM02',1400000,'m5.PNG'),('SP16','MLB Big Ball Chunky –            NY (2020)','CM02',1600000,'m6.PNG'),('SP17','MLB Big Ball Chunky P Mega – New York Yankees','CM02',2100000,'m7.PNG'),('SP18','MLB Big Ball Chunky P Mega – Boston','CM02',2150000,'m8.PNG'),('SP19','Vans Slip-On “Cherry”','CM05',2500000,'v1.PNG'),('SP20','Vans Old Skool – Black','CM05',1650000,'v2.PNG'),('SP21','Vans SK8-HI Black','CM05',2150000,'v3.PNG'),('SP22','Vans Comfort Old Skool Mule – Black','CM05',2350000,'v4.PNG'),('SP23','Vans Authentic Mule – Black','CM05',5500000,'v5.PNG'),('SP24','Vans Authentic Mule – Beige','CM05',1650000,'v6.PNG'),('SP25','Vans Vault Old Skool LX – Bonnie Blue','CM05',2150000,'v7.PNG'),('SP26','Puma Skye Clean – All White','CM04',279000,'p2.PNG'),('SP27','Puma Cali Star Mix','CM04',119000,'p3.PNG'),('SP28','Puma Mule – Black','CM04',900000,'p4.PNG'),('SP29','Puma Carina Crew – All White','CM04',365000,'p6.PNG'),('SP30','Puma Cali Star – Metallic Silver','CM04',616000,'p5.PNG'),('SP31','Puma Match Star – All White','CM04',2500000,'p7.PNG'),('SP32','Puma Army Trainer KR','CM04',2500000,'p8.PNG'),('SP33','Air Jordan 1 Zoom CMFT – Pink Oxford','CM03',5500000,'n2.PNG'),('SP34','Air Jordan 4 Retro – White Oreo (2021)','CM03',12500000,'n3.PNG'),('SP35','Air Jordan 1 Low – Smoke Grey V3','CM03',7800000,'n4.PNG'),('SP36','Nike Air Max Terrascape 90 – Light Bone','CM03',3300000,'n5.PNG'),('SP37','Air Jordan 1 Mid – Basketball Blossom','CM03',4250000,'n6.PNG'),('SP38','Nike TC 7900 – Summit White','CM03',3850000,'n7.PNG'),('SP39','Air Force 1 Shadow – All White','CM03',3650000,'n8.PNG'),('SP40','Vans Authentic – National Geographic','CM05',1600000,'v8.PNG');
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
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
