INSERT INTO genres(genre_name)
VALUES 
	('classic rock'),
	('pop'),
	('britpop'),
	('alternative rock'),
	('jazz'),
	('classic'),
	('electronic'),
	('rap'),
	('indie rock');

INSERT INTO artists(artist_name)
VALUES 
	('Rolling Stones'),
	('Placebo'),
	('Chet Baker'),
	('Oasis'),
	('Britney Spears'),
	('Beatles'),
	('Elton John'),
	('Velvet Underground'),
	('Blur'),
	('Louis Armstrong'),
	('Pulp'),
	('Dua Lipa'),
	('Arcade Fire'),
	('Florence and the Machine'),
	('Muse'),
	('Jon Hopkins'),
	('Drake'),
	('Miley Cyrus');

INSERT INTO artist_genres(artist_id, genre_id)
VALUES 
	(1, 1),
	(2, 4),
	(3, 5),
	(4, 3),
	(5, 2),
	(6, 1),
	(7, 2),
	(8, 1),
	(9, 3),
	(10, 5),
	(11, 3),
	(12, 2),
	(13, 9),
	(14, 9),
	(15, 4),
	(16, 7),
	(17, 8),
	(18, 2);

INSERT INTO albums(album_name, album_year)
VALUES 
	('Exile on Main St', 1972),
	('Morning Glory', 1995),
	('Let it be', 1970),
	('Blue Moves', 1976),
	('A Single Man', 1978),
	('The Velvet Underground', 1967),
	('Different Class', 1995),
	('Goats head soup', 1973),
	('High as Hope', 2018),
	('Singularity', 2018),
	('Scorpion', 2018),
	('Future Nostalgia', 2020),
	('Plastic Hearts', 2020),
	('Everything Now', 2017);
	
INSERT INTO tracks(album_id, track_name, track_length)
VALUES
	(7, 'Common people', 5.51),
	(7, 'Underwear', 4.06),
	(13, 'Midnight Sky', 3.43),
	(13, 'Never Be Me', 3.35),
	(10, 'Singularity', 6.29),
	(10, 'Echo Dissolve', 3.22),
	(9, '100 Years', 4.58),
	(9, 'June', 3.41),
	(9, 'Big God', 4.01),
	(11, 'Nonstop', 3.59),
	(11, 'In My Feelings', 3.38),
	(11, 'After Dark', 4.50),
	(3, 'Let It Be', 4.03),
	(3, 'I Me Mine', 2.26),
	(3, 'Across the Universe', 3.48),
	(1, 'Happy', 3.05),
	(1, 'Let It Loose', 5.19),
	(1, 'Tumbling Dice', 3.47),
	(8, 'Silver Train', 4.27),
	(8, 'Angie', 4.32),
	(8, 'Winter', 5.30),
	(4, 'Sorry Seems To Be The Hardest Word', 3.48),
	(4, 'Idol', 4.09),
	(5, 'Madness', 5.51),
	(5, 'Song For Guy', 5.00);
	
INSERT INTO mixtapes(mixtape_name, mixtape_year)
VALUES
	('Most loved by Elton John', 2020),
	('Indie hits', 2020),
	('The Best of Rolling Stones', 1980),
	('Rap Idols', 2020),
	('Pop for a party', 2021),
	('Remember the Beatles', 1999),
	('Canada and USA are friends', 2019),
	('Pope favourite Love Songs', 2021),
	('Pandemic needs some hope', 2020),
	('Drunk in England', 2022);
	
INSERT INTO mixtape_tracks(mixtape_id, track_id)
VALUES
	(1, 22),
	(1, 23),
	(1, 24),
	(1, 25),
	(10, 22),
	(10, 1),
	(10, 2),
	(10, 17),
	(3, 16),
	(3, 17),
	(3, 18),
	(3, 19),
	(4, 10),
	(4, 11),
	(5, 3),
	(5, 4);