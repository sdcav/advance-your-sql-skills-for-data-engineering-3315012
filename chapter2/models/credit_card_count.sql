-- credit_card_count: Breakdown of the count of fares paid by credit card.

select count(*) as total_count, sum(fare) as fare_amt, payment
from {{ ref('taxi_trips')}}
where payment = 'credit card'
