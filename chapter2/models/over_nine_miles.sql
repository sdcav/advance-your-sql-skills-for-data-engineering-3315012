-- over_nine_miles: All columns with taxi trip with distance over 9 miles

select * from {{ ref('raw_taxi_trips')}}
where distance > 9