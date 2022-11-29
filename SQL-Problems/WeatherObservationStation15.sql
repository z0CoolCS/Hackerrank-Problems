select 
cast(ROUND(long_w,4) as numeric(36,4))
long_w
from station
where lat_n in (select max(lat_n) from station where lat_n < 137.2345) ;
