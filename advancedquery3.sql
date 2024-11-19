SELECT 
    gender AS Gender, 
    COUNT(*) AS TotalStudents
FROM 
    Student
GROUP BY 
    gender;
