SELECT id,name
FROM customers
WHERE id NOT in(SELECT id_customers FROM locations)