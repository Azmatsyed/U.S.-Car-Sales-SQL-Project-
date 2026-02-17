-- Luxury vs Economy segmentation

SELECT
    CASE
        WHEN price > 50000 THEN 'Luxury'
        ELSE 'Economy'
    END AS car_category,
    COUNT(*) AS total_sales,
    SUM(price) AS total_revenue,
    ROUND(AVG(price), 2) AS avg_price
FROM car_sale
GROUP BY car_category
ORDER BY total_revenue DESC;
