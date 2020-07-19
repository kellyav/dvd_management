# dvd_management
Apply SQL to answer business-driven questions. 

## SQL Scripts

- **rental_promo**

Create a promotion that is reflected in the film table's rental rates.

- **entity_r_d**

Question: Which films are most frequently rented? 

There are two tables that include the info we need for this question: 
the film table, and the rental table.

They do not have corresponding columns to inner join on, so we need an additonal table (inventory) to tie them together. This process is called *Entity Relationship Diagram (ERD)*, and is needed to connect tables in this way. 

- **cut_products**

Cut out products from inventory that are not doing well, such as too high replacement cost. 

- **create_tab**

Create a new table from scratch: oscars. 
As well as a new table based on other existing tables information: family_films.

- **create_view**

Get to know VIEWs better by creating one that easily shows the columns for every table in the dataset. This allows for a good overall sense of the db. 

## Database

- pagilla_fixed_v3

PostgreSQL Sample Database

https://github.com/devrimgunduz/pagila
