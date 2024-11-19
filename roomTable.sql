CREATE TABLE Room (
    room_id INT PRIMARY KEY,
    hostel_id INT,
    room_number VARCHAR(10),
    room_capacity INT NOT NULL,
    room_type ENUM('Single', 'Shared') 
   );
INSERT INTO Room (room_id, hostel_id, room_number, room_capacity, room_type) VALUES
(1, 101, 'R001', 1, 'Single'),
(2, 101, 'R002', 2, 'Shared'),
(3, 102, 'R101', 1, 'Single'),
(4, 102, 'R102', 2, 'Shared');
SELECT * FROM Room;
