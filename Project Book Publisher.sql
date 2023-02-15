USE writersdb;

Select title, author,
 pages, language_name
FROM language, submission
WHERE language.language_code = submission.language_code
AND pages >150
ORDER BY title asc
