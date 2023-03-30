--select rating,count(title) from film group by rating;

--select replacement_cost,count(title) from film group by replacement_cost having count(title)>50;

--select store_id,count(customer_id) from customer group by store_id

--select country_id,count(city_id) from city group by country_id order by count(city_id) desc limit 1;