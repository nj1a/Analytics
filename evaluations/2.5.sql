select rank, avg(prof_eval)
from evaluations
group by rank;
