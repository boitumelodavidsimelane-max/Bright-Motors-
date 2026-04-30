----Testing the data-----

SELECT * FROM `project-e5b4eeaa-455d-4953-b7c.Car_Sale_David.Car_Sales` LIMIT 1000;

-----------------------------------------------------------------------------------------------------------------------------------------------------------


----Most revenue generating car-----

SELECT make,
       model,
       SUM(sellingprice) AS total_revenue
FROM `project-e5b4eeaa-455d-4953-b7c.Car_Sale_David.Car_Sales`
GROUP BY make, model
ORDER By total_revenue DESC;

---Total revenue generating car is Ford F-150 with a revenue of R272.7 million--

----------------------------------------------------------------------------------------------------------------------------------------------------

----Correlation between Price, Mileage and year of Manufacturing-------

SELECT year,
       CASE
           WHEN odometer < 30000 THEN 'Low mileage'
           WHEN odometer BETWEEN 30000 and 60000 THEN 'Medium Mileage'
           WHEN odometer BETWEEN 70000 and 120000 THEN 'High Mileage'
           ELSE 'Very High Mileage'
       END AS mileage_scale,
       ROUND(AVG(sellingprice), 2) AS average_price,
       COUNT(*) AS number_of_cars   
FROM `project-e5b4eeaa-455d-4953-b7c.Car_Sale_David.Car_Sales`

WHERE sellingprice IS NOT NULL AND odometer IS NOT NULL AND year IS NOT NULL
GROUP BY year, mileage_scale
ORDER BY year DESC, average_price DESC;

----By analysing average vehicle prices grouped by manufacturing year and mileage categories, it is evident that vehicle price decreases as mileage increases. Older vehicles have lower average prices compared to newer vehicles. This shows that price is negatively related to mileage and positively related to year of manufacturing---------

-----------------------------------------------------------------------------------------------------------------------------------------------------------


SELECT state AS region,
       ROUND(AVG(sellingprice), 2) AS average_sellingprice,
       COUNT (*) AS number_of_sales
FROM `project-e5b4eeaa-455d-4953-b7c.Car_Sale_David.Car_Sales`
WHERE sellingprice IS NOT NULL AND state IS NOT NULL
GROUP by region
ORDER BY average_sellingprice DESC;

-----------------------------------------------------------------------------------------------------------------------------------------------------------


---Emerging Trends in Customer Purchase Preferences------

SELECT
  year,
  body AS car_type,
  COUNT(*) AS total_sales
FROM
  `project-e5b4eeaa-455d-4953-b7c`.`Car_Sale_David`.`Car_Sales`
WHERE year IS NOT NULL
  AND body IS NOT NULL
GROUP BY
  year,
  car_type
ORDER BY
  year DESC,
  total_sales DESC;

----The results show an increase in the purchase of SUVs and a relative decline in sedans in more recent years-----

---------------------------------------------------------------------------------------------------------------------------------------------------------
