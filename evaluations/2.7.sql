select prof_id, avg(bty_avg)
from evaluations
group by prof_id
order by avg(bty_avg) desc
limit 5;

# no they are no the same
