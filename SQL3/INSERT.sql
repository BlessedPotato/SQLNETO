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
VALUES(1, 'Black Album', '1991-08-14');

INSERT INTO album_list
VALUES(2, 'American IV', '2002-11-5');

INSERT INTO album_list
VALUES(3, 'Are You Experienced', '1967-05-12');

INSERT INTO album_list
VALUES(4, 'Senjutsu', '2021-09-03');

INSERT INTO album_list
VALUES(5, 'Invaders Must Die', '2018-02-23');

INSERT INTO album_list
VALUES(6, 'Highway to Hell', '1979-07-27');

INSERT INTO album_list
VALUES(7, 'Dangerous Days', '2018-07-17');

INSERT INTO album_list
VALUES(8, 'Trilogy', '2015-02-10');

INSERT INTO album_list
VALUES(9, 'Corruptor', '2016-04-16');


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


-----------------------------------------------------------

-- Collection 8

INSERT INTO collection_list
VALUES(1, 'BombasticMetal_1', '2018-09-10');

INSERT INTO collection_list
VALUES(2, 'BombasticRock_1', '2019-07-12');

INSERT INTO collection_list
VALUES(3, 'BombasticElectro_1', '2020-12-01');

INSERT INTO collection_list
VALUES(4, 'BombasticElectro_2', '2007-03-08');

INSERT INTO collection_list
VALUES(5, 'BombasticSynthwave_1', '2009-04-27');

INSERT INTO collection_list
VALUES(6, 'BombasticCountry_1', '2012-06-19');

INSERT INTO collection_list
VALUES(7, 'BombasticMetal_2', '2017-10-22');

INSERT INTO collection_list
VALUES(8, 'BombasticRock_2', '2016-11-17');


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

--CollectionTrack


INSERT INTO collectiontrack
values(1, 1, 1);

INSERT INTO collectiontrack
values(2, 2, 1);

INSERT INTO collectiontrack
values(3, 3, 1);

INSERT INTO collectiontrack
values(4, 4, 2);

INSERT INTO collectiontrack
values(5, 5, 2);

INSERT INTO collectiontrack
values(6, 6, 2);

INSERT INTO collectiontrack
values(7, 7, 6);

INSERT INTO collectiontrack
values(8, 8, 6);

INSERT INTO collectiontrack
values(9, 9, 4);

INSERT INTO collectiontrack
values(10, 10, 4);

INSERT INTO collectiontrack
values(11, 11, 7);

INSERT INTO collectiontrack
values(12, 12, 7);

INSERT INTO collectiontrack
values(13, 13, 5);

INSERT INTO collectiontrack
values(14, 14, 5);

INSERT INTO collectiontrack
values(15, 15, 8);



