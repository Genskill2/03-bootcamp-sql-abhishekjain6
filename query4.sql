SELECT name
FROM subjects
INNER JOIN books_subjects 
ON subjects.id=books_subjects.subject
WHERE books_subjects.book='6';