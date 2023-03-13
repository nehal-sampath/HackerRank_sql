#Here we used CEIL round it up to next integer
SELECT CEIL(AVG(SALARY)-AVG(REPLACE(SALARY,"0","")))
FROM EMPLOYEES;
