/*
1) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
 isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

2) customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
 first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

3) customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
 first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/

-- 1. SORU
Select country , city From country 
Inner join city on country.country_id = city.country_id 
Order By country ASC

-- 2. SORU
Select payment_id , first_name , last_name From customer 
Join payment on payment.customer_id = customer.customer_id;

-- 3. SORU
Select rental_id , first_name , last_name From rental 
Join customer on rental.customer_id = customer.customer_id;