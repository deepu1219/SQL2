/* What is the purpose of the WHERE clause in SQL? Provide an example query that demonstrates its usage.*/

create database if not exists deepthi;
use deepthi;
create table if not exists employee(id int,name varchar(29));
insert into employee values(501,'deepthi'),
                            (506,'bhargavi');
select * from employee where id=501;                            