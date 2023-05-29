/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
SELECT roll_number, name
FROM student_information x
INNER JOIN  faculty_information y
ON x.advisor = y.employee_ID
WHERE (y.gender = "M" AND y.salary>15000) or (y.gender = "F" AND y.salary > 20000);
