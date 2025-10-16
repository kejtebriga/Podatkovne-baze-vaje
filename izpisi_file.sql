SELECT naslov, dolzina, ocena
FROM film
ORDER BY ocena DESC;


SELECT naslov, dolzina, ocena
FROM film
WHERE dolzina BETWEEN 120 AND 150
ORDER BY ocena DESC
LIMIT 20;


SELECT naslov, dolzina, ocena
FROM film
WHERE dolzina >= 120 AND dolzina <= 150
ORDER BY ocena DESC;



SELECT naslov, dolzina, ocena
FROM film
WHERE dolzina BETWEEN 120 AND 150
ORDER BY ocena DESC, dolzina -- padajoče po oceni, če majo isto oceno jih po dolžini uredi
LIMIT 20;


SELECT naslov, glasovi/dolzina AS glasovi_dolzina, ocena
FROM film
WHERE dolzina BETWEEN 120 AND 150
ORDER BY glasovi_dolzina;

