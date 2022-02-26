select * from sakila.film;
select * from film;
select title  from film;

select avg(rental_duration),rating from film group by rating;  