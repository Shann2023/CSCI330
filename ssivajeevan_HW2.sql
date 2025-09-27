CREATE TABLE Pets (
    pet_id INT PRIMARY KEY,
    name VARCHAR(50),
    species VARCHAR(50),
    age INT
);

INSERT INTO Pets (pet_id, name, species, age) VALUES
(1, 'Fluffy', 'Cat', 3),
(2, 'Max', 'Dog', 5),
(3, 'Sammy', 'Parrot', 2),
(4, 'Goldie', 'Fish', 1),
(5, 'Mira', 'Cat', 2),
(6, 'Coco', 'Rabbit', 2),
(7, 'Maxi', 'Dog', 6),
(8, 'Nemo', 'Fish', 1),
(9, 'Kiwi', 'Parrot', 3),
(10, 'Bubbles', 'Fish', 2);


SELECT * 
FROM Pets;

/* Question 1 */

SELECT name, species
FROM Pets;

/* Question 2 */

SELECT name, age
FROM Pets
ORDER BY age DESC
LIMIT 1;

/* Question 3 */

SELECT COUNT(*) AS dog_count
FROM Pets
WHERE species = 'Dog';

/* Question 4 */

UPDATE Pets
SET age = 4
WHERE name = 'Fluffy';

SELECT * 
FROM Pets;

/* Question 5 */

DELETE FROM Pets
WHERE age > 5;

SELECT * 
FROM Pets;

/* Question 6 */

SELECT AVG(age) AS cat_age_avg
FROM Pets
WHERE species = 'Cat';

/* Question 7 */

SELECT pet_id, name, species, age
FROM Pets
ORDER BY age DESC;

