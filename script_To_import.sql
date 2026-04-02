-- Create Database
CREATE DATABASE tesla_lithium_db;


-- Use Database (MySQL)
USE tesla_lithium_db;


-- Create Table
CREATE TABLE tesla_lithium_data (
    date DATE,
    `Tesla Sales per day (100)` INT,
    `Lithium Mining Supply Pounds/Day (50 lbs)` INT,
    `Tesla Car Price (500 k $)`	DECIMAL(10,2),
    `Lithium Price/Pound` DECIMAL(10,2),
    `Lithium_Comp_share`	DECIMAL(10,2),
    `Tesla_Share` DECIMAL(10,2)
);

select * from tesla_lithium_data;


