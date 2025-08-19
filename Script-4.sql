/*select employee_no, city from employeeTerritories where city is 'Kyiv' or city is 'Lviv' or city is 'Dnipro'; */

select employee_no, city from employeeTerritories where city in ('Kyiv', 'Lviv', 'Dnipro');