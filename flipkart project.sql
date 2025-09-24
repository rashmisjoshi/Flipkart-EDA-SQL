CREATE DATABASE flipkart;
USE flipkart;
SELECT * FROM mobiles;

-- Different Price Range Segments for Mobiles In India:
SELECT Brand, 
SUM(CASE WHEN MRP BETWEEN 0 AND 9999 THEN 1 ELSE 0 END) AS 'Price Below 10K',
SUM(CASE WHEN MRP BETWEEN 10000 AND 19999 THEN 1 ELSE 0 END) AS 'Price Below 10-20K',
SUM(CASE WHEN MRP BETWEEN 20000 AND 39999 THEN 1 ELSE 0 END) AS 'Price Below 20-40K',
SUM(CASE WHEN MRP >= 40000 THEN 1 ELSE 0 END) AS 'Price Below 40K'
FROM mobiles
GROUP BY Brand
ORDER BY Brand;

-- The Brand that has the Highest Discounted Price:
SELECT Brand, 
MAX(MRP-MSP) AS MaxDiscount
FROM mobiles
GROUP BY Brand
ORDER BY MaxDiscount DESC
LIMIT 1;

--  Top 5 Brand By Average Ratings:
SELECT Brand, 
AVG(Ratings) AS Avg_Rating
FROM mobiles
GROUP BY Brand
ORDER BY Avg_Rating DESC
LIMIT 5;

-- Top 5 Brands by Total Number of Reviews:
SELECT Brand, 
SUM(No_of_reviews) AS Total_Reviews
FROM mobiles
GROUP BY Brand
ORDER BY Total_Reviews DESC
LIMIT 5;

-- Products with Ratings Greater Than 4.5:
SELECT*FROM mobiles
WHERE Ratings > 4.5;

-- Products with Discounts Greater Than 40%:
SELECT*FROM mobiles
WHERE Discount > 40;

-- Average Ratings and Number of Reviews Per Brand:
SELECT Brand, AVG(Ratings) AS Avg_Rating, SUM(No_of_reviews) AS Total_reviews
FROM mobiles
GROUP BY Brand
ORDER BY Avg_Rating DESC;

-- Products with Highest Discounts:
SELECT*FROM mobiles
ORDER BY Discount DESC
LIMIT 5;

-- Get Uniwue Brand Names:
SELECT DISTINCT Brand 
FROM mobiles;