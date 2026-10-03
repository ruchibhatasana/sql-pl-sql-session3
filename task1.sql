
CREATE TABLE Restaurants (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    cuisine VARCHAR(50),
    rating DECIMAL(2,1),
    city VARCHAR(50)
);


INSERT INTO Restaurants (name, cuisine, rating, city)
VALUES
('Spice Garden', 'Indian', 4.5, 'Rajkot'),
('Pizza House', 'Italian', 4.2, 'Ahmedabad'),
('Sushi World', 'Japanese', 4.7, 'Surat'),
('Taco Point', 'Mexican', 4.1, 'Vadodara'),
('Dragon Wok', 'Chinese', 4.4, 'Gandhinagar');


SELECT * FROM Restaurants;

