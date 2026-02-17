SELECT 
    DATE_TRUNC('month', "Date") AS sale_month,
    COUNT(car_id) AS total_sales,
    SUM(price) AS total_revenue
FROM public.car_sale
GROUP BY sale_month
ORDER BY sale_month ASC;
