# Write your MySQL query statement below
Select name, population, area
FROM World
WHERE area >= 3000000 
OR
population  >= 25000000;

------------------------------

Select name, population, area
FROM World
WHERE area >= 3000000 

UNION

Select name, population, area
FROM World
WHERE population  >= 25000000;
