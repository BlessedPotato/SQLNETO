----Select 1


--Название и год выхода альбомов, вышедших в 2018 году.

	SELECT album_name, release_year FROM album_list
	
	WHERE release_year = 2018;

--Название и продолжительность самого длительного трека.
	
	SELECT length, track_name FROM track_list 
	
	WHERE length = (SELECT max(length) FROM track_list);
	
--Название треков, продолжительность которых не менее 3,5 минут.

	SELECT length, track_name FROM track_list
	
	WHERE length >= '00:03:50';

--Названия сборников, вышедших в период с 2018 по 2020 год включительно.

	SELECT release_year, collection_name FROM collection_list
	
	WHERE release_year BETWEEN 2018 AND 2020;

--Исполнители, чьё имя состоит из одного слова.

	SELECT author_name FROM author_list
	
	WHERE author_name NOT LIKE '% %';

--Название треков, которые содержат слово «мой» или «my»

	SELECT track_name FROM track_list
	
	WHERE  track_name ILIKE '%my'
	
	OR track_name ILIKE 'my%'
	
	OR track_name ILIKE '%my%'
	
	OR track_name ILIKE '% my %'
	
	OR track_name ILIKE '%мой'
	
	OR track_name ILIKE 'мой%'
	
	OR track_name ILIKE '%мой%'
	
	OR track_name ILIKE '% мой %'
	
	


----Select 2


--Количество исполнителей в каждом жанре.

	SELECT count(author_id) author_a, genre_id FROM authorgenre ag
	
	GROUP BY ag.genre_id
	
	ORDER BY count(author_id) DESC;

--Количество треков, вошедших в альбомы 2019–2020 годов.
	
	SELECT count(track_name) FROM track_list tl
	
	JOIN album_list al ON tl.track_id = al.album_id
	
	WHERE al.release_year BETWEEN 2019 AND 2020;
	
--Средняя продолжительность треков по каждому альбому.
	
	SELECT album_name, length FROM track_list tl 
	
	JOIN album_list al ON tl.track_id = al.album_id
	
	WHERE length = SELECT (avg(length))
	
	GROUP BY al.album_name;

--Все исполнители, которые не выпустили альбомы в 2020 году.
	
	SELECT author_name
	
--Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	