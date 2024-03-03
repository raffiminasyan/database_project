INSERT INTO `dealership`.`types` (`type_name`, `number_of_seats`, `wheel_system`) VALUES ('Sedan', '5', '2WD');
INSERT INTO `dealership`.`types` (`type_name`, `number_of_seats`, `wheel_system`) VALUES ('Coupe', '4', '2WD');
INSERT INTO `dealership`.`types` (`type_name`, `number_of_seats`, `wheel_system`) VALUES ('Minivan', '8', '2WD');
INSERT INTO `dealership`.`types` (`type_name`, `number_of_seats`, `wheel_system`) VALUES ('SUV', '5', '4WD');


INSERT INTO `dealership`.`contracts` (`signing_date`, `starting_date`, `expiring_date`) VALUES ('2015-02-15', '2015-03-01', '2025-03-01');
INSERT INTO `dealership`.`contracts` (`signing_date`, `starting_date`, `expiring_date`) VALUES ('2017-06-20', '2017-06-21', '2019-01-01');
INSERT INTO `dealership`.`contracts` (`signing_date`, `starting_date`, `expiring_date`) VALUES ('2011-01-01', NULL, NULL);
INSERT INTO `dealership`.`contracts` (`signing_date`, `starting_date`, `expiring_date`) VALUES (NULL, '2011-01-01', NULL);
INSERT INTO `dealership`.`contracts` (`signing_date`, `starting_date`, `expiring_date`) VALUES ('2020-02-25', '2020-03-01', '2025-03-01');
INSERT INTO `dealership`.`contracts` (`signing_date`, `starting_date`, `expiring_date`) VALUES ('2021-04-07', '2022-01-01', '2040-01-01');
INSERT INTO `dealership`.`contracts` (`signing_date`, `starting_date`, `expiring_date`) VALUES ('2010-07-02', NULL, '2023-01-01');


INSERT INTO `dealership`.`dealers` (`dealer_name`, `contract_id`, `country`) VALUES ('Slav Motors', '1', 'Germany');
INSERT INTO `dealership`.`dealers` (`dealer_name`, `contract_id`, `country`) VALUES ('EuroMotors', '2', 'Italy');
INSERT INTO `dealership`.`dealers` (`dealer_name`, `contract_id`, `country`) VALUES ('Catrin Group', '3', 'Germany');
INSERT INTO `dealership`.`dealers` (`dealer_name`, `contract_id`, `country`) VALUES ('Vekar', '4', 'USA');
INSERT INTO `dealership`.`dealers` (`dealer_name`, `contract_id`, `country`) VALUES ('Muran', '5', 'Japan');
INSERT INTO `dealership`.`dealers` (`dealer_name`, `contract_id`, `country`) VALUES ('Top Motors', '6', 'South Korea');
INSERT INTO `dealership`.`dealers` (`dealer_name`, `contract_id`, `country`) VALUES ('Toyo Group', '7', 'Japan');

INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Mercedes-Benz', 'Slav Motors', 'Germany', '1926');
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Porsche', 'EuroMotors', 'Germany', '1931');
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Audi', 'Catrin Group', 'Germany', '1909');
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('BMW', 'Catrin Group', 'Germany', '1916');
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Chevrolet', 'Vekar', 'USA', '1911');
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Toyota', 'Toyo Group', 'Japan', '1937');
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Nissan', 'Toyo Group', 'Japan', '1933');
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Hyundai', 'Muran', 'South Korea',  NULL);
INSERT INTO `dealership`.`manufacturers` (`manufacturer_name`, `dealer_name`, `country`, `year_founded`) VALUES ('Mazda', 'Top Motors', 'Japan', NULL);


INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Sedan', 'E-200', '2020', 'Petrol', 'Selling', '60000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Sedan', 'E-200', '2020', 'Petrol', 'Selling', '60000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Sedan', 'E-200', '2020', 'Petrol', 'Selling', '60000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Sedan', 'E-200', '2020', 'Petrol', 'Arriving', '60000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Sedan', 'E-200', '2020', 'Petrol', 'Sold', '60000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Coupe', 'A-180', '2017', 'Petrol', 'Selling', '22000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Coupe', 'A-220', '2017', 'Petrol', 'Selling', '22000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Coupe', 'A-180', '2017', 'Diesel', 'Selling', '20000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Coupe', 'A-200', '2017', 'Diesel', 'Sold', '20000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Coupe', 'B-180', '2017', 'Diesel', 'Sold', '20000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mercedes-Benz', 'Coupe', 'A-180', '2017', 'Petrol', 'Arriving', '22000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'Coupe', 'Carrera', '2016', 'Petrol', 'Selling', '70000'); #12
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'Coupe', 'Carrera', '2016', 'Petrol', 'Sold', '70000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'Sedan', 'Carrera', '2016', 'Petrol', 'Sold', '70000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'Sedan', 'Carrera', '2016', 'Petrol', 'Sold', '70000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'Sedan', 'Carrera', '2016', 'Petrol', 'Arriving', '70000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'Coupe', 'Carrera', '2016', 'Petrol', 'Selling', '70000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'SUV', 'Cayenne', '2019', 'Petrol', 'Selling', '90000'); #18
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'SUV', 'Cayenne', '2015', 'Petrol', 'Selling', '60000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'SUV', 'Cayenne', '2013', 'Petrol', 'Sold', '60000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Audi', 'SUV', 'Q5', '2019', 'Petrol', 'Selling', '90000'); #21
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'SUV', 'Cayenne', '2015', 'Petrol', 'Selling', '50000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Porsche', 'SUV', 'Cayenne', '2013', 'Petrol', 'Sold', '50000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Audi', 'SUV', 'Q8', '2020', 'Petrol', 'Selling', '40000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Audi', 'SUV', 'Q8', '2020', 'Petrol', 'Selling', '40000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Audi', 'SUV', 'Q3', '2020', 'Petrol', 'Sold', '40000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Audi', 'Coupe', 'R8', '2021', 'Petrol', 'Selling', '60000'); #27
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('BMW', 'Coupe', 'i7', '2018', 'Diesel', 'Selling', '56000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('BMW', 'Coupe', 'i7', '2018', 'Diesel', 'Selling', '54000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('BMW', 'Coupe', 'i9', '2021', 'Diesel', 'Arriving', '40000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Chevrolet', 'Sedan', 'Camarro', '2020', 'Petrol', 'Arriving', '30000'); #31
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Chevrolet', 'Sedan', 'Camarro', '2020', 'Petrol', 'Arriving', '30000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Chevrolet', 'Sedan', 'Camarro', '2020', 'Petrol', 'Arriving', '30000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Toyota', 'Minivan', 'Sienna', '2017', 'Diesel', 'Arriving', '29000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Toyota', 'Minivan', 'Sienna', '2019', 'Petrol', 'Selling', '30000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Toyota', 'Minivan', 'Sienna', '2019', 'Diesel', 'Selling', '35000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Nissan', 'Minivan', 'Murano', '2019', 'Petrol', 'Selling', '30000'); #37
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Nissan', 'Sedan', 'GTR', '2019', 'Petrol', 'Selling', '50000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Nissan', 'Coupe', 'GTR', '2013', 'Petrol', 'Selling', '20000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Nissan', 'Coupe', 'GTR', '2015', 'Petrol', 'Sold', '60000'); #40
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Nissan', 'Sedan', 'GTR-X', '2021', 'Petrol', 'Arriving', '80000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Hyundai', 'Sedan', 'Elantra', '2021', 'Petrol', 'Arriving', '30000'); #42
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Hyundai', 'Coupe', 'Elantra', '2020', 'Petrol', 'Sold', '20000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mazda', 'Sedan', 'CX-6', '2020', 'Petrol', 'Sold', '30000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mazda', 'Sedan', 'CX-6', '2020', 'Petrol', 'Arriving', '30000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mazda', 'Coupe', 'CX-8', '2015', 'Petrol', 'Sold', '15000');
INSERT INTO `dealership`.`cars` (`manufacturer_name`, `type_name`, `model`, `year`, `fuel`, `status`, `price`) VALUES ('Mazda', 'Sedan', 'CX-6', '2020', 'Diesel', 'Selling', '20000');


INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('1', '50000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('2', '50000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('3', '50000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('4', '50000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('5', '50000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('6', '17000', '2017-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('7', '17000', '2017-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('8', '17000', '2017-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('9', '17000', '2017-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('10', '15000', '2016-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('11', '15000', '2020-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('12', '67000', '2016-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('13', '67000', '2016-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('14', '67000', '2016-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('15', '67000', '2016-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('16', '67000', '2016-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('17', '67000', '2016-03-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('18', '67000', '2017-06-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('19', '55000', '2017-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('20', '50000', '2017-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('21', '90000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('22', '39000', '2015-06-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('23', '39000', '2015-06-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('24', '39000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('25', '39000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('26', '17000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('27', '40000', '2021-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('28', '40000', '2021-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('29', '40000', '2021-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('30', '40000', '2021-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('31', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('32', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('33', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('34', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('35', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('36', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('37', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('38', '45000', '2019-06-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('39', '16000', '2014-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('40', '55000', '2016-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('41', '77000', '2021-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('42', '28000', '2021-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('43', '19000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('44', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('45', '27000', '2020-01-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('46', '14000', '2015-06-01');
INSERT INTO `dealership`.`purchases` (`car_id`, `price_bought`, `date`) VALUES ('47', '19000', '2020-01-01');


INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('11111', 'James', 'Maddisson', '1999-02-22');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('21111', 'Marcus', 'Rashford', '1995-06-12');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('31111', 'John', 'Stones', '2000-01-20');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('41111', 'Harry', 'Kane', '1990-11-13');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('51111', 'Jadon', 'Sancho', '1996-10-24');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('61111', 'Jack', 'Grealish', '2001-07-30');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('71111', 'Jordan', 'Pickford', '1988-02-11');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('81111', 'Nick', 'Pope', '1976-05-21');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('91111', 'Jamie', 'Vardy', '1956-02-01');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('92111', 'Raheem', 'Sterling', '1958-03-08');
INSERT INTO `dealership`.`customers` (`customer_id`, `first_name`, `last_name`, `date_of_birth`) VALUES ('12111', 'Aaron', 'Wan-Bissaka', '1966-03-12');


INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('5', '11111', '2020-12-04');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('9', '21111', '2017-10-14');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('10', '31111', '2020-02-07');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('13', '41111', '2017-01-03');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('14', '41111', '2019-02-01');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('15', '51111', '2021-01-02');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('20', '61111', '2013-09-23');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('23', '71111', '2021-05-12');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('26', '81111', '2021-03-22');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('40', '91111', '2015-03-28');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('43', '91111', '2015-03-25');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('44', '12111', '2020-05-27');
INSERT INTO `dealership`.`sales` (`car_id`, `customer_id`, `date`) VALUES ('46', '11111', '2021-02-15');
