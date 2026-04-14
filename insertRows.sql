INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Fiction', 'fiction.jpg'),
(2, 'Philosophy', 'philosophy.jpg'),
(3, 'Romantic', 'romantic.jpg'),
(4, 'Science', 'science.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, '1984', 'George Orwell', '9780451524935', 12.99, '1984.jpg', 1),
(2, 1, 'The Great Gatsby', 'F. Scott Fitzgerald', '9780743273565', 10.99, 'gatsby.jpg', 0),
(3, 1, 'To Kill a Mockingbird', 'Harper Lee', '9780061120084', 11.99, 'mockingbird.jpg', 1),
(4, 2, 'The Courage of Truth', 'Michel Foucault', '9780312203412', 18.50, 'foucault.jpg', 1),
(5, 2, 'The Muqaddimah', 'Ibn Khaldun', '9780691166285', 20.00, 'muqaddimah.jpg', 1),
(6, 2, 'Meditations', 'Marcus Aurelius', '9780140449334', 9.99, 'meditations.jpg', 0),
(7, 3, 'Pride and Prejudice', 'Jane Austen', '9780141439518', 9.99, 'pride.jpg', 0),
(8, 3, 'Me Before You', 'Jojo Moyes', '9780143124542', 14.99, 'mebeforeyou.jpg', 0),
(9, 3, 'The Notebook', 'Nicholas Sparks', '9780446605236', 13.99, 'notebook.jpg', 1),
(10, 4, 'A Brief History of Time', 'Stephen Hawking', '9780553380163', 15.99, 'hawking.jpg', 1),
(11, 4, 'The Selfish Gene', 'Richard Dawkins', '9780198788607', 13.99, 'selfishgene.jpg', 1),
(12, 4, 'The Gene', 'Siddhartha Mukherjee', '9781476733524', 16.99, 'thegene.jpg', 0);
