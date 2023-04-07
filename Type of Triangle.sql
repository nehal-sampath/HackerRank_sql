/*
Enter your query here.
*/
SELECT CASE
 WHEN (A=B) AND (B=C) AND (C=A) THEN 'Equilateral'
 WHEN (a>=b+c) or (b>=a+c) or (c>=a+b) then 'Not A Triangle'
 WHEN (A!=B) AND (B!=C) AND (A!=C) THEN 'Scalene'
 ELSE 'Isosceles'
 END AS types
 FROM TRIANGLES;
