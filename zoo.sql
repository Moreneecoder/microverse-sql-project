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

SELECT name, capital FROM world WHERE LENGTH(name) = LENGTH(capital)

SELECT name, capital FROM world WHERE LEFT(name, 1) = LEFT(capital, 1) AND name <> capital

SELECT name
  FROM world
 WHERE name LIKE 'U%'

SELECT population
  FROM world
 WHERE name = 'United Kingdom'

'name' should be name

Nauru	990

SELECT name, population
  FROM world
 WHERE continent IN ('Europe', 'Asia')

SELECT name FROM world
 WHERE name IN ('Cuba', 'Togo')


Brazil
Colombia

SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

SELECT yr, subject FROM nobel WHERE winner = 'Albert Einstein'

SELECT winner FROM nobel WHERE subject = 'Peace' AND yr >= 2000

SELECT * FROM nobel WHERE subject = 'Literature' AND yr BETWEEN 1980 AND 1989

SELECT * FROM nobel
 WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama')

SELECT winner FROM nobel WHERE winner LIKE 'John%'

SELECT * FROM nobel WHERE subject = 'Physics' AND yr = 1980 OR subject = 'Chemistry' AND yr = 1984

SELECT * FROM nobel WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')

SELECT * FROM nobel WHERE subject = 'Medicine' AND yr < 1910 OR subject = 'Literature' AND yr >= 2004