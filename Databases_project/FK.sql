ALTER TABLE `dealership`.`cars` 
	ADD CONSTRAINT
    FOREIGN KEY (`type_name`)
    REFERENCES `dealership`.`types` (`type_name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
ALTER TABLE `dealership`.`cars` 
	ADD CONSTRAINT
    FOREIGN KEY (`manufacturer_name`)
    REFERENCES `dealership`.`manufacturers` (`manufacturer_name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
ALTER TABLE `dealership`.`manufacturers` 
	ADD CONSTRAINT
    FOREIGN KEY (`dealer_name`)
    REFERENCES `dealership`.`dealers` (`dealer_name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
ALTER TABLE `dealership`.`dealers` 
	ADD CONSTRAINT
    FOREIGN KEY (`contract_id`)
    REFERENCES `dealership`.`contracts` (`contract_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
ALTER TABLE `dealership`.`purchases` 
	ADD CONSTRAINT
    FOREIGN KEY (`car_id`)
    REFERENCES `dealership`.`cars` (`car_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
ALTER TABLE `dealership`.`sales` 
	ADD CONSTRAINT
    FOREIGN KEY (`car_id`)
    REFERENCES `dealership`.`cars` (`car_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
ALTER TABLE `dealership`.`sales` 
	ADD CONSTRAINT
    FOREIGN KEY (`customer_id`)
    REFERENCES `dealership`.`customers` (`customer_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
    
