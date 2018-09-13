create database abdul
use abdul
drop database abdul
create table rehman (id int ,name varchar (50),age int) 
insert into rehman values ('1590', 'Abdul Rehman','23'),('1567', 'farah','21')
insert into rehman values ('1950', 'Nabeela','22'),('1234','sajid','21'),('1792','Zohaib','30')

alter table rehman ADD contact varchar(50)
alter table rehman DROP column contact 
alter table rehman alter column name varchar(300) 

select* from rehman
 
use master

drop table rehman

update Rehman set name = 'david' where ID = 1590
delete from rehman where ID = 1234

select* from rehman