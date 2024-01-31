create table food (id int,food_name varchar(20),price bigint,shop_location varchar(20),shop_open_time varchar(20),shop_close_time varchar(20));
select * from food;
insert into food values(1,"Samosa",20,"Btm layout","10:30:20am","5:30:20pm"),
(2,"Dosa",20,"Btm layout","10:30:20am","5:30:20pm"),
(3,"Idli",30,"Rajajinagr","09:30:20am","4:30:20pm"),
(4,"Pallav",50,"Majestic","11:30:20am","7:30:20pm"),
(5,"Rotti",20,"JP Nagar","10:30:20am","5:30:20pm"),
(6,"Samosa",20,"Jayanagar","12:30:20am","8:30:20pm"),
(7,"Mirchi",10,"Richmond Circle","11:30:20am","7:30:20pm"),
(8,"Momos",60,"Btm Layout","10:30:20am","6:30:20pm"),
(9,"Chapati",30,"Whitefield","09:30:20am","5:30:20pm"),
(10,"Dosa",50,"Nagasandra","11:30:20am","6:30:20pm");

select food_name, count(*) as total_data from food group by food_name having total_data>1;
select price, sum(price) as total_price from food group by price having total_price >1;
select food_name ,max(price) as Max_price from food group by price having Max_price>1;
select shop_location, min(price) as min_price from food group by price having min_price>1;
select id, avg(price) as avg_food from food group by price having avg_food>1;



/* create another table*/
create table  bakery(id int not null, bakery_name varchar(20) not null, bakery_location varchar(30) not null,total_items int not null,price bigint not null);
desc bakery;
insert into bakery values(1,"Cafee","Btm layout",30,500),
(2,"Trendy","Nagasandra",10,100),
(3,"Cofee Shop","Kuvempu nagar",20,200),
(4,"Sweet","KR market",50,600),
(5,"Retro Style","Jayanagar",40,500),
(6,"crazy","JP Nagar",70,300),
(7,"Golden Cake","Marathalli",60,250),
(8,"Cafee","kormangala",30,600),
(9,"hot Chips","Taverekeri",20,700),
(10,"Hot Bun","Lalbhag",50,800);
select * from bakery;
