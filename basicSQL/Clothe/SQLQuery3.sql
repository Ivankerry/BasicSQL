-- Updating the OUTFIT table
UPDATE OUTFIT
SET Shop = 'E', Outfit_Name = 'Jeans trouser', Outfit_Colour = 'Blue', Price = 750, City = 'Kiambu'
WHERE Shop = 'D';

-- Query to display outfit names and prices for outfits in Kiambu or Nyeri
SELECT Outfit_Name, Price FROM OUTFIT
WHERE City IN ('Kiambu', 'Nyeri');

