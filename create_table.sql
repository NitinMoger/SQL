
/*first table*/
CREATE TABLE watches( id int, price bigint, brand varchar(20),design varchar(20),color varchar(10),waterproof boolean,material varchar(20),watch_type varchar(10),created_by varchar(10),modifiedb_by varchar(10),created_at timestamp,modified_at timestamp);
DESC TABLE watches;
select * from watches;
alter TABLE watches add warranty varchar(10);
alter TABLE watches add Scratch_proof varchar(10);
INSERT into  watches VALUES (1,2500,'SONY','Circle','Red', 'yes','Metal','Men_watch','NITIN','Shambhu','2023-11-27 16:15:01','2023-11-27 16:15:01',2.5,'YES');
insert into watches values(2,5000,'G-shock','Square','Black','yes','Leather Strap','Thick Straps','Nitin','Shambhu','2023-11-27 16:17:29','2023-11-27 16:19:32',3,'Yes');
insert into watches values(3,1300,'TIMEX','Circle','Gray','No','Ceramic','Analog','Nitin','Shambhu','2023-11-27 16:21:29','2023-11-27 16:24:32',1,'No');
insert into watches values(4,3000,'SONATA','Circle','Blue','yes','Fabric','Digital','Nitin','Shambhu','2023-11-27 16:32:29','2023-11-27 16:35:32',1,'Yes');
insert into watches values(5,1499,'CASIO','Triangle','Purple','No','Nylon','Leather Strap','Nitin','Shambhu','2023-11-27 16:39:29','2023-11-27 16:40:32',1,'Yes');
insert into watches values(6,999,'SAMSUNG','Square','Black','yes','Resin','Analog','Nitin','Shambhu','2023-11-27 16:42:29','2023-11-27 16:43:32',3,'Yes');
insert into watches values(7,12500,'FASTRACT','Square','Silver','yes','Silicon','Thick Straps','Nitin','Shambhu','2023-11-27 16:45:29','2023-11-27 16:46:32',5,'Yes');
insert into watches values(8,3000,'G-shock','Square','Gold','yes','Stainless Steel','Digital','Nitin','Shambhu','2023-11-27 16:48:29','2023-11-27 16:50:32',2,'Yes');
insert into watches values(9,1200,'G-FOSSIL','Circle','Black','No','Leather Strap','Analog','Nitin','Shambhu','2023-11-27 17:01:29','2023-11-27 17:05:32',1,'No');
insert into watches values(10,5000,'TITAN','Square','Black','yes','Synthetic Leather','Thick Straps','Nitin','Shambhu','2023-11-27 17:17:29','2023-11-27 17:18:32',4,'Yes');
/*ALTER TABLE table_name MODIFY column_name column_type;  */
ALTER TABLE watches MODIFY waterproof varchar(20);
ALTER TABLE watches MODIFY warranty double;
ALTER TABLE watches MODIFY watch_type varchar(20);
select * from watches;



/*second table*/
CREATE TABLE mobile(id int, brand varchar(20), price bigint,battery_backup varchar(10),processor varchar(10),display_size double,network_type varchar(10),expandable_storage boolean,color varchar(10), created_by varchar(10), modified_by varchar(10), created_at timestamp, modified_at timestamp);
DESC table mobile;
SELECT * FROM mobile;
ALTER TABLE mobile ADD warranty varchar(10);
alter TABLE mobile add sim_type varchar(10);
insert into mobile values(1,'Realme',10000,'one day','Dimensity 6020',6.5,'5G 4G 3G','256 gb','Blue','Nitin','No One','2023-11-27 19:31:23','2023-11-27 19:32:33',2,'Nano Sim');
insert into mobile values(2,'Samsung',34000,'Two day','Exynos- Octa Core',6.4,'5G 4G 3G','512 gb','White','Nitin','No One','2023-11-27 19:38:33','2023-11-27 19:33:12',3,'Nano Sim');
insert into mobile values(3,'Redmi',11000,'one day','Octa Core',6.5,'5G 4G 3G','256 gb','Gray','Nitin','No One','2023-11-27 19:31:30','2023-11-27 19:32:33',2,'Nano Sim');
insert into mobile values(4,'Vivo',12500,'one day','Dimensity 8000','6.2','5G 4G 3G','256 gb','Black','Nitin','No One','2023-11-27 19:58:23','2023-11-27 19:59:33',2,'Nano Sim');
insert into mobile values(5,'Poco',14000,'42 Hours','Mediatek Helio G99',6.58,'5G 4G 3G','128 gb','Blue','Nitin','No One','2023-11-27 19:31:21','2023-11-27 19:32:53',1,'Nano Sim');
insert into mobile values(6,'Asus',13000,'two days','Dimensity 6020',6.5,'5G 4G 3G','256 gb','Blue','Nitin','No One','2023-11-27 19:31:23','2023-11-27 19:32:33',2,'Nano Sim');
insert into mobile values(7,'Motorola',23000,'32 hours','Octa Core',6.56,'5G 4G 3G','256 gb','Green','Nitin','No One','2023-11-27 18:05:13','2023-11-27 20:06:23',3,'Nano Sim');
insert into mobile values(8,'Nothing',35000,'30 hours','Snapdragon 8+',6.7,'5G 4G 3G','256 gb','White','Nitin','No One','2023-11-27 20:11:23','2023-11-27 19:12:23',2,'Nano Sim');
insert into mobile values(9,'Iphone',80000,'24 hours','A14 Bionic Chip',6.1,'5G 4G 3G','256 gb','Blue','Nitin','No One','2023-11-27 20:20:23','2023-11-27 20:32:21',3,'Nano Sim');
insert into mobile values(10,'Infinix',12000,'one day','Dimensity 6020',6.5,'5G 4G 3G','256 gb','Orange','Nitin','No One','2023-11-27 20:38:13','2023-11-27 20:39:23',2,'Nano Sim');
ALTER TABLE mobile MODIFY expandable_storage varchar(20);
ALTER TABLE mobile MODIFY processor varchar(20);
ALTER TABLE mobile MODIFY warranty int;
SELECT * FROM mobile;

/*third table*/
create table pen(id int, color varchar(10), price bigint,penType varchar(10),salesPackage int,model_number double,weight double, brand varchar(10), smoothness boolean, created_by varchar(10),created_at timestamp, modified_by varchar(10), modified_at timestamp);
desc table pen;
select * from pen;
alter table pen add size int;
alter table pen add machanism varchar(10);
alter table pen modify brand varchar(20);
alter table pen modify smoothness varchar(20);
alter table pen rename column color to color_Of_Name;
insert into pen values(1,'Blue',5,'Normal',4,12.4,2.5,'RoritoBright','yes','Shambhu','2023-11-27','Madhu','2023-11-27',4,'Manual');
insert into pen values(2,'Blue',20,'Normal',3,10.2,1.5,'Writo metro','yes','Shambhu','2023-11-27','Madhu','2023-11-27',5,'Normall');
insert into pen values(3,'Blue',10,'High',4,11.3,3.5,'Renolds Bright','no','Shambhu','2023-11-27','Madhu','2023-11-27',6,'Ticktok');
insert into pen values(4,'Blue',15,'Normal',5,9.1,8.5,'Celio','yes','Shambhu','2023-11-27','Madhu','2023-11-27',3,'Spring');
insert into pen values(5,'Blue',5,'Normal',4,12.5,2.5,'Butterfly','yes','Shambhu','2023-11-27','Madhu','2023-11-27',4,'Manual');
insert into pen values(6,'Blue',20,'Medium',6,12.4,3.5,'waterman','no','Shambhu','2023-11-27','Madhu','2023-11-27',4,'Manual');
insert into pen values(7,'Blue',25,'Normal',4,10.4,2.5,'RoritoBright Max','yes','Shambhu','2023-11-27','Madhu','2023-11-27',2,'Barrel');
insert into pen values(8,'Blue',10,'Normal',6,12,3.5,'Lamy','yes','Shambhu','2023-11-27','Madhu','2023-11-27',5,'Normal');
insert into pen values(9,'Blue',15,'Medium',2,12.4,5.5,'Pilot','no','Shambhu','2023-11-27','Madhu','2023-11-27',7,'tiptop');
insert into pen values(10,'Blue',25,'High',7,10.4,6.5,'Lamy','yes','Shambhu','2023-11-27','Madhu','2023-11-27',4,'Manual');


/*fourth table*/
create table metrostation(id int,Station_name varchar(20), starting_point varchar(20),ending_point varchar(20),color varchar(20),size double,location varchar(20),pincode int,created_by varchar(10), created_at timestamp, modified_by varchar(10), modified_at timestamp); 
desc table metrostation;
select * from metrostation;
insert into metrostation values(1,'Rjajingar','silkboard','Btm Layout','Green',20,'Bengaluru',560001,'Nitin','2023-11-27 21:39:23','Shambhu','2023-11-27 21:39:23', 2,1);
insert into metrostation values(2,'Majestic','lalbhag','Peenya','Green',20,'Bengaluru',560002,'Nitin','2023-11-27 21:43:11','Shambhu','2023-11-27 21:44:3', 1,2);
insert into metrostation values(3,'Kuvempu Nagar','yashmwantpur','Jalhalli','Purple',20,'Bengaluru',560003,'Nitin','2023-11-27 21:51:33','Shambhu','2023-11-27 21:51:13', 2,3);
insert into metrostation values(4,'Rjajingar','silkboard','sandal Soap','Green',20,'Bengaluru',560004,'Nitin','2023-11-27 21:53:23','Shambhu','2023-11-27 21:54:23', 2,4);
insert into metrostation values(5,'Rjajingar','Kuvempu Nagar','Mahalaxmi','Green',20,'Bengaluru',560005,'Nitin','2023-11-27 21:55:23','Shambhu','2023-11-27 21:55:23', 1,1);
insert into metrostation values(6,'Vijayanagar','Attiguppe','Deepanjali Nagar','Purple',20,'Bengaluru',560006,'Nitin','2023-11-27 21:57:23','Shambhu','2023-11-27 21:58:23', 3,2);
insert into metrostation values(7,'Mysore Road','majestic','Kengeri','purple',20,'Bengaluru',560001,'Nitin','2023-11-27 21:59:15','Shambhu','2023-11-27 21:59:16', 2,3);
insert into metrostation values(8,'Panvel','Panvel','CBD Belapur','Purple',18,'Mumbai',675231,'Nitin','2023-11-27 22:01:23','Shambhu','2023-11-27 22:03:23', 2,2);
insert into metrostation values(9,'Karjat','Kalyan','Khopoli','Green',18,'Mumbai',675232,'Nitin','2023-11-27 22:06:02','Shambhu','2023-11-27 22:07:03', 1,1);
insert into metrostation values(10,'Thane','Dighe','Vashi','Yellow',20,'Mumbai',675321,'Nitin','2023-11-27 22:10:53','Shambhu','2023-11-27 22:11:33', 3,1);
alter table metrostation add train_number int;
/*ALTER TABLE table_name RENAME COLUMN old_name TO new_name;*/
alter table metrostation rename column starting_point to starting_at;
alter table metrostation rename column ending_point to ending_at;
alter table metrostation rename column color to color_of_metro;
alter table metrostation add platform_number varchar(20);
alter table metrostation modify platform_number int;
select * from metrostation where id=1 and size=20;
select * from metrostation where id =1 or size=18 or color_of_metro='purple';
select * from metrostation where ending_at in('Btm Layout','Khopoli');
select * from metrostation where id  not in (1,4);


/*fifth table*/
create table bag(id int, brand varchar(20),bag_type varchar(10),numberOfCompartments int,numberOfPackets int,capacity varchar(10),countryOfOrigin varchar(10), price bigint, created_by varchar(10), modified_by varchar(10), created_at timestamp, modified_at timestamp);
desc table bag;
select * from bag;
alter table bag add warranty varchar(10);
alter TABLE bag add manufactures_details varchar(10);
alter table bag modify manufactures_details varchar(30);
alter table bag modify bag_type varchar(20);
insert into bag values(1,'adidas','school bag',5,3,'50 L','India',2400,'Nitin','Kiran','2023-11-27 22:41:12','2023-11-27 22:42:22',2,'bengaluru');
insert into bag values(2,'Sky bag','trekking bag',5,3,'55 L','Jerman',5400,'Nitin','Kiran','2023-11-27 22:44:32','2023-11-27 22:44:12',5,'james');
insert into bag values(3,'Asus','laptop bag',5,3,'10 L','India',1400,'Nitin','Kiran','2023-11-27 22:48:42','2023-11-27 22:49:22',3,'Bond');
insert into bag values(4,'lenovo','office Bag',5,3,'15 L','China',3400,'Nitin','Kiran','2023-11-27 22:52:22','2023-11-27 22:52:22',4,'yours');
insert into bag values(5,'Hp','Laptop bag',5,3,'10 L','japan',2400,'Nitin','Kiran','2023-11-27 22:55:22','2023-11-27 22:56:22',2,'King');
insert into bag values(6,'Dell','Office bag',5,3,'15 L','India',3400,'Nitin','Kiran','2023-11-27 22:58:22','2023-11-27 22:58:22',3,'Vip industry');
insert into bag values(7,'adidas','school bag',5,3,'20 L','America',1400,'Nitin','Kiran','2023-11-27 23:01:22','2023-11-27 23:03:22',2,'retail Grapple');
insert into bag values(8,'VIP','Traveeling bag',5,3,'70 L','Austrialia',5800,'Nitin','Kiran','2023-11-27 23:05:52','2023-11-27 23:05:32',1,'Speedex fashion');
insert into bag values(9,'wildcraft','Trekking bg',5,3,'50 L','Newzeland',5000,'Nitin','Kiran','2023-11-27 23:08:12','2023-11-27 23:13:42',2,'bengaluru');
insert into bag values(10,'safari','school bag',5,3,'20 L','India',2500,'Nitin','Kiran','2023-11-27 23:16:22','2023-11-27 23:17:22',5,'bengaluru');
alter table bag modify warranty int;
alter table bag modify price double;
alter table bag rename column numberOfCompartments to numberOfZips;
select * from bag where id=4;
update bag set  brand='Eagle'  where id=4;
update bag set numberOfZips=4,numberOfPackets=6 ,price=3000 where id=4;
update bag set brand='safari';

/* delete from table_name where condition*/
delete from bag where id=2;
delete from bag where brand='safari';
