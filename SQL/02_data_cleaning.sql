
-- Check for null values

SELECT *
FROM car_sale
WHERE customer_name IS NULL
   OR annual_income IS NULL
   OR price IS NULL;

-- Check duplicate records

SELECT customer_name, model, price, COUNT(*)
FROM car_sale
GROUP BY customer_name, model, price
HAVING COUNT(*) > 1;

-- Remove duplicates (If any)

-- DELETE FROM car_sale
-- WHERE car_id NOT IN (
--     SELECT MIN(car_id)
--     FROM car_sale
--     GROUP BY customer_name, model, price
-- );
