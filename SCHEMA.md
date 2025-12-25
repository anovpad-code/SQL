# Database Schema 

[ Translate to English](https://translate.google.com/translate?sl=id&tl=en&u=https://github.com/anovpad-code/SQL/blob/main/SCHEMA.md)

Struktur tabel yang digunakan dalam proyek ini:

```text
Table: Users
+--------------+--------------+--------------------------+
| Column       | Type         | Description              |
+--------------+--------------+--------------------------+
| id           | INT (PK)     | Unique User Identifier   |
| username     | VARCHAR(50)  | User's Display Name      |
| email        | VARCHAR(100) | Contact Email            |
| created_at   | TIMESTAMP    | Account Creation Date    |
+--------------+--------------+--------------------------+

Table: LibraryBooks
+--------------+--------------+--------------------------+
| Column       | Type         | Description              |
+--------------+--------------+--------------------------+
| BookID       | INT (PK)     | Unique Book Identifier   |
| Title        | VARCHAR(255) | Book Title               |
| Author       | VARCHAR(100) | Author Name              |
| Year         | INT          | Published Year           |
+--------------+--------------+--------------------------+
