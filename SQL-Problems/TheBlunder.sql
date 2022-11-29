select CEILING(avg(salary)- AVG(CAST(REPLACE(salary, '0', '') as int)))+1
from employees;