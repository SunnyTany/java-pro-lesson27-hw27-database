CREATE TABLE users (
    id SERIAL PRIMARY KEY, -- В PostgreSQL вместо AUTO_INCREMENT используется тип SERIAL
    name VARCHAR(255) NOT NULL,
    age INT,
    email VARCHAR(255)
);

INSERT INTO users (name, age, email) VALUES 
('John', 30, 'john@example.com'),
('Alice', 25, 'alice@example.com'),
('Bob', 35, 'bob@example.com');