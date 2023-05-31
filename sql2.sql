/* What is the purpose of the ORDER BY clause in SQL? Provide an example query that demonstrates its usage.*/
create database divya;
use divya;
create table customer(Id int,name varchar(50),marks int);
insert into customer values(501,'deepthi',20),
                           (506,'bhargavi',89),
                           (503,'nandu',60),
                           (556,'yashu',86),
                           (543,'bhavitha',65);
                           select * from customer order by id asc;