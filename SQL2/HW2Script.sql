CREATE TABLE IF NOT EXISTS collection_list(
	collection_id SERIAL PRIMARY KEY,
	collection_name varchar(60) NOT NULL,
	release_date date NOT null

	
);


CREATE TABLE IF NOT EXISTS album_list (
	album_id SERIAL PRIMARY KEY,
	album_name varchar(100) NOT NULL,
	release_date date NOT NULL
	

);


CREATE TABLE IF NOT EXISTS track_list (
	track_id SERIAL PRIMARY KEY,
	length VARCHAR(20) NOT NULL,
	track_name VARCHAR(60) NOT NULL,
	album_id integer NOT NULL REFERENCES album_list(album_id),
	collection_id integer NOT NULL REFERENCES collection_list(collection_id)
	
	
);


CREATE TABLE IF NOT EXISTS CollectionTrack (
	id SERIAL PRIMARY KEY,
	track_id integer NOT NULL REFERENCES track_list(track_id),
	collection_id integer NOT NULL REFERENCES collection_list(collection_id)


);


CREATE TABLE IF NOT EXISTS author_list (
	author_id SERIAL PRIMARY KEY,
	author_name varchar(100) NOT NULL


);


CREATE TABLE IF NOT EXISTS AuthorAlbum (
	id SERIAL PRIMARY KEY,
	album_id integer NOT NULL REFERENCES album_list(album_id),
	author_id integer NOT NULL REFERENCES author_list(author_id)

);


CREATE TABLE IF NOT EXISTS genre_list (
	genre_id SERIAL PRIMARY KEY,
	genre_name varchar(60) NOT NULL
	

);


CREATE TABLE IF NOT EXISTS AuthorGenre (
	id SERIAL PRIMARY KEY,
	author_id integer NOT NULL REFERENCES author_list(author_id),
	genre_id integer NOT NULL REFERENCES genre_list(genre_id)


);
