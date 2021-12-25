/*
Enter your query here.
*/

select distinct city from station where NOT REGEXP_LIKE(city, '^[aeiou]');
