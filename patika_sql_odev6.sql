--Film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

SELECT AVG(RENTAL_RATE) FROM FILM;

--Film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

SELECT COUNT(*) FROM FILM
WHERE TITLE LIKE 'C%';

--Film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

SELECT MAX(LENGTH) FROM FILM
WHERE RENTAL_RATE= 0.99;

--Film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT COUNT(REPLACEMENT_COST) FROM FILM
WHERE LENGTH > 150;