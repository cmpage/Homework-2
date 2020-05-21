SELECT DISTINCT S.Subject
FROM Subjects S LEFT[OUTER] JOIN
     Books B ON S.Subject_ID = B.Subject_ID
ORDER BY S.Author_ID ASC;