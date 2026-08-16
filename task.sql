use ecom;
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

