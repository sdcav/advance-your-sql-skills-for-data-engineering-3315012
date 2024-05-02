-- cross_borough: All columns with taxi trip start in one borough, but end up in another.

select * 
from {{ref ("taxi_trips")}}
where pickup_borough <> dropoff_borough