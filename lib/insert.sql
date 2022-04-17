
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1), ("lord of the rings", 2, 2);

INSERT INTO subgenres (name) VALUES ("fantasy"), ("supernatural");

INSERT INTO authors (name) VALUES ("jk rowling"), ("jr tolkien");

INSERT INTO books (title, year, series_id) VALUES ("chamber of secrets", 2002, 1),
("prisoner of azkaban", 2004, 1), ("order of the phoenix", 2006, 1),
("the fellowship of the ring", 2004, 2), ("the twin towers", 2008, 2),
("the return of the king", 2010, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("harry", "human", "I am a wizard", 1),
("remus", "werewolf", "I like howling", 1),("buckbeak", "hippogriff", "I like to fly", 1),
("ron", "human", "don't give up", 1), ("tom", "orc", "hello", 2),
("henry", "elf", "I am cool", 2), ("john", "wizard", "I have a long beard", 2),
("jay", "ogre", "I am ugly", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (1, 3), (1, 4), (2, 3), (2, 2), (3, 1), (3, 2),
(4, 5), (4, 6), (4, 7), (4, 8), (5, 6), (5, 7), (6, 7), (6, 8);