CREATE DATABASE RegistrationDB;

USE RegistrationDB;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    address TEXT,
    email VARCHAR(100),
    password VARCHAR(100),
    gender VARCHAR(10)
);
SELECT * FROM users;
