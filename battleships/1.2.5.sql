create view if not exists o as
select *
from outcomes inner join battles on name=battle;

select o2.ship
from o o1 inner join o o2 on o1.ship=o2.ship
where o1.result='damaged' and o1.date_fought < o2.date_fought;