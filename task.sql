use ecom;
-- basic task 6 to 10 (mukhtar)
SELECT *
FROM orders
WHERE amount BETWEEN 1000 AND 10000;

SELECT customername,city
FROM orders
WHERE city = 'Mumbai' or city = 'bangalore';

SELECT *
FROM orders
where orderdate <  2026-08-10;

SELECT customername,city,amount
FROM orders 
order by amount desc;

SELECT count(orderdate)
FROM orders 


