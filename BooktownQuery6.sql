SELECT DISTINCT B.Title, 
E.Publication_Date, E.Edition, 
A.Author_ID, A.First_Name, A.Last_Name
FROM Edition E, Author A, Book B
WHERE 
B.Author_ID = E.Author_ID
AND 
A.Author_ID = E.Author_ID
AND
E.Publication_Date <= "2003-01-01"
AND
E.Publication_Date >= "2008-12-31"
ORDER BY A.Author_ID ASC, B.Title ASC, E.Publication_Date DES;