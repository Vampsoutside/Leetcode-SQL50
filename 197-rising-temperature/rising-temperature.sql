# Kith_
select today.id as Id

from Weather yesterday
cross join Weather today
where datediff(today.recordDate,yesterday.recordDate) = 1
and today.temperature > yesterday.temperature

/* 
WHERE DATEDIFF(today.recordDate,yesterday.recordDate) = 1
AND today.temperature > yesterday.temperature
*/