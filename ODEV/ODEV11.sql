/*
1) actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

2) actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

3) actor ve customer tablolarında bulunan first_name sütunları için 
 ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

4) İlk 3 sorguyu tekrar eden veriler için de yapalım.
*/

-- 1. SORU
(
    Select first_name From actor
) Union (
    Select first_name From customer
);

-- 2. SORU
(
    Select first_name From actor
) Intersect (
    Select first_name from customer
);

-- 3. SORU
(
    Select first_name From actor
) Except (
    Select first_name From customer
);

-- 4. SORU

-- 1#
(
    Select first_name From actor
) Union All (
    Select first_name From customer
);

-- 2#
(
    Select first_name From actor
) Intersect All (
    Select first_name from customer
);

-- 3#
(
    Select first_name From actor
) Except All (
    Select first_name From customer
);