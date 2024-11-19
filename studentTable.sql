CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT ,
    gender ENUM('Male', 'Female', 'Other'),
    contact VARCHAR(15),
    course VARCHAR(100)
);
INSERT INTO Student (student_id, name, age, gender, contact, course) VALUES
(1, 'John Doe', 20, 'Male', '1234567890', 'Computer Science'),
(2, 'Jane Smith', 21, 'Female', '9876543210', 'Mechanical Engineering'),
(3, 'Alice Brown', 22, 'Female', '4561237890', 'Civil Engineering'),
(4, 'Bob Johnson', 23, 'Male', '7891234560', 'Electrical Engineering');
 
 SELECT * FROM Student;