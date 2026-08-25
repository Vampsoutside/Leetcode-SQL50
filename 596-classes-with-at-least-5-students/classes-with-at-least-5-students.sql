# Kith_
select 
    class

from Courses
group by class
having count(student) >= 5
