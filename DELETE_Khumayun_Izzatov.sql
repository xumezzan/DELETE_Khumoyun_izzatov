


DELETE inventory, rentals
FROM inventory
LEFT JOIN rentals ON inventory.film_id = rentals.film_id
WHERE inventory.film_id = 'film_id_value';


DELETE FROM table_name
WHERE customer_id_field = 'your_customer_id_value'
AND table_name NOT IN ('Customer', 'Inventory');
