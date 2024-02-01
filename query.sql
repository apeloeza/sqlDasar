--------------------------------------------------select
select * from Custumer

select costumer_name, city from Custumers

select distinct city Custumers
------------------------------------------------where
select * from Custumers
where Country='Mexico

select * from Custumers
where CustumerID > 80;
-------------------------------------------------order by
SELECT * FROM Products
ORDER BY Price;

SELECT * FROM Products
ORDER BY Price DESC;

SELECT * FROM Customers
ORDER BY Country, CustomerName;
-------------------------------------------------asc & desc
SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;
--------------------------------------------------- and
SELECT *
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';