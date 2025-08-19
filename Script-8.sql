select employees.first_name, employees.last_name, salaries.salary
from employees join salaries 
on employees.employee_no = salaries.employee_no
Where Salary BetWeen 50000 and 60000;