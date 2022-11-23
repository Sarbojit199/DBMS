
-- Table structure for table `employ`
--

DROP TABLE IF EXISTS `employ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employ` (
  `eId` int NOT NULL,
  `eName` varchar(45) NOT NULL,
  `eEmail` varchar(45) NOT NULL,
  `eDept` varchar(45) DEFAULT NULL,
  `eBatch` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`eId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


 alter table employ MODIFY squalification varchar(20) not null;
    # drop column
alter table Student DROP COLUMN eDept;
# change column name
alter table employ CHANGE COLUMN eBatch eBatchh int;
# rename table name
alter table employ RENAME TO employ_details;
# insert single row
insert into employ_details values
(1,'sarbojit','sarbo@gmail.com','BTech','2018');
# insert multiple rows
insert into employ_details values
(2,'asdfgf','riya@gmail.com','BTe','456');
