-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `productId` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quality` int NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (51,'toanlol@gmail.com','8b3a276b-f44d-4c94-9446-37bcf49ca80c','black','XL',1,400000),(57,'admina','8b3a276b-f44d-4c94-9446-37bcf49ca80c','black','XL',1,400000),(60,'duyanhdb@gmail.com','6558d965-9f51-4337-b3d6-4ce36bf9f01e','black','M',1,11000000),(64,'duyanhdb@gmail.com','8b3a276b-f44d-4c94-9446-37bcf49ca80c','black','L',1,400000);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `displayorder`
--

DROP TABLE IF EXISTS `displayorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `displayorder` (
  `id` int NOT NULL AUTO_INCREMENT,
  `orderId` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `productId` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `productName` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `productImage` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `productColor` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `productSize` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quality` int NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `displayorder`
--

LOCK TABLES `displayorder` WRITE;
/*!40000 ALTER TABLE `displayorder` DISABLE KEYS */;
INSERT INTO `displayorder` VALUES (1,'abc-1','4ca8610d-30d6-4355-a150-aef68c50545b','BASIC NAVY BLACK Z2','BSX1067D.jpg','white','L',2,800000),(2,'abc-2','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z2','BSX1067.jpg','black','XL',1,400000),(3,'abc-3','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z2','BSX1067.jpg','red','M',1,1200000),(4,'b1fae78d-fdbc-4bea-8211-d19a5c18de29','70d7f28d-ecc4-4376-9d15-a3648d66288c','BASIC NAVY BLACK K1','AQX036.jpg','black','M',1,10000000),(5,'9d6bd75e-98d2-49da-b61d-ebe908555dc3','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','white','XL',1,400000),(6,'6d42872a-9b94-4cd1-9a67-097ad94e2865','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(7,'6d42872a-9b94-4cd1-9a67-097ad94e2865','f5f2f6a3-f44f-4234-a8c9-a94caa34b933','BASIC NAVY BLACK Z2','Untitled.png','black','M',1,10000),(8,'65afe486-d6b8-49c9-a4d0-cf83e0760090','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(9,'65afe486-d6b8-49c9-a4d0-cf83e0760090','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','L',1,400000),(10,'c6c62f23-a144-4e31-bc16-8daa54be09ad','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(11,'c6c62f23-a144-4e31-bc16-8daa54be09ad','70d7f28d-ecc4-4376-9d15-a3648d66288c','BASIC NAVY BLACK K1','AQX036.jpg','black','M',1,10000000),(12,'eb62d9f3-d83f-4fa6-a1de-2b02ae0b323b','7d9f6455-47bd-47ea-a9e0-fe615c6cb032','T-shirt create 1','COTRON-TAYNGAN-SIZE.jpg','black','M',1,1000000),(13,'eb62d9f3-d83f-4fa6-a1de-2b02ae0b323b','7d9f6455-47bd-47ea-a9e0-fe615c6cb032','T-shirt create 1','COTRON-TAYNGAN-SIZE.jpg','black','L',1,1000000),(14,'eb62d9f3-d83f-4fa6-a1de-2b02ae0b323b','70d7f28d-ecc4-4376-9d15-a3648d66288c','BASIC NAVY BLACK K1','AQX036.jpg','black','M',1,10000000),(15,'804efacf-092c-47c0-96ae-8d1944ac6e30','6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','MEDUSA HOODIE','banner_2.jpg','black','M',1,28850000),(16,'75775f1a-10de-48af-90f2-641b75fbc950','70d7f28d-ecc4-4376-9d15-a3648d66288c','BASIC NAVY BLACK K1','AQX036.jpg','black','L',1,10000000),(17,'f1f9a36a-a345-44f6-929d-3354bdaf0529','6558d965-9f51-4337-b3d6-4ce36bf9f01e','Sweater Chanel','sw1.jpg','red','XL',1,11000000),(18,'a96e6283-764c-4f69-ac40-5fe49c189bee','f5f2f6a3-f44f-4234-a8c9-a94caa34b933','BASIC NAVY BLACK Z2','Untitled.png','black','M',1,10000),(19,'c9beeebc-d2b9-40bf-9c1b-93885e6b0a74','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(20,'f886069a-9899-4abb-9c6e-36abae678783','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(21,'ce6ae82e-94f3-48b3-86fd-5de0ed67d1fc','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(22,'53510af3-d4ea-489b-af34-3b720ce5ce01','f5f2f6a3-f44f-4234-a8c9-a94caa34b933','BASIC NAVY BLACK Z2','Untitled.png','black','M',1,10000),(23,'ce4f9083-3f82-4225-8e17-e6277e0efaf3','f5f2f6a3-f44f-4234-a8c9-a94caa34b933','BASIC NAVY BLACK Z2','Untitled.png','black','M',1,10000),(24,'67365a09-96f9-4b8d-b9b5-fd2f4ed46c48','7d9f6455-47bd-47ea-a9e0-fe615c6cb032','T-shirt create 1','COTRON-TAYNGAN-SIZE.jpg','black','M',1,1000000),(25,'ff4541f5-24a9-4a8c-bcf2-98faf5d26107','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(26,'32273e11-0fd6-4926-9e9b-63cf87e77782','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(27,'2160a8a5-137d-4e0f-b25c-fb6cef5b0c71','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(28,'c2269597-af82-4d3a-afe1-f82debfddb3d','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','XL',1,400000),(29,'f00ef77e-0f87-46d8-a73d-f105267acea1','6558d965-9f51-4337-b3d6-4ce36bf9f01e','Sweater Chanel','sw1.jpg','black','M',1,11000000),(30,'d91dbe67-b5ab-4128-901b-d84cfdabbda5','6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','MEDUSA HOODIE','banner_2.jpg','black','M',1,28850000),(31,'468b23a7-1411-4fa7-842e-5d046786ab43','8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','BSX1067D.jpg','black','L',1,400000),(32,'cafaa6b8-4b79-48ee-baa8-f7bde6d8bf16','0a53185b-3889-48f6-add8-1046b0e8fdf2','Áo Nỉ Sweater Nữ Tay Dài Trơn Form Regular','10f22swew001_foam_green_1_.jpg','black','M',1,390000),(33,'74360c98-6a09-4e25-a019-acf8e994d573','6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','MEDUSA HOODIE','banner_2.jpg','black','M',1,28850000),(34,'02d56195-48fd-477e-9b84-5f43b7921d65','0a53185b-3889-48f6-add8-1046b0e8fdf2','Áo Nỉ Sweater Nữ Tay Dài Trơn Form Regular','10f22swew001_foam_green_1_.jpg','black','M',1,390000),(35,'fece533a-9b58-4b4b-9b58-ff78c1df245f','5b8052fa-0141-4347-9d9b-5f320056a643','Coolmate Basic T-shirt','istockphoto-1302815072-170667a.jpg','black','M',1,400000);
/*!40000 ALTER TABLE `displayorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productId` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageLink` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (48,'8b3a276b-f44d-4c94-9446-37bcf49ca80c','BSX1067D.jpg'),(50,'4ca8610d-30d6-4355-a150-aef68c50545b','BSX1067D.jpg'),(57,'6e28e6f-5c64-426f-b99e-133b8d30a53a','BSX1067D.jpg'),(59,'76e28e6f-5c64-426f-b99e-133b8d30a53a','BSX1067.jpg'),(61,'2ad6f3a5-5a50-4a21-a637-641bb25df670','BSX1067D.jpg'),(63,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','BSX1067D.jpg'),(64,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','BSX1067D.jpg'),(65,'ef74e01e-59ba-42e8-af6d-f679b2987390','BSX1067D.jpg'),(66,'ef74e01e-59ba-42e8-af6d-f679b2987390','COTRON-TAYNGAN-SIZE.jpg'),(67,'70d7f28d-ecc4-4376-9d15-a3648d66288c','AQX036.jpg'),(68,'70d7f28d-ecc4-4376-9d15-a3648d66288c','COTRON-TAYNGAN-SIZE.jpg'),(99,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','COTRON-TAYNGAN-SIZE.jpg'),(100,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','hoodie1.png'),(112,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','Untitled.png'),(113,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','hoodie3.jpg'),(114,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','banner_2.jpg'),(115,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','banner_3.jpg'),(140,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','sw1.jpg'),(141,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','sw2.png'),(142,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','COTRON-TAYNGAN-SIZE.jpg'),(143,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','dao-ham-1-x-1.png'),(144,'94d9168c-8c50-4696-b922-2a1758be7cae','FAF6128_50HC_MEDIUM.jpg'),(146,'55354418-8c8e-4001-b1d8-6e91c1099e14','sportswear-phoenix-fleece-womens-over-oversized-pullover-hoodie-Kqx9H3.png'),(147,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','hoodie1.jpeg'),(148,'07c54453-4cfe-4f48-8e99-043ee1a07041','hoodie3.jpg'),(149,'0a53185b-3889-48f6-add8-1046b0e8fdf2','10f22swew001_foam_green_1_.jpg'),(150,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','ribbed-knit-sweater.jpg'),(151,'246f42c0-3f5e-4c19-9cc5-55ef139c6c96','download.jpeg'),(152,'5b8052fa-0141-4347-9d9b-5f320056a643','istockphoto-1302815072-170667a.jpg');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderId` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderDate` datetime DEFAULT NULL,
  `totalPrice` int DEFAULT NULL,
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES ('02d56195-48fd-477e-9b84-5f43b7921d65','admin','Nguyen Phuong Nam','Ha Noi','pending','2023-05-19 16:26:51',390000),('2160a8a5-137d-4e0f-b25c-fb6cef5b0c71','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','shiped','2023-05-03 20:48:38',400000),('32273e11-0fd6-4926-9e9b-63cf87e77782','admina','Le Van Thuong','Trieu Khuc','shipping','2023-05-02 16:47:26',400000),('468b23a7-1411-4fa7-842e-5d046786ab43','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','pending','2023-05-04 15:02:40',400000),('53510af3-d4ea-489b-af34-3b720ce5ce01','toanlol@gmail.com','Toan Pham','216 N Willis St, Visalia, CA 93291','shipping','2023-04-25 14:05:43',10000),('65afe486-d6b8-49c9-a4d0-cf83e0760090','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','shipping','2023-04-21 21:34:29',800000),('67365a09-96f9-4b8d-b9b5-fd2f4ed46c48','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','pending','2023-05-01 13:46:33',1000000),('74360c98-6a09-4e25-a019-acf8e994d573','admin','Nguyen Phuong Nam','Ha Noi','pending','2023-05-19 15:17:09',28850000),('75775f1a-10de-48af-90f2-641b75fbc950','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','shiped','2023-04-25 11:06:43',10000000),('804efacf-092c-47c0-96ae-8d1944ac6e30','admina','DO viet anh','Trieu Khuc','shiped','2023-04-23 23:05:07',28850000),('b1fae78d-fdbc-4bea-8211-d19a5c18de29','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','shipping','2023-04-19 11:49:56',10000000),('c2269597-af82-4d3a-afe1-f82debfddb3d','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','shiped','2023-05-03 20:49:37',400000),('c6c62f23-a144-4e31-bc16-8daa54be09ad','ta@gmail.com','Le tuan anh','Trieu Khuc, Thanh Xuan, Ha Noi','shipping','2023-04-21 22:29:12',10400000),('cafaa6b8-4b79-48ee-baa8-f7bde6d8bf16','admin','Nguyen Phuong Nam','Ha Noi','shiped','2023-05-19 15:16:32',390000),('ce4f9083-3f82-4225-8e17-e6277e0efaf3','admina','Le Van Thuong','Trieu Khuc','shiped','2023-04-25 17:50:57',10000),('ce6ae82e-94f3-48b3-86fd-5de0ed67d1fc','toanlol@gmail.com','Toan Pham','216 N Willis St, Visalia, CA 93291','shipping','2023-04-25 14:05:21',400000),('d91dbe67-b5ab-4128-901b-d84cfdabbda5','admin','Do Viet Anh','Trieu Khuc, Thanh Xuan, Ha Noi','pending','2023-05-03 21:22:26',28850000),('eb62d9f3-d83f-4fa6-a1de-2b02ae0b323b','ta@gmail.com','Le Tuan Anh','Trieu Khuc, Thanh Xuan, Ha Noi','shiped','2023-04-22 23:24:02',12000000),('f00ef77e-0f87-46d8-a73d-f105267acea1','duyanhdb@gmail.com','Le Duy Danh','Trieu Khuc, Thanh Xuan, Ha Noi','pending','2023-05-03 20:57:49',11000000),('f1f9a36a-a345-44f6-929d-3354bdaf0529','toanlol@gmail.com','Toan Pham','216 N Willis St, Visalia, CA 93291','shiped','2023-04-25 13:41:30',11000000),('f886069a-9899-4abb-9c6e-36abae678783','toanlol@gmail.com','Toan Pham','216 N Willis St, Visalia, CA 93291','shipping','2023-04-25 13:47:16',400000),('fece533a-9b58-4b4b-9b58-ff78c1df245f','admin','Nguyen Phuong Nam','Ha Noi','pending','2023-05-19 16:27:14',400000);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `productId` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int NOT NULL,
  `category` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime DEFAULT NULL,
  `path` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quality` int DEFAULT NULL,
  PRIMARY KEY (`productId`),
  UNIQUE KEY `path_UNIQUE` (`path`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('07c54453-4cfe-4f48-8e99-043ee1a07041','Jenner Hoodie','A tried and tested fashion staple, the hoodie is an essential that will take you through decades of trends and styles. Here, Vogue curates the best pieces to cop this season',500000,'hoodie','2023-05-18 00:08:00','namdz','hoodie3.jpg',1800),('0a53185b-3889-48f6-add8-1046b0e8fdf2','Áo Nỉ Sweater Nữ Tay Dài Trơn Form Regular','Vải nỉ đã được phổ biến trên thị trường từ những năm 1990. Qua quá trình phát triển và cải tiến, vải nỉ đã chiếm lĩnh một phần không nhỏ trong thị trường vải vóc. Và trong lĩnh vực thời trang, nỉ thường được sử dụng để thiết kế nên các loại quần áo như áo hoodie, áo sweater, đồ trẻ em, đồ ngủ,...',390000,'sweater','2023-05-18 00:18:52','Routine','10f22swew001_foam_green_1_.jpg',538),('246f42c0-3f5e-4c19-9cc5-55ef139c6c96','Basic T-shirt','hihi',300000,'t-shirt','2023-05-18 00:28:54','namdz1','download.jpeg',6000),('55354418-8c8e-4001-b1d8-6e91c1099e14','Nike Sportswear Phoenix Fleece','Rise up and transform your fleece wardrobe with strong cozy vibes. With an extreme drop in the shoulders and extra room in the body, this voluminous Phoenix Fleece hoodie will never hold you back or hem you in. Exaggerated details (like extra-tall ribbing and an oversized front pocket) ensure your look is anything but basic.',2000000,'hoodie','2023-05-18 00:01:10','Nike','sportswear-phoenix-fleece-womens-over-oversized-pullover-hoodie-Kqx9H3.png',270),('5b8052fa-0141-4347-9d9b-5f320056a643','Coolmate Basic T-shirt','hihi',400000,'t-shirt','2023-05-18 00:29:39','namdz2','istockphoto-1302815072-170667a.jpg',5999),('6558d965-9f51-4337-b3d6-4ce36bf9f01e','Sweater Chanel','Chi tiết con hàng cực chất lượng từ những chi tiết nhỏ nhất ạ\n\nSize: S M L\n\nMọi thắc mắc khách hàng liên hệ trực tiếp để được tư vấn. Hotline - Zalo: 0814446773',11000000,'sweater','2023-04-11 22:47:07','sweater-chanel','sw1.jpg',88),('6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','MEDUSA HOODIE','Hello world',28850000,'hoodie','2023-04-11 21:10:42','hoodie-versace','banner_2.jpg',198),('70d7f28d-ecc4-4376-9d15-a3648d66288c','BASIC NAVY BLACK K1','Day la description',10000000,'sweater','2023-04-10 11:05:24','t-shirt-2','AQX036.jpg',132),('70fb7826-c2aa-4d80-98b5-5b2b33275cb9','Ribbed knit sweater','Longline style crafted in a fine knit, perfect for cool days or when you feel a bit chilly\nSoft, stretch fine acrylic knit\nRounded hem',700000,'sweater','2023-05-18 00:20:44','simons','ribbed-knit-sweater.jpg',360),('76183d45-e5ce-44c0-a5bd-9e92bd065a2a','Uni-ssentials French Terry Hoodie','Our Uni-ssentials French Terry Hoodie offers a gender-free expression of classic New Balance style. Featuring an ultra-comfortable French terry construction with a kangaroo pocket and drawstring hood, this hoodie delivers casual comfort.',1230000,'hoodie','2023-05-18 00:03:19','New Balance','hoodie1.jpeg',450),('7d9f6455-47bd-47ea-a9e0-fe615c6cb032','T-shirt create 1','Hello world',1000000,'t-shirt','2023-04-10 11:11:40','t-shirt-12','339791606_548700657385876_4268115766814227080_n.png',58),('8b3a276b-f44d-4c94-9446-37bcf49ca80c','BASIC NAVY BLACK Z1','Áo Phông Basic Navy là một item kinh điển chưa từng thiếu vắng trong tủ đồ của cánh mày râu. Chỉ với vài cách mix Áo Phông Basic đơn giản các chàng trai đã có một vẻ ngoài ấn tượng và những bức ảnh check in để đời. Dù bạn là anh chàng theo phong cách tối giản Minimalism. Hay đỏm dáng thì tủ đồ nhất định phải có một chiếc áo thun nam. Bởi đó là một classic item bất hủ diện được hầu hết hoàn cảnh. Từ đi chơi, đi gặp đối tác tới đi ra mắt nhà bạn gái.',400000,'t-shirt','2023-04-07 13:22:42','navi-bz1','BSX1067D.jpg',28),('94d9168c-8c50-4696-b922-2a1758be7cae','Soft T-Shirt','Crafted from cotton-and-silk jersey, this basic short-sleeved T-shirt is defined by an innately sporty summertime allure',1235000,'t-shirt','2023-05-17 23:59:12','Loro Piana','FAF6128_50HC_MEDIUM.jpg',120),('ef74e01e-59ba-42e8-af6d-f679b2987390','BASIC NAVY BLACK TK!','Áo Phông Basic Navy là một item kinh điển chưa từng thiếu vắng trong tủ đồ của cánh mày râu. Chỉ với vài cách mix Áo Phông Basic đơn giản các chàng trai đã có một vẻ ngoài ấn tượng và những bức ảnh check in để đời. Dù bạn là anh chàng theo phong cách tối giản Minimalism. Hay đỏm dáng thì tủ đồ nhất định phải có một chiếc áo thun nam. Bởi đó là một classic item bất hủ diện được hầu hết hoàn cảnh. Từ đi chơi, đi gặp đối tác tới đi ra mắt nhà bạn gái.',1234567,'hoodie','2023-04-09 18:37:47','t-shirt-1','BSX1067D.jpg',60),('f5f2f6a3-f44f-4234-a8c9-a94caa34b933','BASIC NAVY BLACK Z2','asas',10000,'t-shirt','2023-04-10 11:29:48','navi-b1','Untitled.png',56);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `isAdmin` tinyint NOT NULL,
  `fullname` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateofbirth` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','admin',1,'Nguyen Phuong Nam','0983287041','Ha Noi','male','2000-12-31'),(2,'admina','123456',0,'Le Van Thuong','0986782983','Trieu Khuc','male','2001-05-05'),(4,'ta@gmail.com','123456',0,'Le Tuan Anh','0987894678','Trieu Khuc, Thanh Xuan, Ha Noi','male','2023-04-11'),(5,'minhyeunhaunhebaby@gmail.com','123456',0,'Le Van Thuong','0986782983',NULL,NULL,NULL),(6,'toanlol@gmail.com','11111111',0,'Toan Pham','5597333033','216 N Willis St, Visalia, CA 93291',NULL,NULL),(7,'duyanhdb@gmail.com','123456',0,'Le Duy Danh','123456','Trieu Khuc, Thanh Xuan, Ha Noi','famale','2001-06-20');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `variants`
--

DROP TABLE IF EXISTS `variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `variants` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productId` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quality` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=361 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variants`
--

LOCK TABLES `variants` WRITE;
/*!40000 ALTER TABLE `variants` DISABLE KEYS */;
INSERT INTO `variants` VALUES (40,'8b3a276b-f44d-4c94-9446-37bcf49ca80c','black','XL',0),(41,'8b3a276b-f44d-4c94-9446-37bcf49ca80c','black','L',8),(42,'8b3a276b-f44d-4c94-9446-37bcf49ca80c','white','XL',9),(43,'8b3a276b-f44d-4c94-9446-37bcf49ca80c','white','L',10),(44,'4ca8610d-30d6-4355-a150-aef68c50545b','black','XL',20),(45,'4ca8610d-30d6-4355-a150-aef68c50545b','black','L',20),(46,'4ca8610d-30d6-4355-a150-aef68c50545b','white','XL',20),(47,'4ca8610d-30d6-4355-a150-aef68c50545b','white','L',20),(74,'76e28e6f-5c64-426f-b99e-133b8d30a53a','blue','L',20),(75,'76e28e6f-5c64-426f-b99e-133b8d30a53a','black','XL',20),(76,'76e28e6f-5c64-426f-b99e-133b8d30a53a','red','M',20),(77,'76e28e6f-5c64-426f-b99e-133b8d30a53a','red','L',20),(78,'2ad6f3a5-5a50-4a21-a637-641bb25df670','black','XL',20),(79,'2ad6f3a5-5a50-4a21-a637-641bb25df670','black','L',20),(80,'2ad6f3a5-5a50-4a21-a637-641bb25df670','white','XL',20),(81,'2ad6f3a5-5a50-4a21-a637-641bb25df670','white','L',20),(82,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','black','L',10),(83,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','black','XL',10),(84,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','white','L',10),(85,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','white','XL',10),(86,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','red','L',10),(87,'cd6dbfde-58a2-4bc2-b59f-32b2404b9e94','red','XL',10),(88,'ef74e01e-59ba-42e8-af6d-f679b2987390','black','M',10),(89,'ef74e01e-59ba-42e8-af6d-f679b2987390','black','L',10),(90,'ef74e01e-59ba-42e8-af6d-f679b2987390','black','XL',10),(91,'ef74e01e-59ba-42e8-af6d-f679b2987390','white','M',10),(92,'ef74e01e-59ba-42e8-af6d-f679b2987390','white','L',10),(93,'ef74e01e-59ba-42e8-af6d-f679b2987390','white','XL',10),(94,'70d7f28d-ecc4-4376-9d15-a3648d66288c','black','M',12),(95,'70d7f28d-ecc4-4376-9d15-a3648d66288c','black','L',14),(96,'70d7f28d-ecc4-4376-9d15-a3648d66288c','black','XL',15),(97,'70d7f28d-ecc4-4376-9d15-a3648d66288c','white','M',15),(98,'70d7f28d-ecc4-4376-9d15-a3648d66288c','white','L',15),(99,'70d7f28d-ecc4-4376-9d15-a3648d66288c','white','XL',15),(100,'70d7f28d-ecc4-4376-9d15-a3648d66288c','red','M',15),(101,'70d7f28d-ecc4-4376-9d15-a3648d66288c','red','L',15),(102,'70d7f28d-ecc4-4376-9d15-a3648d66288c','red','XL',15),(187,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','black','M',8),(188,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','black','L',9),(189,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','black','XL',10),(190,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','white','M',10),(191,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','white','L',10),(192,'7d9f6455-47bd-47ea-a9e0-fe615c6cb032','white','XL',10),(220,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','black','M',6),(221,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','black','L',10),(222,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','black','XL',10),(223,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','white','M',10),(224,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','white','L',10),(225,'f5f2f6a3-f44f-4234-a8c9-a94caa34b933','white','XL',10),(226,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','black','M',22),(227,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','black','L',25),(228,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','black','XL',25),(229,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','black','S',25),(230,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','blue','M',25),(231,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','blue','L',25),(232,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','blue','XL',25),(233,'6fb2cf36-3f2b-4e89-a6b8-325e1d44521a','blue','S',26),(283,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','black','M',9),(284,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','black','L',12),(285,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','black','XL',14),(286,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','red','M',16),(287,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','red','L',18),(288,'6558d965-9f51-4337-b3d6-4ce36bf9f01e','red','XL',19),(289,'94d9168c-8c50-4696-b922-2a1758be7cae','black','M',20),(290,'94d9168c-8c50-4696-b922-2a1758be7cae','black','L',20),(291,'94d9168c-8c50-4696-b922-2a1758be7cae','black','XL',20),(292,'94d9168c-8c50-4696-b922-2a1758be7cae','white','M',20),(293,'94d9168c-8c50-4696-b922-2a1758be7cae','white','L',20),(294,'94d9168c-8c50-4696-b922-2a1758be7cae','white','XL',20),(304,'55354418-8c8e-4001-b1d8-6e91c1099e14','black','M',30),(305,'55354418-8c8e-4001-b1d8-6e91c1099e14','black','L',30),(306,'55354418-8c8e-4001-b1d8-6e91c1099e14','black','XL',30),(307,'55354418-8c8e-4001-b1d8-6e91c1099e14','white','M',30),(308,'55354418-8c8e-4001-b1d8-6e91c1099e14','white','L',30),(309,'55354418-8c8e-4001-b1d8-6e91c1099e14','white','XL',30),(310,'55354418-8c8e-4001-b1d8-6e91c1099e14','green','M',30),(311,'55354418-8c8e-4001-b1d8-6e91c1099e14','green','L',30),(312,'55354418-8c8e-4001-b1d8-6e91c1099e14','green','XL',30),(313,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','black','M',50),(314,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','black','L',50),(315,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','black','XL',50),(316,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','white','M',50),(317,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','white','L',50),(318,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','white','XL',50),(319,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','grey','M',50),(320,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','grey','L',50),(321,'76183d45-e5ce-44c0-a5bd-9e92bd065a2a','grey','XL',50),(322,'07c54453-4cfe-4f48-8e99-043ee1a07041','black','M',200),(323,'07c54453-4cfe-4f48-8e99-043ee1a07041','black','L',200),(324,'07c54453-4cfe-4f48-8e99-043ee1a07041','black','XL',200),(325,'07c54453-4cfe-4f48-8e99-043ee1a07041','white','M',200),(326,'07c54453-4cfe-4f48-8e99-043ee1a07041','white','L',200),(327,'07c54453-4cfe-4f48-8e99-043ee1a07041','white','XL',200),(328,'07c54453-4cfe-4f48-8e99-043ee1a07041','green','M',200),(329,'07c54453-4cfe-4f48-8e99-043ee1a07041','green','L',200),(330,'07c54453-4cfe-4f48-8e99-043ee1a07041','green','XL',200),(331,'0a53185b-3889-48f6-add8-1046b0e8fdf2','black','M',58),(332,'0a53185b-3889-48f6-add8-1046b0e8fdf2','black','L',60),(333,'0a53185b-3889-48f6-add8-1046b0e8fdf2','black','XL',60),(334,'0a53185b-3889-48f6-add8-1046b0e8fdf2','white','M',60),(335,'0a53185b-3889-48f6-add8-1046b0e8fdf2','white','L',60),(336,'0a53185b-3889-48f6-add8-1046b0e8fdf2','white','XL',60),(337,'0a53185b-3889-48f6-add8-1046b0e8fdf2','blue','M',60),(338,'0a53185b-3889-48f6-add8-1046b0e8fdf2','blue','L',60),(339,'0a53185b-3889-48f6-add8-1046b0e8fdf2','blue','XL',60),(340,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','black','M',40),(341,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','black','L',40),(342,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','black','XL',40),(343,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','white','M',40),(344,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','white','L',40),(345,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','white','XL',40),(346,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','red','M',40),(347,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','red','L',40),(348,'70fb7826-c2aa-4d80-98b5-5b2b33275cb9','red','XL',40),(349,'246f42c0-3f5e-4c19-9cc5-55ef139c6c96','black','M',1000),(350,'246f42c0-3f5e-4c19-9cc5-55ef139c6c96','black','L',1000),(351,'246f42c0-3f5e-4c19-9cc5-55ef139c6c96','black','XL',1000),(352,'246f42c0-3f5e-4c19-9cc5-55ef139c6c96','white','M',1000),(353,'246f42c0-3f5e-4c19-9cc5-55ef139c6c96','white','L',1000),(354,'246f42c0-3f5e-4c19-9cc5-55ef139c6c96','white','XL',1000),(355,'5b8052fa-0141-4347-9d9b-5f320056a643','black','M',999),(356,'5b8052fa-0141-4347-9d9b-5f320056a643','black','L',1000),(357,'5b8052fa-0141-4347-9d9b-5f320056a643','black','XL',1000),(358,'5b8052fa-0141-4347-9d9b-5f320056a643','white','M',1000),(359,'5b8052fa-0141-4347-9d9b-5f320056a643','white','L',1000),(360,'5b8052fa-0141-4347-9d9b-5f320056a643','white','XL',1000);
/*!40000 ALTER TABLE `variants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-01  7:44:35
