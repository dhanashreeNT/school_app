CREATE DATABASE school_db;
USE school_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(100) UNIQUE,
    password VARCHAR(255)
);