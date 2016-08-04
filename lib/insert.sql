INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("The Salamandor Chronicals", 1, 2),
("Whiches and Warlocks Gone Bad", 1, 2);

INSERT INTO subgenres (name)
VALUES ("Reptile Fantasy"),
("Tree Fantasies");

INSERT INTO authors (name)
VALUES ("Seemore Butts"),
("Visual Criminal");

INSERT INTO books (title, year, series_id)
VALUES ("The Secret Carpet", 2015, 1),
("The Secret Solider", 2013, 1),
("The Well Known Issue", 1999, 1),
("The Good One", 1982, 2),
("The Gooby Brothers", 1985, 2),
("The Murder of Dorthy", 1905, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Federico", "You mad bro?", "Salamandor", 2, 1),
("Bobert", "Sup brah?", "Gecko", 2, 1),
("Brittle Corbra", "You say yes, I say no", "cobra", 2, 1),
("Jemimah", "Im soo buttery", "bottle", 2, 1),
("Blocky McBlock Face", "---", "wood", 1, 2),
("Penny the Pen", "Inky my pinky", "pen", 1, 2),
("Ricky Daracket", "Back at yah", "Tennis equipmet", 1, 2),
("Señor Bodega", "Come inside me", "Building", 1, 2);

INSERT INTO character_books ( character_id, book_id)
VALUES
(1, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(6, 6),
(7, 4),
(7, 5),
(7, 6),
(8, 4),
(8, 5),
(8, 6);
