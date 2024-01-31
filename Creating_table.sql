/* CREATE TABLE tablename(column1 dataType, column2 datatype,......); */
CREATE TABLE mobile(id int, brand varchar(20), price bigint, created_by varchar(10), modified_by varchar(10), created_at timestamp, modified_at timestamp);

/*DESC:describe*/

DESC mobile;

/* Display all the columns*/
SELECT * FROM mobile;

/* wanted columns only*/
SELECT price,brand FROM mobile;

/* Only in database level we use ALTER command to modify the table columns*/
/* ALTER TABLE tablename ADD columnName datatype;*/

ALTER TABLE mobile ADD warranty varchar(10);
SELECT *FROM mobile;

/*Removing the cloumn from table*/
/*ALTER TABLE tablename DROP  Column columnname*/
ALTER TABLE mobile DROP column warranty;
SELECT *FROM mobile;

/*RENAME TABLE tablename to newtablename*/
/* password: Xworkzodc@123 */
/*ALTER TABLE table_name RENAME COLUMN old_name TO new_name;*/
/* select * from tablename where condiion */
/*select column name from tablename where condition*/

/* and operator
select * from tablename where columnname=values and  columnname=values; */

/* or operator
select * from tablename where coulmnname=values or columnname=values or coulmnname=values; */

/* in operator :-  It is used to avoid multple or operator
select * from tablename where coulmnname in(values); */ 

/*not in operator:- excluding columname
select*from tablename where columnname not in(values);*/



