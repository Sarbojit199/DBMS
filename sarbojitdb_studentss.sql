

--
-- Table structure for table `studentss`
--

DROP TABLE IF EXISTS `studentss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentss` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sname` varchar(45) NOT NULL,
  `sphone` bigint NOT NULL,
  `semail` varchar(45) NOT NULL,
  `sadd` varchar(45) DEFAULT NULL,
  `squalification` varchar(45) DEFAULT NULL,
  `sdept` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sphone_UNIQUE` (`sphone`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentss`
--

LOCK TABLES `studentss` WRITE;
/*!40000 ALTER TABLE `studentss` DISABLE KEYS */;
INSERT INTO `studentss` VALUES (1,'Sarbojit',987654,'oiuyt@gmail','java','btech','java'),(4,'erty',1234,'tyudhg@gmail.com','javac','btechv','thbv'),(10,'rthyfhf',4567,'dhrtg@gmailll','rythf','qnvkxn','hdjncn'),(23,'rthfhdb',34567,'abc@gma','asdc','rty','qwert'),(61,'sarhfb',1768,'tewfsty','jaudghb','ywgbxb','rkkchdbcn'),(101,'sarbojcnndc',12364754,'ty','ja','b','rkkcn'),(234,'hrth',678,'etryh@gmail.comm','tyhnvsx','rtyqp','porty');
/*!40000 ALTER TABLE `studentss` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-22 17:51:02
