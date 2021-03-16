SELECT population FROM world
  WHERE name = 'Germany';

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;

SELECT name FROM world
  WHERE name LIKE 'Y%'

SELECT name FROM world
  WHERE name LIKE '%y'

SELECT name FROM world
  WHERE name LIKE '%x%'

SELECT name FROM world
  WHERE name LIKE '%land'

SELECT name FROM world
  WHERE name LIKE 'C%' AND name LIKE '%ia'

SELECT name FROM world
  WHERE name LIKE '%oo%'

SELECT name FROM world
  WHERE (LENGTH(name) - LENGTH(REPLACE(name, 'a', ''))) >= 3

SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name