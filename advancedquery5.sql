SELECT 
    Student.name AS StudentName, 
    Room.room_number AS RoomNumber, 
    Room.room_type AS RoomType, 
    Allocation.allocation_date AS AllocationDate
FROM 
    Allocation
JOIN 
    Student ON Allocation.student_id = Student.student_id
JOIN 
    Room ON Allocation.room_id = Room.room_id;
