/*
1) film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

2) film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 
 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

3) film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE 
 replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

4) customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

5) film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate 
 değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
*/

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