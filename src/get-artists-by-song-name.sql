-- Write a join query that will return a list of artists with song names that start with "The". Include only the artist name, song name and album name in your result.
select a.artist_name,
  s.song_name,
  s.album_name
from artists a
  join songs s on a.artist_id = s.artist
where s.song_name like 'The%';