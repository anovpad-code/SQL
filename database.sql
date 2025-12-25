-- SQL Learning Journey
-- Goal: Adding Azure Blue color to GitHub Profile

-- Create a table for a library system
CREATE TABLE LibraryBooks (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(100),
    YearPublished INT,
    Genre VARCHAR(50)
);

-- Insert sample data (bikin banyak baris agar terbaca sistem)
INSERT INTO LibraryBooks VALUES (1, 'Belajar Python Dasar', 'Angelice', 2023, 'Technology');
INSERT INTO LibraryBooks VALUES (2, 'Mastering SQL', 'Novena', 2024, 'Database');
INSERT INTO LibraryBooks VALUES (3, 'Web Development', 'Octaviani', 2025, 'Programming');
INSERT INTO LibraryBooks VALUES (4, 'Ruby for Beginners', 'Anovpad', 2023, 'Coding');

-- Simulation of many entries to increase file size
-- Adding more lines...
SELECT * FROM LibraryBooks;
UPDATE LibraryBooks SET YearPublished = 2025 WHERE BookID = 1;
DELETE FROM LibraryBooks WHERE BookID = 4;

-- End of SQL Script
