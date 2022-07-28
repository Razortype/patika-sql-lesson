/*
1) film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

2) film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

3) film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

4) country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

5) city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
*/

-- 1. SORU
Select Distinct replacement_cost from film;

-- 2. SORU
Select Count(Distinct replacement_cost) from film;

-- 3. SORU
Select Count(*) from film
Where title = 'T%' and rating = 'G';

-- 4. SORU
Select Count(*) from country
Where country like '_____';

-- 5.SORU
Select Count(*) from city
Where city like 'R%r';