/*
1) film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

2) film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

3) film tablosunda bulunan filmlerden rental_rate değeri 0.99 a 
 eşit olan en uzun (length) film kaç dakikadır?

4) film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük 
olanlarına ait kaç farklı replacement_cost değeri vardır?
*/

-- 1. SORU
Select AVG(rental_rate) from film;

-- 2. SORU
Select Count(*) from film
Where title like 'C%';

-- 3. SORU
Select MAX(lenght) from film
Where rental_rate = 0.99;

-- 4. SORU
Select Count(Distinct replacement_cost) from film
Where lenght > 150;