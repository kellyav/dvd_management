--Which films are most frequently rented?
-- There are two tables that include the info we need for this question. 
The film table, and the rental table.
They do not have corresponding columns to inner join on, so we need an additonal table:
inventory, to tie them together. 

SELECT 
    title, 
    COUNT(title)
FROM film AS f
INNER JOIN inventory AS i
  ON f.film_id = i.film_id
INNER JOIN rental AS r
  ON i.inventory_id = r.inventory_id
GROUP BY title
ORDER BY count DESC;
