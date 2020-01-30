-- Query to check successful load
SELECT * FROM firstgen;

SELECT * FROM secondgen;

-- Query some specific information for fun!
-- find only grass pokemon from the firstgen table
SELECT *
FROM firstgen
WHERE type = 'grass';

-- find secondgen pokemon with a height over 10 m and weight over 40 kg
SELECT *
FROM secondgen
WHERE height_m >= 10
and weight_kg >= 40;