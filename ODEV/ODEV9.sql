/*
1) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
 isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

2) customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
 first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

3) customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
 first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/

-- 1. SORU
Select city.city, country.country From country
Left Join city on city.country_id = country.country_id;

-- 2. SORU
Select payment.payment_id, customer.first_name, customer.last_name From customer
Right Join payment on payment.customer_id = customer.customer_id;

-- 3. SORU
Select customer.payment_id, customer.first_name,customer.last_name From customer
Right Join rental on rental.customer_id = customer.customer_id;