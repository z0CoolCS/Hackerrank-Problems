select 
cast(ROUND(sum(lat_n),4) as numeric(36,4))
from station
where lat_n between 38.7880 and 137.2345;
