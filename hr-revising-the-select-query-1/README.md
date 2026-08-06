# Revising the Select Query I

## 📌 Platform
HackerRank

## 🔗 Problem Link
https://www.hackerrank.com/challenges/revising-the-select-query/problem

## 🧠 Problem Statement
Query all columns for all American cities in the **CITY** table with populations larger than **100,000**.

## 🛠️ Solution Approach
- Use `SELECT *` to retrieve all columns  
- Apply `WHERE` conditions:
  - Filter `CountryCode = 'USA'`
  - Filter `POPULATION > 100000`

## 💻 SQL Solution
```sql
SELECT * 
FROM CITY
WHERE CountryCode = 'USA'
AND POPULATION > 100000;
