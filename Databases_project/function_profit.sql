CREATE DEFINER=`root`@`localhost` FUNCTION `profit`(sum_sell FLOAT, sum_purch FLOAT) RETURNS float
    DETERMINISTIC
BEGIN
RETURN sum_sell - sum_purch;
END