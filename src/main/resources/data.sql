-- Insert sample persons data
INSERT INTO persons (first_name, last_name, email, birth_date) VALUES
('John', 'Doe', 'john.doe@example.com', '1990-01-01'),
('Jane', 'Smith', 'jane.smith@example.com', '1992-05-15'),
('Bob', 'Johnson', 'bob.johnson@example.com', '1985-12-20');

-- Insert sample users data (username: user, password: password, role: ROLE_USER)
INSERT INTO users (username, password, role) VALUES
('user', '$2a$12$y59spqcFCZ31z4IERVH/buswnQ9sKBsNdmoe.isSh0ZKmv8Rxb/ha', 'ROLE_USER');

-- Insert sample admin user (username: admin, password: password, role: ROLE_ADMIN)
INSERT INTO users (username, password, role) VALUES
('admin', '$2a$12$y59spqcFCZ31z4IERVH/buswnQ9sKBsNdmoe.isSh0ZKmv8Rxb/ha', 'ROLE_ADMIN');