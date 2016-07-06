select cls_level, count(*)
from evaluations natural join 
    (select cls_level, avg(course_eval) as avg
    from evaluations
    group by cls_level)
where course_eval > avg
group by cls_level;