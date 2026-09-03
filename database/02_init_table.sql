CREATE TABLE users (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT CHECK (age >= 0),
    email VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO users (name, age, email) VALUES
('John', 30, 'john@example.com'),
('Alice', 25, 'alice@example.com'),
('Bob', 35, 'bob@example.com');