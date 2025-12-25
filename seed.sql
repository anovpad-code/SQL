-- SQL Seed Data Script
-- Purpose: Populating the database with sample records

USE LibraryDatabase;

-- Inserting multiple records into the Users table
INSERT INTO Users (id, username, email, created_at) VALUES (1, 'user01', 'user01@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (2, 'user02', 'user02@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (3, 'user03', 'user03@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (4, 'user04', 'user04@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (5, 'user05', 'user05@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (6, 'user06', 'user06@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (7, 'user07', 'user07@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (8, 'user08', 'user08@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (9, 'user09', 'user09@example.com', CURRENT_TIMESTAMP);
INSERT INTO Users (id, username, email, created_at) VALUES (10, 'user10', 'user10@example.com', CURRENT_TIMESTAMP);

-- You can copy-paste the lines above and just change the numbers 
-- to make this file even longer (e.g., up to 50 or 100 lines)

-- Database Maintenance Queries
ANALYZE TABLE Users;
OPTIMIZE TABLE Users;

-- End of Seed Script
