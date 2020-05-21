SELECT DISTINCT E.ISBN
FROM Authors A, Books B, Editions E
WHERE B.Author_ID = 'Agatha Christie'
AND E.Book_ID = B.Book_ID 
ORDER BY E.ISBN DES;