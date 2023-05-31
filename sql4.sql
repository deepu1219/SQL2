/*What is the purpose of the NOT EXISTS operator in SQL? Provide an example query that demonstrates its usage.*/
create database if not exists apple;
use apple;
create table if not exists banana(id int,name varchar(29));
insert into banana values(501,'deepthi'),
                            (506,'bhargavi');
                            select*from banana;
