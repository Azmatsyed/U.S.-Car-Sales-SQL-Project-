
-- Customer income vs car price analysis

SELECT
    gender,
    ROUND(AVG(annual_income), 2) AS avg_income,
    ROUND(AVG(price), 2) AS avg_car_price
FROM car_sale
GROUP BY gender;

-- Correlation-style view

SELECT
    annual_income,
    price
FROM car_sale
ORDER BY annual_income;
