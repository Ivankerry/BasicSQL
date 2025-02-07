-- Creating the BANK_DETAILS table
CREATE TABLE BANK_DETAILS (
    Product VARCHAR(50),
    Quantity INT,
    Price FLOAT,
    Purchase_Cost DECIMAL(10,2),
    Estimated_Sale_Price FLOAT
);

-- Inserting records into BANK_DETAILS
INSERT INTO BANK_DETAILS (Product, Quantity, Price, Purchase_Cost, Estimated_Sale_Price)
VALUES
    ('PayCard', 3, 330, 200, 700),
    ('PayPoints', 4, 200, 150, 300);

