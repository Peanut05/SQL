 ** DISTINCT **

The SELECT DISTINCT statement is used to return only distinct (different) values

Syntax >> 

SELECT DISTINCT column1, column2, ...
FROM table_name;

Example : ==>>

SELECT Count(*) AS DistinctJob
FROM (SELECT DISTINCT job FROM emp);
