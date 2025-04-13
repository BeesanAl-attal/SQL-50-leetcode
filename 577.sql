select name, bonus
from Employee e  -- here when we call two tables  to perform implicit join, by calling multiple tables 
left join Bonus on e.empId = Bonus.empId -- here we are performing explict join 
where bonus < 1000 or Bonus.bonus is NULL;