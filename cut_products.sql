/* To become a more family friendly store, all R & NC-17 movies 
need to be cleared from the inventory. */

-- Use the list of film_id values to DELETE all R & NC-17 rated films from inventory.
DELETE FROM inventory
WHERE film_id IN (
  SELECT film_id FROM film
  WHERE rating IN ('R', 'NC-17')
);

-- Delete records from the `film` table that are either rated as R or NC-17.
DELETE FROM film
WHERE rating IN ('R', 'NC-17');


--Also, the replacement costs are getting out of hand. 
Any replacements over 25 need to be removed to save money.

-- Delete films that cost most than 25 dollars
DELETE FROM film
WHERE replacement_cost >25;


