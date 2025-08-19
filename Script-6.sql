select city, count(employee_no) as totalOfEmployee
from employeeTerritories
group by city
having count(employee_no) > 10;