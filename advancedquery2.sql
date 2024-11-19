SELECT 
    Room.room_number AS RoomNumber, 
    COUNT(Allocation.student_id) AS TotalStudents
FROM 
    Room
LEFT JOIN 
    Allocation ON Room.room_id = Allocation.room_id
GROUP BY 
    Room.room_number;
    
