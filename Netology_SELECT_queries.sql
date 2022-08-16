SELECT album_name, album_year
FROM albums
WHERE album_year = 2018

SELECT track_name, track_length
FROM tracks
WHERE track_length = (SELECT MAX(track_length) FROM tracks)

SELECT track_name
FROM tracks
WHERE track_length > 3.3

SELECT mixtape_name
FROM mixtapes
WHERE mixtape_year <= 2020 
  AND mixtape_year >= 2018

SELECT artist_name
FROM artists
WHERE artist_name NOT LIKE '% %'

SELECT track_name
FROM tracks
WHERE UPPER(track_name) LIKE UPPER('%my%')
   OR UPPER(track_name) LIKE UPPER('%мой')