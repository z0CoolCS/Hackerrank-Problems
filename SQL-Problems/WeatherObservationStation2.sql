select 
cast(ROUND(sum(lat_n),2) as numeric(36,2)), 
cast(ROUND(sum(long_w),2) as numeric(36,2))
from station;
