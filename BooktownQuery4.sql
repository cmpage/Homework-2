SELECT DISTINCT A.First_Name, A.Last_Name
FROM ((BOOKS B1, BOOKS B2 AUTHORS A
INNER JOIN B1 ON B1.Subject = "Children/YA" AND A.Author_ID = B1.Author_ID)
INNER JOIN B2 ON B2.Subject = "Fiction" AND A.Author_ID = B2.Author_ID)
ORDER BY A.First_Name ASC, A.Last_Name ASC;
