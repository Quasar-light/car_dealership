-- create a table in mysql
create table if not exists car_deal(
car_id int not null,
salesman_id int not null,
customer varchar(50),
constraint pri_car_deal primary key(car_id, salesman_id)
);

select *
from car_deal;

insert into car_deal
values(792, 1234, 3);

select *
from car_deal;

-- How do I drop a table?
drop table car_deal

-- adding customer details

alter table car_deal
add first_name varchar(30);

select *
from car_deal;

alter table car_deal
add last_name varchar(30);

-- view what we have so far
select *
from car_deal;

alter table car_deal
drop column customer

select *
from car_deal;

insert into car_deal
values(792, 1234, 'john', 'jinglehimersmith');

select *
from car_deal;

insert into car_deal
values(43, 777, 'Cali', 'Berry');

select *
from car_deal;

