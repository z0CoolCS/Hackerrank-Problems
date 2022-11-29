select
top 1 cast(round(sqrt(power((select max(lat_n) from station)-(select min(lat_n) from station), 2)+power((select max(long_w) from station)-(select min(long_w) from station), 2)) , 4) as numeric(10, 4))
from station;