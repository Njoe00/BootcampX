SELECT name, email, id, cohort_id
FROM students
WHERE email NOT LIKE '%email.com'
AND phone IS NULL