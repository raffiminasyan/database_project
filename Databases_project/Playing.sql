#Print information of all sold cars and their selling details
CREATE VIEW sold_cars AS
	SELECT * from cars
		NATURAL JOIN sales;
    
#Print all dealers' name and their contact expiring date, whose contract is expiring before 2024
SELECT dealer_name, expiring_date
	FROM dealers, contracts
	WHERE dealers.contract_id = contracts.contract_id
    AND contracts.expiring_date < '2024-01-01';


#Print what type of cars has the customer with customer_id '11111' bought
SELECT type_name 
	FROM cars
	WHERE car_id IN
		(SELECT car_id 
			FROM sales 
			WHERE customer_id = '11111');

#Find our profit
WITH sums(sum_p, sum_s)
AS(
	SELECT sum(purchases.price_bought), sum(cars.price)
		FROM purchases
		JOIN cars on purchases.car_id = cars.car_id
)
SELECT profit(sum_s, sum_p) AS 'Total Profit'
	FROM sums; 
    
#Find the sold car model that we have the most in stock
SELECT manufacturer_name, model, COUNT(model) as count
	FROM cars
    WHERE status LIKE 'Selling'
    GROUP BY manufacturer_name, model
    ORDER BY count DESC
    LIMIT 1;
    
#Check if we may consider renewing contract with a given dealer
SELECT dealers.dealer_name, contracts.expiring_date, is_sufficient_for_renewal('EuroMotors')
	FROM dealers 
    JOIN contracts on dealers.contract_id = contracts.contract_id
    WHERE dealers.dealer_name = 'EuroMotors'
    GROUP BY dealers.dealer_name, contracts.expiring_date;
    
    