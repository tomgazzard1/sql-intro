-- Drop the students table
DROP TABLE students; 

-- Recreate it
CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_Name TEXT,
    email TEXT
);