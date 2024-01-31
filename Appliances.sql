create table Appliances(id int, price bigint, Types_name varchar(30),color varchar(20),material varchar(20),created_by varchar(20), created_at timestamp,modified_by varchar(20),modified_at timestamp);
insert into Appliances values(1,1500,"TV","Black","Fiber","Shambhu",now(),"Shambhu",now());
insert into Appliances values(2,4000,"Mixer","Blue","Fiber","Shambhu",now(),"Shambhu",now());
insert into Appliances values(3,10500,"Wasing MAchine","Gray","Steel","Shambhu",now(),"Shambhu",now());
insert into Appliances values(4,3500,"Induction Tops","White","Metal","Shambhu",now(),"Shambhu",now());
insert into Appliances values(5,1900,"Fan","Black","Fiber","Shambhu",now(),"Shambhu",now());
insert into Appliances values(6,1500,"Iron Box","Blue","Iron","Shambhu",now(),"Shambhu",now());
insert into Appliances values(7,2000,"TV","Yellow","Plastic","Shambhu",now(),"Shambhu",now());
insert into Appliances values(8,3500,"Fan","White","Steel","Shambhu",now(),"Shambhu",now());
insert into Appliances values(9,2500,"TV","Black","Metal","Shambhu",now(),"Shambhu",now());
insert into Appliances values(10,1500,"Fridge","Gray","Fiber","Shambhu",now(),"Shambhu",now());

/* add*/
alter table appliances add warranty varchar(20);


select * from Appliances;
/*length*/
select length(color) as length from Appliances;

/*upper*/
select upper(material) from appliances;

/*lower*/
select lower(Types_name) from appliances;

/*concat*/
select concat(Types_name,color)from appliances;

/*Left remove:-It removes the leading spaces*/
select ltrim(Types_name) from appliances;

/*right remove:- it is used to remove the trailing space*/
select rtrim(color) from appliances;

/* both side remove the space*/
select ltrim(rtrim(color)) from appliances;


/*aggregate function*/
/*count */
select count(*) as no_of_data from appliances;

/* sum*/
select sum(price) as sum_of_the_data from appliances;

/*max*/
select max(price) from appliances;

/* min */
select min(price) as Minimum_price from appliances;

/* avg*/
select avg(price) as Avg_of_price from appliances;





