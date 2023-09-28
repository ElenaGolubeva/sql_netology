select name_song, duration from songs where duration = (select MAX(duration) from songs);
select name_song from songs where duration > '00:03:30';
select name_collection from collections where year_of_release  between 2018 and 2021;
select name_executor from executors where name_executor not like '% %';
select name_song from songs where name_song like '%my%' or name_song like '%мой%'


select name_executor, count(name_executor) from executors
join genres_executors on executors.id=genres_executors.id_executor 
join genres on genres.id = genres_executors.id_genre 
group by name_executor;

select name_song, count(name_song) from songs
join songs_collections on songs.id=songs_collections.id_song
join collections on collections.id = songs_collections.id_collection
where collections.year_of_release between 2010 and 2011
group by name_song;

select name_collection, avg(songs.duration) from songs
join songs_collections on songs.id=songs_collections.id_song
join collections on collections.id = songs_collections.id_collection
group by name_collection;

select name_executor from executors
where name_executor not in(
	select name_executor from executors
	join album_executors on executors.id=album_executors.id_executor 
	join album on album.id = album_executors.id_genre
	where album.year_of_release = 2010)

select name_collection from collections
join songs_collections on collections.id=songs_collections.id_collection
join songs on songs.id=songs_collections.id_song 
join album on songs.id_album = album.id 
join album_executors on album.id=album_executors.id_genre 
join executors on album_executors.id_executor = executors.id 
where name_executor = 'Тони Раут';




























