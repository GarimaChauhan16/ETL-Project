-- Create tables for raw data to be loaded into
CREATE TABLE rent (
zipcode INT PRIMARY KEY,
median_rent FLOAT
);

CREATE TABLE amenities (
zipcode INT PRIMARY KEY,
total_amenities FLOAT
);


-- Joins tables
SELECT amenities.zipcode, amenities.total_amenities , rent.median_rent
FROM amenities
JOIN rent
ON amenities.zipcode = rent.zipcode;
