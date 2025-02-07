-- Creating a simple view with Product and Price
--A view allows retrieving selected columns without exposing the full table.

CREATE VIEW Product_Price_View AS
SELECT Product, Price FROM BANK_DETAILS;

