SELECT books.title, publisher.name 
FROM books
INNER JOIN publisher ON books.publisher=publisher.id
WHERE books.publisher='5' or books.publisher='6'