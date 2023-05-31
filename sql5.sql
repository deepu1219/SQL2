/* What is the purpose of the DISTINCT keyword in SQL? Provide an example query that demonstrates its usage.*/
create database if not exists pineapple;
use pineapple;
create table if not exists pin(Id int,name varchar(40),age int);
insert into pin values(501,'deepthi',19),
                       (506,'bhargu',19),
                       (503,'thanu',21),
                       (504,'bhavi',23);
                       select distinct age from pin;  
