CREATE DATABASE bookdb;

USE bookdb;

CREATE TABLE book (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    isbn VARCHAR(20),
    category VARCHAR(100),
    publish_date DATE
);


INSERT INTO book (id, title, author, isbn, category, publish_date) VALUES
(1, 'To Kill a Mockingbird', 'Harper Lee', '9780061120084', 'Fiction', '1960-07-11'),
(2, '1984', 'George Orwell', '9780451524935', 'Dystopian', '1949-06-08'),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', '9780743273565', 'Classic', '1925-04-10'),
(4, 'The Hobbit', 'J.R.R. Tolkien', '9780547928227', 'Fantasy', '1937-09-21');
