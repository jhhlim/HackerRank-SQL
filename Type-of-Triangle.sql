/*
Enter your query here.
*/

SELECT CASE 
          WHEN ((a.A + a.B) <= a.C) 
              THEN 'Not A Triangle'
            ELSE
            CASE
            WHEN ((a.A = a.B) AND (a.B = a.C))
               THEN 'Equilateral'
               ELSE 
               CASE                
                 WHEN ((a.A = a.B) or (a.B = a.C) or (a.A = a.C))
                     THEN 'Isosceles'
                     ELSE 
                        CASE
                            WHEN ((a.A != a.B) AND (a.B != a.C) AND (a.A != a.C))
                                THEN 'Scalene '
                            END
                 END
          END
       END 
FROM TRIANGLES a;

//https://stackoverflow.com/questions/53348720/write-a-query-identifying-the-type-of-each-record-in-the-triangles-table-using-i
