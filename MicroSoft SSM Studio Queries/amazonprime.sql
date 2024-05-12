--Create database "amazonprime"
CREATE DATABASE amazonprime;

--Create table "amazonprime" inside database "amazonprime"
CREATE TABLE amazonprime(
show_id VARCHAR(10) PRIMARY KEY,
type VARCHAR(50),
title VARCHAR(50),
director VARCHAR(30),
cast VARCHAR(100),
country VARCHAR(50),
date_added DATE,
release_year DATE,
rating VARCHAR(25),
duration VARCHAR(15),
listed_in VARCHAR(50),
description VARCHAR(300)
);

--Imported data from "Amazon Prime" CSV file into table "amazonprime"

--Query to list everything from table amazonprime
SELECT * FROM amazonprime;