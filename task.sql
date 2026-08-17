use ecom;
<<<<<<< HEAD

-- BASIC 1-5
-- SELECT CUSTOMERNAME,CITY="HYDERABAD" FROM ORDERS 
-- SELECT CUSTOMERNAME,STATUS FROM ORDERS WHERE STATUS="DELIVERED"
-- SELECT ORDERID,CUSTOMERNAME,AMOUNT FROM ORDERS WHERE AMOUNT>=10000
-- BHAI 4 WALA NAI AYA CHATGPT SE KARA
-- SELECT*FROM ORDERS ORDER BY AMOUNT DESC LIMIT 5;
-- SELECT ORDERID,STATUS FROM ORDERS WHERE STATUS="CANCELLED"
=======
-- basic task 6 to 10 (mukhtar)
SELECT *
FROM orders
WHERE amount BETWEEN 1000 AND 10000;

SELECT customername,city
FROM orders
WHERE city = 'Mumbai' or city = 'bangalore';

SELECT *
FROM orders where orderdate >  '2026-08-10';

SELECT customername,city,amount
FROM orders 
order by amount desc;

SELECT count(orderdate)
FROM orders ;

-- intermediate 6 to 10 ( mukhtar)
select city ,sum(amount) as totalsales from orders group by city;
select avg(amount) from orders ;
select sum(amount) as revenue from orders where status= 'delivered';
select city,max(amount) as highestvalue from orders group by city;
select avg(amount) from orders where amount > 10000;

>>>>>>> 1e30be1c7b7d4125575104b45c3f0a47d2d94032
