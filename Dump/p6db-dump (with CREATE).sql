CREATE DATABASE  IF NOT EXISTS `p6db` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `p6db`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: p6db
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `adress`
--

DROP TABLE IF EXISTS `adress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adress` (
  `adress_id` int NOT NULL AUTO_INCREMENT,
  `number` varchar(5) NOT NULL,
  `street` varchar(55) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `city` varchar(55) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adress_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adress`
--

LOCK TABLES `adress` WRITE;
/*!40000 ALTER TABLE `adress` DISABLE KEYS */;
INSERT INTO `adress` VALUES (1,'96','Service','52488','Dhrosiá','praesent blandit lacinia erat'),(2,'84','Prairieview','26309','Nyíregyháza','lectus pellentesque eget nunc donec'),(3,'35','Monterey','72871','Krayen','elementum ligula vehicula'),(4,'89','Algoma','49019','Chowṉêy','vestibulum velit id pretium iaculis diam erat'),(5,'4','Onsgard','80315','Nanqiao','quisque porta volutpat erat quisque erat eros'),(6,'75','Linden','38699','Paris 17','donec ut mauris eget massa'),(7,'5','Chinook','56115','Kyzyl','ut rhoncus aliquet pulvinar sed nisl nunc rhoncus'),(8,'30','Susan','81861','Yartsevo','lectus suspendisse potenti in eleifend quam a odio in'),(9,'40','Russell','31446','Puyuan','curabitur convallis duis consequat dui nec nisi volutpat'),(10,'12','Manitowish','27448','Stockholm','quam sollicitudin vitae consectetuer eget rutrum at'),(11,'70','Shelley','65576','Olo','ultricies eu nibh quisque id justo sit amet sapien dignissim'),(12,'67','Knutson','80472','Крушево','luctus nec molestie sed justo pellentesque viverra pede ac'),(13,'86','Rockefeller','63191','Abū Ghaush','sapien urna pretium nisl ut volutpat'),(14,'89','Golden Leaf','89070','Rybinsk','eget orci vehicula'),(15,'89','Grasskamp','72084','Katakwi','blandit mi in porttitor pede'),(16,'30','Norway Maple','68210','Zaslawye','proin leo odio porttitor'),(17,'51','7th','45461','Guang’an','ut odio cras mi pede malesuada in imperdiet et'),(18,'21','Bowman','60676','Si’erbao','porttitor id consequat in consequat'),(19,'62','Jay','65264','Fengyang','orci mauris lacinia sapien quis libero'),(20,'42','Lillian','14074','Bandar ‘Abbās','metus aenean fermentum donec ut mauris eget'),(21,'18','Dovetail','62015','Xiangying','laoreet ut rhoncus aliquet pulvinar'),(22,'62','Magdeline','76051','Kabinda','at turpis donec posuere metus vitae ipsum aliquam non'),(23,'49','Roth','39739','Orléans','a feugiat et eros vestibulum ac est'),(24,'88','Lakeland','16033','Ilangay','vel augue vestibulum ante ipsum primis in faucibus orci luctus'),(25,'78','Badeau','37331','Lozova','sed accumsan felis ut at dolor quis odio'),(26,'85','Rieder','46948','Lebyazh’ye','rhoncus sed vestibulum'),(27,'53','Cody','20116','Lebyazh’ye','suscipit a feugiat et eros'),(28,'16','Heath','74451','Banshu','lorem integer tincidunt ante'),(29,'57','Kensington','29487','Saint-Étienne','non lectus aliquam sit amet diam'),(30,'94','Loomis','43470','Wonopringgo','felis sed interdum venenatis turpis enim blandit'),(31,'1','Talisman','24477','Stará Paka','donec odio justo sollicitudin ut suscipit a'),(32,'9','Homewood','49345','Dikirnis','habitasse platea dictumst'),(33,'48','Gale','41289','Manga','sit amet nunc viverra dapibus nulla suscipit ligula in'),(34,'7','Del Mar','17061','Fraga','justo eu massa donec dapibus duis at velit eu'),(35,'5','John Wall','71095','Malanville','aenean fermentum donec ut mauris eget massa tempor'),(36,'49','Northland','21851','Västerås','libero nullam sit amet turpis'),(37,'65','Kropf','60296','Little Rock','vestibulum quam sapien varius ut blandit non interdum in'),(38,'99','Butternut','42139','Nacka','orci luctus et ultrices posuere cubilia curae mauris viverra'),(39,'86','Southridge','66734','Ban Kruat','justo nec condimentum neque sapien placerat ante nulla justo aliquam'),(40,'35','Scofield','14931','Yeshan','curae duis faucibus accumsan odio'),(41,'75','Pankratz','18021','Alor Setar','magna bibendum imperdiet nullam orci pede venenatis non'),(42,'36','Darwin','28687','Curahnongko','suspendisse potenti nullam porttitor lacus at turpis'),(43,'89','Bartillon','55884','Laagri','congue vivamus metus arcu adipiscing molestie hendrerit at vulputate'),(44,'79','Union','35928','Huping','faucibus accumsan odio curabitur'),(45,'33','Monument','81055','Qindu','et ultrices posuere cubilia curae nulla dapibus dolor vel est'),(46,'80','Loeprich','62447','Nonghe','imperdiet et commodo vulputate justo'),(47,'55','Judy','14619','Kaya','amet sapien dignissim vestibulum vestibulum ante ipsum'),(48,'78','Delladonna','27927','Celendín','mi pede malesuada in'),(49,'63','Barnett','26390','Labrang','molestie lorem quisque ut erat curabitur gravida'),(50,'92','La Follette','23224','‘Alāqahdārī Gēlān','vel dapibus at diam nam tristique tortor eu pede'),(51,'50','Jenna','52468','Cruzeiro do Sul','urna pretium nisl'),(52,'2','Homewood','88971','Naran-mandokhu Somon','suspendisse potenti in eleifend quam a odio in hac'),(53,'33','Mayfield','54009','Dmytrivka','amet consectetuer adipiscing elit proin interdum mauris non'),(54,'60','Dwight','18785','Costa Sacate','a ipsum integer a'),(55,'67','Karstens','12011','Dashiren','ac nulla sed vel enim sit amet nunc viverra dapibus'),(56,'10','Hoffman','49837','Casa Quemada','consequat ut nulla sed accumsan felis ut'),(57,'47','Burning Wood','87764','Chixi','at nulla suspendisse potenti cras in purus eu'),(58,'57','Warrior','64681','Santa Fe','phasellus id sapien in'),(59,'53','Mayer','60932','Ngunguru','nisi vulputate nonummy maecenas tincidunt lacus'),(60,'43','Thierer','63787','Yuantan','lorem vitae mattis nibh ligula nec sem'),(61,'53','Jana','11552','Banyumas','lorem quisque ut erat curabitur'),(62,'52','Talisman','80196','Ciénaga de Oro','aliquam non mauris morbi non lectus aliquam'),(63,'45','Mayer','58646','Keratéa','condimentum id luctus nec'),(64,'62','Starling','21487','Sośno','sit amet lobortis sapien sapien non mi integer ac neque'),(65,'60','Emmet','45434','Tsovazard','natoque penatibus et'),(66,'70','Forest','34098','Vel’sk','in sagittis dui vel nisl duis ac nibh fusce'),(67,'30','Towne','17184','Tebluru','luctus cum sociis natoque penatibus et magnis'),(68,'12','Troy','24338','Dagui','ridiculus mus vivamus vestibulum sagittis sapien'),(69,'98','Del Sol','76937','Bavorov','praesent blandit nam nulla integer pede justo'),(70,'67','Milwaukee','51678','Turgenevo','imperdiet et commodo vulputate justo in blandit ultrices enim lorem'),(71,'56','Morningstar','39877','Phatthalung','odio elementum eu interdum eu tincidunt in'),(72,'12','Vermont','70990','Langkap','quam pede lobortis ligula sit'),(73,'100','5th','11855','Suqiaoxiang','sem duis aliquam convallis'),(74,'59','Bluestem','82376','Bureya','blandit non interdum in ante vestibulum ante ipsum primis'),(75,'89','Orin','14368','Mafa','fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet'),(76,'92','Butternut','37892','Matinao','phasellus sit amet erat nulla tempus vivamus'),(77,'71','Truax','48400','Wola Filipowska','id consequat in consequat'),(78,'5','Golf Course','86394','Xinzheng','at turpis donec posuere metus'),(79,'53','Namekagon','14508','Rameshki','sit amet justo morbi ut odio cras mi pede malesuada'),(80,'84','Tennessee','74640','Chengbei','phasellus in felis donec semper sapien a libero'),(81,'13','Sullivan','73805','Demuk','ultrices aliquet maecenas leo'),(82,'70','Dottie','31603','Agriá','bibendum felis sed interdum venenatis turpis enim blandit mi'),(83,'88','Nevada','68923','Ramón Castilla','nullam sit amet turpis elementum ligula vehicula consequat morbi a'),(84,'16','Dovetail','57064','Täby','hac habitasse platea dictumst etiam faucibus cursus urna ut tellus'),(85,'2','Reinke','48118','Osasco','nulla nunc purus phasellus'),(86,'27','Bluestem','53594','Ngchesar Hamlet','tortor duis mattis egestas metus aenean fermentum donec ut mauris'),(87,'69','Colorado','73096','Chucatamani','sed accumsan felis ut at'),(88,'41','Knutson','68720','Lijia','faucibus orci luctus et'),(89,'24','Laurel','32690','Leninsk','at turpis a pede posuere nonummy integer non'),(90,'46','Monument','80212','Milton','sed justo pellentesque viverra pede'),(91,'71','Clove','16533','Laiguangying','sem mauris laoreet ut rhoncus aliquet pulvinar'),(92,'61','Amoth','33469','Niitsu-honchō','nisi nam ultrices libero non mattis pulvinar nulla pede'),(93,'57','Hayes','62196','Shaoguan','amet eleifend pede libero quis orci'),(94,'23','Waywood','60637','Balingoan','pede venenatis non sodales sed tincidunt eu'),(95,'18','Golf View','21740','Minh Lương','primis in faucibus orci luctus et ultrices posuere'),(96,'8','Tomscot','26481','Velké Karlovice','erat eros viverra eget congue'),(97,'72','Helena','80840','Bang Bua Thong','turpis a pede posuere'),(98,'91','Nevada','35073','Ylämaa','ligula suspendisse ornare consequat lectus in est risus auctor'),(99,'89','Walton','87931','Krasnofarfornyy','magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet'),(100,'23','Hollow Ridge','86471','Cikijing','at diam nam'),(101,'48','Nova','63198','Haoguantun','phasellus sit amet erat nulla tempus'),(102,'84','Calypso','31579','Nzega','nulla eget eros elementum pellentesque quisque porta'),(103,'82','Grasskamp','78317','Krasnotur’insk','porttitor pede justo eu massa'),(104,'39','Melvin','54013','Saint Louis','eu felis fusce'),(105,'58','Arrowood','53880','Simi Valley','mi nulla ac enim in tempor'),(106,'21','Mesta','49921','Artjärvi','id justo sit amet sapien dignissim vestibulum vestibulum'),(107,'52','Grim','43186','Shimen','nisi venenatis tristique fusce congue diam'),(108,'34','Anthes','28714','La Roche-sur-Yon','ipsum aliquam non mauris morbi non lectus'),(109,'72','Thompson','42352','Zvëzdnyy','neque aenean auctor gravida sem praesent id'),(110,'20','Brickson Park','66543','Kousséri','rutrum ac lobortis vel dapibus at diam nam tristique'),(111,'52','Forest','79860','Pejibaye','ultrices libero non mattis pulvinar nulla pede'),(112,'39','Rusk','19728','Tulsa','ultrices posuere cubilia curae'),(113,'18','Westridge','41368','Osek nad Bečvou','proin at turpis a pede posuere nonummy'),(114,'18','Menomonie','88086','Banjarmasin','sapien non mi integer ac neque duis bibendum morbi non'),(115,'3','Magdeline','36511','La Sierpe','felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet'),(116,'54','Gale','43693','Cañazas','in faucibus orci luctus et'),(117,'93','Loeprich','84932','San Clemente','lacinia eget tincidunt'),(118,'89','Lotheville','20522','Mēga','morbi vestibulum velit id pretium'),(119,'96','Redwing','26289','Soubré','et commodo vulputate justo in blandit'),(120,'2','Brickson Park','68067','Grzechynia','orci mauris lacinia sapien quis libero'),(121,'61','Oakridge','35834','Nueve de Julio','sed accumsan felis'),(122,'86','Coolidge','45838','Karangsari','elit proin interdum mauris non ligula pellentesque ultrices phasellus'),(123,'94','Miller','38148','Roa','maecenas ut massa quis augue luctus tincidunt'),(124,'97','Southridge','18876','Khōshī','donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi'),(125,'8','Nova','56999','La Maná','hac habitasse platea dictumst aliquam augue quam sollicitudin vitae'),(126,'12','Cottonwood','39315','Sidaurip','eget eros elementum pellentesque quisque porta volutpat erat'),(127,'18','Reinke','89644','Kaji','cursus vestibulum proin eu mi nulla'),(128,'21','Arrowood','64913','Bulupayung','lacus morbi quis tortor'),(129,'11','Pierstorff','21692','Pereiros','in magna bibendum'),(130,'60','Granby','70336','Clearwater','interdum mauris ullamcorper'),(131,'99','Glacier Hill','41017','Teluksantong','interdum in ante'),(132,'38','Hoard','75629','Xiang Ngeun','morbi porttitor lorem id ligula suspendisse ornare consequat lectus'),(133,'27','Blaine','41424','Yoiqag','faucibus cursus urna ut tellus'),(134,'11','Bunting','20726','Desa Werasari','dolor vel est donec odio justo sollicitudin'),(135,'20','Northport','54766','Riga','mattis odio donec vitae nisi nam'),(136,'47','Ronald Regan','51118','San Miguel de Cauri','in sagittis dui'),(137,'23','Colorado','26786','Neob','a nibh in quis justo maecenas'),(138,'64','Quincy','36910','Darnah','nam tristique tortor eu pede'),(139,'14','Messerschmidt','79792','San Cosme y Damián','semper rutrum nulla nunc purus phasellus'),(140,'94','Chive','87593','Itororó','sollicitudin mi sit amet lobortis sapien sapien non mi integer'),(141,'13','Hansons','57909','Krzeszów','turpis sed ante vivamus tortor duis mattis'),(142,'44','Sachs','59194','Ţūbās','ipsum primis in faucibus orci'),(143,'92','Larry','19913','Tamana','posuere nonummy integer'),(144,'1','Prairie Rose','63918','Jihuluntu Sumu','bibendum felis sed interdum venenatis turpis enim'),(145,'79','Thackeray','77536','Santa Praxedes','duis bibendum morbi non quam'),(146,'91','David','43164','Mataloko','sed augue aliquam erat volutpat in congue etiam justo etiam'),(147,'25','Kinsman','87370','Chiara','vestibulum vestibulum ante ipsum primis in faucibus orci'),(148,'24','Forest Run','27064','Lop Buri','in faucibus orci luctus'),(149,'77','Schlimgen','73315','Djibo','nibh fusce lacus purus'),(150,'67','Prentice','55495','Orahovica','eleifend pede libero quis'),(151,'56','Everett','89767','Presidente Dutra','pretium iaculis diam erat fermentum justo nec'),(152,'92','Gerald','19266','Yelizavetinskoye','accumsan tellus nisi eu orci mauris lacinia'),(153,'79','Ohio','70292','Toyós','neque aenean auctor gravida sem praesent id'),(154,'14','Cascade','12320','Kỳ Anh','libero nullam sit amet turpis elementum ligula vehicula consequat'),(155,'77','Independence','29838','Macachín','nulla tellus in sagittis'),(156,'60','Burrows','65111','Mvuma','at vulputate vitae nisl aenean lectus'),(157,'81','Gerald','61902','Outeiro','dignissim vestibulum vestibulum ante ipsum primis in faucibus orci'),(158,'15','Corry','39368','Stavropol’','curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor'),(159,'93','South','17230','Nāḩiyat as Sab‘ Biyār','arcu adipiscing molestie hendrerit at vulputate'),(160,'70','Norway Maple','39525','Agana Heights Village','et ultrices posuere cubilia curae'),(161,'19','Melrose','63525','Al Matlīn','justo sollicitudin ut suscipit'),(162,'84','Sugar','39495','Bicas','vestibulum sagittis sapien'),(163,'37','Farwell','26551','Lescar','tortor id nulla ultrices aliquet'),(164,'74','Basil','14127','Bayanan','nulla integer pede justo lacinia eget tincidunt eget'),(165,'87','Union','33979','Yunxi','et commodo vulputate justo in blandit'),(166,'79','Norway Maple','15792','Kunwi','vitae quam suspendisse potenti nullam porttitor lacus at turpis donec'),(167,'52','Quincy','33183','Wajir','dui vel nisl duis ac nibh fusce lacus purus aliquet'),(168,'66','Monica','46426','Sindangjati','malesuada in imperdiet et commodo'),(169,'21','Columbus','60133','Sanlei','nulla pede ullamcorper'),(170,'11','Lukken','74302','Magnitka','ut massa quis augue luctus tincidunt nulla mollis molestie'),(171,'83','Hoard','57288','La Eduvigis','sagittis sapien cum sociis natoque penatibus et magnis'),(172,'20','Claremont','32586','Itabaiana','condimentum neque sapien placerat ante nulla justo aliquam quis turpis'),(173,'51','Katie','71472','Nanjing','suspendisse potenti nullam porttitor'),(174,'97','Main','52771','Medveditskiy','leo pellentesque ultrices mattis odio'),(175,'45','Sage','27276','Cielmice','amet justo morbi ut'),(176,'50','Longview','20582','Tangtuzhui','ultrices mattis odio donec vitae nisi nam ultrices'),(177,'3','Sachs','80213','Olejet','mauris vulputate elementum'),(178,'77','Hoepker','43422','Águas de Lindóia','id nulla ultrices aliquet'),(179,'58','Golf Course','66520','Jonkowo','libero convallis eget eleifend luctus ultricies eu nibh quisque id'),(180,'28','Sunbrook','54328','Sansheng','magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet'),(181,'99','6th','32516','Huangshan','nulla ultrices aliquet'),(182,'93','Armistice','87738','El Soberbio','metus arcu adipiscing molestie hendrerit'),(183,'51','Northview','49154','Cunén','a suscipit nulla elit ac'),(184,'2','Aberg','56962','Uničov','erat eros viverra eget congue eget semper'),(185,'12','North','44970','Daingean','quis orci nullam molestie nibh in'),(186,'26','Oakridge','67208','San Lorenzo de Esmeraldas','leo pellentesque ultrices mattis'),(187,'89','Fisk','53713','Hengli','blandit nam nulla integer pede justo lacinia eget tincidunt eget'),(188,'85','Hanson','57547','Krasnodon','ligula suspendisse ornare'),(189,'8','Buell','89644','Chřibská','odio in hac'),(190,'76','Center','12544','Trzcinica','congue risus semper porta volutpat quam pede lobortis ligula'),(191,'72','Arizona','57110','Cliza','vel accumsan tellus'),(192,'69','Lukken','30714','Sinjai','tortor sollicitudin mi sit amet lobortis sapien sapien non mi'),(193,'5','Miller','44286','Sridadi','mauris enim leo rhoncus sed vestibulum sit'),(194,'1','Northridge','83827','Zheleznogorsk','auctor gravida sem praesent id'),(195,'36','Delaware','24017','Ell','diam nam tristique tortor eu pede'),(196,'52','Golden Leaf','77209','Xaysetha','elit proin interdum mauris non ligula'),(197,'45','Emmet','11411','Barroco','turpis adipiscing lorem vitae mattis nibh ligula nec sem'),(198,'88','Golden Leaf','65422','Ōta','ut ultrices vel augue vestibulum ante ipsum primis in faucibus'),(199,'51','Bluestem','19513','Dangcalan','quisque ut erat curabitur gravida nisi at nibh in hac'),(200,'35','Cody','15302','Boca Raton','risus praesent lectus vestibulum quam sapien varius');
/*!40000 ALTER TABLE `adress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `bill_id` int NOT NULL AUTO_INCREMENT,
  `Order_order_id` int NOT NULL,
  `date` datetime NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `Payement_Method_payement_method_id` int NOT NULL,
  PRIMARY KEY (`bill_id`,`Order_order_id`),
  UNIQUE KEY `bill_id_UNIQUE` (`bill_id`),
  KEY `fk_Bill_Order1_idx` (`Order_order_id`) /*!80000 INVISIBLE */,
  KEY `fk_Bill_Payement_Method1_idx` (`Payement_Method_payement_method_id`) /*!80000 INVISIBLE */,
  CONSTRAINT `fk_Bill_Order1` FOREIGN KEY (`Order_order_id`) REFERENCES `order` (`order_id`),
  CONSTRAINT `fk_Bill_Payement_Method1` FOREIGN KEY (`Payement_Method_payement_method_id`) REFERENCES `payement_method` (`payement_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(55) NOT NULL,
  `Category_category_id` int DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  KEY `fk_Category_Category1_idx` (`Category_category_id`),
  CONSTRAINT `fk_Category_Category1` FOREIGN KEY (`Category_category_id`) REFERENCES `category` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'product',NULL),(2,'ingredient',NULL),(3,'pizza',1),(4,'accompagnement',1),(5,'wings',1),(6,'dessert',1),(7,'boisson',1),(8,'pate',2),(9,'condiments',2),(10,'fruits',2),(11,'legumes',2),(12,'charcuterie',2),(13,'poisson',2),(14,'laitage',2);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formordersupplier`
--

DROP TABLE IF EXISTS `formordersupplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formordersupplier` (
  `number_id` int NOT NULL,
  `date` datetime NOT NULL,
  `quantity` int NOT NULL,
  `Restaurant_siret` bigint NOT NULL,
  `Ingredient_code` int NOT NULL,
  PRIMARY KEY (`number_id`),
  KEY `fk_FormOrderSupplier_Restaurant1_idx` (`Restaurant_siret`),
  KEY `fk_FormOrderSupplier_Ingredient1_idx` (`Ingredient_code`),
  CONSTRAINT `fk_FormOrderSupplier_Ingredient1` FOREIGN KEY (`Ingredient_code`) REFERENCES `ingredient` (`code`),
  CONSTRAINT `fk_FormOrderSupplier_Restaurant1` FOREIGN KEY (`Restaurant_siret`) REFERENCES `restaurant` (`siret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formordersupplier`
--

LOCK TABLES `formordersupplier` WRITE;
/*!40000 ALTER TABLE `formordersupplier` DISABLE KEYS */;
INSERT INTO `formordersupplier` VALUES (1,'2020-08-19 15:30:00',5,24835817372488,1),(2,'2020-08-19 15:30:00',8,48276046483601,5),(3,'2020-08-19 15:30:00',10,48276046483601,6),(4,'2020-08-19 15:30:00',11,40130798452889,3),(5,'2020-08-19 15:30:00',1,64522334585093,12);
/*!40000 ALTER TABLE `formordersupplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingredient`
--

DROP TABLE IF EXISTS `ingredient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredient` (
  `code` int NOT NULL,
  `name` varchar(55) NOT NULL,
  `priceExclTax` decimal(10,2) NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredient`
--

LOCK TABLES `ingredient` WRITE;
/*!40000 ALTER TABLE `ingredient` DISABLE KEYS */;
INSERT INTO `ingredient` VALUES (1,'Salmon - Fillets',9.26),(2,'Clam Nectar',95.51),(3,'Parsley Italian - Fresh',4.45),(4,'Orange - Tangerine',62.74),(5,'Crackers - Melba Toast',66.14),(6,'Wine - Segura Viudas Aria Brut',69.07),(7,'Chickensplit Half',68.03),(8,'Juice - Apple 284ml',24.23),(9,'Cookies Cereal Nut',86.44),(10,'Irish Cream - Baileys',97.89),(11,'Pasta - Canelloni',42.60),(12,'Lamb - Whole Head Off,nz',59.45),(13,'Icecream Bar - Del Monte',19.86),(14,'Ice Cream - Life Savers',78.87),(15,'Knife Plastic - White',38.86),(16,'Cheese - Ermite Bleu',73.35),(17,'Gatorade - Cool Blue Raspberry',17.46),(18,'Sherbet - Raspberry',86.87),(19,'Beans - Black Bean, Dry',89.57),(20,'Bread - Bagels, Plain',87.33),(21,'Goulash Seasoning',92.52),(22,'Lemon Tarts',58.65),(23,'Wine - Mondavi Coastal Private',75.55),(24,'Potatoes - Peeled',17.69),(25,'Lemon Tarts',85.35),(26,'Apple - Custard',96.30),(27,'Berry Brulee',5.23),(28,'Dried Figs',25.76),(29,'Appetizer - Seafood Assortment',46.00),(30,'Beef Cheek Fresh',52.78),(31,'Tortillas - Flour, 10',35.49),(32,'Pepper - Red, Finger Hot',58.61),(33,'Gatorade - Xfactor Berry',26.89),(34,'Shrimp - 150 - 250',39.72),(35,'Basil - Fresh',46.34),(36,'Sauce - White, Mix',36.89),(37,'Ham - Proscuitto',92.69),(38,'Bread - Wheat Baguette',88.56),(39,'Bay Leaf Ground',76.92),(40,'Container - Clear 16 Oz',39.21),(41,'Cake - Lemon Chiffon',85.14),(42,'Cookie Choc',7.61),(43,'Bread - Olive Dinner Roll',11.32),(44,'Wine - Chenin Blanc K.w.v.',79.70),(45,'Flour - Chickpea',10.31),(46,'Bok Choy - Baby',78.52),(47,'Wine - Duboeuf Beaujolais',30.55),(48,'Cheese - Montery Jack',13.98),(49,'Mace',83.04),(50,'Mangoes',74.65),(51,'Cleaner - Pine Sol',29.40),(52,'Sprouts - Onion',92.17),(53,'Potatoes - Instant, Mashed',24.93),(54,'Hersey Shakes',17.49),(55,'Glucose',12.96),(56,'V8 Splash Strawberry Kiwi',84.96),(57,'Muffin - Carrot Individual Wrap',13.16),(58,'Soup - Campbells Chili',26.03),(59,'Chocolate - Semi Sweet, Calets',74.62),(60,'Salmon - Smoked, Sliced',10.17),(61,'Lid Coffeecup 12oz D9542b',1.67),(62,'Jam - Apricot',94.92),(63,'Parsley - Fresh',17.25),(64,'Piping Jelly - All Colours',64.90),(65,'Salmon - Canned',76.54),(66,'Sobe - Orange Carrot',45.20),(67,'Grapefruit - Pink',60.20),(68,'Beef Tenderloin Aaa',83.82),(69,'Pumpkin',85.21),(70,'Pork - Bacon, Double Smoked',88.05),(71,'Pastry - Carrot Muffin - Mini',20.22),(72,'Jack Daniels',62.16),(73,'Icecream - Dibs',70.55),(74,'Muffin Carrot - Individual',9.61),(75,'Sage Derby',5.77),(76,'Nut - Pecan, Pieces',96.77),(77,'Crush - Orange, 355ml',65.41),(78,'Nut - Almond, Blanched, Ground',72.77),(79,'Sugar - Crumb',5.42),(80,'Beans - Long, Chinese',75.06),(81,'Bread - Burger',72.64),(82,'Pasta - Fusili, Dry',39.19),(83,'Asparagus - Mexican',75.85),(84,'Soup - Knorr, Veg / Beef',68.11),(85,'Beets - Golden',64.26),(86,'Cake - Lemon Chiffon',91.58),(87,'Cheese - Gouda',99.97),(88,'Tortillas - Flour, 12',43.74),(89,'Phyllo Dough',3.00),(90,'Bandage - Fexible 1x3',93.35),(91,'Tart - Lemon',14.58),(92,'Sauce - Hollandaise',38.57),(93,'Wine - White, Pelee Island',81.47),(94,'Shrimp - Black Tiger 13/15',80.83),(95,'Tea - Mint',42.89),(96,'Onions - Pearl',15.14),(97,'Soup Campbells Mexicali Tortilla',65.93),(98,'Pork - Tenderloin, Fresh',15.48),(99,'Garam Masala Powder',23.60),(100,'Sprouts - Baby Pea Tendrils',10.95),(101,'Tomato',1.50),(102,'Fresh cream',0.80);
/*!40000 ALTER TABLE `ingredient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingredient_has_category`
--

DROP TABLE IF EXISTS `ingredient_has_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredient_has_category` (
  `Ingredient_code` int NOT NULL,
  `Category_category_id` int NOT NULL,
  PRIMARY KEY (`Ingredient_code`,`Category_category_id`),
  KEY `fk_Ingredient_has_Category_Category1_idx` (`Category_category_id`),
  KEY `fk_Ingredient_has_Category_Ingredient1_idx` (`Ingredient_code`),
  CONSTRAINT `fk_Ingredient_has_Category_Category1` FOREIGN KEY (`Category_category_id`) REFERENCES `category` (`category_id`),
  CONSTRAINT `fk_Ingredient_has_Category_Ingredient1` FOREIGN KEY (`Ingredient_code`) REFERENCES `ingredient` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredient_has_category`
--

LOCK TABLES `ingredient_has_category` WRITE;
/*!40000 ALTER TABLE `ingredient_has_category` DISABLE KEYS */;
INSERT INTO `ingredient_has_category` VALUES (90,4),(92,4),(97,4),(91,6),(93,7),(95,7),(3,8),(10,8),(12,8),(23,8),(24,8),(43,8),(51,8),(65,8),(67,8),(68,8),(69,8),(84,8),(98,8),(16,9),(25,9),(30,9),(50,9),(55,9),(75,9),(80,9),(81,9),(83,9),(93,9),(95,9),(96,9),(99,9),(1,10),(18,10),(26,10),(29,10),(34,10),(41,10),(56,10),(58,10),(60,10),(61,10),(77,10),(79,10),(94,10),(97,10),(100,10),(8,11),(14,11),(31,11),(32,11),(42,11),(49,11),(57,11),(59,11),(70,11),(71,11),(74,11),(86,11),(92,11),(96,11),(101,11),(17,12),(19,12),(20,12),(21,12),(28,12),(33,12),(40,12),(47,12),(48,12),(63,12),(64,12),(76,12),(78,12),(85,12),(87,12),(88,12),(90,12),(98,12),(2,13),(4,13),(5,13),(13,13),(27,13),(35,13),(36,13),(45,13),(46,13),(53,13),(54,13),(62,13),(73,13),(82,13),(91,13),(94,13),(99,13),(100,13),(6,14),(7,14),(9,14),(11,14),(15,14),(22,14),(37,14),(38,14),(39,14),(44,14),(52,14),(66,14),(72,14),(89,14),(102,14);
/*!40000 ALTER TABLE `ingredient_has_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingredient_has_recipe`
--

DROP TABLE IF EXISTS `ingredient_has_recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredient_has_recipe` (
  `Ingredient_code` int NOT NULL,
  `Recipe_recipe_id` int NOT NULL,
  `amount_grams` decimal(10,2) NOT NULL,
  PRIMARY KEY (`Ingredient_code`,`Recipe_recipe_id`),
  KEY `fk_Ingredient_has_Recipe_Recipe1_idx` (`Recipe_recipe_id`),
  KEY `fk_Ingredient_has_Recipe_Ingredient1_idx` (`Ingredient_code`),
  CONSTRAINT `fk_Ingredient_has_Recipe_Ingredient1` FOREIGN KEY (`Ingredient_code`) REFERENCES `ingredient` (`code`),
  CONSTRAINT `fk_Ingredient_has_Recipe_Recipe1` FOREIGN KEY (`Recipe_recipe_id`) REFERENCES `recipe` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredient_has_recipe`
--

LOCK TABLES `ingredient_has_recipe` WRITE;
/*!40000 ALTER TABLE `ingredient_has_recipe` DISABLE KEYS */;
INSERT INTO `ingredient_has_recipe` VALUES (1,11,45.07),(2,14,10.70),(3,5,9.82),(4,5,32.08),(5,16,68.08),(6,10,3.63),(7,3,1.64),(8,4,3.03),(9,14,6.76),(10,5,62.75),(11,7,43.24),(11,17,5.33),(12,16,90.62),(13,7,2.07),(14,11,41.51),(15,15,43.06),(16,7,39.88),(17,3,23.47),(18,1,20.02),(19,9,82.73),(20,14,84.34),(21,10,93.85),(22,16,97.91),(22,17,10.22),(23,4,78.32),(24,10,71.45),(25,5,42.58),(26,2,88.57),(27,12,65.46),(28,7,6.42),(29,3,55.74),(30,9,74.86),(31,9,9.18),(32,7,66.44),(33,8,30.27),(34,12,46.30),(35,5,96.76),(36,9,9.35),(37,14,3.36),(38,6,43.55),(39,1,44.19),(40,9,16.52),(41,13,74.98),(42,4,43.40),(43,9,26.07),(44,6,27.69),(45,3,25.66),(46,8,41.59),(47,16,26.87),(48,2,43.83),(49,12,58.26),(50,13,74.08),(51,5,90.76),(52,5,60.52),(53,12,35.56),(54,11,27.48),(55,4,55.44),(56,5,95.60),(57,11,87.04),(58,9,51.48),(59,12,2.44),(60,1,28.13),(61,14,47.04),(62,6,40.00),(63,15,55.78),(64,12,94.96),(65,10,27.37),(66,11,69.79),(67,13,65.74),(68,8,72.53),(69,13,43.59),(70,14,10.99),(71,6,15.43),(72,14,9.51),(73,2,23.68),(74,3,13.45),(75,14,2.85),(76,6,52.57),(77,2,16.88),(78,11,20.23),(79,7,20.92),(80,16,76.60),(81,4,4.71),(82,13,25.64),(83,8,44.82),(84,2,29.21),(85,7,67.24),(86,6,21.84),(87,10,90.74),(88,9,32.06),(89,10,95.79),(90,7,84.69),(91,14,89.20),(92,10,72.24),(93,4,82.52),(94,3,93.71),(95,1,4.32),(96,3,29.71),(97,16,4.73),(98,15,79.84),(99,16,81.87),(100,10,72.47),(101,9,20.75),(102,13,13.35);
/*!40000 ALTER TABLE `ingredient_has_recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opinion`
--

DROP TABLE IF EXISTS `opinion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opinion` (
  `opinion_id` int NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `date` datetime NOT NULL,
  `User_user_id` int NOT NULL,
  PRIMARY KEY (`opinion_id`),
  KEY `fk_Opinion_User1_idx` (`User_user_id`),
  CONSTRAINT `fk_Opinion_User1` FOREIGN KEY (`User_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opinion`
--

LOCK TABLES `opinion` WRITE;
/*!40000 ALTER TABLE `opinion` DISABLE KEYS */;
INSERT INTO `opinion` VALUES (51,'elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis','2020-07-23 07:45:53',22),(52,'vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis','2020-02-14 03:19:16',5),(53,'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis','2019-12-07 21:29:00',50),(54,'in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh','2020-03-09 09:53:31',1),(55,'faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus','2020-03-07 19:38:56',2),(56,'pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna','2020-01-05 19:23:40',5),(57,'cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem','2020-06-10 09:10:39',44),(58,'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum','2020-05-16 08:30:24',22),(59,'semper sapien a libero nam dui proin leo odio porttitor','2019-10-07 08:05:43',25),(60,'ligula suspendisse ornare consequat lectus in est risus auctor sed','2019-11-22 10:21:14',47),(61,'posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus','2020-08-28 19:44:12',50),(62,'pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus','2020-07-04 10:47:10',72),(63,'duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec','2020-02-28 00:56:27',37),(64,'leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas','2020-06-26 05:13:23',72),(65,'integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices','2020-06-27 22:41:12',66),(66,'augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus','2020-03-19 19:40:53',43),(67,'volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna','2019-10-30 04:22:15',74),(68,'eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat','2020-01-26 10:12:18',82),(69,'quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio','2020-08-07 07:44:55',42),(70,'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel','2020-06-09 13:12:52',41),(71,'quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at','2020-05-27 23:46:01',21),(72,'velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci','2020-02-26 00:15:45',62),(73,'nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed','2020-04-29 07:36:31',76),(74,'blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque','2020-03-13 17:39:38',17),(75,'duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a','2019-11-15 20:16:44',86),(76,'id ornare imperdiet sapien urna pretium nisl ut volutpat sapien','2020-09-06 13:27:26',46),(77,'in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque','2019-09-19 15:52:51',77),(78,'risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero','2019-12-11 02:06:55',14),(79,'sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est','2020-09-02 23:16:29',35),(80,'nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper','2020-08-06 10:08:24',28),(81,'at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus','2020-05-30 13:07:18',78),(82,'nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum','2020-05-08 14:41:01',72),(83,'cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit','2020-04-26 18:24:39',20),(84,'mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in','2020-06-01 00:10:24',10),(85,'ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec','2020-07-23 17:07:54',99),(86,'fusce congue diam id ornare imperdiet sapien urna pretium nisl ut','2019-12-23 11:04:03',38),(87,'leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis','2019-11-23 20:54:27',84),(88,'nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id','2020-09-13 07:14:51',11),(89,'vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus','2020-07-21 08:55:33',40),(90,'ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum','2019-10-03 10:04:45',23),(91,'gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi','2020-09-04 02:00:18',36),(92,'sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero','2020-05-20 20:38:32',72),(93,'velit eu est congue elementum in hac habitasse platea dictumst morbi','2020-02-05 05:05:18',31),(94,'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien','2020-03-31 14:14:46',60),(95,'etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut','2020-03-06 20:32:29',12),(96,'sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere','2019-12-27 02:41:28',35),(97,'ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo','2020-08-24 21:07:15',22),(98,'ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien','2020-09-18 04:47:35',49),(99,'sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse','2020-05-31 12:43:35',9),(100,'quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa','2019-11-21 04:42:49',30);
/*!40000 ALTER TABLE `opinion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `validate` tinyint(1) NOT NULL,
  `paid` tinyint(1) NOT NULL,
  `shipped` tinyint(1) NOT NULL,
  `delivred` tinyint(1) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_paid` datetime DEFAULT NULL,
  `date_shipped` datetime DEFAULT NULL,
  `date_delivred` datetime DEFAULT NULL,
  `Status_status_id` int NOT NULL,
  `Adress_adress_id` int NOT NULL,
  `Restaurant_siret` bigint NOT NULL,
  `User_user_id` int NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `fk_Order_Status_idx` (`Status_status_id`),
  KEY `fk_Order_Adress1_idx` (`Adress_adress_id`),
  KEY `fk_Order_Restaurant1_idx` (`Restaurant_siret`),
  KEY `fk_Order_User1_idx` (`User_user_id`),
  CONSTRAINT `fk_Order_Adress1` FOREIGN KEY (`Adress_adress_id`) REFERENCES `adress` (`adress_id`),
  CONSTRAINT `fk_Order_Restaurant1` FOREIGN KEY (`Restaurant_siret`) REFERENCES `restaurant` (`siret`),
  CONSTRAINT `fk_Order_Status` FOREIGN KEY (`Status_status_id`) REFERENCES `status` (`status_id`),
  CONSTRAINT `fk_Order_User1` FOREIGN KEY (`User_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,1,0,0,0,'2020-09-19 15:29:58',NULL,NULL,NULL,3,1,24835817372488,1),(2,1,0,0,0,'2020-09-19 15:29:58',NULL,NULL,NULL,3,2,28950055500953,2),(3,1,1,1,1,'2020-09-19 15:29:58','2020-09-19 15:32:58','2020-09-19 15:40:58','2020-09-19 15:50:58',9,10,24835817372488,2),(4,1,0,1,0,'2020-09-19 15:29:58',NULL,'2020-09-19 15:45:58',NULL,8,12,24835817372488,4),(5,1,1,1,1,'2020-09-19 15:29:58','2020-09-19 15:32:58','2020-09-19 15:45:58','2020-09-19 15:50:58',9,22,30190797234126,3);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_has_product`
--

DROP TABLE IF EXISTS `order_has_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_has_product` (
  `Order_order_id` int NOT NULL,
  `Product_code` int NOT NULL,
  `quantity` tinyint NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Order_order_id`,`Product_code`),
  KEY `fk_Order_has_Product_Product1_idx` (`Product_code`),
  KEY `fk_Order_has_Product_Order1_idx` (`Order_order_id`),
  CONSTRAINT `fk_Order_has_Product_Order1` FOREIGN KEY (`Order_order_id`) REFERENCES `order` (`order_id`),
  CONSTRAINT `fk_Order_has_Product_Product1` FOREIGN KEY (`Product_code`) REFERENCES `product` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_has_product`
--

LOCK TABLES `order_has_product` WRITE;
/*!40000 ALTER TABLE `order_has_product` DISABLE KEYS */;
INSERT INTO `order_has_product` VALUES (1,2,1,NULL),(1,3,2,'sans fromage'),(2,5,2,NULL),(2,8,1,NULL),(2,10,3,NULL),(3,7,1,NULL),(3,8,2,NULL),(3,12,2,NULL),(4,6,1,NULL),(4,8,3,NULL),(4,9,1,NULL);
/*!40000 ALTER TABLE `order_has_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payement_method`
--

DROP TABLE IF EXISTS `payement_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payement_method` (
  `payement_method_id` int NOT NULL,
  `title` varchar(55) NOT NULL,
  PRIMARY KEY (`payement_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payement_method`
--

LOCK TABLES `payement_method` WRITE;
/*!40000 ALTER TABLE `payement_method` DISABLE KEYS */;
INSERT INTO `payement_method` VALUES (1,'cash'),(2,'check'),(3,'credit card'),(4,'delivery');
/*!40000 ALTER TABLE `payement_method` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privilege`
--

DROP TABLE IF EXISTS `privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privilege` (
  `privilege_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(55) NOT NULL,
  PRIMARY KEY (`privilege_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privilege`
--

LOCK TABLES `privilege` WRITE;
/*!40000 ALTER TABLE `privilege` DISABLE KEYS */;
INSERT INTO `privilege` VALUES (1,'buy'),(2,'stock'),(3,'indicators'),(4,'manage users'),(5,'orders');
/*!40000 ALTER TABLE `privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `code` int NOT NULL,
  `name` varchar(55) NOT NULL,
  `description` varchar(255) NOT NULL,
  `priceExclTax` decimal(10,2) NOT NULL,
  `Recipe_recipe_id` int DEFAULT NULL,
  `Vat_vat_id` int NOT NULL,
  PRIMARY KEY (`code`),
  KEY `fk_Product_Recipe1_idx` (`Recipe_recipe_id`),
  KEY `fk_Product_Vat1_idx` (`Vat_vat_id`),
  CONSTRAINT `fk_Product_Recipe1` FOREIGN KEY (`Recipe_recipe_id`) REFERENCES `recipe` (`recipe_id`),
  CONSTRAINT `fk_Product_Vat1` FOREIGN KEY (`Vat_vat_id`) REFERENCES `vat` (`vat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Margherita','Tomato sauce, mozzarella, and oregano',11.00,2,1),(2,'Marinara','Tomato sauce, garlic and basil',12.55,3,1),(3,'Quattro Stagioni','Tomato sauce, mozzarella, mushrooms, ham, artichokes, olives, and oregano',13.00,4,1),(4,'Carbonara','Tomato sauce, mozzarella, parmesan, eggs, and bacon',8.55,5,1),(5,'Frutti di Mare','Tomato sauce and seafood',15.00,6,1),(6,'Quattro Formaggi','Tomato sauce, mozzarella, parmesan, gorgonzola cheese, artichokes, and oregano',12.00,7,1),(7,'Crudo','Tomato sauce, mozzarella and Parma ham',11.55,8,1),(8,'Napoletana ','Tomato sauce, mozzarella, oregano, anchovies',9.99,9,1),(9,'Pugliese','Tomato sauce, mozzarella, oregano, and onions',8.11,10,1),(10,'Montanara','Tomato sauce, mozzarella, mushrooms, pepperoni, and Stracchino ',12.55,11,1),(11,'Emiliana','Tomato sauce, mozzarella, eggplant, boiled potatoes, and sausage',11.33,12,1),(12,'Romana','Tomato sauce, mozzarella, anchovies, capers, and oregano',10.22,13,1),(13,'Fattoria','Tomato sauce, mozzarella, peppers, peas, porchetta (Italian spit-roasted pork)',8.55,14,1),(14,'Schiacciata','Olive oil and rosemary',15.22,15,1),(15,'Prosciutto ',' Tomato sauce, mozzarella, ham, and oregano',30.30,16,1),(16,'Savoyarde','enim blandit mi in porttitor pede',10.11,17,1),(17,'Chicken wings','maecenas pulvinar lobortis est',15.15,NULL,1),(18,'Fondant chocolat','vivamus tortor duis mattis egestas metus aenean',20.20,NULL,1),(19,'Wine','',25.25,NULL,1),(20,'Coca Cola','',5.50,NULL,1),(21,'Salad','tu quoque mi fili',3.30,NULL,2);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_has_category`
--

DROP TABLE IF EXISTS `product_has_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_has_category` (
  `Product_code` int NOT NULL,
  `Category_category_id` int NOT NULL,
  PRIMARY KEY (`Product_code`,`Category_category_id`),
  KEY `fk_Product_has_Category_Category1_idx` (`Category_category_id`),
  KEY `fk_Product_has_Category_Product1_idx` (`Product_code`),
  CONSTRAINT `fk_Product_has_Category_Category1` FOREIGN KEY (`Category_category_id`) REFERENCES `category` (`category_id`),
  CONSTRAINT `fk_Product_has_Category_Product1` FOREIGN KEY (`Product_code`) REFERENCES `product` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_has_category`
--

LOCK TABLES `product_has_category` WRITE;
/*!40000 ALTER TABLE `product_has_category` DISABLE KEYS */;
INSERT INTO `product_has_category` VALUES (1,3),(2,3),(3,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3),(14,3),(15,3),(16,3),(21,4),(17,5),(18,6),(19,7),(20,7);
/*!40000 ALTER TABLE `product_has_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS `recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipe` (
  `recipe_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(55) NOT NULL,
  `protocol` text,
  `Recipe_recipe_id` int DEFAULT NULL,
  PRIMARY KEY (`recipe_id`),
  KEY `fk_Recipe_Recipe1_idx` (`Recipe_recipe_id`),
  CONSTRAINT `fk_Recipe_Recipe1` FOREIGN KEY (`Recipe_recipe_id`) REFERENCES `recipe` (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe`
--

LOCK TABLES `recipe` WRITE;
/*!40000 ALTER TABLE `recipe` DISABLE KEYS */;
INSERT INTO `recipe` VALUES (1,'Tomato sauce','accumsan odio curabitur convallis duis',NULL),(2,'Margherita','sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur',1),(3,'Marinara','nec condimentum neque sapien placerat ante nulla justo aliquam quis',1),(4,'Quattro Stagioni','morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis',1),(5,'Carbonara','justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae',1),(6,'Frutti di Mare','sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere',1),(7,'Quattro Formaggi','ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus',1),(8,'Crudo','eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in',1),(9,'Napoletana','cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis',1),(10,'Pugliese','consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices',1),(11,'Montanara','mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl',1),(12,'Emiliana','justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique',1),(13,'Romana','sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et',1),(14,'Fattoria','sapien ut nunc vestibulum ante ipsum primis in faucibus orci',1),(15,'Schiacciata','dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus',1),(16,'Prosciutto ','morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi',1),(17,'Savoyarde','nunc vestibulum ante ipsum primis',1);
/*!40000 ALTER TABLE `recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `siret` bigint NOT NULL,
  `name` varchar(55) NOT NULL,
  `url` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `Adress_adress_id` int NOT NULL,
  PRIMARY KEY (`siret`),
  KEY `fk_Restaurant_Adress1_idx` (`Adress_adress_id`),
  CONSTRAINT `fk_Restaurant_Adress1` FOREIGN KEY (`Adress_adress_id`) REFERENCES `adress` (`adress_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (24835817372488,'OCPIZZA NOIR','http:///pede/libero/quis/orci/nullam/molestie.js','fpawlaczyk8@technorati.com','8884432063',116),(28950055500953,'OCPIZZA ORANGE','https:///sociis/natoque/penatibus.jpg','dcanet6@economist.com','2871187841',113),(30190797234126,'OCPIZZA BLANC','https:///phasellus/id/sapien/in.json','bkarchowski5@zimbio.com','6343697263',103),(40130798452889,'OCPIZZA JAUNE','http:///nisl/ut.html','ktregona1@paypal.com','5178293693',119),(48276046483601,'OCPIZZA ROUGE','http:///faucibus/orci/luctus/et/ultrices/posuere.png','dhumpage2@cocolog-nifty.com','9796853314',128),(53757274709051,'OCPIZZA JAUNE','https:///dui.jpg','sallport4@ustream.tv','9959354066',130),(54684440650596,'OCPIZZA VERT','http:///id.jpg','eelfes0@senate.gov','4681368754',120),(64522334585093,'OCPIZZA BLEU','https:///justo/lacinia/eget/tincidunt/eget.png','iflancinbaum3@usnews.com','2494446068',121),(69416793364465,'OCPIZZA VIOLET','http:///euismod/scelerisque/quam/turpis/adipiscing/lorem.aspx','averney7@aboutads.info','8106023673',119);
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant_has_ingredient`
--

DROP TABLE IF EXISTS `restaurant_has_ingredient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_has_ingredient` (
  `Restaurant_siret` bigint NOT NULL,
  `Ingredient_code` int NOT NULL,
  `amount_grams` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Restaurant_siret`,`Ingredient_code`),
  KEY `fk_Restaurant_has_Ingredient_Ingredient1_idx` (`Ingredient_code`),
  KEY `fk_Restaurant_has_Ingredient_Restaurant1_idx` (`Restaurant_siret`),
  CONSTRAINT `fk_Restaurant_has_Ingredient_Ingredient1` FOREIGN KEY (`Ingredient_code`) REFERENCES `ingredient` (`code`),
  CONSTRAINT `fk_Restaurant_has_Ingredient_Restaurant1` FOREIGN KEY (`Restaurant_siret`) REFERENCES `restaurant` (`siret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_has_ingredient`
--

LOCK TABLES `restaurant_has_ingredient` WRITE;
/*!40000 ALTER TABLE `restaurant_has_ingredient` DISABLE KEYS */;
INSERT INTO `restaurant_has_ingredient` VALUES (24835817372488,1,36.39),(24835817372488,2,72.95),(24835817372488,3,28.07),(24835817372488,4,19.15),(24835817372488,5,3.47),(24835817372488,6,42.79),(24835817372488,7,47.75),(24835817372488,8,50.06),(24835817372488,9,95.41),(24835817372488,10,80.40),(24835817372488,11,59.83),(24835817372488,12,16.96),(24835817372488,13,21.82),(24835817372488,14,0.44),(24835817372488,15,79.79),(24835817372488,16,30.94),(24835817372488,17,10.78),(24835817372488,18,59.10),(24835817372488,19,86.28),(24835817372488,20,89.26),(24835817372488,21,78.42),(24835817372488,22,87.28),(24835817372488,23,88.22),(24835817372488,24,31.99),(24835817372488,25,65.16),(24835817372488,26,90.20),(24835817372488,27,28.55),(24835817372488,28,30.70),(24835817372488,29,97.43),(24835817372488,30,21.42),(24835817372488,31,0.00),(24835817372488,32,90.19),(24835817372488,33,88.32),(24835817372488,34,83.28),(24835817372488,35,25.46),(24835817372488,36,17.32),(24835817372488,37,10.40),(24835817372488,38,25.24),(24835817372488,39,32.81),(24835817372488,40,95.13),(24835817372488,41,49.63),(24835817372488,42,88.23),(24835817372488,43,53.84),(24835817372488,44,91.72),(24835817372488,45,95.37),(24835817372488,46,11.64),(24835817372488,47,95.16),(24835817372488,48,87.56),(24835817372488,49,14.58),(24835817372488,50,18.17),(24835817372488,51,23.32),(24835817372488,52,9.33),(24835817372488,53,0.48),(24835817372488,54,81.52),(24835817372488,55,78.22),(24835817372488,56,36.47),(24835817372488,57,56.64),(24835817372488,58,49.63),(24835817372488,59,59.13),(24835817372488,60,31.36),(24835817372488,61,58.00),(24835817372488,62,54.95),(24835817372488,63,43.82),(24835817372488,64,10.23),(24835817372488,65,28.80),(24835817372488,66,31.32),(24835817372488,67,25.96),(24835817372488,68,41.70),(24835817372488,69,84.67),(24835817372488,70,47.20),(24835817372488,71,79.93),(24835817372488,72,99.05),(24835817372488,73,79.69),(24835817372488,74,75.76),(24835817372488,75,12.34),(24835817372488,76,64.55),(24835817372488,77,63.92),(24835817372488,78,89.56),(24835817372488,79,48.81),(24835817372488,80,46.77),(24835817372488,81,66.22),(24835817372488,82,47.65),(24835817372488,83,60.11),(24835817372488,84,39.32),(24835817372488,85,2.15),(24835817372488,86,96.93),(24835817372488,87,38.59),(24835817372488,88,34.38),(24835817372488,89,9.69),(24835817372488,90,9.70),(24835817372488,91,92.10),(24835817372488,92,56.97),(24835817372488,93,99.22),(24835817372488,94,35.57),(24835817372488,95,89.49),(24835817372488,96,99.89),(24835817372488,97,61.01),(24835817372488,98,1.14),(24835817372488,99,53.44),(24835817372488,100,18.56),(24835817372488,101,0.00),(24835817372488,102,92.40),(28950055500953,1,80.90),(28950055500953,2,53.78),(28950055500953,3,18.03),(28950055500953,4,41.59),(28950055500953,5,53.95),(28950055500953,6,19.16),(28950055500953,7,57.72),(28950055500953,8,44.60),(28950055500953,9,39.67),(28950055500953,10,49.29),(28950055500953,11,54.42),(28950055500953,12,45.83),(28950055500953,13,38.99),(28950055500953,14,72.19),(28950055500953,15,57.57),(28950055500953,16,37.09),(28950055500953,17,41.60),(28950055500953,18,65.12),(28950055500953,19,47.77),(28950055500953,20,47.09),(28950055500953,21,7.51),(28950055500953,22,88.09),(28950055500953,23,23.98),(28950055500953,24,3.49),(28950055500953,25,54.25),(28950055500953,26,64.90),(28950055500953,27,6.62),(28950055500953,28,50.53),(28950055500953,29,92.26),(28950055500953,30,81.13),(28950055500953,31,37.70),(28950055500953,32,33.82),(28950055500953,33,53.32),(28950055500953,34,95.93),(28950055500953,35,60.01),(28950055500953,36,90.93),(28950055500953,37,86.18),(28950055500953,38,13.78),(28950055500953,39,97.08),(28950055500953,40,39.51),(28950055500953,41,66.10),(28950055500953,42,29.37),(28950055500953,43,52.29),(28950055500953,44,71.22),(28950055500953,45,82.71),(28950055500953,46,53.76),(28950055500953,47,2.53),(28950055500953,48,70.88),(28950055500953,49,14.79),(28950055500953,50,88.80),(28950055500953,51,6.04),(28950055500953,52,6.83),(28950055500953,53,22.38),(28950055500953,54,80.11),(28950055500953,55,57.55),(28950055500953,56,18.35),(28950055500953,57,57.82),(28950055500953,58,15.41),(28950055500953,59,67.74),(28950055500953,60,29.04),(28950055500953,61,57.04),(28950055500953,62,53.19),(28950055500953,63,65.92),(28950055500953,64,52.03),(28950055500953,65,35.29),(28950055500953,66,98.20),(28950055500953,67,55.09),(28950055500953,68,44.92),(28950055500953,69,51.00),(28950055500953,70,62.92),(28950055500953,71,40.02),(28950055500953,72,92.04),(28950055500953,73,30.20),(28950055500953,74,87.17),(28950055500953,75,60.00),(28950055500953,76,68.90),(28950055500953,77,30.29),(28950055500953,78,76.24),(28950055500953,79,1.26),(28950055500953,80,59.38),(28950055500953,81,76.71),(28950055500953,82,0.56),(28950055500953,83,60.97),(28950055500953,84,61.88),(28950055500953,85,39.18),(28950055500953,86,59.98),(28950055500953,87,77.92),(28950055500953,88,14.51),(28950055500953,89,22.75),(28950055500953,90,39.80),(28950055500953,91,86.42),(28950055500953,92,31.21),(28950055500953,93,32.86),(28950055500953,94,48.46),(28950055500953,95,93.27),(28950055500953,96,41.52),(28950055500953,97,15.93),(28950055500953,98,41.79),(28950055500953,99,54.92),(28950055500953,100,33.28),(28950055500953,101,67.00),(28950055500953,102,57.17),(30190797234126,1,35.03),(30190797234126,2,16.63),(30190797234126,3,0.54),(30190797234126,4,19.91),(30190797234126,5,20.35),(30190797234126,6,24.68),(30190797234126,7,68.76),(30190797234126,8,92.41),(30190797234126,9,18.32),(30190797234126,10,70.11),(30190797234126,11,18.02),(30190797234126,12,89.92),(30190797234126,13,65.92),(30190797234126,14,97.34),(30190797234126,15,43.33),(30190797234126,16,93.63),(30190797234126,17,79.57),(30190797234126,18,48.01),(30190797234126,19,79.39),(30190797234126,20,36.03),(30190797234126,21,88.36),(30190797234126,22,85.44),(30190797234126,23,0.14),(30190797234126,24,76.88),(30190797234126,25,18.33),(30190797234126,26,79.27),(30190797234126,27,8.76),(30190797234126,28,70.48),(30190797234126,29,59.38),(30190797234126,30,18.84),(30190797234126,31,33.41),(30190797234126,32,23.97),(30190797234126,33,45.98),(30190797234126,34,40.49),(30190797234126,35,21.75),(30190797234126,36,63.51),(30190797234126,37,78.90),(30190797234126,38,82.96),(30190797234126,39,78.82),(30190797234126,40,55.22),(30190797234126,41,8.09),(30190797234126,42,76.12),(30190797234126,43,24.43),(30190797234126,44,67.56),(30190797234126,45,36.14),(30190797234126,46,98.55),(30190797234126,47,35.45),(30190797234126,48,54.73),(30190797234126,49,15.58),(30190797234126,50,65.15),(30190797234126,51,13.68),(30190797234126,52,60.63),(30190797234126,53,51.09),(30190797234126,54,46.43),(30190797234126,55,13.23),(30190797234126,56,85.63),(30190797234126,57,37.91),(30190797234126,58,44.52),(30190797234126,59,7.80),(30190797234126,60,22.28),(30190797234126,61,68.85),(30190797234126,62,62.93),(30190797234126,63,98.68),(30190797234126,64,82.40),(30190797234126,65,75.61),(30190797234126,66,98.76),(30190797234126,67,20.65),(30190797234126,68,31.09),(30190797234126,69,28.46),(30190797234126,70,35.99),(30190797234126,71,74.52),(30190797234126,72,26.04),(30190797234126,73,96.61),(30190797234126,74,10.99),(30190797234126,75,84.41),(30190797234126,76,96.59),(30190797234126,77,91.28),(30190797234126,78,52.88),(30190797234126,79,81.50),(30190797234126,80,3.09),(30190797234126,81,50.92),(30190797234126,82,75.67),(30190797234126,83,53.53),(30190797234126,84,57.65),(30190797234126,85,88.16),(30190797234126,86,21.17),(30190797234126,87,18.02),(30190797234126,88,41.17),(30190797234126,89,48.02),(30190797234126,90,1.67),(30190797234126,91,54.64),(30190797234126,92,28.88),(30190797234126,93,96.96),(30190797234126,94,9.92),(30190797234126,95,22.73),(30190797234126,96,81.09),(30190797234126,97,18.02),(30190797234126,98,4.95),(30190797234126,99,1.95),(30190797234126,100,96.52),(30190797234126,101,45.18),(30190797234126,102,85.33),(40130798452889,1,43.54),(40130798452889,2,70.45),(40130798452889,3,2.13),(40130798452889,4,44.68),(40130798452889,5,71.74),(40130798452889,6,87.22),(40130798452889,7,48.57),(40130798452889,8,45.29),(40130798452889,9,18.61),(40130798452889,10,19.94),(40130798452889,11,4.12),(40130798452889,12,77.15),(40130798452889,13,81.20),(40130798452889,14,84.53),(40130798452889,15,6.73),(40130798452889,16,90.03),(40130798452889,17,39.45),(40130798452889,18,99.10),(40130798452889,19,61.65),(40130798452889,20,79.32),(40130798452889,21,75.50),(40130798452889,22,67.16),(40130798452889,23,42.83),(40130798452889,24,84.88),(40130798452889,25,75.51),(40130798452889,26,57.62),(40130798452889,27,87.06),(40130798452889,28,66.36),(40130798452889,29,5.97),(40130798452889,30,62.74),(40130798452889,31,74.23),(40130798452889,32,23.75),(40130798452889,33,77.33),(40130798452889,34,16.23),(40130798452889,35,37.62),(40130798452889,36,71.58),(40130798452889,37,81.10),(40130798452889,38,25.42),(40130798452889,39,80.62),(40130798452889,40,37.48),(40130798452889,41,76.11),(40130798452889,42,52.76),(40130798452889,43,66.62),(40130798452889,44,30.79),(40130798452889,45,57.41),(40130798452889,46,45.11),(40130798452889,47,57.30),(40130798452889,48,61.18),(40130798452889,49,58.61),(40130798452889,50,61.26),(40130798452889,51,69.18),(40130798452889,52,59.70),(40130798452889,53,51.11),(40130798452889,54,78.89),(40130798452889,55,51.12),(40130798452889,56,99.42),(40130798452889,57,50.54),(40130798452889,58,60.77),(40130798452889,59,23.32),(40130798452889,60,46.92),(40130798452889,61,90.94),(40130798452889,62,11.69),(40130798452889,63,27.67),(40130798452889,64,19.28),(40130798452889,65,79.38),(40130798452889,66,72.74),(40130798452889,67,51.03),(40130798452889,68,38.57),(40130798452889,69,49.74),(40130798452889,70,1.16),(40130798452889,71,63.14),(40130798452889,72,12.42),(40130798452889,73,93.61),(40130798452889,74,97.83),(40130798452889,75,63.86),(40130798452889,76,80.33),(40130798452889,77,12.83),(40130798452889,78,17.09),(40130798452889,79,68.03),(40130798452889,80,86.57),(40130798452889,81,0.74),(40130798452889,82,18.46),(40130798452889,83,57.94),(40130798452889,84,26.14),(40130798452889,85,52.79),(40130798452889,86,78.64),(40130798452889,87,29.78),(40130798452889,88,26.37),(40130798452889,89,98.48),(40130798452889,90,56.86),(40130798452889,91,37.45),(40130798452889,92,98.97),(40130798452889,93,83.34),(40130798452889,94,35.71),(40130798452889,95,45.37),(40130798452889,96,91.24),(40130798452889,97,67.61),(40130798452889,98,58.38),(40130798452889,99,46.98),(40130798452889,100,59.91),(40130798452889,101,28.52),(40130798452889,102,75.42),(48276046483601,1,57.64),(48276046483601,2,85.33),(48276046483601,3,67.52),(48276046483601,4,45.09),(48276046483601,5,67.24),(48276046483601,6,39.70),(48276046483601,7,29.34),(48276046483601,8,41.64),(48276046483601,9,19.42),(48276046483601,10,31.43),(48276046483601,11,16.49),(48276046483601,12,37.86),(48276046483601,13,99.56),(48276046483601,14,79.62),(48276046483601,15,49.17),(48276046483601,16,42.99),(48276046483601,17,62.28),(48276046483601,18,21.25),(48276046483601,19,1.07),(48276046483601,20,94.05),(48276046483601,21,46.87),(48276046483601,22,10.61),(48276046483601,23,2.30),(48276046483601,24,22.29),(48276046483601,25,66.58),(48276046483601,26,94.34),(48276046483601,27,86.23),(48276046483601,28,74.24),(48276046483601,29,98.48),(48276046483601,30,52.16),(48276046483601,31,50.68),(48276046483601,32,60.62),(48276046483601,33,2.89),(48276046483601,34,19.93),(48276046483601,35,1.71),(48276046483601,36,57.59),(48276046483601,37,71.45),(48276046483601,38,74.89),(48276046483601,39,58.18),(48276046483601,40,29.01),(48276046483601,41,29.11),(48276046483601,42,29.44),(48276046483601,43,82.22),(48276046483601,44,94.31),(48276046483601,45,58.19),(48276046483601,46,16.25),(48276046483601,47,92.64),(48276046483601,48,65.84),(48276046483601,49,64.08),(48276046483601,50,69.67),(48276046483601,51,33.55),(48276046483601,52,57.61),(48276046483601,53,71.06),(48276046483601,54,89.91),(48276046483601,55,62.39),(48276046483601,56,6.76),(48276046483601,57,66.30),(48276046483601,58,90.80),(48276046483601,59,96.51),(48276046483601,60,35.95),(48276046483601,61,19.27),(48276046483601,62,31.85),(48276046483601,63,65.63),(48276046483601,64,16.48),(48276046483601,65,38.69),(48276046483601,66,10.39),(48276046483601,67,71.72),(48276046483601,68,91.13),(48276046483601,69,40.27),(48276046483601,70,44.16),(48276046483601,71,6.45),(48276046483601,72,26.44),(48276046483601,73,12.85),(48276046483601,74,9.15),(48276046483601,75,10.95),(48276046483601,76,86.94),(48276046483601,77,89.07),(48276046483601,78,88.59),(48276046483601,79,8.38),(48276046483601,80,14.46),(48276046483601,81,35.88),(48276046483601,82,38.00),(48276046483601,83,52.20),(48276046483601,84,45.25),(48276046483601,85,5.88),(48276046483601,86,45.35),(48276046483601,87,80.92),(48276046483601,88,3.99),(48276046483601,89,60.29),(48276046483601,90,38.65),(48276046483601,91,68.99),(48276046483601,92,16.16),(48276046483601,93,91.32),(48276046483601,94,4.06),(48276046483601,95,68.18),(48276046483601,96,80.95),(48276046483601,97,73.39),(48276046483601,98,71.02),(48276046483601,99,48.42),(48276046483601,100,26.86),(48276046483601,101,99.49),(48276046483601,102,21.93),(53757274709051,1,64.29),(53757274709051,2,23.87),(53757274709051,3,26.89),(53757274709051,4,75.32),(53757274709051,5,58.45),(53757274709051,6,58.33),(53757274709051,7,13.27),(53757274709051,8,67.94),(53757274709051,9,41.62),(53757274709051,10,16.38),(53757274709051,11,29.78),(53757274709051,12,64.33),(53757274709051,13,49.19),(53757274709051,14,71.43),(53757274709051,15,21.85),(53757274709051,16,97.70),(53757274709051,17,15.42),(53757274709051,18,9.47),(53757274709051,19,81.80),(53757274709051,20,20.53),(53757274709051,21,58.28),(53757274709051,22,72.77),(53757274709051,23,25.85),(53757274709051,24,74.41),(53757274709051,25,67.00),(53757274709051,26,70.95),(53757274709051,27,36.36),(53757274709051,28,51.43),(53757274709051,29,76.97),(53757274709051,30,71.58),(53757274709051,31,23.59),(53757274709051,32,19.44),(53757274709051,33,59.77),(53757274709051,34,14.32),(53757274709051,35,16.11),(53757274709051,36,80.66),(53757274709051,37,94.54),(53757274709051,38,48.40),(53757274709051,39,96.68),(53757274709051,40,34.63),(53757274709051,41,75.97),(53757274709051,42,78.98),(53757274709051,43,1.35),(53757274709051,44,98.70),(53757274709051,45,0.23),(53757274709051,46,69.35),(53757274709051,47,25.85),(53757274709051,48,65.17),(53757274709051,49,53.52),(53757274709051,50,13.79),(53757274709051,51,64.86),(53757274709051,52,53.29),(53757274709051,53,78.30),(53757274709051,54,65.10),(53757274709051,55,55.12),(53757274709051,56,11.28),(53757274709051,57,84.32),(53757274709051,58,38.04),(53757274709051,59,48.22),(53757274709051,60,87.93),(53757274709051,61,28.38),(53757274709051,62,55.73),(53757274709051,63,50.64),(53757274709051,64,51.88),(53757274709051,65,38.67),(53757274709051,66,34.54),(53757274709051,67,70.54),(53757274709051,68,70.42),(53757274709051,69,56.49),(53757274709051,70,61.15),(53757274709051,71,97.38),(53757274709051,72,74.78),(53757274709051,73,2.63),(53757274709051,74,22.32),(53757274709051,75,93.69),(53757274709051,76,81.63),(53757274709051,77,87.48),(53757274709051,78,98.21),(53757274709051,79,25.21),(53757274709051,80,99.30),(53757274709051,81,50.84),(53757274709051,82,81.02),(53757274709051,83,85.63),(53757274709051,84,84.91),(53757274709051,85,41.54),(53757274709051,86,45.66),(53757274709051,87,14.27),(53757274709051,88,63.12),(53757274709051,89,1.37),(53757274709051,90,68.08),(53757274709051,91,24.43),(53757274709051,92,56.66),(53757274709051,93,30.56),(53757274709051,94,35.77),(53757274709051,95,44.05),(53757274709051,96,45.10),(53757274709051,97,55.06),(53757274709051,98,89.13),(53757274709051,99,91.23),(53757274709051,100,19.45),(53757274709051,101,27.08),(53757274709051,102,93.29),(54684440650596,1,0.74),(54684440650596,2,44.64),(54684440650596,3,65.23),(54684440650596,4,45.38),(54684440650596,5,22.92),(54684440650596,6,22.49),(54684440650596,7,80.87),(54684440650596,8,39.43),(54684440650596,9,36.81),(54684440650596,10,79.80),(54684440650596,11,39.36),(54684440650596,12,36.11),(54684440650596,13,24.22),(54684440650596,14,92.35),(54684440650596,15,6.88),(54684440650596,16,7.17),(54684440650596,17,28.17),(54684440650596,18,87.88),(54684440650596,19,42.35),(54684440650596,20,90.19),(54684440650596,21,93.22),(54684440650596,22,62.18),(54684440650596,23,58.43),(54684440650596,24,53.07),(54684440650596,25,46.44),(54684440650596,26,5.97),(54684440650596,27,92.31),(54684440650596,28,44.89),(54684440650596,29,63.65),(54684440650596,30,6.48),(54684440650596,31,72.94),(54684440650596,32,4.16),(54684440650596,33,71.32),(54684440650596,34,91.22),(54684440650596,35,96.14),(54684440650596,36,58.38),(54684440650596,37,80.88),(54684440650596,38,41.81),(54684440650596,39,35.25),(54684440650596,40,69.85),(54684440650596,41,72.28),(54684440650596,42,98.09),(54684440650596,43,11.99),(54684440650596,44,19.26),(54684440650596,45,42.61),(54684440650596,46,0.67),(54684440650596,47,96.28),(54684440650596,48,80.91),(54684440650596,49,22.16),(54684440650596,50,98.50),(54684440650596,51,16.97),(54684440650596,52,72.50),(54684440650596,53,0.95),(54684440650596,54,48.82),(54684440650596,55,68.35),(54684440650596,56,21.82),(54684440650596,57,76.60),(54684440650596,58,55.14),(54684440650596,59,13.73),(54684440650596,60,17.33),(54684440650596,61,38.36),(54684440650596,62,7.54),(54684440650596,63,63.72),(54684440650596,64,13.47),(54684440650596,65,90.20),(54684440650596,66,37.72),(54684440650596,67,78.72),(54684440650596,68,82.54),(54684440650596,69,50.21),(54684440650596,70,90.66),(54684440650596,71,34.63),(54684440650596,72,89.65),(54684440650596,73,91.64),(54684440650596,74,20.21),(54684440650596,75,90.91),(54684440650596,76,88.58),(54684440650596,77,25.77),(54684440650596,78,80.64),(54684440650596,79,71.45),(54684440650596,80,29.91),(54684440650596,81,76.37),(54684440650596,82,26.76),(54684440650596,83,84.40),(54684440650596,84,68.16),(54684440650596,85,21.76),(54684440650596,86,1.00),(54684440650596,87,66.83),(54684440650596,88,13.07),(54684440650596,89,76.24),(54684440650596,90,49.39),(54684440650596,91,44.57),(54684440650596,92,69.59),(54684440650596,93,7.19),(54684440650596,94,15.88),(54684440650596,95,7.32),(54684440650596,96,23.29),(54684440650596,97,15.78),(54684440650596,98,81.74),(54684440650596,99,2.35),(54684440650596,100,68.86),(54684440650596,101,46.15),(54684440650596,102,74.45),(64522334585093,1,97.18),(64522334585093,2,23.95),(64522334585093,3,97.51),(64522334585093,4,54.92),(64522334585093,5,14.72),(64522334585093,6,23.92),(64522334585093,7,32.40),(64522334585093,8,41.04),(64522334585093,9,22.85),(64522334585093,10,95.93),(64522334585093,11,80.14),(64522334585093,12,91.97),(64522334585093,13,20.17),(64522334585093,14,30.70),(64522334585093,15,95.21),(64522334585093,16,75.30),(64522334585093,17,20.25),(64522334585093,18,80.97),(64522334585093,19,82.17),(64522334585093,20,25.13),(64522334585093,21,1.83),(64522334585093,22,86.90),(64522334585093,23,66.69),(64522334585093,24,28.33),(64522334585093,25,33.56),(64522334585093,26,51.19),(64522334585093,27,35.70),(64522334585093,28,53.34),(64522334585093,29,99.35),(64522334585093,30,53.16),(64522334585093,31,28.57),(64522334585093,32,54.88),(64522334585093,33,35.51),(64522334585093,34,9.69),(64522334585093,35,82.00),(64522334585093,36,53.78),(64522334585093,37,16.77),(64522334585093,38,17.35),(64522334585093,39,33.36),(64522334585093,40,24.09),(64522334585093,41,93.06),(64522334585093,42,63.79),(64522334585093,43,21.50),(64522334585093,44,58.35),(64522334585093,45,70.54),(64522334585093,46,58.21),(64522334585093,47,10.90),(64522334585093,48,74.87),(64522334585093,49,0.92),(64522334585093,50,13.30),(64522334585093,51,21.23),(64522334585093,52,5.43),(64522334585093,53,43.53),(64522334585093,54,41.09),(64522334585093,55,78.66),(64522334585093,56,26.73),(64522334585093,57,54.00),(64522334585093,58,69.58),(64522334585093,59,40.92),(64522334585093,60,98.84),(64522334585093,61,23.82),(64522334585093,62,84.23),(64522334585093,63,5.55),(64522334585093,64,27.13),(64522334585093,65,35.45),(64522334585093,66,54.05),(64522334585093,67,19.14),(64522334585093,68,72.01),(64522334585093,69,86.06),(64522334585093,70,39.09),(64522334585093,71,46.09),(64522334585093,72,47.61),(64522334585093,73,17.72),(64522334585093,74,73.81),(64522334585093,75,34.20),(64522334585093,76,27.07),(64522334585093,77,44.20),(64522334585093,78,92.77),(64522334585093,79,63.72),(64522334585093,80,38.19),(64522334585093,81,62.48),(64522334585093,82,22.30),(64522334585093,83,98.95),(64522334585093,84,18.02),(64522334585093,85,8.94),(64522334585093,86,69.22),(64522334585093,87,30.68),(64522334585093,88,84.58),(64522334585093,89,28.01),(64522334585093,90,19.07),(64522334585093,91,99.64),(64522334585093,92,61.12),(64522334585093,93,37.86),(64522334585093,94,83.64),(64522334585093,95,50.02),(64522334585093,96,80.22),(64522334585093,97,78.70),(64522334585093,98,53.37),(64522334585093,99,72.30),(64522334585093,100,52.62),(64522334585093,101,56.53),(64522334585093,102,24.53),(69416793364465,1,52.20),(69416793364465,2,63.37),(69416793364465,3,62.97),(69416793364465,4,44.26),(69416793364465,5,37.29),(69416793364465,6,54.69),(69416793364465,7,88.18),(69416793364465,8,60.57),(69416793364465,9,71.59),(69416793364465,10,99.31),(69416793364465,11,16.71),(69416793364465,12,24.13),(69416793364465,13,33.50),(69416793364465,14,18.66),(69416793364465,15,27.79),(69416793364465,16,86.92),(69416793364465,17,83.44),(69416793364465,18,97.84),(69416793364465,19,21.82),(69416793364465,20,56.78),(69416793364465,21,92.25),(69416793364465,22,60.87),(69416793364465,23,97.81),(69416793364465,24,43.80),(69416793364465,25,82.49),(69416793364465,26,55.77),(69416793364465,27,18.55),(69416793364465,28,50.98),(69416793364465,29,25.29),(69416793364465,30,22.47),(69416793364465,31,76.54),(69416793364465,32,73.89),(69416793364465,33,43.79),(69416793364465,34,82.88),(69416793364465,35,73.95),(69416793364465,36,97.94),(69416793364465,37,38.22),(69416793364465,38,97.48),(69416793364465,39,21.86),(69416793364465,40,79.91),(69416793364465,41,41.97),(69416793364465,42,88.47),(69416793364465,43,20.40),(69416793364465,44,62.34),(69416793364465,45,47.04),(69416793364465,46,76.34),(69416793364465,47,48.64),(69416793364465,48,68.37),(69416793364465,49,41.29),(69416793364465,50,20.35),(69416793364465,51,90.24),(69416793364465,52,11.25),(69416793364465,53,90.96),(69416793364465,54,53.05),(69416793364465,55,39.90),(69416793364465,56,84.80),(69416793364465,57,8.89),(69416793364465,58,12.23),(69416793364465,59,25.98),(69416793364465,60,52.15),(69416793364465,61,56.68),(69416793364465,62,13.39),(69416793364465,63,75.58),(69416793364465,64,64.63),(69416793364465,65,78.21),(69416793364465,66,97.82),(69416793364465,67,73.32),(69416793364465,68,23.22),(69416793364465,69,24.41),(69416793364465,70,57.41),(69416793364465,71,53.52),(69416793364465,72,4.12),(69416793364465,73,62.53),(69416793364465,74,82.06),(69416793364465,75,5.06),(69416793364465,76,25.89),(69416793364465,77,33.29),(69416793364465,78,12.18),(69416793364465,79,94.09),(69416793364465,80,43.20),(69416793364465,81,12.50),(69416793364465,82,53.62),(69416793364465,83,11.16),(69416793364465,84,62.47),(69416793364465,85,96.10),(69416793364465,86,45.41),(69416793364465,87,56.83),(69416793364465,88,35.25),(69416793364465,89,67.59),(69416793364465,90,63.47),(69416793364465,91,39.01),(69416793364465,92,95.47),(69416793364465,93,3.98),(69416793364465,94,55.55),(69416793364465,95,51.37),(69416793364465,96,49.12),(69416793364465,97,18.25),(69416793364465,98,44.80),(69416793364465,99,98.83),(69416793364465,100,56.38),(69416793364465,101,1.97),(69416793364465,102,1.49);
/*!40000 ALTER TABLE `restaurant_has_ingredient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant_has_product`
--

DROP TABLE IF EXISTS `restaurant_has_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_has_product` (
  `Restaurant_siret` bigint NOT NULL,
  `Product_code` int NOT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`Restaurant_siret`,`Product_code`),
  KEY `fk_Restaurant_has_Product_Product1_idx` (`Product_code`),
  KEY `fk_Restaurant_has_Product_Restaurant1_idx` (`Restaurant_siret`),
  CONSTRAINT `fk_Restaurant_has_Product_Product1` FOREIGN KEY (`Product_code`) REFERENCES `product` (`code`),
  CONSTRAINT `fk_Restaurant_has_Product_Restaurant1` FOREIGN KEY (`Restaurant_siret`) REFERENCES `restaurant` (`siret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_has_product`
--

LOCK TABLES `restaurant_has_product` WRITE;
/*!40000 ALTER TABLE `restaurant_has_product` DISABLE KEYS */;
INSERT INTO `restaurant_has_product` VALUES (24835817372488,1,1),(24835817372488,2,0),(24835817372488,3,0),(24835817372488,4,0),(24835817372488,5,0),(24835817372488,6,0),(24835817372488,7,0),(24835817372488,8,0),(24835817372488,9,1),(24835817372488,10,0),(24835817372488,11,0),(24835817372488,12,0),(24835817372488,13,0),(24835817372488,14,0),(24835817372488,15,0),(24835817372488,16,1),(24835817372488,17,4),(24835817372488,18,1),(24835817372488,19,1),(24835817372488,20,1),(24835817372488,21,8),(28950055500953,1,3),(28950055500953,2,4),(28950055500953,3,9),(28950055500953,4,9),(28950055500953,5,8),(28950055500953,6,0),(28950055500953,7,3),(28950055500953,8,3),(28950055500953,9,10),(28950055500953,10,0),(28950055500953,11,8),(28950055500953,12,2),(28950055500953,13,2),(28950055500953,14,2),(28950055500953,15,2),(28950055500953,16,6),(28950055500953,17,1),(28950055500953,18,0),(28950055500953,19,3),(28950055500953,20,10),(28950055500953,21,3),(30190797234126,1,10),(30190797234126,2,5),(30190797234126,3,8),(30190797234126,4,7),(30190797234126,5,10),(30190797234126,6,1),(30190797234126,7,3),(30190797234126,8,6),(30190797234126,9,10),(30190797234126,10,6),(30190797234126,11,3),(30190797234126,12,1),(30190797234126,13,4),(30190797234126,14,8),(30190797234126,15,5),(30190797234126,16,4),(30190797234126,17,7),(30190797234126,18,5),(30190797234126,19,8),(30190797234126,20,9),(30190797234126,21,0),(40130798452889,1,11),(40130798452889,2,9),(40130798452889,3,17),(40130798452889,4,32),(40130798452889,5,15),(40130798452889,6,50),(40130798452889,7,35),(40130798452889,8,42),(40130798452889,9,42),(40130798452889,10,6),(40130798452889,11,32),(40130798452889,12,2),(40130798452889,13,23),(40130798452889,14,38),(40130798452889,15,18),(40130798452889,16,14),(40130798452889,17,32),(40130798452889,18,31),(40130798452889,19,1),(40130798452889,20,0),(40130798452889,21,32),(48276046483601,1,7),(48276046483601,2,2),(48276046483601,3,8),(48276046483601,4,8),(48276046483601,5,5),(48276046483601,6,1),(48276046483601,7,1),(48276046483601,8,0),(48276046483601,9,5),(48276046483601,10,1),(48276046483601,11,10),(48276046483601,12,1),(48276046483601,13,7),(48276046483601,14,9),(48276046483601,15,1),(48276046483601,16,8),(48276046483601,17,7),(48276046483601,18,9),(48276046483601,19,5),(48276046483601,20,2),(48276046483601,21,3),(54684440650596,1,1),(54684440650596,2,29),(54684440650596,3,46),(54684440650596,4,41),(54684440650596,5,21),(54684440650596,6,42),(54684440650596,7,26),(54684440650596,8,34),(54684440650596,9,16),(54684440650596,10,16),(54684440650596,11,50),(54684440650596,12,33),(54684440650596,13,28),(54684440650596,14,48),(54684440650596,15,50),(54684440650596,16,38),(54684440650596,17,32),(54684440650596,18,32),(54684440650596,19,17),(54684440650596,20,28),(54684440650596,21,49),(64522334585093,1,0),(64522334585093,2,4),(64522334585093,3,7),(64522334585093,4,0),(64522334585093,5,1),(64522334585093,6,1),(64522334585093,7,0),(64522334585093,8,2),(64522334585093,9,1),(64522334585093,10,2),(64522334585093,11,5),(64522334585093,12,2),(64522334585093,13,0),(64522334585093,14,6),(64522334585093,15,7),(64522334585093,16,3),(64522334585093,17,3),(64522334585093,18,9),(64522334585093,19,3),(64522334585093,20,2),(64522334585093,21,2),(69416793364465,1,9),(69416793364465,2,1),(69416793364465,3,7),(69416793364465,4,6),(69416793364465,5,6),(69416793364465,6,3),(69416793364465,7,1),(69416793364465,8,10),(69416793364465,9,2),(69416793364465,10,10),(69416793364465,11,3),(69416793364465,12,0),(69416793364465,13,10),(69416793364465,14,3),(69416793364465,15,7),(69416793364465,16,4),(69416793364465,17,10),(69416793364465,18,8),(69416793364465,19,2),(69416793364465,20,3),(69416793364465,21,1);
/*!40000 ALTER TABLE `restaurant_has_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `role_id` int NOT NULL,
  `title` varchar(55) NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'customer'),(2,'employee'),(3,'responsable pdv'),(4,'direction groupe');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_privilege`
--

DROP TABLE IF EXISTS `role_has_privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_privilege` (
  `Role_role_id` int NOT NULL,
  `Privilege_privilege_id` int NOT NULL,
  PRIMARY KEY (`Role_role_id`,`Privilege_privilege_id`),
  KEY `fk_Role_has_Privilege_Privilege1_idx` (`Privilege_privilege_id`),
  KEY `fk_Role_has_Privilege_Role1_idx` (`Role_role_id`),
  CONSTRAINT `fk_Role_has_Privilege_Privilege1` FOREIGN KEY (`Privilege_privilege_id`) REFERENCES `privilege` (`privilege_id`),
  CONSTRAINT `fk_Role_has_Privilege_Role1` FOREIGN KEY (`Role_role_id`) REFERENCES `role` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_privilege`
--

LOCK TABLES `role_has_privilege` WRITE;
/*!40000 ALTER TABLE `role_has_privilege` DISABLE KEYS */;
INSERT INTO `role_has_privilege` VALUES (1,1),(2,1),(3,1),(4,1),(2,2),(3,2),(4,2),(4,3),(3,4),(4,4),(2,5),(3,5),(4,5);
/*!40000 ALTER TABLE `role_has_privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_user`
--

DROP TABLE IF EXISTS `role_has_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_user` (
  `Role_role_id` int NOT NULL,
  `User_user_id` int NOT NULL,
  PRIMARY KEY (`Role_role_id`,`User_user_id`),
  KEY `fk_Role_has_User_User1_idx` (`User_user_id`),
  KEY `fk_Role_has_User_Role1_idx` (`Role_role_id`),
  CONSTRAINT `fk_Role_has_User_Role1` FOREIGN KEY (`Role_role_id`) REFERENCES `role` (`role_id`),
  CONSTRAINT `fk_Role_has_User_User1` FOREIGN KEY (`User_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_user`
--

LOCK TABLES `role_has_user` WRITE;
/*!40000 ALTER TABLE `role_has_user` DISABLE KEYS */;
INSERT INTO `role_has_user` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(2,51),(2,52),(2,53),(2,54),(2,55),(2,56),(2,57),(2,58),(2,59),(2,60),(2,61),(2,62),(2,63),(2,64),(2,65),(2,66),(2,67),(2,68),(2,69),(2,70),(2,71),(2,72),(2,73),(2,74),(2,75),(3,76),(3,77),(3,78),(3,79),(3,80),(3,81),(3,82),(3,83),(3,84),(3,85),(4,86),(4,87),(4,88),(4,89),(4,90);
/*!40000 ALTER TABLE `role_has_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status` (
  `status_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'in progress'),(2,'awaiting acceptance'),(3,'accepted'),(4,'denied'),(5,'being prepared'),(6,'cancel'),(7,'ready'),(8,'delivery in progress'),(9,'delivered'),(10,'rejected by customer'),(11,'unpaid');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(55) NOT NULL,
  `last_name` varchar(55) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` varchar(55) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(100) DEFAULT NULL,
  `Adress_adress_id` int NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`),
  KEY `fk_User_Adress1_idx` (`Adress_adress_id`),
  CONSTRAINT `fk_User_Adress1` FOREIGN KEY (`Adress_adress_id`) REFERENCES `adress` (`adress_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Leora','Maydwell','8206883327','lGEm2q0IAvQH','2019-08-27 04:59:45','lmaydwell0@oaic.gov.au',1),(2,'Shelly','Croxley','2998623206','N9JWeB','2020-04-09 02:04:19','scroxley1@auda.org.au',2),(3,'Wilone','Garmons','4105784358','PoUA6L','2019-03-02 06:09:47','wgarmons2@arstechnica.com',3),(4,'Dexter','Moyes','2359611770','BXKBuXI','2019-01-07 06:37:35','dmoyes3@fotki.com',4),(5,'Kaiser','Gland','2779658325','zljXY7Qy07pz','2020-02-23 12:13:34','kgland4@eventbrite.com',5),(6,'Tadeo','Starbuck','1887417715','sNhMwH','2019-12-15 00:37:51','tstarbuck5@tripadvisor.com',6),(7,'Lucio','Guynemer','2485124126','0BWbFV','2019-06-26 10:02:59','lguynemer6@xrea.com',7),(8,'Camey','Gehrels','1821480564','CDFovDHku2aR','2020-04-16 07:14:28','cgehrels7@wisc.edu',8),(9,'Guthry','Petrulis','7699298091','iH0kUR','2020-03-07 19:20:18','gpetrulis8@123-reg.co.uk',9),(10,'Bondy','Ambrosio','8488138672','M3H7p81h','2019-02-20 12:31:15','bambrosio9@cnbc.com',10),(11,'Tull','Pavyer','7293061871','zfOehPqDQ7U','2020-05-07 18:08:13','tpavyera@instagram.com',11),(12,'Lindsay','Beverstock','9461085230','SI9TRKCG0nl','2018-09-25 08:34:32','lbeverstockb@ezinearticles.com',12),(13,'Marcella','Haborn','1814424089','rw9PwpFt','2019-04-26 23:24:31','mhabornc@marketwatch.com',13),(14,'Brandtr','Gaskill','4545561248','MDSSkl','2020-08-14 09:13:27','bgaskilld@accuweather.com',14),(15,'Haskel','Oels','9503926729','NCuDDvWj','2020-05-05 11:21:48','hoelse@jugem.jp',15),(16,'Marcia','Moodycliffe','2525092619','h2YHtOQLQSZN','2019-10-08 03:18:39','mmoodycliffef@cyberchimps.com',16),(17,'Beverie','Shackleford','2774952147','yLOIiZzpY','2020-02-11 12:57:04','bshacklefordg@shinystat.com',17),(18,'Patrizio','Diable','4872619698','4naB1leseRPM','2019-07-06 12:59:54','pdiableh@wunderground.com',18),(19,'Dene','Matthewman','3891035684','3ikTmCosl','2018-11-21 10:35:03','dmatthewmani@utexas.edu',19),(20,'Jemmie','Holdron','2684045494','a3mKOPD','2020-08-29 16:55:05','jholdronj@etsy.com',20),(21,'Olimpia','Selly','7857123645','ramfnBtCtYOY','2019-08-20 08:51:34','osellyk@amazon.co.uk',21),(22,'Harman','Symon','7305269216','aD8iT7','2018-10-27 09:41:50','hsymonl@php.net',22),(23,'Benedicto','Lafrentz','5425473656','FgZuTB','2020-07-15 03:38:34','blafrentzm@statcounter.com',23),(24,'Valentine','Debenham','4265296244','UKaNpw','2019-01-04 06:45:31','vdebenhamn@mysql.com',24),(25,'Gil','Magee','7736065610','9FIVMwrHEB','2019-01-22 10:44:31','gmageeo@intel.com',25),(26,'Ole','Dinnington','1383841608','li8ad2f7','2019-04-13 00:49:57','odinningtonp@hp.com',26),(27,'Sabrina','Bonifant','7113640239','QcapiVSGx7h','2019-08-31 06:48:53','sbonifantq@bluehost.com',27),(28,'Lyssa','Banane','1868154268','UYLaO0','2019-10-12 13:46:18','lbananer@economist.com',28),(29,'Ebeneser','Meininking','8328293811','fe35kET','2018-12-01 01:24:01','emeininkings@deviantart.com',29),(30,'Belita','State','2365810217','2Rjp1eG0','2019-02-20 09:04:10','bstatet@omniture.com',30),(31,'Vikki','Krauze','1936863263','uMp9NinmvMB','2020-01-13 10:09:24','vkrauzeu@scribd.com',31),(32,'Shana','Frary','3639462428','6TpPnV0R','2020-07-10 10:40:44','sfraryv@walmart.com',32),(33,'Chauncey','Keeffe','5819044448','Bffsmq','2019-04-25 23:00:32','ckeeffew@blogspot.com',33),(34,'Merilyn','McKag','7665797573','enkryZfMHbvv','2018-11-22 07:51:34','mmckagx@geocities.com',34),(35,'Justin','Strongitharm','2778831208','xkTPlJFJd','2020-04-29 18:44:32','jstrongitharmy@zimbio.com',35),(36,'Phil','Divall','9399074685','lfC0C8j','2018-11-23 12:17:53','pdivallz@vinaora.com',36),(37,'Kerr','Wakelam','8071554075','c2jr36BB','2018-10-08 18:26:20','kwakelam10@privacy.gov.au',37),(38,'Feliks','Balfour','9229531370','lsOW1Yk3S6','2019-10-10 07:34:00','fbalfour11@homestead.com',38),(39,'Manon','Clute','3582004966','weNkfY9rBlm','2018-11-11 18:52:13','mclute12@admin.ch',39),(40,'Son','Dobkin','6741737557','9TjozDn','2019-11-20 11:42:19','sdobkin13@lulu.com',40),(41,'Michaella','Joysey','8718572312','nFjc6urJiT71','2020-05-09 11:12:07','mjoysey14@istockphoto.com',41),(42,'Hettie','Bodsworth','5122624343','CcMektj','2020-04-21 05:14:16','hbodsworth15@alexa.com',42),(43,'Ricardo','Bern','8125733706','yPFq6v2','2019-05-23 08:35:30','rbern16@ted.com',43),(44,'Stephana','O\'Shevlan','4956980824','6grKsJWiFlk','2020-03-10 19:56:53','soshevlan17@posterous.com',44),(45,'Leroi','Russell','4981556248','YGU13xD','2020-05-21 19:35:07','lrussell18@google.fr',45),(46,'Jehanna','Walters','4217699573','cgknXxi7y0G','2020-02-22 22:27:48','jwalters19@goo.ne.jp',46),(47,'Hollis','Hintzer','4008840395','eRO407','2020-02-26 16:15:52','hhintzer1a@yellowbook.com',47),(48,'Sheffie','Giottini','3019436482','1n2nypBQTPDP','2019-12-24 11:34:36','sgiottini1b@tuttocitta.it',48),(49,'Arliene','Peye','6389863650','pFdwcwcFvCu','2020-04-16 00:14:39','apeye1c@sohu.com',49),(50,'Judi','Paprotny','8998395364','FEvuQ0ElFpF4','2019-06-16 02:26:13','jpaprotny1d@histats.com',50),(51,'Ethelbert','Enticknap','9673339013','zJ025RL79qg','2020-01-26 14:08:57','eenticknap1e@slideshare.net',51),(52,'Brannon','Kollatsch','3906102008','ArGvRe','2019-07-09 12:14:43','bkollatsch1f@tinyurl.com',52),(53,'Charmane','Blindt','2885385019','kIvVBZNOGO','2020-04-09 21:31:08','cblindt1g@feedburner.com',53),(54,'Lamont','Barwood','2602802408','1DnMwG4y7C','2019-01-06 22:04:57','lbarwood1h@washingtonpost.com',54),(55,'Sanders','Disman','5343016621','cEBOBG','2019-08-21 14:04:59','sdisman1i@sitemeter.com',55),(56,'Stacia','Manilove','5697917752','YHsJ7bD','2019-02-18 02:41:27','smanilove1j@mysql.com',56),(57,'Shaughn','Buick','2413539420','23YRt02','2019-04-09 02:22:39','sbuick1k@smugmug.com',57),(58,'Hubie','Wais','3678834047','tT0HciAHzu','2020-05-19 10:26:47','hwais1l@samsung.com',58),(59,'Dillie','Grimsditch','3102932417','cvkGRwOx','2020-01-12 14:28:28','dgrimsditch1m@acquirethisname.com',59),(60,'Kermy','Snookes','7781455769','8eDzqumAo5r','2020-08-30 06:56:36','ksnookes1n@vinaora.com',60),(61,'Perri','Vose','8557681662','W9LP2EN','2019-04-29 01:12:42','pvose1o@psu.edu',61),(62,'York','Real','2897063251','24Jybw','2020-05-01 04:48:03','yreal1p@sitemeter.com',62),(63,'Wendeline','Murdie','7653906774','z7C4OXrQSmg','2020-03-12 20:17:59','wmurdie1q@fema.gov',63),(64,'Donelle','Pressey','7575563498','X2PQfCy5y1M','2020-08-02 18:56:04','dpressey1r@huffingtonpost.com',64),(65,'Raddie','Scherer','6299810656','0laTlhDZMWJ','2018-10-12 12:21:20','rscherer1s@hibu.com',65),(66,'Stephani','Fitchett','3776445553','lkuHhLXtg','2019-04-24 10:40:50','sfitchett1t@macromedia.com',66),(67,'Celisse','Natte','2765007598','Kd35A3FDd','2020-01-14 07:42:27','cnatte1u@ifeng.com',67),(68,'Stafani','Bearblock','9133317506','dkpnRMWixIM','2019-07-06 20:25:19','sbearblock1v@free.fr',68),(69,'Marysa','Cunio','2038033600','R6hjQL','2020-07-10 10:33:53','mcunio1w@hhs.gov',69),(70,'Wallis','Eastment','8031958317','iThhwkJ','2019-03-28 01:41:21','weastment1x@sciencedaily.com',70),(71,'Monika','Moukes','1217908632','r3VArSU3','2018-11-11 23:02:33','mmoukes1y@barnesandnoble.com',71),(72,'Friedrick','Boshard','1355664824','KmsxQgpT','2019-04-30 05:49:30','fboshard1z@ftc.gov',72),(73,'Dorotea','Davidsohn','9944258516','FoxUQc','2019-12-25 20:18:35','ddavidsohn20@vkontakte.ru',73),(74,'Ab','Frays','2796729804','0bus0pvwZV','2019-08-30 07:03:20','afrays21@bandcamp.com',74),(75,'Michale','Wudeland','1757034941','VAYtvcp99Y','2019-08-04 11:28:11','mwudeland22@mlb.com',75),(76,'Dougie','Sive','7243552334','CJdRgobIj','2019-01-29 21:32:27','dsive23@nih.gov',76),(77,'Levy','Gaffney','5472613689','hDF09LMmM','2020-01-08 23:58:21','lgaffney24@whitehouse.gov',77),(78,'Kendricks','Croux','5204094038','Y2olpa','2019-01-15 03:11:14','kcroux25@cocolog-nifty.com',78),(79,'Brion','Firman','5008434992','ZEhbS6r','2018-11-14 17:52:51','bfirman26@geocities.jp',79),(80,'Helsa','Franchi','6616660558','hkP5mglB','2020-07-04 16:09:45','hfranchi27@archive.org',80),(81,'Rosene','MacEntee','8361387793','fSjqV8WmY9','2018-11-07 07:39:16','rmacentee28@eepurl.com',81),(82,'Evered','Filliskirk','3568616270','OUvRpc2dIgS','2019-01-25 05:07:55','efilliskirk29@howstuffworks.com',82),(83,'Moselle','Siddons','9505208892','0segnw9du','2019-09-21 06:54:46','msiddons2a@macromedia.com',83),(84,'Aubine','Pratten','7385240789','tHEGIVD','2020-06-28 05:54:58','apratten2b@biblegateway.com',84),(85,'Jobina','Edeler','6309611211','Xtg0gGKErzm','2019-05-04 08:21:14','jedeler2c@odnoklassniki.ru',85),(86,'Junie','Wolstencroft','1237403029','MOHEmwhdarC','2019-01-29 16:26:22','jwolstencroft2d@rambler.ru',86),(87,'Rafael','Moberley','9955916834','J5HlbeL0hrW','2018-12-16 04:29:57','rmoberley2e@amazon.com',87),(88,'Koralle','Umpleby','8461983355','wuVyWy1sCHe','2019-12-13 10:00:11','kumpleby2f@canalblog.com',88),(89,'Alexia','Paddington','2618198042','TzUOtewy7qtl','2020-01-22 14:14:50','apaddington2g@1und1.de',89),(90,'Carroll','Scrafton','7776784181','u2HO2UHxH8Ij','2020-05-01 03:25:15','cscrafton2h@4shared.com',90),(91,'Aurlie','Corking','9385546298','ih9rS0C','2018-09-26 07:20:39','acorking2i@telegraph.co.uk',91),(92,'Oriana','Balshen','8385232881','DGqVVamSH','2020-03-20 21:43:31','obalshen2j@squidoo.com',92),(93,'Garvin','Pues','7043969809','F7D5UZ66R','2020-02-17 10:23:49','gpues2k@auda.org.au',93),(94,'Thaxter','Whiteoak','1021334644','UThf6yC1R','2019-05-03 17:00:44','twhiteoak2l@forbes.com',94),(95,'Fanchon','Lavers','4527924406','nETR33oF','2019-03-21 04:33:29','flavers2m@wufoo.com',95),(96,'Dukey','Aery','1677754616','fz2wr8ys','2019-06-16 09:31:14','daery2n@jalbum.net',96),(97,'Brear','Dubarry','6903648870','Zb15zRdlyFrB','2019-12-21 04:15:07','bdubarry2o@oakley.com',97),(98,'Menard','Cockin','2076535076','v14NfR','2019-05-28 07:50:29','mcockin2p@irs.gov',98),(99,'Mateo','Rivenzon','8882222198','sEtskuL','2019-07-05 00:35:25','mrivenzon2q@kickstarter.com',99),(100,'Tad','Ingall','2555055580','wQOUqCJoCCK','2020-02-03 23:59:21','tingall2r@japanpost.jp',100);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_has_restaurant`
--

DROP TABLE IF EXISTS `user_has_restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_has_restaurant` (
  `User_user_id` int NOT NULL,
  `Restaurant_siret` bigint NOT NULL,
  PRIMARY KEY (`User_user_id`,`Restaurant_siret`),
  KEY `fk_User_has_Restaurant_Restaurant1_idx` (`Restaurant_siret`),
  KEY `fk_User_has_Restaurant_User1_idx` (`User_user_id`),
  CONSTRAINT `fk_User_has_Restaurant_Restaurant1` FOREIGN KEY (`Restaurant_siret`) REFERENCES `restaurant` (`siret`),
  CONSTRAINT `fk_User_has_Restaurant_User1` FOREIGN KEY (`User_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_has_restaurant`
--

LOCK TABLES `user_has_restaurant` WRITE;
/*!40000 ALTER TABLE `user_has_restaurant` DISABLE KEYS */;
INSERT INTO `user_has_restaurant` VALUES (1,54684440650596),(2,54684440650596),(3,69416793364465),(4,54684440650596),(5,54684440650596),(6,54684440650596),(7,69416793364465),(8,54684440650596),(9,24835817372488),(10,54684440650596),(11,54684440650596),(12,54684440650596),(13,54684440650596),(14,69416793364465),(15,54684440650596),(16,24835817372488),(17,54684440650596),(18,69416793364465),(19,40130798452889),(20,40130798452889),(21,40130798452889),(22,24835817372488),(23,40130798452889),(24,69416793364465),(25,48276046483601),(26,48276046483601),(27,48276046483601),(28,64522334585093),(29,24835817372488),(30,28950055500953),(31,64522334585093),(32,53757274709051),(33,53757274709051),(34,53757274709051),(35,53757274709051),(36,53757274709051),(37,28950055500953),(38,53757274709051),(39,53757274709051),(40,53757274709051),(41,30190797234126),(42,69416793364465),(43,30190797234126),(44,24835817372488),(45,30190797234126),(46,30190797234126),(47,24835817372488),(48,30190797234126),(49,28950055500953),(50,30190797234126),(51,54684440650596),(52,54684440650596),(53,40130798452889),(54,40130798452889),(55,40130798452889),(56,48276046483601),(57,48276046483601),(58,48276046483601),(59,64522334585093),(60,64522334585093),(61,64522334585093),(62,53757274709051),(63,53757274709051),(64,53757274709051),(65,30190797234126),(66,30190797234126),(67,28950055500953),(68,28950055500953),(69,69416793364465),(70,69416793364465),(71,69416793364465),(72,24835817372488),(73,24835817372488),(74,24835817372488),(75,24835817372488),(76,54684440650596),(77,40130798452889),(78,48276046483601),(79,64522334585093),(80,53757274709051),(81,30190797234126),(82,28950055500953),(83,69416793364465),(84,24835817372488),(85,24835817372488),(86,24835817372488),(86,28950055500953),(86,30190797234126),(86,40130798452889),(86,48276046483601),(86,53757274709051),(86,54684440650596),(86,64522334585093),(86,69416793364465),(87,24835817372488),(87,28950055500953),(87,30190797234126),(87,40130798452889),(87,48276046483601),(87,53757274709051),(87,54684440650596),(87,64522334585093),(87,69416793364465),(88,24835817372488),(88,28950055500953),(88,30190797234126),(88,40130798452889),(88,48276046483601),(88,53757274709051),(88,54684440650596),(88,64522334585093),(88,69416793364465),(89,24835817372488),(89,28950055500953),(89,30190797234126),(89,40130798452889),(89,48276046483601),(89,53757274709051),(89,54684440650596),(89,64522334585093),(89,69416793364465),(90,24835817372488),(90,28950055500953),(90,30190797234126),(90,40130798452889),(90,48276046483601),(90,53757274709051),(90,54684440650596),(90,64522334585093),(90,69416793364465);
/*!40000 ALTER TABLE `user_has_restaurant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vat`
--

DROP TABLE IF EXISTS `vat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vat` (
  `vat_id` int NOT NULL,
  `title` varchar(55) NOT NULL,
  `vat100` decimal(5,2) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`vat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vat`
--

LOCK TABLES `vat` WRITE;
/*!40000 ALTER TABLE `vat` DISABLE KEYS */;
INSERT INTO `vat` VALUES (1,'VAT20%',20.00,'2020-09-19 15:32:58'),(2,'VAT5%',5.00,'2020-09-19 15:32:58');
/*!40000 ALTER TABLE `vat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-02 15:35:59
