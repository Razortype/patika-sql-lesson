-- 1. SORU
Select title, description from film;

-- 2. SORU
Select * from film
Where film.lenght between 60 and 70;

-- 3. SORU
Select * from film
Where film.rental_rate = 0.99 and film.replacement_cost = 12.99 or film.rental_rate = 12.99 and film.replacement_cost = 28.99;

-- 4. SORU
Select customer.first_name, customer.last_name from customer
Where customer.first_name = 'Mary';

-- 5. SORU
Select * from film
Where not film.lenght > 50 and film.rental_rate between 2.99 and 4.99;