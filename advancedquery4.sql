SELECT 
    room_number AS RoomNumber, 
    CASE 
        WHEN room_capacity = 1 THEN 'Private'
        WHEN room_capacity > 1 THEN 'Shared'
        ELSE 'Unknown'
    END AS RoomClassification
FROM 
    Room;
    Room;

