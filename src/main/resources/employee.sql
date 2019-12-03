CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Lucy','Cousins','lucy@yahoo.com'),
	(2,'Tim','Horton','tim@yahoo.com'),
	(3,'Star','Bucks','star@yahoo.com'),
	(4,'Mac','Donalds','mac@yahoo.com'),
	(5,'Anna','Maria' ,'anna@yahoo.com');

