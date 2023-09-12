create database ProductsDb
use ProductsDb
create table Products
(Id int primary key,
Name nvarchar(50) not null,
Price float not null)
insert into Products values (1,'EarPhone',1250.45)
select * from Products
