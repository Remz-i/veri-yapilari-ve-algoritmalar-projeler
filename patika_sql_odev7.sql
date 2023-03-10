--Film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

SELECT RATING, COUNT(*) FROM FILM
GROUP BY RATING;

/*
Film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film 
sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
*/

SELECT replacement_cost, COUNT(*) FROM FILM
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

--Customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 

SELECT STORE_ID, COUNT(*) FROM CUSTOMER
GROUP BY STORE_ID;

/*City tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla 
şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
*/

SELECT COUNTRY_ID, COUNT(*) FROM CITY
GROUP BY COUNTRY_ID
ORDER BY COUNT(*) DESC
LIMIT 1;