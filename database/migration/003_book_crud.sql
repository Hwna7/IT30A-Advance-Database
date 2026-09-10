--student sql #1
SELECT * FROM books;

-- Student Query #2 - Select studentd order by id ASC
SELECT * FROM books
    ORDER BY book_id ASC;

-- Student Query #3 - Select studentd order by id DESC
SELECT * FROM books
    ORDER BY book_id DESC;

-- Student Query #4 - Select studentd order by last_name ASC
SELECT 
    book_title,
    book_author,
    book_category
FROM books
ORDER BY book_title ASC;

-- Student Query #5 - Select studentd order by last_name DESC
SELECT 
    book_title,
    book_author,
    book_category
FROM books
ORDER BY book_title DESC;

-- Student Query #6 - Select students order by first_name ASC
SELECT 
    book_title,
    book_author,
    book_category
FROM books 
ORDER BY book_title ASC;

-- Student Query #7 - Select students order by last_name DESC
SELECT 
    book_title,
    book_author,
    book_category
FROM books 
ORDER BY book_title ASC;

-- Student Query #8 - Select student with specific id number
SELECT 
    book_title,
    book_author,
    book_category
FROM books
WHERE book_id = 1
LIMIT 1;

-- Student Query #9 - update student firstname,lastname using specific id number
UPDATE books
SET
    book_title = 'game of Thrones',
    book_author = 'george R. Martin',
    book_category = 'fantasy'
WHERE book_id = 1;
