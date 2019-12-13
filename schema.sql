
DROP TABLE IF EXISTS mental_illness;
DROP TABLE IF EXISTS insufficient_sleep;
DROP TABLE IF EXISTS air_pollution;
DROP TABLE IF EXISTS happiness_score;

-- Create tables for raw data to be loaded into
CREATE TABLE mental_illness (
id INT PRIMARY KEY,
mental_state TEXT,
mental_measure_name TEXT,
mental_rank integer,
mental_score FLOAT,
mental_source TEXT,
mental_source_year TEXT
);

CREATE TABLE insufficient_sleep (
id INT PRIMARY KEY,
sleep_state TEXT,
sleep_measure_name TEXT,
sleep_rank INT,
sleep_Score FLOAT,
sleep_Source TEXT,
sleep_source_year TEXT
);

CREATE TABLE air_pollution (
id INT PRIMARY KEY,
pollution_state TEXT,
pollution_measure_name TEXT,
pollution_rank INT,
pollution_score FLOAT,
pollution_source TEXT,
pollution_source_year TEXT
);

CREATE TABLE happiness_score (
id INT PRIMARY KEY,
overall_rank INT,
emotphys_rank INT,
state TEXT,
population INT
);



