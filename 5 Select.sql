use numberOne

select top 10 artist, count (*) as totalSemanas from week_song_artist
inner join artist
on week_song_artist.id_artist = artist.id_artist
group by artist
order by totalSemanas desc

select top 10 artist, count (distinct week_song_artist.id_song) as totalCanciones from artist
inner join week_song_artist on
artist.id_artist = week_song_artist.id_artist
group by artist
order by totalCanciones desc

select top 10 song, count (*) as totalSemanas from week_song_artist
inner join song
on week_song_artist.id_song = song.id_song
group by song.song
order by totalSemanas desc

select avg(totalSemanas) as promedioSemanaArtista 
from semanaArtista
as promedioSemana

select avg (totalCanciones) as promedioCancionArtista 
from cancionArtista

select avg (totalSemanas) as promedioSemanaCancion
from semanaCancion

select year(week) as año, count (distinct id_song) as totalCanciones from week_song_artist
group by year (week)
order by year (week) 

select year(week) as año, count (distinct id_artist) as totalArtistas from week_song_artist
group by year (week)
order by year (week)

select year (week) as año, artist, count (distinct week_song_artist.id_song) as totalCanciones from week_song_artist
inner join artist
on week_song_artist.id_artist = artist.id_artist
inner join song
on week_song_artist.id_song = song.id_song
group by year(week), artist
having year (week) = 2012
order by totalCanciones desc

select year (week) as año, artist, count (distinct week_song_artist.week) as totalSemana from week_song_artist
inner join artist
on week_song_artist.id_artist = artist.id_artist
inner join song
on week_song_artist.id_song = song.id_song
group by year(week), artist
having year (week) = 2014
order by totalSemana desc



