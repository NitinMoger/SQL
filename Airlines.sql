create table Airlines(id int,Airline_name varchar(20),from_location varchar(20),to_location varchar(20),total_seats int,ticket_price bigint,created_by varchar(20),modified_by varchar(20),created_at timestamp,modified_at timestamp);
desc table Airlines;
insert into  Airlines values(1,"Indigo","Bengaluru","Goa",48,5600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(2,"Jet Airways","Delhi","Singapoor",58,56000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(3,"Air India","India","Bangladesh",68,12600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(4,"Akaas Airline","Hyderbad","Bengaluru",48,7600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(5,"Britsh Airways","England","India",40,130000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(6,"Qatar Airways","Kerala","Dubai",50,50600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(7,"Emirates","Afganistan","Argentina",45,45000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(8,"United Airlines","America","Australia",55,34600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(9,"ANA","France","Belgium",40,34600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(10,"Japan Airlines","Japan","Brazil",50,50000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(11,"Alaska Airlines","Denmark","Egypt",45,43000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(12,"Air canada","canada","Germany",48,123600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(13,"Air france","France","India",40,20000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(14,"KLM","Newzeland","southAfrica",55,120000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(15,"Lufthansa","Austria","Algeria",50,35000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(16,"Etihad Airways","Iraq","Jamaica",45,76000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(17,"Delta Air Lines","Denmark","cuba",35,90000,"Nitin","Shambhu",now(),now());
insert into  Airlines values(18,"Southwest Airlines","Bengaluru","Goa",40,123600,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(19,"Indigo","Rajastan","Goa",50,87000,"Nitin","Shambhu",now(),now()); 
insert into  Airlines values(20,"China Airlines","China","Egypt",45,105600,"Nitin","Shambhu",now(),now()); 

/*and */
select * from Airlines where id=1 and total_seats=48; 
select * from Airlines where id=11 and ticket_price=43000;

/* or*/
select * from Airlines where id=1 or ticket_price=7600 or to_location="Goa";
select * from Airlines where id=15 or total_seats=48 or Airline_name="Air India";

/* in */
select * from Airlines where to_location in("Goa","Bengaluru"); 
select * from Airlines where ticket_price in(34600,87000);

/* not in */
select * from Airlines where ticket_price not in(34600);
select * from Airlines where total_seats not in(48);

/*between*/
select * from Airlines where id between 5 and 15;
select * from Airlines where id between 1 and 10;

/* not between*/
select * from Airlines where id not between 5 and 10;
select * from Airlines where id not between 1 and 15;

/* like */
select * from Airlines where to_location like 'C%';
select * from Airlines where to_location like '%a';

/* order by 
SELECT ColumnName1,...,ColumnNameN FROM TableName  ORDER BY ColumnName ASC; */
select  to_location,ticket_price from Airlines order by ticket_price asc;
select to_location ,id from Airlines order by id desc;

/* distinct*/
SELECT DISTINCT column_name ,column_name  FROM  table_name; 
select distinct id,total_seats from Airlines;
select distinct ticket_price,from_location from Airlines;
select * from Airlines;