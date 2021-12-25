/*
Enter your query here.
*/

select DISTINCT city from station where REGEXP_LIKE(city, '^[aeiou].*[aeiou]$')

