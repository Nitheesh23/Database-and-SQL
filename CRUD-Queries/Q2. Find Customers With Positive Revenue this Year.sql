--Q2. Find Customers With Positive Revenue this Year--

--Write an SQL query to report the unique customers with postive revenue in the year 2021.--
--Note: Use distinct operator to get unique values.--


SELECT DISTINCT customer_id
FROM  customers
WHERE revenue > 0 && year = 2021;
