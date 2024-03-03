CREATE SCHEMA IF NOT EXISTS `dealership` DEFAULT CHARACTER SET utf8 ;
USE `dealership` ;


CREATE TABLE IF NOT EXISTS `dealership`.`types` (
  `type_name` VARCHAR(20) NOT NULL,
  `number_of_seats` INT NOT NULL,
  `wheel_system` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`type_name`));
  

CREATE TABLE IF NOT EXISTS `dealership`.`cars` (
  `car_id` INT AUTO_INCREMENT NOT NULL,
  `manufacturer_name` VARCHAR(20) NOT NULL,
  `type_name` VARCHAR(20) NOT NULL,
  `model` VARCHAR(20),
  `year` INT NOT NULL,
  `fuel` VARCHAR(20) NOT NULL,
  `status` VARCHAR(20),
  `price` FLOAT(10),
  PRIMARY KEY (`car_id`));
  
  
CREATE TABLE IF NOT EXISTS `dealership`.`manufacturers` (
  `manufacturer_name` VARCHAR(20) NOT NULL,
  `dealer_name` VARCHAR(20),
  `country` VARCHAR(20),
  `year_founded` INT,
  PRIMARY KEY (`manufacturer_name`));
  
  
  CREATE TABLE IF NOT EXISTS `dealership`.`dealers` (
  `dealer_name` VARCHAR(20)  NOT NULL,
  `contract_id` INT  NOT NULL,
  `country` VARCHAR(20),
  PRIMARY KEY (`dealer_name`));
  
  
  CREATE TABLE IF NOT EXISTS `dealership`.`purchases` (
  `purchase_id` INT AUTO_INCREMENT NOT NULL,
  `car_id` INT NOT NULL,
  `price_bought` FLOAT(10),
  `date` DATE,
  PRIMARY KEY (`purchase_id`));
  
  
  CREATE TABLE IF NOT EXISTS `dealership`.`sales` (
  `sale_id` INT AUTO_INCREMENT NOT NULL,
  `car_id` INT NOT NULL,
  `customer_id` VARCHAR(20) NOT NULL,
  `date` DATE NOT NULL,
  PRIMARY KEY (`sale_id`));
  
  
  CREATE TABLE IF NOT EXISTS `dealership`.`contracts` (
  `contract_id` INT AUTO_INCREMENT NOT NULL,
  `signing_date` DATE,
  `starting_date` DATE,
  `expiring_date` DATE,
  PRIMARY KEY (`contract_id`));
  
  
  CREATE TABLE IF NOT EXISTS `dealership`.`customers` (
  `customer_id` VARCHAR(20) NOT NULL,
  `first_name` VARCHAR(20) NOT NULL,
  `last_name` VARCHAR(20) NOT NULL,
  `date_of_birth` DATE NOT NULL,
  PRIMARY KEY (`customer_id`));
  
