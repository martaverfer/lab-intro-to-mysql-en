-- Update Miami
UPDATE Salespersons
SET store = 'Miami'
WHERE staff_name = 'Paige Turner'; 

-- Update email
-- I got an error regarding Safe Update Mode
-- Disable Disable Safe Update Mode
SET SQL_SAFE_UPDATES = 0;

UPDATE Customers
SET email = 'ppicasso@gmail.com'
WHERE customer_name = 'Pablo Picasso'; 

UPDATE Customers
SET email = 'lincoln@us.gov'
WHERE customer_name = 'Abraham Lincoln'; 

UPDATE Customers
SET email = 'hello@napoleon.me'
WHERE customer_name = 'Napoléon Bonaparte'; 

-- Enable Disable Safe Update Mode
SET SQL_SAFE_UPDATES = 1;

SELECT * FROM Customers;

