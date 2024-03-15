-- Create users table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Insert default admin user
INSERT INTO users (username, password) VALUES ('admin', 'password');

-- Create additional table and insert data
CREATE TABLE other_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

INSERT INTO other_table (name) VALUES ('Some Data');
