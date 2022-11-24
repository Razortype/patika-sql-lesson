/*
1) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
 isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

2) customer tablosu ile payment tablosunda bulunan payment_id ile customer 
 tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

3) customer tablosu ile rental tablosunda bulunan rental_id ile customer 
 tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
 FULL JOIN sorgusunu yazınız.
*/

-- 1. SORU
Select city.city, country.country from city
Left Join country on city.country_id = country.country_id

-- 2. SORU
Select payment.payment_id,customer.first_name,customer.last_name From customer
Right Join payment 
using(customer_id)

-- 3. SORU
Select customer.first_name,customer.last_name,rental.rental_id From customer
FULL Join rental
using(customer_id)