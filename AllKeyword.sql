create table mobiles(id int, m_name varchar(20) primary key, price bigint not null,Earphone_avialability varchar(20));
desc mobiles;
alter table mobiles add column loaction varchar(10);
drop table mobiles;
insert into mobiles values(1,'realme',12000  ,'yes'),
(2,'  Samsung',15000 ,'  yes'),
(3,'Mi',12000, 'no'),
(4,'Iphone',15000,'yes');
insert into mobiles values(5,'nothing',12000,'12 inch');
update mobiles set Earphone_avialability='yes' where id=5;
select * from  mobiles;
select ltrim(Earphone_avialability),(m_name) from mobiles;
select rtrim(price) from mobiles;
truncate mobiles;




create table Laptops(id int, lap_name varchar(20),price bigint, size varchar(20),foreign key(lap_name) references mobiles(m_name));
desc laptops;
insert into Laptops values(1, 'realme', 40000    ,'15 inch');
insert into Laptops values(2,'  Samsung',  50000,'15inch');
insert into Laptops values(3,'Mi',80000  ,'14 inch');
insert into Laptops values(4,'Iphone', 40000 ,'13 inch');
insert into laptops values(5,'nothing',60000 ,'14 inch');

delete from laptops where id=5<id=3;
select * from laptops;
drop table laptops;
rollback; 
update laptops set size='16 inch' where id=1;

select ltrim(m_name),(Earphone_avialability) from mobiles;
select rtrim(price) from mobiles;
select ltrim(rtrim(price)) from laptops;

select count(price) from mobiles;
select sum(price) from mobiles;
select count(*) from laptops;
select avg(price) from laptops;

select length(m_name) as length_of_the_name from mobiles;
select upper(m_name) from mobiles;
select lower(m_name) from mobiles;
select concat(m_name,price) as concating from mobiles;
select m_name,count(*) from mobiles group by m_name;

select * from Laptops where price between 10000 and 50000;
select * from Airlines where ticket_price in(34600,87000);
select *from laptops where id in(1,5);
select * from laptops where id not between 2 and 5;
select distinct size,id from laptops;
select  lap_name,price from laptops order by price desc;
select  lap_name,id from laptops order by id asc;

