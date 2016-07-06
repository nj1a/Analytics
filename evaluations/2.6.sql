select prof_id, avg(prof_eval)
from evaluations
group by prof_id
order by avg(prof_eval) desc
limit 5;
