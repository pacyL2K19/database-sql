/* Exercise 1 **/

SELECT name FROM world
WHERE name LIKE 'Y%';

/* Exercise 2 */

SELECT name FROM world
WHERE name LIKE '%Y'

/* Exercise 3 */

SELECT name FROM world
WHERE name LIKE '%x%'

/* Exercise 4 */

SELECT name FROM world
WHERE name LIKE '%land'

/* Exercise 5 */

SELECT name FROM world
WHERE name LIKE 'C%ia'

/* Exercise 6 */

SELECT name FROM world
WHERE name LIKE '%oo%'

/* Exercise 7 */

SELECT name FROM world
WHERE name LIKE '%a%a%a%'

/* Exercise 8 */

SELECT name FROM world
WHERE name LIKE '_n%'
ORDER BY name

/* Exercise 9 */

SELECT name FROM world
WHERE name LIKE '%o__o%'

/* Exercise 10 */

SELECT name FROM world
 WHERE name LIKE '____'