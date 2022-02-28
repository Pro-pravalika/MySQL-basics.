select * from payment;
select staff_id,avg(amount) as avg_salary
from payment
group by staff_id
having avg(amount)>0;