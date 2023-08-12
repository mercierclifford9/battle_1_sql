CREATE DATABASE Sales
use Sales;
CREATE TABLE sale(
total float not null,
 discount float not null, 
 sub_total float not null
);
select sum(total) from sale;
select count(total) from sale;
