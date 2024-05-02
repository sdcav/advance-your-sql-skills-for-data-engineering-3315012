-- avg_num_dropoff_manhattan: Average number of passengers on all trips which end in Manhattan 

select avg(passengers) as avg_passengers, dropoff_borough
from {{ ref("taxi_trips")}}
where dropoff_borough = 'Manhattan'
group by dropoff_borough