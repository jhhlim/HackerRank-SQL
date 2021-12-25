select CITY,LENGTH(CITY) from STATION order by Length(CITY) asc, CITY limit 1; 
select CITY,LENGTH(CITY) from STATION order by Length(CITY) desc, CITY limit 1;

/*https://stackoverflow.com/questions/39129585/query-the-two-cities-in-station-with-the-shortest-and-longest-city-names/41089965*/
