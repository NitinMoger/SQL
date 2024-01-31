-- Create the countries table
CREATE TABLE countries (country_id int PRIMARY KEY,country_name VARCHAR(50) NOT NULL UNIQUE,capital_city VARCHAR(50) NOT NULL,population INT,official_language VARCHAR(50) NOT NULL UNIQUE,gdp FLOAT CHECK (gdp >= 0));

-- Insert data into the countries table
INSERT INTO countries VALUES(1, 'United States', 'Washington, D.C.', 331002651, 'English', 21433225.4),
    (2, 'China', 'Beijing', 1444216107, 'Mandarin', 16877100),
    (3, 'India', 'New Delhi', 1380004385, 'Hindi', 2713678),
    (4, 'Brazil', 'Brasília', 212559417, 'Portuguese', 1677613),
    (5, 'Russia', 'Moscow', 145912025, 'Russian', 1683175),
    (6, 'France', 'Paris', 65273511, 'French', 2777535),
    (7, 'Germany', 'Berlin', 83783942, 'German', 4059470),
    (8, 'Japan', 'Tokyo', 126476461, 'Japanese', 5175434),
    (9, 'Australia', 'Canberra', 25499884, 'Kannada', 1429152),
    (10, 'South Africa', 'Pretoria', 59308690, 'Afrikaans', 368839);
    
    desc countries;

-- Verify the data
SELECT * FROM countries;

/* 2nd table */
-- Create the state_info table
CREATE TABLE state_info (state_id INT PRIMARY KEY,state_name VARCHAR(50) NOT NULL,capital_city VARCHAR(50) NOT NULL,population INT CHECK (population >= 0),area_km2 INT,governor VARCHAR(50) UNIQUE);

-- Insert 10 rows of data
INSERT INTO state_info VALUES(1, 'California', 'Sacramento', 39512223, 423970, 'Gavin Newsom'),
    (2, 'Texas', 'Austin', 28995881, 695662, 'Greg Abbott'),
    (3, 'New York', 'Albany', 19453561, 141297, 'Kathy Hochul'),
    (4, 'Florida', 'Tallahassee', 21477737, 170312, 'Ron DeSantis'),
    (5, 'Illinois', 'Springfield', 12671821, 149995, 'JB Pritzker'),
    (6, 'Pennsylvania', 'Harrisburg', 12801989, 119280, 'Tom Wolf'),
    (7, 'Ohio', 'Columbus', 11689100, 116098, 'Mike DeWine'),
    (8, 'Georgia', 'Atlanta', 10617423, 153910, 'Brian Kemp'),
    (9, 'North Carolina', 'Raleigh', 10488084, 139391, 'Roy Cooper'),
    (10, 'Michigan', 'Lansing', 9986857, 250487, 'Gretchen Whitmer');

-- Select data from the state_info table
SELECT * FROM state_info;

/* 3rd table*/
-- Create football_info table
CREATE TABLE football_info (player_id INT PRIMARY KEY,player_name VARCHAR(50) NOT NULL,team_name VARCHAR(50) NOT NULL,position VARCHAR(20) NOT NULL,goals_scored INT,height_cm INT CHECK (height_cm > 0));

-- Insert 10 rows of data
INSERT INTO football_info VALUES(1, 'Player1', 'TeamA', 'Forward', 10, 180),
(2, 'Player2', 'TeamB', 'Midfielder', 5, 175),
(3, 'Player3', 'TeamA', 'Defender', 2, 185),
(4, 'Player4', 'TeamC', 'Goalkeeper', 0, 190),
(5, 'Player5', 'TeamB', 'Forward', 8, 175),
(6, 'Player6', 'TeamC', 'Midfielder', 3, 170),
(7, 'Player7', 'TeamA', 'Forward', 12, 182),
(8, 'Player8', 'TeamB', 'Defender', 1, 178),
(9, 'Player9', 'TeamC', 'Midfielder', 6, 177),
(10, 'Player10', 'TeamA', 'Goalkeeper', 0, 188);

select * from football_info;


