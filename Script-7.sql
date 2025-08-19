select employees.first_name, employees.last_name, titles.title
from employees join titles 
on employees.employee_no = titles.employee_no;






