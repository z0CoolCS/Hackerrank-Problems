select
top 1 cast(round((select max(lat_n) from station)-(select min(lat_n) from station)+(select max(long_w) from station)-(select min(long_w) from station) , 4) as numeric(10, 4))
from station;
