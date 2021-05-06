--
-- Server: 
-- User: 
-- Password: 
-- Database: 
-- Table: users, trips, trails
--

-- Create Database
CREATE database IO_analytics;

-- Select Database 
USE IO_analytics;

-- Create Table users
CREATE TABLE users (
	user_id int NOT NULL,
	email varchar(255),
	username varchar(255),
	full_name varchar(255),
	created_at DATETIME ,
	updated_at DATETIME,
	bio varchar(255),
	PRIMARY KEY (user_id)
);

-- Check  table is properly created
DESCRIBE users;

-- check data was added to users
SELECT *
FROM users;

-- Create table trips
/*
 * UserID
 * TrailID
 * Date
 * Rating
 */
CREATE TABLE trips (
	trip_id int NOT NULL AUTO_INCREMENT,
	user_id int,
	trail_id int,
	`date` DATETIME,
	review int,
	PRIMARY KEY (trip_id)
);

ALTER TABLE trips
ADD FOREIGN KEY (user_id) REFERENCES users(user_id);

ALTER TABLE trips
ADD FOREIGN KEY (trail_id) REFERENCES trails(trail_id);

-- Check  table is properly created
DESCRIBE trips;

-- check data was added to users
SELECT *
FROM trips;

-- Create table trails
/*
 * ID
 * Name
 * location
 * length (Miles)
 * Stars (on scale out of 5)
 */
CREATE TABLE trails (
	trail_id int NOT NULL,
	trail_name varchar(255),
	location varchar(255),
	`length` int(255),
	star_review int ,
	PRIMARY KEY (trail_id)
);


-- Check  table is properly created
DESCRIBE trails;

-- check data was added to users
SELECT *
FROM trails;

