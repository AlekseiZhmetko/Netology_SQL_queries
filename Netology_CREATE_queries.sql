CREATE TABLE IF NOT EXISTS artists(
	artist_id SERIAL PRIMARY KEY,
	artist_name varchar(50) NOT NULL
	);
	
CREATE TABLE IF NOT EXISTS genres(
	genre_id SERIAL PRIMARY KEY,
	genre_name varchar(50) NOT NULL UNIQUE
	);
	
CREATE TABLE IF NOT EXISTS albums(
	album_id SERIAL PRIMARY KEY,
	album_name varchar(50) NOT NULL,
	album_year INTEGER NOT NULL
		CHECK(album_year >= 1857)
	);
	
CREATE TABLE IF NOT EXISTS artist_genres(
	artist_genres_id SERIAL PRIMARY KEY,
	artist_id INTEGER NOT NULL REFERENCES artists(artist_id),
	genre_id INTEGER NOT NULL REFERENCES genres(genre_id)
	);
	
CREATE TABLE IF NOT EXISTS artist_albums(
	artist_albums_id SERIAL PRIMARY KEY,
	artist_id INTEGER NOT NULL REFERENCES artists(artist_id),
	album_id INTEGER NOT NULL REFERENCES albums(album_id)
	);
	
CREATE TABLE IF NOT EXISTS tracks(
	track_id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES albums(album_id),
	track_name varchar(50) NOT NULL,
	track_length FLOAT NOT NULL
	);

CREATE TABLE IF NOT EXISTS mixtapes(
	mixtape_id SERIAL PRIMARY KEY,
	mixtape_name varchar(50) NOT NULL,
	mixtape_year INTEGER NOT NULL
		CHECK(mixtape_year >= 1857)
	);
	
CREATE TABLE IF NOT EXISTS mixtape_tracks(
	mixtape_tracks_id SERIAL PRIMARY KEY,
	mixtape_id INTEGER NOT NULL REFERENCES mixtapes(mixtape_id),
	track_id INTEGER NOT NULL REFERENCES tracks(track_id)
	);