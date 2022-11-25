/*
1) film tablosunda film uzunluğu length sütununda gösterilmektedir. 
 Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

2) film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

3) film tablosunda en düşük rental_rate ve en düşün 
 replacement_cost değerlerine sahip filmleri sıralayınız.

4) payment tablosunda en fazla sayıda alışveriş yapan 
 müşterileri(customer) sıralayınız.
*/

-- 1. SORU
Select Count(length) From film
Where length >
(
    Select AVG(length)
    From film
);

-- 2. SORU
Select Count(rental_rate) From film
Where rental_rate = 
(
    Select MAX(rental_rate)
    From film
);

-- 3. SORU
Select title, rental_rate, replacement_cost From film
Where rental_rate = 
(
    Select MIN(rental_rate)
    From film
) AND (
    Select MIN(replacement_cost)
    From film
);

-- 4. SORU
Select customer.first_name, customer.last_name From payment
Inner Join customer on payment.customer_id = customer.customer_id
Where payment.amount =
(
    Select MAX(amount) From payment
);