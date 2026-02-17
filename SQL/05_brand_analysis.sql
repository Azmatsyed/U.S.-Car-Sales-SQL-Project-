
-- Car brand performance

SELECT
    company,
    COUNT(*) AS total_cars_sold,
    SUM(price) AS total_revenue,
    ROUND(AVG(price), 2) AS avg_price
FROM car_sale
GROUP BY company
ORDER BY total_revenue DESC;
