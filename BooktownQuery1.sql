SELECT DISTINCT A.Author_ID
FROM Authors A, Books B
WHERE A.Author_ID = B.Author_ID
ORDER BY A.Author_ID ASC;
