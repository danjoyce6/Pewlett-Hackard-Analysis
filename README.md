# Pewlett-Hackard-Analysis

## Overview of the Analysis
The purpose of this analysis was to utilize PGAdmin and develop SQL queries to aid Bobby's manager in preparing for the "silver tsunami" as many current employees are reaching retirement age.  Company csv files were used to create a Enetity Relationship Diagram (ERD) on QuickDBD.  SQL queries were executed to determine the number of retiring employees based on their titles as well as employees who would be eligible for the mentorship program to become a manager.

## Results
  - The employees.csv and titles.csv were joined on the emp_no variable with other relevant variables to generate a list of employees that may be retiring soon based on the year that they were born, between 1952 and 1955.  Only one title was used for each employee so that duplicates would be removed from the list.  In total, there were 90,398 employees that could be retiring soon.
  - ![image](https://user-images.githubusercontent.com/88444529/137638784-509bafa9-dcfc-43c8-8cfa-ddc98c489bb7.png)
  - ![image](https://user-images.githubusercontent.com/88444529/137638809-b4f7ff71-cff0-4140-8f1d-d7149dfc4557.png)
  - Counts were generated for each title using a SQL query in PGAdmin to find the areas of the company that would have the largest number of retirement age employees.  The data analysis showed many Senior Engineers and Senior Staff were entering retirment age and represented the largest groups, 29,414 and 28,254 respectively.
  - ![image](https://user-images.githubusercontent.com/88444529/137639033-a76ced30-0049-4b45-97dc-3e8e7a3f2093.png)
  - ![image](https://user-images.githubusercontent.com/88444529/137639060-aaf02570-8da3-461a-8a8b-aa72da9889e9.png)
  - A new SQL query was generated and executed that would determine the employees that were eligible for the company mentorship program.  The employees.csv, dept_emp.csv, and titles.csv were joined together on the common emp_no with other relevant fields to determine who is eligible.  Employees were filtered whose birthdate was between January 1, 1965 and December 31, 1965.  The table was ordered by employee number.  
  - ![image](https://user-images.githubusercontent.com/88444529/137639171-74e8b51c-6d7a-4f12-b985-17e51f6f7c2f.png)
  - ![image](https://user-images.githubusercontent.com/88444529/137639194-e6f8009a-9540-41a4-bf55-466865619c57.png)
  - Analysis of this data reveals that there are 1550 employees that are eligible for the mentorship program with the company.  

## Summary
There are many roles that will need to be filled as evidenced by the counts generated per title and the number of employees that will be retiring soon.  90,398 employees are of retiring age soon and more than 50% of them are Senior Engineers and Senior Staff.  Only two managers will be retiring soon which seems like a low number and may need further analysis to determine if that is an accurate number.  The company has only 1550 employees that are eligible for the mentorship program indicating that a large percentage of their workforce is of retirement age. An additional SQL query was done to illustrate this and can be seen in the graphic below.  There are only 569 Senior Staff and 169 senior Engineers that are eligible for the mentorship program.   
  - ![image](https://user-images.githubusercontent.com/88444529/137639472-94e62c11-6e5a-41b8-bf4f-c38dc16bf881.png)
Another query was performed that would increase the group of employees by including those in the mentorship program that were born between 1965 and 1975 that could help solve the "silver tsunami".  However this query did not return any additional employees.  The company may want to pursue more recruiting oppurtinities and outside hire for this program.
  - ![image](https://user-images.githubusercontent.com/88444529/137639666-c18a1553-b80f-4949-8c7b-0cc1a5c2de35.png)
