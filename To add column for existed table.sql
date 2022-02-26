
# To add new column for table...

select * from employe;
alter table employe
add  department varchar(20); # how to add column already existed table..
update employe set department='a' where e_id=1;


-- select experince,avg(e_salary) as avg_salary
-- from employe
-- group by experince
-- having avg(e_salary) > 5000;
-- desc employe;  