/*
1) country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile 
 başlayıp 'a' karakteri ile sonlananları sıralayınız.

2) country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden 
 oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

3) film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük 
ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.

4) film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile 
başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
*/

-- 1. SORU
Select * from country
Where country like 'A%a';

-- 2. SORU
Select * from country
Where country like '%____n';

-- 3. SORU
Select - from film
Where title ilike '%t%t%t%t' or title ilike '%T%T%T%T%';

-- 4. SORU
Select * from film
Where title like 'C%' and lenght > 90 and rental_rate = 2.99;
