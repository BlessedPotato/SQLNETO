-- Authors

INSERT INTO author_list(author_name)
VALUES('Metallica');

INSERT INTO author_list
values(2, 'AC/DC');

INSERT INTO author_list
values(3, 'Iron Maiden');

INSERT INTO author_list
values(4, 'Perturbator');

INSERT INTO author_list
values(5, 'The Prodigy');

INSERT INTO author_list
values(6, 'The Jimi Hendrix Expirience');

INSERT INTO author_list
values(7, 'Nogu Svelo!');

INSERT INTO author_list
values(8, 'DDT');

INSERT INTO author_list
values(9, 'Kino');

INSERT INTO author_list
values(10, 'Carpenter Brut');

INSERT INTO author_list
values(11, 'Johnny Cash');

INSERT INTO author_list
values(12, 'Daniel Deluxe');

------------------------------------------------------------

-- Genres

INSERT INTO genre_list(genre_name)
VALUES('metall');

INSERT INTO genre_list
VALUES(2, 'rock');

INSERT INTO genre_list
VALUES(3, 'pop');

INSERT INTO genre_list
VALUES(4, 'country');

INSERT INTO genre_list
VALUES(5, 'electronic music');

INSERT INTO genre_list
VALUES(6, 'synthwave');

INSERT INTO genre_list
VALUES(7, 'blues');

-----------------------------------------------------------

-- Albums

INSERT INTO album_list
VALUES(1, 'Black Album', '1991');

INSERT INTO album_list
VALUES(2, 'American IV', '2002');

INSERT INTO album_list
VALUES(3, 'Are You Experienced', '1967');

INSERT INTO album_list
VALUES(4, 'Senjutsu', '2021');

INSERT INTO album_list
VALUES(5, 'Invaders Must Die', '2018');

INSERT INTO album_list
VALUES(6, 'Highway to Hell', '1979');

INSERT INTO album_list
VALUES(7, 'Dangerous Days', '2018');

INSERT INTO album_list
VALUES(8, 'Trilogy', '2015');

INSERT INTO album_list
VALUES(9, 'Corruptor', '2016');


-----------------------------------------------------------

-- Track 15

INSERT INTO track_list
values(1, '06:42', 'My Friend of Misery', 1);

INSERT INTO track_list
values(2, '05:28' ,'Sad But True', 1);

INSERT INTO track_list
values(3, '05:31' ,'Enter Sandman', 1);

INSERT INTO track_list
values(4, '03:41' ,'Highway To Hell', 6);

INSERT INTO track_list
values(5, '04:26' ,'Touch To Much', 6);

INSERT INTO track_list
values(6, '05:59' ,'If You Want Blood (You’ve Got It)', 6);

INSERT INTO track_list
values(7, '04:02' ,'Hurt', 2);

INSERT INTO track_list
values(8, '04:26' ,'The Man Comes Around', 2);

INSERT INTO track_list
values(9, '02:59' ,'Invaders Must Die', 5);

INSERT INTO track_list
values(10, '03:19' ,'Omen', 5);

INSERT INTO track_list
values(11, '11:19' ,'Hell On Earth', 4);

INSERT INTO track_list
values(12, '09:31' ,'Lost in a Lost World', 4);

INSERT INTO track_list
values(13, '04:49' ,'Future Club', 7);

INSERT INTO track_list
values(14, '03:58' ,'Complete Domination', 7);

INSERT INTO track_list
values(15, '02:51' ,'Purple Haze', 3);

INSERT INTO track_list 
values(16, '04:24', 'The Day Is My Enemy', 5);


-----------------------------------------------------------

-- Collection 8

INSERT INTO collection_list
VALUES(1, 'BombasticMetal_1', '2018');

INSERT INTO collection_list
VALUES(2, 'BombasticRock_1', '2019');

INSERT INTO collection_list
VALUES(3, 'BombasticElectro_1', '2020');

INSERT INTO collection_list
VALUES(4, 'BombasticElectro_2', '2007');

INSERT INTO collection_list
VALUES(5, 'BombasticSynthwave_1', '2009');

INSERT INTO collection_list
VALUES(6, 'BombasticCountry_1', '2012');

INSERT INTO collection_list
VALUES(7, 'BombasticMetal_2', '2017');

INSERT INTO collection_list
VALUES(8, 'BombasticRock_2', '2016');


-----------------------------------------------------------

--AuthorAlbum

INSERT INTO authoralbum
values(1, 1, 1);

INSERT INTO authoralbum
values(2, 2, 11);

INSERT INTO authoralbum
values(3, 3, 6);

INSERT INTO authoralbum
values(4, 4, 3);

INSERT INTO authoralbum
values(5, 5, 5);

INSERT INTO authoralbum
values(6, 6, 2);

INSERT INTO authoralbum
values(7, 7, 4);

INSERT INTO authoralbum
values(8, 8, 10);

INSERT INTO authoralbum
values(9, 9, 12);


-----------------------------------------------------------

--AuthorGenre


INSERT INTO authorgenre
values(1, 1, 1);

INSERT INTO authorgenre
values(2, 2, 2);

INSERT INTO authorgenre
values(3, 3, 1);

INSERT INTO authorgenre
values(4, 4, 5);

INSERT INTO authorgenre
values(5, 5, 5);

INSERT INTO authorgenre
values(6, 6, 2);

INSERT INTO authorgenre
values(7, 7, 2);

INSERT INTO authorgenre
values(8, 7, 3);

INSERT INTO authorgenre
values(9, 8, 2);

INSERT INTO authorgenre
values(10, 9, 2);

INSERT INTO authorgenre
values(11, 10, 5);

INSERT INTO authorgenre
values(12, 10, 6);

INSERT INTO authorgenre
values(13, 11, 4);

INSERT INTO authorgenre
values(14, 11, 7);

INSERT INTO authorgenre
values(15, 12, 5);

INSERT INTO authorgenre
values(16, 12, 6);


-----------------------------------------------------------

--CollectionTrack REFER


INSERT INTO collectiontrack
VALUES

(1, 1, 1),

(2, 2, 1),

(3, 3, 1),

(4, 4, 2),

(5, 5, 2),

(6, 6, 2),

(7, 7, 6),

(8, 8, 6),

(9, 9, 4),

(10, 10, 4),

(11, 11, 7),

(12, 12, 7),

(13, 13, 5),

(14, 14, 5),

(15, 15, 8),

(16, 16, 4);


