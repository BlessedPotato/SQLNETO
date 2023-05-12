--Название и год выхода альбомов, вышедших в 2018 году.

	SELECT album_name, release_year FROM album_list
	
	WHERE release_year = 2018;

--Название и продолжительность самого длительного трека.
	
	SELECT length, track_name FROM track_list 
	
	WHERE length = (SELECT max(length) FROM track_list);
	
--Название треков, продолжительность которых не менее 3,5 минут.

	SELECT length, track_name FROM track_list
	
	WHERE length >= '03:50';

--Названия сборников, вышедших в период с 2018 по 2020 год включительно.

	SELECT release_year, collection_name FROM collection_list
	
	WHERE release_year BETWEEN 2018 AND 2020;

--Исполнители, чьё имя состоит из одного слова.

	SELECT author_name FROM author_list
	
	WHERE author_name NOT LIKE '% %';

--Название треков, которые содержат слово «мой» или «my»

	SELECT track_name FROM track_list
	
	WHERE track_name LIKE '%my%';
	
	SELECT track_name FROM track_list
	
	WHERE track_name LIKE '%мой%';