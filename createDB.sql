DROP DATABASE IF EXISTS GAMEDB;

CREATE DATABASE GAMEDB;

use GAMEDB;

CREATE TABLE USER 
(
    USER_ID int NOT NULL AUTO_INCREMENT,
    USER_EMAIL varchar(255) UNIQUE NOT NULL,
    USER_PASS varchar(60) NOT NULL,
    USER_TRIES int,
    PRIMARY KEY (USER_ID)
);