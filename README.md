# sql-practice-tasks
Practice SQL queries on employee data

This repository contains 8 SQL scripts for practicing basic and intermediate queries on employee data. Each task focuses on selecting, filtering, and aggregating data from different tables.

---

## Tasks Overview

### Task 1 – Sort Employees by Hire Date
Select employees from the `employees` table and sort them by `hire_date` in descending order.  
**Columns:** `employee_no`, `first_name`, `last_name`, `hire_date`.

---

### Task 2 – Employees Born After 1960
Select employees from the `employees` table who were born in 1960 or later.  
**Columns:** `first_name`, `last_name`, `birth_date`.

---

### Task 3 – Employees Whose Names Start with "Ma"
Select employees from the `employees` table whose first name starts with “Ma”.  
**Columns:** `first_name`, `last_name`, `birth_date`.

---

### Task 4 – Employees in Specific Cities
Select employee IDs from the `employeeTerritories` table for employees living in Kyiv, Dnipro, or Lviv.  
**Columns:** `employee_no`, `city`.

---

### Task 5 – Count Engineers
Count the number of employees holding the title “Engineer” from the `titles` table.  
**Result column:** `total_engineers`.

---

### Task 6 – Employees per City (More than 10)
Display the number of employees in each city from the `employeeTerritories` table. Include only cities with more than 10 employees.  
**Columns:** `city`, number of employees.

---

### Task 7 – Employee Names and Titles
Select first and last names of employees along with their job titles using the `employees` and `titles` tables.  
**Columns:** `first_name`, `last_name`, `title`.

---

### Task 8 – Employees with Salary Between 50,000 and 60,000
Select first and last names of employees whose salary is between 50,000 and 60,000 using the `employees` and `salaries` tables.  
**Columns:** `first_name`, `last_name`, `salary`.

---

## How to Use
1. Clone this repository.
2. Open each SQL script in your preferred SQL client.
3. Execute the queries on the corresponding database to see the results.
