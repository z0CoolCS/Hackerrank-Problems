select max(months*salary), count(*)
from employee
where months*salary in (select max(months*salary) from employee);