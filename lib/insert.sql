INSERT INTO series (title, author_id, subgenre_id) VALUES ("Young, Gifted and Black", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Kindred", 2, 2);

INSERT INTO subgenres (name) VALUES ("Urban Fiction");
INSERT INTO subgenres (name) VALUES ("Suspense");

INSERT INTO authors (name) VALUES ("Toni Morrison");
INSERT INTO authors (name) VALUES ("Octavia Butler");

INSERT INTO books (title, year, series_id) VALUES ("Hunger", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fire Next Time", 1963, 1);
INSERT INTO books (title, year, series_id) VALUES ("Between the World and Me", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("Invisible Man", 1950, 2);
INSERT INTO books (title, year, series_id) VALUES ("Beloved", 1987, 2);
INSERT INTO books (title, year, series_id) VALUES ("All About Love", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The Boy Who Lived", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "The Gentle Giant", "Giant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gilderoy Lockhart", "Me!", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("James", "He likes to feed", "Giant Peach", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);