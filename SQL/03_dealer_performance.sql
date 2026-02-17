
SELECT 
    dealer_name,
    dealer_region,
    COUNT(car_id) AS total_sales,
    SUM(price) AS total_revenue,
    ROUND(AVG(price),2) AS avg_price
FROM car_sale
GROUP BY dealer_name, dealer_region
ORDER BY total_revenue DESC;
