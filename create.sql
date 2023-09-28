create table album(id serial primary key, name_album varchar(50) not null, year_of_release integer);
create table genres(id serial primary key, genre varchar(40) not null);
create table collections(id serial primary key, name_collection varchar(50) not null, year_of_release integer);
create table executors (id serial primary key, name_executor varchar(50) not null);
create table genres_executors (id_genre integer references genres(id), id_executor integer references executors(id));
create table album_executors (id_genre integer references album(id), id_executor integer references executors(id));
create table songs (id serial primary key, name_song varchar(30) not null, duration time, id_album integer references album(id));
create table songs_collections (id_song integer references songs(id), id_collection integer references collections(id));