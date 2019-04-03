-- Create the database
DROP DATABASE IF EXISTS library;
CREATE DATABASE library;
USE library;  -- MySQL command

-- create the tables
CREATE TABLE MEDIA(
	Media_ID		VARCHAR NOT NULL,
	Type	VARCHAR,
	ISBN VARCHAR UNIQUE,
	Genre		VARCHAR,
	Author	VARCHAR,
	Last_borrowed	DATE,
	Length INT,
	Number_copies	INT,
	Location VARCHAR,
	Online_avail BIT,
	PRIMARY KEY(Media_ID)
);
CREATE TABLE CONTACT(
	Library_ID		INT	NOT NULL	AUTO_INCREMENT,
	Name		VARCHAR	NOT NULL,
	Email		VARCHAR,
	Hours VARCHAR,
	Telephone VARCHAR,
	PRIMARY KEY(Library_ID)
);

CREATE TABLE USERS(
	Username VARCHAR NOT NULL,
	Password VARCHAR NOT NULL,
	Role		 VARCHAR NOT NULL,
	PRIMARY KEY(Username)
);

-- insert data into the database


-- create the users and grant priveleges to those users
