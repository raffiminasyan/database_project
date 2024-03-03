ALTER TABLE `dealership`.`cars` 
	ADD INDEX `model_idx` (`model`);
    
ALTER TABLE `dealership`.`cars` 
	ADD INDEX `type_name_idx` (`type_name`);
    
ALTER TABLE `dealership`.`cars` 
	ADD INDEX `year_idx` (`year`);
    
ALTER TABLE `dealership`.`cars` 
	ADD INDEX `status_idx` (`status`);
    
ALTER TABLE `dealership`.`cars` 
	ADD INDEX `fuel_idx` (`fuel`);
    
ALTER TABLE `dealership`.`sales` 
	ADD INDEX `date_sold_idx` (`date`);
    
ALTER TABLE `dealership`.`manufacturers` 
	ADD INDEX `dealer_name_idx` (`dealer_name`);
    
ALTER TABLE `dealership`.`manufacturers` 
	ADD INDEX `manufacturer_country_idx` (`country`);
    
ALTER TABLE `dealership`.`dealers` 
	ADD INDEX `dealer_country_idx` (`country`);
    
ALTER TABLE `dealership`.`contracts` 
	ADD INDEX `expiring_date_idx` (`expiring_date`);
    
ALTER TABLE `dealership`.`purchases` 
	ADD INDEX `date_purchased_idx` (`date`);

ALTER TABLE `dealership`.`purchases` 
	ADD INDEX `price_bought_idx` (`price_bought`);
	
    
    
    
    
    
    
    
    
    