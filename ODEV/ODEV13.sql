/*
1) film tablosundan 'K' karakteri ile başlayan en uzun ve 
 replacenet_cost u en düşük 4 filmi sıralayınız.

2) film tablosunda içerisinden en fazla sayıda film 
 bulunduran rating kategorisi hangisidir?

3) cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?

4) category tablosundan kategori isimlerini ve kategori 
 başına düşen film sayılarını sıralayınız.

5) film tablosunda isminde en az 4 adet 'e' veya 'E' 
 karakteri bulunan kç tane film vardır?
*/

-- 1. SORU
Select title, length, replacement_cost
From film
Where title Like 'K%'
Order By length Desc, rental_rate Asc
limit 3;

-- 2. SORU
Select rating, Count(*)
From film
Group By rating
Order By Count(*) Desc
Limit 1;

-- 3. SORU
Select Sum(amount), customer.first_name, customer.last_name
From payment
Join customer on customer.customer_id = payment.customer_id
Group By payment.customer_id, customer.first_name, customer.last_name
Order By Sum(amount) Desc
Limit 1;

-- 4. SORU
Select category.name, Count(*)
From category
Join film_category on film_category.category_id = category.category_id
Join film on film.film_id = film_category.film_id
Group By category.name;

-- 5. SORU
Select Count(*)
From film
Where title Ilike '%e%e%e%e%';