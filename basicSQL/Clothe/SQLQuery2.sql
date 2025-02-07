-- Creating the OUTFIT table
CREATE TABLE OUTFIT (
    Shop CHAR(1),
    Outfit_Name VARCHAR(50),
    Outfit_Colour VARCHAR(20),
    Price INT,
    City VARCHAR(50)
);

-- Inserting data into the OUTFIT table
INSERT INTO OUTFIT (Shop, Outfit_Name, Outfit_Colour, Price, City)
VALUES
    ('A', 'Levis trouser', 'Blue', 1400, 'Nairobi'),
    ('B', 'Blazer shirt', 'Purple', 900, 'Nyeri'),
    ('C', 'Savco trouser', 'Brown', 1200, 'Kisumu'),
    ('D', 'Jeans shirt', 'Black', 800, 'Kiambu');

