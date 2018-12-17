-- MySQL dump 10.13  Distrib 5.1.33, for Win32 (ia32)
--
-- Host: localhost    Database: vogue
-- ------------------------------------------------------
-- Server version	5.1.33-community

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
-- Table structure for table `bill_items`
--

DROP TABLE IF EXISTS `bill_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bill_items` (
  `Item_code` int(10) NOT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `BrandName` varchar(30) DEFAULT NULL,
  `Item_name` varchar(40) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_items`
--

LOCK TABLES `bill_items` WRITE;
/*!40000 ALTER TABLE `bill_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `bill_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mens_wear`
--

DROP TABLE IF EXISTS `mens_wear`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mens_wear` (
  `Item_code` int(10) NOT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `BrandName` varchar(30) DEFAULT NULL,
  `Item_name` varchar(40) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL,
  PRIMARY KEY (`Item_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mens_wear`
--

LOCK TABLES `mens_wear` WRITE;
/*!40000 ALTER TABLE `mens_wear` DISABLE KEYS */;
INSERT INTO `mens_wear` VALUES (1001,'Jacket','Tommy Hilfiger','James Jacket',8059),(1006,'Blazer','Tommy Hilfiger','L-Ammerican club blazer',6076),(1011,'Jacket','Diesel','Elshar',5876),(1016,'Coat','Dolce & Gabbana','Herringbone Lapel Detail',10758),(1021,'Blazer','Abercrombie & Fitch','Blue Mountain Blazer',7045),(1026,'Vest Jacket','Abercrombie & Fitch','Green Sawteeth Mountain vest',5600),(1031,'Jacket','Abercrombie & Fitch','Killburn Leather Jacket',11025),(1036,'Jacket','Abercrombie & Fitch','All Season Weather Jacket',8475),(1041,'Jacket','Dolce & Gabbana','Leather Bomber Jacket',13706),(1046,'Jacket','Dolce & Gabbana','Hoeycomg Peak Jersey Jacket',9011),(1047,'Jacket','Tommy Hilfiger','Milton Jacket',8765),(1048,'Long Coat','Tommy Hilfiger','Duffle Coat',9666),(1049,'Jacket','Diesel','Lordid',11086),(1050,'Long Jacket','Diesel','Jaguar',10795),(1051,'Long Coat','Dolce & Gabbana','Double Brested Wool Reefer',13040),(1052,'Coat','Dolce & Gabbana','Tweeted Shoulder Gilet',9657),(1053,'Jacket','Diesel','Jingler Jacket',7733),(1054,'Jacket','Diesel','Juvenile Jacket',6960),(1055,'Long Coat','Tommy Hilfiger','Evans Coats',11786),(1056,'Jeans','Abercrombie & Fitch','A&F Super Skinny Jeans',5202),(1057,'Jeans','Abercrombie & Fitch','A&F Vintage White Wash',4309),(1058,'Jeans','Abercrombie & Fitch','A&F Vintage Skinny White',5798),(1059,'Jeans','Abercrombie & Fitch','A&F Destroyed Vintage Dark',5809),(1060,'Jeans','Dolce & Gabbana','Hand Painted',6495),(1061,'Jeans','Dolce & Gabbana','Gold Fit',4876),(1062,'Jeans','Dolce & Gabbana','Rise Jeans',4708),(1063,'Jeans','Tommy Hilfiger','Hudson Slim Fit Denim Pant',5632),(1064,'Jeans','Tommy Hilfiger','Mercer Denim Pant',5835),(1065,'Jeans','Tommy Hilfiger','Madison Jeans',4999),(1066,'Jeans','Tommy Hilfiger','Mercer Regular Fit Denim Pant',6100),(1067,'Shoes','Tommy Hilfiger','Vincent Sneaker',6022),(1068,'Shoes','Tommy Hilfiger','Stevenson Sneaker',5840),(1069,'Shoes','Tommy Hilfiger','Daniel Shoe',10430),(1070,'Shoes','Tommy Hilfiger','Cilian Sneaker',6320),(1071,'Shoes','Tommy Hilfiger','Boat Shoe',8509),(1072,'Shoes','Tommy Hilfiger','Broque Sneaker',6854),(1073,'Shoes','Tommy Hilfiger','Cilian Casual Ankle Boot',9750),(1074,'Shoes','Tommy Hilfiger','Aaron Sued Ankle Boot',9498),(1075,'Shoes','Diesel','Quebec',7546),(1076,'Shoes','Diesel','Zippy',6485),(1077,'Shoes','Diesel','Sanko',6271),(1078,'Shoes','Diesel','Invasion',7999),(1079,'Shoes','Dolce & Gabbana','Trim Velvet Lace Shoe',12506),(1080,'Shoes','Dolce & Gabbana','Punch Leather Pump',7355),(1081,'Shoes','Dolce & Gabbana','Logo Leather Trainer',8607),(1082,'Shoes','Dolce & Gabbana','Punch Lace Shoe',14890),(1083,'Sweater','Diesel','Blathin Sweater',4790),(1084,'Sweater','Diesel','Kap K',4500),(1085,'Sweatshirt','Diesel','Grey Hoodie',5859),(1086,'Sweatshirt','Diesel','Smoke',5377),(1087,'Sweatshirt','Diesel','Steppard',6309),(1088,'Sweatshirt','Tommy Hilfiger','Joe Fitted Sweathshirt',6807),(1089,'Sweatshirt','Tommy Hilfiger','Surrey Sweatshirt',4600),(1090,'Shirt','Tommy Hilfiger','Windsor Checked Shirt',11400),(1091,'Shirt','Tommy Hilfiger','Thomas E Fit',9596),(1092,'Shirt','Tommy Hilfiger','Oliver Checked Shirt',9876),(1093,'Shirt','Tommy Hilfiger','Maddison Stripped Shirt',10758),(1094,'Shirt','Diesel','Smash R',7045),(1095,'Shirt','Diesel','Sermon R',8600),(1096,'Shirt','Diesel','Pacific S',11023),(1097,'TShirt','Tommy Hilfiger','Regular Fit T Shirt',2790),(1098,'TShirt','Tommy Hilfiger','Property Regular Fit',3500),(1099,'TShirt','Tommy Hilfiger','Base T Shirt',3859),(1100,'TShirt','Diesel','Title',3377),(1101,'TShirt','Diesel','Oneself',4309),(1102,'TShirt','Diesel','Kadi',3807),(1103,'TShirt','Diesel','Globic T',4600),(1104,'Wallet','Dolce & Gabbana','Leather Wallet',4600),(1105,'Belt','Dolce & Gabbana','Buckle Belt',3000),(1106,'Bracelet','Diesel','Metal Bracelet',1867),(1107,'Chain','Diesel','Neck Chain',1208),(1108,'Belt','Tommy Hilfiger','Boston Leather Belt',3908),(1109,'Belt','Diesel','Silver Belt',4765),(1110,'Hat','Diesel','Grey Straw Hat',4278),(1111,'Sunglasses','Diesel','Green Shades',5089),(1112,'Wristwatch','Diesel','Smart Wristwatch',7389),(1113,'Sunglasses','Diesel','Purple Black Shades',5498),(1114,'Bag','Diesel','Hi Jack',25650),(1115,'Cap','Diesel','Winter Cap',3200),(1116,'Bag','Tommy Hilfiger','David Messenger',29509),(1117,'Sunglasses','Tommy Hilfiger','Brisk Sunglases',4090),(1118,'Wristwatch','Tommy Hilfiger','Harrison Watch',15650);
/*!40000 ALTER TABLE `mens_wear` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sign_up`
--

DROP TABLE IF EXISTS `sign_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sign_up` (
  `User_No` int(10) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `user_type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`User_No`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sign_up`
--

LOCK TABLES `sign_up` WRITE;
/*!40000 ALTER TABLE `sign_up` DISABLE KEYS */;
INSERT INTO `sign_up` VALUES (1,'navjot','kaur','viavcious.nav@gmail.com','gutsaremine','Free'),(2,'harman','singh','hr_213@gmail.com','doggy','Free'),(3,'harry','potter','hp2012@gmail.com','flyingsnitch','Free'),(4,'harman','nijjar','harmanjotnijjar@gmail.com','abcdefgh','Premium');
/*!40000 ALTER TABLE `sign_up` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `women_wear`
--

DROP TABLE IF EXISTS `women_wear`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `women_wear` (
  `Item_code` int(10) NOT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `BrandName` varchar(30) DEFAULT NULL,
  `Item_name` varchar(40) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `women_wear`
--

LOCK TABLES `women_wear` WRITE;
/*!40000 ALTER TABLE `women_wear` DISABLE KEYS */;
INSERT INTO `women_wear` VALUES (1001,'Long Coat','Tommy Hilfiger','Fifth Avenue Coat',11786),(1002,'Long Coat','Tommy Hilfiger','Sherling Coat',14608),(1003,'Jacket','Tommy Hilfiger','Paris Stretch Denim Jacket',12375),(1004,'Long Coat','Tommy Hilfiger','Harvard Duffle Coat',16475),(1005,'Jacket','Tommy Hilfiger','Fairmount Down Jacket',14976),(1006,'Jacket','Tommy Hilfiger','Arley Bomber Jacket',15374),(1007,'Long Jacket','Diesel','Khaki Jacket',16693),(1008,'Jacket','Diesel','Black Margot',13967),(1009,'Jacket','Diesel','Red Premise',10786),(1010,'Jacket','Diesel','Blue Venice',11853),(1011,'Jacket','Urban Outfitters','Vegan Leather Jacket',18779),(1012,'Long Jacket','Urban Outfitters','Leyden Parka',15965),(1013,'Long Jacket','Free People','Army Parka',10776),(1014,'Jacket','Free People','V Jacket',9386),(1015,'Jacket','Free People','Slouchy Jacket',14854),(1016,'Long Coat','Urban Outfitters','Pins Wool Flare',14239),(1017,'Jacket','Urban Outfitters','Studded Jacket',11589),(1018,'Dress','Free People','Cherry Chapstick Slip',4245),(1019,'Dress','Free People','Floral Mesh Lace Dress',6966),(1020,'Dress','Free People','Lace Dream Dress',6966),(1021,'Dress','Free People','Rose Garden Dress',6966),(1022,'Dress','Urban Outfitters','Sparkle Sleeve Dress',7349),(1023,'Dress','Free People','Secret Garden Shift',6966),(1024,'Dress','Urban Outfitters','Polka Dot Dress',6975),(1025,'Dress','Urban Outfitters','Metallic Pleated Dress',7568),(1026,'Dress','Urban Outfitters','Sparkle Fade Knit Dress',7507),(1027,'Sandal','Free People','Blakely Heel',6966),(1028,'Shoes','Free People','Grafiti Chucks',4245),(1029,'Sandal','Free People','Kallie Heel',7510),(1030,'Wedge Sandal','Free People','Mini Wedge',3809),(1031,'Flat Sandal','Free People','Moroccan Beaded Slipper',2612),(1032,'Sneaker','Free People','Neon Sneaker',3265),(1033,'Flat Sandal','Free People','Pacific Sandal',8599),(1034,'Sneakers','Free People','Russel Sneaker',3537),(1035,'Flat Sandal','Free People','Avalon Sandal',3265),(1036,'Stilletoe','Free People','Pristine  Heel',8055),(1037,'High Heel Boot','Free People','Starline Ankle Boot',10776),(1038,'Pumps','Gucci','Black Mid Heel Pump',11685),(1039,'Pumps','Gucci','Green Patent Leather Peep Toe Pump',14488),(1040,'Pumps','Gucci','Nude Pumps',14488),(1041,'Sneakers','Puma','Island Sneakers',2698),(1042,'Sneakers','Puma','Polka Dot Sneaker',2065),(1043,'Sunglasses','Urban Outfitters','Heartbreaker Sunglasses',1245),(1044,'Bag','Puma','Monochrome Grip Bag',6245),(1045,'Wristwatch','Urban Outfitters','World Leather',2457),(1046,'Necklace','Urban Outfitters','Dripping triangles',2984),(1047,'Ring','Urban Outfitters','Blooming Flower Ring',1695),(1048,'Ring','Urban Outfitters','Initial Ring',1855),(1049,'Hat','Urban Outfitters','Classic Floppy Hat',3067),(1050,'Cap','Urban Outfitters','Cable Knit cap',2749),(1051,'Bag','Gucci','Mustard Leather Bag',13854),(1052,'Bag','Puma','Shoulder Bag',8874),(1053,'Bag','Puma','Heritage Grip Bag',10355),(1054,'Bag','Puma','Pink Metallic Disco Bag',9764);
/*!40000 ALTER TABLE `women_wear` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-02-07 16:43:16
