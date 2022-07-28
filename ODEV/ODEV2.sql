-- 1. SORU
Select * from film
Where replacement_cost between 12.99 and 16.99;

-- 2. SORU
Select first_name, last_name from film
Where first_name in ('Penelope', 'Nick', 'Ed');

-- 3. SORU
Select * from film
Where rental_rate in (0.99, 2.99, 4.99) and replacement_cost in (12.99, 15.99, 28.99);