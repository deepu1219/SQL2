/*Write an SQL query to find the names of all employees whose age is greater than 30.*/

create database bhargavi;
use bhargavi;
create table customers(id int, name varchar(60),age int);
insert into customers values(501,'deepthi',20),
                            (506,'bhargavi',19),
                            (503,'nandu',35),
                            (514,'kullay',40);
                            select*from customers where age>30;