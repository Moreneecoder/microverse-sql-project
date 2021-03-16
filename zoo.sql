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

SELECT name FROM world
 WHERE LENGTH(name) = 4

SELECT name, gdp/population FROM world WHERE population >= 200000000

SELECT name, (population/1000000) AS population FROM world WHERE continent = 'South America'

SELECT name, population FROM world WHERE name IN ('France', 'Germany', 'Italy')

SELECT name FROM world WHERE name LIKE '%United%'

SELECT name, population, area FROM world WHERE area > 3000000 OR  population > 250000000

SELECT name, population, area FROM world WHERE (population > 250000000 AND area <= 3000000) OR (population <= 250000000 AND area > 3000000)

SELECT name, ROUND(population/1000000, 2), ROUND(gdp/1000000000, 2) AS gdp FROM world WHERE continent = 'South America'

SELECT name, ROUND(gdp/population, -3) FROM world WHERE gdp >= 1000000000000