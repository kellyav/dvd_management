-- Increase rental_rate by one dollar for R-rated movies
UPDATE film
SET rental_rate= rental_rate + 1
WHERE rating= 'R';
