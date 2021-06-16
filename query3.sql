SELECT books.title
FROM books
INNER JOIN  books_subjects 
ON books_subjects.book=books.id
WHERE books_subjects.subject='3' or books_subjects.subject='8';