create database Lab3
use Lab3
create table customers (productname varchar(50), price int , customername varchar(50),
contactname varchar(580),[customer id] int, cities varchar(50),country varchar(50),persons varchar(50))

insert into customers values('Abdul','253','Rehman','cola','33','karachi','USA','crest')

select productname,price, 0.25*price+price as [0.25*price+price] from customers
select customername as customer , contactname as [contact person] from customers