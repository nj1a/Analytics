select cls_level, count(*)
from evaluations
where course_eval >= 3.5
group by cls_level;