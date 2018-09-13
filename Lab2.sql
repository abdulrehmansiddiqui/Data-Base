Create database Abdul
use Abdul
create table ATable (id int,Name varchar(50) )
select * from ATable
insert into ATable values (1,'Rehman')
insert into ATable values (1,'David'), (3,'DN'),(4, 'Jonny leone')
select name from ATable
use master
create table customers (id int, name varchar(50), rol varchar(50) , country varchar (50) )
insert into customers values (1,'David','1590','Dubai'),(2, 'Jonny','9211','London')
select * from customers where country = 'london'
select * from customers order by country
select * from customers order by country
