CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `sold_cars` AS
    SELECT 
        `cars`.`car_id` AS `car_id`,
        `cars`.`manufacturer_name` AS `manufacturer_name`,
        `cars`.`type_name` AS `type_name`,
        `cars`.`model` AS `model`,
        `cars`.`year` AS `year`,
        `cars`.`fuel` AS `fuel`,
        `cars`.`status` AS `status`,
        `cars`.`price` AS `price`,
        `sales`.`sale_id` AS `sale_id`,
        `sales`.`customer_id` AS `customer_id`,
        `sales`.`date` AS `date`
    FROM
        (`cars`
        JOIN `sales` ON ((`cars`.`car_id` = `sales`.`car_id`)))