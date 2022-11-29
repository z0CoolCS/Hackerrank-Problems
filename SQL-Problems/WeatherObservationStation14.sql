select 
cast(ROUND(max(lat_n),4) as numeric(36,4))
from station
where lat_n < 137.2345;
