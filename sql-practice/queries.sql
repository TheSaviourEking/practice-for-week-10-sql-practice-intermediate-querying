.read see-data.sql

-- Query 1: SELECT with a comparison operator
SELECT
  *
FROM
  albums
WHERE
  num_sold >= 100000;

-- Query 2: SELECT matching a range of values
SELECT
  *
FROM
  albums
WHERE
  year BETWEEN 2018 AND 2020;

-- Query 3: SELECT for attributes matching a list of values
SELECT
  *
FROM
  albums
WHERE
  band_id IN (1, 2, 4);
