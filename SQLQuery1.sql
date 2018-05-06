create database girish
use girish

create table myfirst
(
rollno int,
firstname varchar(10),
lastname varchar(10),
)
select rollno,firstname,lastname from myfirst
insert into myfirst(rollno,firstname,lastname)
values(20,'girish','tulabandu')

select rollno,firstname,lastname from myfirst
insert into myfirst(rollno,firstname,lastname)
values(30,'ajay','kalyan')
select rollno,firstname,lastname from myfirst