create table Robot(id int not null unique,name Varchar(20),productionTeamName varchar(20),scientistName1 varchar(20),
scientistName2 varchar(20),scientistName3 varchar(20),scientistName4 varchar(20),scientistName5 varchar(20),scientistName6 varchar(20),
scientistName7 varchar(20),outerPartUsed varchar(20),computerUsed varchar(20),technologyUsed varchar(20),
memoryChips varchar(20), manufactureDate date not null,expiryDate date not null,companyName varchar(20),price bigint,batchNo varchar(20),
authorizationNo varchar(20),noOfMetalsUsed bigint,chiefScientistName varchar(20),netVol bigint,marketedBy varchar(20),
address varchar(20),nature boolean,isSafe boolean,forChildrens boolean,quanlity bigint,color varchar(20),primary key(name,batchNo,authorizationNo));
desc Robot;
select * from Robot;

insert into Robot values(1,'Alpha','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(2,'Bita','VikasIndia','Vijet','Jeevan','Lakshmi','Raman','Rama','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2019-11-24','2048-08-11','Aloma',9273890293,'Bita74','5/un/10/2019',5,'Radha',12004,
'VikasIndia','Dehli,India',true,false,false,100,'Blue');
insert into Robot values(3,'Gama','AvenueIndia','Vedha','Arooz','Ganesh','Aramb','Krishna','Radha','Vijay',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2011-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2011',5,'Krishna',10024,
'Aloma','Bangalore,India',true,true,false,100,'Red');
insert into Robot values(4,'X_ray-','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(5,'Cube','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(6,'Rani','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(7,'VijayIII','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(8,'ArIII','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(9,'OHLKK','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(10,'SDKFJGY','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(11,'HKHKHJ','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(12,'DGJGFIUJ','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(13,'KGJGI','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(14,'KGFII','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(15,'YKHGIUJ','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(16,'FRIGTUI','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(17,'TIY^*U','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(18,'TIY**FOG','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(19,'TFJFJH','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(20,'TIGHJIUY','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');

create table scientist(id int not null unique,name varchar(20),designation varchar(20),experience bigint,
qualification varchar(20),Robo_VN varchar(20),projects varchar(20), scientist_phno bigint,address varchar(20),
scientist_gender varchar(20), age int,salary bigint,noOfOrganizationsWorked int,organizationName varchar(20),
is_married boolean,indian boolean,height bigint,weight double,experienced boolean,certified boolean,chief boolean,
no_of_experience bigint,advanced_Technology boolean,having_car boolean,car_brand varchar(20),having_bike boolean,
bike_brand varchar(20),no_of_projects int,rating int,success_rate int,good boolean, foreign key(Robo_VN) references Robot(name),
primary key(name,car_brand,bike_brand));
desc scientist;
select * from scientist;

insert into scientist values(1,'Nandish','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'BMW',true,'JGJV',30,9.5,95,true);
insert into scientist values(2,'Nithya','asst_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',24,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Benz',true,'Hardly_Davidson',30,9.5,95,true);
insert into scientist values(3,'Anjali','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Skoda',true,'Pulsar',30,9.5,95,true);
insert into scientist values(4,'Anant','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Santro',true,'Suzuki',30,9.5,95,true);
insert into scientist values(5,'Vijay','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Safari',true,'JHGJB',30,9.5,95,true);
insert into scientist values(6,'Karam','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Maruthi',true,'HondaCity',30,9.5,95,true);
insert into scientist values(7,'Nawaz','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Ferari',true,'Himalayan',30,9.5,95,true);
insert into scientist values(8,'Anand','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'JGK',true,'YIGYUH',30,9.5,95,true);
insert into scientist values(9,'Anmol','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'GJG',true,'HUJBVHN',30,9.5,95,true);
insert into scientist values(10,'Vikas','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'TGJH',true,'HKJGU',30,9.5,95,true);
insert into scientist values(11,'Jaya','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UJGJ',true,'UGJH',30,9.5,95,true);
insert into scientist values(12,'Vivek','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UGGH',true,'IHHJ',30,9.5,95,true);
insert into scientist values(13,'Alok','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'IHNJ',true,'JGJHHB',30,9.5,95,true);
insert into scientist values(14,'Vijet','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UGJH',false,'N/A',30,9.5,95,true);
insert into scientist values(15,'Ninad','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'YJBGJ',true,'JHNBK',30,9.5,95,true);
insert into scientist values(16,'Jaanvi','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UGHH',true,'JHGJJ',30,9.5,95,true);
insert into scientist values(17,'Karan','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'GJBJ',true,'GJBJ',30,9.5,95,true);
insert into scientist values(18,'Jani','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'GTJG',true,'HNBHJ',30,9.5,95,true);
insert into scientist values(19,'Vignesh','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'YIJVHJ',true,'UJBJ',30,9.5,95,true);
insert into scientist values(20,'Ram','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'TIHJJ',true,'JHGVBN',30,9.5,95,true);

CREATE TABLE car1 (id INT NOT NULL UNIQUE,brand VARCHAR(20),model VARCHAR(20),year INT,color VARCHAR(15),
engine_type VARCHAR(20),transmission_type VARCHAR(20),fuel_type VARCHAR(15),horsepower INT,torque DOUBLE,weight DOUBLE,
acceleration DOUBLE,top_speed INT,fuel_efficiency_city DOUBLE,fuel_efficiency_highway DOUBLE,seating_capacity INT,car_type VARCHAR(20),
car_class VARCHAR(20),safety_rating INT,entertainment_system BOOLEAN,navigation_system BOOLEAN,airbags_count INT,ABS_system BOOLEAN,
parking_sensors BOOLEAN,price BIGINT,owner_name VARCHAR(30),owner_contact BIGINT,purchase_date DATE,check(price>50000),PRIMARY KEY (brand),
foreign key(owner_name) references scientist(name));
select * from car1;

INSERT INTO car1 VALUES (1, 'Toyota', 'Camry', 2022, 'Silver', 'V6', 'Automatic', 'Gasoline', 268, 248.5, 3300, 6.1, 120, 28.5, 39.8, 5, 'Sedan', 'Midsize', 5, true,true, 8, true, true, 300000, 'Alok', 1234567890, '2022-01-15');
   INSERT INTO car1 VALUES (2, 'Honda', 'CR-V', 2022, 'Blue', 'Inline-4', 'CVT', 'Gasoline', 190, 179.2, 3300, 7.5, 118, 27.5, 33.6, 5, 'SUV', 'Compact', 5, true,false, 6, true, true, 280000, 'Anand', 9876543210, '2022-02-20'),
    (3, 'Ford_1', 'Fusion', 2022, 'White', 'Inline-4', 'Automatic', 'Hybrid', 188, 129.8, 3550, 8.5, 110, 43.5, 41.2, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 320000, 'Anjali', 7654321098, '2022-03-05'),
    (4, 'Chevrolet', 'Equinox', 2022, 'Black', 'Turbo Inline-4', 'Automatic', 'Gasoline', 170, 203.5, 3650, 7.7, 120, 26.5, 31.0, 5, 'SUV', 'Compact', 4,  true,false, 6, true, true, 250000, 'Anant', 8765432109, '2022-04-10'),
    (5, 'Nissan', 'Altima', 2022, 'Red', 'Inline-4', 'CVT', 'Gasoline', 188, 180.2, 3210, 7.3, 130, 28.0, 39.0, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 280000, 'Anmol', 9876543210, '2022-05-20'),
     (6, 'Tesla', 'Model S', 2022, 'Black', 'Electric', 'Automatic', 'Electric', 670, 650.2, 4600, 2.4, 155, 101.2, 105.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 800000, 'Jaanvi', 3456789012, '2022-06-12'),
    (7, 'Audi', 'Q5', 2022, 'Gray', 'V6', 'Automatic', 'Gasoline', 349, 369.8, 4250, 5.5, 135, 21.0, 28.0, 5, 'SUV', 'Midsize', 5, true,true, 8, true, true, 550000, 'Jani', 4567890123, '2022-07-18'),
    (8, 'BMW', 'X5', 2022, 'Silver', 'Inline-6', 'Automatic', 'Gasoline', 456, 479.5, 5250, 4.7, 155, 20.5, 25.0, 5, 'SUV', 'Midsize', 5, true,false, 8, true, true, 650000, 'Jaya', 5678901234, '2022-08-25'),
    (9, 'Mercedes-Benz', 'E-Class', 2022, 'Blue', 'Inline-6', 'Automatic', 'Gasoline', 362, 369.8, 4250, 5.5, 135, 22.0, 29.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 600000, 'Karam', 6789012345, '2022-09-30'),
    (10, 'Lexus', 'RX', 2022, 'White', 'V6', 'Automatic', 'Hybrid', 308, 247.5, 4850, 7.9, 115, 31.0, 28.0, 5, 'SUV', 'Midsize', 5,  true,false, 7, true, true, 408000, 'Karan', 7890123456, '2022-10-10'),
     (11, 'Ford', 'Escape', 2022, 'Red', 'Inline-4', 'Automatic', 'Hybrid', 200, 155.2, 3500, 8.3, 120, 36.5, 38.0, 5, 'SUV', 'Compact', 5,  true,false, 6, true, false, 302000, 'Nandish', 8901234567, '2022-11-15'),
    (12, 'Hyundai', 'Santa Fe', 2022, 'Green', 'V6', 'Automatic', 'Gasoline', 281, 257.5, 4100, 7.1, 132, 21.0, 28.5, 5, 'SUV', 'Midsize', 5,  true,true, 7, true, true, 306000, 'Nithya', 9012345678, '2022-12-20'),
    (13, 'Volkswagen', 'Tiguan', 2022, 'Silver', 'Inline-4', 'Automatic', 'Gasoline', 184, 221.4, 3700, 8.4, 125, 23.5, 29.5, 5, 'SUV', 'Compact', 4, true,true, 6, true, true, 208000, 'Ninad', 1234509876, '2023-01-25'),
    (14, 'Subaru', 'Outback', 2022, 'Blue', 'Flat-4', 'CVT', 'Gasoline', 182, 176.2, 3660, 9.0, 123, 26.0, 33.5, 5, 'Wagon', 'Midsize', 5, true,false, 6, true, true, 300000, 'Nawaz', 2345098765, '2023-02-28'),
    (15, 'Mazda', 'CX-5', 2022, 'Black', 'Inline-4', 'Automatic', 'Gasoline', 227, 310.5, 3570, 6.9, 130, 25.0, 31.0, 5, 'SUV', 'Compact', 5,  true,false, 7, true, true, 302000, 'Ram', 3456789012, '2023-03-15'),
    (16, 'Jeep', 'Grand Cherokee', 2022, 'White', 'V6', 'Automatic', 'Gasoline', 293, 260.2, 4750, 6.3, 120, 19.5, 26.0, 5, 'SUV', 'Midsize', 5,  true,true, 8, true, true, 402000, 'Vignesh', 4567890123, '2023-04-10'),
    (17, 'Chevrolet1', 'Camaro', 2022, 'Red', 'V8', 'Manual', 'Gasoline', 455, 455.5, 3700, 4.0, 165, 16.5, 24.0, 4, 'Coupe', 'Sports', 4,  true,false, 6, true, true, 500000, 'Vijay', 5678901234, '2023-05-20'),
    (18, 'Kia1', 'Seltos', 2022, 'Orange', 'Inline-4', 'CVT', 'Gasoline', 146, 132.8, 3000, 10.4, 115, 27.0, 33.5, 5, 'SUV', 'Compact', 5,  true,true, 6, true, false, 250000, 'Vijet', 6789012345, '2023-06-12'),
    (19, 'Tesla1', 'Model Y', 2022, 'Blue', 'Electric', 'Automatic', 'Electric', 483, 493.5, 4100, 3.5, 155, 14.0, 19.0, 7, 'SUV', 'Electric', 5,  true,true, 8, true, true, 600000, 'Vikas', 7890123456, '2023-07-18'),
    (20, 'GMC', 'Sierra', 2022, 'Black', 'V8', 'Automatic', 'Diesel', 420, 460.2, 5200, 5.9, 115, 18.0, 24.0, 6, 'Truck', 'Full-Size', 5, true,true, 6, true, true, 450000, 'Vivek', 8901234567, '2023-08-25');

CREATE TABLE foreignCar (id INT NOT NULL UNIQUE,brand VARCHAR(20),model VARCHAR(20),year INT,color VARCHAR(15),
engine_type VARCHAR(20),transmission_type VARCHAR(20),fuel_type VARCHAR(15),horsepower INT,torque DOUBLE,weight DOUBLE,
acceleration DOUBLE,top_speed INT,fuel_efficiency_city DOUBLE,fuel_efficiency_highway DOUBLE,seating_capacity INT,car_type VARCHAR(20),
car_class VARCHAR(20),safety_rating INT,entertainment_system BOOLEAN,navigation_system BOOLEAN,airbags_count INT,ABS_system BOOLEAN,
parking_sensors BOOLEAN,price BIGINT,owner_name VARCHAR(30),owner_contact BIGINT,purchase_date DATE,indianCarBrand varchar(20),check(price>50000),PRIMARY KEY (brand),
foreign key(indianCarBrand) references car1(brand));
select * from foreignCar;

   INSERT INTO foreignCar VALUES (1, 'Toyota', 'Camry', 2022, 'Silver', 'V6', 'Automatic', 'Gasoline', 268, 248.5, 3300, 6.1, 120, 28.5, 39.8, 5, 'Sedan', 'Midsize', 5, true,true, 8, true, true, 300000, 'Alok', 1234567890, '2022-01-15','Audi');
   INSERT INTO foreignCar VALUES (2, 'Honda', 'CR-V', 2022, 'Blue', 'Inline-4', 'CVT', 'Gasoline', 190, 179.2, 3300, 7.5, 118, 27.5, 33.6, 5, 'SUV', 'Compact', 5, true,false, 6, true, true, 280000, 'Anand', 9876543210, '2022-02-20','Audi');
    INSERT INTO foreignCar VALUES (3, 'Ford_1', 'Fusion', 2022, 'White', 'Inline-4', 'Automatic', 'Hybrid', 188, 129.8, 3550, 8.5, 110, 43.5, 41.2, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 320000, 'Anjali', 7654321098, '2022-03-05','Audi');
   INSERT INTO foreignCar VALUES  (4, 'Chevrolet', 'Equinox', 2022, 'Black', 'Turbo Inline-4', 'Automatic', 'Gasoline', 170, 203.5, 3650, 7.7, 120, 26.5, 31.0, 5, 'SUV', 'Compact', 4,  true,false, 6, true, true, 250000, 'Anant', 8765432109, '2022-04-10','Chevrolet1');
   INSERT INTO foreignCar VALUES  (5, 'Nissan', 'Altima', 2022, 'Red', 'Inline-4', 'CVT', 'Gasoline', 188, 180.2, 3210, 7.3, 130, 28.0, 39.0, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 280000, 'Anmol', 9876543210, '2022-05-20','Ford');
    INSERT INTO foreignCar VALUES  (6, 'Tesla', 'Model S', 2022, 'Black', 'Electric', 'Automatic', 'Electric', 670, 650.2, 4600, 2.4, 155, 101.2, 105.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 800000, 'Jaanvi', 3456789012, '2022-06-12','Ford_1');
    INSERT INTO foreignCar VALUES (7, 'Audi', 'Q5', 2022, 'Gray', 'V6', 'Automatic', 'Gasoline', 349, 369.8, 4250, 5.5, 135, 21.0, 28.0, 5, 'SUV', 'Midsize', 5, true,true, 8, true, true, 550000, 'Jani', 4567890123, '2022-07-18','GMC');
    INSERT INTO foreignCar VALUES (8, 'BMW', 'X5', 2022, 'Silver', 'Inline-6', 'Automatic', 'Gasoline', 456, 479.5, 5250, 4.7, 155, 20.5, 25.0, 5, 'SUV', 'Midsize', 5, true,false, 8, true, true, 650000, 'Jaya', 5678901234, '2022-08-25','Honda');
    INSERT INTO foreignCar VALUES (9, 'Mercedes-Benz', 'E-Class', 2022, 'Blue', 'Inline-6', 'Automatic', 'Gasoline', 362, 369.8, 4250, 5.5, 135, 22.0, 29.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 600000, 'Karam', 6789012345, '2022-09-30','Hyundai');
    INSERT INTO foreignCar VALUES (10, 'Lexus', 'RX', 2022, 'White', 'V6', 'Automatic', 'Hybrid', 308, 247.5, 4850, 7.9, 115, 31.0, 28.0, 5, 'SUV', 'Midsize', 5,  true,false, 7, true, true, 408000, 'Karan', 7890123456, '2022-10-10','Jeep');
    INSERT INTO foreignCar VALUES  (11, 'Ford', 'Escape', 2022, 'Red', 'Inline-4', 'Automatic', 'Hybrid', 200, 155.2, 3500, 8.3, 120, 36.5, 38.0, 5, 'SUV', 'Compact', 5,  true,false, 6, true, false, 302000, 'Nandish', 8901234567, '2022-11-15','Kia1');
   INSERT INTO foreignCar VALUES  (12, 'Hyundai', 'Santa Fe', 2022, 'Green', 'V6', 'Automatic', 'Gasoline', 281, 257.5, 4100, 7.1, 132, 21.0, 28.5, 5, 'SUV', 'Midsize', 5,  true,true, 7, true, true, 306000, 'Nithya', 9012345678, '2022-12-20','Lexus');
    INSERT INTO foreignCar VALUES (13, 'Volkswagen', 'Tiguan', 2022, 'Silver', 'Inline-4', 'Automatic', 'Gasoline', 184, 221.4, 3700, 8.4, 125, 23.5, 29.5, 5, 'SUV', 'Compact', 4, true,true, 6, true, true, 208000, 'Ninad', 1234509876, '2023-01-25','Mazda');
   INSERT INTO foreignCar VALUES  (14, 'Subaru', 'Outback', 2022, 'Blue', 'Flat-4', 'CVT', 'Gasoline', 182, 176.2, 3660, 9.0, 123, 26.0, 33.5, 5, 'Wagon', 'Midsize', 5, true,false, 6, true, true, 300000, 'Nawaz', 2345098765, '2023-02-28','Nissan');
   INSERT INTO foreignCar VALUES  (15, 'Mazda', 'CX-5', 2022, 'Black', 'Inline-4', 'Automatic', 'Gasoline', 227, 310.5, 3570, 6.9, 130, 25.0, 31.0, 5, 'SUV', 'Compact', 5,  true,false, 7, true, true, 302000, 'Ram', 3456789012, '2023-03-15','Subaru');
   INSERT INTO foreignCar VALUES  (16, 'Jeep', 'Grand Cherokee', 2022, 'White', 'V6', 'Automatic', 'Gasoline', 293, 260.2, 4750, 6.3, 120, 19.5, 26.0, 5, 'SUV', 'Midsize', 5,  true,true, 8, true, true, 402000, 'Vignesh', 4567890123, '2023-04-10','Toyota');
   INSERT INTO foreignCar VALUES  (17, 'Chevrolet1', 'Camaro', 2022, 'Red', 'V8', 'Manual', 'Gasoline', 455, 455.5, 3700, 4.0, 165, 16.5, 24.0, 4, 'Coupe', 'Sports', 4,  true,false, 6, true, true, 500000, 'Vijay', 5678901234, '2023-05-20','Toyota');
    INSERT INTO foreignCar VALUES (18, 'Kia1', 'Seltos', 2022, 'Orange', 'Inline-4', 'CVT', 'Gasoline', 146, 132.8, 3000, 10.4, 115, 27.0, 33.5, 5, 'SUV', 'Compact', 5,  true,true, 6, true, false, 250000, 'Vijet', 6789012345, '2023-06-12','Toyota');
   INSERT INTO foreignCar VALUES  (19, 'Tesla1', 'Model Y', 2022, 'Blue', 'Electric', 'Automatic', 'Electric', 483, 493.5, 4100, 3.5, 155, 14.0, 19.0, 7, 'SUV', 'Electric', 5,  true,true, 8, true, true, 600000, 'Vikas', 7890123456, '2023-07-18','Toyota');
    INSERT INTO foreignCar VALUES (20, 'GMC', 'Sierra', 2022, 'Black', 'V8', 'Automatic', 'Diesel', 420, 460.2, 5200, 5.9, 115, 18.0, 24.0, 6, 'Truck', 'Full-Size', 5, true,true, 6, true, true, 450000, 'Vivek', 8901234567, '2023-08-25','Nissan');

CREATE TABLE indianCar (id INT NOT NULL UNIQUE,brand VARCHAR(20),model VARCHAR(20),year INT,color VARCHAR(15),
engine_type VARCHAR(20),transmission_type VARCHAR(20),fuel_type VARCHAR(15),horsepower INT,torque DOUBLE,weight DOUBLE,
acceleration DOUBLE,top_speed INT,fuel_efficiency_city DOUBLE,fuel_efficiency_highway DOUBLE,seating_capacity INT,car_type VARCHAR(20),
car_class VARCHAR(20),safety_rating INT,entertainment_system BOOLEAN,navigation_system BOOLEAN,airbags_count INT,ABS_system BOOLEAN,
parking_sensors BOOLEAN,price BIGINT,owner_name VARCHAR(30),owner_contact BIGINT,purchase_date DATE,foreignCarBrand varchar(20),check(price>50000),PRIMARY KEY (id),
foreign key(foreignCarBrand) references foreignCar(brand));
select * from indianCar;

INSERT INTO indianCar VALUES (1, 'Toyota', 'Camry', 2022, 'Silver', 'V6', 'Automatic', 'Gasoline', 268, 248.5, 3300, 6.1, 120, 28.5, 39.8, 5, 'Sedan', 'Midsize', 5, true,true, 8, true, true, 300000, 'Alok', 1234567890, '2022-01-15','Tesla');
   INSERT INTO indianCar VALUES (2, 'Honda', 'CR-V', 2022, 'Blue', 'Inline-4', 'CVT', 'Gasoline', 190, 179.2, 3300, 7.5, 118, 27.5, 33.6, 5, 'SUV', 'Compact', 5, true,false, 6, true, true, 280000, 'Anand', 9876543210, '2022-02-20','Tesla1');
    INSERT INTO indianCar VALUES (3, 'Ford_1', 'Fusion', 2022, 'White', 'Inline-4', 'Automatic', 'Hybrid', 188, 129.8, 3550, 8.5, 110, 43.5, 41.2, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 320000, 'Anjali', 7654321098, '2022-03-05','Volkswagen');
   INSERT INTO indianCar VALUES  (4, 'Chevrolet', 'Equinox', 2022, 'Black', 'Turbo Inline-4', 'Automatic', 'Gasoline', 170, 203.5, 3650, 7.7, 120, 26.5, 31.0, 5, 'SUV', 'Compact', 4,  true,false, 6, true, true, 250000, 'Anant', 8765432109, '2022-04-10','Volkswagen');
   INSERT INTO indianCar VALUES  (5, 'Nissan', 'Altima', 2022, 'Red', 'Inline-4', 'CVT', 'Gasoline', 188, 180.2, 3210, 7.3, 130, 28.0, 39.0, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 280000, 'Anmol', 9876543210, '2022-05-20','Volkswagen');
    INSERT INTO indianCar VALUES  (6, 'Tesla', 'Model S', 2022, 'Black', 'Electric', 'Automatic', 'Electric', 670, 650.2, 4600, 2.4, 155, 101.2, 105.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 800000, 'Jaanvi', 3456789012, '2022-06-12','Ford_1');
    INSERT INTO indianCar VALUES (7, 'Audi', 'Q5', 2022, 'Gray', 'V6', 'Automatic', 'Gasoline', 349, 369.8, 4250, 5.5, 135, 21.0, 28.0, 5, 'SUV', 'Midsize', 5, true,true, 8, true, true, 550000, 'Jani', 4567890123, '2022-07-18','GMC');
    INSERT INTO indianCar VALUES (8, 'BMW', 'X5', 2022, 'Silver', 'Inline-6', 'Automatic', 'Gasoline', 456, 479.5, 5250, 4.7, 155, 20.5, 25.0, 5, 'SUV', 'Midsize', 5, true,false, 8, true, true, 650000, 'Jaya', 5678901234, '2022-08-25','Ford');
    INSERT INTO indianCar VALUES (9, 'Mercedes-Benz', 'E-Class', 2022, 'Blue', 'Inline-6', 'Automatic', 'Gasoline', 362, 369.8, 4250, 5.5, 135, 22.0, 29.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 600000, 'Karam', 6789012345, '2022-09-30','Volkswagen');
    INSERT INTO indianCar VALUES (10, 'Lexus', 'RX', 2022, 'White', 'V6', 'Automatic', 'Hybrid', 308, 247.5, 4850, 7.9, 115, 31.0, 28.0, 5, 'SUV', 'Midsize', 5,  true,false, 7, true, true, 408000, 'Karan', 7890123456, '2022-10-10','Kia1');
    INSERT INTO indianCar VALUES  (11, 'Ford', 'Escape', 2022, 'Red', 'Inline-4', 'Automatic', 'Hybrid', 200, 155.2, 3500, 8.3, 120, 36.5, 38.0, 5, 'SUV', 'Compact', 5,  true,false, 6, true, false, 302000, 'Nandish', 8901234567, '2022-11-15','Kia1');
   INSERT INTO indianCar VALUES (13, 'Volkswagen', 'Tiguan', 2022, 'Silver', 'Inline-4', 'Automatic', 'Gasoline', 184, 221.4, 3700, 8.4, 125, 23.5, 29.5, 5, 'SUV', 'Compact', 4, true,true, 6, true, true, 208000, 'Ninad', 1234509876, '2023-01-25','Mazda');
   INSERT INTO indianCar VALUES  (14, 'Subaru', 'Outback', 2022, 'Blue', 'Flat-4', 'CVT', 'Gasoline', 182, 176.2, 3660, 9.0, 123, 26.0, 33.5, 5, 'Wagon', 'Midsize', 5, true,false, 6, true, true, 300000, 'Nawaz', 2345098765, '2023-02-28','Volkswagen');
   INSERT INTO indianCar VALUES  (15, 'Mazda', 'CX-5', 2022, 'Black', 'Inline-4', 'Automatic', 'Gasoline', 227, 310.5, 3570, 6.9, 130, 25.0, 31.0, 5, 'SUV', 'Compact', 5,  true,false, 7, true, true, 302000, 'Ram', 3456789012, '2023-03-15','Subaru');
   INSERT INTO indianCar VALUES  (16, 'Jeep', 'Grand Cherokee', 2022, 'White', 'V6', 'Automatic', 'Gasoline', 293, 260.2, 4750, 6.3, 120, 19.5, 26.0, 5, 'SUV', 'Midsize', 5,  true,true, 8, true, true, 402000, 'Vignesh', 4567890123, '2023-04-10','Volkswagen');
   INSERT INTO indianCar VALUES  (17, 'Chevrolet1', 'Camaro', 2022, 'Red', 'V8', 'Manual', 'Gasoline', 455, 455.5, 3700, 4.0, 165, 16.5, 24.0, 4, 'Coupe', 'Sports', 4,  true,false, 6, true, true, 500000, 'Vijay', 5678901234, '2023-05-20','Volkswagen');
    INSERT INTO indianCar VALUES (18, 'Kia1', 'Seltos', 2022, 'Orange', 'Inline-4', 'CVT', 'Gasoline', 146, 132.8, 3000, 10.4, 115, 27.0, 33.5, 5, 'SUV', 'Compact', 5,  true,true, 6, true, false, 250000, 'Vijet', 6789012345, '2023-06-12','Volkswagen');
   INSERT INTO indianCar VALUES  (19, 'Tesla1', 'Model Y', 2022, 'Blue', 'Electric', 'Automatic', 'Electric', 483, 493.5, 4100, 3.5, 155, 14.0, 19.0, 7, 'SUV', 'Electric', 5,  true,true, 8, true, true, 600000, 'Vikas', 7890123456, '2023-07-18','Volkswagen');
    INSERT INTO indianCar VALUES (20, 'GMC', 'Sierra', 2022, 'Black', 'V8', 'Automatic', 'Diesel', 420, 460.2, 5200, 5.9, 115, 18.0, 24.0, 6, 'Truck', 'Full-Size', 5, true,true, 6, true, true, 450000, 'Vivek', 8901234567, '2023-08-25','Volkswagen');