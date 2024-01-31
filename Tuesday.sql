CREATE TABLE Restaurant(id int, r_name varchar(20),rating int,owner_name varchar(20), location varchar(20)); 
INSERT INTO Restaurant values(1,'Delecious',7,'Frankin','Banglore'),(2,'Food_mania',8,'janit','jaynagara'),
(3,'fantacy_food',7,'taylor','moracco'),(4,'biryani_house',9,'Rafi','Hyderabad'),(5,'Sandwitch_home',8,'emaa','los_angeles'),
(6,'House_town',8,'damon','newyork'),(7,'beast_food',6,'helena','texas'),(8,'chocolate_land',8,'stephen','mexico'),
(9,'Food_land',9,'duke','mumbai'),(10,'daily_daisy',7,'manish','pune');
SELECT * FROM Restaurant;
SELECT location,COUNT(*) FROM Restaurant GROUP BY location;
SELECT r_name,COUNT(*) as no_of_branch from restaurant group by r_name having no_of_branch>0;
SELECT r_name, sum(rating) as sum from restaurant group by r_name having sum>2;
SELECT r_name, min(rating) as mini from restaurant group by r_name having mini<7;
SELECT r_name, max(rating) as maximum from restaurant group by r_name having maximum>8;
SELECT r_name, avg(rating) as average from restaurant group by r_name having average>5;


CREATE TABLE Clothes(id int not null,name varchar(20) not null,brand varchar(20),size varchar(20) not null,
price bigint not null);
desc Clothes;
INSERT INTO Clothes values(1,'tshirt','allen_solley','L',3000),(2,'jeans','Levis','M',4000),
(3,'sweatshirt','puma','s',5000),(4,'hoodie','mufti','M',3000),(5,'formal_shirt','peter_england','L',2500),
(6,'kurti','trendz','L',2000),(7,'leggings','prisma','M',500),(8,'duppatta','','M',300),
(9,'party_wear','H&M','L',9000),(10,'crop_top','zoha','XL',5000);
select * from clothes;
SELECT name,COUNT(*) FROM Clothes GROUP BY name;
SELECT name,COUNT(*) as total from clothes group by brand having total>0;
SELECT brand, sum(price) as total from clothes group by brand having total>2000;
SELECT brand, min(price) as mini from clothes group by brand having mini<4000;
SELECT brand, max(price) as maximum from clothes group by brand having maximum>5000;
SELECT brand, avg(price) as average from clothes group by brand having average>6000;

create table countries(id int not null,name varchar(20),capital_city varchar(20)not null unique,
  area bigint not null unique,population bigint,sports varchar(20),primary key(name),check (population>100000));

insert into countries values(1,'India', 'New delhi',3287263,1428627663,'Hockey');
insert into countries values(2,'Pakistan', 'Islamabad',881913,240485658,'Field Hockey');
insert into countries values(3,'Srilanka', 'Colombo',25300,21893579,'Volleyball');
insert into countries values(4,'Bangladesh', 'Dhaka', 56977 ,172954319 ,'Kabaddi');
insert into countries values(5,'England', 'London',130373 ,56536000,'Cricket');
insert into countries values(6,'New zealand', 'Wellington',268021 ,5223100,'Rugby union');
insert into countries values(7,'australia', 'Canberra',7692024 ,26473055,'Cricket (DeFacto)');
insert into countries values(8,'South africa','Cape town', 1221037,60414495,'Rugby union');
insert into countries values(9,'Canada','Ottawa', 9984670,40097761,'hockey and lacrosse');
insert into countries values(10,'Japan','Tokyo',377973,123294513,'Sumo wrestling');

select * from countries;

create table State_info(id int not null unique,Name varchar(20),Capital varchar(20) not null unique,CM varchar(20) not null unique,
  No_of_districts bigint,Language varchar(20),primary key(Name),check(No_of_districts>25));

insert into State_info values(1,'Karnataka','Bangalore','Siddaramayya',30,'Kannada');
insert into State_info values(2,'Tamilnadu','Channai','M K Stalin',38,'Tamil');
insert into State_info values(3,'Kerala','Thiruvananthapur','Pinarayi Vijayan',26,'Malayalam');
insert into State_info values(4,'Maharastra','Mumbai','Ekanth Shinde',36,'Marathi');
insert into State_info values(5,'Andra pradesh','Amaravathi','YS Jagan Mohan Reddy',26,'Telugu');
insert into State_info values(6,'Telangana','Hyderabad','KCR',30,'Telugu');
insert into State_info values(7,'Gujarat','Ahamadabad','Bupendrabhai Patel',27,'Gujarati');
insert into State_info values(8,'West Bengal','Kolkata','Mamata Banerjee',28,'Bengali');
insert into State_info values(9,'Panjab','Chandigarh','Bagawant Mann',29,'Panjabi');
insert into State_info values(10,'Rajasthan','Jaipur','Ashok Gehlot',30,'Rajasthani');

select * from state_info;

create table Football_info(id int not null unique,f_name varchar(20),DOB date not null unique,
  No_matches bigint not null unique,Age int,Country varchar(20),check(age>23),primary key(f_name));

insert into Football_info values(1,'Jeol Matip','1990-08-18',45,24,'Germany');
insert into Football_info values(2,'Allisson','1988-06-02',54,26,'Brezil');
insert into Football_info values(3,'Xherdan','1991-10-10',59,25,'Switzerland');
insert into Football_info values(4,'Adrian','1989-12-23',78,29,'Spain');
insert into Football_info values(5,'Loris Karius','1986-07-20',86,31,'Germany');
insert into Football_info values(6,'Lionel Messi','1987-06-21',124,31,'Argentina');
insert into Football_info values(7,'Cristiano Ronaldo','1986-01-15',150,32,'Portugal');
insert into Football_info values(8,'Xavi','1988-12-26',123,30,'Spain');
insert into Football_info values(9,'Neymar','1987-12-30',128,32,'Brazil');
insert into Football_info values(10,'Willian','1987-04-13',19,30,'Brazil');


select * from football_info;