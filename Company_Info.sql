/*DDL : Data definition language

1. Create
	Syntax for Create DB
	CREATE DATABASE database_name;
    
    USE database_name;

	Syntax for Create table
    CREATE TABLE table_name(COLUMN1 datatype, COLUMN2 datatype);
    
    Select
    
    SELECT * FROM table_name;
    
    DESC
    
    Desc table_name;
    
    ALTER 
    
    ALTER TABLE table_name ADD column_name datatype;
    
    ALTER TABLE table_name DROP columne_name;
    
    ALTER TABLE table_name RENAME COLUMN olad_name TO new_name;
    
    MODIFY
    
    ALTER TABLE table_name MODIFY COLUMN column_name datatype;
    
    
*/ 
-- CREATE DATABASE CompanyData;
-- USE CompanyData;


-- CREATE TABLE employee_info (
--     id INT PRIMARY KEY,
--     emp_name VARCHAR(50),
--     emp_id INT,
--     emp_dept VARCHAR(30),
--     emp_sal BIGINT,
--     emp_exp INT
-- );


-- CREATE TABLE country_info (
--     country_id INT PRIMARY KEY,
--     country_name VARCHAR(50),
--     official_language VARCHAR(50),
--     country_population BIGINT,
--     country_area INT,
--     gdp BIGINT,
--     capital VARCHAR(50),
--     currency VARCHAR(50),
--     continent VARCHAR(50)
-- );

-- CREATE TABLE airline_info (
--     airline_id INT PRIMARY KEY,
--     airline_name VARCHAR(50),
--     fleet_size INT,
--     rating FLOAT,
--     base_country VARCHAR(50),
--     base_city VARCHAR(50),
--     destination_count INT,
--     alliance VARCHAR(50)
-- );

-- INSERT INTO employee_info VALUES
-- (1, 'OMKAR', 101, 'dev', 80000, 4),
-- (2, 'AKSHAY', 102, 'testing', 70000, 3),
-- (3, 'SURAJ', 103, 'Management', 90000, 5),
-- (4, 'RAHUL', 104, 'HR', 65000, 2),
-- (5, 'SONALI', 105, 'dev', 75000, 6),
-- (6, 'PRIYA', 106, 'testing', 72000, 3),
-- (7, 'NITIN', 107, 'Finance', 82000, 7),
-- (8, 'KIRAN', 108, 'dev', 88000, 8),
-- (9, 'MEERA', 109, 'HR', 60000, 1),
-- (10, 'VIKAS', 110, 'Management', 91000, 6),
-- (11, 'ARJUN', 111, 'testing', 76000, 2),
-- (12, 'ANITA', 112, 'AI', 95000, 4),
-- (13, 'SACHIN', 113, 'ML', 97000, 5),
-- (14, 'RESHMA', 114, 'HR', 64000, 3),
-- (15, 'VARUN', 115, 'AI', 88000, 6),
-- (16, 'NEHA', 116, 'ML', 99000, 7),
-- (17, 'ROHIT', 117, 'dev', 87000, 6),
-- (18, 'SEEMA', 118, 'testing', 71000, 2),
-- (19, 'KAVYA', 119, 'Finance', 93000, 8),
-- (20, 'MANISH', 120, 'Management', 89000, 9);

-- INSERT INTO country_info VALUES
-- (1, 'India', 'Hindi', 1400000000, 3287263, 3000, 'New Delhi', 'INR', 'Asia'),
-- (2, 'Japan', 'Japanese', 126000000, 377975, 40000, 'Tokyo', 'Yen', 'Asia'),
-- (3, 'France', 'French', 67000000, 551695, 45000, 'Paris', 'Euro', 'Europe'),
-- (4, 'Germany', 'German', 83000000, 357022, 50000, 'Berlin', 'Euro', 'Europe'),
-- (5, 'Italy', 'Italian', 60000000, 301340, 42000, 'Rome', 'Euro', 'Europe'),
-- (6, 'Spain', 'Spanish', 47000000, 505990, 41000, 'Madrid', 'Euro', 'Europe'),
-- (7, 'Nepal', 'Nepali', 30000000, 147181, 1000, 'Kathmandu', 'Rupee', 'Asia'),
-- (8, 'Sri Lanka', 'Sinhala', 21000000, 65610, 3800, 'Colombo', 'Rupee', 'Asia'),
-- (9, 'Bhutan', 'Dzongkha', 800000, 38394, 3200, 'Thimphu', 'Ngultrum', 'Asia'),
-- (10, 'China', 'Mandarin', 1440000000, 9596961, 12000, 'Beijing', 'Yuan', 'Asia'),
-- (11, 'USA', 'English', 331000000, 9833520, 65000, 'Washington D.C.', 'USD', 'North America'),
-- (12, 'UK', 'English', 67000000, 242495, 47000, 'London', 'Pound', 'Europe'),
-- (13, 'Canada', 'English', 38000000, 9984670, 52000, 'Ottawa', 'CAD', 'North America'),
-- (14, 'Australia', 'English', 25000000, 7692024, 54000, 'Canberra', 'AUD', 'Oceania'),
-- (15, 'Brazil', 'Portuguese', 213000000, 8515767, 9000, 'Brasília', 'Real', 'South America'),
-- (16, 'Russia', 'Russian', 146000000, 17098242, 11000, 'Moscow', 'Ruble', 'Europe'),
-- (17, 'South Africa', 'English', 60000000, 1219090, 6000, 'Pretoria', 'Rand', 'Africa'),
-- (18, 'Mexico', 'Spanish', 128000000, 1964375, 10000, 'Mexico City', 'Peso', 'North America'),
-- (19, 'Indonesia', 'Indonesian', 273000000, 1904569, 5000, 'Jakarta', 'Rupiah', 'Asia'),
-- (20, 'Turkey', 'Turkish', 84000000, 783562, 9000, 'Ankara', 'Lira', 'Europe');

-- INSERT INTO airline_info VALUES
-- (101, 'IndiGo', 280, 4.1, 'India', 'Delhi', 80, 'None'),
-- (102, 'Air India', 120, 3.8, 'India', 'Mumbai', 60, 'Star Alliance'),
-- (103, 'SpiceJet', 90, 3.6, 'India', 'Delhi', 45, 'None'),
-- (104, 'Vistara', 60, 4.3, 'India', 'Gurgaon', 40, 'None'),
-- (105, 'GoAir', 55, 3.5, 'India', 'Mumbai', 35, 'None'),
-- (106, 'AirAsia India', 65, 3.9, 'India', 'Bangalore', 30, 'None'),
-- (107, 'Emirates', 250, 4.9, 'UAE', 'Dubai', 155, 'None'),
-- (108, 'Qatar Airways', 230, 4.8, 'Qatar', 'Doha', 140, 'OneWorld'),
-- (109, 'Lufthansa', 300, 4.6, 'Germany', 'Frankfurt', 135, 'Star Alliance'),
-- (110, 'Air France', 275, 4.4, 'France', 'Paris', 120, 'SkyTeam'),
-- (111, 'Singapore Airlines', 230, 4.7, 'Singapore', 'Singapore', 130, 'Star Alliance'),
-- (112, 'British Airways', 250, 4.5, 'UK', 'London', 125, 'OneWorld'),
-- (113, 'Delta', 320, 4.2, 'USA', 'Atlanta', 200, 'SkyTeam'),
-- (114, 'United Airlines', 300, 4.3, 'USA', 'Chicago', 180, 'Star Alliance'),
-- (115, 'American Airlines', 350, 4.1, 'USA', 'Dallas', 220, 'OneWorld'),
-- (116, 'Etihad Airways', 160, 4.4, 'UAE', 'Abu Dhabi', 100, 'None'),
-- (117, 'Turkish Airlines', 310, 4.2, 'Turkey', 'Istanbul', 170, 'Star Alliance'),
-- (118, 'KLM', 220, 4.0, 'Netherlands', 'Amsterdam', 110, 'SkyTeam'),
-- (119, 'Thai Airways', 200, 4.1, 'Thailand', 'Bangkok', 90, 'Star Alliance'),
-- (120, 'Malaysia Airlines', 180, 3.9, 'Malaysia', 'Kuala Lumpur', 80, 'OneWorld');

use CompanyData;

SELECT * FROM employee_info;
UPDATE employee_info SET emp_sal = 95000 WHERE id = 1;
UPDATE employee_info SET emp_sal = 95000 WHERE id = 1;
UPDATE employee_info SET emp_dept = 'AI' WHERE id = 2;
UPDATE employee_info SET emp_name = 'RAHUL' WHERE id = 3;
UPDATE employee_info SET emp_exp = 6 WHERE id = 4;
UPDATE employee_info SET emp_dept = 'ML' WHERE emp_id = 105;
UPDATE employee_info SET emp_exp = 3 WHERE emp_name = 'AKSHAY';
UPDATE employee_info SET emp_name = 'SONALI' WHERE emp_id = 106;
UPDATE employee_info SET emp_dept = 'HR' WHERE emp_id = 107;
UPDATE employee_info SET emp_sal = 102000 WHERE emp_name = 'SURAJ';

UPDATE country_info SET country_population = 1000000000 WHERE country_name = 'India';
UPDATE country_info SET country_area = 500000 WHERE country_name = 'France';
UPDATE country_info SET official_language = 'Hindi' WHERE country_name = 'Nepal';
UPDATE country_info SET capital = 'Berlin' WHERE country_name = 'Germany';
UPDATE country_info SET currency = 'Euro' WHERE country_name = 'Spain';
UPDATE country_info SET continent = 'Asia' WHERE country_name = 'Sri Lanka';
UPDATE country_info SET gdp = 40000 WHERE country_name = 'Italy';
UPDATE country_info SET capital = 'Madrid' WHERE country_name = 'Spain';
UPDATE country_info SET currency = 'Rupee' WHERE country_name = 'India';
UPDATE country_info SET country_population = 123456789 WHERE country_name = 'Japan';

UPDATE airline_info SET airline_name = 'Air Asia' WHERE airline_id = 101;
UPDATE airline_info SET fleet_size = 120 WHERE airline_id = 102;
UPDATE airline_info SET base_country = 'India' WHERE airline_id = 103;
UPDATE airline_info SET rating = 4.5 WHERE airline_id = 104;
UPDATE airline_info SET destination_count = 60 WHERE airline_id = 105;

DELETE FROM employee_info WHERE emp_exp > 10;
DELETE FROM employee_info WHERE emp_dept = 'HR' AND emp_exp < 3;
DELETE FROM employee_info WHERE emp_dept = 'dev' OR emp_sal < 50000;
DELETE FROM employee_info WHERE id IN (2, 4, 6);
DELETE FROM employee_info WHERE id NOT IN (1, 3, 5);
DELETE FROM employee_info WHERE id BETWEEN 10 AND 15;
DELETE FROM employee_info WHERE emp_exp NOT BETWEEN 2 AND 6;

DELETE FROM country_info WHERE country_population < 1000000;
DELETE FROM country_info WHERE country_name = 'India' AND gdp > 50000;
DELETE FROM country_info WHERE continent = 'Europe' OR official_language = 'French';
DELETE FROM country_info WHERE country_name IN ('Nepal', 'Bhutan');
DELETE FROM country_info WHERE country_name NOT IN ('India', 'Japan', 'USA');
DELETE FROM country_info WHERE country_area BETWEEN 200000 AND 600000;
DELETE FROM country_info WHERE gdp NOT BETWEEN 10000 AND 40000;

DELETE FROM airline_info WHERE fleet_size < 50;
DELETE FROM airline_info WHERE base_country = 'India' AND rating > 4.0;
DELETE FROM airline_info WHERE airline_name = 'IndiGo' OR base_city = 'Delhi';
DELETE FROM airline_info WHERE airline_id IN (101, 103, 105);
DELETE FROM airline_info WHERE airline_id NOT IN (102, 104, 106);
DELETE FROM airline_info WHERE airline_id BETWEEN 107 AND 110;
DELETE FROM airline_info WHERE destination_count NOT BETWEEN 30 AND 90;

SELECT * FROM employee_info WHERE emp_dept = 'dev';
SELECT * FROM country_info WHERE continent = 'Asia';
SELECT * FROM airline_info WHERE rating > 4.0;

SELECT * FROM employee_info WHERE emp_dept = 'HR' AND emp_exp > 3;
SELECT * FROM employee_info WHERE emp_sal < 50000 OR emp_exp > 8;
SELECT * FROM employee_info WHERE id IN (1, 3, 5);
SELECT * FROM employee_info WHERE emp_dept NOT IN ('HR', 'dev');
SELECT * FROM employee_info WHERE id BETWEEN 5 AND 10;
SELECT * FROM employee_info WHERE emp_exp NOT BETWEEN 1 AND 5;

SELECT * FROM country_info WHERE continent = 'Europe' AND gdp > 30000;
SELECT * FROM country_info WHERE country_population < 5000000 OR country_area > 700000;
SELECT * FROM country_info WHERE country_name IN ('India', 'Japan');
SELECT * FROM country_info WHERE official_language NOT IN ('English', 'Spanish');
SELECT * FROM country_info WHERE gdp BETWEEN 10000 AND 50000;
SELECT * FROM country_info WHERE country_area NOT BETWEEN 100000 AND 500000;

SELECT * FROM airline_info WHERE fleet_size > 100 AND rating > 4.0;
SELECT * FROM airline_info WHERE base_country = 'India' OR destination_count > 50;
SELECT * FROM airline_info WHERE airline_id IN (102, 104, 106);
SELECT * FROM airline_info WHERE airline_name NOT IN ('SpiceJet', 'Vistara');
SELECT * FROM airline_info WHERE airline_id BETWEEN 105 AND 110;
SELECT * FROM airline_info WHERE destination_count NOT BETWEEN 40 AND 70;



