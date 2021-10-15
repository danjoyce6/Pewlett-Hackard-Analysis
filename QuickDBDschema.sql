Departments
-
dept_no varchar pk
dept_name varchar

Employees
-
emp_no int pk
birthdate_ date
first_name varchar
last_name varchar
gender varchar
hire_date date

dept_manager
-
dept_no varchar pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date

dept_emp
-
dept_no varchar pk fk -< Departments.dept_no
emp_no int pk fk -< Titles.emp_no
from_date date
to_date date

Titles
-
emp_no int pk fk - Employees.emp_no
title varchar pk fk
from_date date pk fk
to_date

Salaries
-
emp_no int pk fk - Employees.emp_no
salary int
from_date date
to_date date