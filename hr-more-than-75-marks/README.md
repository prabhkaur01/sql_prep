# More Than 75 Marks

## 📌 Platform
HackerRank

## 🔗 Problem Link
https://www.hackerrank.com/challenges/more-than-75-marks/problem

## 🧠 Problem Statement
Query the **Name** of any student in **STUDENTS** who scored higher than **75 marks**.  
Sort the output by the **last three characters of each name**.  
If two or more students have similar ending characters, sort them by **ID in ascending order**.

## 🛠️ Solution Approach
- Filter students with `Marks > 75`  
- Use `RIGHT(Name, 3)` to extract last 3 characters  
- Sort using:
  - Last 3 characters of name  
  - Then `ID` for tie-breaking  

## 💻 SQL Solution
```sql
SELECT Name 
FROM STUDENTS 
WHERE Marks > 75 
ORDER BY RIGHT(Name, 3) ASC, ID ASC;
