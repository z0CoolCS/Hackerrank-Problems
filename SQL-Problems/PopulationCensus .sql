select
sum(c.population)
from city c join country ct on c.countrycode=ct.code
where ct.continent="Asia";