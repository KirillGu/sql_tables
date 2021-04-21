INSERT INTO Singer(id, name)
VALUES(1, 'KAROL G'),
      (2, 'Maluma'),
      (3, 'Ozuna'),
      (4, 'May Wave$'),
      (5, 'The Beatles'),
      (6, 'Sorta'),
      (7, 'Thomas Mraz'),
      (8, 'Christina Aguilera');


INSERT INTO Album(id, name, year)
VALUES(1, '11:11', 2020),
      (2, 'OCEAN', 2019),
      (3, 'Воздушный Шар', 2020),
      (4, 'KG0516', 2020),
      (5, 'Back to Basics', 2006),
      (6, 'This is Sorta', 2018),
      (7, 'VICTORY', 2020),
      (8, 'Let it be', 1970);


INSERT INTO Song(id, name, albumId, duration)
VALUES(1, 'Сигналы', 3, 195),
      (2, 'DVD', 4, 202),
      (3, 'Go Caro', 2, 137),
      (4, 'HP', 1, 180),
      (5, 'Ocean', 2, 140),
      (6, 'Чудо', 3, 128),
      (7, 'Te Quiero', 1, 209),
      (8, 'Come together', 8, 260),
      (9, 'The End', 8, 142),
      (10, 'Отрочество', 7, 193),
      (11, 'Лифт', 7, 142),
      (12, 'Медальон', 6, 150),
      (13, 'Катастрофа', 6, 240),
      (14, 'Hurt', 5, 243),
      (15, 'Candyman', 5, 194);

INSERT INTO Genre(id, name)
VALUES(1, 'hip-hop'),
      (2, 'k-pop'),
      (3, 'pop'),
      (4, 'rap'),
      (5, 'rock'),
      (6, 'R&B');

INSERT INTO Collection(id, name, year)
VALUES(1, 'Maluma Sun', 2020),
      (2, 'G', 2020),
      (3, 'Wave$', 2020),
      (4, 'Hits', 2008),
      (5, 'Thomas', 2016),
      (6, 'Past Masters', 1988),
      (7, 'The Beatles 1962-1966', 1973),
      (8, 'Christmas hits', 2019),
      (9, 'Sorts', 2018);




INSERT INTO SingerAlbum(singerId, albumId)
VALUES(2, 1),
      (3, 1),
      (1, 2),
      (4, 3),
      (1, 4),
      (5, 8),
      (6, 6),
      (7, 7),
      (8, 5);


INSERT INTO SingerGenre(singerId, genreId)
VALUES(1, 3),
      (2, 2),
      (2, 3),
      (3, 3),
      (4, 3),
      (4, 4),
      (5, 5),
      (6, 6),
      (7, 3),
      (8, 3);


INSERT INTO SongCollection(songId, collectionId)
VALUES(1, 3),
      (2, 2),
      (3, 2),
      (4, 1),
      (5, 2),
      (6, 3),
      (7, 1),
      (8, 6),
      (9,7),
      (10, 5),
      (11, 5),
      (12, 9),
      (13, 9),
      (15, 8);
