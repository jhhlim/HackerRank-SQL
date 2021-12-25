/*
Enter your query here.
*/select city from station where REGEXP_LIKE(city,'^[aeiou]', 'i');
