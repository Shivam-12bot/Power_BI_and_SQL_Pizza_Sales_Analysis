select * from pizza_sales

SELECT SUM( total_price) as Total_Revanue FROM pizza_sales

SELECT SUM(total_price) / COUNT(DISTINCT order_id) as Average_value FROM pizza_sales

SELECT SUM(quantity) AS Total_pizza_sold FROM pizza_sales

SELECT COUNT(DISTINCT order_id) as Total_Order FROM pizza_sales

SELECT CAST(CAST(SUM(Quantity) AS DECIMAL (10,2)) / CAST(COUNT(DISTINCT order_id) AS DECIMAL (10,2)) AS DECIMAL (10,2)) AS Avg_Pizza_per_order FROM pizza_sales

SELECT DATENAME(DW, order_date) AS order_day, COUNT(DISTINCT order_id) AS total_orders FROM pizza_sales GROUP BY DATENAME(DW, order_date)

SELECT DATENAME(MONTH, order_date) AS Month_name, COUNT(DISTINCT order_id) AS Total_orders FROM pizza_sales GROUP BY DATENAME(MONTH, order_date)
ORDER BY Total_orders DESC
)
SELECT pizza_category, SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales) AS PCT FROM pizza_sales GROUP BY pizza_category

SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) AS Total_Price, CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales AS DECIMAL(10,2)) AS PCT 
FROM pizza_sales 
GROUP BY pizza_size 
ORDER BY PCT DESC


SELECT  Top 5 pizza_name, SUM(total_price) AS Total_Revenue FROM pizza_sales GROUP BY pizza_name
order by Total_Revenue DESC

SELECT  Top 5 pizza_name, SUM(Quantity) AS Total_Quantity FROM pizza_sales GROUP BY pizza_name
order by Total_Quantity DESC

SELECT  Top 5 pizza_name, SUM(Quantity) AS Total_Quantity FROM pizza_sales GROUP BY pizza_name
order by Total_Quantity ASC

SELECT  Top 5 pizza_name, COUNT(DISTINCT order_id) AS Total_order FROM pizza_sales GROUP BY pizza_name
order by Total_order 

