CREATE TABLE Allocation (
    allocation_id INT PRIMARY KEY,
    student_id INT ,
    room_id INT,
    allocation_date VARCHAR (100)
    );
    INSERT INTO Allocation (allocation_id, student_id, room_id, allocation_date) VALUES
(1, 1, 1, '2024-11-01'),
(2, 2, 2, '2024-11-02'),
(3, 3, 3, '2024-11-03'),
(4, 4, 4, '2024-11-04');
SELECT * FROM Allocation;

