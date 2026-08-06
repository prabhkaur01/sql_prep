# Name of Employees

## 📌 Platform
HackerRank

## 🔗 Problem Link
https://www.hackerrank.com/challenges/name-of-employees/problem

## 🧠 Problem Statement
Write a query that prints a list of employee names (i.e., the `name` attribute) from the **Employee** table in alphabetical order.

## 🛠️ Solution Approach
- Select the `name` column from the table  
- Use `ORDER BY name` to sort results alphabetically  

## 💻 SQL Solution
```sql
SELECT name 
FROM Employee 
ORDER BY name;
