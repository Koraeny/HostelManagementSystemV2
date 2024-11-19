CREATE TABLE Administrator (
    admin_id INT PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(255) ,
    name VARCHAR(50)
    );
    INSERT INTO Administrator (admin_id, username, password, name) VALUES
(1, 'admin1', 'password123', 'Alice'),
(2, 'admin2', 'securepass456', 'Bob'),
(3, 'admin3', 'pass789', 'Charlie'),
(4, 'admin4', 'mypassword000', 'Diana');
SELECT * FROM Administrator;