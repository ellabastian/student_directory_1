CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name text,
    cohort text);

INSERT INTO students 
    (name, cohort) 
    VALUES('Ella Bastian', 'July 2022');