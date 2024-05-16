Q1. Find Customer Referee

--Write an SQL query to fetch the names of the customer that are not referred by the customer with id = 102--

SELECT name
FROM customer
WHERE NOT referee_id = 102;
