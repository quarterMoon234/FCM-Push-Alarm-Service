CREATE DATABASE user_manager;

USE user_manager;

CREATE TABLE users(
    user_id INT NOT NULL AUTO_INCREMENT,
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL,
    email varchar(255) NOT NULL UNIQUE,
    password varchar(255) NOT NULL,
    create_at TIMESTAMP,
    update_at TIMESTAMP,
    PRIMARY KEY(user_id)
)