drop database if exists demo;

create database if not exists demo;

use demo;

DROP TABLE IF EXISTS `coursetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coursetype` (
  `courseType_id` int(20) NOT NULL AUTO_INCREMENT,
  `courseType_name` varchar(255) DEFAULT NULL,
  `courseType_status` int(11) DEFAULT '1',
  PRIMARY KEY (`courseType_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;