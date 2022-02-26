select * from film;
select avg(rental_duration),rating from film group by rating order by avg(rental_duration)  desc;