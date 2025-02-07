-- Displaying the product with the highest quantity
--ORDER BY Quantity DESC sorts the table in descending order by quantity.
--TOP 1 retrieves only the first row (product with the highest quantity).


SELECT TOP 1 Product FROM BANK_DETAILS
ORDER BY Quantity DESC;
