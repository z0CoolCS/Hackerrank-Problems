
select
c.name
from city c join country ct on c.countrycode=ct.code
where ct.continent="Africa";