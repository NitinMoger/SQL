CREATE TABLE olympic_games(id int,player_name varchar(20),country varchar(20),game_name varchar(20),min_age int,max_age int,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20));
DESC olympic_games;
INSERT INTO olympic_games VALUES(1,'Sean_Sean_McColl','Canada','climbing',15,35,'2001-1-1','hareesh','2011-2-1','Shashank');
INSERT INTO olympic_games VALUES(2,'Neeraj_chopra','India','javelin_thrower',12,36,'2001-1-2','darshan','2011-2-2','Niranjan');
INSERT INTO olympic_games VALUES(3,'yuzur_hanyu','Japan','skating',13,37,'2001-1-3','prasad','2011-2-3','sudeep');
INSERT INTO olympic_games VALUES(4,'coco gauff','India','javelin_thrower',14,38,'2001-1-4','nitin','2011-2-4','shambhu');
INSERT INTO olympic_games VALUES(5,'marcus','Brazil','archery',15,39,'2001-1-5','arun','2011-2-5','sunil');
INSERT INTO olympic_games VALUES(6,'yuto_horigome','Japan','javelin_thrower',12,35,'2001-1-6','asis','2011-2-6','peter');
INSERT INTO olympic_games VALUES(7,'Rayssa_leal','Brazil','skateboardind',13,36,'2001-1-7','abhi','2011-2-7','sushan');
INSERT INTO olympic_games VALUES(8,'katie_ledecky','USA','swimming',14,37,'2001-1-8','balakrishna','2011-2-8','lohit');
INSERT INTO olympic_games VALUES(9,'kristof_milak','Hungarian','swimming',15,38,'2001-1-9','madhu','2011-2-9','sanjay');
INSERT INTO olympic_games VALUES(10,'kaylee_mckeown','Australia','swimming',12,39,'2001-1-10','hemanth','2011-2-10','charan');
INSERT INTO olympic_games VALUES(11,'caeleb_dressel','USA','swimming',13,35,'2001-1-11','santosh','2011-2-11','rakesh');
INSERT INTO olympic_games VALUES(12,'Flora_duffy','Bermuda','triathlon',14,36,'2001-1-12','ganesh','2011-2-12','sharath');
INSERT INTO olympic_games VALUES(13,'P_V_sindhu','India','badminton',15,37,'2001-1-13','prajwal','2011-2-13','sambram');
INSERT INTO olympic_games VALUES(14,'alaa_maso','Europe','swimming',12,38,'2001-1-14','ananda','2011-2-14','kartik');
INSERT INTO olympic_games VALUES(15,'filipe_toledo','Brazil','surfing',13,39,'2001-1-15','bharat','2011-2-15','jay');
INSERT INTO olympic_games VALUES(16,'elin_rubensson','SWE','football',14,35,'2001-1-16','kaushik','2011-2-16','satwik');
INSERT INTO olympic_games VALUES(17,'carissa','USA','surfing',15,36,'2001-1-17','ranjan','2011-2-17','nischit');
INSERT INTO olympic_games VALUES(18,'serena_williams','USA','tennis',12,37,'2001-1-18','ajay','2011-2-18','nandan');
INSERT INTO olympic_games VALUES(19,'Neeraj_chopra','India','javelin_thrower',13,38,'2001-1-19','mallik','2011-2-19','sachin');
INSERT INTO olympic_games VALUES(20,'Neeraj_chopra','India','javelin_thrower',14,39,'2001-1-20','omkar','2011-2-20','suhas');

SELECT *FROM olympic_games;

SELECT *FROM olympic_games WHERE id=2 AND country='India';
SELECT *FROM olympic_games WHERE id=3 OR id=4;
SELECT *FROM olympic_games WHERE id IN(2,5);
SELECT *FROM olympic_games WHERE id NOT IN(1,2,3,4);
SELECT *FROM olympic_games WHERE id BETWEEN 15 AND 20;
SELECT *FROM olympic_games WHERE id NOT BETWEEN 1 AND 10;
SELECT *FROM olympic_games WHERE game_name LIKE 's%';
SELECT *FROM olympic_games WHERE game_name LIKE 's%i%g';
SELECT *FROM olympic_games WHERE game_name LIKE 's%i%g';
/*SELECT *FROM olympic_games WHERE game_name ORDER BY 'a'; */

SELECT DISTINCT id,country FROM olympic_games;