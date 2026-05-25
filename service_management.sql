CREATE DATABASE service_management;

USE service_management;

CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(100)
);

CREATE TABLE service_requests(
    request_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    service_name VARCHAR(100),
    description TEXT,
    status VARCHAR(50),
    request_date DATE,
    FOREIGN KEY(user_id) REFERENCES users(id)
);
