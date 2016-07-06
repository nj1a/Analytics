select gender, count(*)
from evaluations
where prof_eval >= 3.5
group by gender;