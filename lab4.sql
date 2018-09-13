create database abdul
use abdul
create Table employee (id int,name varchar(50),dept varchar(50),salary int,city varchar(50))
create Table products ([supplier id] int,price int,name varchar(20),quantity varchar(20))

insert into employee values ('9211','Johny','accounts','10000','London'),('1590','David','Desginer','90000','Dubai'),('1567','farah','fashion','54000','karachi')
insert into products values ('1590','20','Juice','65'),('9211','230','Bulp','4'),('1567','50','Cell','2')

select MAX(salary) as salary from employee
select AVG(salary) as salary from employee
select MIN(salary) as salary from employee
select COUNT(salary) as salary from employee
select SUM(salary) as salary from employee

select * from employee
select * from products
drop table employee
drop table products

select SUM(salary),dept from employee group by dept

/*---------------Task1--------------*/
select AVG(price) as [price average] from products 
/*---------------Task2--------------*/
select MAX(price) from products	
/*---------------Task3--------------*/
select sum(price)from products group by [supplier id] 
/*---------------Task4--------------*/
select AVG(price) from products having avg(price) > 25		
/*---------------Task5--------------*/
select SUM(quantity)as[quantity], price from products group by price having SUM(quantity) > 5;

