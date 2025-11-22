CREATE TABLE Books (
    BookID INT IDENTITY(1,1) PRIMARY KEY,
    Title NVARCHAR(255) NOT NULL,
    Author NVARCHAR(255) NOT NULL,
    PublicationYear INT NOT NULL
);
INSERT INTO Books (Title, Author, PublicationYear) VALUES
('To Kill a Mockingbird', 'Harper Lee', 1960),
('1984', 'George Orwell', 1949),
('Pride and Prejudice', 'Jane Austen', 1813),
('The Great Gatsby', 'F. Scott Fitzgerald', 1925),
('Animal Farm', 'George Orwell', 1945),
('Brave New World', 'Aldous Huxley', 1932);
SELECT * FROM Books
WHERE PublicationYear = 1949;
SELECT * FROM Books
WHERE Author = 'George Orwell';
SELECT DISTINCT Author FROM Books;
