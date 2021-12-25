/*
Enter your query here.
*/
select DISTINCT city from station where NOT REGEXP_LIKE(city, '^[aeiou].*[aeiou]$')
