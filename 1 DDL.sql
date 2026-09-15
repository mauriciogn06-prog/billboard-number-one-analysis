create database numberOne
use numberOne

create table song (
id_song int identity (1,1) primary key, 
song varchar (200)
)

create table artist (
id_artist int identity (1,1) primary key, 
artist varchar (200)
)

CREATE TABLE week_song_artist (
    week DATE PRIMARY KEY, 
    id_song int foreign key references song(id_song),
	id_artist int foreign key references artist(id_artist)
);


