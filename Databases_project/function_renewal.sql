CREATE DEFINER=`root`@`localhost` FUNCTION `is_sufficient_for_renewal`(dealer_n VARCHAR(20)) RETURNS varchar(3) CHARSET utf8mb3
    DETERMINISTIC
BEGIN
	DECLARE exp_date DATE;
    DECLARE is_ok VARCHAR(3);
    SELECT expiring_date INTO exp_date
		FROM contracts 
        JOIN dealers
        on dealers.contract_id = contracts.contract_id
        WHERE dealers.dealer_name = 'EuroMotors';
	if exp_date < '2023-01-01'
		then set is_ok = 'YES';
	else
		set is_ok = 'NO';
	end if;
RETURN is_ok;
END