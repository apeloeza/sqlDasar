--------------------------------------------------select
-- select = memanggil
-- * memanggil tanpa field
-- field = bidang/ nama kolom
-- distinct = hanya nilai unik yg tampil

select * from Custumer

select costumer_name, city from Custumers

select distinct city from Custumers

--------------------------------------------------update
-- update = memperbarui (nama_tabel)
-- set = menentukan (nama_kolom) = field dalam kolom (data baru)
-- where = dimana letak field (nama _kolom) field dalam kolom (data lama)

update Customers 
set first_name = 'Bettys'
where first_name = 'Betty'

-------------------------------------------------insert
-- insert into = masukkan ke dalam tabel(kolom yg akan diisi)
-- values = isi dari kolom berdasar (kolon yang akan diisi)

insert into Customers (customer_id, first_name, last_name, age, country)
values (6, 'Betty', 'Bear', 27, 'IND')

insert into Orders (order_id, item, amount, customer_id)
values (6, 'keyboard gaming', 300, 4) 

insert into Orders (order_id, item, amount, customer_id)
values (5, 'Keyboard', 300, 2)

-------------------------------------------------delete
-- delete = menghapus dari (nama_tabel)
-- where = dimana data ingin dihapus (nama_kolom) = (filed_kolom)
-- akan terhapus 1 baris field dalam kolom

delete from Customers
where customer_id = '6'

delete from Orders
where order_id = 6

----------------------------------------------------

------------------------------------------------where
select * from Custumers
where Country='Mexico'

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