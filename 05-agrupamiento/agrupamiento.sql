/* COUNT */
SELECT rental_duration,(film_id) AS  "Total" FROM film WHERE rental_duration = 7;

/* GROUP BY */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_duration desc;

/* Promedio */
SELECT AVG(replacement_cost) AS "Costo promedio" FROM film;

SELECT SUM(replacement_cost) AS "Costo total de inventario" FROM film;

/* Maximo */
SELECT MAX(replacement_cost), replacement_cost, title  FROM film WHERE replacement_cost = MAX(replacement_cost);

/* Minimo */
SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1;