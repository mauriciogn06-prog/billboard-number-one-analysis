create view semanaArtista as
select artist, count (*) as totalSemanas from week_song_artist
inner join artist
on week_song_artist.id_artist = artist.id_artist
group by artist

create view cancionArtista as
select artist, count (distinct song.id_song) as totalCanciones from artist
inner join week_song_artist on
artist.id_artist = week_song_artist.id_artist
inner join song
on week_song_artist.id_song = song.id_song
group by artist

create view semanaCancion as
select song, count (*) totalSemanas from week_song_artist
inner join song
on week_song_artist.id_song = song.id_song
group by song.song


