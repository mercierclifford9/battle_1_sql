CREATE DATABASE Sales
use Sales;
CREATE TABLE sale(
total float not null,
 discount float not null, 
 sub_total float not null
);
INSERT INTO sale(total, discount, sub_total)VALUES(
130, 30, 100 
),
(
130, 30, 100 
),(
130, 30, 100 
);
select sum(total) from sale;
select count(total) from sale;
